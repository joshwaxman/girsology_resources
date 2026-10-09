% Compiled from shabbat_125b_zemora_keshura.svara.yaml by compile_svara.py
% sugya: shabbat_125b_zemora_keshura  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_125b, mishnah).
voice(baraita_charyot_125b, baraita).
voice(rsbg, tanna).
voice(rav_sheshet, amora).
voice(rav_ashi, amora).
voice(stam_125b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_m_zemora_keshura).
gloss(p_m_zemora_keshura, 'the mishna: a vine branch that is tied [-- one may draw water with it on Shabbat]').
locus(p_m_zemora_keshura, 'Shabbat.125b.10').
content(p_m_zemora_keshura, din(milui_bizmora_keshura, mutar)).
prop(p_lo_keshura_lo).
gloss(p_lo_keshura_lo, 'tied -- yes; not tied -- no').
locus(p_lo_keshura_lo, 'Shabbat.125b.10').
content(p_lo_keshura_lo, din(milui_bizmora_sheeina_keshura, asur)).
prop(p_leima_lo_rsbg).
gloss(p_leima_lo_rsbg, '(entertained) shall we say the mishna is not in accordance with Rabban Shimon ben Gamliel?').
locus(p_leima_lo_rsbg, 'Shabbat.125b.10').
content(p_leima_lo_rsbg, not_aligned(matnitin_zemora_keshura, rsbg)).
prop(p_charyot_tzarich_likshor).
gloss(p_charyot_tzarich_likshor, 'palm branches cut for wood, about which he reconsidered [to use them] for sitting: he must tie [them]').
locus(p_charyot_tzarich_likshor, 'Shabbat.125b.11').
content(p_charyot_tzarich_likshor, requires(heter_charyot_leyeshiva, kishur)).
prop(p_rsbg_ein_tzarich_likshor).
gloss(p_rsbg_ein_tzarich_likshor, 'RSBG: he need not tie [them]').
locus(p_rsbg_ein_tzarich_likshor, 'Shabbat.125b.11').
content(p_rsbg_ein_tzarich_likshor, not_required(heter_charyot_leyeshiva, kishur)).
prop(p_afilu_rsbg).
gloss(p_afilu_rsbg, '[the mishna holds] even if you say it is Rabban Shimon ben Gamliel\'s').
locus(p_afilu_rsbg, 'Shabbat.125b.12').
content(p_afilu_rsbg, compatible_with(matnitin_zemora_keshura, rsbg)).
prop(p_rs_mechuberet_beibeha).
gloss(p_rs_mechuberet_beibeha, 'Rav Sheshet: here we are dealing with [a branch] attached to its origin').
locus(p_rs_mechuberet_beibeha, 'Shabbat.125b.12').
content(p_rs_mechuberet_beibeha, okimta(matnitin_zemora_keshura, zemora_mechuberet_beibeha)).
prop(p_ra_shema_yiktom).
gloss(p_ra_shema_yiktom, 'Rav Ashi: even if you say [it is] detached -- [an untied branch is forbidden by] a decree lest he cut [it]').
locus(p_ra_shema_yiktom, 'Shabbat.125b.12').
content(p_ra_shema_yiktom, reason(isur_milui_bizmora_sheeina_keshura, shema_yiktom)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.125b.10 -- lemma; the mishna itself is earlier on 125b
commit(matnitin_125b, din(milui_bizmora_keshura, mutar), assert, actual).
% Shabbat.125b.10
commit(stam_125b, din(milui_bizmora_sheeina_keshura, asur), assert, actual).
% Shabbat.125b.10
commit(stam_125b, not_aligned(matnitin_zemora_keshura, rsbg), entertain, hyp(h_leima_lo_rsbg)).
% Shabbat.125b.11
commit(baraita_charyot_125b, requires(heter_charyot_leyeshiva, kishur), assert, actual).
% Shabbat.125b.11
commit(rsbg, not_required(heter_charyot_leyeshiva, kishur), assert, actual).
% Shabbat.125b.12
commit(rav_sheshet, compatible_with(matnitin_zemora_keshura, rsbg), assert, actual).
% Shabbat.125b.12
commit(rav_sheshet, okimta(matnitin_zemora_keshura, zemora_mechuberet_beibeha), assert, actual).
% Shabbat.125b.12 -- אפילו תימא בתלושה -- the mishna stays RSBG's even for a detached branch
commit(rav_ashi, compatible_with(matnitin_zemora_keshura, rsbg), assert, actual).
% Shabbat.125b.12
commit(rav_ashi, reason(isur_milui_bizmora_sheeina_keshura, shema_yiktom), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_kishur_charyot, kishur_charyot_leyeshiva).
party(m_kishur_charyot, baraita_charyot_125b).
party(m_kishur_charyot, rsbg).

% --------------------------------------------------------------------
% L3: hypotheses and their discharge (reductio)
% --------------------------------------------------------------------
hypothesis(h_leima_lo_rsbg, p_leima_lo_rsbg).
% Shabbat.125b.12
hypothesis_verdict(h_leima_lo_rsbg, abandoned).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Shabbat.125b.12 -- אי הכי, קא משתמש במחובר לקרקע -- if so, he is making use of something attached to the ground!
objection_against(okimta(matnitin_zemora_keshura, zemora_mechuberet_beibeha), obj_mishtamesh_bimchubar).
objection_kind(obj_mishtamesh_bimchubar, svara).
objection_by(obj_mishtamesh_bimchubar, stam_125b).
%   answered at Shabbat.125b.12: למטה משלשה -- [the branch is attached] below three [handbreadths]
objection_answered(obj_mishtamesh_bimchubar, a_lemata_mishlosha).
objection_answer_by(a_lemata_mishlosha, stam_125b).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Shabbat.125b.10 -- קשורה -- אין, לא קשורה -- לא: from the mishna's 'tied' it follows that an untied branch is not permitted
support(din(milui_bizmora_sheeina_keshura, asur), s_diyuk_keshura_in).
support_kind(s_diyuk_keshura_in, dika_nami).
support_by(s_diyuk_keshura_in, stam_125b).
support_source(s_diyuk_keshura_in, p_m_zemora_keshura).
% Shabbat.125b.11 -- דתניא: ... רבן שמעון בן גמליאל אומר: אין צריך לקשור -- RSBG requires no tying, while the mishna permits only a tied branch
support(not_aligned(matnitin_zemora_keshura, rsbg), s_detanya_charyot).
support_kind(s_detanya_charyot, tanya_kevatei).
support_by(s_detanya_charyot, stam_125b).
support_source(s_detanya_charyot, p_rsbg_ein_tzarich_likshor).
