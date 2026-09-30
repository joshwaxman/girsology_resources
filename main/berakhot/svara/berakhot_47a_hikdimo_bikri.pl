% Compiled from berakhot_47a_hikdimo_bikri.svara.yaml by compile_svara.py
% sugya: berakhot_47a_hikdimo_bikri  tractate: Berakhot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(r_abbahu, amora).
voice(reish_lakish, amora).
voice(rav_pappa, amora).
voice(abaye, amora).
voice(stam_47b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_rl_hikdimo_bashibolim_patur).
gloss(p_rl_hikdimo_bashibolim_patur, 'first tithe that [the Levite] took first while on the stalks is exempt from teruma gedola').
locus(p_rl_hikdimo_bashibolim_patur, 'Berakhot.47a.15').
content(p_rl_hikdimo_bashibolim_patur, exempt(maaser_rishon_shehikdimo_bashibolim, hafrashat_truma_gedola)).
prop(p_rl_src_maaser_min_hamaaser).
gloss(p_rl_src_maaser_min_hamaaser, 'as it says: \'a tithe from the tithe\' (Num 18:26) -- a tithe from the tithe I told you, not teruma gedola and a tithe from the tithe').
locus(p_rl_src_maaser_min_hamaaser, 'Berakhot.47a.15').
content(p_rl_src_maaser_min_hamaaser, source_of(ptur_truma_gedola_hikdimo_bashibolim, maaser_min_hamaaser)).
prop(p_abaye_mikol_maasroteichem).
gloss(p_abaye_mikol_maasroteichem, 'Abaye: against you the verse says, \'from all your tithes you shall set apart\' (Num 18:29) -- [tithe taken first from the pile owes teruma gedola]').
locus(p_abaye_mikol_maasroteichem, 'Berakhot.47b.1').
content(p_abaye_mikol_maasroteichem, teaches(mikol_maasroteichem_tarimu, chiyuv_truma_gedola_hikdimo_bikri)).
prop(p_abaye_kri_idgan).
gloss(p_abaye_kri_idgan, 'this [tithe taken from the pile] has become grain').
locus(p_abaye_kri_idgan, 'Berakhot.47b.1').
content(p_abaye_kri_idgan, reason(chiyuv_truma_gedola_hikdimo_bikri, idgan)).
prop(p_abaye_shibolim_lo_idgan).
gloss(p_abaye_shibolim_lo_idgan, 'and that [tithe taken on the stalks] has not become grain').
locus(p_abaye_shibolim_lo_idgan, 'Berakhot.47b.1').
content(p_abaye_shibolim_lo_idgan, reason(ptur_truma_gedola_hikdimo_bashibolim, lo_idgan)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Berakhot.47a.15
commit(reish_lakish, exempt(maaser_rishon_shehikdimo_bashibolim, hafrashat_truma_gedola), assert, actual).
% Berakhot.47a.15
commit(reish_lakish, source_of(ptur_truma_gedola_hikdimo_bashibolim, maaser_min_hamaaser), assert, actual).
% Berakhot.47b.1 -- אמר ליה: עליך אמר קרא (47a.16), the verse at 47b.1
commit(abaye, teaches(mikol_maasroteichem_tarimu, chiyuv_truma_gedola_hikdimo_bikri), assert, actual).
% Berakhot.47b.1
commit(abaye, reason(chiyuv_truma_gedola_hikdimo_bikri, idgan), assert, actual).
% Berakhot.47b.1
commit(abaye, reason(ptur_truma_gedola_hikdimo_bashibolim, lo_idgan), assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Berakhot.47a.15
commit(r_abbahu, holds(reish_lakish, exempt(maaser_rishon_shehikdimo_bashibolim, hafrashat_truma_gedola)), assert, actual).
% Berakhot.47a.15
commit(r_abbahu, holds(reish_lakish, source_of(ptur_truma_gedola_hikdimo_bashibolim, maaser_min_hamaaser)), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Berakhot.47a.16 -- אמר ליה רב פפא לאביי: אי הכי, אפילו הקדימו בכרי נמי! -- if 'a tithe from the tithe' excludes teruma gedola, then even tithe taken first from the pile should be exempt
objection_against(source_of(ptur_truma_gedola_hikdimo_bashibolim, maaser_min_hamaaser), obj_ihachi_afilu_bikri).
objection_kind(obj_ihachi_afilu_bikri, svara).
objection_by(obj_ihachi_afilu_bikri, rav_pappa).
%   answered at Berakhot.47b.1: עליך אמר קרא: מכל מעשרתיכם תרימו -- another verse obligates the tithe taken from the pile (= p_abaye_mikol_maasroteichem)
objection_answered(obj_ihachi_afilu_bikri, ans_alecha_amar_kra).
objection_answer_by(ans_alecha_amar_kra, abaye).
% Berakhot.47b.1 -- ומה ראית? -- what did you see [to apply 'from all your tithes' to the pile and 'a tithe from the tithe' to the stalks]?
objection_against(teaches(mikol_maasroteichem_tarimu, chiyuv_truma_gedola_hikdimo_bikri), obj_umah_raita).
objection_kind(obj_umah_raita, svara).
objection_by(obj_umah_raita, stam_47b).
%   answered at Berakhot.47b.1: האי אידגן והאי לא אידגן -- this has become grain and that has not (= p_abaye_kri_idgan, p_abaye_shibolim_lo_idgan)
objection_answered(obj_umah_raita, ans_hai_idgan).
objection_answer_by(ans_hai_idgan, abaye).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Berakhot.47a.15 -- שנאמר מעשר מן המעשר -- a tithe from the tithe, not teruma gedola and a tithe from the tithe
support(exempt(maaser_rishon_shehikdimo_bashibolim, hafrashat_truma_gedola), s_shenemar_maaser_min_hamaaser).
support_kind(s_shenemar_maaser_min_hamaaser, svara).
support_by(s_shenemar_maaser_min_hamaaser, reish_lakish).
support_source(s_shenemar_maaser_min_hamaaser, p_rl_src_maaser_min_hamaaser).
