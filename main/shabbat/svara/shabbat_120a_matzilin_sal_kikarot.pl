% Compiled from shabbat_120a_matzilin_sal_kikarot.svara.yaml by compile_svara.py
% sugya: shabbat_120a_matzilin_sal_kikarot  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_120a, mishnah).
voice(ben_beteira, tanna).
voice(r_yosei, tanna).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_matzilin_sal_kikarot).
gloss(p_matzilin_sal_kikarot, 'one may rescue [from a fire on Shabbat] a basket full of loaves, even if it holds a hundred meals').
locus(p_matzilin_sal_kikarot, 'Shabbat.120a.2').
content(p_matzilin_sal_kikarot, din(hatzalat_sal_male_kikarot, mutar)).
prop(p_matzilin_igul_develah).
gloss(p_matzilin_igul_develah, 'and a round cake of pressed figs').
locus(p_matzilin_igul_develah, 'Shabbat.120a.2').
content(p_matzilin_igul_develah, din(hatzalat_igul_shel_develah, mutar)).
prop(p_matzilin_chavit_yayin).
gloss(p_matzilin_chavit_yayin, 'and a barrel of wine').
locus(p_matzilin_chavit_yayin, 'Shabbat.120a.2').
content(p_matzilin_chavit_yayin, din(hatzalat_chavit_shel_yayin, mutar)).
prop(p_bou_vehatzilu_lachem).
gloss(p_bou_vehatzilu_lachem, 'and he says to others: come and rescue for yourselves').
locus(p_bou_vehatzilu_lachem, 'Shabbat.120a.2').
content(p_bou_vehatzilu_lachem, din(omer_leacherim_bou_vehatzilu_lachem, mutar)).
prop(p_osin_imo_cheshbon).
gloss(p_osin_imo_cheshbon, 'and if they were clever, they make a reckoning with him after Shabbat').
locus(p_osin_imo_cheshbon, 'Shabbat.120a.2').
content(p_osin_imo_cheshbon, din(cheshbon_achar_hashabbat_al_hatzala, mutar)).
prop(p_lechatzer_meorevet).
gloss(p_lechatzer_meorevet, 'to where does one rescue them? to a courtyard in which an eiruv was made').
locus(p_lechatzer_meorevet, 'Shabbat.120a.3').
content(p_lechatzer_meorevet, din(hatzala_lechatzer_meorevet, mutar)).
prop(p_bb_af_sheeina_meorevet).
gloss(p_bb_af_sheeina_meorevet, 'Ben Beteira: even to one in which no eiruv was made').
locus(p_bb_af_sheeina_meorevet, 'Shabbat.120a.3').
content(p_bb_af_sheeina_meorevet, din(hatzala_lechatzer_sheeina_meorevet, mutar)).
prop(p_motzi_kol_kelei_tashmisho).
gloss(p_motzi_kol_kelei_tashmisho, 'and to there he carries out all his utensils').
locus(p_motzi_kol_kelei_tashmisho, 'Shabbat.120a.3').
content(p_motzi_kol_kelei_tashmisho, din(hotzaat_kol_kelei_tashmisho_bedleika, mutar)).
prop(p_lovesh_kol_ma_sheyachol).
gloss(p_lovesh_kol_ma_sheyachol, 'and puts on all that he can wear, and wraps all that he can wrap').
locus(p_lovesh_kol_ma_sheyachol, 'Shabbat.120a.3').
content(p_lovesh_kol_ma_sheyachol, shiur(levisha_bedleika, kol_ma_sheyachol_lilbosh)).
prop(p_ry_shmona_asar_kelim).
gloss(p_ry_shmona_asar_kelim, 'R\' Yosei: eighteen garments').
locus(p_ry_shmona_asar_kelim, 'Shabbat.120a.3').
content(p_ry_shmona_asar_kelim, shiur(levisha_bedleika, shmona_asar_kelim)).
prop(p_chozer_velovesh).
gloss(p_chozer_velovesh, 'and he goes back, puts on [again] and carries out').
locus(p_chozer_velovesh, 'Shabbat.120a.3').
content(p_chozer_velovesh, din(chazara_velevisha_bedleika, mutar)).
prop(p_bou_vehatzilu_imi).
gloss(p_bou_vehatzilu_imi, 'and he says to others: come and rescue with me').
locus(p_bou_vehatzilu_imi, 'Shabbat.120a.3').
content(p_bou_vehatzilu_imi, din(omer_leacherim_bou_vehatzilu_imi, mutar)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.120a.2
commit(matnitin_120a, din(hatzalat_sal_male_kikarot, mutar), assert, actual).
% Shabbat.120a.2
commit(matnitin_120a, din(hatzalat_igul_shel_develah, mutar), assert, actual).
% Shabbat.120a.2
commit(matnitin_120a, din(hatzalat_chavit_shel_yayin, mutar), assert, actual).
% Shabbat.120a.2
commit(matnitin_120a, din(omer_leacherim_bou_vehatzilu_lachem, mutar), assert, actual).
% Shabbat.120a.2
commit(matnitin_120a, din(cheshbon_achar_hashabbat_al_hatzala, mutar), assert, actual).
% Shabbat.120a.3
commit(matnitin_120a, din(hatzala_lechatzer_meorevet, mutar), assert, actual).
% Shabbat.120a.3
commit(ben_beteira, din(hatzala_lechatzer_sheeina_meorevet, mutar), assert, actual).
% Shabbat.120a.3
commit(matnitin_120a, din(hotzaat_kol_kelei_tashmisho_bedleika, mutar), assert, actual).
% Shabbat.120a.3
commit(matnitin_120a, shiur(levisha_bedleika, kol_ma_sheyachol_lilbosh), assert, actual).
% Shabbat.120a.3
commit(r_yosei, shiur(levisha_bedleika, shmona_asar_kelim), assert, actual).
% Shabbat.120a.3 -- continues R' Yosei's count with no new speaker (see header)
commit(r_yosei, din(chazara_velevisha_bedleika, mutar), assert, actual).
% Shabbat.120a.3 -- counterpart of 120a.2's בואו והצילו לכם; the Gemara (120a.7) treats both as the mishna's phrasing
commit(matnitin_120a, din(omer_leacherim_bou_vehatzilu_imi, mutar), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_lehechan_matzilin, makom_hatzala_bedleika).
party(m_lehechan_matzilin, matnitin_120a).
party(m_lehechan_matzilin, ben_beteira).
dispute(m_kama_lovesh, shiur_levisha_bedleika).
party(m_kama_lovesh, matnitin_120a).
party(m_kama_lovesh, r_yosei).
