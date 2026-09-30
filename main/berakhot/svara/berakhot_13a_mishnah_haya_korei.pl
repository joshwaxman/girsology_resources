% Compiled from berakhot_13a_mishnah_haya_korei.svara.yaml by compile_svara.py
% sugya: berakhot_13a_mishnah_haya_korei  tractate: Berakhot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_13a, mishnah).
voice(r_meir, tanna).
voice(r_yehuda, tanna).
voice(r_yehoshua_ben_korcha, tanna).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_kivven_libo_yatza).
gloss(p_kivven_libo_yatza, 'one who was reading in the Torah and the time of the reading arrived -- if he directed his heart, he has fulfilled his obligation').
locus(p_kivven_libo_yatza, 'Berakhot.13a.16').
content(p_kivven_libo_yatza, yatza(krishma, korei_batorah_vekivven_libo)).
prop(p_rm_shoel_baperakim).
gloss(p_rm_shoel_baperakim, 'R\' Meir: at the breaks one greets out of respect').
locus(p_rm_shoel_baperakim, 'Berakhot.13a.17').
content(p_rm_shoel_baperakim, mutar_mipnei(shoel_baperakim, kavod)).
prop(p_rm_meshiv_baperakim).
gloss(p_rm_meshiv_baperakim, 'R\' Meir: and [at the breaks] one responds [likewise, out of respect]').
locus(p_rm_meshiv_baperakim, 'Berakhot.13a.17').
content(p_rm_meshiv_baperakim, mutar_mipnei(meshiv_baperakim, kavod)).
prop(p_rm_shoel_baemtza).
gloss(p_rm_shoel_baemtza, 'R\' Meir: in the middle one greets out of fear').
locus(p_rm_shoel_baemtza, 'Berakhot.13a.17').
content(p_rm_shoel_baemtza, mutar_mipnei(shoel_baemtza, yira)).
prop(p_rm_meshiv_baemtza).
gloss(p_rm_meshiv_baemtza, 'R\' Meir: and [in the middle] one responds [likewise, out of fear]').
locus(p_rm_meshiv_baemtza, 'Berakhot.13a.17').
content(p_rm_meshiv_baemtza, mutar_mipnei(meshiv_baemtza, yira)).
prop(p_ry_shoel_baemtza).
gloss(p_ry_shoel_baemtza, 'R\' Yehuda: in the middle one greets out of fear').
locus(p_ry_shoel_baemtza, 'Berakhot.13a.18').
content(p_ry_shoel_baemtza, mutar_mipnei(shoel_baemtza, yira)).
prop(p_ry_meshiv_baemtza).
gloss(p_ry_meshiv_baemtza, 'R\' Yehuda: and [in the middle] one responds out of respect').
locus(p_ry_meshiv_baemtza, 'Berakhot.13a.18').
content(p_ry_meshiv_baemtza, mutar_mipnei(meshiv_baemtza, kavod)).
prop(p_ry_shoel_baperakim).
gloss(p_ry_shoel_baperakim, 'R\' Yehuda: at the breaks one greets out of respect').
locus(p_ry_shoel_baperakim, 'Berakhot.13a.18').
content(p_ry_shoel_baperakim, mutar_mipnei(shoel_baperakim, kavod)).
prop(p_ry_meshiv_baperakim).
gloss(p_ry_meshiv_baperakim, 'R\' Yehuda: and [at the breaks] one responds with a greeting to anyone').
locus(p_ry_meshiv_baperakim, 'Berakhot.13a.18').
content(p_ry_meshiv_baperakim, mutar_mipnei(meshiv_baperakim, lekol_adam)).
prop(p_break_beracha_rishona_shniya).
gloss(p_break_beracha_rishona_shniya, 'a break: between the first blessing and the second').
locus(p_break_beracha_rishona_shniya, 'Berakhot.13a.19').
content(p_break_beracha_rishona_shniya, perek_break(bein_beracha_rishona_lishniya)).
prop(p_break_shniya_shma).
gloss(p_break_shniya_shma, 'a break: between the second [blessing] and Shema').
locus(p_break_shniya_shma, 'Berakhot.13a.19').
content(p_break_shniya_shma, perek_break(bein_shniya_lishma)).
prop(p_break_shma_vehaya).
gloss(p_break_shma_vehaya, 'a break: between Shema and Vehaya im shamoa').
locus(p_break_shma_vehaya, 'Berakhot.13a.19').
content(p_break_shma_vehaya, perek_break(bein_shma_levehaya)).
prop(p_break_vehaya_vayomer).
gloss(p_break_vehaya_vayomer, 'a break: between Vehaya im shamoa and Vayomer').
locus(p_break_vehaya_vayomer, 'Berakhot.13a.19').
content(p_break_vehaya_vayomer, perek_break(bein_vehaya_levayomer)).
prop(p_break_vayomer_emet).
gloss(p_break_vayomer_emet, 'a break: between Vayomer and Emet veyatziv').
locus(p_break_vayomer_emet, 'Berakhot.13a.19').
content(p_break_vayomer_emet, perek_break(bein_vayomer_leemet_veyatziv)).
prop(p_ry_lo_yafsik_vayomer_emet).
gloss(p_ry_lo_yafsik_vayomer_emet, 'R\' Yehuda: between Vayomer and Emet veyatziv one may not interrupt').
locus(p_ry_lo_yafsik_vayomer_emet, 'Berakhot.13a.20').
content(p_ry_lo_yafsik_vayomer_emet, lo_yafsik(bein_vayomer_leemet_veyatziv)).
prop(p_seder_shema_vehaya).
gloss(p_seder_shema_vehaya, 'R\' Yehoshua ben Korcha: Shema precedes Vehaya im shamoa so that one first accepts the yoke of Heaven\'s kingship and afterwards accepts the yoke of mitzvot').
locus(p_seder_shema_vehaya, 'Berakhot.13a.21').
content(p_seder_shema_vehaya, purpose(kdimat_shema_levehaya, kabbalat_ol_malchut_shamayim_techila)).
prop(p_seder_vehaya_vayomer).
gloss(p_seder_vehaya_vayomer, 'Vehaya im shamoa precedes Vayomer because Vehaya applies both by day and by night, while Vayomer applies only by day').
locus(p_seder_vehaya_vayomer, 'Berakhot.13a.21').
content(p_seder_vehaya_vayomer, reason(kdimat_vehaya_levayomer, vehaya_noheg_bayom_uvalayla)).
prop(p_vehaya_noheg_yom_valayla).
gloss(p_vehaya_noheg_yom_valayla, 'Vehaya im shamoa applies both by day and by night').
locus(p_vehaya_noheg_yom_valayla, 'Berakhot.13a.21').
content(p_vehaya_noheg_yom_valayla, noheg_be(vehaya_im_shamoa, yom_valayla)).
prop(p_vayomer_noheg_yom_bilvad).
gloss(p_vayomer_noheg_yom_bilvad, 'Vayomer applies only by day').
locus(p_vayomer_noheg_yom_bilvad, 'Berakhot.13a.21').
content(p_vayomer_noheg_yom_bilvad, noheg_be(parashat_vayomer, yom_bilvad)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% mutar_mipnei: functional in its leading argument(s) -- 2 conflicting pair(s) among this sugya's props
% p_rm_meshiv_baemtza vs p_ry_meshiv_baemtza
incompatible_content(mutar_mipnei(meshiv_baemtza, yira), mutar_mipnei(meshiv_baemtza, kavod)).
% p_rm_meshiv_baperakim vs p_ry_meshiv_baperakim
incompatible_content(mutar_mipnei(meshiv_baperakim, kavod), mutar_mipnei(meshiv_baperakim, lekol_adam)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Berakhot.13a.16
commit(matnitin_13a, yatza(krishma, korei_batorah_vekivven_libo), assert, actual).
% Berakhot.13a.17
commit(r_meir, mutar_mipnei(shoel_baperakim, kavod), assert, actual).
% Berakhot.13a.17 -- ומשיב -- unqualified; read under the same ground as the שואל it follows (see header)
commit(r_meir, mutar_mipnei(meshiv_baperakim, kavod), assert, actual).
% Berakhot.13a.17
commit(r_meir, mutar_mipnei(shoel_baemtza, yira), assert, actual).
% Berakhot.13a.17 -- ומשיב -- unqualified; read under the same ground as the שואל it follows (see header)
commit(r_meir, mutar_mipnei(meshiv_baemtza, yira), assert, actual).
% Berakhot.13a.18
commit(r_yehuda, mutar_mipnei(shoel_baemtza, yira), assert, actual).
% Berakhot.13a.18
commit(r_yehuda, mutar_mipnei(meshiv_baemtza, kavod), assert, actual).
% Berakhot.13a.18
commit(r_yehuda, mutar_mipnei(shoel_baperakim, kavod), assert, actual).
% Berakhot.13a.18
commit(r_yehuda, mutar_mipnei(meshiv_baperakim, lekol_adam), assert, actual).
% Berakhot.13a.19
commit(matnitin_13a, perek_break(bein_beracha_rishona_lishniya), assert, actual).
% Berakhot.13a.19
commit(matnitin_13a, perek_break(bein_shniya_lishma), assert, actual).
% Berakhot.13a.19
commit(matnitin_13a, perek_break(bein_shma_levehaya), assert, actual).
% Berakhot.13a.19
commit(matnitin_13a, perek_break(bein_vehaya_levayomer), assert, actual).
% Berakhot.13a.19
commit(matnitin_13a, perek_break(bein_vayomer_leemet_veyatziv), assert, actual).
% Berakhot.13a.20
commit(r_yehuda, lo_yafsik(bein_vayomer_leemet_veyatziv), assert, actual).
% Berakhot.13a.21
commit(r_yehoshua_ben_korcha, purpose(kdimat_shema_levehaya, kabbalat_ol_malchut_shamayim_techila), assert, actual).
% Berakhot.13a.21
commit(r_yehoshua_ben_korcha, reason(kdimat_vehaya_levayomer, vehaya_noheg_bayom_uvalayla), assert, actual).
% Berakhot.13a.21
commit(r_yehoshua_ben_korcha, noheg_be(vehaya_im_shamoa, yom_valayla), assert, actual).
% Berakhot.13a.21
commit(r_yehoshua_ben_korcha, noheg_be(parashat_vayomer, yom_bilvad), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_hefsek_bikrishma, ground_for_responding_during_krishma).
party(m_hefsek_bikrishma, r_meir).
party(m_hefsek_bikrishma, r_yehuda).
dispute(m_bein_vayomer_leemet_veyatziv, hefsek_bein_vayomer_leemet_veyatziv).
party(m_bein_vayomer_leemet_veyatziv, matnitin_13a).
party(m_bein_vayomer_leemet_veyatziv, r_yehuda).
