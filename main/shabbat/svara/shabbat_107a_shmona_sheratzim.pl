% Compiled from shabbat_107a_shmona_sheratzim.svara.yaml by compile_svara.py
% sugya: shabbat_107a_shmona_sheratzim  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_107a, mishnah).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_tzad_sheratzim_chayav).
gloss(p_tzad_sheratzim_chayav, 'the eight creeping animals mentioned in the Torah: one who traps them is liable').
locus(p_tzad_sheratzim_chayav, 'Shabbat.107a.5').
content(p_tzad_sheratzim_chayav, chayav(tzad_shmona_sheratzim, chatat)).
prop(p_chovel_sheratzim_chayav).
gloss(p_chovel_sheratzim_chayav, 'the eight creeping animals: one who wounds them is liable').
locus(p_chovel_sheratzim_chayav, 'Shabbat.107a.5').
content(p_chovel_sheratzim_chayav, chayav(chovel_bishmona_sheratzim, chatat)).
prop(p_chovel_shkatzim_patur).
gloss(p_chovel_shkatzim_patur, 'other abominations and crawling things: one who wounds them is exempt').
locus(p_chovel_shkatzim_patur, 'Shabbat.107a.5').
content(p_chovel_shkatzim_patur, patur(chovel_bishear_shkatzim, chatat)).
prop(p_tzad_shkatzim_letzorech_chayav).
gloss(p_tzad_shkatzim_letzorech_chayav, 'other abominations and crawling things: one who traps them for a need is liable').
locus(p_tzad_shkatzim_letzorech_chayav, 'Shabbat.107a.5').
content(p_tzad_shkatzim_letzorech_chayav, chayav(tzad_shear_shkatzim_letzorech, chatat)).
prop(p_tzad_shkatzim_shelo_letzorech_patur).
gloss(p_tzad_shkatzim_shelo_letzorech_patur, 'other abominations and crawling things: one who traps them not for a need is exempt').
locus(p_tzad_shkatzim_shelo_letzorech_patur, 'Shabbat.107a.5').
content(p_tzad_shkatzim_shelo_letzorech_patur, patur(tzad_shear_shkatzim_shelo_letzorech, chatat)).
prop(p_tzad_birshuto_patur).
gloss(p_tzad_birshuto_patur, 'a beast or bird in his possession: one who traps them is exempt').
locus(p_tzad_birshuto_patur, 'Shabbat.107a.5').
content(p_tzad_birshuto_patur, patur(tzad_chaya_veof_shebirshuto, chatat)).
prop(p_chovel_birshuto_chayav).
gloss(p_chovel_birshuto_chayav, 'a beast or bird in his possession: one who wounds them is liable').
locus(p_chovel_birshuto_chayav, 'Shabbat.107a.5').
content(p_chovel_birshuto_chayav, chayav(chovel_bechaya_veof_shebirshuto, chatat)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.107a.5
commit(matnitin_107a, chayav(tzad_shmona_sheratzim, chatat), assert, actual).
% Shabbat.107a.5
commit(matnitin_107a, chayav(chovel_bishmona_sheratzim, chatat), assert, actual).
% Shabbat.107a.5
commit(matnitin_107a, patur(chovel_bishear_shkatzim, chatat), assert, actual).
% Shabbat.107a.5
commit(matnitin_107a, chayav(tzad_shear_shkatzim_letzorech, chatat), assert, actual).
% Shabbat.107a.5
commit(matnitin_107a, patur(tzad_shear_shkatzim_shelo_letzorech, chatat), assert, actual).
% Shabbat.107a.5
commit(matnitin_107a, patur(tzad_chaya_veof_shebirshuto, chatat), assert, actual).
% Shabbat.107a.5
commit(matnitin_107a, chayav(chovel_bechaya_veof_shebirshuto, chatat), assert, actual).
