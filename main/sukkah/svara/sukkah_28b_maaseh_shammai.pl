% Compiled from sukkah_28b_maaseh_shammai.svara.yaml by compile_svara.py
% sugya: sukkah_28b_maaseh_shammai  tractate: Sukkah
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(mishnah_sukkah, mishnah).
voice(shammai, tanna).
voice(stam_28b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mishnah_ketanim_peturim).
gloss(p_mishnah_ketanim_peturim, 'women, slaves and minors are exempt from the sukkah').
locus(p_mishnah_ketanim_peturim, 'Sukkah.28a.9').
content(p_mishnah_ketanim_peturim, patur(katan, mitzvat_sukkah)).
prop(p_mishnah_katan_sheeino_tzarich_chayav).
gloss(p_mishnah_katan_sheeino_tzarich_chayav, 'a minor who does not need his mother is obligated in the sukkah').
locus(p_mishnah_katan_sheeino_tzarich_chayav, 'Sukkah.28a.9').
content(p_mishnah_katan_sheeino_tzarich_chayav, chayav(katan_sheeino_tzarich_leimo, mitzvat_sukkah)).
prop(p_maaseh_shammai).
gloss(p_maaseh_shammai, 'an incident: Shammai the Elder\'s daughter-in-law gave birth, and he broke open the plaster roof and made sekhakh over the bed for the minor').
locus(p_maaseh_shammai, 'Sukkah.28a.9').
content(p_maaseh_shammai, practice(shammai, sikuch_al_hamita_bishvil_katan)).
prop(p_chasurei_mechasra).
gloss(p_chasurei_mechasra, 'the mishnah is lacking, and this is what it teaches').
locus(p_chasurei_mechasra, 'Sukkah.28b.7').
content(p_chasurei_mechasra, reading_of(mishnat_katan_basukkah, chasurei_mechasra)).
prop(p_shammai_machmir).
gloss(p_shammai_machmir, 'and Shammai is stringent; and there was also an incident... he roofed over the bed for the minor (the content -- obligation even of a minor who needs his mother -- is read from the newborn of the maaseh; see header)').
locus(p_shammai_machmir, 'Sukkah.28b.7').
content(p_shammai_machmir, chayav(katan_hatzarich_leimo, mitzvat_sukkah)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Sukkah.28a.9
commit(mishnah_sukkah, patur(katan, mitzvat_sukkah), assert, actual).
% Sukkah.28a.9
commit(mishnah_sukkah, chayav(katan_sheeino_tzarich_leimo, mitzvat_sukkah), assert, actual).
% Sukkah.28a.9
commit(mishnah_sukkah, practice(shammai, sikuch_al_hamita_bishvil_katan), assert, actual).
% Sukkah.28a.9 -- his deed, as the mishnah narrates it
commit(shammai, practice(shammai, sikuch_al_hamita_bishvil_katan), assert, actual).
% Sukkah.28b.7
commit(stam_28b, reading_of(mishnat_katan_basukkah, chasurei_mechasra), assert, actual).
% Sukkah.28b.7 -- ושמאי מחמיר -- a line of the mishnah as the stam reconstructs it (חסורי מחסרא)
commit(shammai, chayav(katan_hatzarich_leimo, mitzvat_sukkah), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_katan_hatzarich_leimo, katan_hatzarich_leimo).
party(m_katan_hatzarich_leimo, mishnah_sukkah).
party(m_katan_hatzarich_leimo, shammai).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Sukkah.28b.7 -- מעשה לסתור? -- does the mishnah cite an incident (a sukkah for a newborn) that contradicts its own exemption of minors?
objection_against(patur(katan, mitzvat_sukkah), obj_maaseh_lisstor).
objection_kind(obj_maaseh_lisstor, maaseh).
objection_by(obj_maaseh_lisstor, stam_28b).
objection_source(obj_maaseh_lisstor, p_maaseh_shammai).
%   answered at Sukkah.28b.7: חסורי מחסרא והכי קתני: ושמאי מחמיר, ומעשה נמי... -- the maaseh does not contradict the anonymous rule; it illustrates Shammai's dissenting stringency (p_chasurei_mechasra, p_shammai_machmir)
objection_answered(obj_maaseh_lisstor, a_chasurei_mechasra).
objection_answer_by(a_chasurei_mechasra, stam_28b).
