% Compiled from shabbat_66b_nichnasin_laazara.svara.yaml by compile_svara.py
% sugya: shabbat_66b_nichnasin_laazara  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_66a, mishnah).
voice(tanna_kameih_r_yochanan, unknown).
voice(r_yochanan, amora).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_tamei_midras).
gloss(p_tamei_midras, 'the mishna: they [the chair and supports] are susceptible to midras impurity').
locus(p_tamei_midras, 'Shabbat.66b.2').
content(p_tamei_midras, susceptible_to(kise_vesemuchot_kitea, tumat_midras)).
prop(p_ein_yotzin).
gloss(p_ein_yotzin, 'the mishna: one may not go out with them on Shabbat').
locus(p_ein_yotzin, 'Shabbat.66b.2').
content(p_ein_yotzin, asur(yetzia_beshabbat, kise_vesemuchot_kitea)).
prop(p_ein_nichnasin).
gloss(p_ein_nichnasin, 'the mishna: one may not enter the Temple courtyard with them').
locus(p_ein_nichnasin, 'Shabbat.66b.2').
content(p_ein_nichnasin, asur(knisa_laazara, kise_vesemuchot_kitea)).
prop(p_tanna_nichnasin).
gloss(p_tanna_nichnasin, 'the reciter before R\' Yochanan taught [the mishna as]: \'one may enter the Temple courtyard with them\'').
locus(p_tanna_nichnasin, 'Shabbat.66b.3').
content(p_tanna_nichnasin, girsa(matnitin_kise_vesemuchot_kitea, nichnasin_bahen_laazara)).
prop(p_chalitza_bo).
gloss(p_chalitza_bo, 'R\' Yochanan: I teach \'a woman performs chalitza with it\'').
locus(p_chalitza_bo, 'Shabbat.66b.4').
content(p_chalitza_bo, kasher_lechalitza(kise_vesemuchot_kitea)).
prop(p_ryochanan_ein_nichnasin).
gloss(p_ryochanan_ein_nichnasin, 'R\' Yochanan: teach [the mishna as]: \'one may not enter the Temple courtyard with them\'').
locus(p_ryochanan_ein_nichnasin, 'Shabbat.66b.4').
content(p_ryochanan_ein_nichnasin, girsa(matnitin_kise_vesemuchot_kitea, ein_nichnasin_bahen_laazara)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.66b.2
commit(matnitin_66a, susceptible_to(kise_vesemuchot_kitea, tumat_midras), assert, actual).
% Shabbat.66b.2
commit(matnitin_66a, asur(yetzia_beshabbat, kise_vesemuchot_kitea), assert, actual).
% Shabbat.66b.2
commit(matnitin_66a, asur(knisa_laazara, kise_vesemuchot_kitea), assert, actual).
% Shabbat.66b.3
commit(tanna_kameih_r_yochanan, girsa(matnitin_kise_vesemuchot_kitea, nichnasin_bahen_laazara), assert, actual).
% Shabbat.66b.4 -- אני שונה -- a ruling he himself teaches
commit(r_yochanan, kasher_lechalitza(kise_vesemuchot_kitea), assert, actual).
% Shabbat.66b.4
commit(r_yochanan, girsa(matnitin_kise_vesemuchot_kitea, ein_nichnasin_bahen_laazara), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Shabbat.66b.4 -- אני שונה אשה חולצת בו, ואת אמרת נכנסין?! -- I teach that a woman performs chalitza with it, and you say one may enter the courtyard with it?!
objection_against(girsa(matnitin_kise_vesemuchot_kitea, nichnasin_bahen_laazara), obj_ani_shoneh).
objection_kind(obj_ani_shoneh, svara).
objection_by(obj_ani_shoneh, r_yochanan).
objection_source(obj_ani_shoneh, p_chalitza_bo).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Shabbat.66b.4 -- תני: אין נכנסין בהן לעזרה -- the correction rests on his teaching that a woman performs chalitza with it
support(girsa(matnitin_kise_vesemuchot_kitea, ein_nichnasin_bahen_laazara), s_tni_ein_nichnasin).
support_kind(s_tni_ein_nichnasin, svara).
support_by(s_tni_ein_nichnasin, r_yochanan).
support_source(s_tni_ein_nichnasin, p_chalitza_bo).
