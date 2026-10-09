% Compiled from shabbat_111b_yesh_kesharim.svara.yaml by compile_svara.py
% sugya: shabbat_111b_yesh_kesharim  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_yesh_kesharim, mishnah).
voice(r_eliezer_ben_yaakov, tanna).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_yesh_kesharim_patur).
gloss(p_yesh_kesharim_patur, 'there are knots for which one is not liable as one is for the camel drivers\' knot and the sailors\' knot').
locus(p_yesh_kesharim_patur, 'Shabbat.111b.8').
content(p_yesh_kesharim_patur, patur(yesh_kesharim_shelo_kekesher_hagamalin, chatat)).
prop(p_mutar_mifta_chaluka).
gloss(p_mutar_mifta_chaluka, 'a woman ties the opening of her robe').
locus(p_mutar_mifta_chaluka, 'Shabbat.111b.8').
content(p_mutar_mifta_chaluka, mutar(kesher_mifta_chaluka, shabbat)).
prop(p_mutar_chutei_svacha).
gloss(p_mutar_chutei_svacha, 'and the strings of a hairnet').
locus(p_mutar_chutei_svacha, 'Shabbat.111b.8').
content(p_mutar_chutei_svacha, mutar(kesher_chutei_svacha, shabbat)).
prop(p_mutar_paskiya).
gloss(p_mutar_paskiya, 'and those of a girdle').
locus(p_mutar_paskiya, 'Shabbat.111b.8').
content(p_mutar_paskiya, mutar(kesher_paskiya, shabbat)).
prop(p_mutar_retzuot_minal_vesandal).
gloss(p_mutar_retzuot_minal_vesandal, 'and the straps of a shoe and a sandal').
locus(p_mutar_retzuot_minal_vesandal, 'Shabbat.111b.8').
content(p_mutar_retzuot_minal_vesandal, mutar(kesher_retzuot_minal_vesandal, shabbat)).
prop(p_mutar_nodot_yayin_vashemen).
gloss(p_mutar_nodot_yayin_vashemen, 'and skins of wine and oil').
locus(p_mutar_nodot_yayin_vashemen, 'Shabbat.111b.8').
content(p_mutar_nodot_yayin_vashemen, mutar(kesher_nodot_yayin_vashemen, shabbat)).
prop(p_mutar_kdeira_shel_basar).
gloss(p_mutar_kdeira_shel_basar, 'and a pot of meat').
locus(p_mutar_kdeira_shel_basar, 'Shabbat.111b.8').
content(p_mutar_kdeira_shel_basar, mutar(kesher_kdeira_shel_basar, shabbat)).
prop(p_reby_lifnei_habehema).
gloss(p_reby_lifnei_habehema, 'R\' Eliezer ben Yaakov: one ties before an animal so that it will not go out').
locus(p_reby_lifnei_habehema, 'Shabbat.111b.8').
content(p_reby_lifnei_habehema, mutar(kesher_lifnei_habehema, shabbat)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% mutar: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.111b.8
commit(matnitin_yesh_kesharim, patur(yesh_kesharim_shelo_kekesher_hagamalin, chatat), assert, actual).
% Shabbat.111b.8
commit(matnitin_yesh_kesharim, mutar(kesher_mifta_chaluka, shabbat), assert, actual).
% Shabbat.111b.8
commit(matnitin_yesh_kesharim, mutar(kesher_chutei_svacha, shabbat), assert, actual).
% Shabbat.111b.8
commit(matnitin_yesh_kesharim, mutar(kesher_paskiya, shabbat), assert, actual).
% Shabbat.111b.8
commit(matnitin_yesh_kesharim, mutar(kesher_retzuot_minal_vesandal, shabbat), assert, actual).
% Shabbat.111b.8
commit(matnitin_yesh_kesharim, mutar(kesher_nodot_yayin_vashemen, shabbat), assert, actual).
% Shabbat.111b.8
commit(matnitin_yesh_kesharim, mutar(kesher_kdeira_shel_basar, shabbat), assert, actual).
% Shabbat.111b.8
commit(r_eliezer_ben_yaakov, mutar(kesher_lifnei_habehema, shabbat), assert, actual).
