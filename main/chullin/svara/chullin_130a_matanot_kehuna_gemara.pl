% Compiled from chullin_130a_matanot_kehuna_gemara.svara.yaml by compile_svara.py
% sugya: chullin_130a_matanot_kehuna_gemara  tractate: Chullin
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(mishna_130a, mishnah).
voice(stam_130a, stam).
voice(rav_chisda, amora).
voice(rava, amora).
voice(rav_shmuel_bar_nachmani, amora).
voice(r_yonatan, amora).
voice(baraita_mishpat, baraita).
voice(r_yehuda_ben_beteira, tanna).
voice(r_eliezer, tanna).
voice(chachamim_peah, collective).
voice(baraita_tvalim, baraita).
voice(baraita_beit_hamelech, baraita).
voice(mishna_bnei_meeha, mishnah).
voice(baraita_nichsei_kohen, baraita).
voice(mishna_bikkurim, mishnah).
voice(rav, amora).
voice(rav_pappa, amora).
voice(rav_idi_bar_avin, amora).
voice(baraita_matnot_aniyim, baraita).
voice(r_levi, amora).
voice(tanna_devei_r_yishmael, school).
voice(r_ilaa, amora).
voice(r_akiva, tanna).
voice(r_elazar_ben_azarya, tanna).
voice(baraita_zeh_haklal, baraita).
voice(baraita_shochet_lekohen, baraita).
voice(baraita_shochet_lelevi, baraita).
voice(baraita_yechaper_leviim, baraita).
voice(baraita_yechaper_avadim, baraita).
voice(mareimar, amora).
voice(ravina, amora).
voice(ulla, amora).
voice(mishna_minchat_kohenet, mishnah).
voice(tanna_devei_reby, school).
voice(rav_kahana, amora).
voice(rav_yeimar, amora).
voice(rav_adda_bar_ahava, amora).
voice(rabbanan_koy, collective).
voice(rav_huna_bar_chiyya, amora).
voice(r_zeira, amora).
voice(baraita_koy_drachim, baraita).
voice(ravin, amora).
voice(r_yochanan, amora).
voice(baraita_im_shor, baraita).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_matanot_lo_bamukdashin).
gloss(p_matanot_lo_bamukdashin, 'the mishna: the gifts apply to non-sacred but not to consecrated animals').
locus(p_matanot_lo_bamukdashin, 'Chullin.130a.1').
content(p_matanot_lo_bamukdashin, not_applies_to(zroa_lechayayim_vekeiva, mukdashin)).
prop(p_zeh_miut).
gloss(p_zeh_miut, '\'and THIS shall be the priests\' due\' -- this, yes; anything else (breast and thigh), no').
locus(p_zeh_miut, 'Chullin.130a.16').
content(p_zeh_miut, verse_teaches(zeh_mishpat_hakohanim, miut_chazeh_veshok_bechullin)).
prop(p_rav_chisda_patur).
gloss(p_rav_chisda_patur, 'Rav Chisda: one who damages the priestly gifts or eats them is exempt from paying').
locus(p_rav_chisda_patur, 'Chullin.130b.2').
content(p_rav_chisda_patur, exempt(mazik_matnot_kehuna, tashlumin)).
prop(p_rc_taam_zeh).
gloss(p_rc_taam_zeh, 'the reason: if you like, because \'zeh\' is written').
locus(p_rc_taam_zeh, 'Chullin.130b.3').
content(p_rc_taam_zeh, source_of(mazik_matnot_kehuna, zeh_mishpat_hakohanim)).
prop(p_rc_taam_ein_tovim).
gloss(p_rc_taam_ein_tovim, 'and if you like, because it is money that has no claimants').
locus(p_rc_taam_ein_tovim, 'Chullin.130b.3').
content(p_rc_taam_ein_tovim, reason(mazik_matnot_kehuna, mamon_sheein_lo_tovim)).
prop(p_br_matanot_din).
gloss(p_br_matanot_din, 'the baraita: \'this shall be the priests\' mishpat\' teaches that the gifts are din').
locus(p_br_matanot_din, 'Chullin.130b.4').
content(p_br_matanot_din, verse_teaches(mishpat_hakohanim, matanot_din)).
prop(p_lechalkan_bedayanin).
gloss(p_lechalkan_bedayanin, 'no -- [din] for dividing them by judges').
locus(p_lechalkan_bedayanin, 'Chullin.130b.4').
content(p_lechalkan_bedayanin, reading_of(matanot_din, lechalkan_bedayanin)).
prop(p_ryonatan_am_haaretz).
gloss(p_ryonatan_am_haaretz, 'R\' Yonatan: one does not give a gift to a priest who is an am haaretz -- \'to give the portion of the priests and Levites, so that they hold fast to the Torah of the Lord\': whoever holds fast has a portion').
locus(p_ryonatan_am_haaretz, 'Chullin.130b.5').
content(p_ryonatan_am_haaretz, source_of(ein_notnin_matana_lekohen_am_haaretz, lemaan_yechezku_betorat_hashem)).
prop(p_ybb_mishpat).
gloss(p_ybb_mishpat, 'R\' Yehuda ben Beteira: \'mishpat\' teaches the gifts are din; might breast and thigh be din too? \'zeh\' says no').
locus(p_ybb_mishpat, 'Chullin.130b.6').
content(p_ybb_mishpat, verse_teaches(mishpat_hakohanim, matanot_din_velo_chazeh_veshok)).
prop(p_okimta_ybb).
gloss(p_okimta_ybb, 'here we deal with where they came to his hand in their tevel state').
locus(p_okimta_ybb, 'Chullin.130b.8').
content(p_okimta_ybb, okimta(baraita_ybb_mishpat, atu_lideih_betivlayhu)).
prop(p_kehurmu_ybb).
gloss(p_kehurmu_ybb, 'and this tanna holds gifts not yet separated are as though separated').
locus(p_kehurmu_ybb, 'Chullin.130b.8').
content(p_kehurmu_ybb, adopts_principle(r_yehuda_ben_beteira, matanot_shelo_hurmu_kemi_shehurmu)).
prop(p_re_yeshalem).
gloss(p_re_yeshalem, 'R\' Eliezer: a householder travelling who needs to take gleanings, forgotten sheaves, pe\'a and poor tithe takes them, and when he returns he shall pay').
locus(p_re_yeshalem, 'Chullin.130b.9').
content(p_re_yeshalem, chayav(baal_habayit_over_venotel_matnot_aniyim, tashlumin)).
prop(p_chachamim_ani_haya).
gloss(p_chachamim_ani_haya, 'the Sages: he was a poor man at that time [and does not pay]').
locus(p_chachamim_ani_haya, 'Chullin.130b.11').
content(p_chachamim_ani_haya, exempt(baal_habayit_over_venotel_matnot_aniyim, tashlumin)).
prop(p_chasidut_reisha).
gloss(p_chasidut_reisha, 'Rav Chisda: [R\' Eliezer\'s \'he shall pay\'] teaches a measure of piety').
locus(p_chasidut_reisha, 'Chullin.130b.10').
content(p_chasidut_reisha, okimta(mishna_peah_reisha, midat_chasidut)).
prop(p_chasidut_seifa).
gloss(p_chasidut_seifa, 'Rav Chisda: [the Sages\' implied \'a rich man pays\'] teaches a measure of piety').
locus(p_chasidut_seifa, 'Chullin.130b.12').
content(p_chasidut_seifa, okimta(mishna_peah_seifa, midat_chasidut)).
prop(p_br_tvalim).
gloss(p_br_tvalim, 'the baraita: a householder who ate his produce as tevel, or a Levite his tithes as tevel, is exempt from payment -- \'which they set apart\': you have rights in them only from separation on').
locus(p_br_tvalim, 'Chullin.130b.13').
content(p_br_tvalim, exempt(ochel_peirotav_tvalim, tashlumin)).
prop(p_okimta_tvalim).
gloss(p_okimta_tvalim, 'here too, where they came to his hand in their tevel state').
locus(p_okimta_tvalim, 'Chullin.131a.1').
content(p_okimta_tvalim, okimta(baraita_tvalim, atu_lideih_betivlayhu)).
prop(p_kehurmu_tvalim).
gloss(p_kehurmu_tvalim, 'and this tanna holds gifts not yet separated are as though separated').
locus(p_kehurmu_tvalim, 'Chullin.131a.1').
content(p_kehurmu_tvalim, adopts_principle(baraita_tvalim, matanot_shelo_hurmu_kemi_shehurmu)).
prop(p_br_beit_hamelech).
gloss(p_br_beit_hamelech, 'the baraita: if the king\'s household seized his threshing floor -- for his debt, he must tithe; arbitrarily, he is exempt').
locus(p_br_beit_hamelech, 'Chullin.131a.2').
content(p_br_beit_hamelech, chayav(anasu_beit_hamelech_gorno_bechovo, maaser)).
prop(p_mishtarshi).
gloss(p_mishtarshi, 'there it is different, for he benefits [the debt is paid]').
locus(p_mishtarshi, 'Chullin.131a.3').
content(p_mishtarshi, reason(anasu_beit_hamelech_gorno_bechovo, mishtarshi_leih)).
prop(p_m_bnei_meeha).
gloss(p_m_bnei_meeha, 'the mishna: \'sell me a cow\'s innards\' and the priestly gifts were among them -- he gives them to the priest; by weight, he deducts their value').
locus(p_m_bnei_meeha, 'Chullin.131a.4').
content(p_m_bnei_meeha, din(bnei_meeha_shel_para, notnan_lakohen)).
prop(p_itnhu_beeinayhu).
gloss(p_itnhu_beeinayhu, 'there it is different, for they are intact').
locus(p_itnhu_beeinayhu, 'Chullin.131a.5').
content(p_itnhu_beeinayhu, reason(bnei_meeha_shel_para, itnhu_beeinayhu)).
prop(p_br_nichsei_kohen).
gloss(p_br_nichsei_kohen, 'the baraita: nine things are the property of a priest -- teruma, teruma of the tithe, challa, first shearing, the gifts, demai, first fruits, the principal and the fifth').
locus(p_br_nichsei_kohen, 'Chullin.131a.6').
content(p_br_nichsei_kohen, din_baraita(zroa_lechayayim_vekeiva, nichsei_kohen)).
prop(p_m_lama_amru).
gloss(p_m_lama_amru, 'the mishna: why did they say \'property of a priest\'? he buys slaves, land and a non-kosher animal with them; a creditor takes them for his debt, a wife for her ketuba; and a Torah scroll').
locus(p_m_lama_amru, 'Chullin.131a.7').
content(p_m_lama_amru, reading_of(nichsei_kohen, koneh_bahen_avadim_vekarkaot)).
prop(p_rav_lo_shaklinan).
gloss(p_rav_lo_shaklinan, 'Rav: is it not enough that we do not take [the gifts] from him, but he snatches too?!').
locus(p_rav_lo_shaklinan, 'Chullin.131a.8').
content(p_rav_lo_shaklinan, ein_motziin_miyad(zroa_lechayayim_vekeiva, leviim)).
prop(p_rav_safek_am).
gloss(p_rav_safek_am, '[Rav] is in doubt whether [Levites] are called \'am\' or not').
locus(p_rav_safek_am, 'Chullin.131a.10').
content(p_rav_safek_am, undecided(leviim_nikra_am)).
prop(p_br_matnot_aniyim_motziin).
gloss(p_br_matnot_aniyim_motziin, 'the baraita: the poor\'s gifts of vineyard, grain and tree carry no owner\'s benefit of discretion, and they are taken even from a poor Israelite').
locus(p_br_matnot_aniyim_motziin, 'Chullin.131a.12').
content(p_br_matnot_aniyim_motziin, motziin_miyad(matnot_aniyim_basade, ani_yisrael)).
prop(p_br_maaser_ani).
gloss(p_br_maaser_ani, 'the baraita: poor tithe distributed from his house carries the owner\'s benefit of discretion, and it is taken even from a poor Israelite').
locus(p_br_maaser_ani, 'Chullin.131a.13').
content(p_br_maaser_ani, motziin_miyad(maaser_ani, ani_yisrael)).
prop(p_br_ein_motziin_kehuna).
gloss(p_br_ein_motziin_kehuna, 'the baraita: the other priestly gifts, such as the foreleg, jaw and maw, are not taken from him -- neither from priest to priest nor from Levite to Levite').
locus(p_br_ein_motziin_kehuna, 'Chullin.131a.13').
content(p_br_ein_motziin_kehuna, ein_motziin_miyad(zroa_lechayayim_vekeiva, mikohen_lekohen_umilevi_lelevi)).
prop(p_kerem_peret_olelot).
gloss(p_kerem_peret_olelot, 'peret and olelot of the vineyard: \'you shall not glean your vineyard, nor gather its fallen grapes\' (Lev 19:10)').
locus(p_kerem_peret_olelot, 'Chullin.131a.14').
content(p_kerem_peret_olelot, source_of(peret_veolelot, vecharmecha_lo_teolel)).
prop(p_rlevi_achareicha_shikcha).
gloss(p_rlevi_achareicha_shikcha, 'R\' Levi: \'after you\' (Deut 24:21) -- this is forgotten produce').
locus(p_rlevi_achareicha_shikcha, 'Chullin.131a.15').
content(p_rlevi_achareicha_shikcha, verse_teaches(achareicha_kerem, shikcha_bakerem)).
prop(p_tifarto).
gloss(p_tifarto, 'tanna devei R\' Yishmael: \'you shall not go over the boughs\' -- do not take all its glory from it [i.e. pe\'a]').
locus(p_tifarto, 'Chullin.131a.16').
content(p_tifarto, verse_teaches(lo_tefaer, shelo_titol_tifarto_mimenu)).
prop(p_tevua_leket_shikcha_pea).
gloss(p_tevua_leket_shikcha_pea, 'gleanings, forgotten sheaves and pe\'a of grain: Lev 23:22 and Deut 24:19').
locus(p_tevua_leket_shikcha_pea, 'Chullin.131b.1').
content(p_tevua_leket_shikcha_pea, source_of(leket_shikcha_pea_bitvua, uvekutzrechem_vechi_tiktzor)).
prop(p_ilan_shikcha_pea).
gloss(p_ilan_shikcha_pea, 'two of the tree, forgotten fruit and pe\'a: \'when you beat your olive tree, do not go over the boughs after you\' -- \'after you\' is forgotten fruit').
locus(p_ilan_shikcha_pea, 'Chullin.131b.2').
content(p_ilan_shikcha_pea, source_of(shikcha_upea_bailan, ki_tachbot_zeitcha)).
prop(p_aziva).
gloss(p_aziva, 'why no benefit of discretion for all these? \'leaving\' is written of them').
locus(p_aziva, 'Chullin.131b.3').
content(p_aziva, reason(ein_tovat_hanaah_bematnot_aniyim, aziva_ktiva)).
prop(p_lehazhir_ani).
gloss(p_lehazhir_ani, 'even from a poor Israelite: \'for the poor and the stranger you shall leave them\' -- to warn a poor man about his own').
locus(p_lehazhir_ani, 'Chullin.131b.4').
content(p_lehazhir_ani, source_of(motziin_matnot_aniyim_meani, leani_velager_taazov)).
prop(p_netina).
gloss(p_netina, 'why does poor tithe carry benefit of discretion? \'giving\' is written of it').
locus(p_netina, 'Chullin.131b.5').
content(p_netina, reason(tovat_hanaah_bemaaser_ani, netina_ktiva)).
prop(p_ilaa_lager).
gloss(p_ilaa_lager, 'R\' Ila\'a: \'to the stranger\' / \'to the stranger\' -- as there a poor man is warned about his own, so here').
locus(p_ilaa_lager, 'Chullin.131b.6').
content(p_ilaa_lager, source_of(motziin_maaser_ani_meani, gezera_shava_lager_lager)).
prop(p_leviim_nikra_am).
gloss(p_leviim_nikra_am, 'hence from a Levite to a priest they do take -- evidently Levites are called \'am\'').
locus(p_leviim_nikra_am, 'Chullin.131b.7').
content(p_leviim_nikra_am, nikra(leviim, am)).
prop(p_okimta_maaser_rishon).
gloss(p_okimta_maaser_rishon, '\'such as the foreleg\' and not the foreleg -- which is it? first tithe').
locus(p_okimta_maaser_rishon, 'Chullin.131b.8').
content(p_okimta_maaser_rishon, identifies(kegon_hazroa_debaraita, maaser_rishon)).
prop(p_rakiva_mr_lalevi).
gloss(p_rakiva_mr_lalevi, 'R\' Akiva: teruma to the priest, first tithe to the Levite').
locus(p_rakiva_mr_lalevi, 'Chullin.131b.9').
content(p_rakiva_mr_lalevi, din_baraita(maaser_rishon, lalevi)).
prop(p_reba_mr_af_lakohen).
gloss(p_reba_mr_af_lakohen, 'R\' Elazar ben Azarya: [first tithe] to the priest as well').
locus(p_reba_mr_af_lakohen, 'Chullin.131b.9').
content(p_reba_mr_af_lakohen, din_baraita(maaser_rishon, af_lakohen)).
prop(p_ezra_kanas).
gloss(p_ezra_kanas, 'after Ezra penalized them [the Levites]').
locus(p_ezra_kanas, 'Chullin.131b.10').
content(p_ezra_kanas, kanas(ezra, leviim)).
prop(p_okimta_reishit_hagez).
gloss(p_okimta_reishit_hagez, 'rather, \'such as the foreleg\' and not the foreleg -- the first shearing').
locus(p_okimta_reishit_hagez, 'Chullin.131b.11').
content(p_okimta_reishit_hagez, identifies(kegon_hazroa_debaraita, reishit_hagez)).
prop(p_br_zeh_haklal).
gloss(p_br_zeh_haklal, 'the baraita: this is the rule -- what is sanctified (teruma, teruma of the tithe, challa) is taken from them; what is not sanctified, such as the foreleg, jaw and maw, is not taken from them').
locus(p_br_zeh_haklal, 'Chullin.131b.12').
content(p_br_zeh_haklal, ein_motziin_miyad(davar_sheeino_bikdusha, leviim)).
prop(p_okimta_zeh_haklal).
gloss(p_okimta_zeh_haklal, '\'such as the foreleg\' and not the foreleg -- first tithe, after Ezra penalized them').
locus(p_okimta_zeh_haklal, 'Chullin.131b.13').
content(p_okimta_zeh_haklal, identifies(kegon_hazroa_dezeh_haklal, maaser_rishon_achar_knas_ezra)).
prop(p_br_shochet_kohen_goy).
gloss(p_br_shochet_kohen_goy, 'the baraita: one who slaughters for a priest or a gentile is exempt from the gifts').
locus(p_br_shochet_kohen_goy, 'Chullin.131b.14').
content(p_br_shochet_kohen_goy, exempt(shochet_lekohen_ulegoy, zroa_lechayayim_vekeiva)).
prop(p_eima_leyisrael).
gloss(p_eima_leyisrael, 'do not infer \'for a Levite or Israelite, liable\'; infer \'for an Israelite, liable\'').
locus(p_eima_leyisrael, 'Chullin.131b.14').
content(p_eima_leyisrael, reading_of(baraita_shochet_lekohen_ulegoy, ha_leyisrael_chayav)).
prop(p_br_shochet_lelevi_chayav).
gloss(p_br_shochet_lelevi_chayav, 'the baraita: for a priest or gentile, exempt; for a Levite or Israelite, liable').
locus(p_br_shochet_lelevi_chayav, 'Chullin.131b.15').
content(p_br_shochet_lelevi_chayav, chayav(shochet_lelevi_uleyisrael, zroa_lechayayim_vekeiva)).
prop(p_br_yechaper_leviim).
gloss(p_br_yechaper_leviim, 'the baraita: \'the people of the assembly\' -- Israelites; \'he shall atone\' -- the Levites').
locus(p_br_yechaper_leviim, 'Chullin.131b.17').
content(p_br_yechaper_leviim, identifies(yechaper_batra, leviim)).
prop(p_br_yechaper_avadim).
gloss(p_br_yechaper_avadim, 'another baraita: \'he shall atone\' -- these are the slaves').
locus(p_br_yechaper_avadim, 'Chullin.131b.18').
content(p_br_yechaper_avadim, identifies(yechaper_batra, avadim)).
prop(p_leviim_lo_nikra_am).
gloss(p_leviim_lo_nikra_am, 'and the other master holds [Levites] are not called \'am\'').
locus(p_leviim_lo_nikra_am, 'Chullin.131b.18').
content(p_leviim_lo_nikra_am, not_called(leviim, am)).
prop(p_rav_safek_tannaim).
gloss(p_rav_safek_tannaim, '[Rav] is in doubt whether [the law is] like this tanna or like that tanna').
locus(p_rav_safek_tannaim, 'Chullin.131b.19').
content(p_rav_safek_tannaim, undecided(halakha_bemachloket_yechaper)).
prop(p_hk_rav).
gloss(p_hk_rav, 'the halakha follows Rav [on the Levite\'s gifts]').
locus(p_hk_rav, 'Chullin.131b.20').
content(p_hk_rav, halakha_ke(matnot_leviim, rav)).
prop(p_hk_rav_chisda).
gloss(p_hk_rav_chisda, 'and the halakha follows Rav Chisda [on one who damages the gifts]').
locus(p_hk_rav_chisda, 'Chullin.131b.20').
content(p_hk_rav_chisda, halakha_ke(mazik_matnot_kehuna, rav_chisda)).
prop(p_ulla_kohenet).
gloss(p_ulla_kohenet, 'Ulla would give the gifts to a priest\'s daughter').
locus(p_ulla_kohenet, 'Chullin.131b.21').
content(p_ulla_kohenet, practice(ulla, notein_matanot_lekohenet)).
prop(p_kohen_af_kohenet).
gloss(p_kohen_af_kohenet, '\'priest\' [of the gifts] includes even a priestess').
locus(p_kohen_af_kohenet, 'Chullin.131b.22').
content(p_kohen_af_kohenet, reading_of(kohen_dematnot_kehuna, af_kohenet)).
prop(p_m_minchat_kohenet).
gloss(p_m_minchat_kohenet, 'a priestess\'s meal-offering is eaten; a priest\'s meal-offering is not eaten').
locus(p_m_minchat_kohenet, 'Chullin.131b.21').
content(p_m_minchat_kohenet, din_mishnah(minchat_kohenet, neechelet)).
prop(p_aharon_uvanav).
gloss(p_aharon_uvanav, 'Ulla: Rabbi, from your own source -- \'Aaron and his sons\' are written in that passage').
locus(p_aharon_uvanav, 'Chullin.132a.1').
content(p_aharon_uvanav, reason(minchat_kohen_kalil, aharon_uvanav_ktuvin_baparasha)).
prop(p_kohen_velo_kohenet).
gloss(p_kohen_velo_kohenet, 'devei R\' Yishmael: \'priest\' and not priestess -- let the unspecified be learned from the specified').
locus(p_kohen_velo_kohenet, 'Chullin.132a.2').
content(p_kohen_velo_kohenet, reading_of(kohen_dematnot_kehuna, velo_kohenet)).
prop(p_achal_rav_kahana).
gloss(p_achal_rav_kahana, 'Rav Kahana ate [the gifts] on account of his wife').
locus(p_achal_rav_kahana, 'Chullin.132a.4').
content(p_achal_rav_kahana, practice(rav_kahana, achal_matanot_bishvil_ishto)).
prop(p_achal_rav_pappa).
gloss(p_achal_rav_pappa, 'Rav Pappa ate on account of his wife').
locus(p_achal_rav_pappa, 'Chullin.132a.4').
content(p_achal_rav_pappa, practice(rav_pappa, achal_matanot_bishvil_ishto)).
prop(p_achal_rav_yeimar).
gloss(p_achal_rav_yeimar, 'Rav Yeimar ate on account of his wife').
locus(p_achal_rav_yeimar, 'Chullin.132a.4').
content(p_achal_rav_yeimar, practice(rav_yeimar, achal_matanot_bishvil_ishto)).
prop(p_achal_rav_idi).
gloss(p_achal_rav_idi, 'Rav Idi bar Avin ate on account of his wife').
locus(p_achal_rav_idi, 'Chullin.132a.4').
content(p_achal_rav_idi, practice(rav_idi_bar_avin, achal_matanot_bishvil_ishto)).
prop(p_hk_ulla).
gloss(p_hk_ulla, 'and the halakha follows Ulla').
locus(p_hk_ulla, 'Chullin.132a.5').
content(p_hk_ulla, halakha_ke(matanot_lekohenet, ulla)).
prop(p_hk_rav_adda).
gloss(p_hk_rav_adda, 'and the halakha follows Rav Adda bar Ahava').
locus(p_hk_rav_adda, 'Chullin.132a.6').
content(p_hk_rav_adda, halakha_ke(ben_levia, rav_adda_bar_ahava)).
prop(p_levia_beno_patur).
gloss(p_levia_beno_patur, 'Rav Adda bar Ahava: a Levite woman who gave birth -- her son is exempt from the five sela').
locus(p_levia_beno_patur, 'Chullin.132a.6').
content(p_levia_beno_patur, exempt(ben_levia, chamesh_selaim)).
prop(p_br_matanot_koy).
gloss(p_br_matanot_koy, 'the baraita: the foreleg, jaw and maw apply to kilayim and to the koy').
locus(p_br_matanot_koy, 'Chullin.132a.7').
content(p_br_matanot_koy, applies_in(zroa_lechayayim_vekeiva, koy_vekilayim)).
prop(p_re_ez_rachel).
gloss(p_re_ez_rachel, 'R\' Eliezer: kilayim from a goat and a ewe is liable in the gifts').
locus(p_re_ez_rachel, 'Chullin.132a.7').
content(p_re_ez_rachel, applies_in(zroa_lechayayim_vekeiva, kilayim_min_haez_umin_harachel)).
prop(p_re_tayish_tzviya).
gloss(p_re_tayish_tzviya, 'R\' Eliezer: from a he-goat and a doe -- exempt from the gifts').
locus(p_re_tayish_tzviya, 'Chullin.132a.7').
content(p_re_tayish_tzviya, not_applies_to(zroa_lechayayim_vekeiva, haba_min_hatayish_umin_hatzviya)).
prop(p_koy_tzvi_teyasha).
gloss(p_koy_tzvi_teyasha, 'for covering the blood and the gifts, [the koy] is found only as a deer that came upon a she-goat').
locus(p_koy_tzvi_teyasha, 'Chullin.132a.8').
content(p_koy_tzvi_teyasha, okimta(baraita_matanot_koy, haba_min_hatzvi_umin_hateyasha)).
prop(p_re_safek_zera_haav).
gloss(p_re_safek_zera_haav, 'R\' Eliezer is in doubt whether one is concerned for the father\'s seed').
locus(p_re_safek_zera_haav, 'Chullin.132a.8').
content(p_re_safek_zera_haav, adopts_principle(r_eliezer, safek_zera_haav)).
prop(p_rabbanan_safek_zera_haav).
gloss(p_rabbanan_safek_zera_haav, 'the Rabbanan are in doubt whether one is concerned for the father\'s seed').
locus(p_rabbanan_safek_zera_haav, 'Chullin.132a.8').
content(p_rabbanan_safek_zera_haav, adopts_principle(rabbanan_koy, safek_zera_haav)).
prop(p_rabbanan_miktzat_seh).
gloss(p_rabbanan_miktzat_seh, 'one master [the Rabbanan] holds \'seh\' includes even part of a seh').
locus(p_rabbanan_miktzat_seh, 'Chullin.132a.9').
content(p_rabbanan_miktzat_seh, adopts_principle(rabbanan_koy, seh_afilu_miktzat_seh)).
prop(p_re_lo_miktzat_seh).
gloss(p_re_lo_miktzat_seh, 'and the other [R\' Eliezer] holds we do not say \'even part of a seh\'').
locus(p_re_lo_miktzat_seh, 'Chullin.132a.9').
content(p_re_lo_miktzat_seh, adopts_principle(r_eliezer, seh_velo_miktzat_seh)).
prop(p_chayav_bachatzi).
gloss(p_chayav_bachatzi, 'Rav Huna bar Chiyya: the \'liable\' they said means liable in half the gifts').
locus(p_chayav_bachatzi, 'Chullin.132a.10').
content(p_chayav_bachatzi, reading_of(chiyuv_matanot_koy, chatzi_matanot)).
prop(p_br_koy_drachim).
gloss(p_br_koy_drachim, 'the baraita: the koy has ways like cattle, like wild animals, and like both -- and is liable in the foreleg, jaw and maw; R\' Eliezer exempts').
locus(p_br_koy_drachim, 'Chullin.132a.12').
content(p_br_koy_drachim, din_baraita(koy, chayav_bizroa_ulechayayim_vehakeiva)).
prop(p_koy_kol_matanot).
gloss(p_koy_kol_matanot, 'R\' Yochanan: for the Rabbanan the koy is liable in all the gifts').
locus(p_koy_kol_matanot, 'Chullin.132a.14').
content(p_koy_kol_matanot, reading_of(chiyuv_matanot_koy, kol_hamatanot)).
prop(p_br_im_shor_im_seh).
gloss(p_br_im_shor_im_seh, 'the baraita: \'if an ox\' includes kilayim; \'if a sheep\' includes the koy').
locus(p_br_im_shor_im_seh, 'Chullin.132a.14').
content(p_br_im_shor_im_seh, verse_teaches(im_shor_im_seh, ribui_kilayim_vekoy)).
prop(p_re_im_lechalek).
gloss(p_re_im_lechalek, '[for R\' Eliezer] \'im\' is needed to divide').
locus(p_re_im_lechalek, 'Chullin.132a.15').
content(p_re_im_lechalek, verse_teaches(im_shor_im_seh, lechalek)).
prop(p_rabbanan_lechalek_mizovchei).
gloss(p_rabbanan_lechalek_mizovchei, '[the Rabbanan] derive dividing from \'from those who slaughter the slaughter\'').
locus(p_rabbanan_lechalek_mizovchei, 'Chullin.132a.15').
content(p_rabbanan_lechalek_mizovchei, source_of(lechalek, meet_zovchei_hazevach)).
prop(p_re_zovchei_letabach).
gloss(p_re_zovchei_letabach, '[R\' Eliezer] needs \'from those who slaughter\' for Rava\'s law').
locus(p_re_zovchei_letabach, 'Chullin.132a.16').
content(p_re_zovchei_letabach, source_of(hadin_im_hatabach, meet_zovchei_hazevach)).
prop(p_rava_din_im_hatabach).
gloss(p_rava_din_im_hatabach, 'Rava: the claim [for the gifts] is against the butcher').
locus(p_rava_din_im_hatabach, 'Chullin.132a.16').
content(p_rava_din_im_hatabach, din(matnot_kehuna, hadin_im_hatabach)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% undecided: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Chullin.130a.1
commit(mishna_130a, not_applies_to(zroa_lechayayim_vekeiva, mukdashin), assert, actual).
% Chullin.130a.16
commit(stam_130a, verse_teaches(zeh_mishpat_hakohanim, miut_chazeh_veshok_bechullin), assert, actual).
% Chullin.130b.2 -- cited at 130b.2, restated at 130b.3 (גופא)
commit(rav_chisda, exempt(mazik_matnot_kehuna, tashlumin), assert, actual).
% Chullin.130b.3
commit(stam_130a, source_of(mazik_matnot_kehuna, zeh_mishpat_hakohanim), assert, actual).
% Chullin.130b.3 -- ואיבעית אימא -- the stam answering again, not a second tradition
commit(stam_130a, reason(mazik_matnot_kehuna, mamon_sheein_lo_tovim), assert, actual).
% Chullin.130b.4
commit(baraita_mishpat, verse_teaches(mishpat_hakohanim, matanot_din), assert, actual).
% Chullin.130b.4
commit(stam_130a, reading_of(matanot_din, lechalkan_bedayanin), assert, actual).
% Chullin.130b.5
commit(r_yonatan, source_of(ein_notnin_matana_lekohen_am_haaretz, lemaan_yechezku_betorat_hashem), assert, actual).
% Chullin.130b.6
commit(r_yehuda_ben_beteira, verse_teaches(mishpat_hakohanim, matanot_din_velo_chazeh_veshok), assert, actual).
% Chullin.130b.8
commit(stam_130a, okimta(baraita_ybb_mishpat, atu_lideih_betivlayhu), assert, actual).
% Chullin.130b.8
commit(stam_130a, adopts_principle(r_yehuda_ben_beteira, matanot_shelo_hurmu_kemi_shehurmu), assert, actual).
% Chullin.130b.9
commit(r_eliezer, chayav(baal_habayit_over_venotel_matnot_aniyim, tashlumin), assert, actual).
% Chullin.130b.10
commit(rav_chisda, okimta(mishna_peah_reisha, midat_chasidut), assert, actual).
% Chullin.130b.11
commit(chachamim_peah, exempt(baal_habayit_over_venotel_matnot_aniyim, tashlumin), assert, actual).
% Chullin.130b.12
commit(rav_chisda, okimta(mishna_peah_seifa, midat_chasidut), assert, actual).
% Chullin.130b.13
commit(baraita_tvalim, exempt(ochel_peirotav_tvalim, tashlumin), assert, actual).
% Chullin.131a.1
commit(stam_130a, okimta(baraita_tvalim, atu_lideih_betivlayhu), assert, actual).
% Chullin.131a.1
commit(stam_130a, adopts_principle(baraita_tvalim, matanot_shelo_hurmu_kemi_shehurmu), assert, actual).
% Chullin.131a.2
commit(baraita_beit_hamelech, chayav(anasu_beit_hamelech_gorno_bechovo, maaser), assert, actual).
% Chullin.131a.3
commit(stam_130a, reason(anasu_beit_hamelech_gorno_bechovo, mishtarshi_leih), assert, actual).
% Chullin.131a.4
commit(mishna_bnei_meeha, din(bnei_meeha_shel_para, notnan_lakohen), assert, actual).
% Chullin.131a.5
commit(stam_130a, reason(bnei_meeha_shel_para, itnhu_beeinayhu), assert, actual).
% Chullin.131a.6
commit(baraita_nichsei_kohen, din_baraita(zroa_lechayayim_vekeiva, nichsei_kohen), assert, actual).
% Chullin.131a.7
commit(mishna_bikkurim, reading_of(nichsei_kohen, koneh_bahen_avadim_vekarkaot), assert, actual).
% Chullin.131a.8 -- said of a Levite who snatched the gifts (maaseh)
commit(rav, ein_motziin_miyad(zroa_lechayayim_vekeiva, leviim), assert, actual).
% Chullin.131a.10 -- the stam's account of Rav (מספקא ליה); the sugya then treats it as Rav's (תיובתא דרב, אמר לך רב)
commit(rav, undecided(leviim_nikra_am), assert, actual).
% Chullin.131a.12
commit(baraita_matnot_aniyim, motziin_miyad(matnot_aniyim_basade, ani_yisrael), assert, actual).
% Chullin.131a.13
commit(baraita_matnot_aniyim, motziin_miyad(maaser_ani, ani_yisrael), assert, actual).
% Chullin.131a.13
commit(baraita_matnot_aniyim, ein_motziin_miyad(zroa_lechayayim_vekeiva, mikohen_lekohen_umilevi_lelevi), assert, actual).
% Chullin.131a.14
commit(stam_130a, source_of(peret_veolelot, vecharmecha_lo_teolel), assert, actual).
% Chullin.131a.15
commit(r_levi, verse_teaches(achareicha_kerem, shikcha_bakerem), assert, actual).
% Chullin.131a.16 -- cited again at 131b.2
commit(tanna_devei_r_yishmael, verse_teaches(lo_tefaer, shelo_titol_tifarto_mimenu), assert, actual).
% Chullin.131b.1
commit(stam_130a, source_of(leket_shikcha_pea_bitvua, uvekutzrechem_vechi_tiktzor), assert, actual).
% Chullin.131b.2
commit(stam_130a, source_of(shikcha_upea_bailan, ki_tachbot_zeitcha), assert, actual).
% Chullin.131b.3
commit(stam_130a, reason(ein_tovat_hanaah_bematnot_aniyim, aziva_ktiva), assert, actual).
% Chullin.131b.4
commit(stam_130a, source_of(motziin_matnot_aniyim_meani, leani_velager_taazov), assert, actual).
% Chullin.131b.5
commit(stam_130a, reason(tovat_hanaah_bemaaser_ani, netina_ktiva), assert, actual).
% Chullin.131b.6
commit(r_ilaa, source_of(motziin_maaser_ani_meani, gezera_shava_lager_lager), assert, actual).
% Chullin.131b.7
commit(rav_idi_bar_avin, nikra(leviim, am), assert, actual).
% Chullin.131b.8
commit(stam_130a, identifies(kegon_hazroa_debaraita, maaser_rishon), assert, actual).
% Chullin.131b.9
commit(r_akiva, din_baraita(maaser_rishon, lalevi), assert, actual).
% Chullin.131b.9
commit(r_elazar_ben_azarya, din_baraita(maaser_rishon, af_lakohen), assert, actual).
% Chullin.131b.10
commit(stam_130a, kanas(ezra, leviim), assert, actual).
% Chullin.131b.11 -- אלא -- the first-tithe answer is given up for the first shearing
commit(stam_130a, identifies(kegon_hazroa_debaraita, maaser_rishon), retract, actual).
% Chullin.131b.11
commit(stam_130a, identifies(kegon_hazroa_debaraita, reishit_hagez), assert, actual).
% Chullin.131b.12
commit(baraita_zeh_haklal, ein_motziin_miyad(davar_sheeino_bikdusha, leviim), assert, actual).
% Chullin.131b.13
commit(stam_130a, identifies(kegon_hazroa_dezeh_haklal, maaser_rishon_achar_knas_ezra), assert, actual).
% Chullin.131b.14
commit(baraita_shochet_lekohen, exempt(shochet_lekohen_ulegoy, zroa_lechayayim_vekeiva), assert, actual).
% Chullin.131b.14
commit(stam_130a, reading_of(baraita_shochet_lekohen_ulegoy, ha_leyisrael_chayav), assert, actual).
% Chullin.131b.15
commit(baraita_shochet_lelevi, chayav(shochet_lelevi_uleyisrael, zroa_lechayayim_vekeiva), assert, actual).
% Chullin.131b.17
commit(baraita_yechaper_leviim, identifies(yechaper_batra, leviim), assert, actual).
% Chullin.131b.18
commit(baraita_yechaper_avadim, identifies(yechaper_batra, avadim), assert, actual).
% Chullin.131b.18
commit(stam_130a, not_called(leviim, am), assert, aliba(baraita_yechaper_leviim)).
% Chullin.131b.18
commit(stam_130a, nikra(leviim, am), assert, aliba(baraita_yechaper_avadim)).
% Chullin.131b.19 -- again the stam's account of Rav (מספקא ליה)
commit(rav, undecided(halakha_bemachloket_yechaper), assert, actual).
% Chullin.131b.20 -- דרש מרימר
commit(mareimar, halakha_ke(matnot_leviim, rav), assert, actual).
% Chullin.131b.20
commit(mareimar, halakha_ke(mazik_matnot_kehuna, rav_chisda), assert, actual).
% Chullin.131b.21
commit(ulla, practice(ulla, notein_matanot_lekohenet), assert, actual).
% Chullin.131b.22 -- the position Rava's objection ascribes to Ulla's practice (ואי אמרת כהן ואפילו כהנת)
commit(ulla, reading_of(kohen_dematnot_kehuna, af_kohenet), assert, actual).
% Chullin.131b.21
commit(mishna_minchat_kohenet, din_mishnah(minchat_kohenet, neechelet), assert, actual).
% Chullin.132a.1
commit(ulla, reason(minchat_kohen_kalil, aharon_uvanav_ktuvin_baparasha), assert, actual).
% Chullin.132a.2
commit(tanna_devei_r_yishmael, reading_of(kohen_dematnot_kehuna, velo_kohenet), assert, actual).
% Chullin.132a.3
commit(tanna_devei_reby, reading_of(kohen_dematnot_kehuna, af_kohenet), assert, actual).
% Chullin.132a.4
commit(rav_kahana, practice(rav_kahana, achal_matanot_bishvil_ishto), assert, actual).
% Chullin.132a.4
commit(rav_pappa, practice(rav_pappa, achal_matanot_bishvil_ishto), assert, actual).
% Chullin.132a.4
commit(rav_yeimar, practice(rav_yeimar, achal_matanot_bishvil_ishto), assert, actual).
% Chullin.132a.4
commit(rav_idi_bar_avin, practice(rav_idi_bar_avin, achal_matanot_bishvil_ishto), assert, actual).
% Chullin.132a.6
commit(rav_adda_bar_ahava, exempt(ben_levia, chamesh_selaim), assert, actual).
% Chullin.132a.7
commit(rabbanan_koy, applies_in(zroa_lechayayim_vekeiva, koy_vekilayim), assert, actual).
% Chullin.132a.7
commit(r_eliezer, applies_in(zroa_lechayayim_vekeiva, kilayim_min_haez_umin_harachel), assert, actual).
% Chullin.132a.7
commit(r_eliezer, not_applies_to(zroa_lechayayim_vekeiva, haba_min_hatayish_umin_hatzviya), assert, actual).
% Chullin.132a.8
commit(stam_130a, okimta(baraita_matanot_koy, haba_min_hatzvi_umin_hateyasha), assert, actual).
% Chullin.132a.8
commit(stam_130a, adopts_principle(r_eliezer, safek_zera_haav), assert, actual).
% Chullin.132a.8
commit(stam_130a, adopts_principle(rabbanan_koy, safek_zera_haav), assert, actual).
% Chullin.132a.9
commit(stam_130a, adopts_principle(rabbanan_koy, seh_afilu_miktzat_seh), assert, aliba(rabbanan_koy)).
% Chullin.132a.9
commit(stam_130a, adopts_principle(r_eliezer, seh_velo_miktzat_seh), assert, aliba(r_eliezer)).
% Chullin.132a.10
commit(rav_huna_bar_chiyya, reading_of(chiyuv_matanot_koy, chatzi_matanot), assert, actual).
% Chullin.132a.12
commit(baraita_koy_drachim, din_baraita(koy, chayav_bizroa_ulechayayim_vehakeiva), assert, actual).
% Chullin.132a.14
commit(r_yochanan, reading_of(chiyuv_matanot_koy, kol_hamatanot), assert, actual).
% Chullin.132a.14
commit(baraita_im_shor, verse_teaches(im_shor_im_seh, ribui_kilayim_vekoy), assert, actual).
% Chullin.132a.15
commit(stam_130a, verse_teaches(im_shor_im_seh, lechalek), assert, aliba(r_eliezer)).
% Chullin.132a.15
commit(stam_130a, source_of(lechalek, meet_zovchei_hazevach), assert, aliba(rabbanan_koy)).
% Chullin.132a.16
commit(stam_130a, source_of(hadin_im_hatabach, meet_zovchei_hazevach), assert, aliba(r_eliezer)).
% Chullin.132a.16 -- דאמר רבא -- cited
commit(rava, din(matnot_kehuna, hadin_im_hatabach), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_peah_tashlumin, tashlumei_baal_habayit_over).
party(m_peah_tashlumin, r_eliezer).
party(m_peah_tashlumin, chachamim_peah).
dispute(m_maaser_rishon_lakohen, maaser_rishon_lakohen).
party(m_maaser_rishon_lakohen, r_akiva).
party(m_maaser_rishon_lakohen, r_elazar_ben_azarya).
dispute(m_leviim_nikra_am, leviim_nikra_am).
party(m_leviim_nikra_am, baraita_yechaper_leviim).
party(m_leviim_nikra_am, baraita_yechaper_avadim).
dispute(m_kohenet_bematanot, kohenet_bematnot_kehuna).
party(m_kohenet_bematanot, tanna_devei_r_yishmael).
party(m_kohenet_bematanot, tanna_devei_reby).
dispute(m_matnot_koy, matnot_koy).
party(m_matnot_koy, rabbanan_koy).
party(m_matnot_koy, r_eliezer).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Chullin.130b.5
commit(rav_shmuel_bar_nachmani, holds(r_yonatan, source_of(ein_notnin_matana_lekohen_am_haaretz, lemaan_yechezku_betorat_hashem)), assert, actual).
% Chullin.131a.11
commit(rav_pappa, holds(rav, undecided(leviim_nikra_am)), assert, actual).
% Chullin.132a.5
commit(ravina, holds(mareimar, halakha_ke(matnot_leviim, rav)), assert, actual).
% Chullin.132a.5
commit(ravina, holds(mareimar, halakha_ke(mazik_matnot_kehuna, rav_chisda)), assert, actual).
% Chullin.132a.5
commit(ravina, holds(mareimar, halakha_ke(matanot_lekohenet, ulla)), assert, actual).
% Chullin.132a.6
commit(ravina, holds(mareimar, halakha_ke(ben_levia, rav_adda_bar_ahava)), assert, actual).
% Chullin.132a.14
commit(ravin, holds(r_yochanan, reading_of(chiyuv_matanot_koy, kol_hamatanot)), assert, actual).

% --------------------------------------------------------------------
% L4: named inference schemas (middot) and their defeaters
% --------------------------------------------------------------------
% Chullin.130a.2 -- שהיה בדין: non-sacred animals, not obligated in breast and thigh, are obligated in the gifts; consecrated animals, obligated in breast and thigh, should surely be obligated in the gifts
schema_instance(kv_mishna_mukdashin_bematanot, kal_vachomer, mukdashin_chayavin_bematanot).
schema_holder(kv_mishna_mukdashin_bematanot, mishna_130a).
kv_lenient(kv_mishna_mukdashin_bematanot, chullin).
kv_strict(kv_mishna_mukdashin_bematanot, mukdashin).
kv_property(kv_mishna_mukdashin_bematanot, chayavin_bematanot).
%   defeater at Chullin.130a.3: ואתן אתם לאהרן הכהן -- he has only what is stated in the passage (the stam at 130a.8: טעמא דכתב רחמנא אותם)
scriptural_exclusion(kv_mishna_mukdashin_bematanot, miut_otam_mishna).
exclusion_verse(miut_otam_mishna, 'ויקרא ז,לד').
%   defeater at Chullin.130a.9: איכא למיפרך: מה לחולין שכן חייבין בבכורה -- non-sacred animals are obligated in the firstborn law
pircha(kv_mishna_mukdashin_bematanot, pircha_chullin_bechora).
% Chullin.130a.10 -- תיתי מזכרים -- derive it from [non-sacred] males
schema_instance(kv_mizecharim, kal_vachomer, mukdashin_chayavin_bematanot).
schema_holder(kv_mizecharim, stam_130a).
kv_lenient(kv_mizecharim, zecharim).
kv_strict(kv_mizecharim, mukdashin).
kv_property(kv_mizecharim, chayavin_bematanot).
%   defeater at Chullin.130a.10: מה לזכרים שכן חייבין בראשית הגז -- males are obligated in the first shearing
pircha(kv_mizecharim, pircha_zecharim_reishit_hagez).
% Chullin.130a.11 -- from he-goats
schema_instance(kv_mitayashim, kal_vachomer, mukdashin_chayavin_bematanot).
schema_holder(kv_mitayashim, stam_130a).
kv_lenient(kv_mitayashim, tayashim).
kv_strict(kv_mitayashim, mukdashin).
kv_property(kv_mitayashim, chayavin_bematanot).
%   defeater at Chullin.130a.11: מה לתיישים שכן נכנסין לדיר להתעשר -- he-goats enter the pen to be tithed
pircha(kv_mitayashim, pircha_tayashim_dir).
% Chullin.130a.12 -- from old [he-goats]
schema_instance(kv_mizekenim, kal_vachomer, mukdashin_chayavin_bematanot).
schema_holder(kv_mizekenim, stam_130a).
kv_lenient(kv_mizekenim, zekenim).
kv_strict(kv_mizekenim, mukdashin).
kv_property(kv_mizekenim, chayavin_bematanot).
%   defeater at Chullin.130a.12: מה לזקנים שכן נכנסו לדיר להתעשר -- old ones already entered the pen to be tithed
pircha(kv_mizekenim, pircha_zekenim_nichnesu).
% Chullin.130a.13 -- from a purchased animal and an orphaned one
schema_instance(kv_milakuach_veyatom, kal_vachomer, mukdashin_chayavin_bematanot).
schema_holder(kv_milakuach_veyatom, stam_130a).
kv_lenient(kv_milakuach_veyatom, lakuach_veyatom).
kv_strict(kv_milakuach_veyatom, mukdashin).
kv_property(kv_milakuach_veyatom, chayavin_bematanot).
%   defeater at Chullin.130a.13: מה ללקוח ויתום שכן נכנסין במינן לדיר להתעשר -- their kind enters the pen to be tithed
pircha(kv_milakuach_veyatom, pircha_beminan).
%     answered at Chullin.130a.14: במינן קאמרת? קדשים נמי במינן נכנסין לדיר להתעשר -- consecrated animals too: their kind enters the pen
pircha_answered(pircha_beminan, ans_kodashim_nami_beminan).
answer_by(ans_kodashim_nami_beminan, stam_130a).
%   defeater at Chullin.130a.3: the surviving KV is blocked only by the mishna's verse 'otam' -- the stam's point at 130a.8
scriptural_exclusion(kv_milakuach_veyatom, miut_otam_lakuach).
exclusion_verse(miut_otam_lakuach, 'ויקרא ז,לד').
% Chullin.130a.15 -- consecrated animals, not obligated in the gifts, are obligated in breast and thigh; non-sacred animals, obligated in the gifts, should surely be obligated in breast and thigh
schema_instance(kv_chullin_chazeh_veshok, kal_vachomer, chullin_chayavin_bechazeh_veshok).
schema_holder(kv_chullin_chazeh_veshok, stam_130a).
kv_lenient(kv_chullin_chazeh_veshok, mukdashin).
kv_strict(kv_chullin_chazeh_veshok, chullin).
kv_property(kv_chullin_chazeh_veshok, chayavin_bechazeh_veshok).
%   defeater at Chullin.130a.16: אמר קרא וזה -- this, yes; anything else, no. Withdrawn: 130b.2 reassigns 'zeh' to Rav Chisda's law
scriptural_exclusion(kv_chullin_chazeh_veshok, miut_zeh).
exclusion_verse(miut_zeh, 'דברים יח,ג').
withdrawn(miut_zeh).
%   defeater at Chullin.130a.17: והא בעי תנופה: outside -- 'before the Lord' is written; inside -- he brings chullin into the courtyard (130b.1); so it is impossible
pircha(kv_chullin_chazeh_veshok, pircha_tenufa_lo_efshar).
% Chullin.131a.16 -- pe'a in the vineyard: 'after you' / 'after you' from the olive tree (Deut 24:20-21)
schema_instance(gs_achareicha_pea_bakerem, gezera_shava, pea_bakerem).
schema_holder(gs_achareicha_pea_bakerem, stam_130a).
% Chullin.131b.6 -- 'to the stranger' / 'to the stranger': as with gleanings a poor man is warned about his own, so with poor tithe
schema_instance(gs_lager_lager, gezera_shava, ani_muzhar_al_maaser_ani_shelo).
schema_holder(gs_lager_lager, r_ilaa).
% Chullin.132a.3 -- 'kohen' -- even a priestess: it is a limitation after a limitation, and a limitation after a limitation serves only to include
schema_instance(mam_kohen_af_kohenet, miut_achar_miut, kohenet_bematnot_kehuna).
schema_holder(mam_kohen_af_kohenet, tanna_devei_reby).
% Chullin.132a.14 -- 'im shor' includes kilayim; 'im seh' includes the koy
schema_instance(ribui_im_shor_im_seh, ribui, kilayim_vekoy_chayavin_bematanot).
schema_holder(ribui_im_shor_im_seh, baraita_im_shor).

% --------------------------------------------------------------------
% L3: redactorial verdicts on an attack (teyuvta / kashya)
% --------------------------------------------------------------------
% Chullin.131b.15 -- אבל ללוי מאי, פטור? אי הכי ליתני השוחט ללוי ולגוי; ועוד הא תניא: ללוי ולישראל חייב -- תיובתא דרב (the first clause also attacks the 131b.14 answer)
challenge(ch_teyuvta_rav, teyuvta, undecided(leviim_nikra_am)).
challenge_by(ch_teyuvta_rav, stam_130a).
%   blunted at Chullin.131b.16: אמר לך רב: תנאי היא -- two baraitot on 'yechaper' (131b.16-18) dispute whether Levites are 'am'
challenge_answered(ch_teyuvta_rav, ans_tannaei_hi).
challenge_answer_by(ans_tannaei_hi, stam_130a).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Chullin.130b.4 -- למאי הלכתא? לאו להוציאן בדיינין? -- the gifts are din: to extract them by judges?
objection_against(exempt(mazik_matnot_kehuna, tashlumin), ob_meitivi_mishpat).
objection_kind(ob_meitivi_mishpat, meitivi).
objection_by(ob_meitivi_mishpat, stam_130a).
objection_source(ob_meitivi_mishpat, p_br_matanot_din).
%   answered at Chullin.130b.4: לא, לחולקן בדיינין -- to divide them by judges; and as R' Yonatan said (130b.5): not to a priest who is an am haaretz
objection_answered(ob_meitivi_mishpat, ans_lechalkan_bedayanin).
objection_answer_by(ans_lechalkan_bedayanin, stam_130a).
% Chullin.130b.6 -- למאי? אילימא לחולקו בדיינין -- are breast and thigh not divided by judges? אלא לאו להוציאו בדיינין (130b.7)
objection_against(exempt(mazik_matnot_kehuna, tashlumin), ob_ts_ybb).
objection_kind(ob_ts_ybb, ta_shema).
objection_by(ob_ts_ybb, stam_130a).
objection_source(ob_ts_ybb, p_ybb_mishpat).
%   answered at Chullin.130b.8: they came to his hand in their tevel, and this tanna holds unseparated gifts are as separated
objection_answered(ob_ts_ybb, ans_atu_lideih).
objection_answer_by(ans_atu_lideih, stam_130a).
% Chullin.130b.9 -- R' Eliezer: when he returns he shall pay. Rav Chisda answered 'piety' (p_chasidut_reisha); Rava: ועוד, מדרבי אליעזר ליקום וליתוב? -- one does not object from R' Eliezer, so the objection is recast from the seifa
objection_against(exempt(mazik_matnot_kehuna, tashlumin), ob_ts_peah_reisha).
objection_kind(ob_ts_peah_reisha, ta_shema).
objection_by(ob_ts_peah_reisha, stam_130a).
objection_source(ob_ts_peah_reisha, p_re_yeshalem).
withdrawn(ob_ts_peah_reisha).
% Chullin.130b.10 -- תנא תני ישלם, ואת אמרת מדת חסידות שנו כאן?! -- the tanna says 'he shall pay'
objection_against(okimta(mishna_peah_reisha, midat_chasidut), ob_rava_tana_tani).
objection_kind(ob_rava_tana_tani, svara).
objection_by(ob_rava_tana_tani, rava).
% Chullin.130b.11 -- טעמא דעני, הא עשיר משלם -- אמאי? ליהוי כמזיק מתנות כהונה (130b.12)
objection_against(exempt(mazik_matnot_kehuna, tashlumin), ob_ts_peah_seifa).
objection_kind(ob_ts_peah_seifa, ta_shema).
objection_by(ob_ts_peah_seifa, stam_130a).
objection_source(ob_ts_peah_seifa, p_chachamim_ani_haya).
%   answered at Chullin.130b.12: מדת חסידות שנו כאן -- a measure of piety
objection_answered(ob_ts_peah_seifa, ans_chasidut_seifa).
objection_answer_by(ans_chasidut_seifa, rav_chisda).
% Chullin.130b.13 -- הא משעת הרמה ואילך מיהא משלם, אמאי? ליהוי כמזיק מתנות כהונה (130b.14)
objection_against(exempt(mazik_matnot_kehuna, tashlumin), ob_ts_tvalim).
objection_kind(ob_ts_tvalim, ta_shema).
objection_by(ob_ts_tvalim, stam_130a).
objection_source(ob_ts_tvalim, p_br_tvalim).
%   answered at Chullin.131a.1: here too they came to his hand in their tevel; this tanna holds unseparated gifts are as separated
objection_answered(ob_ts_tvalim, ans_tvalim_atu_lideih).
objection_answer_by(ans_tvalim_atu_lideih, stam_130a).
% Chullin.131a.2
objection_against(exempt(mazik_matnot_kehuna, tashlumin), ob_ts_beit_hamelech).
objection_kind(ob_ts_beit_hamelech, ta_shema).
objection_by(ob_ts_beit_hamelech, stam_130a).
objection_source(ob_ts_beit_hamelech, p_br_beit_hamelech).
%   answered at Chullin.131a.3: שאני התם דקא משתרשי ליה -- there he benefits
objection_answered(ob_ts_beit_hamelech, ans_mishtarshi).
objection_answer_by(ans_mishtarshi, stam_130a).
% Chullin.131a.4 -- אמאי? ליהוי כמזיק מתנות כהונה (131a.5)
objection_against(exempt(mazik_matnot_kehuna, tashlumin), ob_ts_bnei_meeha).
objection_kind(ob_ts_bnei_meeha, ta_shema).
objection_by(ob_ts_bnei_meeha, stam_130a).
objection_source(ob_ts_bnei_meeha, p_m_bnei_meeha).
%   answered at Chullin.131a.5: שאני התם דאיתנהו בעינייהו -- there they are intact
objection_answered(ob_ts_bnei_meeha, ans_itnhu_beeinayhu).
objection_answer_by(ans_itnhu_beeinayhu, stam_130a).
% Chullin.131a.6 -- למאי, לאו להוציאן בדיינין? (131a.7)
objection_against(exempt(mazik_matnot_kehuna, tashlumin), ob_ts_nichsei_kohen).
objection_kind(ob_ts_nichsei_kohen, ta_shema).
objection_by(ob_ts_nichsei_kohen, stam_130a).
objection_source(ob_ts_nichsei_kohen, p_br_nichsei_kohen).
%   answered at Chullin.131a.7: לא, לכדתנן: he buys slaves, land and a non-kosher animal with them...
objection_answered(ob_ts_nichsei_kohen, ans_lichdtnan_bikkurim).
objection_answer_by(ans_lichdtnan_bikkurim, stam_130a).
% Chullin.131a.9 -- ורב, אי איקרו עם -- משקל נמי לשקול מינייהו; אי לא איקרו עם -- רחמנא פטרינהו!
objection_against(ein_motziin_miyad(zroa_lechayayim_vekeiva, leviim), ob_rav_ikru_am).
objection_kind(ob_rav_ikru_am, svara).
objection_by(ob_rav_ikru_am, stam_130a).
%   answered at Chullin.131a.10: מספקא ליה אי איקרו עם אי לא
objection_answered(ob_rav_ikru_am, ans_rav_mesupak).
objection_answer_by(ans_rav_mesupak, stam_130a).
% Chullin.131a.11 -- איתיביה רב אידי בר אבין: ... not from priest to priest nor from Levite to Levite -- הא מלוי לכהן מוציאין, אלמא איקרו עם (131b.7)
objection_against(undecided(leviim_nikra_am), ob_rav_idi).
objection_kind(ob_rav_idi, meitivi).
objection_by(ob_rav_idi, rav_idi_bar_avin).
objection_source(ob_rav_idi, p_br_ein_motziin_kehuna).
%   answered at Chullin.131b.11: כגון זרוע ולא זרוע -- the first shearing (after the first-tithe answer, 131b.8-11, failed)
objection_answered(ob_rav_idi, ans_reishit_hagez).
objection_answer_by(ans_reishit_hagez, stam_130a).
% Chullin.131b.9 -- מעשר ראשון דלוי הוא? -- first tithe is the Levite's
objection_against(identifies(kegon_hazroa_debaraita, maaser_rishon), ob_mr_delevi_hu).
objection_kind(ob_mr_delevi_hu, svara).
objection_by(ob_mr_delevi_hu, stam_130a).
%   answered at Chullin.131b.9: כרבי אלעזר בן עזריה -- also to the priest
objection_answered(ob_mr_delevi_hu, ans_kereba).
objection_answer_by(ans_kereba, stam_130a).
% Chullin.131b.10 -- אף לכהן -- but 'to the priest and not to the Levite', did he say?
objection_against(identifies(kegon_hazroa_debaraita, maaser_rishon), ob_mr_velo_lalevi).
objection_kind(ob_mr_velo_lalevi, svara).
objection_by(ob_mr_velo_lalevi, stam_130a).
%   answered at Chullin.131b.10: אין, לבתר דקנסינהו עזרא -- yes, after Ezra penalized them
objection_answered(ob_mr_velo_lalevi, ans_ezra_kanas).
objection_answer_by(ans_ezra_kanas, stam_130a).
% Chullin.131b.11 -- אימר דקנסינהו עזרא -- דלא יהבינן להו; משקל מינייהו מי אמר?! -- the penalty was not giving, not taking away
objection_against(identifies(kegon_hazroa_debaraita, maaser_rishon), ob_mr_mishkal).
objection_kind(ob_mr_mishkal, svara).
objection_by(ob_mr_mishkal, stam_130a).
% Chullin.131b.12 -- what is not sanctified, such as the foreleg, is not taken from them [the Levites]
objection_against(undecided(leviim_nikra_am), ob_ts_zeh_haklal).
objection_kind(ob_ts_zeh_haklal, ta_shema).
objection_by(ob_ts_zeh_haklal, stam_130a).
objection_source(ob_ts_zeh_haklal, p_br_zeh_haklal).
%   answered at Chullin.131b.13: כגון זרוע ולא זרוע -- first tithe, after Ezra penalized them
objection_answered(ob_ts_zeh_haklal, ans_zeh_haklal_maaser_rishon).
objection_answer_by(ans_zeh_haklal_maaser_rishon, stam_130a).
% Chullin.131b.14 -- הא ללוי ולישראל חייב?
objection_against(undecided(leviim_nikra_am), ob_ts_shochet_lekohen).
objection_kind(ob_ts_shochet_lekohen, ta_shema).
objection_by(ob_ts_shochet_lekohen, stam_130a).
objection_source(ob_ts_shochet_lekohen, p_br_shochet_kohen_goy).
%   answered at Chullin.131b.14: לא תימא ... אלא אימא: הא לישראל חייב
objection_answered(ob_ts_shochet_lekohen, ans_eima_leyisrael).
objection_answer_by(ans_eima_leyisrael, stam_130a).
% Chullin.131b.19 -- ורב, אי סבירא ליה כהאי תנא -- לימא, ואי כהאי תנא -- לימא!
objection_against(undecided(leviim_nikra_am), ob_rav_leima).
objection_kind(ob_rav_leima, svara).
objection_by(ob_rav_leima, stam_130a).
%   answered at Chullin.131b.19: מספקא ליה אי כהאי תנא אי כהאי תנא
objection_answered(ob_rav_leima, ans_mesupak_tannaim).
objection_answer_by(ans_mesupak_tannaim, stam_130a).
% Chullin.131b.21 -- ואי אמרת כהן ואפילו כהנת, והכתיב וכל מנחת כהן כליל תהיה לא תאכל! (131b.22)
objection_against(reading_of(kohen_dematnot_kehuna, af_kohenet), ob_rava_minchat_kohenet).
objection_kind(ob_rava_minchat_kohenet, meitivi).
objection_by(ob_rava_minchat_kohenet, rava).
objection_source(ob_rava_minchat_kohenet, p_m_minchat_kohenet).
%   answered at Chullin.132a.1: רבי, מטונך: אהרן ובניו כתובין בפרשה
objection_answered(ob_rava_minchat_kohenet, ans_aharon_uvanav).
objection_answer_by(ans_aharon_uvanav, ulla).
% Chullin.132a.10 -- לרבנן... פלגא לשקול, ואידך פלגא לימא ליה: אייתי ראיה דאין חוששין לזרע האב ושקול!
objection_against(applies_in(zroa_lechayayim_vekeiva, koy_vekilayim), ob_rabbanan_palga).
objection_kind(ob_rabbanan_palga, svara).
objection_by(ob_rabbanan_palga, stam_130a).
%   answered at Chullin.132a.10: מאי חייב -- חייב בחצי מתנות
objection_answered(ob_rabbanan_palga, ans_chatzi_matanot).
objection_answer_by(ans_chatzi_matanot, rav_huna_bar_chiyya).
% Chullin.132a.11 -- ואם איתא, חייב בחצי מתנות מבעי ליה! (132a.13)
objection_against(reading_of(chiyuv_matanot_koy, chatzi_matanot), ob_r_zeira).
objection_kind(ob_r_zeira, meitivi).
objection_by(ob_r_zeira, r_zeira).
objection_source(ob_r_zeira, p_br_koy_drachim).
%   answered at Chullin.132a.13: איידי דתנא חלבו ודמו, דלא מתני חצי -- since it taught its fat and blood, where 'half' does not apply, it did not say 'half'
objection_answered(ob_r_zeira, ans_aidei_chelbo).
objection_answer_by(ans_aidei_chelbo, stam_130a).

% --------------------------------------------------------------------
% L0: redactorial rulings (hilcheta) -- recorded, verdict-inert
% --------------------------------------------------------------------
% Chullin.131b.20 -- Mareimar expounded: the halakha follows Rav (restated via Ravina at 132a.5)
hilcheta(r_hilcheta_rav, ein_motziin_miyad(zroa_lechayayim_vekeiva, leviim)).
% Chullin.131b.20 -- Mareimar: and the halakha follows Rav Chisda (restated at 132a.5)
hilcheta(r_hilcheta_rav_chisda, exempt(mazik_matnot_kehuna, tashlumin)).
% Chullin.132a.5 -- Ravina in Mareimar's name: and the halakha follows Ulla
hilcheta(r_hilcheta_ulla, reading_of(kohen_dematnot_kehuna, af_kohenet)).
% Chullin.132a.6 -- and the halakha follows Rav Adda bar Ahava
hilcheta(r_hilcheta_rav_adda, exempt(ben_levia, chamesh_selaim)).

% --------------------------------------------------------------------
% L3: necessity challenges (informativeness, not truth -- report 018)
% --------------------------------------------------------------------
% Chullin.130b.2 -- אלא זה למה לי? -- if breast and thigh are impossible anyway, why is 'zeh' written?
necessity_challenge(verse_teaches(zeh_mishpat_hakohanim, miut_chazeh_veshok_bechullin), nec_zeh_lama_li).
necessity_kind(nec_zeh_lama_li, lama_li).
necessity_by(nec_zeh_lama_li, stam_130a).
%   answered at Chullin.130b.2: לכדרב חסדא -- for Rav Chisda's law
necessity_answered(nec_zeh_lama_li, ans_lechdrav_chisda).
necessity_answer_kind(ans_lechdrav_chisda, tzricha).
necessity_answer_by(ans_lechdrav_chisda, stam_130a).
necessity_teaches(ans_lechdrav_chisda, exempt(mazik_matnot_kehuna, tashlumin)).
% Chullin.132a.15 -- ורבי אליעזר, האי אם למה לי?
necessity_challenge(verse_teaches(im_shor_im_seh, ribui_kilayim_vekoy), nec_re_im_lama_li).
necessity_kind(nec_re_im_lama_li, lama_li).
necessity_by(nec_re_im_lama_li, stam_130a).
%   answered at Chullin.132a.15: מיבעי ליה לחלק
necessity_answered(nec_re_im_lama_li, ans_lechalek).
necessity_answer_kind(ans_lechalek, tzricha).
necessity_answer_by(ans_lechalek, stam_130a).
necessity_teaches(ans_lechalek, verse_teaches(im_shor_im_seh, lechalek)).
% Chullin.132a.16 -- ורבי אליעזר, האי מאת זובחי הזבח מאי עביד ליה?
necessity_challenge(source_of(lechalek, meet_zovchei_hazevach), nec_re_zovchei).
necessity_kind(nec_re_zovchei, lama_li).
necessity_by(nec_re_zovchei, stam_130a).
%   answered at Chullin.132a.16: מבעי ליה לכדרבא: הדין עם הטבח
necessity_answered(nec_re_zovchei, ans_kedrava).
necessity_answer_kind(ans_kedrava, tzricha).
necessity_answer_by(ans_kedrava, stam_130a).
necessity_teaches(ans_kedrava, source_of(hadin_im_hatabach, meet_zovchei_hazevach)).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Chullin.131b.9 -- כרבי אלעזר בן עזריה, דתניא: ... אף לכהן
support(identifies(kegon_hazroa_debaraita, maaser_rishon), s_tanya_reba).
support_kind(s_tanya_reba, tanya_kevatei).
support_by(s_tanya_reba, stam_130a).
support_source(s_tanya_reba, p_reba_mr_af_lakohen).
% Chullin.132a.14 -- דתניא: אם שור -- לרבות את הכלאים, אם שה -- לרבות את הכוי
support(reading_of(chiyuv_matanot_koy, kol_hamatanot), s_ryochanan_dtanya).
support_kind(s_ryochanan_dtanya, tanya_kevatei).
support_by(s_ryochanan_dtanya, r_yochanan).
support_source(s_ryochanan_dtanya, p_br_im_shor_im_seh).
