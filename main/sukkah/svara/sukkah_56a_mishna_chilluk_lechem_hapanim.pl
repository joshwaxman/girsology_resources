% Compiled from sukkah_56a_mishna_chilluk_lechem_hapanim.svara.yaml by compile_svara.py
% sugya: sukkah_56a_mishna_chilluk_lechem_hapanim  tractate: Sukkah
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(mishnah_56a, mishnah).
voice(r_yehuda, tanna).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_yt_samuch_shavot).
gloss(p_yt_samuch_shavot, 'a Festival adjacent to Shabbat, whether before it or after it -- all the watches were equal in the distribution of the shewbread').
locus(p_yt_samuch_shavot, 'Sukkah.56a.15').
content(p_yt_samuch_shavot, din(yom_tov_hasamuch_lashabbat, mishmarot_shavot_bechilluk_lechem_hapanim)).
prop(p_kavua_notel_eser).
gloss(p_kavua_notel_eser, 'if one day happened to separate between them -- the watch whose time is fixed would take ten loaves').
locus(p_kavua_notel_eser, 'Sukkah.56a.15').
content(p_kavua_notel_eser, notel_chalot(yom_echad_mafsik_bein_yom_tov_leshabbat, mishmar_shezmano_kavua, eser)).
prop(p_mitakev_notel_shtayim).
gloss(p_mitakev_notel_shtayim, 'and the one that is detained takes two').
locus(p_mitakev_notel_shtayim, 'Sukkah.56a.15').
content(p_mitakev_notel_shtayim, notel_chalot(yom_echad_mafsik_bein_yom_tov_leshabbat, mishmar_hamitakev, shtayim)).
prop(p_nichnas_notel_shesh).
gloss(p_nichnas_notel_shesh, 'and on the rest of the days of the year -- the incoming [watch] takes six').
locus(p_nichnas_notel_shesh, 'Sukkah.56a.15').
content(p_nichnas_notel_shesh, notel_chalot(shear_yemot_hashana, mishmar_hanichnas, shesh)).
prop(p_yotze_notel_shesh).
gloss(p_yotze_notel_shesh, 'and the outgoing takes six').
locus(p_yotze_notel_shesh, 'Sukkah.56a.15').
content(p_yotze_notel_shesh, notel_chalot(shear_yemot_hashana, mishmar_hayotze, shesh)).
prop(p_ry_nichnas_sheva).
gloss(p_ry_nichnas_sheva, 'R\' Yehuda: the incoming takes seven').
locus(p_ry_nichnas_sheva, 'Sukkah.56a.15').
content(p_ry_nichnas_sheva, notel_chalot(shear_yemot_hashana, mishmar_hanichnas, sheva)).
prop(p_ry_yotze_chamesh).
gloss(p_ry_yotze_chamesh, 'and the outgoing takes five').
locus(p_ry_yotze_chamesh, 'Sukkah.56a.15').
content(p_ry_yotze_chamesh, notel_chalot(shear_yemot_hashana, mishmar_hayotze, chamesh)).
prop(p_nichnasin_tzafon).
gloss(p_nichnasin_tzafon, 'the incoming divide in the north').
locus(p_nichnasin_tzafon, 'Sukkah.56a.16').
content(p_nichnasin_tzafon, cholkin_be(mishmar_hanichnas, tzafon)).
prop(p_yotzin_darom).
gloss(p_yotzin_darom, 'and the outgoing in the south').
locus(p_yotzin_darom, 'Sukkah.56a.16').
content(p_yotzin_darom, cholkin_be(mishmar_hayotze, darom)).
prop(p_bilga_darom).
gloss(p_bilga_darom, 'Bilga always divides in the south').
locus(p_bilga_darom, 'Sukkah.56a.16').
content(p_bilga_darom, cholkin_be(mishmar_bilga, darom)).
prop(p_bilga_tabaat).
gloss(p_bilga_tabaat, 'and its ring is fixed').
locus(p_bilga_tabaat, 'Sukkah.56a.16').
content(p_bilga_tabaat, din(mishmar_bilga, tabaata_kevua)).
prop(p_bilga_chalon).
gloss(p_bilga_chalon, 'and its niche is sealed').
locus(p_bilga_chalon, 'Sukkah.56a.16').
content(p_bilga_chalon, din(mishmar_bilga, chalona_setuma)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% notel_chalot: functional in its leading argument(s) -- 2 conflicting pair(s) among this sugya's props
% p_nichnas_notel_shesh vs p_ry_nichnas_sheva
incompatible_content(notel_chalot(shear_yemot_hashana, mishmar_hanichnas, shesh), notel_chalot(shear_yemot_hashana, mishmar_hanichnas, sheva)).
% p_ry_yotze_chamesh vs p_yotze_notel_shesh
incompatible_content(notel_chalot(shear_yemot_hashana, mishmar_hayotze, chamesh), notel_chalot(shear_yemot_hashana, mishmar_hayotze, shesh)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Sukkah.56a.15
commit(mishnah_56a, din(yom_tov_hasamuch_lashabbat, mishmarot_shavot_bechilluk_lechem_hapanim), assert, actual).
% Sukkah.56a.15
commit(mishnah_56a, notel_chalot(yom_echad_mafsik_bein_yom_tov_leshabbat, mishmar_shezmano_kavua, eser), assert, actual).
% Sukkah.56a.15
commit(mishnah_56a, notel_chalot(yom_echad_mafsik_bein_yom_tov_leshabbat, mishmar_hamitakev, shtayim), assert, actual).
% Sukkah.56a.15
commit(mishnah_56a, notel_chalot(shear_yemot_hashana, mishmar_hanichnas, shesh), assert, actual).
% Sukkah.56a.15
commit(mishnah_56a, notel_chalot(shear_yemot_hashana, mishmar_hayotze, shesh), assert, actual).
% Sukkah.56a.15
commit(r_yehuda, notel_chalot(shear_yemot_hashana, mishmar_hanichnas, sheva), assert, actual).
% Sukkah.56a.15
commit(r_yehuda, notel_chalot(shear_yemot_hashana, mishmar_hayotze, chamesh), assert, actual).
% Sukkah.56a.16
commit(mishnah_56a, cholkin_be(mishmar_hanichnas, tzafon), assert, actual).
% Sukkah.56a.16
commit(mishnah_56a, cholkin_be(mishmar_hayotze, darom), assert, actual).
% Sukkah.56a.16
commit(mishnah_56a, cholkin_be(mishmar_bilga, darom), assert, actual).
% Sukkah.56a.16
commit(mishnah_56a, din(mishmar_bilga, tabaata_kevua), assert, actual).
% Sukkah.56a.16
commit(mishnah_56a, din(mishmar_bilga, chalona_setuma), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_chilluk_shear_yemot_hashana, chilluk_lechem_hapanim_beshear_yemot_hashana).
party(m_chilluk_shear_yemot_hashana, mishnah_56a).
party(m_chilluk_shear_yemot_hashana, r_yehuda).
