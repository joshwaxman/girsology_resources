% Compiled from chullin_82b_taama_desumakhos.svara.yaml by compile_svara.py
% sugya: chullin_82b_taama_desumakhos  tractate: Chullin
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(rabbanan, collective).
voice(sumakhos, tanna).
voice(r_meir, tanna).
voice(abaye, amora).
voice(rav_yosef, amora).
voice(mishna_kilayim, mishnah).
voice(mishna_nazir, mishnah).
voice(r_yoshiya, tanna).
voice(tk_mizeh_umizeh, mishnah).
voice(r_yehuda, tanna).
voice(tk_makeh_safek_aviv, baraita).
voice(baraita_makeh_safek_aviv, baraita).
voice(baraita_notar, baraita).
voice(r_yaakov, tanna).
voice(tk_shnei_gidin, baraita).
voice(tk_kezayit, baraita).
voice(stam_82b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_tk_em_uvat_bita_vebita_arbaim).
gloss(p_tk_em_uvat_bita_vebita_arbaim, 'the mishna: slaughtered it and its daughter\'s daughter and then its daughter -- he incurs the forty').
locus(p_tk_em_uvat_bita_vebita_arbaim, 'Chullin.82a.12').
content(p_tk_em_uvat_bita_vebita_arbaim, din(shachat_em_uvat_bita_veachar_kach_bita, sofeg_arbaim)).
prop(p_sumakhos_em_uvat_bita_vebita_shmonim).
gloss(p_sumakhos_em_uvat_bita_vebita_shmonim, 'Sumakhos in R\' Meir\'s name: he incurs eighty').
locus(p_sumakhos_em_uvat_bita_vebita_shmonim, 'Chullin.82a.12').
content(p_sumakhos_em_uvat_bita_vebita_shmonim, din(shachat_em_uvat_bita_veachar_kach_bita, sofeg_shmonim)).
prop(p_sumakhos_shtei_chataot).
gloss(p_sumakhos_shtei_chataot, 'Sumakhos holds: one who ate two olive-bulks of forbidden fat in one lapse of awareness is liable two sin-offerings').
locus(p_sumakhos_shtei_chataot, 'Chullin.82b.6').
content(p_sumakhos_shtei_chataot, din(achal_shnei_zeitei_chelev_bheelem_echad, shtei_chataot)).
prop(p_lehodiacha_kochan_derabanan).
gloss(p_lehodiacha_kochan_derabanan, 'by right it should have taught [Sumakhos] in general; it taught it in this case to show the strength of the Rabbis -- though the bodies are separate, the Rabbis exempt').
locus(p_lehodiacha_kochan_derabanan, 'Chullin.82b.7').
content(p_lehodiacha_kochan_derabanan, purpose(mishna_em_uvat_bita_vebita, lehodiacha_kochan_derabanan)).
prop(p_sumakhos_chatat_achat).
gloss(p_sumakhos_chatat_achat, 'or perhaps Sumakhos holds: two olive-bulks of fat in one lapse -- liable only one').
locus(p_sumakhos_chatat_achat, 'Chullin.82b.8').
content(p_sumakhos_chatat_achat, din(achal_shnei_zeitei_chelev_bheelem_echad, chatat_achat)).
prop(p_sumakhos_taam_gufin_muchlakin).
gloss(p_sumakhos_taam_gufin_muchlakin, 'and here [in the mishna] the reason [for eighty] is that the bodies are separate').
locus(p_sumakhos_taam_gufin_muchlakin, 'Chullin.82b.8').
content(p_sumakhos_taam_gufin_muchlakin, reason(din_sumakhos_shmonim, gufin_muchlakin)).
prop(p_zorea_kilayim_kilayim_lokeh).
gloss(p_zorea_kilayim_kilayim_lokeh, 'one who sows kilayim, kilayim, is flogged').
locus(p_zorea_kilayim_kilayim_lokeh, 'Chullin.82b.9').
content(p_zorea_kilayim_kilayim_lokeh, din(zorea_kilayim_kilayim, lokeh)).
prop(p_kilayim_lokeh_achat).
gloss(p_kilayim_lokeh_achat, '[the reading] he is flogged once').
locus(p_kilayim_lokeh_achat, 'Chullin.82b.9').
content(p_kilayim_lokeh_achat, din(zorea_kilayim_kilayim, malkut_achat)).
prop(p_kilayim_shtei_malkuyot).
gloss(p_kilayim_shtei_malkuyot, '[the reading] he is flogged twice').
locus(p_kilayim_shtei_malkuyot, 'Chullin.82b.9').
content(p_kilayim_shtei_malkuyot, din(zorea_kilayim_kilayim, shtei_malkuyot)).
prop(p_kilayim_bezeh_achar_zeh).
gloss(p_kilayim_bezeh_achar_zeh, '[the case is] one after the other, with two warnings').
locus(p_kilayim_bezeh_achar_zeh, 'Chullin.82b.10').
content(p_kilayim_bezeh_achar_zeh, okimta(zorea_kilayim_kilayim, bezeh_achar_zeh_ubishtei_hatraot)).
prop(p_kilayim_bevat_achat).
gloss(p_kilayim_bevat_achat, '[the case is] at once, with one warning').
locus(p_kilayim_bevat_achat, 'Chullin.82b.10').
content(p_kilayim_bevat_achat, okimta(zorea_kilayim_kilayim, bevat_achat_uvehatraah_achat)).
prop(p_nazir_kol_hayom_achat).
gloss(p_nazir_kol_hayom_achat, 'a nazirite who was drinking wine all day is liable only once').
locus(p_nazir_kol_hayom_achat, 'Chullin.82b.10').
content(p_nazir_kol_hayom_achat, din(nazir_shote_yayin_kol_hayom, chayav_achat)).
prop(p_nazir_al_kol_achat).
gloss(p_nazir_al_kol_achat, 'if they said to him \'do not drink\' and he drinks, \'do not drink\' and he drinks -- he is liable for each and every one').
locus(p_nazir_al_kol_achat, 'Chullin.82b.10').
content(p_nazir_al_kol_achat, din(nazir_shote_achar_kol_hatraah, chayav_al_kol_achat)).
prop(p_kilayim_kerabbanan).
gloss(p_kilayim_kerabbanan, '[the kilayim ruling is] the Rabbis\', who dispute Sumakhos').
locus(p_kilayim_kerabbanan, 'Chullin.82b.11').
content(p_kilayim_kerabbanan, follows_view_of(zorea_kilayim_kilayim, rabbanan)).
prop(p_kilayim_kesumakhos).
gloss(p_kilayim_kesumakhos, '[the kilayim ruling is] Sumakhos\'s').
locus(p_kilayim_kesumakhos, 'Chullin.82b.12').
content(p_kilayim_kesumakhos, follows_view_of(zorea_kilayim_kilayim, sumakhos)).
prop(p_trei_gavnei_kilayim).
gloss(p_trei_gavnei_kilayim, 'it teaches in passing that there are two kinds of kilayim: one who sowed wheat with a grape-seed, or barley with a grape-seed, is also liable').
locus(p_trei_gavnei_kilayim, 'Chullin.82b.13').
content(p_trei_gavnei_kilayim, din(zorea_chita_vecharzan_o_seora_vecharzan, chayav)).
prop(p_r_yoshiya_mapolet_yad).
gloss(p_r_yoshiya_mapolet_yad, 'R\' Yoshiya: [one is not liable] until he sows wheat, barley and a grape-seed in one throw of the hand').
locus(p_r_yoshiya_mapolet_yad, 'Chullin.82b.13').
content(p_r_yoshiya_mapolet_yad, din(zorea_kilayim, ad_sheyizra_chita_useora_vecharzan_bemapolet_yad)).
prop(p_mizeh_umizeh_shmonim).
gloss(p_mizeh_umizeh_shmonim, 'ate an olive-bulk from this [nerve] and an olive-bulk from that -- he incurs eighty').
locus(p_mizeh_umizeh_shmonim, 'Chullin.82b.14').
content(p_mizeh_umizeh_shmonim, din(achal_mizeh_kezayit_umizeh_kezayit, sofeg_shmonim)).
prop(p_ry_mizeh_umizeh_arbaim).
gloss(p_ry_mizeh_umizeh_arbaim, 'R\' Yehuda: he incurs only forty').
locus(p_ry_mizeh_umizeh_arbaim, 'Chullin.82b.14').
content(p_ry_mizeh_umizeh_arbaim, din(achal_mizeh_kezayit_umizeh_kezayit, sofeg_arbaim)).
prop(p_mizeh_umizeh_bezeh_achar_zeh).
gloss(p_mizeh_umizeh_bezeh_achar_zeh, '[the case is] one after the other, with two warnings').
locus(p_mizeh_umizeh_bezeh_achar_zeh, 'Chullin.82b.14').
content(p_mizeh_umizeh_bezeh_achar_zeh, okimta(achal_mizeh_kezayit_umizeh_kezayit, bezeh_achar_zeh_ubishtei_hatraot)).
prop(p_mizeh_umizeh_bevat_achat).
gloss(p_mizeh_umizeh_bevat_achat, '[the case is] at once, with one warning').
locus(p_mizeh_umizeh_bevat_achat, 'Chullin.82b.16').
content(p_mizeh_umizeh_bevat_achat, okimta(achal_mizeh_kezayit_umizeh_kezayit, bevat_achat_uvehatraah_achat)).
prop(p_ry_hatraat_safek_lo_hatraah).
gloss(p_ry_hatraat_safek_lo_hatraah, 'we have heard R\' Yehuda say: an uncertain warning is not called a warning').
locus(p_ry_hatraat_safek_lo_hatraah, 'Chullin.82b.14').
content(p_ry_hatraat_safek_lo_hatraah, din(hatraat_safek, lo_shma_hatraah)).
prop(p_makeh_safek_aviv_chayav).
gloss(p_makeh_safek_aviv_chayav, 'struck this one and then struck that one, cursed this one and then that one, or struck both at once, or cursed both at once -- liable').
locus(p_makeh_safek_aviv_chayav, 'Chullin.82b.15').
content(p_makeh_safek_aviv_chayav, din(makeh_umekalel_safek_aviv, chayav)).
prop(p_ry_makeh_bevat_achat_chayav).
gloss(p_ry_makeh_bevat_achat_chayav, 'R\' Yehuda: at once -- liable').
locus(p_ry_makeh_bevat_achat_chayav, 'Chullin.82b.16').
content(p_ry_makeh_bevat_achat_chayav, din(makeh_umekalel_safek_aviv_bevat_achat, chayav)).
prop(p_ry_makeh_zeh_achar_zeh_patur).
gloss(p_ry_makeh_zeh_achar_zeh_patur, 'R\' Yehuda: one after the other -- exempt').
locus(p_ry_makeh_zeh_achar_zeh_patur, 'Chullin.82b.16').
content(p_ry_makeh_zeh_achar_zeh_patur, din(makeh_umekalel_safek_aviv_zeh_achar_zeh, patur)).
prop(p_mizeh_umizeh_kerabbanan).
gloss(p_mizeh_umizeh_kerabbanan, '[the tanna kamma is] the Rabbis, who dispute Sumakhos').
locus(p_mizeh_umizeh_kerabbanan, 'Chullin.82b.17').
content(p_mizeh_umizeh_kerabbanan, follows_view_of(achal_mizeh_kezayit_umizeh_kezayit, rabbanan)).
prop(p_mizeh_umizeh_kesumakhos).
gloss(p_mizeh_umizeh_kesumakhos, '[the tanna kamma is] Sumakhos').
locus(p_mizeh_umizeh_kesumakhos, 'Chullin.82b.17').
content(p_mizeh_umizeh_kesumakhos, follows_view_of(achal_mizeh_kezayit_umizeh_kezayit, sumakhos)).
prop(p_ry_hatraat_safek_shma_hatraah).
gloss(p_ry_hatraat_safek_shma_hatraah, 'this tanna holds like the other tanna [reporting] R\' Yehuda, who says an uncertain warning is called a warning').
locus(p_ry_hatraat_safek_shma_hatraah, 'Chullin.82b.19').
content(p_ry_hatraat_safek_shma_hatraah, din(hatraat_safek, shma_hatraah)).
prop(p_ry_notar_aseh_achar_lav).
gloss(p_ry_notar_aseh_achar_lav, '\'you shall not leave of it until morning, and what remains of it until morning you shall burn\' -- the verse comes to give a positive command after the negative, to say that one is not flogged for it: the words of R\' Yehuda').
locus(p_ry_notar_aseh_achar_lav, 'Chullin.83a.1').
content(p_ry_notar_aseh_achar_lav, reason(ein_lokin_al_notar, aseh_achar_lo_taaseh)).
prop(p_r_yaakov_notar_lav_sheein_bo_maaseh).
gloss(p_r_yaakov_notar_lav_sheein_bo_maaseh, 'R\' Yaakov: not for that reason, but because it is a negative command without an act').
locus(p_r_yaakov_notar_lav_sheein_bo_maaseh, 'Chullin.83a.2').
content(p_r_yaakov_notar_lav_sheein_bo_maaseh, reason(ein_lokin_al_notar, lav_sheein_bo_maaseh)).
prop(p_r_yaakov_ein_lokin_lav_sheein_bo_maaseh).
gloss(p_r_yaakov_ein_lokin_lav_sheein_bo_maaseh, 'and for any negative command without an act one is not flogged').
locus(p_r_yaakov_ein_lokin_lav_sheein_bo_maaseh, 'Chullin.83a.2').
content(p_r_yaakov_ein_lokin_lav_sheein_bo_maaseh, no_malkot_for(lav_sheein_bo_maaseh)).
prop(p_shnei_gidin_shmonim).
gloss(p_shnei_gidin_shmonim, 'ate two nerves from two thighs of two animals -- he incurs eighty').
locus(p_shnei_gidin_shmonim, 'Chullin.83a.3').
content(p_shnei_gidin_shmonim, din(achal_shnei_gidin_mishtei_behemot, sofeg_shmonim)).
prop(p_ry_shnei_gidin_arbaim).
gloss(p_ry_shnei_gidin_arbaim, 'R\' Yehuda: he incurs only forty').
locus(p_ry_shnei_gidin_arbaim, 'Chullin.83a.3').
content(p_ry_shnei_gidin_arbaim, din(achal_shnei_gidin_mishtei_behemot, sofeg_arbaim)).
prop(p_shnei_gidin_bezeh_achar_zeh).
gloss(p_shnei_gidin_bezeh_achar_zeh, '[the case is] one after the other, with two warnings').
locus(p_shnei_gidin_bezeh_achar_zeh, 'Chullin.83a.3').
content(p_shnei_gidin_bezeh_achar_zeh, okimta(achal_shnei_gidin_mishtei_behemot, bezeh_achar_zeh_ubishtei_hatraot)).
prop(p_shnei_gidin_bevat_achat).
gloss(p_shnei_gidin_bevat_achat, '[the case is] at once, with one warning').
locus(p_shnei_gidin_bevat_achat, 'Chullin.83a.3').
content(p_shnei_gidin_bevat_achat, okimta(achal_shnei_gidin_mishtei_behemot, bevat_achat_uvehatraah_achat)).
prop(p_shnei_gidin_kerabbanan).
gloss(p_shnei_gidin_kerabbanan, '[the tanna kamma is] the Rabbis, who dispute Sumakhos').
locus(p_shnei_gidin_kerabbanan, 'Chullin.83a.4').
content(p_shnei_gidin_kerabbanan, follows_view_of(achal_shnei_gidin_mishtei_behemot, rabbanan)).
prop(p_shnei_gidin_kesumakhos).
gloss(p_shnei_gidin_kesumakhos, '[the tanna kamma is] Sumakhos').
locus(p_shnei_gidin_kesumakhos, 'Chullin.83a.4').
content(p_shnei_gidin_kesumakhos, follows_view_of(achal_shnei_gidin_mishtei_behemot, sumakhos)).
prop(p_taam_ry_dleit_bei_kezayit).
gloss(p_taam_ry_dleit_bei_kezayit, 'and as for \'what is R\' Yehuda\'s reason\' -- [it is a case] where [one nerve] has no olive-bulk').
locus(p_taam_ry_dleit_bei_kezayit, 'Chullin.83a.5').
content(p_taam_ry_dleit_bei_kezayit, reason(din_ry_arbaim_bishnei_gidin, leit_bei_kezayit)).
prop(p_gid_ein_bo_kezayit_chayav).
gloss(p_gid_ein_bo_kezayit_chayav, 'ate it [the whole nerve] and it has no olive-bulk -- liable').
locus(p_gid_ein_bo_kezayit_chayav, 'Chullin.83a.5').
content(p_gid_ein_bo_kezayit_chayav, din(achal_gid_veein_bo_kezayit, chayav)).
prop(p_ry_gid_ad_sheyehe_bo_kezayit).
gloss(p_ry_gid_ad_sheyehe_bo_kezayit, 'R\' Yehuda: [not liable] until it has an olive-bulk').
locus(p_ry_gid_ad_sheyehe_bo_kezayit, 'Chullin.83a.5').
content(p_ry_gid_ad_sheyehe_bo_kezayit, din(achal_gid_veein_bo_kezayit, patur)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% din: functional in its leading argument(s) -- 9 conflicting pair(s) among this sugya's props
% p_gid_ein_bo_kezayit_chayav vs p_ry_gid_ad_sheyehe_bo_kezayit
incompatible_content(din(achal_gid_veein_bo_kezayit, chayav), din(achal_gid_veein_bo_kezayit, patur)).
% p_kilayim_lokeh_achat vs p_kilayim_shtei_malkuyot
incompatible_content(din(zorea_kilayim_kilayim, malkut_achat), din(zorea_kilayim_kilayim, shtei_malkuyot)).
% p_kilayim_lokeh_achat vs p_zorea_kilayim_kilayim_lokeh
incompatible_content(din(zorea_kilayim_kilayim, malkut_achat), din(zorea_kilayim_kilayim, lokeh)).
% p_kilayim_shtei_malkuyot vs p_zorea_kilayim_kilayim_lokeh
incompatible_content(din(zorea_kilayim_kilayim, shtei_malkuyot), din(zorea_kilayim_kilayim, lokeh)).
% p_mizeh_umizeh_shmonim vs p_ry_mizeh_umizeh_arbaim
incompatible_content(din(achal_mizeh_kezayit_umizeh_kezayit, sofeg_shmonim), din(achal_mizeh_kezayit_umizeh_kezayit, sofeg_arbaim)).
% p_ry_hatraat_safek_lo_hatraah vs p_ry_hatraat_safek_shma_hatraah
incompatible_content(din(hatraat_safek, lo_shma_hatraah), din(hatraat_safek, shma_hatraah)).
% p_ry_shnei_gidin_arbaim vs p_shnei_gidin_shmonim
incompatible_content(din(achal_shnei_gidin_mishtei_behemot, sofeg_arbaim), din(achal_shnei_gidin_mishtei_behemot, sofeg_shmonim)).
% p_sumakhos_chatat_achat vs p_sumakhos_shtei_chataot
incompatible_content(din(achal_shnei_zeitei_chelev_bheelem_echad, chatat_achat), din(achal_shnei_zeitei_chelev_bheelem_echad, shtei_chataot)).
% p_sumakhos_em_uvat_bita_vebita_shmonim vs p_tk_em_uvat_bita_vebita_arbaim
incompatible_content(din(shachat_em_uvat_bita_veachar_kach_bita, sofeg_shmonim), din(shachat_em_uvat_bita_veachar_kach_bita, sofeg_arbaim)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Chullin.82a.12
commit(rabbanan, din(shachat_em_uvat_bita_veachar_kach_bita, sofeg_arbaim), assert, actual).
% Chullin.82a.12
commit(sumakhos, din(shachat_em_uvat_bita_veachar_kach_bita, sofeg_shmonim), assert, actual).
% Chullin.82b.6
commit(abaye, din(achal_shnei_zeitei_chelev_bheelem_echad, shtei_chataot), query, actual).
% Chullin.82b.7 -- part of Abaye's first alternative
commit(abaye, purpose(mishna_em_uvat_bita_vebita, lehodiacha_kochan_derabanan), query, actual).
% Chullin.82b.8
commit(abaye, din(achal_shnei_zeitei_chelev_bheelem_echad, chatat_achat), query, actual).
% Chullin.82b.8
commit(abaye, reason(din_sumakhos_shmonim, gufin_muchlakin), query, actual).
% Chullin.82b.8 -- אמר ליה: אין, קסבר...
commit(rav_yosef, din(achal_shnei_zeitei_chelev_bheelem_echad, shtei_chataot), assert, actual).
% Chullin.82b.9
commit(mishna_kilayim, din(zorea_kilayim_kilayim, lokeh), assert, actual).
% Chullin.82b.10
commit(mishna_nazir, din(nazir_shote_yayin_kol_hayom, chayav_achat), assert, actual).
% Chullin.82b.10
commit(mishna_nazir, din(nazir_shote_achar_kol_hatraah, chayav_al_kol_achat), assert, actual).
% Chullin.82b.13 -- the stam's account of what the repeated 'kilayim' teaches (מילתא אגב אורחיה קא משמע לן)
commit(stam_82b, din(zorea_chita_vecharzan_o_seora_vecharzan, chayav), assert, actual).
% Chullin.82b.13
commit(r_yoshiya, din(zorea_kilayim, ad_sheyizra_chita_useora_vecharzan_bemapolet_yad), assert, actual).
% Chullin.82b.14
commit(tk_mizeh_umizeh, din(achal_mizeh_kezayit_umizeh_kezayit, sofeg_shmonim), assert, actual).
% Chullin.82b.14
commit(r_yehuda, din(achal_mizeh_kezayit_umizeh_kezayit, sofeg_arbaim), assert, actual).
% Chullin.82b.15
commit(tk_makeh_safek_aviv, din(makeh_umekalel_safek_aviv, chayav), assert, actual).
% Chullin.82b.16
commit(r_yehuda, din(makeh_umekalel_safek_aviv_bevat_achat, chayav), assert, actual).
% Chullin.82b.16
commit(r_yehuda, din(makeh_umekalel_safek_aviv_zeh_achar_zeh, patur), assert, actual).
% Chullin.83a.1 -- דברי רבי יהודה -- as the notar baraita reports him
commit(r_yehuda, reason(ein_lokin_al_notar, aseh_achar_lo_taaseh), assert, actual).
% Chullin.83a.2
commit(r_yaakov, reason(ein_lokin_al_notar, lav_sheein_bo_maaseh), assert, actual).
% Chullin.83a.2
commit(r_yaakov, no_malkot_for(lav_sheein_bo_maaseh), assert, actual).
% Chullin.83a.3
commit(tk_shnei_gidin, din(achal_shnei_gidin_mishtei_behemot, sofeg_shmonim), assert, actual).
% Chullin.83a.3
commit(r_yehuda, din(achal_shnei_gidin_mishtei_behemot, sofeg_arbaim), assert, actual).
% Chullin.83a.5
commit(stam_82b, reason(din_ry_arbaim_bishnei_gidin, leit_bei_kezayit), assert, actual).
% Chullin.83a.5
commit(tk_kezayit, din(achal_gid_veein_bo_kezayit, chayav), assert, actual).
% Chullin.83a.5
commit(r_yehuda, din(achal_gid_veein_bo_kezayit, patur), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_em_uvat_bita_vebita, malkot_shachat_em_uvat_bita_veachar_kach_bita).
party(m_em_uvat_bita_vebita, rabbanan).
party(m_em_uvat_bita_vebita, sumakhos).
dispute(m_mizeh_umizeh, malkot_achal_mizeh_kezayit_umizeh_kezayit).
party(m_mizeh_umizeh, tk_mizeh_umizeh).
party(m_mizeh_umizeh, r_yehuda).
dispute(m_makeh_safek_aviv, chiyuv_makeh_safek_aviv_zeh_achar_zeh).
party(m_makeh_safek_aviv, tk_makeh_safek_aviv).
party(m_makeh_safek_aviv, r_yehuda).
dispute(m_taam_notar, taam_ein_lokin_al_notar).
party(m_taam_notar, r_yehuda).
party(m_taam_notar, r_yaakov).
dispute(m_shnei_gidin, malkot_achal_shnei_gidin_mishtei_behemot).
party(m_shnei_gidin, tk_shnei_gidin).
party(m_shnei_gidin, r_yehuda).
dispute(m_gid_ein_bo_kezayit, chiyuv_gid_sheein_bo_kezayit).
party(m_gid_ein_bo_kezayit, tk_kezayit).
party(m_gid_ein_bo_kezayit, r_yehuda).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Chullin.82a.12
commit(sumakhos, holds(r_meir, din(shachat_em_uvat_bita_veachar_kach_bita, sofeg_shmonim)), assert, actual).
% Chullin.82b.14
commit(baraita_makeh_safek_aviv, holds(r_yehuda, din(hatraat_safek, lo_shma_hatraah)), assert, actual).
% Chullin.82b.19
commit(baraita_notar, holds(r_yehuda, din(hatraat_safek, shma_hatraah)), assert, actual).
% Chullin.83a.1
commit(baraita_notar, holds(r_yehuda, reason(ein_lokin_al_notar, aseh_achar_lo_taaseh)), assert, actual).

% --------------------------------------------------------------------
% L4: named inference schemas (middot) and their defeaters
% --------------------------------------------------------------------
% Chullin.82b.11 -- השתא ומה התם דגופין מוחלקין פטרי רבנן, הכא לא כל שכן -- if the Rabbis exempt [from a second set of lashes] in the mishna, where the bodies are separate, here [sowing kilayim at once] all the more so
schema_instance(kv_rabbanan_kilayim, kal_vachomer, rabbanan_patrei_zorea_kilayim_bevat_achat).
schema_holder(kv_rabbanan_kilayim, stam_82b).
kv_lenient(kv_rabbanan_kilayim, gufin_muchlakin).
kv_strict(kv_rabbanan_kilayim, zorea_kilayim_kilayim).
kv_property(kv_rabbanan_kilayim, patur_mimalkut_sheniya).
% Chullin.82b.17 -- השתא ומה התם דגופין מוחלקין פטרי רבנן, הכא לא כל שכן -- the same a fortiori, for eating from both nerves at once
schema_instance(kv_rabbanan_mizeh_umizeh, kal_vachomer, rabbanan_patrei_mizeh_umizeh_bevat_achat).
schema_holder(kv_rabbanan_mizeh_umizeh, stam_82b).
kv_lenient(kv_rabbanan_mizeh_umizeh, gufin_muchlakin).
kv_strict(kv_rabbanan_mizeh_umizeh, achal_mizeh_kezayit_umizeh_kezayit).
kv_property(kv_rabbanan_mizeh_umizeh, patur_mimalkut_sheniya).
% Chullin.83a.4 -- ומה התם דגופין מוחלקין פטרי רבנן, הכא לא כל שכן -- the same a fortiori, for eating two nerves at once
schema_instance(kv_rabbanan_shnei_gidin, kal_vachomer, rabbanan_patrei_shnei_gidin_bevat_achat).
schema_holder(kv_rabbanan_shnei_gidin, stam_82b).
kv_lenient(kv_rabbanan_shnei_gidin, gufin_muchlakin).
kv_strict(kv_rabbanan_shnei_gidin, achal_shnei_gidin_mishtei_behemot).
kv_property(kv_rabbanan_shnei_gidin, patur_mimalkut_sheniya).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Chullin.82b.9 -- ממאי? מדתנן: הזורע כלאים כלאים לוקה -- two floggings for one act with one warning, which only Sumakhos could hold
support(din(achal_shnei_zeitei_chelev_bheelem_echad, shtei_chataot), s_midtnan_zorea_kilayim).
support_kind(s_midtnan_zorea_kilayim, tanya_kevatei).
support_by(s_midtnan_zorea_kilayim, stam_82b).
support_source(s_midtnan_zorea_kilayim, p_zorea_kilayim_kilayim_lokeh).
%   deflected at Chullin.82b.12: לא, לעולם רבנן, ומילתא אגב אורחיה קא משמע לן דאיכא תרי גווני כלאים -- the mishna is the Rabbis', and its repetition has another job
support_deflected(s_midtnan_zorea_kilayim, defl_leolam_rabbanan_kilayim).
deflection_by(defl_leolam_rabbanan_kilayim, stam_82b).
% Chullin.82b.14 -- תא שמע: אכל מזה כזית ומזה כזית -- סופג שמונים; at once with one warning, so the tanna kamma would be Sumakhos
support(din(achal_shnei_zeitei_chelev_bheelem_echad, shtei_chataot), s_tashema_mizeh_umizeh).
support_kind(s_tashema_mizeh_umizeh, ta_shema).
support_by(s_tashema_mizeh_umizeh, stam_82b).
support_source(s_tashema_mizeh_umizeh, p_mizeh_umizeh_shmonim).
%   deflected at Chullin.82b.18: לא, לעולם בזה אחר זה, ורבנן -- the case is sequential and the tanna kamma the Rabbis
support_deflected(s_tashema_mizeh_umizeh, defl_leolam_bezeh_achar_zeh_mizeh).
deflection_by(defl_leolam_bezeh_achar_zeh_mizeh, stam_82b).
% Chullin.83a.3 -- תא שמע: אכל שני גידין משתי ירכות משתי בהמות -- סופג שמונים; at once with one warning, so the tanna kamma would be Sumakhos
support(din(achal_shnei_zeitei_chelev_bheelem_echad, shtei_chataot), s_tashema_shnei_gidin).
support_kind(s_tashema_shnei_gidin, ta_shema).
support_by(s_tashema_shnei_gidin, stam_82b).
support_source(s_tashema_shnei_gidin, p_shnei_gidin_shmonim).
%   deflected at Chullin.83a.5: לעולם בזה אחר זה -- sequential; R' Yehuda's forty is because one nerve lacks an olive-bulk
support_deflected(s_tashema_shnei_gidin, defl_leolam_bezeh_achar_zeh_shnei_gidin).
deflection_by(defl_leolam_bezeh_achar_zeh_shnei_gidin, stam_82b).
% Chullin.82b.15 -- דתניא: הכה את זה וחזר והכה את זה... רבי יהודה אומר: בבת אחת חייב, בזה אחר זה פטור
support(din(hatraat_safek, lo_shma_hatraah), s_dtanya_makeh_safek_aviv).
support_kind(s_dtanya_makeh_safek_aviv, tanya_kevatei).
support_by(s_dtanya_makeh_safek_aviv, stam_82b).
support_source(s_dtanya_makeh_safek_aviv, p_ry_makeh_zeh_achar_zeh_patur).
% Chullin.82b.19 -- דתניא: לא תותירו... בא הכתוב ליתן עשה אחר לא תעשה לומר שאין לוקין עליו, דברי רבי יהודה -- for that reason only, not because the warning is uncertain
support(din(hatraat_safek, shma_hatraah), s_dtanya_notar).
support_kind(s_dtanya_notar, tanya_kevatei).
support_by(s_dtanya_notar, stam_82b).
support_source(s_dtanya_notar, p_ry_notar_aseh_achar_lav).
% Chullin.83a.5 -- דתניא: אכלו ואין בו כזית חייב; רבי יהודה אומר: עד שיהא בו כזית
support(reason(din_ry_arbaim_bishnei_gidin, leit_bei_kezayit), s_dtanya_kezayit).
support_kind(s_dtanya_kezayit, tanya_kevatei).
support_by(s_dtanya_kezayit, stam_82b).
support_source(s_dtanya_kezayit, p_ry_gid_ad_sheyehe_bo_kezayit).

% --------------------------------------------------------------------
% L3: reading-frames (elimination-support)
% --------------------------------------------------------------------
% Chullin.82b.9 -- מאי לוקה? -- once or twice?
reading_frame(f_mai_lokeh_kilayim, malkut_zorea_kilayim_kilayim).
frame_alternative(f_mai_lokeh_kilayim, din(zorea_kilayim_kilayim, malkut_achat)).
%   eliminated at Chullin.82b.9: פשיטא! ועוד, מאי כלאים כלאים? -- once is obvious, and then why repeat 'kilayim'?
eliminated_by(din(zorea_kilayim_kilayim, malkut_achat), e_pshita_mai_kilayim_kilayim).
elimination_by(e_pshita_mai_kilayim_kilayim, stam_82b).
frame_alternative(f_mai_lokeh_kilayim, din(zorea_kilayim_kilayim, shtei_malkuyot)).
% Chullin.82b.10 -- במאי עסקינן? -- sequential with two warnings, or at once with one?
reading_frame(f_bemai_askinan_kilayim, okimta_zorea_kilayim_kilayim).
frame_alternative(f_bemai_askinan_kilayim, okimta(zorea_kilayim_kilayim, bezeh_achar_zeh_ubishtei_hatraot)).
%   eliminated at Chullin.82b.10: תנינא: נזיר... אמרו לו אל תשתה והוא שותה... חייב על כל אחת ואחת -- that is already taught (p_nazir_al_kol_achat)
eliminated_by(okimta(zorea_kilayim_kilayim, bezeh_achar_zeh_ubishtei_hatraot), e_tneina_nazir).
elimination_by(e_tneina_nazir, stam_82b).
%   rebuffed at Chullin.82b.12: מילתא אגב אורחיה קא משמע לן דאיכא תרי גווני כלאים, ולאפוקי מדרבי יאשיה -- the repetition is not idle: it teaches two kinds of kilayim (p_trei_gavnei_kilayim)
elimination_rebuffed(e_tneina_nazir, rb_agav_orchei_trei_gavnei).
frame_alternative(f_bemai_askinan_kilayim, okimta(zorea_kilayim_kilayim, bevat_achat_uvehatraah_achat)).
% Chullin.82b.11 -- מני? -- the Rabbis or Sumakhos?
reading_frame(f_mani_kilayim, tanna_zorea_kilayim_kilayim).
frame_alternative(f_mani_kilayim, follows_view_of(zorea_kilayim_kilayim, rabbanan)).
%   eliminated at Chullin.82b.11: השתא ומה התם דגופין מוחלקין פטרי רבנן, הכא לא כל שכן? (kv_rabbanan_kilayim)
eliminated_by(follows_view_of(zorea_kilayim_kilayim, rabbanan), e_kv_rabbanan_kilayim).
elimination_by(e_kv_rabbanan_kilayim, stam_82b).
%   rebuffed at Chullin.82b.12: לא, לעולם רבנן
elimination_rebuffed(e_kv_rabbanan_kilayim, rb_leolam_rabbanan_kilayim).
frame_alternative(f_mani_kilayim, follows_view_of(zorea_kilayim_kilayim, sumakhos)).
% Chullin.82b.14 -- היכי דמי? -- sequential with two warnings, or at once with one?
reading_frame(f_hichi_dami_mizeh_umizeh, okimta_achal_mizeh_kezayit_umizeh_kezayit).
frame_alternative(f_hichi_dami_mizeh_umizeh, okimta(achal_mizeh_kezayit_umizeh_kezayit, bezeh_achar_zeh_ubishtei_hatraot)).
%   eliminated at Chullin.82b.14: מאי טעמא דרבי יהודה? התראת ספק היא, ושמעינן ליה לרבי יהודה דאמר התראת ספק לא שמה התראה -- sequentially R' Yehuda would not flog at all
eliminated_by(okimta(achal_mizeh_kezayit_umizeh_kezayit, bezeh_achar_zeh_ubishtei_hatraot), e_hatraat_safek_ry).
elimination_by(e_hatraat_safek_ry, stam_82b).
%   rebuffed at Chullin.82b.18: והאי תנא סבר לה כאידך תנא דרבי יהודה, דאמר התראת ספק שמה התראה (p_ry_hatraat_safek_shma_hatraah)
elimination_rebuffed(e_hatraat_safek_ry, rb_kiidach_tanna_dry).
frame_alternative(f_hichi_dami_mizeh_umizeh, okimta(achal_mizeh_kezayit_umizeh_kezayit, bevat_achat_uvehatraah_achat)).
% Chullin.82b.17 -- ומאן תנא קמא? -- the Rabbis or Sumakhos?
reading_frame(f_man_tk_mizeh_umizeh, tanna_achal_mizeh_kezayit_umizeh_kezayit).
frame_alternative(f_man_tk_mizeh_umizeh, follows_view_of(achal_mizeh_kezayit_umizeh_kezayit, rabbanan)).
%   eliminated at Chullin.82b.17: השתא ומה התם דגופין מוחלקין פטרי רבנן, הכא לא כל שכן? (kv_rabbanan_mizeh_umizeh)
eliminated_by(follows_view_of(achal_mizeh_kezayit_umizeh_kezayit, rabbanan), e_kv_rabbanan_mizeh_umizeh).
elimination_by(e_kv_rabbanan_mizeh_umizeh, stam_82b).
%   rebuffed at Chullin.82b.18: לא, לעולם בזה אחר זה, ורבנן
elimination_rebuffed(e_kv_rabbanan_mizeh_umizeh, rb_leolam_rabbanan_mizeh_umizeh).
frame_alternative(f_man_tk_mizeh_umizeh, follows_view_of(achal_mizeh_kezayit_umizeh_kezayit, sumakhos)).
% Chullin.83a.3 -- היכי דמי? -- sequential with two warnings, or at once with one?
reading_frame(f_hichi_dami_shnei_gidin, okimta_achal_shnei_gidin_mishtei_behemot).
frame_alternative(f_hichi_dami_shnei_gidin, okimta(achal_shnei_gidin_mishtei_behemot, bezeh_achar_zeh_ubishtei_hatraot)).
%   eliminated at Chullin.83a.3: מאי טעמא דרבי יהודה דאמר ארבעים ותו לא? -- sequentially with two warnings, why only forty?
eliminated_by(okimta(achal_shnei_gidin_mishtei_behemot, bezeh_achar_zeh_ubishtei_hatraot), e_arbaim_vetu_la).
elimination_by(e_arbaim_vetu_la, stam_82b).
%   rebuffed at Chullin.83a.5: כגון דלית ביה כזית (p_taam_ry_dleit_bei_kezayit)
elimination_rebuffed(e_arbaim_vetu_la, rb_dleit_bei_kezayit).
frame_alternative(f_hichi_dami_shnei_gidin, okimta(achal_shnei_gidin_mishtei_behemot, bevat_achat_uvehatraah_achat)).
% Chullin.83a.4 -- מאן תנא קמא? -- the Rabbis or Sumakhos?
reading_frame(f_man_tk_shnei_gidin, tanna_achal_shnei_gidin_mishtei_behemot).
frame_alternative(f_man_tk_shnei_gidin, follows_view_of(achal_shnei_gidin_mishtei_behemot, rabbanan)).
%   eliminated at Chullin.83a.4: ומה התם דגופין מוחלקין פטרי רבנן, הכא לא כל שכן? (kv_rabbanan_shnei_gidin)
eliminated_by(follows_view_of(achal_shnei_gidin_mishtei_behemot, rabbanan), e_kv_rabbanan_shnei_gidin).
elimination_by(e_kv_rabbanan_shnei_gidin, stam_82b).
%   rebuffed at Chullin.83a.5: לעולם בזה אחר זה -- [and the tanna kamma the Rabbis]
elimination_rebuffed(e_kv_rabbanan_shnei_gidin, rb_leolam_bezeh_achar_zeh_shnei_gidin).
frame_alternative(f_man_tk_shnei_gidin, follows_view_of(achal_shnei_gidin_mishtei_behemot, sumakhos)).
