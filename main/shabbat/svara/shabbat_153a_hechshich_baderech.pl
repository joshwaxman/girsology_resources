% Compiled from shabbat_153a_hechshich_baderech.svara.yaml by compile_svara.py
% sugya: shabbat_153a_hechshich_baderech  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_153a, mishnah).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_noten_kiso_lenochri).
gloss(p_noten_kiso_lenochri, 'one for whom it grew dark on the road gives his pouch to a gentile').
locus(p_noten_kiso_lenochri, 'Shabbat.153a.11').
content(p_noten_kiso_lenochri, din(hechshich_lo_baderech, noten_kiso_lenochri)).
prop(p_manicho_al_hachamor).
gloss(p_manicho_al_hachamor, 'and if there is no gentile with him, he places it on the donkey').
locus(p_manicho_al_hachamor, 'Shabbat.153a.11').
content(p_manicho_al_hachamor, din(hechshich_lo_baderech, manicho_al_hachamor_im_ein_imo_nochri)).
prop(p_notel_kelim_hanitalin).
gloss(p_notel_kelim_hanitalin, 'when he reached the outer courtyard, he takes [off the donkey] the vessels that may be moved on Shabbat').
locus(p_notel_kelim_hanitalin, 'Shabbat.153a.11').
content(p_notel_kelim_hanitalin, din(higia_lechatzer_hachitzona, notel_kelim_hanitalin_beshabbat)).
prop(p_matir_hachavalim).
gloss(p_matir_hachavalim, 'and those that may not be moved on Shabbat: he unties the ropes and the sacks fall [of themselves]').
locus(p_matir_hachavalim, 'Shabbat.153a.11').
content(p_matir_hachavalim, din(kelim_sheeinan_nitalin_beshabbat, matir_hachavalim_vehasakin_noflin)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.153a.11
commit(matnitin_153a, din(hechshich_lo_baderech, noten_kiso_lenochri), assert, actual).
% Shabbat.153a.11
commit(matnitin_153a, din(hechshich_lo_baderech, manicho_al_hachamor_im_ein_imo_nochri), assert, actual).
% Shabbat.153a.11
commit(matnitin_153a, din(higia_lechatzer_hachitzona, notel_kelim_hanitalin_beshabbat), assert, actual).
% Shabbat.153a.11
commit(matnitin_153a, din(kelim_sheeinan_nitalin_beshabbat, matir_hachavalim_vehasakin_noflin), assert, actual).
