% Compiled from shabbat_128b_meyaldin_et_haisha.svara.yaml by compile_svara.py
% sugya: shabbat_128b_meyaldin_et_haisha  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_meyaldin, mishnah).
voice(r_yosei, tanna).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_ein_meyaldin_behema).
gloss(p_ein_meyaldin_behema, 'one does not deliver an animal on Yom Tov').
locus(p_ein_meyaldin_behema, 'Shabbat.128b.13').
content(p_ein_meyaldin_behema, din(milud_behema_beyom_tov, asur)).
prop(p_mesadin_behema).
gloss(p_mesadin_behema, 'but one assists [it]').
locus(p_mesadin_behema, 'Shabbat.128b.13').
content(p_mesadin_behema, din(siud_behema_beyom_tov, mutar)).
prop(p_meyaldin_isha).
gloss(p_meyaldin_isha, 'and one delivers a woman on Shabbat').
locus(p_meyaldin_isha, 'Shabbat.128b.13').
content(p_meyaldin_isha, din(milud_isha_beshabbat, mutar)).
prop(p_korin_chachama).
gloss(p_korin_chachama, 'and one calls a midwife for her from place to place').
locus(p_korin_chachama, 'Shabbat.128b.13').
content(p_korin_chachama, din(kriat_chachama_mimakom_lemakom, mutar)).
prop(p_mechalelin_aleha).
gloss(p_mechalelin_aleha, 'and one desecrates Shabbat for her').
locus(p_mechalelin_aleha, 'Shabbat.128b.13').
content(p_mechalelin_aleha, din(chilul_shabbat_al_hayoledet, mutar)).
prop(p_koshrin_hatibur).
gloss(p_koshrin_hatibur, 'and one ties the umbilical cord').
locus(p_koshrin_hatibur, 'Shabbat.128b.13').
content(p_koshrin_hatibur, din(kshirat_hatibur, mutar)).
prop(p_tk_ein_chotchin).
gloss(p_tk_ein_chotchin, 'the first tanna: [one ties the cord but] does not cut it -- implied by R\' Yosei\'s אף').
locus(p_tk_ein_chotchin, 'Shabbat.128b.13').
content(p_tk_ein_chotchin, din(chitukh_hatibur, asur)).
prop(p_ry_chotchin_hatibur).
gloss(p_ry_chotchin_hatibur, 'R\' Yosei: one even cuts [the umbilical cord]').
locus(p_ry_chotchin_hatibur, 'Shabbat.128b.13').
content(p_ry_chotchin_hatibur, din(chitukh_hatibur, mutar)).
prop(p_tzorchei_mila).
gloss(p_tzorchei_mila, 'and all the needs of circumcision are done on Shabbat').
locus(p_tzorchei_mila, 'Shabbat.128b.13').
content(p_tzorchei_mila, din(kol_tzorchei_mila_beshabbat, mutar)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% din: functional in its leading argument(s) -- 1 conflicting pair(s) among this sugya's props
% p_ry_chotchin_hatibur vs p_tk_ein_chotchin
incompatible_content(din(chitukh_hatibur, mutar), din(chitukh_hatibur, asur)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.128b.13
commit(matnitin_meyaldin, din(milud_behema_beyom_tov, asur), assert, actual).
% Shabbat.128b.13
commit(matnitin_meyaldin, din(siud_behema_beyom_tov, mutar), assert, actual).
% Shabbat.128b.13
commit(matnitin_meyaldin, din(milud_isha_beshabbat, mutar), assert, actual).
% Shabbat.128b.13
commit(matnitin_meyaldin, din(kriat_chachama_mimakom_lemakom, mutar), assert, actual).
% Shabbat.128b.13
commit(matnitin_meyaldin, din(chilul_shabbat_al_hayoledet, mutar), assert, actual).
% Shabbat.128b.13
commit(matnitin_meyaldin, din(kshirat_hatibur, mutar), assert, actual).
% Shabbat.128b.13 -- not a stated clause: what R' Yosei's אף marks the first tanna as holding
commit(matnitin_meyaldin, din(chitukh_hatibur, asur), assert, actual).
% Shabbat.128b.13 -- אף -- he agrees one ties
commit(r_yosei, din(kshirat_hatibur, mutar), assert, actual).
% Shabbat.128b.13
commit(r_yosei, din(chitukh_hatibur, mutar), assert, actual).
% Shabbat.128b.13 -- follows R' Yosei with no new speaker; given to the anonymous mishna (see header)
commit(matnitin_meyaldin, din(kol_tzorchei_mila_beshabbat, mutar), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_chitukh_hatibur, chitukh_hatibur).
party(m_chitukh_hatibur, matnitin_meyaldin).
party(m_chitukh_hatibur, r_yosei).
