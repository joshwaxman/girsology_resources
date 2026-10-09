% Compiled from shabbat_105b_korea_al_meito.svara.yaml by compile_svara.py
% sugya: shabbat_105b_korea_al_meito  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_105b, mishnah).
voice(baraita_korea, baraita).
voice(baraita_chacham_shemet, baraita).
voice(baraita_adam_kasher, baraita).
voice(baraita_omed_al_hamet, baraita).
voice(baraita_mekarea_bachamato, baraita).
voice(r_shimon_ben_elazar, tanna).
voice(chilfa_bar_agra, tanna).
voice(r_yochanan_ben_nuri, tanna).
voice(r_yehuda, tanna).
voice(r_shimon, tanna).
voice(r_avin, amora).
voice(rav_yehuda, amora).
voice(rav_acha_bar_yaakov, amora).
voice(rav_sheshet, amora).
voice(r_abba, amora).
voice(r_shimon_ben_pazi, amora).
voice(r_yehoshua_ben_levi, amora).
voice(bar_kappara, tanna).
voice(rav, amora).
voice(r_chiyya_bar_abba, amora).
voice(r_yochanan, amora).
voice(amri_la_gadol, stam).
voice(amri_la_katan, stam).
voice(stam_105b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_m_korea_bachamato_patur).
gloss(p_m_korea_bachamato_patur, 'the mishna: one who tears in his anger is exempt').
locus(p_m_korea_bachamato_patur, 'Shabbat.105b.2').
content(p_m_korea_bachamato_patur, patur(korea_bachamato, chatat)).
prop(p_m_korea_al_meito_patur).
gloss(p_m_korea_al_meito_patur, 'the mishna: one who tears over his dead is exempt').
locus(p_m_korea_al_meito_patur, 'Shabbat.105b.2').
content(p_m_korea_al_meito_patur, patur(korea_al_meito, chatat)).
prop(p_b_korea_al_meito_chayav).
gloss(p_b_korea_al_meito_chayav, 'the baraita: one who tears in his mourning or over his dead is liable').
locus(p_b_korea_al_meito_chayav, 'Shabbat.105b.3').
content(p_b_korea_al_meito_chayav, chayav(korea_al_meito, chatat)).
prop(p_b_korea_bachamato_chayav).
gloss(p_b_korea_bachamato_chayav, 'the baraita: one who tears in his anger is liable').
locus(p_b_korea_bachamato_chayav, 'Shabbat.105b.3').
content(p_b_korea_bachamato_chayav, chayav(korea_bachamato, chatat)).
prop(p_b_yatza_keria).
gloss(p_b_yatza_keria, 'and though he desecrates Shabbat, he has fulfilled [the duty of] tearing').
locus(p_b_yatza_keria, 'Shabbat.105b.3').
content(p_b_yatza_keria, yatza(korea_al_meito, keria)).
prop(p_ok_baraita_met_didei).
gloss(p_ok_baraita_met_didei, 'this [the baraita: liable] is of his own dead').
locus(p_ok_baraita_met_didei, 'Shabbat.105b.3').
content(p_ok_baraita_met_didei, okimta(baraita_korea_al_meito, met_didei)).
prop(p_ok_mishna_met_dealma).
gloss(p_ok_mishna_met_dealma, 'that [the mishna: exempt] is of any [unrelated] dead').
locus(p_ok_mishna_met_dealma, 'Shabbat.105b.3').
content(p_ok_mishna_met_dealma, okimta(mishnat_korea_al_meito, met_dealma)).
prop(p_ok_mishna_lav_bnei_aveilut).
gloss(p_ok_mishna_lav_bnei_aveilut, 'actually [the mishna is] of his own dead, and of those [relatives] who are not subject to mourning').
locus(p_ok_mishna_lav_bnei_aveilut, 'Shabbat.105b.4').
content(p_ok_mishna_lav_bnei_aveilut, okimta(mishnat_korea_al_meito, met_didei_delav_bnei_aveilut)).
prop(p_b_chacham_hakol_kerovav).
gloss(p_b_chacham_hakol_kerovav, 'the baraita as cited: a Sage who died -- all are his relatives').
locus(p_b_chacham_hakol_kerovav, 'Shabbat.105b.4').
prop(p_chacham_hakol_kikrovav).
gloss(p_chacham_hakol_kikrovav, 'rather say: all are LIKE his relatives -- all tear for him, all bare [the shoulder] for him, all eat the mourners\' meal for him in the square').
locus(p_chacham_hakol_kikrovav, 'Shabbat.105b.4').
content(p_chacham_hakol_kikrovav, chayav(hakol_al_chacham_shemet, keria)).
prop(p_b_kedei_sheyivke).
gloss(p_b_kedei_sheyivke, 'the baraita as cited: why do a man\'s sons and daughters die when young? so that he weep and mourn for an upright man').
locus(p_b_kedei_sheyivke, 'Shabbat.105b.5').
content(p_b_kedei_sheyivke, reason(mitat_banav_ketanim, kedei_sheyivke_al_adam_kasher)).
prop(p_shelo_bacha).
gloss(p_shelo_bacha, 'rather: because he did not weep and mourn for an upright man').
locus(p_shelo_bacha, 'Shabbat.105b.5').
content(p_shelo_bacha, reason(mitat_banav_ketanim, shelo_bacha_al_adam_kasher)).
prop(p_bocheh_mochlin).
gloss(p_bocheh_mochlin, 'for whoever weeps for an upright man is forgiven all his sins, on account of the honour he did').
locus(p_bocheh_mochlin, 'Shabbat.105b.5').
content(p_bocheh_mochlin, mochlin_avonot(bocheh_al_adam_kasher)).
prop(p_omed_bishat_yetziat_neshama).
gloss(p_omed_bishat_yetziat_neshama, 'R\' Shimon b. Elazar: one standing by the dead at the time the soul departs is obliged to tear').
locus(p_omed_bishat_yetziat_neshama, 'Shabbat.105b.6').
content(p_omed_bishat_yetziat_neshama, chayav(omed_al_hamet_bishat_yetziat_neshama, keria)).
prop(p_dome_sefer_torah_shenisraf).
gloss(p_dome_sefer_torah_shenisraf, 'to what is this like? to a Torah scroll that was burnt').
locus(p_dome_sefer_torah_shenisraf, 'Shabbat.105b.6').
content(p_dome_sefer_torah_shenisraf, dami_le(omed_al_hamet_bishat_yetziat_neshama, sefer_torah_shenisraf)).
prop(p_baraita_kerabbi_yehuda).
gloss(p_baraita_kerabbi_yehuda, 'this [the baraita: liable for tearing in anger] is R\' Yehuda').
locus(p_baraita_kerabbi_yehuda, 'Shabbat.105b.7').
content(p_baraita_kerabbi_yehuda, follows_view_of(baraita_korea_bachamato, r_yehuda)).
prop(p_mishna_kerabbi_shimon).
gloss(p_mishna_kerabbi_shimon, 'that [the mishna: exempt] is R\' Shimon').
locus(p_mishna_kerabbi_shimon, 'Shabbat.105b.7').
content(p_mishna_kerabbi_shimon, follows_view_of(mishnat_korea_bachamato, r_shimon)).
prop(p_r_yehuda_mshtzl_chayav).
gloss(p_r_yehuda_mshtzl_chayav, 'R\' Yehuda, who said: [for] a labour not needed for its own sake one is liable').
locus(p_r_yehuda_mshtzl_chayav, 'Shabbat.105b.7').
content(p_r_yehuda_mshtzl_chayav, chayav(oseh_melacha_sheeina_tzricha_legufa, chatat)).
prop(p_r_shimon_mshtzl_patur).
gloss(p_r_shimon_mshtzl_patur, 'R\' Shimon, who said: [for] a labour not needed for its own sake one is exempt').
locus(p_r_shimon_mshtzl_patur, 'Shabbat.105b.7').
content(p_r_shimon_mshtzl_patur, patur(oseh_melacha_sheeina_tzricha_legufa, chatat)).
prop(p_avin_metaken).
gloss(p_avin_metaken, 'R\' Avin: this one too is repairing').
locus(p_avin_metaken, 'Shabbat.105b.8').
content(p_avin_metaken, classified_as(korea_bachamato, metaken)).
prop(p_avin_nachat_ruach).
gloss(p_avin_nachat_ruach, 'for he gives satisfaction to his inclination').
locus(p_avin_nachat_ruach, 'Shabbat.105b.8').
content(p_avin_nachat_ruach, reason(korea_bachamato_metaken, nachat_ruach_leyitzro)).
prop(p_ke_oved_az_korea).
gloss(p_ke_oved_az_korea, 'R\' Yochanan b. Nuri: one who tears his garments in his anger -- let him be in your eyes as one who worships idols').
locus(p_ke_oved_az_korea, 'Shabbat.105b.8').
content(p_ke_oved_az_korea, keilu(korea_bachamato, oved_avoda_zara)).
prop(p_ke_oved_az_meshaber).
gloss(p_ke_oved_az_meshaber, '...and one who breaks his vessels in his anger').
locus(p_ke_oved_az_meshaber, 'Shabbat.105b.8').
content(p_ke_oved_az_meshaber, keilu(meshaber_kelav_bachamato, oved_avoda_zara)).
prop(p_ke_oved_az_mefazer).
gloss(p_ke_oved_az_mefazer, '...and one who scatters his money in his anger').
locus(p_ke_oved_az_mefazer, 'Shabbat.105b.8').
content(p_ke_oved_az_mefazer, keilu(mefazer_maotav_bachamato, oved_avoda_zara)).
prop(p_umanut_yetzer_hara).
gloss(p_umanut_yetzer_hara, 'for such is the craft of the evil inclination: today it says to him do this, tomorrow do that, until it says to him worship idols, and he goes and worships').
locus(p_umanut_yetzer_hara, 'Shabbat.105b.8').
content(p_umanut_yetzer_hara, reason(din_korea_bachamato_keoved_az, umanut_yetzer_hara)).
prop(p_avin_el_zar).
gloss(p_avin_el_zar, 'R\' Avin: what is the verse? \'there shall be no strange god in you, nor shall you bow to a foreign god\' (Ps 81:10) -- which strange god is within a man\'s body? say: the evil inclination').
locus(p_avin_el_zar, 'Shabbat.105b.8').
content(p_avin_el_zar, teaches(lo_yihyeh_becha_el_zar, yetzer_hara_el_zar)).
prop(p_lemirma_eimta).
gloss(p_lemirma_eimta, 'it is needed only where he does it to cast fear on his household').
locus(p_lemirma_eimta, 'Shabbat.105b.9').
content(p_lemirma_eimta, okimta(baraita_korea_bachamato, lemirma_eimta_aenshei_beitei)).
prop(p_maase_rav_yehuda).
gloss(p_maase_rav_yehuda, 'Rav Yehuda pulled out the fringes [of a garment]').
locus(p_maase_rav_yehuda, 'Shabbat.105b.9').
prop(p_maase_rav_acha_bar_yaakov).
gloss(p_maase_rav_acha_bar_yaakov, 'Rav Acha bar Yaakov broke broken vessels').
locus(p_maase_rav_acha_bar_yaakov, 'Shabbat.105b.9').
prop(p_maase_rav_sheshet).
gloss(p_maase_rav_sheshet, 'Rav Sheshet threw muninei on his maidservant\'s head').
locus(p_maase_rav_sheshet, 'Shabbat.105b.9').
prop(p_maase_r_abba).
gloss(p_maase_r_abba, 'R\' Abba broke a lid').
locus(p_maase_r_abba, 'Shabbat.105b.9').
prop(p_dmaot_al_adam_kasher).
gloss(p_dmaot_al_adam_kasher, 'Bar Kappara: whoever sheds tears over an upright man -- the Holy One counts them and lays them up in His treasury').
locus(p_dmaot_al_adam_kasher, 'Shabbat.105b.10').
content(p_dmaot_al_adam_kasher, reward_of(morid_dmaot_al_adam_kasher, hakadosh_sofer_dmaotav)).
prop(p_v_nodi).
gloss(p_v_nodi, 'as it is said: \'You have counted my wanderings; put my tears in Your flask; are they not in Your book?\' (Ps 56:9)').
locus(p_v_nodi, 'Shabbat.105b.10').
content(p_v_nodi, teaches(nodi_safarta_ata, hakadosh_sofer_dmaotav)).
prop(p_mitatzel_kovro_bechayav).
gloss(p_mitatzel_kovro_bechayav, 'Rav: whoever is lazy in eulogising a Sage deserves to be buried alive').
locus(p_mitatzel_kovro_bechayav, 'Shabbat.105b.10').
prop(p_v_har_gaash).
gloss(p_v_har_gaash, 'as it is said: \'they buried him in the border of his inheritance in Timnat Serach... north of Mount Gaash\' (Josh 24:30) -- teaching that the mountain raged against them to kill them').
locus(p_v_har_gaash, 'Shabbat.105b.10').
content(p_v_har_gaash, teaches(har_gaash, ragash_alehem_har_lehorgan)).
prop(p_mitatzel_eino_maarich).
gloss(p_mitatzel_eino_maarich, 'R\' Yochanan: whoever is lazy in eulogising a Sage does not live long -- measure for measure').
locus(p_mitatzel_eino_maarich, 'Shabbat.105b.10').
prop(p_v_besasea).
gloss(p_v_besasea, 'as it is said: \'in full measure (besase\'a), when You send her away, You contend with her\' (Is 27:8)').
locus(p_v_besasea, 'Shabbat.105b.10').
prop(p_v_heerichu_yamim).
gloss(p_v_heerichu_yamim, '\'and the people served the Lord all the days of Joshua and all the days of the elders who lengthened days after Joshua\' (Judg 2:7)').
locus(p_v_heerichu_yamim, 'Shabbat.105b.11').
prop(p_yamim_velo_shanim).
gloss(p_yamim_velo_shanim, 'R\' Yochanan: Babylonian! they lengthened days; years they did not lengthen').
locus(p_yamim_velo_shanim, 'Shabbat.105b.11').
prop(p_v_lemaan_yirbu).
gloss(p_v_lemaan_yirbu, 'but then: \'that your days and the days of your children may be multiplied\' (Deut 11:21) -- days and not years?').
locus(p_v_lemaan_yirbu, 'Shabbat.105b.11').
prop(p_yidagu_kol_haachin).
gloss(p_yidagu_kol_haachin, 'R\' Yochanan: one of the brothers who died -- all the brothers should worry; one of a fellowship who died -- the whole fellowship should worry').
locus(p_yidagu_kol_haachin, 'Shabbat.106a.1').
prop(p_met_gadol).
gloss(p_met_gadol, 'some say: [it is] where the eldest died').
locus(p_met_gadol, 'Shabbat.106a.1').
content(p_met_gadol, case_restriction(din_echad_min_haachin_shemet, met_gadol)).
prop(p_met_katan).
gloss(p_met_katan, 'and some say: where the youngest died').
locus(p_met_katan, 'Shabbat.106a.1').
content(p_met_katan, case_restriction(din_echad_min_haachin_shemet, met_katan)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.105b.2
commit(matnitin_105b, patur(korea_bachamato, chatat), assert, actual).
% Shabbat.105b.2
commit(matnitin_105b, patur(korea_al_meito, chatat), assert, actual).
% Shabbat.105b.3
commit(baraita_korea, chayav(korea_al_meito, chatat), assert, actual).
% Shabbat.105b.3
commit(baraita_korea, chayav(korea_bachamato, chatat), assert, actual).
% Shabbat.105b.3
commit(baraita_korea, yatza(korea_al_meito, keria), assert, actual).
% Shabbat.105b.3
commit(stam_105b, okimta(baraita_korea_al_meito, met_didei), assert, actual).
% Shabbat.105b.3
commit(stam_105b, okimta(mishnat_korea_al_meito, met_dealma), assert, actual).
% Shabbat.105b.4 -- felled by והא מתו קתני and replaced: לעולם במת דידיה
commit(stam_105b, okimta(mishnat_korea_al_meito, met_dealma), retract, actual).
% Shabbat.105b.4
commit(stam_105b, okimta(mishnat_korea_al_meito, met_didei_delav_bnei_aveilut), assert, actual).
% Shabbat.105b.4
commit(baraita_chacham_shemet, p_b_chacham_hakol_kerovav, assert, actual).
% Shabbat.105b.4 -- אלא אימא -- the stam's emended reading of the baraita
commit(stam_105b, chayav(hakol_al_chacham_shemet, keria), assert, actual).
% Shabbat.105b.5
commit(baraita_adam_kasher, reason(mitat_banav_ketanim, kedei_sheyivke_al_adam_kasher), assert, actual).
% Shabbat.105b.5 -- אלא -- the stam's emended reading of the baraita
commit(stam_105b, reason(mitat_banav_ketanim, shelo_bacha_al_adam_kasher), assert, actual).
% Shabbat.105b.5 -- the emended baraita's continuation
commit(stam_105b, mochlin_avonot(bocheh_al_adam_kasher), assert, actual).
% Shabbat.105b.6
commit(r_shimon_ben_elazar, chayav(omed_al_hamet_bishat_yetziat_neshama, keria), assert, actual).
% Shabbat.105b.6
commit(r_shimon_ben_elazar, dami_le(omed_al_hamet_bishat_yetziat_neshama, sefer_torah_shenisraf), assert, actual).
% Shabbat.105b.7
commit(stam_105b, follows_view_of(baraita_korea_bachamato, r_yehuda), assert, actual).
% Shabbat.105b.7
commit(stam_105b, follows_view_of(mishnat_korea_bachamato, r_shimon), assert, actual).
% Shabbat.105b.8
commit(r_avin, classified_as(korea_bachamato, metaken), assert, actual).
% Shabbat.105b.8
commit(r_avin, reason(korea_bachamato_metaken, nachat_ruach_leyitzro), assert, actual).
% Shabbat.105b.8
commit(r_yochanan_ben_nuri, keilu(korea_bachamato, oved_avoda_zara), assert, actual).
% Shabbat.105b.8
commit(r_yochanan_ben_nuri, keilu(meshaber_kelav_bachamato, oved_avoda_zara), assert, actual).
% Shabbat.105b.8
commit(r_yochanan_ben_nuri, keilu(mefazer_maotav_bachamato, oved_avoda_zara), assert, actual).
% Shabbat.105b.8
commit(r_yochanan_ben_nuri, reason(din_korea_bachamato_keoved_az, umanut_yetzer_hara), assert, actual).
% Shabbat.105b.8
commit(r_avin, teaches(lo_yihyeh_becha_el_zar, yetzer_hara_el_zar), assert, actual).
% Shabbat.105b.9
commit(stam_105b, okimta(baraita_korea_bachamato, lemirma_eimta_aenshei_beitei), assert, actual).
% Shabbat.105b.9 -- כי הא -- the stam's report of the act
commit(stam_105b, p_maase_rav_yehuda, assert, actual).
% Shabbat.105b.9
commit(stam_105b, p_maase_rav_acha_bar_yaakov, assert, actual).
% Shabbat.105b.9
commit(stam_105b, p_maase_rav_sheshet, assert, actual).
% Shabbat.105b.9
commit(stam_105b, p_maase_r_abba, assert, actual).
% Shabbat.105b.10
commit(bar_kappara, reward_of(morid_dmaot_al_adam_kasher, hakadosh_sofer_dmaotav), assert, actual).
% Shabbat.105b.10
commit(bar_kappara, teaches(nodi_safarta_ata, hakadosh_sofer_dmaotav), assert, actual).
% Shabbat.105b.10
commit(rav, p_mitatzel_kovro_bechayav, assert, actual).
% Shabbat.105b.10
commit(rav, teaches(har_gaash, ragash_alehem_har_lehorgan), assert, actual).
% Shabbat.105b.10
commit(r_yochanan, p_mitatzel_eino_maarich, assert, actual).
% Shabbat.105b.10
commit(r_yochanan, p_v_besasea, assert, actual).
% Shabbat.105b.11 -- איתיביה -- the verse he adduces
commit(r_chiyya_bar_abba, p_v_heerichu_yamim, assert, actual).
% Shabbat.105b.11
commit(r_yochanan, p_yamim_velo_shanim, assert, actual).
% Shabbat.105b.11 -- אלא מעתה -- unmarked; see header
commit(stam_105b, p_v_lemaan_yirbu, assert, actual).
% Shabbat.105b.12
commit(r_yochanan, p_yidagu_kol_haachin, assert, actual).
% Shabbat.106a.1
commit(amri_la_gadol, case_restriction(din_echad_min_haachin_shemet, met_gadol), assert, actual).
% Shabbat.106a.1
commit(amri_la_katan, case_restriction(din_echad_min_haachin_shemet, met_katan), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_melacha_sheeina_tzricha_legufa, melacha_sheeina_tzricha_legufa).
party(m_melacha_sheeina_tzricha_legufa, r_yehuda).
party(m_melacha_sheeina_tzricha_legufa, r_shimon).
dispute(m_echad_min_haachin, din_echad_min_haachin_shemet).
party(m_echad_min_haachin, amri_la_gadol).
party(m_echad_min_haachin, amri_la_katan).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Shabbat.105b.6
commit(baraita_omed_al_hamet, holds(r_shimon_ben_elazar, chayav(omed_al_hamet_bishat_yetziat_neshama, keria)), assert, actual).
% Shabbat.105b.7
commit(stam_105b, holds(r_yehuda, chayav(oseh_melacha_sheeina_tzricha_legufa, chatat)), assert, actual).
% Shabbat.105b.7
commit(stam_105b, holds(r_shimon, patur(oseh_melacha_sheeina_tzricha_legufa, chatat)), assert, actual).
% Shabbat.105b.8
commit(baraita_mekarea_bachamato, holds(r_shimon_ben_elazar, keilu(korea_bachamato, oved_avoda_zara)), assert, actual).
% Shabbat.105b.8
commit(r_shimon_ben_elazar, holds(chilfa_bar_agra, keilu(korea_bachamato, oved_avoda_zara)), assert, actual).
% Shabbat.105b.8
commit(chilfa_bar_agra, holds(r_yochanan_ben_nuri, keilu(korea_bachamato, oved_avoda_zara)), assert, actual).
% Shabbat.105b.5
commit(stam_105b, holds(baraita_adam_kasher, mochlin_avonot(bocheh_al_adam_kasher)), assert, actual).
% Shabbat.105b.10
commit(r_shimon_ben_pazi, holds(r_yehoshua_ben_levi, reward_of(morid_dmaot_al_adam_kasher, hakadosh_sofer_dmaotav)), assert, actual).
% Shabbat.105b.10
commit(r_yehoshua_ben_levi, holds(bar_kappara, reward_of(morid_dmaot_al_adam_kasher, hakadosh_sofer_dmaotav)), assert, actual).
% Shabbat.105b.10
commit(rav_yehuda, holds(rav, p_mitatzel_kovro_bechayav), assert, actual).
% Shabbat.105b.10
commit(r_chiyya_bar_abba, holds(r_yochanan, p_mitatzel_eino_maarich), assert, actual).
% Shabbat.105b.12
commit(r_chiyya_bar_abba, holds(r_yochanan, p_yidagu_kol_haachin), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Shabbat.105b.3 -- ורמינהו: one who tears ... over his dead is liable, and has fulfilled tearing
objection_against(patur(korea_al_meito, chatat), obj_raminhu_meito).
objection_kind(obj_raminhu_meito, tanya).
objection_by(obj_raminhu_meito, stam_105b).
objection_source(obj_raminhu_meito, p_b_korea_al_meito_chayav).
%   answered at Shabbat.105b.3: לא קשיא: הא במת דידיה, הא במת דעלמא -- revised at 105b.4 to: his own dead not subject to mourning (= p_ok_mishna_lav_bnei_aveilut)
objection_answered(obj_raminhu_meito, ans_met_didei_met_dealma).
objection_answer_by(ans_met_didei_met_dealma, stam_105b).
% Shabbat.105b.4 -- והא מתו קתני! -- but the mishna says HIS dead (unanswered: the okimta is replaced, לעולם במת דידיה)
objection_against(okimta(mishnat_korea_al_meito, met_dealma), obj_veha_meito_katani).
objection_kind(obj_veha_meito_katani, tnan).
objection_by(obj_veha_meito_katani, stam_105b).
objection_source(obj_veha_meito_katani, p_m_korea_al_meito_patur).
% Shabbat.105b.4 -- ואי חכם הוא -- חיובי מיחייב, דתניא: חכם שמת הכל כקרוביו, הכל קורעין עליו
objection_against(okimta(mishnat_korea_al_meito, met_didei_delav_bnei_aveilut), obj_ihu_chacham).
objection_kind(obj_ihu_chacham, tanya).
objection_by(obj_ihu_chacham, stam_105b).
objection_source(obj_ihu_chacham, p_chacham_hakol_kikrovav).
%   answered at Shabbat.105b.4: לא צריכא, דלאו חכם הוא -- needed only where he is not a Sage
objection_answered(obj_ihu_chacham, ans_delav_chacham).
objection_answer_by(ans_delav_chacham, stam_105b).
% Shabbat.105b.5 -- ואי אדם כשר הוא -- חיובי מיחייב, דתניא: ... כל הבוכה על אדם כשר מוחלין לו על כל עונותיו
objection_against(okimta(mishnat_korea_al_meito, met_didei_delav_bnei_aveilut), obj_ihu_adam_kasher).
objection_kind(obj_ihu_adam_kasher, tanya).
objection_by(obj_ihu_adam_kasher, stam_105b).
objection_source(obj_ihu_adam_kasher, p_bocheh_mochlin).
%   answered at Shabbat.105b.5: לא צריכא, דלאו אדם כשר הוא -- needed only where he is not an upright man
objection_answered(obj_ihu_adam_kasher, ans_delav_adam_kasher).
objection_answer_by(ans_delav_adam_kasher, stam_105b).
% Shabbat.105b.6 -- ואי דקאי בשעת יציאת נשמה -- חיובי מיחייב, דתניא: רבי שמעון בן אלעזר אומר...
objection_against(okimta(mishnat_korea_al_meito, met_didei_delav_bnei_aveilut), obj_ihu_omed).
objection_kind(obj_ihu_omed, tanya).
objection_by(obj_ihu_omed, stam_105b).
objection_source(obj_ihu_omed, p_omed_bishat_yetziat_neshama).
%   answered at Shabbat.105b.6: לא צריכא, דלא קאי בשעת יציאת נשמה -- needed only where he was not standing there when the soul departed
objection_answered(obj_ihu_omed, ans_dela_kaei).
objection_answer_by(ans_dela_kaei, stam_105b).
% Shabbat.105b.4 -- הכל קרוביו סלקא דעתך?! -- can it enter your mind that all are his relatives? (replaced by אלא אימא: הכל כקרוביו)
objection_against(p_b_chacham_hakol_kerovav, obj_hakol_kerovav_sd).
objection_kind(obj_hakol_kerovav_sd, svara).
objection_by(obj_hakol_kerovav_sd, stam_105b).
% Shabbat.105b.5 -- כדי שיבכה?! ערבונא שקלי מיניה?! -- so that he weep? do they take a pledge from him? (replaced by אלא: מפני שלא בכה)
objection_against(reason(mitat_banav_ketanim, kedei_sheyivke_al_adam_kasher), obj_ervona).
objection_kind(obj_ervona, svara).
objection_by(obj_ervona, stam_105b).
% Shabbat.105b.7 -- תינח מתו, אלא חמתו אחמתו קשיא! -- the mishna exempts one who tears in anger, the baraita makes him liable
objection_against(patur(korea_bachamato, chatat), obj_chamato_achamato).
objection_kind(obj_chamato_achamato, tanya).
objection_by(obj_chamato_achamato, stam_105b).
objection_source(obj_chamato_achamato, p_b_korea_bachamato_chayav).
%   answered at Shabbat.105b.7: הא רבי יהודה, הא רבי שמעון -- the baraita follows R' Yehuda (a labour not needed for its own sake is liable), the mishna R' Shimon (exempt) (= p_baraita_kerabbi_yehuda, p_mishna_kerabbi_shimon)
objection_answered(obj_chamato_achamato, ans_rabbi_yehuda_rabbi_shimon).
objection_answer_by(ans_rabbi_yehuda_rabbi_shimon, stam_105b).
% Shabbat.105b.8 -- אימר דשמעת ליה לרבי יהודה במתקן, במקלקל מי שמעת ליה? -- you heard R' Yehuda [make liable] one who repairs; one who destroys?
objection_against(follows_view_of(baraita_korea_bachamato, r_yehuda), obj_bimkalkel_mi_shamat).
objection_kind(obj_bimkalkel_mi_shamat, svara).
objection_by(obj_bimkalkel_mi_shamat, stam_105b).
%   answered at Shabbat.105b.8: אמר רבי אבין: האי נמי מתקן הוא, דקעביד נחת רוח ליצרו (= p_avin_metaken)
objection_answered(obj_bimkalkel_mi_shamat, ans_avin_nami_metaken).
objection_answer_by(ans_avin_nami_metaken, r_avin).
% Shabbat.105b.8 -- וכהאי גוונא מי שרי? והתניא: המקרע בגדיו בחמתו... יהא בעיניך כעובד עבודה זרה -- may one tear thus at all, to satisfy the inclination?
objection_against(classified_as(korea_bachamato, metaken), obj_mi_shrei).
objection_kind(obj_mi_shrei, tanya).
objection_by(obj_mi_shrei, stam_105b).
objection_source(obj_mi_shrei, p_ke_oved_az_korea).
%   answered at Shabbat.105b.9: לא צריכא, דקא עביד למירמא אימתא אאינשי ביתיה -- where he does it to cast fear on his household (= p_lemirma_eimta)
objection_answered(obj_mi_shrei, ans_lemirma_eimta).
objection_answer_by(ans_lemirma_eimta, stam_105b).
% Shabbat.105b.11 -- איתיביה: 'and all the days of the elders who lengthened days after Joshua' (Judg 2:7)
objection_against(p_mitatzel_eino_maarich, obj_heerichu_yamim).
objection_kind(obj_heerichu_yamim, meitivi).
objection_by(obj_heerichu_yamim, r_chiyya_bar_abba).
objection_source(obj_heerichu_yamim, p_v_heerichu_yamim).
%   answered at Shabbat.105b.11: אמר ליה: בבלאי! ימים האריכו, שנים לא האריכו (= p_yamim_velo_shanim)
objection_answered(obj_heerichu_yamim, ans_yamim_velo_shanim).
objection_answer_by(ans_yamim_velo_shanim, r_yochanan).
% Shabbat.105b.11 -- אלא מעתה: למען ירבו ימיכם וימי בניכם -- ימים ולא שנים? (kind svara: from a verse)
objection_against(p_yamim_velo_shanim, obj_yirbu_yemeichem).
objection_kind(obj_yirbu_yemeichem, svara).
objection_by(obj_yirbu_yemeichem, stam_105b).
objection_source(obj_yirbu_yemeichem, p_v_lemaan_yirbu).
%   answered at Shabbat.105b.11: ברכה שאני -- a blessing is different
objection_answered(obj_yirbu_yemeichem, ans_bracha_shani).
objection_answer_by(ans_bracha_shani, stam_105b).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Shabbat.105b.6 -- הא למה זה דומה -- לספר תורה שנשרף
support(chayav(omed_al_hamet_bishat_yetziat_neshama, keria), s_lemah_dome).
support_kind(s_lemah_dome, svara).
support_by(s_lemah_dome, r_shimon_ben_elazar).
support_source(s_lemah_dome, p_dome_sefer_torah_shenisraf).
% Shabbat.105b.8 -- דקעביד נחת רוח ליצרו -- he satisfies his inclination, so the tearing repairs
support(classified_as(korea_bachamato, metaken), s_nachat_ruach).
support_kind(s_nachat_ruach, svara).
support_by(s_nachat_ruach, r_avin).
support_source(s_nachat_ruach, p_avin_nachat_ruach).
% Shabbat.105b.8 -- שכך אומנותו של יצר הרע... עד שאומר לו עבוד עבודה זרה
support(keilu(korea_bachamato, oved_avoda_zara), s_umanut_yetzer_hara).
support_kind(s_umanut_yetzer_hara, svara).
support_by(s_umanut_yetzer_hara, r_yochanan_ben_nuri).
support_source(s_umanut_yetzer_hara, p_umanut_yetzer_hara).
% Shabbat.105b.8 -- אמר רבי אבין: מאי קראה -- לא יהיה בך אל זר: the strange god within a man is the evil inclination
support(keilu(korea_bachamato, oved_avoda_zara), s_mai_kraa_el_zar).
support_kind(s_mai_kraa_el_zar, svara).
support_by(s_mai_kraa_el_zar, r_avin).
support_source(s_mai_kraa_el_zar, p_avin_el_zar).
% Shabbat.105b.9 -- כי הא דרב יהודה שליף מצבייתא
support(okimta(baraita_korea_bachamato, lemirma_eimta_aenshei_beitei), s_kihai_rav_yehuda).
support_kind(s_kihai_rav_yehuda, svara).
support_by(s_kihai_rav_yehuda, stam_105b).
support_source(s_kihai_rav_yehuda, p_maase_rav_yehuda).
% Shabbat.105b.9 -- רב אחא בר יעקב תבר מאני תבירי
support(okimta(baraita_korea_bachamato, lemirma_eimta_aenshei_beitei), s_kihai_rav_acha_bar_yaakov).
support_kind(s_kihai_rav_acha_bar_yaakov, svara).
support_by(s_kihai_rav_acha_bar_yaakov, stam_105b).
support_source(s_kihai_rav_acha_bar_yaakov, p_maase_rav_acha_bar_yaakov).
% Shabbat.105b.9 -- רב ששת רמי לה לאמתיה מונינא ארישא
support(okimta(baraita_korea_bachamato, lemirma_eimta_aenshei_beitei), s_kihai_rav_sheshet).
support_kind(s_kihai_rav_sheshet, svara).
support_by(s_kihai_rav_sheshet, stam_105b).
support_source(s_kihai_rav_sheshet, p_maase_rav_sheshet).
% Shabbat.105b.9 -- רבי אבא תבר נכתמא
support(okimta(baraita_korea_bachamato, lemirma_eimta_aenshei_beitei), s_kihai_r_abba).
support_kind(s_kihai_r_abba, svara).
support_by(s_kihai_r_abba, stam_105b).
support_source(s_kihai_r_abba, p_maase_r_abba).
% Shabbat.105b.10 -- שנאמר: נדי ספרתה אתה שימה דמעתי בנאדך
support(reward_of(morid_dmaot_al_adam_kasher, hakadosh_sofer_dmaotav), s_shneemar_nodi).
support_kind(s_shneemar_nodi, svara).
support_by(s_shneemar_nodi, bar_kappara).
support_source(s_shneemar_nodi, p_v_nodi).
% Shabbat.105b.10 -- שנאמר: ...מצפון להר געש -- מלמד שרגש עליהן הר להורגן
support(p_mitatzel_kovro_bechayav, s_shneemar_har_gaash).
support_kind(s_shneemar_har_gaash, svara).
support_by(s_shneemar_har_gaash, rav).
support_source(s_shneemar_har_gaash, p_v_har_gaash).
% Shabbat.105b.10 -- שנאמר: בסאסאה בשלחה תריבנה -- measure for measure
support(p_mitatzel_eino_maarich, s_shneemar_besasea).
support_kind(s_shneemar_besasea, svara).
support_by(s_shneemar_besasea, r_yochanan).
support_source(s_shneemar_besasea, p_v_besasea).
