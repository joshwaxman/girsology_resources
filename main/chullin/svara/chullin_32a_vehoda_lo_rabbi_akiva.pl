% Compiled from chullin_32a_vehoda_lo_rabbi_akiva.svara.yaml by compile_svara.py
% sugya: chullin_32a_vehoda_lo_rabbi_akiva  tractate: Chullin
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(stam_32b, stam).
voice(r_yeshevav, tanna).
voice(r_akiva, tanna).
voice(mishnat_eilu_tereifot, mishnah).
voice(rava, amora).
voice(rav_acha_bar_huna, amora).
voice(baraita_shachat_ufasak, baraita).
voice(chizkiya, amora).
voice(r_elazar, amora).
voice(reish_lakish, amora).
voice(r_chiyya_bar_abba, amora).
voice(r_yochanan, amora).
voice(r_zeira, amora).
voice(ilfa, amora).
voice(rav_acha_bar_rav, amora).
voice(rav_acha_bar_yaakov, amora).
voice(rav_pappa, amora).
voice(baraita_harotze_leechol, baraita).
voice(rav_idi_bar_avin, amora).
voice(rav_yitzchak_bar_ashyan, amora).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_ryby_pasak_nevela).
gloss(p_ryby_pasak_nevela, 'R\' Yeshevav: if he severed the windpipe and afterwards cut the gullet [among the mishna\'s cases] -- nevela').
locus(p_ryby_pasak_nevela, 'Chullin.32a.17').
content(p_ryby_pasak_nevela, din(pasak_gargeret_veachar_kach_shachat_veshet, neveila)).
prop(p_ra_pasak_tereifa).
gloss(p_ra_pasak_tereifa, 'R\' Akiva: [in those cases] -- tereifa').
locus(p_ra_pasak_tereifa, 'Chullin.32a.17').
content(p_ra_pasak_tereifa, din(pasak_gargeret_veachar_kach_shachat_veshet, tereifa)).
prop(p_nekuvat_haveshet_tereifa).
gloss(p_nekuvat_haveshet_tereifa, 'the mishna (42a): these are tereifot in an animal -- a perforated gullet').
locus(p_nekuvat_haveshet_tereifa, 'Chullin.32b.1').
content(p_nekuvat_haveshet_tereifa, din(nekuvat_haveshet, tereifa)).
prop(p_psukat_hagargeret_tereifa).
gloss(p_psukat_hagargeret_tereifa, 'the mishna (42a): these are tereifot in an animal -- ... and a severed windpipe').
locus(p_psukat_hagargeret_tereifa, 'Chullin.32b.1').
content(p_psukat_hagargeret_tereifa, din(psukat_hagargeret, tereifa)).
prop(p_rava_kan_shachat_ulvasof_pasak).
gloss(p_rava_kan_shachat_ulvasof_pasak, 'Rava: here -- where he cut [the gullet] and in the end severed [the windpipe]').
locus(p_rava_kan_shachat_ulvasof_pasak, 'Chullin.32b.2').
content(p_rava_kan_shachat_ulvasof_pasak, okimta(mishnat_shachat_et_haveshet, shachat_veshet_ufasak_gargeret)).
prop(p_rava_kan_pasak_ulvasof_shachat).
gloss(p_rava_kan_pasak_ulvasof_shachat, 'Rava: there -- where he severed [the windpipe] and in the end cut [the gullet]').
locus(p_rava_kan_pasak_ulvasof_shachat, 'Chullin.32b.2').
content(p_rava_kan_pasak_ulvasof_shachat, okimta(mishnat_eilu_tereifot, pasak_gargeret_veachar_kach_shachat_veshet)).
prop(p_rava_shachat_ulvasof_pasak_nifsela).
gloss(p_rava_shachat_ulvasof_pasak_nifsela, 'Rava: cut and in the end severed -- it is disqualified in the slaughter').
locus(p_rava_shachat_ulvasof_pasak_nifsela, 'Chullin.32b.2').
content(p_rava_shachat_ulvasof_pasak_nifsela, classified_as(shachat_veshet_ufasak_gargeret, nifsela_bishchitata)).
prop(p_rava_pasak_ulvasof_shachat_davar_acher).
gloss(p_rava_pasak_ulvasof_shachat_davar_acher, 'Rava: severed and in the end cut -- it is like [a case where] another thing caused it to be disqualified').
locus(p_rava_pasak_ulvasof_shachat_davar_acher, 'Chullin.32b.2').
content(p_rava_pasak_ulvasof_shachat_davar_acher, dami_le(pasak_gargeret_veachar_kach_shachat_veshet, shechitata_karaui_vedavar_acher_garam)).
prop(p_br_shachat_ufasak_nevela).
gloss(p_br_shachat_ufasak_nevela, 'the baraita: if he cut the gullet and severed the windpipe -- nevela').
locus(p_br_shachat_ufasak_nevela, 'Chullin.32b.3').
content(p_br_shachat_ufasak_nevela, din(shachat_veshet_ufasak_gargeret, neveila)).
prop(p_br_pasak_veachar_kach_shachat_nevela).
gloss(p_br_pasak_veachar_kach_shachat_nevela, 'the baraita: if he severed the windpipe and afterwards cut the gullet -- nevela').
locus(p_br_pasak_veachar_kach_shachat_nevela, 'Chullin.32b.3').
content(p_br_pasak_veachar_kach_shachat_nevela, din(pasak_gargeret_veachar_kach_shachat_veshet, neveila)).
prop(p_rava_eima_kvar_shachat).
gloss(p_rava_eima_kvar_shachat, 'Rava: say [in the baraita\'s second case]: and he had already cut the gullet at the outset').
locus(p_rava_eima_kvar_shachat, 'Chullin.32b.4').
content(p_rava_eima_kvar_shachat, reading_of(baraita_pasak_gargeret_veachar_kach_shachat, kvar_shachat_veshet_meikara)).
prop(p_rava_eilu_asurot_katani).
gloss(p_rava_eilu_asurot_katani, 'Rava: \'these are forbidden\' it teaches -- and some of them are nevelot and some of them tereifot').
locus(p_rava_eilu_asurot_katani, 'Chullin.32b.6').
content(p_rava_eilu_asurot_katani, reading_of(mishnat_eilu_tereifot, eilu_asurot_yesh_neveilot_veyesh_tereifot)).
prop(p_chizkiya_gistera_nevela).
gloss(p_chizkiya_gistera_nevela, 'Chizkiya: if he made it a gistera -- nevela').
locus(p_chizkiya_gistera_nevela, 'Chullin.32b.7').
content(p_chizkiya_gistera_nevela, din(asaah_gistera, nevela)).
prop(p_r_elazar_yarech_nevela).
gloss(p_r_elazar_yarech_nevela, 'R\' Elazar: if the thigh and its recess were removed -- nevela').
locus(p_r_elazar_yarech_nevela, 'Chullin.32b.7').
content(p_r_elazar_yarech_nevela, din(nital_hayarech_vechalal_shela_nikar, nevela)).
prop(p_lo_katani_metamea_mechayim).
gloss(p_lo_katani_metamea_mechayim, 'when it teaches nevela, [it is] a nevela that does not defile while alive; a nevela that defiles while alive it does not teach').
locus(p_lo_katani_metamea_mechayim, 'Chullin.32b.8').
content(p_lo_katani_metamea_mechayim, case_restriction(mishnat_eilu_tereifot, neveila_shelo_metamea_mechayim)).
prop(p_rl_kan_bimkom_chatach).
gloss(p_rl_kan_bimkom_chatach, 'Reish Lakish: here -- where he cut at the place of the [first] cut').
locus(p_rl_kan_bimkom_chatach, 'Chullin.32b.9').
content(p_rl_kan_bimkom_chatach, okimta(mishnat_shachat_et_haveshet, shachat_bimkom_chatach)).
prop(p_rl_kan_shelo_bimkom_chatach).
gloss(p_rl_kan_shelo_bimkom_chatach, 'Reish Lakish: there -- where he cut not at the place of the [first] cut').
locus(p_rl_kan_shelo_bimkom_chatach, 'Chullin.32b.9').
content(p_rl_kan_shelo_bimkom_chatach, okimta(mishnat_eilu_tereifot, shachat_shelo_bimkom_chatach)).
prop(p_rl_bimkom_chatach_nifsela).
gloss(p_rl_bimkom_chatach_nifsela, 'Reish Lakish: cut at the place of the cut -- it is disqualified in the slaughter').
locus(p_rl_bimkom_chatach_nifsela, 'Chullin.32b.9').
content(p_rl_bimkom_chatach_nifsela, classified_as(shachat_bimkom_chatach, nifsela_bishchitata)).
prop(p_rl_shelo_bimkom_chatach_davar_acher).
gloss(p_rl_shelo_bimkom_chatach_davar_acher, 'Reish Lakish: not at the place of the cut -- it is like [a case where] another thing caused it to be disqualified').
locus(p_rl_shelo_bimkom_chatach_davar_acher, 'Chullin.32b.9').
content(p_rl_shelo_bimkom_chatach_davar_acher, dami_le(shachat_shelo_bimkom_chatach, shechitata_karaui_vedavar_acher_garam)).
prop(p_rl_kaneh_reia_kesheira).
gloss(p_rl_kaneh_reia_kesheira, 'Reish Lakish: if he cut the windpipe and afterwards the lung was perforated -- fit').
locus(p_rl_kaneh_reia_kesheira, 'Chullin.32b.10').
content(p_rl_kaneh_reia_kesheira, din(shachat_kaneh_veachar_kach_nikva_reia, kesheira)).
prop(p_kmunach_bedikula).
gloss(p_kmunach_bedikula, 'so it is as if it were lying in a basket [once the windpipe is cut]').
locus(p_kmunach_bedikula, 'Chullin.32b.10').
content(p_kmunach_bedikula, dami_le(achar_shechitat_kaneh, munach_bedikula)).
prop(p_ry_kodem_chazara).
gloss(p_ry_kodem_chazara, 'R\' Yochanan: there -- before [R\' Akiva\'s] retraction').
locus(p_ry_kodem_chazara, 'Chullin.32b.11').
content(p_ry_kodem_chazara, okimta(mishnat_eilu_tereifot, kodem_chazarat_r_akiva)).
prop(p_ry_leachar_chazara).
gloss(p_ry_leachar_chazara, 'R\' Yochanan: here -- after [R\' Akiva\'s] retraction').
locus(p_ry_leachar_chazara, 'Chullin.32b.11').
content(p_ry_leachar_chazara, okimta(mishnat_shachat_et_haveshet, leachar_chazarat_r_akiva)).
prop(p_mishna_lo_zaza).
gloss(p_mishna_lo_zaza, 'R\' Yochanan: and a mishna does not move from its place').
locus(p_mishna_lo_zaza, 'Chullin.32b.11').
content(p_mishna_lo_zaza, principle(mishna_lo_zaza_mimkoma)).
prop(p_rava_rak_bereia).
gloss(p_rava_rak_bereia, 'Rava: Reish Lakish said it only of the lung').
locus(p_rava_rak_bereia, 'Chullin.32b.12').
content(p_rava_rak_bereia, case_restriction(din_rl_kaneh_reia, reia)).
prop(p_rava_chayei_reia).
gloss(p_rava_chayei_reia, 'Rava: since the life of the lung depends on the windpipe').
locus(p_rava_chayei_reia, 'Chullin.32b.12').
content(p_rava_chayei_reia, reason(din_rl_kaneh_reia, chayei_reia_teluyin_bakaneh)).
prop(p_rava_bnei_meayim_asura).
gloss(p_rava_bnei_meayim_asura, 'Rava: but with the innards [perforated after the windpipe was cut] -- no').
locus(p_rava_bnei_meayim_asura, 'Chullin.32b.12').
content(p_rava_bnei_meayim_asura, din(shachat_kaneh_veachar_kach_nikvu_bnei_meayim, asura)).
prop(p_rz_ma_li).
gloss(p_rz_ma_li, 'R\' Zeira: since you permitted [it] after signs of tereifa arose in it, what is the lung to me, what are the innards to me?').
locus(p_rz_ma_li, 'Chullin.32b.13').
content(p_rz_ma_li, din(shachat_kaneh_veachar_kach_nikvu_bnei_meayim, kesheira)).
prop(p_rz_mitztaref).
gloss(p_rz_mitztaref, 'R\' Zeira: innards perforated between siman and siman -- does the first siman join the second to purify it from nevela?').
locus(p_rz_mitztaref, 'Chullin.32b.14').
content(p_rz_mitztaref, din(nikvu_bnei_meayim_bein_siman_lesiman, mitztaref_letahara_minevela)).
prop(p_rz_eino_mitztaref).
gloss(p_rz_eino_mitztaref, 'R\' Zeira: or does it not [join]?').
locus(p_rz_eino_mitztaref, 'Chullin.32b.14').
content(p_rz_eino_mitztaref, din(nikvu_bnei_meayim_bein_siman_lesiman, eino_mitztaref_letahara_minevela)).
prop(p_ilfa_mitztaref).
gloss(p_ilfa_mitztaref, 'Ilfa: a fetus put out its foreleg between siman and siman -- does the first siman join the second to purify it from nevela?').
locus(p_ilfa_mitztaref, 'Chullin.32b.15').
content(p_ilfa_mitztaref, din(hotzi_ubar_yado_bein_siman_lesiman, mitztaref_letahara_minevela)).
prop(p_ilfa_eino_mitztaref).
gloss(p_ilfa_eino_mitztaref, 'Ilfa: or does it not [join]?').
locus(p_ilfa_eino_mitztaref, 'Chullin.33a.1').
content(p_ilfa_eino_mitztaref, din(hotzi_ubar_yado_bein_siman_lesiman, eino_mitztaref_letahara_minevela)).
prop(p_haynu_dbaei_ilfa).
gloss(p_haynu_dbaei_ilfa, 'is this not [the same as] what Ilfa asks?').
locus(p_haynu_dbaei_ilfa, 'Chullin.32b.15').
content(p_haynu_dbaei_ilfa, same(baayat_r_zeira_nikvu_bein_siman_lesiman, baayat_ilfa_hotzi_ubar_yado)).
prop(p_baachila_asura).
gloss(p_baachila_asura, 'we asked only about purifying it from nevela; but for eating -- it is forbidden').
locus(p_baachila_asura, 'Chullin.33a.2').
content(p_baachila_asura, din(shachat_kaneh_veachar_kach_nikvu_bnei_meayim, asura)).
prop(p_hadar_bei_rz).
gloss(p_hadar_bei_rz, 'and R\' Zeira retracted [his objection]').
locus(p_hadar_bei_rz, 'Chullin.32b.14').
content(p_hadar_bei_rz, reading_of(daat_r_zeira_bnei_meayim, hadar_bei)).
prop(p_lidvarav_derava).
gloss(p_lidvarav_derava, 'Rav Acha bar Rav: perhaps he never retracted; R\' Zeira spoke according to Rava\'s words, and he himself does not hold it').
locus(p_lidvarav_derava, 'Chullin.33a.3').
content(p_lidvarav_derava, reading_of(daat_r_zeira_bnei_meayim, lidvarav_derava_velo_hadar)).
prop(p_raby_mezamnin_yisrael).
gloss(p_raby_mezamnin_yisrael, 'Rav Acha bar Yaakov: one invites Jews [to eat] the innards').
locus(p_raby_mezamnin_yisrael, 'Chullin.33a.4').
content(p_raby_mezamnin_yisrael, din(zimun_yisrael_al_bnei_meayim, mutar)).
prop(p_raby_ein_mezamnin_goy).
gloss(p_raby_ein_mezamnin_goy, 'Rav Acha bar Yaakov: and one does not invite a gentile [to eat] the innards').
locus(p_raby_ein_mezamnin_goy, 'Chullin.33a.4').
content(p_raby_ein_mezamnin_goy, din(zimun_goy_al_bnei_meayim, asur)).
prop(p_yisrael_bishchita_talya).
gloss(p_yisrael_bishchita_talya, 'for Jews the matter depends on slaughter; since there is a proper slaughter, they are permitted to them').
locus(p_yisrael_bishchita_talya, 'Chullin.33a.5').
content(p_yisrael_bishchita_talya, reason(heter_bnei_meayim_leyisrael, shechita_meulaya)).
prop(p_goyim_bemita_talya).
gloss(p_goyim_bemita_talya, 'for gentiles, for whom stabbing suffices, the matter depends on death').
locus(p_goyim_bemita_talya, 'Chullin.33a.5').
content(p_goyim_bemita_talya, reason(issur_bnei_meayim_legoy, heter_goy_talui_bemita)).
prop(p_kever_min_hachai).
gloss(p_kever_min_hachai, 'these [innards, for gentiles] are like a limb from a living animal').
locus(p_kever_min_hachai, 'Chullin.33a.5').
content(p_kever_min_hachai, dami_le(bnei_meayim_legoy_kodem_mita, ever_min_hachai)).
prop(p_mi_ika_midi).
gloss(p_mi_ika_midi, 'Rav Pappa: is there anything that is permitted to a Jew and forbidden to gentiles?').
locus(p_mi_ika_midi, 'Chullin.33a.6').
content(p_mi_ika_midi, principle(ein_mutar_leyisrael_veasur_legoy)).
prop(p_ha_taama_kaamar).
gloss(p_ha_taama_kaamar, 'Rav Pappa: [I did not ask, for I said:] he stated a reason').
locus(p_ha_taama_kaamar, 'Chullin.33a.6').
content(p_ha_taama_kaamar, grounded_in(din_rav_acha_bar_yaakov_zimun_goy, taama_ever_min_hachai)).
prop(p_br_harotze_leechol).
gloss(p_br_harotze_leechol, 'the baraita: one who wants to eat from an animal before its soul departs cuts an olive-bulk of flesh from the place of slaughter, salts it very well, rinses it very well, waits until its soul departs, and eats it').
locus(p_br_harotze_leechol, 'Chullin.33a.7').
content(p_br_harotze_leechol, din(achila_mibehema_kodem_yetziat_nefesh, chotech_kezayit_molech_mediach_umamtin)).
prop(p_br_goy_veyisrael_mutarin).
gloss(p_br_goy_veyisrael_mutarin, 'the baraita: a gentile and a Jew alike are permitted in it').
locus(p_br_goy_veyisrael_mutarin, 'Chullin.33a.7').
content(p_br_goy_veyisrael_mutarin, din(kezayit_mibeit_hashechita_shenechtach_kodem_yetziat_nefesh, mutar_legoy_uleyisrael)).
prop(p_ryba_harotze_sheyavri).
gloss(p_ryba_harotze_sheyavri, 'Rav Yitzchak bar Ashyan: one who wants to recover cuts an olive-bulk of flesh from the place of slaughter of an animal, salts it very well, rinses it very well, and waits until its soul departs').
locus(p_ryba_harotze_sheyavri, 'Chullin.33a.8').
content(p_ryba_harotze_sheyavri, din(harotze_sheyavri, chotech_kezayit_molech_mediach_umamtin)).
prop(p_ryba_goy_veyisrael_mutarin).
gloss(p_ryba_goy_veyisrael_mutarin, 'Rav Yitzchak bar Ashyan: a gentile and a Jew alike are permitted in it').
locus(p_ryba_goy_veyisrael_mutarin, 'Chullin.33a.8').
content(p_ryba_goy_veyisrael_mutarin, din(kezayit_mibeit_hashechita_shenechtach_kodem_yetziat_nefesh, mutar_legoy_uleyisrael)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Chullin.32a.17
commit(r_yeshevav, din(pasak_gargeret_veachar_kach_shachat_veshet, neveila), assert, actual).
% Chullin.32a.17
commit(r_akiva, din(pasak_gargeret_veachar_kach_shachat_veshet, tereifa), assert, actual).
% Chullin.32a.18 -- והודה לו רבי עקיבא
commit(r_akiva, din(pasak_gargeret_veachar_kach_shachat_veshet, tereifa), retract, actual).
% Chullin.32a.18 -- והודה לו רבי עקיבא -- the clause the ורמינהי attacks
commit(r_akiva, din(pasak_gargeret_veachar_kach_shachat_veshet, neveila), assert, actual).
% Chullin.32b.1
commit(mishnat_eilu_tereifot, din(nekuvat_haveshet, tereifa), assert, actual).
% Chullin.32b.1
commit(mishnat_eilu_tereifot, din(psukat_hagargeret, tereifa), assert, actual).
% Chullin.32b.2
commit(rava, okimta(mishnat_shachat_et_haveshet, shachat_veshet_ufasak_gargeret), assert, actual).
% Chullin.32b.2
commit(rava, okimta(mishnat_eilu_tereifot, pasak_gargeret_veachar_kach_shachat_veshet), assert, actual).
% Chullin.32b.2
commit(rava, classified_as(shachat_veshet_ufasak_gargeret, nifsela_bishchitata), assert, actual).
% Chullin.32b.2
commit(rava, dami_le(pasak_gargeret_veachar_kach_shachat_veshet, shechitata_karaui_vedavar_acher_garam), assert, actual).
% Chullin.32b.3
commit(baraita_shachat_ufasak, din(shachat_veshet_ufasak_gargeret, neveila), assert, actual).
% Chullin.32b.3
commit(baraita_shachat_ufasak, din(pasak_gargeret_veachar_kach_shachat_veshet, neveila), assert, actual).
% Chullin.32b.4
commit(rava, reading_of(baraita_pasak_gargeret_veachar_kach_shachat, kvar_shachat_veshet_meikara), assert, actual).
% Chullin.32b.6 -- אלא אמר רבא
commit(rava, okimta(mishnat_shachat_et_haveshet, shachat_veshet_ufasak_gargeret), retract, actual).
% Chullin.32b.6 -- אלא אמר רבא
commit(rava, okimta(mishnat_eilu_tereifot, pasak_gargeret_veachar_kach_shachat_veshet), retract, actual).
% Chullin.32b.6 -- אלא אמר רבא
commit(rava, classified_as(shachat_veshet_ufasak_gargeret, nifsela_bishchitata), retract, actual).
% Chullin.32b.6 -- אלא אמר רבא
commit(rava, dami_le(pasak_gargeret_veachar_kach_shachat_veshet, shechitata_karaui_vedavar_acher_garam), retract, actual).
% Chullin.32b.6 -- אלא אמר רבא
commit(rava, reading_of(baraita_pasak_gargeret_veachar_kach_shachat, kvar_shachat_veshet_meikara), retract, actual).
% Chullin.32b.6
commit(rava, reading_of(mishnat_eilu_tereifot, eilu_asurot_yesh_neveilot_veyesh_tereifot), assert, actual).
% Chullin.32b.7
commit(chizkiya, din(asaah_gistera, nevela), assert, actual).
% Chullin.32b.7
commit(r_elazar, din(nital_hayarech_vechalal_shela_nikar, nevela), assert, actual).
% Chullin.32b.8
commit(stam_32b, case_restriction(mishnat_eilu_tereifot, neveila_shelo_metamea_mechayim), assert, actual).
% Chullin.32b.9
commit(reish_lakish, okimta(mishnat_shachat_et_haveshet, shachat_bimkom_chatach), assert, actual).
% Chullin.32b.9
commit(reish_lakish, okimta(mishnat_eilu_tereifot, shachat_shelo_bimkom_chatach), assert, actual).
% Chullin.32b.9
commit(reish_lakish, classified_as(shachat_bimkom_chatach, nifsela_bishchitata), assert, actual).
% Chullin.32b.9
commit(reish_lakish, dami_le(shachat_shelo_bimkom_chatach, shechitata_karaui_vedavar_acher_garam), assert, actual).
% Chullin.32b.10 -- quoted by the stam: והאמר ר' שמעון בן לקיש
commit(reish_lakish, din(shachat_kaneh_veachar_kach_nikva_reia, kesheira), assert, actual).
% Chullin.32b.10
commit(stam_32b, dami_le(achar_shechitat_kaneh, munach_bedikula), assert, actual).
% Chullin.32b.12 -- גופא
commit(reish_lakish, din(shachat_kaneh_veachar_kach_nikva_reia, kesheira), assert, actual).
% Chullin.32b.12
commit(rava, case_restriction(din_rl_kaneh_reia, reia), assert, actual).
% Chullin.32b.12
commit(rava, reason(din_rl_kaneh_reia, chayei_reia_teluyin_bakaneh), assert, actual).
% Chullin.32b.12
commit(rava, din(shachat_kaneh_veachar_kach_nikvu_bnei_meayim, asura), assert, actual).
% Chullin.32b.13 -- מתקיף לה רבי זירא
commit(r_zeira, din(shachat_kaneh_veachar_kach_nikvu_bnei_meayim, kesheira), assert, actual).
% Chullin.32b.14 -- והדר ביה רבי זירא -- the stam's verdict; contested as to its grounds by Rav Acha bar Rav (33a.3), under whose reading too R' Zeira never held it
commit(r_zeira, din(shachat_kaneh_veachar_kach_nikvu_bnei_meayim, kesheira), retract, actual).
% Chullin.32b.14 -- דבעי רבי זירא
commit(r_zeira, din(nikvu_bnei_meayim_bein_siman_lesiman, mitztaref_letahara_minevela), query, actual).
% Chullin.32b.14
commit(r_zeira, din(nikvu_bnei_meayim_bein_siman_lesiman, eino_mitztaref_letahara_minevela), query, actual).
% Chullin.32b.15
commit(ilfa, din(hotzi_ubar_yado_bein_siman_lesiman, mitztaref_letahara_minevela), query, actual).
% Chullin.33a.1
commit(ilfa, din(hotzi_ubar_yado_bein_siman_lesiman, eino_mitztaref_letahara_minevela), query, actual).
% Chullin.32b.15
commit(stam_32b, same(baayat_r_zeira_nikvu_bein_siman_lesiman, baayat_ilfa_hotzi_ubar_yado), assert, actual).
% Chullin.33a.2
commit(stam_32b, din(shachat_kaneh_veachar_kach_nikvu_bnei_meayim, asura), assert, actual).
% Chullin.32b.14
commit(stam_32b, reading_of(daat_r_zeira_bnei_meayim, hadar_bei), assert, actual).
% Chullin.33a.3 -- דלמא -- offered as a possibility, said to Ravina
commit(rav_acha_bar_rav, reading_of(daat_r_zeira_bnei_meayim, lidvarav_derava_velo_hadar), entertain, actual).
% Chullin.33a.4
commit(rav_acha_bar_yaakov, din(zimun_yisrael_al_bnei_meayim, mutar), assert, actual).
% Chullin.33a.4
commit(rav_acha_bar_yaakov, din(zimun_goy_al_bnei_meayim, asur), assert, actual).
% Chullin.33a.5
commit(stam_32b, reason(heter_bnei_meayim_leyisrael, shechita_meulaya), assert, actual).
% Chullin.33a.5
commit(stam_32b, reason(issur_bnei_meayim_legoy, heter_goy_talui_bemita), assert, actual).
% Chullin.33a.5
commit(stam_32b, dami_le(bnei_meayim_legoy_kodem_mita, ever_min_hachai), assert, actual).
% Chullin.33a.6 -- ובעי דאימא ליה... ולא אמרי ליה -- considered, not asked
commit(rav_pappa, principle(ein_mutar_leyisrael_veasur_legoy), entertain, actual).
% Chullin.33a.6
commit(rav_pappa, grounded_in(din_rav_acha_bar_yaakov_zimun_goy, taama_ever_min_hachai), assert, actual).
% Chullin.33a.7
commit(baraita_harotze_leechol, din(achila_mibehema_kodem_yetziat_nefesh, chotech_kezayit_molech_mediach_umamtin), assert, actual).
% Chullin.33a.7
commit(baraita_harotze_leechol, din(kezayit_mibeit_hashechita_shenechtach_kodem_yetziat_nefesh, mutar_legoy_uleyisrael), assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Chullin.32b.11
commit(r_chiyya_bar_abba, holds(r_yochanan, okimta(mishnat_eilu_tereifot, kodem_chazarat_r_akiva)), assert, actual).
% Chullin.32b.11
commit(r_chiyya_bar_abba, holds(r_yochanan, okimta(mishnat_shachat_et_haveshet, leachar_chazarat_r_akiva)), assert, actual).
% Chullin.32b.11
commit(r_chiyya_bar_abba, holds(r_yochanan, principle(mishna_lo_zaza_mimkoma)), assert, actual).
% Chullin.33a.8
commit(rav_idi_bar_avin, holds(rav_yitzchak_bar_ashyan, din(harotze_sheyavri, chotech_kezayit_molech_mediach_umamtin)), assert, actual).
% Chullin.33a.8
commit(rav_idi_bar_avin, holds(rav_yitzchak_bar_ashyan, din(kezayit_mibeit_hashechita_shenechtach_kodem_yetziat_nefesh, mutar_legoy_uleyisrael)), assert, actual).

% --------------------------------------------------------------------
% questions and recorded verdicts (teiku is a POSITIVE fact)
% --------------------------------------------------------------------
question(q_rz_nikvu_bein_siman_lesiman).
question(q_ilfa_hotzi_ubar_yado).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Chullin.32a.19 -- והודה לו רבי עקיבא -- ורמינהי: אלו טרפות בבהמה... ופסוקת הגרגרת! -- the 42a mishna makes a severed windpipe a tereifa, not a nevela
objection_against(din(pasak_gargeret_veachar_kach_shachat_veshet, neveila), o_raminhi_eilu_tereifot).
objection_kind(o_raminhi_eilu_tereifot, tnan).
objection_by(o_raminhi_eilu_tereifot, stam_32b).
objection_source(o_raminhi_eilu_tereifot, p_psukat_hagargeret_tereifa).
%   answered at Chullin.32b.6: אלא אמר רבא: אלו אסורות קתני, ויש מהן נבלות ויש מהן טרפות (= p_rava_eilu_asurot_katani). Rava's first answer (32b.2) and Reish Lakish's (32b.9) are reified and attacked separately
objection_answered(o_raminhi_eilu_tereifot, a_eilu_asurot_katani).
objection_answer_by(a_eilu_asurot_katani, rava).
%   answered at Chullin.32b.11: אלא אמר ר' חייא בר אבא אמר ר' יוחנן: לא קשיא, כאן קודם חזרה, כאן לאחר חזרה, ומשנה לא זזה ממקומה (= p_ry_kodem_chazara, p_ry_leachar_chazara, p_mishna_lo_zaza)
objection_answered(o_raminhi_eilu_tereifot, a_kodem_chazara_leachar_chazara).
objection_answer_by(a_kodem_chazara_leachar_chazara, r_yochanan).
% Chullin.32b.3 -- איתיביה: שחט את הושט ופסק את הגרגרת, פסק את הגרגרת ואחר כך שחט את הושט -- נבלה! -- severed then cut is a nevela too
objection_against(okimta(mishnat_eilu_tereifot, pasak_gargeret_veachar_kach_shachat_veshet), o_eitivei_rav_acha_bar_huna).
objection_kind(o_eitivei_rav_acha_bar_huna, meitivi).
objection_by(o_eitivei_rav_acha_bar_huna, rav_acha_bar_huna).
objection_source(o_eitivei_rav_acha_bar_huna, p_br_pasak_veachar_kach_shachat_nevela).
%   answered at Chullin.32b.4: אימא: וכבר שחט את הושט מעיקרא (= p_rava_eima_kvar_shachat, itself refuted at 32b.5)
objection_answered(o_eitivei_rav_acha_bar_huna, a_eima_kvar_shachat).
objection_answer_by(a_eima_kvar_shachat, rava).
% Chullin.32b.5 -- שתי תשובות בדבר: חדא, דהיינו קמייתא -- on the אימא, the baraita's second case is its first
objection_against(reading_of(baraita_pasak_gargeret_veachar_kach_shachat, kvar_shachat_veshet_meikara), o_haynu_kamayta).
objection_kind(o_haynu_kamayta, svara).
objection_by(o_haynu_kamayta, rav_acha_bar_huna).
objection_source(o_haynu_kamayta, p_br_shachat_ufasak_nevela).
% Chullin.32b.5 -- ועוד, הא תנן 'ואחר כך'! -- the baraita's own wording is 'and afterwards'
objection_against(reading_of(baraita_pasak_gargeret_veachar_kach_shachat, kvar_shachat_veshet_meikara), o_veachar_kach_tnan).
objection_kind(o_veachar_kach_tnan, tnan).
objection_by(o_veachar_kach_tnan, rav_acha_bar_huna).
objection_source(o_veachar_kach_tnan, p_br_pasak_veachar_kach_shachat_nevela).
% Chullin.32b.7 -- וליחשוב נמי דחזקיה, דאמר חזקיה: עשאה גיסטרא -- נבלה
objection_against(reading_of(mishnat_eilu_tereifot, eilu_asurot_yesh_neveilot_veyesh_tereifot), o_lichshov_dechizkiya).
objection_kind(o_lichshov_dechizkiya, svara).
objection_by(o_lichshov_dechizkiya, stam_32b).
objection_source(o_lichshov_dechizkiya, p_chizkiya_gistera_nevela).
%   answered at Chullin.32b.8: כי קתני נבלה דלא מטמאה מחיים, אבל נבלה דמטמאה מחיים לא קתני (= p_lo_katani_metamea_mechayim)
objection_answered(o_lichshov_dechizkiya, a_lo_metamea_mechayim_chizkiya).
objection_answer_by(a_lo_metamea_mechayim_chizkiya, stam_32b).
% Chullin.32b.7 -- וליחשוב נמי דרבי אלעזר, דאמר רבי אלעזר: ניטלה ירך וחלל שלה -- נבלה
objection_against(reading_of(mishnat_eilu_tereifot, eilu_asurot_yesh_neveilot_veyesh_tereifot), o_lichshov_dr_elazar).
objection_kind(o_lichshov_dr_elazar, svara).
objection_by(o_lichshov_dr_elazar, stam_32b).
objection_source(o_lichshov_dr_elazar, p_r_elazar_yarech_nevela).
%   answered at Chullin.32b.8: the same answer: a nevela that defiles while alive it does not teach (= p_lo_katani_metamea_mechayim)
objection_answered(o_lichshov_dr_elazar, a_lo_metamea_mechayim_r_elazar).
objection_answer_by(a_lo_metamea_mechayim_r_elazar, stam_32b).
% Chullin.32b.10 -- ומי אמר ר' שמעון בן לקיש הכי? והאמר: שחט את הקנה ואחר כך ניקבה הריאה -- כשרה; אלמא כמאן דמנחא בדיקולא דמיא, הכא נמי כמאן דמנחא בדיקולא דמיא (p_kmunach_bedikula)
objection_against(okimta(mishnat_eilu_tereifot, shachat_shelo_bimkom_chatach), o_umi_amar_reish_lakish).
objection_kind(o_umi_amar_reish_lakish, svara).
objection_by(o_umi_amar_reish_lakish, stam_32b).
objection_source(o_umi_amar_reish_lakish, p_rl_kaneh_reia_kesheira).
% Chullin.32b.13 -- מאחר שנולדו בה סימני טרפה התרת, מה לי בריאה מה לי בבני מעיים! (= p_rz_ma_li)
objection_against(din(shachat_kaneh_veachar_kach_nikvu_bnei_meayim, asura), o_matkif_r_zeira).
objection_kind(o_matkif_r_zeira, svara).
objection_by(o_matkif_r_zeira, r_zeira).
objection_source(o_matkif_r_zeira, p_rl_kaneh_reia_kesheira).
withdrawn(o_matkif_r_zeira).
% Chullin.33a.7 -- תניא דלא כרב אחא בר יעקב: הרוצה לאכול מבהמה קודם שתצא נפשה... אחד גוי ואחד ישראל מותרין בו
objection_against(din(zimun_goy_al_bnei_meayim, asur), o_tanya_dela_kerav_acha_bar_yaakov).
objection_kind(o_tanya_dela_kerav_acha_bar_yaakov, tanya).
objection_by(o_tanya_dela_kerav_acha_bar_yaakov, stam_32b).
objection_source(o_tanya_dela_kerav_acha_bar_yaakov, p_br_goy_veyisrael_mutarin).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Chullin.32b.14 -- והדר ביה רבי זירא, דבעי רבי זירא: ניקבו בני מעיים בין סימן לסימן... עד כאן לא איבעיא לן אלא לטהרה מידי נבלה, אבל באכילה אסורה (33a.2)
support(reading_of(daat_r_zeira_bnei_meayim, hadar_bei), s_hadar_bei_dbaei).
support_kind(s_hadar_bei_dbaei, svara).
support_by(s_hadar_bei_dbaei, stam_32b).
support_source(s_hadar_bei_dbaei, p_baachila_asura).
%   deflected at Chullin.33a.3: דלמא לעולם לא הדר ביה, ורבי זירא לדבריו דרבא קאמר, וליה לא סבירא ליה (= p_lidvarav_derava)
support_deflected(s_hadar_bei_dbaei, defl_lidvarav_derava).
deflection_by(defl_lidvarav_derava, rav_acha_bar_rav).
% Chullin.33a.4 -- שמע מינה מדרבי שמעון בן לקיש: מזמנין ישראל על בני מעיין, ואין מזמנין גוי על בני מעיין
support(din(zimun_goy_al_bnei_meayim, asur), s_shema_mina_reish_lakish).
support_kind(s_shema_mina_reish_lakish, svara).
support_by(s_shema_mina_reish_lakish, rav_acha_bar_yaakov).
support_source(s_shema_mina_reish_lakish, p_rl_kaneh_reia_kesheira).
% Chullin.33a.5 -- מאי טעמא? ... גוים דבנחירה סגי להו ובמיתה תליא מילתא, הני כאבר מן החי דמו
support(din(zimun_goy_al_bnei_meayim, asur), s_mai_taama_ever_min_hachai).
support_kind(s_mai_taama_ever_min_hachai, svara).
support_by(s_mai_taama_ever_min_hachai, stam_32b).
support_source(s_mai_taama_ever_min_hachai, p_kever_min_hachai).
% Chullin.33a.8 -- מסייע ליה לרב אידי בר אבין, דאמר רב אידי בר אבין אמר רב יצחק בר אשיאן: הרוצה שיבריא... אחד גוי ואחד ישראל מותרין בו
support(din(kezayit_mibeit_hashechita_shenechtach_kodem_yetziat_nefesh, mutar_legoy_uleyisrael), s_mesaya_rav_idi_bar_avin).
support_kind(s_mesaya_rav_idi_bar_avin, mesaya).
support_by(s_mesaya_rav_idi_bar_avin, stam_32b).
support_source(s_mesaya_rav_idi_bar_avin, p_br_goy_veyisrael_mutarin).
