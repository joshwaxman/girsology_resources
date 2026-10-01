% Compiled from shabbat_54b_kol_sheefshar_limchot.svara.yaml by compile_svara.py
% sugya: shabbat_54b_kol_sheefshar_limchot  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_54b, mishnah).
voice(rav, amora).
voice(rav_yehuda, amora).
voice(tosefta_54b, baraita).
voice(rav_r_chanina_r_yochanan_rav_chaviva, collective).
voice(rav_pappa, amora).
voice(r_chanina, amora).
voice(shmuel, amora).
voice(r_zeira, amora).
voice(r_simon, amora).
voice(r_acha_bar_chanina, amora).
voice(hakadosh_baruch_hu, unknown).
voice(middat_hadin, unknown).
voice(rav_yosef, amora).
voice(rav_chisda, amora).
voice(r_yochanan, amora).
voice(reish_lakish, amora).
voice(r_shmuel_bar_nachmani, amora).
voice(r_yehoshua_ben_levi, amora).
voice(stam_54b_limchot, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_parat_reba).
gloss(p_parat_reba, 'the mishnah: the cow of R\' Elazar ben Azarya [went out with a strap between its horns, against the Sages\' will]').
locus(p_parat_reba, 'Shabbat.54b.18').
prop(p_rav_trei_asar_alfei).
gloss(p_rav_trei_asar_alfei, 'Rav: R\' Elazar ben Azarya would tithe twelve thousand calves from his herds every year').
locus(p_rav_trei_asar_alfei, 'Shabbat.54b.18').
prop(p_shel_shchenato).
gloss(p_shel_shchenato, 'the cow was not his; it was his neighbour\'s').
locus(p_shel_shchenato, 'Shabbat.54b.19').
content(p_shel_shchenato, belongs_to(para_bein_karneha, shchenat_reba)).
prop(p_nikreit_al_shmo).
gloss(p_nikreit_al_shmo, 'and because he did not protest against her, it is called by his name').
locus(p_nikreit_al_shmo, 'Shabbat.54b.19').
content(p_nikreit_al_shmo, reason(nikreit_al_shem_reba, lo_micha_bishchenato)).
prop(p_chalufei_r_yonatan).
gloss(p_chalufei_r_yonatan, 'the stam: throughout Seder Moed, wherever this pair appears, take out R\' Yochanan and put in R\' Yonatan').
locus(p_chalufei_r_yonatan, 'Shabbat.54b.20').
content(p_chalufei_r_yonatan, chalufei(r_yochanan, r_yonatan)).
prop(p_nitpas_anshei_beito).
gloss(p_nitpas_anshei_beito, 'whoever could protest against the members of his household and did not is apprehended for the members of his household').
locus(p_nitpas_anshei_beito, 'Shabbat.54b.20').
content(p_nitpas_anshei_beito, nitpas_al(lo_micha_beanshei_beito, anshei_beito)).
prop(p_nitpas_anshei_iro).
gloss(p_nitpas_anshei_iro, '[could protest against] the people of his town [and did not] -- he is apprehended for the people of his town').
locus(p_nitpas_anshei_iro, 'Shabbat.54b.20').
content(p_nitpas_anshei_iro, nitpas_al(lo_micha_beanshei_iro, anshei_iro)).
prop(p_nitpas_kol_haolam).
gloss(p_nitpas_kol_haolam, '[could protest against] the whole world [and did not] -- he is apprehended for the whole world').
locus(p_nitpas_kol_haolam, 'Shabbat.54b.20').
content(p_nitpas_kol_haolam, nitpas_al(lo_micha_bekol_haolam, kol_haolam)).
prop(p_bei_reish_galuta).
gloss(p_bei_reish_galuta, 'Rav Pappa: and those of the Exilarch\'s house are apprehended for the whole world').
locus(p_bei_reish_galuta, 'Shabbat.54b.21').
content(p_bei_reish_galuta, nitpas_al(bei_reish_galuta, kol_haolam)).
prop(p_hashem_bamishpat_yavo).
gloss(p_hashem_bamishpat_yavo, 'R\' Chanina: what is that which is written \'the Lord will enter into judgment with the elders of His people and its princes\' (Isa 3:14)?').
locus(p_hashem_bamishpat_yavo, 'Shabbat.54b.21').
content(p_hashem_bamishpat_yavo, source_of(din_zekenim_shelo_michu, hashem_bamishpat_yavo_im_ziknei_amo)).
prop(p_al_zekenim_shelo_michu).
gloss(p_al_zekenim_shelo_michu, 'R\' Chanina: if the princes sinned, what did the elders sin? Rather say: [He enters into judgment] with the elders, for they did not protest against the princes').
locus(p_al_zekenim_shelo_michu, 'Shabbat.55a.1').
content(p_al_zekenim_shelo_michu, nitpas_al(zekenim, sarim)).
prop(p_shmuel_lo_mashgach).
gloss(p_shmuel_lo_mashgach, 'a woman came crying out before Shmuel, and he paid no attention to her').
locus(p_shmuel_lo_mashgach, 'Shabbat.55a.2').
prop(p_otem_ozno).
gloss(p_otem_ozno, 'Rav Yehuda: does the master not hold \'whoever stops his ear at the cry of the poor, he too shall cry and not be answered\' (Prov 21:13)?').
locus(p_otem_ozno, 'Shabbat.55a.2').
content(p_otem_ozno, onesh(otem_ozno_mizaakat_dal, gam_hu_yikra_velo_yeane)).
prop(p_rishach_bekarirei).
gloss(p_rishach_bekarirei, 'Shmuel: sharp one, your head [is] in cold water, the head of your head in hot water; here sits Mar Ukva, the av beit din').
locus(p_rishach_bekarirei, 'Shabbat.55a.2').
content(p_rishach_bekarirei, reason(lo_mashgach_shmuel, mar_ukva_av_beit_din)).
prop(p_beit_david_dinu_laboker).
gloss(p_beit_david_dinu_laboker, 'as it is written: \'house of David, thus says the Lord: execute judgment in the morning and rescue the robbed from the hand of the oppressor, lest My fury go forth like fire...\' (Jer 21:12)').
locus(p_beit_david_dinu_laboker, 'Shabbat.55a.3').
content(p_beit_david_dinu_laboker, source_of(achrayut_beit_david_ladin, beit_david_dinu_laboker)).
prop(p_lochchinhu).
gloss(p_lochchinhu, 'R\' Zeira to R\' Simon: let the master reprimand those of the Exilarch\'s house').
locus(p_lochchinhu, 'Shabbat.55a.4').
content(p_lochchinhu, should_rebuke(r_simon, bei_reish_galuta)).
prop(p_la_mekablei_minai).
gloss(p_la_mekablei_minai, 'R\' Simon: they will not accept it from me').
locus(p_la_mekablei_minai, 'Shabbat.55a.4').
content(p_la_mekablei_minai, lo_mekablin(bei_reish_galuta, r_simon)).
prop(p_af_al_gav_dela_mekablei).
gloss(p_af_al_gav_dela_mekablei, 'R\' Zeira: even though they will not accept it, let the master reprimand them').
locus(p_af_al_gav_dela_mekablei, 'Shabbat.55a.4').
prop(p_chazar_lerah).
gloss(p_chazar_lerah, 'R\' Acha b. R\' Chanina: never did a good thing go out from the mouth of the Holy One and He retract it for evil, except this matter').
locus(p_chazar_lerah, 'Shabbat.55a.5').
content(p_chazar_lerah, chazar_bo_lerah(gzerat_tav_shel_dyo)).
prop(p_vehitvita_tav).
gloss(p_vehitvita_tav, 'R\' Acha: as it is written \'go through the midst of the city... and set a tav on the foreheads of the men who sigh and cry over all the abominations done in its midst\' (Ezek 9:4)').
locus(p_vehitvita_tav, 'Shabbat.55a.5').
content(p_vehitvita_tav, source_of(chazar_bo_lerah_tav, vehitvita_tav_al_mitzchot)).
prop(p_tav_shel_dyo).
gloss(p_tav_shel_dyo, 'God to Gabriel: go and inscribe on the foreheads of the righteous a tav of ink, so that the angels of destruction will not rule over them').
locus(p_tav_shel_dyo, 'Shabbat.55a.6').
content(p_tav_shel_dyo, mark_on_forehead(tzadikim, tav_shel_dyo)).
prop(p_tav_shel_dam).
gloss(p_tav_shel_dam, 'God to Gabriel: and on the foreheads of the wicked a tav of blood, so that the angels of destruction will rule over them').
locus(p_tav_shel_dam, 'Shabbat.55a.6').
content(p_tav_shel_dam, mark_on_forehead(reshaim, tav_shel_dam)).
prop(p_tzadikim_gemurim).
gloss(p_tzadikim_gemurim, 'God, answering the attribute of justice\'s \'how do these differ from those?\': these are wholly righteous and those wholly wicked').
locus(p_tzadikim_gemurim, 'Shabbat.55a.7').
prop(p_haya_beyadam_limchot).
gloss(p_haya_beyadam_limchot, 'the attribute of justice: it was in their [the righteous\'] hands to protest, and they did not protest').
locus(p_haya_beyadam_limchot, 'Shabbat.55a.7').
content(p_haya_beyadam_limchot, lo_mecha(tzadikim, reshaim)).
prop(p_lo_yekablu_mehem).
gloss(p_lo_yekablu_mehem, 'God: it is revealed and known before Me that had they protested against them, they would not have accepted it from them').
locus(p_lo_yekablu_mehem, 'Shabbat.55a.8').
content(p_lo_yekablu_mehem, lo_mekablin(reshaim, tzadikim)).
prop(p_lahem_mi_galui).
gloss(p_lahem_mi_galui, 'the attribute of justice: if it is revealed before You, to them who revealed it?').
locus(p_lahem_mi_galui, 'Shabbat.55a.8').
prop(p_umimikdashi_tachelu).
gloss(p_umimikdashi_tachelu, 'R\' Acha: and that is what is written \'old, young, maiden, child and women slay utterly... and begin at My sanctuary\' (Ezek 9:6), and it is written \'and they began with the elders who were before the house\'').
locus(p_umimikdashi_tachelu, 'Shabbat.55a.9').
content(p_umimikdashi_tachelu, source_of(chazar_bo_lerah_tav, umimikdashi_tachelu)).
prop(p_al_tikrei_mekudashai).
gloss(p_al_tikrei_mekudashai, 'Rav Yosef taught: read not \'My sanctuary\' (mikdashi) but \'My sanctified ones\' (mekudashai) -- these are people who fulfilled the whole Torah from alef to tav').
locus(p_al_tikrei_mekudashai, 'Shabbat.55a.9').
content(p_al_tikrei_mekudashai, reading_of(umimikdashi_tachelu, mekayemei_torah_mealef_ad_tav)).
prop(p_umiyad_shisha_anashim).
gloss(p_umiyad_shisha_anashim, 'R\' Acha: and immediately -- \'and behold six men came from the way of the upper gate... and they came and stood beside the bronze altar\' (Ezek 9:2)').
locus(p_umiyad_shisha_anashim, 'Shabbat.55a.9').
prop(p_mekom_shira).
gloss(p_mekom_shira, 'was there a bronze altar? [rather] the Holy One said to them: begin from the place where they say song before Me').
locus(p_mekom_shira, 'Shabbat.55a.10').
content(p_mekom_shira, identifies(mizbach_hanechoshet, mekom_sheomrim_shira)).
prop(p_shisha_anashim).
gloss(p_shisha_anashim, 'and who are the six men? Rav Chisda: Fury, Wrath, Rage, Destroyer, Breaker and Annihilator').
locus(p_shisha_anashim, 'Shabbat.55a.10').
content(p_shisha_anashim, identifies(shisha_anashim, ketzef_af_chema_mashchit_meshaber_mechaleh)).
prop(p_tav_tichye).
gloss(p_tav_tichye, 'Rav: [why tav?] tav -- \'you shall live\' (tichye)').
locus(p_tav_tichye, 'Shabbat.55a.11').
content(p_tav_tichye, reason(siman_tav, tichye)).
prop(p_tav_tamut).
gloss(p_tav_tamut, 'Rav: tav -- \'you shall die\' (tamut)').
locus(p_tav_tamut, 'Shabbat.55a.11').
content(p_tav_tamut, reason(siman_tav, tamut)).
prop(p_tav_tamah).
gloss(p_tav_tamah, 'Shmuel: [tav --] the merit of the Patriarchs has ceased (tamah)').
locus(p_tav_tamah, 'Shabbat.55a.11').
content(p_tav_tamah, reason(siman_tav, tamah_zechut_avot)).
prop(p_tav_tachon).
gloss(p_tav_tachon, 'R\' Yochanan: [tav --] the merit of the Patriarchs will show grace (tachon)').
locus(p_tav_tachon, 'Shabbat.55a.11').
content(p_tav_tachon, reason(siman_tav, tachon_zechut_avot)).
prop(p_tav_sof_chotam).
gloss(p_tav_sof_chotam, 'Reish Lakish: tav is the end of the Holy One\'s seal').
locus(p_tav_sof_chotam, 'Shabbat.55a.12').
content(p_tav_sof_chotam, reason(siman_tav, sof_chotamo_shel_hkbh)).
prop(p_chotamo_emet).
gloss(p_chotamo_emet, 'R\' Chanina: the seal of the Holy One is \'truth\' (emet)').
locus(p_chotamo_emet, 'Shabbat.55a.12').
content(p_chotamo_emet, identifies(chotamo_shel_hkbh, emet)).
prop(p_tav_mealef_ad_tav).
gloss(p_tav_mealef_ad_tav, 'R\' Shmuel bar Nachmani: [tav --] these are people who fulfilled the whole Torah from alef to tav').
locus(p_tav_mealef_ad_tav, 'Shabbat.55a.12').
content(p_tav_mealef_ad_tav, reason(siman_tav, mekayemei_torah_mealef_ad_tav)).
prop(p_tamah_hoshea).
gloss(p_tamah_hoshea, 'from when did the merit of the Patriarchs cease? Rav: from the days of Hoshea ben Beeri').
locus(p_tamah_hoshea, 'Shabbat.55a.13').
content(p_tamah_hoshea, ceased_from(zechut_avot, yemei_hoshea_ben_beeri)).
prop(p_agaleh_et_navlutah).
gloss(p_agaleh_et_navlutah, 'Rav: as it is said \'I will uncover her shame in the sight of her lovers, and no man shall rescue her from My hand\' (Hos 2:12)').
locus(p_agaleh_et_navlutah, 'Shabbat.55a.13').
content(p_agaleh_et_navlutah, source_of(tamat_zechut_avot, agaleh_et_navlutah)).
prop(p_tamah_chazael).
gloss(p_tamah_chazael, 'Shmuel: from the days of Chazael').
locus(p_tamah_chazael, 'Shabbat.55a.14').
content(p_tamah_chazael, ceased_from(zechut_avot, yemei_chazael)).
prop(p_vachazael_lachatz).
gloss(p_vachazael_lachatz, 'Shmuel: as it is said \'and Chazael king of Aram oppressed Israel all the days of Jehoahaz\' (II Kgs 13:22)').
locus(p_vachazael_lachatz, 'Shabbat.55a.14').
content(p_vachazael_lachatz, source_of(tamat_zechut_avot, vachazael_lachatz_et_yisrael)).
prop(p_vayachon_ad_ata).
gloss(p_vayachon_ad_ata, 'Shmuel: and it is written \'and the Lord was gracious to them... for the sake of His covenant with Abraham, Isaac and Jacob... until now\' (II Kgs 13:23)').
locus(p_vayachon_ad_ata, 'Shabbat.55a.14').
content(p_vayachon_ad_ata, source_of(tamat_zechut_avot, vayachon_hashem_otam_ad_ata)).
prop(p_tamah_eliyahu).
gloss(p_tamah_eliyahu, 'R\' Yehoshua ben Levi: from the days of Eliyahu').
locus(p_tamah_eliyahu, 'Shabbat.55a.15').
content(p_tamah_eliyahu, ceased_from(zechut_avot, yemei_eliyahu)).
prop(p_hayom_yivada).
gloss(p_hayom_yivada, 'R\' Yehoshua ben Levi: as it is said \'at the time of the afternoon offering Eliyahu the prophet approached and said: Lord, God of Abraham, Isaac and Israel, today let it be known that You are God in Israel...\' (I Kgs 18:36)').
locus(p_hayom_yivada, 'Shabbat.55a.15').
content(p_hayom_yivada, source_of(tamat_zechut_avot, hayom_yivada_ki_ata_elohim)).
prop(p_tamah_chizkiyahu).
gloss(p_tamah_chizkiyahu, 'R\' Yochanan: from the days of Chizkiyahu').
locus(p_tamah_chizkiyahu, 'Shabbat.55a.16').
content(p_tamah_chizkiyahu, ceased_from(zechut_avot, yemei_chizkiyahu)).
prop(p_lemarbeh_hamisra).
gloss(p_lemarbeh_hamisra, 'R\' Yochanan: as it is said \'for the increase of the realm and for peace without end... from now and forever, the zeal of the Lord of hosts will do this\' (Isa 9:6)').
locus(p_lemarbeh_hamisra, 'Shabbat.55a.16').
content(p_lemarbeh_hamisra, source_of(tamat_zechut_avot, lemarbeh_hamisra)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% reason: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.54b.18
commit(matnitin_54b, p_parat_reba, assert, actual).
% Shabbat.54b.18
commit(rav, p_rav_trei_asar_alfei, assert, actual).
% Shabbat.54b.19
commit(tosefta_54b, belongs_to(para_bein_karneha, shchenat_reba), assert, actual).
% Shabbat.54b.19
commit(tosefta_54b, reason(nikreit_al_shem_reba, lo_micha_bishchenato), assert, actual).
% Shabbat.54b.20
commit(stam_54b_limchot, chalufei(r_yochanan, r_yonatan), assert, actual).
% Shabbat.54b.20
commit(rav_r_chanina_r_yochanan_rav_chaviva, nitpas_al(lo_micha_beanshei_beito, anshei_beito), assert, actual).
% Shabbat.54b.20
commit(rav_r_chanina_r_yochanan_rav_chaviva, nitpas_al(lo_micha_beanshei_iro, anshei_iro), assert, actual).
% Shabbat.54b.20
commit(rav_r_chanina_r_yochanan_rav_chaviva, nitpas_al(lo_micha_bekol_haolam, kol_haolam), assert, actual).
% Shabbat.54b.21
commit(rav_pappa, nitpas_al(bei_reish_galuta, kol_haolam), assert, actual).
% Shabbat.54b.21
commit(r_chanina, source_of(din_zekenim_shelo_michu, hashem_bamishpat_yavo_im_ziknei_amo), assert, actual).
% Shabbat.55a.1
commit(r_chanina, nitpas_al(zekenim, sarim), assert, actual).
% Shabbat.55a.2 -- narration: רב יהודה הוה יתיב קמיה דשמואל
commit(stam_54b_limchot, p_shmuel_lo_mashgach, assert, actual).
% Shabbat.55a.2
commit(rav_yehuda, onesh(otem_ozno_mizaakat_dal, gam_hu_yikra_velo_yeane), assert, actual).
% Shabbat.55a.2
commit(shmuel, reason(lo_mashgach_shmuel, mar_ukva_av_beit_din), assert, actual).
% Shabbat.55a.3
commit(shmuel, source_of(achrayut_beit_david_ladin, beit_david_dinu_laboker), assert, actual).
% Shabbat.55a.4
commit(r_zeira, should_rebuke(r_simon, bei_reish_galuta), assert, actual).
% Shabbat.55a.4
commit(r_simon, lo_mekablin(bei_reish_galuta, r_simon), assert, actual).
% Shabbat.55a.4 -- his rejoinder to R' Simon, reified so the stam's proof (55a.5) can support it
commit(r_zeira, p_af_al_gav_dela_mekablei, assert, actual).
% Shabbat.55a.5
commit(r_acha_bar_chanina, chazar_bo_lerah(gzerat_tav_shel_dyo), assert, actual).
% Shabbat.55a.5
commit(r_acha_bar_chanina, source_of(chazar_bo_lerah_tav, vehitvita_tav_al_mitzchot), assert, actual).
% Shabbat.55a.9
commit(r_acha_bar_chanina, source_of(chazar_bo_lerah_tav, umimikdashi_tachelu), assert, actual).
% Shabbat.55a.9
commit(r_acha_bar_chanina, p_umiyad_shisha_anashim, assert, actual).
% Shabbat.55a.9 -- תני רב יוסף
commit(rav_yosef, reading_of(umimikdashi_tachelu, mekayemei_torah_mealef_ad_tav), assert, actual).
% Shabbat.55a.10
commit(stam_54b_limchot, identifies(mizbach_hanechoshet, mekom_sheomrim_shira), assert, actual).
% Shabbat.55a.10
commit(rav_chisda, identifies(shisha_anashim, ketzef_af_chema_mashchit_meshaber_mechaleh), assert, actual).
% Shabbat.55a.11
commit(rav, reason(siman_tav, tichye), assert, actual).
% Shabbat.55a.11
commit(rav, reason(siman_tav, tamut), assert, actual).
% Shabbat.55a.11
commit(shmuel, reason(siman_tav, tamah_zechut_avot), assert, actual).
% Shabbat.55a.11
commit(r_yochanan, reason(siman_tav, tachon_zechut_avot), assert, actual).
% Shabbat.55a.12
commit(reish_lakish, reason(siman_tav, sof_chotamo_shel_hkbh), assert, actual).
% Shabbat.55a.12
commit(r_chanina, identifies(chotamo_shel_hkbh, emet), assert, actual).
% Shabbat.55a.12
commit(r_shmuel_bar_nachmani, reason(siman_tav, mekayemei_torah_mealef_ad_tav), assert, actual).
% Shabbat.55a.13
commit(rav, ceased_from(zechut_avot, yemei_hoshea_ben_beeri), assert, actual).
% Shabbat.55a.13
commit(rav, source_of(tamat_zechut_avot, agaleh_et_navlutah), assert, actual).
% Shabbat.55a.14
commit(shmuel, ceased_from(zechut_avot, yemei_chazael), assert, actual).
% Shabbat.55a.14
commit(shmuel, source_of(tamat_zechut_avot, vachazael_lachatz_et_yisrael), assert, actual).
% Shabbat.55a.14
commit(shmuel, source_of(tamat_zechut_avot, vayachon_hashem_otam_ad_ata), assert, actual).
% Shabbat.55a.15
commit(r_yehoshua_ben_levi, ceased_from(zechut_avot, yemei_eliyahu), assert, actual).
% Shabbat.55a.15
commit(r_yehoshua_ben_levi, source_of(tamat_zechut_avot, hayom_yivada_ki_ata_elohim), assert, actual).
% Shabbat.55a.16
commit(r_yochanan, ceased_from(zechut_avot, yemei_chizkiyahu), assert, actual).
% Shabbat.55a.16
commit(r_yochanan, source_of(tamat_zechut_avot, lemarbeh_hamisra), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_tamat_zechut_avot, zman_tamat_zechut_avot).
party(m_tamat_zechut_avot, rav).
party(m_tamat_zechut_avot, shmuel).
party(m_tamat_zechut_avot, r_yehoshua_ben_levi).
party(m_tamat_zechut_avot, r_yochanan).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Shabbat.54b.18
commit(rav_yehuda, holds(rav, p_rav_trei_asar_alfei), assert, actual).
% Shabbat.55a.6
commit(r_acha_bar_chanina, holds(hakadosh_baruch_hu, mark_on_forehead(tzadikim, tav_shel_dyo)), assert, actual).
% Shabbat.55a.6
commit(r_acha_bar_chanina, holds(hakadosh_baruch_hu, mark_on_forehead(reshaim, tav_shel_dam)), assert, actual).
% Shabbat.55a.7
commit(r_acha_bar_chanina, holds(hakadosh_baruch_hu, p_tzadikim_gemurim), assert, actual).
% Shabbat.55a.7
commit(r_acha_bar_chanina, holds(middat_hadin, lo_mecha(tzadikim, reshaim)), assert, actual).
% Shabbat.55a.8
commit(r_acha_bar_chanina, holds(hakadosh_baruch_hu, lo_mekablin(reshaim, tzadikim)), assert, actual).
% Shabbat.55a.8
commit(r_acha_bar_chanina, holds(middat_hadin, p_lahem_mi_galui), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Shabbat.54b.18 -- וחדא פרה הויא ליה? והא אמר רב... תריסר אלפי עגלי הוה מעשר -- did he have only one cow? he tithed twelve thousand calves a year (memra-against-mishnah; kind svara for want of a construct)
objection_against(p_parat_reba, obj_chada_para).
objection_kind(obj_chada_para, svara).
objection_by(obj_chada_para, stam_54b_limchot).
objection_source(obj_chada_para, p_rav_trei_asar_alfei).
%   answered at Shabbat.54b.19: תנא: לא שלו היתה אלא של שכינתו, ומתוך שלא מיחה בה נקראת על שמו -- it was his neighbour's, called by his name because he did not protest (= p_shel_shchenato, p_nikreit_al_shmo)
objection_answered(obj_chada_para, ans_shel_shchenato).
objection_answer_by(ans_shel_shchenato, stam_54b_limchot).
% Shabbat.55a.4 -- לא מקבלי מינאי -- they will not accept reproof from me
objection_against(should_rebuke(r_simon, bei_reish_galuta), obj_la_mekablei).
objection_kind(obj_la_mekablei, svara).
objection_by(obj_la_mekablei, r_simon).
objection_source(obj_la_mekablei, p_la_mekablei_minai).
%   answered at Shabbat.55a.4: אף על גב דלא מקבלי לוכחינהו מר -- reprimand them even though they will not accept it (= p_af_al_gav_dela_mekablei)
objection_answered(obj_la_mekablei, ans_af_al_gav).
objection_answer_by(ans_af_al_gav, r_zeira).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Shabbat.54b.21 -- כי הא דאמר רבי חנינא -- the elders are judged for not protesting against the princes
support(nitpas_al(bei_reish_galuta, kol_haolam), s_ki_ha_r_chanina).
support_kind(s_ki_ha_r_chanina, svara).
support_by(s_ki_ha_r_chanina, stam_54b_limchot).
support_source(s_ki_ha_r_chanina, p_al_zekenim_shelo_michu).
% Shabbat.54b.21 -- מאי דכתיב ה' במשפט יבא עם זקני עמו ושריו
support(nitpas_al(zekenim, sarim), s_mai_dichtiv_bamishpat_yavo).
support_kind(s_mai_dichtiv_bamishpat_yavo, svara).
support_by(s_mai_dichtiv_bamishpat_yavo, r_chanina).
support_source(s_mai_dichtiv_bamishpat_yavo, p_hashem_bamishpat_yavo).
% Shabbat.55a.3 -- דכתיב בית דוד כה אמר ה' דינו לבקר משפט והצילו גזול מיד עושק
support(reason(lo_mashgach_shmuel, mar_ukva_av_beit_din), s_dichtiv_beit_david).
support_kind(s_dichtiv_beit_david, svara).
support_by(s_dichtiv_beit_david, shmuel).
support_source(s_dichtiv_beit_david, p_beit_david_dinu_laboker).
% Shabbat.55a.5 -- דאמר רבי אחא ברבי חנינא: the righteous were punished for not protesting though their protest would not have been accepted
support(p_af_al_gav_dela_mekablei, s_deamar_r_acha).
support_kind(s_deamar_r_acha, svara).
support_by(s_deamar_r_acha, stam_54b_limchot).
support_source(s_deamar_r_acha, p_chazar_lerah).
% Shabbat.55a.5 -- דכתיב והתוית תו על מצחות האנשים הנאנחים והנאנקים
support(chazar_bo_lerah(gzerat_tav_shel_dyo), s_dichtiv_vehitvita).
support_kind(s_dichtiv_vehitvita, svara).
support_by(s_dichtiv_vehitvita, r_acha_bar_chanina).
support_source(s_dichtiv_vehitvita, p_vehitvita_tav).
% Shabbat.55a.9 -- והיינו דכתיב וממקדשי תחלו... ויחלו באנשים הזקנים אשר לפני הבית
support(chazar_bo_lerah(gzerat_tav_shel_dyo), s_vehaynu_dichtiv_mimikdashi).
support_kind(s_vehaynu_dichtiv_mimikdashi, svara).
support_by(s_vehaynu_dichtiv_mimikdashi, r_acha_bar_chanina).
support_source(s_vehaynu_dichtiv_mimikdashi, p_umimikdashi_tachelu).
% Shabbat.55a.12 -- דאמר רבי חנינא: חותמו של הקדוש ברוך הוא אמת -- whose last letter is tav
support(reason(siman_tav, sof_chotamo_shel_hkbh), s_deamar_r_chanina_emet).
support_kind(s_deamar_r_chanina_emet, svara).
support_by(s_deamar_r_chanina_emet, stam_54b_limchot).
support_source(s_deamar_r_chanina_emet, p_chotamo_emet).
% Shabbat.55a.13 -- שנאמר אגלה את נבלתה לעיני מאהביה ואיש לא יצילנה מידי
support(ceased_from(zechut_avot, yemei_hoshea_ben_beeri), s_shenemar_agaleh).
support_kind(s_shenemar_agaleh, svara).
support_by(s_shenemar_agaleh, rav).
support_source(s_shenemar_agaleh, p_agaleh_et_navlutah).
% Shabbat.55a.14 -- שנאמר וחזאל מלך ארם לחץ את ישראל כל ימי יהואחז
support(ceased_from(zechut_avot, yemei_chazael), s_shenemar_vachazael).
support_kind(s_shenemar_vachazael, svara).
support_by(s_shenemar_vachazael, shmuel).
support_source(s_shenemar_vachazael, p_vachazael_lachatz).
% Shabbat.55a.14 -- וכתיב ויחן ה' אותם... למען בריתו את אברהם יצחק ויעקב... עד עתה
support(ceased_from(zechut_avot, yemei_chazael), s_uchtiv_vayachon).
support_kind(s_uchtiv_vayachon, svara).
support_by(s_uchtiv_vayachon, shmuel).
support_source(s_uchtiv_vayachon, p_vayachon_ad_ata).
% Shabbat.55a.15 -- שנאמר ויגש אליהו הנביא ויאמר ה' אלהי אברהם יצחק וישראל היום יודע
support(ceased_from(zechut_avot, yemei_eliyahu), s_shenemar_hayom_yivada).
support_kind(s_shenemar_hayom_yivada, svara).
support_by(s_shenemar_hayom_yivada, r_yehoshua_ben_levi).
support_source(s_shenemar_hayom_yivada, p_hayom_yivada).
% Shabbat.55a.16 -- שנאמר למרבה המשרה ולשלום אין קץ... קנאת ה' צבאות תעשה זאת
support(ceased_from(zechut_avot, yemei_chizkiyahu), s_shenemar_lemarbeh).
support_kind(s_shenemar_lemarbeh, svara).
support_by(s_shenemar_lemarbeh, r_yochanan).
support_source(s_shenemar_lemarbeh, p_lemarbeh_hamisra).
