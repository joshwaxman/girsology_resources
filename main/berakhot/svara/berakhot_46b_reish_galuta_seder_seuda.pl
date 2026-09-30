% Compiled from berakhot_46b_reish_galuta_seder_seuda.svara.yaml by compile_svara.py
% sugya: berakhot_46b_reish_galuta_seder_seuda  tractate: Berakhot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(reish_galuta, unknown).
voice(rav_sheshet, amora).
voice(baraita_seder_heseba_46b, baraita).
voice(rav, amora).
voice(rav_chiyya_bar_ashi, amora).
voice(rebbi, tanna).
voice(r_chiyya, tanna).
voice(baraita_ein_mechabdin, baraita).
voice(ravin, amora).
voice(abaye, amora).
voice(r_yochanan, amora).
voice(rav_yehuda_breih_drav_shmuel_bar_shilat, amora).
voice(rav_safra, amora).
voice(baraita_mamtinin, baraita).
voice(rabba_bar_bar_chana, amora).
voice(rav_chisda, amora).
voice(rami_bar_chama, amora).
voice(stam_46b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_parsaei_bekiin).
gloss(p_parsaei_bekiin, 'the Exilarch: though you are elder Sages, the Persians are more expert than you in the needs of a meal').
locus(p_parsaei_bekiin, 'Berakhot.46b.6').
prop(p_parsaei_shtei_mitot).
gloss(p_parsaei_shtei_mitot, 'when there are two couches, the greatest reclines at the head, and the second to him above him').
locus(p_parsaei_shtei_mitot, 'Berakhot.46b.6').
content(p_parsaei_shtei_mitot, practice(parsaei, sheni_lemala_mehagadol_bishtei_mitot)).
prop(p_parsaei_shalosh_mitot).
gloss(p_parsaei_shalosh_mitot, 'when there are three, the greatest reclines in the middle, the second above him, the third below him').
locus(p_parsaei_shalosh_mitot, 'Berakhot.46b.6').
content(p_parsaei_shalosh_mitot, practice(parsaei, gadol_baemtza_bishalosh_mitot)).
prop(p_machvei_bemachog).
gloss(p_machvei_bemachog, 'the Persians are different, for they signal to him with gestures').
locus(p_machvei_bemachog, 'Berakhot.46b.7').
content(p_machvei_bemachog, practice(parsaei, machvei_bemachog)).
prop(p_parsaei_rishonim).
gloss(p_parsaei_rishonim, 'the first waters -- from where do they begin? from the greatest').
locus(p_parsaei_rishonim, 'Berakhot.46b.8').
content(p_parsaei_rishonim, practice(parsaei, mayim_rishonim_min_hagadol)).
prop(p_maytu_taka).
gloss(p_maytu_taka, 'they bring the table before him at once').
locus(p_maytu_taka, 'Berakhot.46b.9').
content(p_maytu_taka, practice(parsaei, maytu_taka_lealtar)).
prop(p_parsaei_acharonim).
gloss(p_parsaei_acharonim, 'the final waters -- from where do they begin? from the least').
locus(p_parsaei_acharonim, 'Berakhot.46b.10').
content(p_parsaei_acharonim, practice(parsaei, mayim_acharonim_min_hakatan)).
prop(p_lo_mesalki_taka).
gloss(p_lo_mesalki_taka, 'they do not remove the table from before him until the water reaches him').
locus(p_lo_mesalki_taka, 'Berakhot.46b.11').
content(p_lo_mesalki_taka, practice(parsaei, lo_mesalki_taka_ad_dmatei_maya)).
prop(p_b_shtei_mitot).
gloss(p_b_shtei_mitot, 'the baraita: when there are two couches, the greatest reclines at the head, and the second to him below him').
locus(p_b_shtei_mitot, 'Berakhot.46b.12').
content(p_b_shtei_mitot, din_baraita(heseba_bishtei_mitot, sheni_lemata_mehagadol)).
prop(p_b_shalosh_mitot).
gloss(p_b_shalosh_mitot, 'the baraita: when there are three couches, the greatest reclines at the head, the second above him, the third below him').
locus(p_b_shalosh_mitot, 'Berakhot.46b.12').
content(p_b_shalosh_mitot, din_baraita(heseba_bishalosh_mitot, sheni_lemala_shlishi_lemata)).
prop(p_b_rishonim).
gloss(p_b_rishonim, 'the baraita: the first waters begin from the greatest').
locus(p_b_rishonim, 'Berakhot.46b.12').
content(p_b_rishonim, din_baraita(mayim_rishonim, matchilin_min_hagadol)).
prop(p_b_acharonim_chamisha).
gloss(p_b_acharonim_chamisha, 'the baraita: the final waters, when they are five, begin from the greatest').
locus(p_b_acharonim_chamisha, 'Berakhot.46b.12').
content(p_b_acharonim_chamisha, din_baraita(mayim_acharonim_bechamisha, matchilin_min_hagadol)).
prop(p_b_acharonim_mea).
gloss(p_b_acharonim_mea, 'the baraita: when they are a hundred, they begin from the least until they reach the fifth, and then return and begin from the greatest').
locus(p_b_acharonim_mea, 'Berakhot.46b.12').
content(p_b_acharonim_mea, din_baraita(mayim_acharonim_bemea, min_hakatan_ad_chamisha_vechozrin_lagadol)).
prop(p_b_beracha_chozeret).
gloss(p_b_beracha_chozeret, 'the baraita: to the place the final waters return, there the blessing returns').
locus(p_b_beracha_chozeret, 'Berakhot.46b.12').
content(p_b_beracha_chozeret, din_baraita(birkat_hamazon, chozeret_limkom_shemayim_acharonim_chozrin)).
prop(p_notel_techila_mezuman).
gloss(p_notel_techila_mezuman, 'Rav: whoever washes his hands first at the end is designated for the blessing').
locus(p_notel_techila_mezuman, 'Berakhot.46b.13').
content(p_notel_techila_mezuman, mezuman_le(notel_yadav_techila_baacharona, bracha)).
prop(p_rebbi_kum_meshi).
gloss(p_rebbi_kum_meshi, 'Rebbi said to Rav: stand, wash your hands').
locus(p_rebbi_kum_meshi, 'Berakhot.46b.14').
prop(p_rav_meratet).
gloss(p_rav_meratet, '[R\' Chiyya] saw that he [Rav] was trembling').
locus(p_rav_meratet, 'Berakhot.46b.14').
prop(p_ayein_bebirkat_mezona).
gloss(p_ayein_bebirkat_mezona, 'R\' Chiyya: son of nobles, he is telling you to look into the blessing of the meal').
locus(p_ayein_bebirkat_mezona, 'Berakhot.46b.14').
content(p_ayein_bebirkat_mezona, reading_of(kum_meshi_yadach, ayein_bebirkat_mezona)).
prop(p_ein_mechabdin_derachim).
gloss(p_ein_mechabdin_derachim, 'the baraita: one does not defer [to another] on roads or on bridges').
locus(p_ein_mechabdin_derachim, 'Berakhot.46b.15').
content(p_ein_mechabdin_derachim, din_baraita(kibud_bidrachim_uvigsharim, ein_mechabdin)).
prop(p_ein_mechabdin_yadayim).
gloss(p_ein_mechabdin_yadayim, 'the baraita: nor with dirty hands').
locus(p_ein_mechabdin_yadayim, 'Berakhot.47a.1').
content(p_ein_mechabdin_yadayim, din_baraita(kibud_beyadayim_mezuhamot, ein_mechabdin)).
prop(p_ravin_lo_amar_nezil).
gloss(p_ravin_lo_amar_nezil, 'Ravin\'s donkey went ahead of Abaye\'s, and he did not say to him \'let the master go\'').
locus(p_ravin_lo_amar_nezil, 'Berakhot.47a.2').
prop(p_abaye_gas_daatei).
gloss(p_abaye_gas_daatei, 'Abaye: since this one of the Rabbis came up from the West, he has grown arrogant').
locus(p_abaye_gas_daatei, 'Berakhot.47a.2').
prop(p_ravin_neiul_mar).
gloss(p_ravin_neiul_mar, 'when they reached the door of the synagogue, Ravin said to him: let the master enter').
locus(p_ravin_neiul_mar, 'Berakhot.47a.2').
prop(p_rj_utterance).
gloss(p_rj_utterance, 'R\' Yochanan (as Ravin transmits him): one defers only at a doorway that has a mezuza (the utterance; its law is fixed by the stam\'s emendation at 47a.3)').
locus(p_rj_utterance, 'Berakhot.47a.2').
prop(p_rak_petach_im_mezuza).
gloss(p_rak_petach_im_mezuza, '(entertained) a doorway that has a mezuza, yes; one that has none, no').
locus(p_rak_petach_im_mezuza, 'Berakhot.47a.3').
content(p_rak_petach_im_mezuza, din(kibud, ela_bepetach_sheyesh_bo_mezuza)).
prop(p_beit_haknesset_ein_mechabdin).
gloss(p_beit_haknesset_ein_mechabdin, '(derived within the hypothesis) then at a synagogue and a study hall, which have no mezuza, one would not defer either').
locus(p_beit_haknesset_ein_mechabdin, 'Berakhot.47a.3').
content(p_beit_haknesset_ein_mechabdin, din(kibud_bepetach_beit_haknesset_uveit_hamidrash, ein_mechabdin)).
prop(p_petach_harauy_limezuza).
gloss(p_petach_harauy_limezuza, 'rather say: [one defers only] at a doorway fit for a mezuza').
locus(p_petach_harauy_limezuza, 'Berakhot.47a.3').
content(p_petach_harauy_limezuza, din(kibud, ela_bepetach_harauy_limezuza)).
prop(p_ein_hamesubin_rashain).
gloss(p_ein_hamesubin_rashain, 'Rav: those reclining may not eat anything until the one who breaks bread tastes').
locus(p_ein_hamesubin_rashain, 'Berakhot.47a.4').
content(p_ein_hamesubin_rashain, asur(achila_lamesubin, kodem_sheyitom_habotzea)).
prop(p_litom_itmar).
gloss(p_litom_itmar, 'Rav Safra: \'to taste\' is what was stated [in Rav\'s dictum]').
locus(p_litom_itmar, 'Berakhot.47a.4').
prop(p_chayav_lashon_rabo).
gloss(p_chayav_lashon_rabo, 'that a person must say [a teaching] in his teacher\'s language').
locus(p_chayav_lashon_rabo, 'Berakhot.47a.5').
content(p_chayav_lashon_rabo, chayav(adam, lomar_bilshon_rabo)).
prop(p_shnayim_mamtinin).
gloss(p_shnayim_mamtinin, 'the baraita: two wait for each other at the dish').
locus(p_shnayim_mamtinin, 'Berakhot.47a.6').
content(p_shnayim_mamtinin, din_baraita(shnayim_bakeara, mamtinin_ze_laze)).
prop(p_shlosha_ein_mamtinin).
gloss(p_shlosha_ein_mamtinin, 'the baraita: three do not wait').
locus(p_shlosha_ein_mamtinin, 'Berakhot.47a.6').
content(p_shlosha_ein_mamtinin, din_baraita(shlosha_bakeara, ein_mamtinin)).
prop(p_botzea_poshet_techila).
gloss(p_botzea_poshet_techila, 'the baraita: the one who breaks bread stretches out his hand first').
locus(p_botzea_poshet_techila, 'Berakhot.47a.6').
content(p_botzea_poshet_techila, din_baraita(habotzea, poshet_yado_techila)).
prop(p_cholek_kavod_rashut).
gloss(p_cholek_kavod_rashut, 'the baraita: and if he wishes to give honour to his teacher or to one greater than he, he may').
locus(p_cholek_kavod_rashut, 'Berakhot.47a.6').
content(p_cholek_kavod_rashut, din_baraita(botzea_cholek_kavod_lerabo_o_legadol, harshut_beyado)).
prop(p_rbbc_kol_haonim).
gloss(p_rbbc_kol_haonim, 'Rabba bar bar Chana: the one who breaks bread may not break until the amen ends from the mouths of the responders').
locus(p_rbbc_kol_haonim, 'Berakhot.47a.7').
content(p_rbbc_kol_haonim, mamtin_ad(habotzea, kilui_amen_mipi_haonim)).
prop(p_rav_chisda_rov_haonim).
gloss(p_rav_chisda_rov_haonim, 'Rav Chisda: from the mouths of the majority of the responders').
locus(p_rav_chisda_rov_haonim, 'Berakhot.47a.7').
content(p_rav_chisda_rov_haonim, mamtin_ad(habotzea, kilui_amen_mipi_rov_haonim)).
prop(p_oneh_yoter_midai_toeh).
gloss(p_oneh_yoter_midai_toeh, 'Rav Chisda: because I say, whoever answers amen more than is proper is merely mistaken').
locus(p_oneh_yoter_midai_toeh, 'Berakhot.47a.9').
content(p_oneh_yoter_midai_toeh, reason(mamtin_ad_rov_haonim, oneh_amen_yoter_midai_toeh)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Berakhot.46b.6
commit(reish_galuta, p_parsaei_bekiin, assert, actual).
% Berakhot.46b.6
commit(reish_galuta, practice(parsaei, sheni_lemala_mehagadol_bishtei_mitot), assert, actual).
% Berakhot.46b.6
commit(reish_galuta, practice(parsaei, gadol_baemtza_bishalosh_mitot), assert, actual).
% Berakhot.46b.7
commit(reish_galuta, practice(parsaei, machvei_bemachog), assert, actual).
% Berakhot.46b.8 -- answering Rav Sheshet's מהיכן מתחילין
commit(reish_galuta, practice(parsaei, mayim_rishonim_min_hagadol), assert, actual).
% Berakhot.46b.9
commit(reish_galuta, practice(parsaei, maytu_taka_lealtar), assert, actual).
% Berakhot.46b.10 -- answering Rav Sheshet's מהיכן מתחילין
commit(reish_galuta, practice(parsaei, mayim_acharonim_min_hakatan), assert, actual).
% Berakhot.46b.11
commit(reish_galuta, practice(parsaei, lo_mesalki_taka_ad_dmatei_maya), assert, actual).
% Berakhot.46b.12
commit(baraita_seder_heseba_46b, din_baraita(heseba_bishtei_mitot, sheni_lemata_mehagadol), assert, actual).
% Berakhot.46b.12
commit(baraita_seder_heseba_46b, din_baraita(heseba_bishalosh_mitot, sheni_lemala_shlishi_lemata), assert, actual).
% Berakhot.46b.12
commit(baraita_seder_heseba_46b, din_baraita(mayim_rishonim, matchilin_min_hagadol), assert, actual).
% Berakhot.46b.12
commit(baraita_seder_heseba_46b, din_baraita(mayim_acharonim_bechamisha, matchilin_min_hagadol), assert, actual).
% Berakhot.46b.12
commit(baraita_seder_heseba_46b, din_baraita(mayim_acharonim_bemea, min_hakatan_ad_chamisha_vechozrin_lagadol), assert, actual).
% Berakhot.46b.12
commit(baraita_seder_heseba_46b, din_baraita(birkat_hamazon, chozeret_limkom_shemayim_acharonim_chozrin), assert, actual).
% Berakhot.46b.13 -- דאמר רבי חייא בר אשי אמר רב
commit(rav, mezuman_le(notel_yadav_techila_baacharona, bracha), assert, actual).
% Berakhot.46b.14
commit(rebbi, p_rebbi_kum_meshi, assert, actual).
% Berakhot.46b.14 -- the narrator's report within the story
commit(stam_46b, p_rav_meratet, assert, actual).
% Berakhot.46b.14
commit(r_chiyya, reading_of(kum_meshi_yadach, ayein_bebirkat_mezona), assert, actual).
% Berakhot.46b.15
commit(baraita_ein_mechabdin, din_baraita(kibud_bidrachim_uvigsharim, ein_mechabdin), assert, actual).
% Berakhot.47a.1
commit(baraita_ein_mechabdin, din_baraita(kibud_beyadayim_mezuhamot, ein_mechabdin), assert, actual).
% Berakhot.47a.2 -- the narrator's report within the story
commit(stam_46b, p_ravin_lo_amar_nezil, assert, actual).
% Berakhot.47a.2 -- אמר -- said to himself
commit(abaye, p_abaye_gas_daatei, assert, actual).
% Berakhot.47a.2
commit(ravin, p_ravin_neiul_mar, assert, actual).
% Berakhot.47a.3
commit(stam_46b, din(kibud, ela_bepetach_sheyesh_bo_mezuza), entertain, hyp(h_petach_sheyesh_bo_mezuza)).
% Berakhot.47a.3
commit(stam_46b, din(kibud_bepetach_beit_haknesset_uveit_hamidrash, ein_mechabdin), assert, hyp(h_petach_sheyesh_bo_mezuza)).
% Berakhot.47a.4 -- אמר רב יהודה בריה דרב שמואל בר שילת משמיה דרב
commit(rav, asur(achila_lamesubin, kodem_sheyitom_habotzea), assert, actual).
% Berakhot.47a.5 -- the stam's answer to למאי נפקא מינה
commit(stam_46b, chayav(adam, lomar_bilshon_rabo), assert, actual).
% Berakhot.47a.6
commit(baraita_mamtinin, din_baraita(shnayim_bakeara, mamtinin_ze_laze), assert, actual).
% Berakhot.47a.6
commit(baraita_mamtinin, din_baraita(shlosha_bakeara, ein_mamtinin), assert, actual).
% Berakhot.47a.6
commit(baraita_mamtinin, din_baraita(habotzea, poshet_yado_techila), assert, actual).
% Berakhot.47a.6
commit(baraita_mamtinin, din_baraita(botzea_cholek_kavod_lerabo_o_legadol, harshut_beyado), assert, actual).
% Berakhot.47a.7 -- וקמתני ליה לבריה -- teaching his son
commit(rabba_bar_bar_chana, mamtin_ad(habotzea, kilui_amen_mipi_haonim), assert, actual).
% Berakhot.47a.7
commit(rav_chisda, mamtin_ad(habotzea, kilui_amen_mipi_rov_haonim), assert, actual).
% Berakhot.47a.9
commit(rav_chisda, reason(mamtin_ad_rov_haonim, oneh_amen_yoter_midai_toeh), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_seder_seuda, seder_heseba_umayim_acharonim).
party(m_seder_seuda, reish_galuta).
party(m_seder_seuda, baraita_seder_heseba_46b).
dispute(m_kilui_amen, ad_matai_mamtin_habotzea).
party(m_kilui_amen, rabba_bar_bar_chana).
party(m_kilui_amen, rav_chisda).

% --------------------------------------------------------------------
% L3: hypotheses and their discharge (reductio)
% --------------------------------------------------------------------
hypothesis(h_petach_sheyesh_bo_mezuza, p_rak_petach_im_mezuza).
% Berakhot.47a.3
hypothesis_verdict(h_petach_sheyesh_bo_mezuza, reductio).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Berakhot.46b.12
commit(rav_sheshet, holds(baraita_seder_heseba_46b, din_baraita(heseba_bishtei_mitot, sheni_lemata_mehagadol)), assert, actual).
% Berakhot.46b.12
commit(rav_sheshet, holds(baraita_seder_heseba_46b, din_baraita(heseba_bishalosh_mitot, sheni_lemala_shlishi_lemata)), assert, actual).
% Berakhot.46b.12
commit(rav_sheshet, holds(baraita_seder_heseba_46b, din_baraita(mayim_rishonim, matchilin_min_hagadol)), assert, actual).
% Berakhot.46b.12
commit(rav_sheshet, holds(baraita_seder_heseba_46b, din_baraita(mayim_acharonim_bechamisha, matchilin_min_hagadol)), assert, actual).
% Berakhot.46b.12
commit(rav_sheshet, holds(baraita_seder_heseba_46b, din_baraita(mayim_acharonim_bemea, min_hakatan_ad_chamisha_vechozrin_lagadol)), assert, actual).
% Berakhot.46b.12
commit(rav_sheshet, holds(baraita_seder_heseba_46b, din_baraita(birkat_hamazon, chozeret_limkom_shemayim_acharonim_chozrin)), assert, actual).
% Berakhot.46b.13
commit(rav_chiyya_bar_ashi, holds(rav, mezuman_le(notel_yadav_techila_baacharona, bracha)), assert, actual).
% Berakhot.47a.2
commit(ravin, holds(r_yochanan, p_rj_utterance), assert, actual).
% Berakhot.47a.3
commit(stam_46b, holds(r_yochanan, din(kibud, ela_bepetach_harauy_limezuza)), assert, actual).
% Berakhot.47a.4
commit(rav_yehuda_breih_drav_shmuel_bar_shilat, holds(rav, asur(achila_lamesubin, kodem_sheyitom_habotzea)), assert, actual).
% Berakhot.47a.4
commit(rav_safra, holds(rav, p_litom_itmar), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Berakhot.46b.7 -- וכי בעי אשתעויי בהדיה, מתריץ תרוצי ויתיב ומשתעי בהדיה?! -- if [the greatest] wants to talk with [the one above him], must he straighten up and sit to talk with him?
objection_against(practice(parsaei, sheni_lemala_mehagadol_bishtei_mitot), obj_mitrtatz_veyativ).
objection_kind(obj_mitrtatz_veyativ, svara).
objection_by(obj_mitrtatz_veyativ, rav_sheshet).
%   answered at Berakhot.46b.7: שאני פרסאי, דמחוי ליה במחוג -- the Persians are different, they signal with gestures (= p_machvei_bemachog)
objection_answered(obj_mitrtatz_veyativ, a_machvei_bemachog).
objection_answer_by(a_machvei_bemachog, reish_galuta).
% Berakhot.46b.9 -- ישב גדול וישמור ידיו עד שנוטלין כולן? -- shall the greatest sit and guard his hands until all have washed?
objection_against(practice(parsaei, mayim_rishonim_min_hagadol), obj_yeshev_veyishmor).
objection_kind(obj_yeshev_veyishmor, svara).
objection_by(obj_yeshev_veyishmor, rav_sheshet).
%   answered at Berakhot.46b.9: לאלתר מייתו תכא קמיה -- they bring the table before him at once (= p_maytu_taka)
objection_answered(obj_yeshev_veyishmor, a_maytu_taka).
objection_answer_by(a_maytu_taka, reish_galuta).
% Berakhot.46b.11 -- וגדול יתיב וידיו מזוהמות עד שנוטלין כולן? -- and the greatest sits with dirty hands until all have washed?
objection_against(practice(parsaei, mayim_acharonim_min_hakatan), obj_yadav_mezuhamot).
objection_kind(obj_yadav_mezuhamot, svara).
objection_by(obj_yadav_mezuhamot, rav_sheshet).
%   answered at Berakhot.46b.11: לא מסלקי תכא מקמיה עד דנימטי מיא לגביה -- they do not remove the table from before him until the water reaches him (= p_lo_mesalki_taka)
objection_answered(obj_yadav_mezuhamot, a_lo_mesalki_taka).
objection_answer_by(a_lo_mesalki_taka, reish_galuta).
% Berakhot.47a.2 -- ועד השתא לאו מר אנא? -- and until now was I not master? [why defer only now]
objection_against(p_ravin_neiul_mar, obj_ad_hashta).
objection_kind(obj_ad_hashta, svara).
objection_by(obj_ad_hashta, abaye).
%   answered at Berakhot.47a.2: הכי אמר רבי יוחנן: אין מכבדין אלא בפתח שיש בה מזוזה (= p_rj_utterance)
objection_answered(obj_ad_hashta, a_hachi_amar_rj).
objection_answer_by(a_hachi_amar_rj, ravin).
% Berakhot.47a.8 -- מאי שנא רובא -- דאכתי לא כליא ברכה, מיעוטא נמי לא כליא ברכה! -- if for the majority [one waits] because the blessing is not yet finished, for the minority too it is not finished
objection_against(mamtin_ad(habotzea, kilui_amen_mipi_rov_haonim), obj_mai_shna_ruba).
objection_kind(obj_mai_shna_ruba, svara).
objection_by(obj_mai_shna_ruba, rami_bar_chama).
%   answered at Berakhot.47a.9: שאני אומר: כל העונה אמן יותר מדאי אינו אלא טועה (= p_oneh_yoter_midai_toeh)
objection_answered(obj_mai_shna_ruba, a_toeh).
objection_answer_by(a_toeh, rav_chisda).

% --------------------------------------------------------------------
% L3: necessity challenges (informativeness, not truth -- report 018)
% --------------------------------------------------------------------
% Berakhot.47a.5 -- למאי נפקא מינה? -- what difference does it make [whether Rav said 'to eat' or 'to taste']? (the text's marker is למאי נפקא מינה; mai_kamashma_lan is the nearest kind)
necessity_challenge(p_litom_itmar, nec_lemai_nafka_mina).
necessity_kind(nec_lemai_nafka_mina, mai_kamashma_lan).
necessity_by(nec_lemai_nafka_mina, stam_46b).
%   answered at Berakhot.47a.5: שחייב אדם לומר בלשון רבו -- that a person must say [a teaching] in his teacher's language
necessity_answered(nec_lemai_nafka_mina, a_lashon_rabo).
necessity_answer_kind(a_lashon_rabo, kamashma_lan).
necessity_answer_by(a_lashon_rabo, stam_46b).
necessity_teaches(a_lashon_rabo, chayav(adam, lomar_bilshon_rabo)).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Berakhot.46b.13 -- מסייע ליה לרב -- the baraita's 'where the final waters return, the blessing returns' supports Rav: whoever washes first at the end is designated for the blessing
support(mezuman_le(notel_yadav_techila_baacharona, bracha), s_mesaya_lerav).
support_kind(s_mesaya_lerav, mesaya).
support_by(s_mesaya_lerav, stam_46b).
support_source(s_mesaya_lerav, p_b_beracha_chozeret).
% Berakhot.47a.2 -- הכי אמר רבי יוחנן -- an amoraic dictum adduced for his deferring at the synagogue door and not on the road (no support kind names הכי אמר)
support(p_ravin_neiul_mar, s_hachi_amar_rj).
support_kind(s_hachi_amar_rj, svara).
support_by(s_hachi_amar_rj, ravin).
support_source(s_hachi_amar_rj, p_rj_utterance).
