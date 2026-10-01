% Compiled from shabbat_65b_kitea_bekav.svara.yaml by compile_svara.py
% sugya: shabbat_65b_kitea_bekav  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_65b, mishnah).
voice(r_meir, tanna).
voice(r_yosei, tanna).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_rm_kitea_yotze_bekav).
gloss(p_rm_kitea_yotze_bekav, 'R\' Meir: the amputee goes out [on Shabbat] with his wooden leg').
locus(p_rm_kitea_yotze_bekav, 'Shabbat.65b.10').
content(p_rm_kitea_yotze_bekav, mutar(yetzia_kitea_bekav, shabbat)).
prop(p_ry_kitea_oser).
gloss(p_ry_kitea_oser, 'and R\' Yosei forbids [going out with it]').
locus(p_ry_kitea_oser, 'Shabbat.66a.1').
content(p_ry_kitea_oser, asur(yetzia_kitea_bekav, shabbat)).
prop(p_kav_beit_kibul_tamei).
gloss(p_kav_beit_kibul_tamei, 'and if [the wooden leg] has a receptacle for pads, it is impure [susceptible to impurity]').
locus(p_kav_beit_kibul_tamei, 'Shabbat.66a.2').
content(p_kav_beit_kibul_tamei, susceptible(kav_kitea_im_beit_kibul_ktitin)).
prop(p_samochot_midras).
gloss(p_samochot_midras, 'his supports are impure with midras-impurity').
locus(p_samochot_midras, 'Shabbat.66a.3').
content(p_samochot_midras, mitamei_be(samochot_shel_kitea, tumat_midras)).
prop(p_samochot_yotzin).
gloss(p_samochot_yotzin, 'and one goes out with them on Shabbat').
locus(p_samochot_yotzin, 'Shabbat.66a.3').
content(p_samochot_yotzin, mutar(yetzia_besamochot_shel_kitea, shabbat)).
prop(p_samochot_azara).
gloss(p_samochot_azara, 'and one enters the Temple court with them').
locus(p_samochot_azara, 'Shabbat.66a.3').
content(p_samochot_azara, mutar(knisa_besamochot_shel_kitea, azara)).
prop(p_kise_midras).
gloss(p_kise_midras, 'a chair and its supports are impure with midras-impurity').
locus(p_kise_midras, 'Shabbat.66a.4').
content(p_kise_midras, mitamei_be(kise_vesamochot_shel_kitea, tumat_midras)).
prop(p_kise_ein_yotzin).
gloss(p_kise_ein_yotzin, 'and one does not go out with them on Shabbat').
locus(p_kise_ein_yotzin, 'Shabbat.66a.4').
content(p_kise_ein_yotzin, asur(yetzia_bekise_vesamochot_shel_kitea, shabbat)).
prop(p_kise_ein_azara).
gloss(p_kise_ein_azara, 'and one does not enter the Temple court with them').
locus(p_kise_ein_azara, 'Shabbat.66a.4').
content(p_kise_ein_azara, asur(knisa_bekise_vesamochot_shel_kitea, azara)).
prop(p_loketamin_tehorin).
gloss(p_loketamin_tehorin, 'loketamin are pure [not susceptible to impurity]').
locus(p_loketamin_tehorin, 'Shabbat.66a.5').
content(p_loketamin_tehorin, not_susceptible(loketamin)).
prop(p_loketamin_ein_yotzin).
gloss(p_loketamin_ein_yotzin, 'and one does not go out with them [on Shabbat]').
locus(p_loketamin_ein_yotzin, 'Shabbat.66a.5').
content(p_loketamin_ein_yotzin, asur(yetzia_beloketamin, shabbat)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.65b.10
commit(r_meir, mutar(yetzia_kitea_bekav, shabbat), assert, actual).
% Shabbat.66a.1
commit(r_yosei, asur(yetzia_kitea_bekav, shabbat), assert, actual).
% Shabbat.66a.2
commit(matnitin_65b, susceptible(kav_kitea_im_beit_kibul_ktitin), assert, actual).
% Shabbat.66a.3
commit(matnitin_65b, mitamei_be(samochot_shel_kitea, tumat_midras), assert, actual).
% Shabbat.66a.3
commit(matnitin_65b, mutar(yetzia_besamochot_shel_kitea, shabbat), assert, actual).
% Shabbat.66a.3
commit(matnitin_65b, mutar(knisa_besamochot_shel_kitea, azara), assert, actual).
% Shabbat.66a.4
commit(matnitin_65b, mitamei_be(kise_vesamochot_shel_kitea, tumat_midras), assert, actual).
% Shabbat.66a.4
commit(matnitin_65b, asur(yetzia_bekise_vesamochot_shel_kitea, shabbat), assert, actual).
% Shabbat.66a.4
commit(matnitin_65b, asur(knisa_bekise_vesamochot_shel_kitea, azara), assert, actual).
% Shabbat.66a.5
commit(matnitin_65b, not_susceptible(loketamin), assert, actual).
% Shabbat.66a.5
commit(matnitin_65b, asur(yetzia_beloketamin, shabbat), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_kitea_bekav, yetzia_kitea_bekav_beshabbat).
party(m_kitea_bekav, r_meir).
party(m_kitea_bekav, r_yosei).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Shabbat.65b.10
commit(matnitin_65b, holds(r_meir, mutar(yetzia_kitea_bekav, shabbat)), assert, actual).
% Shabbat.66a.1
commit(matnitin_65b, holds(r_yosei, asur(yetzia_kitea_bekav, shabbat)), assert, actual).
