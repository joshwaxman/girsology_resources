% Compiled from shabbat_118a_kevod_veoneg_shabbat.svara.yaml by compile_svara.py
% sugya: shabbat_118a_kevod_veoneg_shabbat  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(baraita_kearot, baraita).
voice(r_shimon_ben_pazi, amora).
voice(r_yehoshua_ben_levi, amora).
voice(bar_kappara, tanna).
voice(r_yochanan, amora).
voice(r_yosei, tanna).
voice(rav_nachman_bar_yitzchak, amora).
voice(rav_yehuda, amora).
voice(rav, amora).
voice(rav_yehuda_brei_derav_shmuel_bar_shilat, amora).
voice(rav_chiyya_bar_ashi, amora).
voice(rav_papa, amora).
voice(r_chiyya_bar_abba, amora).
voice(r_shimon_ben_yochai, tanna).
voice(r_zeira, amora).
voice(mar_hakorei_hallel, unknown).
voice(mar_rov_tzaddikim, unknown).
voice(rav_nachman, amora).
voice(rav_huna_brei_derav_yehoshua, amora).
voice(rav_sheshet, amora).
voice(rav_yosef, amora).
voice(rav_yosef_brei_derabba, amora).
voice(abaye, amora).
voice(rava, amora).
voice(mar_bar_rav_ashi, amora).
voice(r_chanina, amora).
voice(r_yannai, amora).
voice(rabba_bar_rav_huna, amora).
voice(beit_rabba_bar_rav_nachman, collective).
voice(r_abba, amora).
voice(tanna_devei_r_yishmael, school).
voice(ika_damri_119a, stam).
voice(r_ami, amora).
voice(r_assi, amora).
voice(kaldaei, collective).
voice(saba_119a, unknown).
voice(rabbi, tanna).
voice(r_yishmael_bry_yosei, tanna).
voice(baal_habayit_ludkiya, unknown).
voice(keisar, unknown).
voice(r_yehoshua_ben_chananya, tanna).
voice(reish_galuta, unknown).
voice(rav_hamnuna, amora).
voice(shmuel, amora).
voice(bnei_rav_papa_bar_abba, collective).
voice(veitema_119b, stam).
voice(r_elazar, amora).
voice(rav_chisda, amora).
voice(mar_ukva, amora).
voice(r_yosei_bar_yehuda, tanna).
voice(r_abbahu, amora).
voice(avimi, amora).
voice(reish_lakish, amora).
voice(ulla, amora).
voice(r_yitzchak, amora).
voice(rav_amram_brei_derabbi_shimon_bar_abba, amora).
voice(r_shimon_bar_abba, amora).
voice(r_yehuda, unknown).
voice(r_yehuda_nesia, amora).
voice(ravina, amora).
voice(rav_ketina, amora).
voice(stam_118a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_hadachat_kearot_ad_mincha).
gloss(p_hadachat_kearot_ad_mincha, 'bowls one ate from at night may be rinsed to eat from in the morning; morning ones for noon; noon ones for the afternoon').
locus(p_hadachat_kearot_ad_mincha, 'Shabbat.118a.6').
content(p_hadachat_kearot_ad_mincha, mutar(hadachat_kearot_leechol_bahem_bashabbat)).
prop(p_hadachat_kearot_min_hamincha).
gloss(p_hadachat_kearot_min_hamincha, 'from the afternoon onward he no longer rinses them').
locus(p_hadachat_kearot_min_hamincha, 'Shabbat.118a.6').
content(p_hadachat_kearot_min_hamincha, asur(hadachat_kearot_min_hamincha_veelach)).
prop(p_kosot_kol_hayom).
gloss(p_kosot_kol_hayom, 'but cups, ladles and flasks he rinses all day long').
locus(p_kosot_kol_hayom, 'Shabbat.118a.6').
content(p_kosot_kol_hayom, mutar(hadachat_kosot_kol_hayom_bashabbat)).
prop(p_ein_keva_lishtiya).
gloss(p_ein_keva_lishtiya, 'because there is no fixed time for drinking').
locus(p_ein_keva_lishtiya, 'Shabbat.118a.6').
content(p_ein_keva_lishtiya, reason(hadachat_kosot_kol_hayom_bashabbat, ein_keva_lishtiya)).
prop(p_shalosh_seudot_nitzal).
gloss(p_shalosh_seudot_nitzal, 'whoever keeps three meals on Shabbat is saved from three calamities: the birth-pangs of the Messiah, the judgment of Gehinnom, and the war of Gog and Magog').
locus(p_shalosh_seudot_nitzal, 'Shabbat.118a.7').
content(p_shalosh_seudot_nitzal, reward_of(kiyum_shalosh_seudot, hatzala_mishalosh_puraniyot)).
prop(p_meaneg_nachala_bli_metzarim).
gloss(p_meaneg_nachala_bli_metzarim, 'whoever delights in Shabbat is given an inheritance without boundaries').
locus(p_meaneg_nachala_bli_metzarim, 'Shabbat.118a.8').
content(p_meaneg_nachala_bli_metzarim, reward_of(oneg_shabbat, nachala_bli_metzarim)).
prop(p_vehaachalticha_nachalat_yaakov).
gloss(p_vehaachalticha_nachalat_yaakov, 'as it says \'then you shall delight in the Lord ... and I will feed you the inheritance of Jacob your father\' (Is 58:14) -- not like Abraham (\'walk the land in its length\', Gen 13:17), nor like Isaac (\'to you and your seed I will give all these lands\', Gen 26:3), but like Jacob (\'you shall spread out west, east, north and south\', Gen 28:14)').
locus(p_vehaachalticha_nachalat_yaakov, 'Shabbat.118b.1').
content(p_vehaachalticha_nachalat_yaakov, verse_teaches(vehaachalticha_nachalat_yaakov_avicha, nachala_bli_metzarim)).
prop(p_rnby_nitzal_mishibud_galuyot).
gloss(p_rnby_nitzal_mishibud_galuyot, 'Rav Nachman bar Yitzchak: [one who delights in Shabbat] is saved from subjugation to the kingdoms').
locus(p_rnby_nitzal_mishibud_galuyot, 'Shabbat.118b.2').
content(p_rnby_nitzal_mishibud_galuyot, reward_of(oneg_shabbat, hatzala_mishibud_galuyot)).
prop(p_meaneg_mishalot_libo).
gloss(p_meaneg_mishalot_libo, 'whoever delights in Shabbat is given his heart\'s desires').
locus(p_meaneg_mishalot_libo, 'Shabbat.118b.2').
content(p_meaneg_mishalot_libo, reward_of(oneg_shabbat, mishalot_libo)).
prop(p_vehitanag_mishalot_libecha).
gloss(p_vehitanag_mishalot_libecha, 'as it says \'delight in the Lord and He will give you your heart\'s desires\' (Ps 37:4); this delight I do not know what it is -- when it says \'and you shall call Shabbat a delight\' (Is 58:13), say: this is the delight of Shabbat').
locus(p_vehitanag_mishalot_libecha, 'Shabbat.118b.2').
content(p_vehitanag_mishalot_libecha, verse_teaches(vehitanag_al_hashem_veyiten_lecha_mishalot_libecha, mishalot_libo_lemeaneg_shabbat)).
prop(p_bameh_meangoi_tradin).
gloss(p_bameh_meangoi_tradin, 'with what does one delight it? with a dish of beets, large fish and heads of garlic').
locus(p_bameh_meangoi_tradin, 'Shabbat.118b.2').
content(p_bameh_meangoi_tradin, defined_as(oneg_shabbat, tavshil_tradin_vedagim_gedolim_verashei_shumin)).
prop(p_afilu_davar_muat).
gloss(p_afilu_davar_muat, 'even a small thing, if he made it in honour of Shabbat, is oneg').
locus(p_afilu_davar_muat, 'Shabbat.118b.2').
content(p_afilu_davar_muat, defined_as(oneg_shabbat, afilu_davar_muat_lichvod_shabbat)).
prop(p_kasa_deharsena).
gloss(p_kasa_deharsena, 'what is it [the small thing]? Rav Papa: a dish of small fish fried in flour (כסא דהרסנא)').
locus(p_kasa_deharsena, 'Shabbat.118b.2').
content(p_kasa_deharsena, identifies(davar_muat_lichvod_shabbat, kasa_deharsena)).
prop(p_meshamer_shabbat_mochalin).
gloss(p_meshamer_shabbat_mochalin, 'whoever keeps Shabbat according to its law, even if he worships idols like the generation of Enosh, is forgiven').
locus(p_meshamer_shabbat_mochalin, 'Shabbat.118b.3').
content(p_meshamer_shabbat_mochalin, reward_of(shmirat_shabbat_kehilchato, mechilat_avoda_zara)).
prop(p_mechalelo_machul_lo).
gloss(p_mechalelo_machul_lo, 'as it says \'happy is the man [enosh] who does this ... who keeps Shabbat from desecrating it\' (Is 56:2) -- read not \'from desecrating it\' (מחללו) but \'he is forgiven\' (מחול לו)').
locus(p_mechalelo_machul_lo, 'Shabbat.118b.3').
content(p_mechalelo_machul_lo, verse_teaches(ashrei_enosh_yaase_zot_mechalelo, mechilat_avoda_zara)).
prop(p_shabbat_rishona).
gloss(p_shabbat_rishona, 'had Israel kept the first Shabbat, no nation or tongue would have ruled over them').
locus(p_shabbat_rishona, 'Shabbat.118b.4').
content(p_shabbat_rishona, reward_of(shmirat_shabbat_rishona, lo_shalta_bahem_uma_velashon)).
prop(p_shtei_shabbatot_nigalim).
gloss(p_shtei_shabbatot_nigalim, 'were Israel to keep two Shabbatot according to their law, they would be redeemed at once').
locus(p_shtei_shabbatot_nigalim, 'Shabbat.118b.4').
content(p_shtei_shabbatot_nigalim, reward_of(shmirat_shtei_shabbatot_kehilchatan, geula_miyad)).
prop(p_ryosei_ochlei_shalosh_seudot).
gloss(p_ryosei_ochlei_shalosh_seudot, 'R\' Yosei: may my portion be among those who eat three meals on Shabbat').
locus(p_ryosei_ochlei_shalosh_seudot, 'Shabbat.118b.5').
content(p_ryosei_ochlei_shalosh_seudot, wishes_portion_with(ochlei_shalosh_seudot_bashabbat)).
prop(p_ryosei_gomrei_hallel).
gloss(p_ryosei_gomrei_hallel, 'R\' Yosei: may my portion be among those who complete Hallel every day').
locus(p_ryosei_gomrei_hallel, 'Shabbat.118b.5').
content(p_ryosei_gomrei_hallel, wishes_portion_with(gomrei_hallel_bechol_yom)).
prop(p_korei_hallel_mecharef).
gloss(p_korei_hallel_mecharef, 'the master: one who reads Hallel every day is a blasphemer and a reviler').
locus(p_korei_hallel_mecharef, 'Shabbat.118b.5').
content(p_korei_hallel_mecharef, din(kriat_hallel_bechol_yom, mecharef_umegadef)).
prop(p_ryosei_dimdumei_chama).
gloss(p_ryosei_dimdumei_chama, 'R\' Yosei: may my portion be among those who pray with the reddening of the sun').
locus(p_ryosei_dimdumei_chama, 'Shabbat.118b.6').
content(p_ryosei_dimdumei_chama, wishes_portion_with(mitpalelim_im_dimdumei_chama)).
prop(p_mitzva_dimdumei_chama).
gloss(p_mitzva_dimdumei_chama, 'it is a mitzva to pray with the reddening of the sun').
locus(p_mitzva_dimdumei_chama, 'Shabbat.118b.6').
content(p_mitzva_dimdumei_chama, mitzva(tefilla_im_dimdumei_chama)).
prop(p_yirauchah_im_shemesh).
gloss(p_yirauchah_im_shemesh, 'R\' Zeira: what is the verse? \'they shall fear You with the sun and before the moon, throughout all generations\' (Ps 72:5)').
locus(p_yirauchah_im_shemesh, 'Shabbat.118b.6').
content(p_yirauchah_im_shemesh, verse_teaches(yirauchah_im_shemesh, tefilla_im_dimdumei_chama)).
prop(p_ryosei_chulei_meayim).
gloss(p_ryosei_chulei_meayim, 'R\' Yosei: may my portion be among those who die of intestinal illness').
locus(p_ryosei_chulei_meayim, 'Shabbat.118b.7').
content(p_ryosei_chulei_meayim, wishes_portion_with(metei_chulei_meayim)).
prop(p_rov_tzaddikim_chulei_meayim).
gloss(p_rov_tzaddikim_chulei_meayim, 'as the master said: most of the righteous die of intestinal illness').
locus(p_rov_tzaddikim_chulei_meayim, 'Shabbat.118b.7').
content(p_rov_tzaddikim_chulei_meayim, din(rov_tzaddikim, metim_bechulei_meayim)).
prop(p_ryosei_derech_mitzva).
gloss(p_ryosei_derech_mitzva, 'R\' Yosei: may my portion be among those who die on the way to a mitzva').
locus(p_ryosei_derech_mitzva, 'Shabbat.118b.7').
content(p_ryosei_derech_mitzva, wishes_portion_with(metei_bederech_mitzva)).
prop(p_ryosei_tverya_tzipori).
gloss(p_ryosei_tverya_tzipori, 'R\' Yosei: may my portion be among those who bring in Shabbat in Tiberias and take it out in Tzippori').
locus(p_ryosei_tverya_tzipori, 'Shabbat.118b.7').
content(p_ryosei_tverya_tzipori, wishes_portion_with(machnisei_shabbat_betverya_umotziei_shabbat_betzipori)).
prop(p_ryosei_moshivei_beit_midrash).
gloss(p_ryosei_moshivei_beit_midrash, 'R\' Yosei: may my portion be among those who seat [the students in] the study hall, not among those who make [them] stand').
locus(p_ryosei_moshivei_beit_midrash, 'Shabbat.118b.7').
content(p_ryosei_moshivei_beit_midrash, wishes_portion_with(moshivei_beit_hamidrash)).
prop(p_ryosei_gabbaei_tzedaka).
gloss(p_ryosei_gabbaei_tzedaka, 'R\' Yosei: may my portion be among the collectors of charity, not among its distributors').
locus(p_ryosei_gabbaei_tzedaka, 'Shabbat.118b.8').
content(p_ryosei_gabbaei_tzedaka, wishes_portion_with(gabbaei_tzedaka)).
prop(p_ryosei_chashud_veein_bo).
gloss(p_ryosei_chashud_veein_bo, 'R\' Yosei: may my portion be with one who is suspected [of a fault] and it is not in him').
locus(p_ryosei_chashud_veein_bo, 'Shabbat.118b.8').
content(p_ryosei_chashud_veein_bo, wishes_portion_with(chashud_veein_bo)).
prop(p_rav_papa_chashdun).
gloss(p_rav_papa_chashdun, 'Rav Papa: they suspected me and it was not in me').
locus(p_rav_papa_chashdun, 'Shabbat.118b.8').
content(p_rav_papa_chashdun, practice(rav_papa, nechshad_veein_bo)).
prop(p_ryosei_chamesh_arazim).
gloss(p_ryosei_chamesh_arazim, 'R\' Yosei: I had relations five times and planted five cedars in Israel -- R\' Yishmael, R\' Elazar, R\' Chalafta, R\' Avtilas and R\' Menachem, sons of R\' Yosei').
locus(p_ryosei_chamesh_arazim, 'Shabbat.118b.9').
content(p_ryosei_chamesh_arazim, practice(r_yosei, chamesh_beilot_chamisha_arazim)).
prop(p_haika_vardimas).
gloss(p_haika_vardimas, 'but there is Vardimas [a sixth son]!').
locus(p_haika_vardimas, 'Shabbat.118b.9').
prop(p_vardimas_hu_menachem).
gloss(p_vardimas_hu_menachem, 'Vardimas is Menachem; why is he called Vardimas? because his face resembles a rose').
locus(p_vardimas_hu_menachem, 'Shabbat.118b.9').
content(p_vardimas_hu_menachem, identifies(vardimas, r_menachem_bry_yosei)).
prop(p_mitzvat_ona_lo_kiyem).
gloss(p_mitzvat_ona_lo_kiyem, 'is that to say R\' Yosei did not fulfil the mitzva of conjugal duty?').
locus(p_mitzvat_ona_lo_kiyem, 'Shabbat.118b.9').
prop(p_beilot_veshaniti).
gloss(p_beilot_veshaniti, 'rather say: I had relations five times [which bore children] and repeated [them]').
locus(p_beilot_veshaniti, 'Shabbat.118b.9').
content(p_beilot_veshaniti, reading_of(chamesh_beilot_baalti, chamesh_beilot_baalti_veshaniti)).
prop(p_ryosei_beiti_sadi).
gloss(p_ryosei_beiti_sadi, 'R\' Yosei: never did I call my wife \'my wife\' or my ox \'my ox\', but my wife \'my home\' and my ox \'my field\'').
locus(p_ryosei_beiti_sadi, 'Shabbat.118b.10').
content(p_ryosei_beiti_sadi, practice(r_yosei, kara_leishto_beiti_uleshoro_sadi)).
prop(p_ryosei_lo_nistakel_bamila).
gloss(p_ryosei_lo_nistakel_bamila, 'R\' Yosei: never did I look at my circumcision').
locus(p_ryosei_lo_nistakel_bamila, 'Shabbat.118b.11').
content(p_ryosei_lo_nistakel_bamila, practice(r_yosei, lo_nistakel_bamila_shelo)).
prop(p_rabbi_rabbeinu_hakadosh).
gloss(p_rabbi_rabbeinu_hakadosh, 'they said to Rabbi: why do they call you \'our holy rabbi\'? he said: never did I look at my circumcision').
locus(p_rabbi_rabbeinu_hakadosh, 'Shabbat.118b.11').
content(p_rabbi_rabbeinu_hakadosh, reason(kinui_rabbeinu_hakadosh, lo_nistakel_bamila_shelo)).
prop(p_rabbi_avneto).
gloss(p_rabbi_avneto, 'in Rabbi there was another thing: he never put his hand beneath his belt').
locus(p_rabbi_avneto, 'Shabbat.118b.11').
content(p_rabbi_avneto, practice(rabbi, lo_hichnis_yado_tachat_avneto)).
prop(p_ryosei_imrei_chaluki).
gloss(p_ryosei_imrei_chaluki, 'R\' Yosei: never did the beams of my house see the seams of my shirt').
locus(p_ryosei_imrei_chaluki, 'Shabbat.118b.11').
content(p_ryosei_imrei_chaluki, practice(r_yosei, lo_rau_korot_beito_imrei_chaluko)).
prop(p_ryosei_divrei_chaveirai).
gloss(p_ryosei_divrei_chaveirai, 'R\' Yosei: never did I transgress the words of my colleagues; I know I am not a priest, yet if my colleagues tell me \'go up to the platform\', I go up').
locus(p_ryosei_divrei_chaveirai, 'Shabbat.118b.12').
content(p_ryosei_divrei_chaveirai, practice(r_yosei, lo_avar_al_divrei_chaveirav)).
prop(p_ryosei_lo_chazarti).
gloss(p_ryosei_lo_chazarti, 'R\' Yosei: never did I say a thing and go back on it').
locus(p_ryosei_lo_chazarti, 'Shabbat.118b.12').
content(p_ryosei_lo_chazarti, practice(r_yosei, lo_amar_davar_vechazar)).
prop(p_rav_nachman_shalosh_seudot).
gloss(p_rav_nachman_shalosh_seudot, 'Rav Nachman: may [reward] come to me, for I kept three meals on Shabbat').
locus(p_rav_nachman_shalosh_seudot, 'Shabbat.118b.13').
content(p_rav_nachman_shalosh_seudot, practice(rav_nachman, kiyum_shalosh_seudot)).
prop(p_rav_yehuda_iyun_tefilla).
gloss(p_rav_yehuda_iyun_tefilla, 'Rav Yehuda: may [reward] come to me, for I kept concentration in prayer').
locus(p_rav_yehuda_iyun_tefilla, 'Shabbat.118b.13').
content(p_rav_yehuda_iyun_tefilla, practice(rav_yehuda, iyun_tefilla)).
prop(p_rav_huna_giluy_harosh).
gloss(p_rav_huna_giluy_harosh, 'Rav Huna son of Rav Yehoshua: may [reward] come to me, for I never walked four cubits bareheaded').
locus(p_rav_huna_giluy_harosh, 'Shabbat.118b.13').
content(p_rav_huna_giluy_harosh, practice(rav_huna_brei_derav_yehoshua, lo_halach_arba_amot_begiluy_harosh)).
prop(p_rav_sheshet_tefillin).
gloss(p_rav_sheshet_tefillin, 'Rav Sheshet: may [reward] come to me, for I kept the mitzva of tefillin').
locus(p_rav_sheshet_tefillin, 'Shabbat.118b.13').
content(p_rav_sheshet_tefillin, practice(rav_sheshet, kiyum_mitzvat_tefillin)).
prop(p_rav_nachman_tzitzit).
gloss(p_rav_nachman_tzitzit, 'Rav Nachman: may [reward] come to me, for I kept the mitzva of tzitzit').
locus(p_rav_nachman_tzitzit, 'Shabbat.118b.13').
content(p_rav_nachman_tzitzit, practice(rav_nachman, kiyum_mitzvat_tzitzit)).
prop(p_avuch_bemai_zahir).
gloss(p_avuch_bemai_zahir, 'Rav Yosef to Rav Yosef son of Rabba: your father -- in what was he most careful?').
locus(p_avuch_bemai_zahir, 'Shabbat.118b.14').
prop(p_rabba_zahir_betzitzit).
gloss(p_rabba_zahir_betzitzit, 'in tzitzit: one day he was climbing a ladder, a thread snapped, and he did not come down until he had put it back').
locus(p_rabba_zahir_betzitzit, 'Shabbat.118b.14').
content(p_rabba_zahir_betzitzit, practice(rabba, zahir_betzitzit)).
prop(p_abaye_yoma_tava).
gloss(p_abaye_yoma_tava, 'Abaye: may [reward] come to me, for when I see a young scholar who has finished his tractate, I make a feast for the rabbis').
locus(p_abaye_yoma_tava, 'Shabbat.118b.14').
content(p_abaye_yoma_tava, practice(abaye, oseh_yom_tov_lerabanan_bisiyum_masechet)).
prop(p_rava_mehapech_bizchuto).
gloss(p_rava_mehapech_bizchuto, 'Rava: may [reward] come to me, for when a young scholar comes before me for judgment, I do not lay my head on the pillow until I have sought out his merit').
locus(p_rava_mehapech_bizchuto, 'Shabbat.119a.1').
content(p_rava_mehapech_bizchuto, practice(rava, mehapech_bizchut_tzurba_merabanan_badin)).
prop(p_mbra_posilna).
gloss(p_mbra_posilna, 'Mar bar Rav Ashi: I disqualify myself from judging a young scholar').
locus(p_mbra_posilna, 'Shabbat.119a.1').
content(p_mbra_posilna, practice(mar_bar_rav_ashi, posel_atzmo_ladun_tzurba_merabanan)).
prop(p_mbra_chaviv_kegufai).
gloss(p_mbra_chaviv_kegufai, 'why? because he is as dear to me as myself, and a person does not see fault in himself').
locus(p_mbra_chaviv_kegufai, 'Shabbat.119a.1').
content(p_mbra_chaviv_kegufai, reason(posel_atzmo_ladun_tzurba_merabanan, ein_adam_roeh_chova_leatzmo)).
prop(p_r_chanina_shabbat_hamalka).
gloss(p_r_chanina_shabbat_hamalka, 'R\' Chanina would wrap himself and stand at dusk on Shabbat eve and say: come, let us go out to greet Shabbat the queen').
locus(p_r_chanina_shabbat_hamalka, 'Shabbat.119a.2').
content(p_r_chanina_shabbat_hamalka, practice(r_chanina, yotze_likrat_shabbat_hamalka)).
prop(p_r_yannai_boi_kalla).
gloss(p_r_yannai_boi_kalla, 'R\' Yannai would put on fine garments, wrap himself and say: come, bride; come, bride').
locus(p_r_yannai_boi_kalla, 'Shabbat.119a.2').
content(p_r_yannai_boi_kalla, practice(r_yannai, boi_kalla)).
prop(p_rbrh_mi_yadeitun).
gloss(p_rbrh_mi_yadeitun, 'Rabba bar Rav Huna visited Rabba bar Rav Nachman; they served him three se\'ahs of cakes; he said: did you know I was coming?').
locus(p_rbrh_mi_yadeitun, 'Shabbat.119a.2').
prop(p_mi_adifat_lan_minah).
gloss(p_mi_adifat_lan_minah, 'they said to him: are you more important to us than it [Shabbat]?').
locus(p_mi_adifat_lan_minah, 'Shabbat.119a.2').
content(p_mi_adifat_lan_minah, reason(tlat_saavei_tachyei, kavod_shabbat)).
prop(p_r_abba_tleisar_tabachei).
gloss(p_r_abba_tleisar_tabachei, 'R\' Abba would buy meat for thirteen istira from thirteen butchers and hand it over at the door, saying: hurry, hurry').
locus(p_r_abba_tleisar_tabachei, 'Shabbat.119a.3').
content(p_r_abba_tleisar_tabachei, practice(r_abba, kone_basar_mishlosh_esre_tabachim)).
prop(p_r_abbahu_moshif_nura).
gloss(p_r_abbahu_moshif_nura, 'R\' Abbahu would sit on an ivory stool and fan the fire').
locus(p_r_abbahu_moshif_nura, 'Shabbat.119a.3').
content(p_r_abbahu_moshif_nura, practice(r_abbahu, moshif_nura)).
prop(p_rav_anan_gunda).
gloss(p_rav_anan_gunda, 'Rav Anan would wear a work smock').
locus(p_rav_anan_gunda, 'Shabbat.119a.3').
content(p_rav_anan_gunda, practice(rav_anan, lavish_gunda)).
prop(p_tdbry_al_yimzog).
gloss(p_tdbry_al_yimzog, 'garments in which one cooked a pot for his master -- let him not pour a cup for his master in them').
locus(p_tdbry_al_yimzog, 'Shabbat.119a.3').
content(p_tdbry_al_yimzog, din(mezigat_kos_lerabo_bivgadim_shebishel_bahem, asur)).
prop(p_rav_safra_mechareich).
gloss(p_rav_safra_mechareich, 'Rav Safra would singe the [animal\'s] head').
locus(p_rav_safra_mechareich, 'Shabbat.119a.4').
content(p_rav_safra_mechareich, practice(rav_safra, mechareich_risha)).
prop(p_rava_malach_shibuta).
gloss(p_rava_malach_shibuta, 'Rava would salt the shibuta fish').
locus(p_rava_malach_shibuta, 'Shabbat.119a.4').
content(p_rava_malach_shibuta, practice(rava, molach_shibuta)).
prop(p_rav_huna_shragei).
gloss(p_rav_huna_shragei, 'Rav Huna would light the lamps').
locus(p_rav_huna_shragei, 'Shabbat.119a.4').
content(p_rav_huna_shragei, practice(rav_huna, madlik_shragei)).
prop(p_rav_papa_ptilata).
gloss(p_rav_papa_ptilata, 'Rav Papa would twist the wicks').
locus(p_rav_papa_ptilata, 'Shabbat.119a.4').
content(p_rav_papa_ptilata, practice(rav_papa, gadil_ptilata)).
prop(p_rav_chisda_silka).
gloss(p_rav_chisda_silka, 'Rav Chisda would chop beets').
locus(p_rav_chisda_silka, 'Shabbat.119a.4').
content(p_rav_chisda_silka, practice(rav_chisda, parim_silka)).
prop(p_rabba_rav_yosef_tzivei).
gloss(p_rabba_rav_yosef_tzivei, 'Rabba and Rav Yosef would split wood').
locus(p_rabba_rav_yosef_tzivei, 'Shabbat.119a.4').
content(p_rabba_rav_yosef_tzivei, practice(rabba_verav_yosef, metzalchi_tzivei)).
prop(p_r_zeira_tzatotei).
gloss(p_r_zeira_tzatotei, 'R\' Zeira would kindle kindling').
locus(p_r_zeira_tzatotei, 'Shabbat.119a.4').
content(p_r_zeira_tzatotei, practice(r_zeira, metzatet_tzatotei)).
prop(p_rnby_mechatef).
gloss(p_rnby_mechatef, 'Rav Nachman bar Yitzchak would carry [loads] in and carry out').
locus(p_rnby_mechatef, 'Shabbat.119a.4').
content(p_rnby_mechatef, practice(rav_nachman_bar_yitzchak, mechatef_veayil_venafik)).
prop(p_rnby_ilu_r_ami_r_assi).
gloss(p_rnby_ilu_r_ami_r_assi, 'he said: if R\' Ami and R\' Assi came to me, would I not carry before them?').
locus(p_rnby_ilu_r_ami_r_assi, 'Shabbat.119a.4').
content(p_rnby_ilu_r_ami_r_assi, reason(mechatef_veayil_venafik, kavod_shabbat_kikavod_rabbanim)).
prop(p_ami_assi_mechatfi).
gloss(p_ami_assi_mechatfi, 'R\' Ami and R\' Assi would carry in and carry out, saying: if R\' Yochanan visited us, would we not carry before him?').
locus(p_ami_assi_mechatfi, 'Shabbat.119a.4').
content(p_ami_assi_mechatfi, practice(r_ami_verabbi_assi, mechatef_veayil_venafik)).
prop(p_kaldaei_nichsei).
gloss(p_kaldaei_nichsei, 'the Chaldeans to the rich gentile: all your property -- Yosef who honours Shabbat will consume it').
locus(p_kaldaei_nichsei, 'Shabbat.119a.5').
prop(p_yosef_margalit).
gloss(p_yosef_margalit, 'Yosef who honours Shabbat, who habitually bought [for Shabbat], bought the fish on Shabbat eve, cut it open, found the pearl, and sold it for thirteen attics of gold dinars').
locus(p_yosef_margalit, 'Shabbat.119a.5').
content(p_yosef_margalit, practice(yosef_mokir_shabbei, kone_lichvod_shabbat)).
prop(p_yazif_shabbata_parei).
gloss(p_yazif_shabbata_parei, 'the old man: whoever borrows for Shabbat, Shabbat repays him').
locus(p_yazif_shabbata_parei, 'Shabbat.119a.5').
content(p_yazif_shabbata_parei, reward_of(halvaa_lichvod_shabbat, pirat_shabbat)).
prop(p_ashirim_eretz_yisrael_query).
gloss(p_ashirim_eretz_yisrael_query, 'Rabbi to R\' Yishmael son of R\' Yosei: the rich of Eretz Yisrael -- in what do they merit [it]?').
locus(p_ashirim_eretz_yisrael_query, 'Shabbat.119a.6').
prop(p_ashirim_eretz_yisrael).
gloss(p_ashirim_eretz_yisrael, 'because they tithe').
locus(p_ashirim_eretz_yisrael, 'Shabbat.119a.6').
content(p_ashirim_eretz_yisrael, reward_of(maaser, ashirut_eretz_yisrael)).
prop(p_aser_teaser).
gloss(p_aser_teaser, 'as it says \'you shall surely tithe\' (Deut 14:22) -- tithe so that you will become rich').
locus(p_aser_teaser, 'Shabbat.119a.6').
content(p_aser_teaser, verse_teaches(aser_teaser, aser_bishvil_shetitasher)).
prop(p_ashirim_bavel).
gloss(p_ashirim_bavel, 'those of Babylonia? because they honour the Torah').
locus(p_ashirim_bavel, 'Shabbat.119a.6').
content(p_ashirim_bavel, reward_of(kavod_hatorah, ashirut_bavel)).
prop(p_ashirim_shear_aratzot).
gloss(p_ashirim_shear_aratzot, 'and those of other lands? because they honour Shabbat').
locus(p_ashirim_shear_aratzot, 'Shabbat.119a.7').
content(p_ashirim_shear_aratzot, reward_of(kavod_shabbat, ashirut_shear_aratzot)).
prop(p_ludkiya_shulchan).
gloss(p_ludkiya_shulchan, 'R\' Chiyya bar Abba: I was once a guest of a householder in Laodicea; they brought before him a golden table carried by sixteen men ... I said to him: my son, by what did you merit this?').
locus(p_ludkiya_shulchan, 'Shabbat.119a.7').
prop(p_ludkiya_katzav).
gloss(p_ludkiya_katzav, 'the householder: I was a butcher, and of every fine animal I said: this one shall be for Shabbat').
locus(p_ludkiya_katzav, 'Shabbat.119a.7').
content(p_ludkiya_katzav, reason(ashirut_baal_habayit_ludkiya, kavod_shabbat)).
prop(p_ludkiya_baruch_hamakom).
gloss(p_ludkiya_baruch_hamakom, 'R\' Chiyya bar Abba: happy are you that you merited, and blessed is the Omnipresent who made you merit this').
locus(p_ludkiya_baruch_hamakom, 'Shabbat.119a.7').
prop(p_keisar_reicho_nodef).
gloss(p_keisar_reicho_nodef, 'the Emperor to R\' Yehoshua ben Chananya: why does the Shabbat dish smell so fragrant?').
locus(p_keisar_reicho_nodef, 'Shabbat.119a.8').
prop(p_tavlin_shabbat_shmo).
gloss(p_tavlin_shabbat_shmo, 'we have one spice called Shabbat, which we put into it and its smell spreads').
locus(p_tavlin_shabbat_shmo, 'Shabbat.119a.8').
content(p_tavlin_shabbat_shmo, reason(reach_tavshil_shel_shabbat, tavlin_shabbat)).
prop(p_ten_lanu_hemeno).
gloss(p_ten_lanu_hemeno, 'the Emperor: give us some of it').
locus(p_ten_lanu_hemeno, 'Shabbat.119a.8').
prop(p_meshamer_shabbat_moil_lo).
gloss(p_meshamer_shabbat_moil_lo, 'for whoever keeps Shabbat it works; for whoever does not keep Shabbat it does not work').
locus(p_meshamer_shabbat_moil_lo, 'Shabbat.119a.8').
content(p_meshamer_shabbat_moil_lo, reward_of(shmirat_shabbat, tavlin_shabbat)).
prop(p_mechubad_yom_hakippurim).
gloss(p_mechubad_yom_hakippurim, 'the Exilarch asks Rav Hamnuna the meaning of \'and the holy one of the Lord honoured\' (Is 58:13); he answers: this is Yom Kippur, which has neither eating nor drinking -- the Torah said: honour it with clean clothing').
locus(p_mechubad_yom_hakippurim, 'Shabbat.119a.9').
content(p_mechubad_yom_hakippurim, verse_teaches(velikdosh_hashem_mechubad, kibud_yom_hakippurim_bichsut_nekiya)).
prop(p_rav_vechibadto_lehakdim).
gloss(p_rav_vechibadto_lehakdim, '\'and you shall honour it\' (Is 58:13) -- Rav: [by eating the Shabbat meal] earlier').
locus(p_rav_vechibadto_lehakdim, 'Shabbat.119a.9').
content(p_rav_vechibadto_lehakdim, reading_of(vechibadto, lehakdim)).
prop(p_shmuel_vechibadto_leacher).
gloss(p_shmuel_vechibadto_leacher, 'Shmuel: later').
locus(p_shmuel_vechibadto_leacher, 'Shabbat.119a.9').
content(p_shmuel_vechibadto_leacher, reading_of(vechibadto, leacher)).
prop(p_bmai_nishaneih).
gloss(p_bmai_nishaneih, 'the sons of Rav Papa bar Abba to Rav Papa: for us, who have meat and wine every day -- how shall we distinguish it?').
locus(p_bmai_nishaneih, 'Shabbat.119a.9').
prop(p_rav_papa_shinui).
gloss(p_rav_papa_shinui, 'Rav Papa: if you usually eat early, make it later; if you usually eat late, make it earlier').
locus(p_rav_papa_shinui, 'Shabbat.119a.9').
content(p_rav_papa_shinui, din(kibud_shabbat_lemi_shebasar_veyayin_matzuyin_lo, shinui_zman_haseuda_mehergelo)).
prop(p_rav_sheshet_shimsha_tula).
gloss(p_rav_sheshet_shimsha_tula, 'Rav Sheshet in summer would seat the rabbis where the sun reached, in winter where the shade reached, so that they would get up quickly').
locus(p_rav_sheshet_shimsha_tula, 'Shabbat.119a.9').
content(p_rav_sheshet_shimsha_tula, practice(rav_sheshet, moshiv_rabbanan_kedei_sheyakumu_maher)).
prop(p_r_zeira_zuzei).
gloss(p_r_zeira_zuzei, 'R\' Zeira would seek out pairs of rabbis [studying on Shabbat eve] and say to them: I beg of you, do not desecrate it').
locus(p_r_zeira_zuzei, 'Shabbat.119b.1').
content(p_r_zeira_zuzei, practice(r_zeira, mevakesh_shelo_yechalelu_shabbat_bilimud)).
prop(p_yachid_vayechulu).
gloss(p_yachid_vayechulu, 'even an individual praying on Shabbat eve must say Vayechulu').
locus(p_yachid_vayechulu, 'Shabbat.119b.2').
content(p_yachid_vayechulu, requires(tefillat_yachid_beerev_shabbat, amirat_vayechulu)).
prop(p_vayechulu_shutaf).
gloss(p_vayechulu_shutaf, 'Rav Hamnuna: whoever prays on Shabbat eve and says Vayechulu, Scripture considers him as if he became a partner with the Holy One in the work of creation').
locus(p_vayechulu_shutaf, 'Shabbat.119b.2').
content(p_vayechulu_shutaf, keilu(omer_vayechulu_beerev_shabbat, shutaf_lehkbh_bemaase_bereshit)).
prop(p_vayechulu_vayechalu).
gloss(p_vayechulu_vayechalu, 'as it says \'and they were finished\' (Gen 2:1) -- read not \'they were finished\' (ויכולו) but \'they finished\' (ויכלו)').
locus(p_vayechulu_vayechalu, 'Shabbat.119b.2').
content(p_vayechulu_vayechalu, verse_teaches(vayechulu, shutaf_lehkbh_bemaase_bereshit)).
prop(p_dibur_kemaase).
gloss(p_dibur_kemaase, 'R\' Elazar: from where [do we know] that speech is like action?').
locus(p_dibur_kemaase, 'Shabbat.119b.2').
content(p_dibur_kemaase, keilu(dibur, maase)).
prop(p_bidvar_hashem_shamayim).
gloss(p_bidvar_hashem_shamayim, 'as it says \'by the word of the Lord the heavens were made\' (Ps 33:6)').
locus(p_bidvar_hashem_shamayim, 'Shabbat.119b.2').
content(p_bidvar_hashem_shamayim, verse_teaches(bidvar_hashem_shamayim_naasu, dibur_kemaase)).
prop(p_malachim_vesar_avonecha).
gloss(p_malachim_vesar_avonecha, 'whoever prays on Shabbat eve and says Vayechulu, the two ministering angels who accompany a person place their hands on his head and say to him: \'your iniquity is removed and your sin atoned\' (Is 6:7)').
locus(p_malachim_vesar_avonecha, 'Shabbat.119b.3').
content(p_malachim_vesar_avonecha, reward_of(omer_vayechulu_beerev_shabbat, kapparat_avon)).
prop(p_malach_tov_vera).
gloss(p_malach_tov_vera, 'two ministering angels accompany a person on Shabbat eve from the synagogue home, one good and one evil; if he finds a lamp lit, a table set and his bed made, the good angel says \'may it be so next Shabbat\' and the evil one answers Amen against its will; if not, the evil angel says it and the good one answers Amen against its will').
locus(p_malach_tov_vera, 'Shabbat.119b.3').
content(p_malach_tov_vera, reward_of(hachanat_habayit_lishabbat, birkat_malach_tov)).
prop(p_yesader_shulchano_erev_shabbat).
gloss(p_yesader_shulchano_erev_shabbat, 'R\' Elazar: a person should always set his table on Shabbat eve, even if he needs only an olive\'s bulk').
locus(p_yesader_shulchano_erev_shabbat, 'Shabbat.119b.4').
content(p_yesader_shulchano_erev_shabbat, din(siddur_shulchan_beerev_shabbat, afilu_lechazayit)).
prop(p_yesader_shulchano_motzei_shabbat).
gloss(p_yesader_shulchano_motzei_shabbat, 'R\' Chanina: a person should always set his table on Motzaei Shabbat, even if he needs only an olive\'s bulk').
locus(p_yesader_shulchano_motzei_shabbat, 'Shabbat.119b.4').
content(p_yesader_shulchano_motzei_shabbat, din(siddur_shulchan_bemotzaei_shabbat, afilu_lechazayit)).
prop(p_chamin_melugma).
gloss(p_chamin_melugma, 'hot water on Motzaei Shabbat is a remedy; warm bread on Motzaei Shabbat is a remedy').
locus(p_chamin_melugma, 'Shabbat.119b.4').
content(p_chamin_melugma, din(chamin_ufat_chama_bemotzaei_shabbat, melugma)).
prop(p_r_abbahu_igla).
gloss(p_r_abbahu_igla, 'for R\' Abbahu they would prepare a third-grown calf at the departure of Shabbat, and he would eat its kidney').
locus(p_r_abbahu_igla, 'Shabbat.119b.4').
content(p_r_abbahu_igla, practice(r_abbahu, igla_tilta_bemotzaei_shabbat)).
prop(p_avimi_nishbok).
gloss(p_avimi_nishbok, 'Avimi to his father: why waste so much? let us leave a kidney from Shabbat eve').
locus(p_avimi_nishbok, 'Shabbat.119b.4').
prop(p_arya_achleih).
gloss(p_arya_achleih, 'they left it [the calf], and a lion came and ate it').
locus(p_arya_achleih, 'Shabbat.119b.4').
prop(p_amen_yehei_shmei_raba).
gloss(p_amen_yehei_shmei_raba, 'whoever answers \'Amen, may His great name be blessed\' with all his strength, his decree is torn up').
locus(p_amen_yehei_shmei_raba, 'Shabbat.119b.5').
content(p_amen_yehei_shmei_raba, reward_of(aniyat_amen_yehei_shmei_raba_bechol_kocho, kriat_gezar_dino)).
prop(p_biproa_praot).
gloss(p_biproa_praot, 'as it says \'when retribution was annulled in Israel, when the people offered themselves, bless the Lord\' (Jud 5:2)').
locus(p_biproa_praot, 'Shabbat.119b.5').
content(p_biproa_praot, verse_teaches(biproa_praot_beyisrael, kriat_gezar_dino)).
prop(p_mishum_barchu).
gloss(p_mishum_barchu, 'why \'when retribution was annulled\'? because of \'bless the Lord\'').
locus(p_mishum_barchu, 'Shabbat.119b.5').
content(p_mishum_barchu, reason(biproa_praot_beyisrael, barchu_hashem)).
prop(p_afilu_shemetz_avoda_zara).
gloss(p_afilu_shemetz_avoda_zara, 'even if he has a trace of idolatry, he is forgiven').
locus(p_afilu_shemetz_avoda_zara, 'Shabbat.119b.5').
content(p_afilu_shemetz_avoda_zara, reward_of(aniyat_amen_yehei_shmei_raba_bechol_kocho, mechilat_avoda_zara)).
prop(p_amen_shaarei_gan_eden).
gloss(p_amen_shaarei_gan_eden, 'whoever answers Amen with all his strength, the gates of the Garden of Eden are opened for him').
locus(p_amen_shaarei_gan_eden, 'Shabbat.119b.5').
content(p_amen_shaarei_gan_eden, reward_of(aniyat_amen_bechol_kocho, pticha_shaarei_gan_eden)).
prop(p_shomer_emunim).
gloss(p_shomer_emunim, 'as it says \'open the gates, that the righteous nation that keeps faithfulness may enter\' (Is 26:2) -- read not \'that keeps faithfulness\' (שומר אמונים) but \'that says amen\' (שאומרים אמן)').
locus(p_shomer_emunim, 'Shabbat.119b.5').
content(p_shomer_emunim, verse_teaches(pitchu_shearim_veyavo_goy_tzaddik, pticha_shaarei_gan_eden)).
prop(p_amen_el_melech_neeman).
gloss(p_amen_el_melech_neeman, 'what is \'amen\'? R\' Chanina: \'God, faithful King\'').
locus(p_amen_el_melech_neeman, 'Shabbat.119b.5').
content(p_amen_el_melech_neeman, defined_as(amen, el_melech_neeman)).
prop(p_ein_hadleika_metzuya).
gloss(p_ein_hadleika_metzuya, 'fire is found only in a place where there is desecration of Shabbat').
locus(p_ein_hadleika_metzuya, 'Shabbat.119b.6').
content(p_ein_hadleika_metzuya, onesh(chillul_shabbat, dleika)).
prop(p_vehitzati_esh).
gloss(p_vehitzati_esh, 'as it says \'but if you will not listen to Me to sanctify the Shabbat day and not to carry a burden ... then I will kindle a fire in its gates, and it shall devour the palaces of Jerusalem, and it shall not be quenched\' (Jer 17:27)').
locus(p_vehitzati_esh, 'Shabbat.119b.6').
content(p_vehitzati_esh, verse_teaches(vehitzati_esh_bishareha, dleika_bimkom_chillul_shabbat)).
prop(p_velo_tichbe).
gloss(p_velo_tichbe, 'what is \'and it shall not be quenched\'? Rav Nachman bar Yitzchak: at a time when people are not available to put it out').
locus(p_velo_tichbe, 'Shabbat.119b.6').
content(p_velo_tichbe, verse_teaches(velo_tichbe, beshaa_sheein_bnei_adam_metzuyin_lechabota)).
prop(p_abaye_churban_chillul_shabbat).
gloss(p_abaye_churban_chillul_shabbat, 'Abaye: Jerusalem was destroyed only because they desecrated Shabbat in it, as it says \'and they hid their eyes from My Shabbatot, and I was profaned among them\' (Ezek 22:26)').
locus(p_abaye_churban_chillul_shabbat, 'Shabbat.119b.6').
content(p_abaye_churban_chillul_shabbat, reason(churban_yerushalayim, chillul_shabbat)).
prop(p_umishabtotai_heelimu).
gloss(p_umishabtotai_heelimu, '\'and they hid their eyes from My Shabbatot, and I was profaned among them\' (Ezek 22:26)').
locus(p_umishabtotai_heelimu, 'Shabbat.119b.6').
content(p_umishabtotai_heelimu, verse_teaches(umishabtotai_heelimu_eineihem, churban_mishum_chillul_shabbat)).
prop(p_r_abbahu_churban_krishma).
gloss(p_r_abbahu_churban_krishma, 'R\' Abbahu: Jerusalem was destroyed only because they neglected the morning and evening Shema').
locus(p_r_abbahu_churban_krishma, 'Shabbat.119b.7').
content(p_r_abbahu_churban_krishma, reason(churban_yerushalayim, bitul_kriat_shema)).
prop(p_hoy_mashkimei).
gloss(p_hoy_mashkimei, 'as it says \'woe to those who rise early to pursue strong drink\' (Is 5:11), and \'the harp and the lute ... and wine are their feasts, and they regard not the work of the Lord\' (Is 5:12), and \'therefore My people go into exile for lack of knowledge\' (Is 5:13)').
locus(p_hoy_mashkimei, 'Shabbat.119b.7').
content(p_hoy_mashkimei, verse_teaches(hoy_mashkimei_vaboker, churban_mishum_bitul_kriat_shema)).
prop(p_rav_hamnuna_churban_tinokot).
gloss(p_rav_hamnuna_churban_tinokot, 'Rav Hamnuna: Jerusalem was destroyed only because they neglected the schoolchildren in it').
locus(p_rav_hamnuna_churban_tinokot, 'Shabbat.119b.8').
content(p_rav_hamnuna_churban_tinokot, reason(churban_yerushalayim, bitul_tinokot_shel_beit_raban)).
prop(p_shfoch_al_olal).
gloss(p_shfoch_al_olal, 'as it says \'pour it out upon the children in the street\' (Jer 6:11)').
locus(p_shfoch_al_olal, 'Shabbat.119b.8').
content(p_shfoch_al_olal, verse_teaches(shfoch_al_olal_bachutz, churban_mishum_bitul_tinokot)).
prop(p_mishum_olal_bachutz).
gloss(p_mishum_olal_bachutz, 'why \'pour out\'? because the children are in the street').
locus(p_mishum_olal_bachutz, 'Shabbat.119b.8').
content(p_mishum_olal_bachutz, reason(shfoch_al_olal_bachutz, olal_bachutz)).
prop(p_ulla_churban_boshet).
gloss(p_ulla_churban_boshet, 'Ulla: Jerusalem was destroyed only because they had no shame before one another, as it says \'they were ashamed because they committed abomination; nay, they are not at all ashamed\' (Jer 6:15)').
locus(p_ulla_churban_boshet, 'Shabbat.119b.8').
content(p_ulla_churban_boshet, reason(churban_yerushalayim, lo_haya_lahem_boshet_panim)).
prop(p_hovishu).
gloss(p_hovishu, '\'they were ashamed ... nay, they are not at all ashamed\' (Jer 6:15)').
locus(p_hovishu, 'Shabbat.119b.8').
content(p_hovishu, verse_teaches(hovishu_ki_toeva_asu, churban_mishum_boshet_panim)).
prop(p_r_yitzchak_churban_hushvu).
gloss(p_r_yitzchak_churban_hushvu, 'R\' Yitzchak: Jerusalem was destroyed only because small and great were made equal').
locus(p_r_yitzchak_churban_hushvu, 'Shabbat.119b.8').
content(p_r_yitzchak_churban_hushvu, reason(churban_yerushalayim, hushvu_katan_vegadol)).
prop(p_r_chanina_churban_tochacha).
gloss(p_r_chanina_churban_tochacha, 'R\' Chanina: Jerusalem was destroyed only because they did not rebuke one another').
locus(p_r_chanina_churban_tochacha, 'Shabbat.119b.9').
content(p_r_chanina_churban_tochacha, reason(churban_yerushalayim, lo_hochichu_zeh_et_zeh)).
prop(p_kaayalim).
gloss(p_kaayalim, 'as it says \'her princes are like harts that find no pasture\' (Lam 1:6) -- as with harts, each one\'s head is beside the other\'s tail, so Israel of that generation hid their faces in the ground and did not rebuke one another').
locus(p_kaayalim, 'Shabbat.119b.9').
content(p_kaayalim, verse_teaches(hayu_sareha_keayalim, churban_mishum_lo_hochichu)).
prop(p_r_yehuda_churban_bizu_tc).
gloss(p_r_yehuda_churban_bizu_tc, 'R\' Yehuda: Jerusalem was destroyed only because they despised Torah scholars in it').
locus(p_r_yehuda_churban_bizu_tc, 'Shabbat.119b.9').
content(p_r_yehuda_churban_bizu_tc, reason(churban_yerushalayim, bizayon_talmidei_chachamim)).
prop(p_vayihyu_malibim).
gloss(p_vayihyu_malibim, 'as it says \'but they mocked the messengers of God, despised His words and scoffed at His prophets, until the wrath of the Lord rose against His people, till there was no remedy\' (II Chr 36:16)').
locus(p_vayihyu_malibim, 'Shabbat.119b.9').
content(p_vayihyu_malibim, verse_teaches(vayihyu_malibim_bemalachei_haelohim, churban_mishum_bizayon_talmidei_chachamim)).
prop(p_mevaze_tc_ein_refua).
gloss(p_mevaze_tc_ein_refua, 'what is \'till there was no remedy\'? Rav Yehuda said Rav said: whoever despises Torah scholars has no cure for his wound').
locus(p_mevaze_tc_ein_refua, 'Shabbat.119b.9').
content(p_mevaze_tc_ein_refua, onesh(bizayon_talmidei_chachamim, ein_refua_lemakato)).
prop(p_al_tigu_bimshichai).
gloss(p_al_tigu_bimshichai, 'what is meant by \'touch not My anointed and do My prophets no harm\' (Ps 105:15)? \'My anointed\' -- schoolchildren; \'My prophets\' -- Torah scholars').
locus(p_al_tigu_bimshichai, 'Shabbat.119b.10').
content(p_al_tigu_bimshichai, verse_teaches(al_tigu_bimshichai_uvinviai_al_tareu, tinokot_shel_beit_raban_vetalmidei_chachamim)).
prop(p_hevel_tinokot).
gloss(p_hevel_tinokot, 'the world endures only for the sake of the breath of schoolchildren').
locus(p_hevel_tinokot, 'Shabbat.119b.10').
content(p_hevel_tinokot, reason(kiyum_haolam, hevel_tinokot_shel_beit_raban)).
prop(p_didi_vedidach).
gloss(p_didi_vedidach, 'Rav Papa to Abaye: what of mine and yours [our breath in study]?').
locus(p_didi_vedidach, 'Shabbat.119b.10').
prop(p_hevel_sheyesh_bo_chet).
gloss(p_hevel_sheyesh_bo_chet, 'Abaye: breath that has sin in it is not like breath that has no sin in it').
locus(p_hevel_sheyesh_bo_chet, 'Shabbat.119b.10').
prop(p_ein_mevatlin_tinokot).
gloss(p_ein_mevatlin_tinokot, 'one does not interrupt schoolchildren [from study] even for the building of the Temple').
locus(p_ein_mevatlin_tinokot, 'Shabbat.119b.10').
content(p_ein_mevatlin_tinokot, asur(bitul_tinokot_shel_beit_raban_afilu_levinyan_beit_hamikdash)).
prop(p_ir_machrivin).
gloss(p_ir_machrivin, 'Reish Lakish to R\' Yehuda Nesia: thus I have received from my fathers (and some say: from your fathers) -- any city that has no schoolchildren is destroyed').
locus(p_ir_machrivin, 'Shabbat.119b.10').
content(p_ir_machrivin, onesh(ir_sheein_bah_tinokot_shel_beit_raban, machrivin_ota)).
prop(p_ravina_machrimin).
gloss(p_ravina_machrimin, 'Ravina: it is placed under a ban').
locus(p_ravina_machrimin, 'Shabbat.119b.10').
content(p_ravina_machrimin, onesh(ir_sheein_bah_tinokot_shel_beit_raban, machrimin_ota)).
prop(p_rava_churban_anshei_amana).
gloss(p_rava_churban_anshei_amana, 'Rava: Jerusalem was destroyed only because men of trust ceased from it').
locus(p_rava_churban_anshei_amana, 'Shabbat.119b.11').
content(p_rava_churban_anshei_amana, reason(churban_yerushalayim, paskhu_anshei_amana)).
prop(p_shotetu).
gloss(p_shotetu, 'as it says \'run to and fro through the streets of Jerusalem ... if you can find a man, if there is any who does justly, who seeks faithfulness, and I will pardon her\' (Jer 5:1)').
locus(p_shotetu, 'Shabbat.119b.11').
content(p_shotetu, verse_teaches(shotetu_bechutzot_yerushalayim, churban_mishum_pskikat_anshei_amana)).
prop(p_rav_ketina_lo_paskhu).
gloss(p_rav_ketina_lo_paskhu, 'Rav Ketina: even at the hour of Jerusalem\'s downfall, men of trust did not cease from it').
locus(p_rav_ketina_lo_paskhu, 'Shabbat.119b.11').
content(p_rav_ketina_lo_paskhu, din(anshei_amana_bishat_kishlona_shel_yerushalayim, lo_paskhu)).
prop(p_ki_yitpos_ish).
gloss(p_ki_yitpos_ish, 'as it says \'when a man takes hold of his brother in his father\'s house: you have a cloak, be our ruler\' (Is 3:6) -- matters people cover themselves with like a cloak are in your hands; \'and this ruin under your hand\' -- matters people do not grasp unless they stumble in them; \'in that day he shall swear (ישא -- an oath, as in \'you shall not take [תשא] the name\'): I will not be a binder\' (Is 3:7) -- I will not be of those confined in the study hall; \'and in my house is neither bread nor cloak\' -- I have neither Bible, Mishna nor Gemara. He refuses office rather than claim learning he lacks').
locus(p_ki_yitpos_ish, 'Shabbat.120a.1').
content(p_ki_yitpos_ish, verse_teaches(ki_yitpos_ish_beachiv, lo_paskhu_anshei_amana)).
prop(p_kan_bedivrei_torah).
gloss(p_kan_bedivrei_torah, 'it is not difficult: here [Rav Ketina] in matters of Torah, there [Rava] in business dealings').
locus(p_kan_bedivrei_torah, 'Shabbat.120a.1').
content(p_kan_bedivrei_torah, case_restriction(psikat_anshei_amana, bemasa_umatan)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% reward_of: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)
% practice: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)
% reason: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)
% verse_teaches: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)
% wishes_portion_with: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)
% defined_as: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)
% din: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)
% keilu: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.118a.6
commit(baraita_kearot, mutar(hadachat_kearot_leechol_bahem_bashabbat), assert, actual).
% Shabbat.118a.6
commit(baraita_kearot, asur(hadachat_kearot_min_hamincha_veelach), assert, actual).
% Shabbat.118a.6
commit(baraita_kearot, mutar(hadachat_kosot_kol_hayom_bashabbat), assert, actual).
% Shabbat.118a.6
commit(baraita_kearot, reason(hadachat_kosot_kol_hayom_bashabbat, ein_keva_lishtiya), assert, actual).
% Shabbat.118b.2
commit(rav_nachman_bar_yitzchak, reward_of(oneg_shabbat, hatzala_mishibud_galuyot), assert, actual).
% Shabbat.118b.2 -- מאי היא -- the stam's question, answered by Rav Papa (next commit)
commit(stam_118a, identifies(davar_muat_lichvod_shabbat, kasa_deharsena), query, actual).
% Shabbat.118b.2
commit(rav_papa, identifies(davar_muat_lichvod_shabbat, kasa_deharsena), assert, actual).
% Shabbat.118b.5
commit(r_yosei, wishes_portion_with(ochlei_shalosh_seudot_bashabbat), assert, actual).
% Shabbat.118b.5
commit(r_yosei, wishes_portion_with(gomrei_hallel_bechol_yom), assert, actual).
% Shabbat.118b.5
commit(mar_hakorei_hallel, din(kriat_hallel_bechol_yom, mecharef_umegadef), assert, actual).
% Shabbat.118b.6
commit(r_yosei, wishes_portion_with(mitpalelim_im_dimdumei_chama), assert, actual).
% Shabbat.118b.6
commit(r_zeira, verse_teaches(yirauchah_im_shemesh, tefilla_im_dimdumei_chama), assert, actual).
% Shabbat.118b.7
commit(r_yosei, wishes_portion_with(metei_chulei_meayim), assert, actual).
% Shabbat.118b.7
commit(mar_rov_tzaddikim, din(rov_tzaddikim, metim_bechulei_meayim), assert, actual).
% Shabbat.118b.7
commit(r_yosei, wishes_portion_with(metei_bederech_mitzva), assert, actual).
% Shabbat.118b.7
commit(r_yosei, wishes_portion_with(machnisei_shabbat_betverya_umotziei_shabbat_betzipori), assert, actual).
% Shabbat.118b.7
commit(r_yosei, wishes_portion_with(moshivei_beit_hamidrash), assert, actual).
% Shabbat.118b.8
commit(r_yosei, wishes_portion_with(gabbaei_tzedaka), assert, actual).
% Shabbat.118b.8
commit(r_yosei, wishes_portion_with(chashud_veein_bo), assert, actual).
% Shabbat.118b.8
commit(rav_papa, practice(rav_papa, nechshad_veein_bo), assert, actual).
% Shabbat.118b.9
commit(r_yosei, practice(r_yosei, chamesh_beilot_chamisha_arazim), assert, actual).
% Shabbat.118b.9
commit(stam_118a, p_haika_vardimas, assert, actual).
% Shabbat.118b.9
commit(stam_118a, identifies(vardimas, r_menachem_bry_yosei), assert, actual).
% Shabbat.118b.9 -- למימרא -- the stam's rhetorical inference, rejected by its own אלא אימא
commit(stam_118a, p_mitzvat_ona_lo_kiyem, query, actual).
% Shabbat.118b.9 -- אלא אימא -- the stam's emendation of R' Yosei's wording
commit(stam_118a, reading_of(chamesh_beilot_baalti, chamesh_beilot_baalti_veshaniti), assert, actual).
% Shabbat.118b.10
commit(r_yosei, practice(r_yosei, kara_leishto_beiti_uleshoro_sadi), assert, actual).
% Shabbat.118b.11
commit(r_yosei, practice(r_yosei, lo_nistakel_bamila_shelo), assert, actual).
% Shabbat.118b.11 -- Rabbi's own answer, as the stam's objection quotes it (והאמרו ליה לרבי)
commit(rabbi, reason(kinui_rabbeinu_hakadosh, lo_nistakel_bamila_shelo), assert, actual).
% Shabbat.118b.11
commit(stam_118a, practice(rabbi, lo_hichnis_yado_tachat_avneto), assert, actual).
% Shabbat.118b.11
commit(r_yosei, practice(r_yosei, lo_rau_korot_beito_imrei_chaluko), assert, actual).
% Shabbat.118b.12
commit(r_yosei, practice(r_yosei, lo_avar_al_divrei_chaveirav), assert, actual).
% Shabbat.118b.12
commit(r_yosei, practice(r_yosei, lo_amar_davar_vechazar), assert, actual).
% Shabbat.118b.13
commit(rav_nachman, practice(rav_nachman, kiyum_shalosh_seudot), assert, actual).
% Shabbat.118b.13
commit(rav_yehuda, practice(rav_yehuda, iyun_tefilla), assert, actual).
% Shabbat.118b.13
commit(rav_huna_brei_derav_yehoshua, practice(rav_huna_brei_derav_yehoshua, lo_halach_arba_amot_begiluy_harosh), assert, actual).
% Shabbat.118b.13
commit(rav_sheshet, practice(rav_sheshet, kiyum_mitzvat_tefillin), assert, actual).
% Shabbat.118b.13
commit(rav_nachman, practice(rav_nachman, kiyum_mitzvat_tzitzit), assert, actual).
% Shabbat.118b.14
commit(rav_yosef, p_avuch_bemai_zahir, query, actual).
% Shabbat.118b.14 -- the son reports his father Rabba's practice and the thread story
commit(rav_yosef_brei_derabba, practice(rabba, zahir_betzitzit), assert, actual).
% Shabbat.118b.14
commit(abaye, practice(abaye, oseh_yom_tov_lerabanan_bisiyum_masechet), assert, actual).
% Shabbat.119a.1
commit(rava, practice(rava, mehapech_bizchut_tzurba_merabanan_badin), assert, actual).
% Shabbat.119a.1
commit(mar_bar_rav_ashi, practice(mar_bar_rav_ashi, posel_atzmo_ladun_tzurba_merabanan), assert, actual).
% Shabbat.119a.1 -- the stam asks מאי טעמא; the answer is in the first person (עלי כגופאי), so it is Mar bar Rav Ashi's
commit(mar_bar_rav_ashi, reason(posel_atzmo_ladun_tzurba_merabanan, ein_adam_roeh_chova_leatzmo), assert, actual).
% Shabbat.119a.2
commit(stam_118a, practice(r_chanina, yotze_likrat_shabbat_hamalka), assert, actual).
% Shabbat.119a.2
commit(stam_118a, practice(r_yannai, boi_kalla), assert, actual).
% Shabbat.119a.2
commit(rabba_bar_rav_huna, p_rbrh_mi_yadeitun, query, actual).
% Shabbat.119a.2
commit(beit_rabba_bar_rav_nachman, reason(tlat_saavei_tachyei, kavod_shabbat), assert, actual).
% Shabbat.119a.3
commit(stam_118a, practice(r_abba, kone_basar_mishlosh_esre_tabachim), assert, actual).
% Shabbat.119a.3
commit(stam_118a, practice(r_abbahu, moshif_nura), assert, actual).
% Shabbat.119a.3
commit(stam_118a, practice(rav_anan, lavish_gunda), assert, actual).
% Shabbat.119a.3
commit(tanna_devei_r_yishmael, din(mezigat_kos_lerabo_bivgadim_shebishel_bahem, asur), assert, actual).
% Shabbat.119a.4
commit(stam_118a, practice(rav_safra, mechareich_risha), assert, actual).
% Shabbat.119a.4
commit(stam_118a, practice(rava, molach_shibuta), assert, actual).
% Shabbat.119a.4
commit(stam_118a, practice(rav_huna, madlik_shragei), assert, actual).
% Shabbat.119a.4
commit(stam_118a, practice(rav_papa, gadil_ptilata), assert, actual).
% Shabbat.119a.4
commit(stam_118a, practice(rav_chisda, parim_silka), assert, actual).
% Shabbat.119a.4
commit(stam_118a, practice(rabba_verav_yosef, metzalchi_tzivei), assert, actual).
% Shabbat.119a.4
commit(stam_118a, practice(r_zeira, metzatet_tzatotei), assert, actual).
% Shabbat.119a.4 -- first version (before ואיכא דאמרי)
commit(stam_118a, practice(rav_nachman_bar_yitzchak, mechatef_veayil_venafik), assert, actual).
% Shabbat.119a.4
commit(rav_nachman_bar_yitzchak, reason(mechatef_veayil_venafik, kavod_shabbat_kikavod_rabbanim), assert, actual).
% Shabbat.119a.5
commit(kaldaei, p_kaldaei_nichsei, assert, actual).
% Shabbat.119a.5
commit(stam_118a, practice(yosef_mokir_shabbei, kone_lichvod_shabbat), assert, actual).
% Shabbat.119a.5
commit(saba_119a, reward_of(halvaa_lichvod_shabbat, pirat_shabbat), assert, actual).
% Shabbat.119a.6 -- בעא מיניה רבי מרבי ישמעאל ברבי יוסי; the two follow-up questions (Babylonia, other lands) are in the props' glosses
commit(rabbi, p_ashirim_eretz_yisrael_query, query, actual).
% Shabbat.119a.6
commit(r_yishmael_bry_yosei, reward_of(maaser, ashirut_eretz_yisrael), assert, actual).
% Shabbat.119a.6
commit(r_yishmael_bry_yosei, verse_teaches(aser_teaser, aser_bishvil_shetitasher), assert, actual).
% Shabbat.119a.6
commit(r_yishmael_bry_yosei, reward_of(kavod_hatorah, ashirut_bavel), assert, actual).
% Shabbat.119a.7
commit(r_yishmael_bry_yosei, reward_of(kavod_shabbat, ashirut_shear_aratzot), assert, actual).
% Shabbat.119a.7
commit(r_chiyya_bar_abba, p_ludkiya_shulchan, assert, actual).
% Shabbat.119a.7
commit(r_chiyya_bar_abba, p_ludkiya_baruch_hamakom, assert, actual).
% Shabbat.119a.8
commit(keisar, p_keisar_reicho_nodef, query, actual).
% Shabbat.119a.8
commit(r_yehoshua_ben_chananya, reason(reach_tavshil_shel_shabbat, tavlin_shabbat), assert, actual).
% Shabbat.119a.8
commit(keisar, p_ten_lanu_hemeno, assert, actual).
% Shabbat.119a.8
commit(r_yehoshua_ben_chananya, reward_of(shmirat_shabbat, tavlin_shabbat), assert, actual).
% Shabbat.119a.9
commit(reish_galuta, verse_teaches(velikdosh_hashem_mechubad, kibud_yom_hakippurim_bichsut_nekiya), query, actual).
% Shabbat.119a.9
commit(rav_hamnuna, verse_teaches(velikdosh_hashem_mechubad, kibud_yom_hakippurim_bichsut_nekiya), assert, actual).
% Shabbat.119a.9
commit(rav, reading_of(vechibadto, lehakdim), assert, actual).
% Shabbat.119a.9
commit(shmuel, reading_of(vechibadto, leacher), assert, actual).
% Shabbat.119a.9
commit(bnei_rav_papa_bar_abba, p_bmai_nishaneih, query, actual).
% Shabbat.119a.9
commit(rav_papa, din(kibud_shabbat_lemi_shebasar_veyayin_matzuyin_lo, shinui_zman_haseuda_mehergelo), assert, actual).
% Shabbat.119a.9
commit(stam_118a, practice(rav_sheshet, moshiv_rabbanan_kedei_sheyakumu_maher), assert, actual).
% Shabbat.119b.1
commit(stam_118a, practice(r_zeira, mevakesh_shelo_yechalelu_shabbat_bilimud), assert, actual).
% Shabbat.119b.2 -- ואיתימא RYBL -- see the veitema_119b attribution
commit(rava, requires(tefillat_yachid_beerev_shabbat, amirat_vayechulu), assert, actual).
% Shabbat.119b.2
commit(rav_hamnuna, keilu(omer_vayechulu_beerev_shabbat, shutaf_lehkbh_bemaase_bereshit), assert, actual).
% Shabbat.119b.2
commit(rav_hamnuna, verse_teaches(vayechulu, shutaf_lehkbh_bemaase_bereshit), assert, actual).
% Shabbat.119b.2
commit(r_elazar, keilu(dibur, maase), assert, actual).
% Shabbat.119b.2
commit(r_elazar, verse_teaches(bidvar_hashem_shamayim_naasu, dibur_kemaase), assert, actual).
% Shabbat.119b.3
commit(r_yosei_bar_yehuda, reward_of(hachanat_habayit_lishabbat, birkat_malach_tov), assert, actual).
% Shabbat.119b.4
commit(r_elazar, din(siddur_shulchan_beerev_shabbat, afilu_lechazayit), assert, actual).
% Shabbat.119b.4
commit(r_chanina, din(siddur_shulchan_bemotzaei_shabbat, afilu_lechazayit), assert, actual).
% Shabbat.119b.4 -- unmarked; read as the stam's (see header) -- it could be R' Chanina's continuation
commit(stam_118a, din(chamin_ufat_chama_bemotzaei_shabbat, melugma), assert, actual).
% Shabbat.119b.4
commit(stam_118a, practice(r_abbahu, igla_tilta_bemotzaei_shabbat), assert, actual).
% Shabbat.119b.4
commit(avimi, p_avimi_nishbok, assert, actual).
% Shabbat.119b.4
commit(stam_118a, p_arya_achleih, assert, actual).
% Shabbat.119b.5
commit(r_yehoshua_ben_levi, reward_of(aniyat_amen_yehei_shmei_raba_bechol_kocho, kriat_gezar_dino), assert, actual).
% Shabbat.119b.5
commit(r_yehoshua_ben_levi, verse_teaches(biproa_praot_beyisrael, kriat_gezar_dino), assert, actual).
% Shabbat.119b.5 -- מאי טעמא -- the stam's question and answer on RYBL's verse
commit(stam_118a, reason(biproa_praot_beyisrael, barchu_hashem), assert, actual).
% Shabbat.119b.5
commit(reish_lakish, reward_of(aniyat_amen_bechol_kocho, pticha_shaarei_gan_eden), assert, actual).
% Shabbat.119b.5
commit(reish_lakish, verse_teaches(pitchu_shearim_veyavo_goy_tzaddik, pticha_shaarei_gan_eden), assert, actual).
% Shabbat.119b.5 -- מאי אמן -- answered by R' Chanina
commit(stam_118a, defined_as(amen, el_melech_neeman), query, actual).
% Shabbat.119b.5
commit(r_chanina, defined_as(amen, el_melech_neeman), assert, actual).
% Shabbat.119b.6 -- מאי ולא תכבה -- answered by Rav Nachman bar Yitzchak
commit(stam_118a, verse_teaches(velo_tichbe, beshaa_sheein_bnei_adam_metzuyin_lechabota), query, actual).
% Shabbat.119b.6
commit(rav_nachman_bar_yitzchak, verse_teaches(velo_tichbe, beshaa_sheein_bnei_adam_metzuyin_lechabota), assert, actual).
% Shabbat.119b.6
commit(abaye, reason(churban_yerushalayim, chillul_shabbat), assert, actual).
% Shabbat.119b.6
commit(abaye, verse_teaches(umishabtotai_heelimu_eineihem, churban_mishum_chillul_shabbat), assert, actual).
% Shabbat.119b.7
commit(r_abbahu, reason(churban_yerushalayim, bitul_kriat_shema), assert, actual).
% Shabbat.119b.7
commit(r_abbahu, verse_teaches(hoy_mashkimei_vaboker, churban_mishum_bitul_kriat_shema), assert, actual).
% Shabbat.119b.8
commit(rav_hamnuna, reason(churban_yerushalayim, bitul_tinokot_shel_beit_raban), assert, actual).
% Shabbat.119b.8
commit(rav_hamnuna, verse_teaches(shfoch_al_olal_bachutz, churban_mishum_bitul_tinokot), assert, actual).
% Shabbat.119b.8 -- מה טעם -- the stam's gloss on Rav Hamnuna's verse
commit(stam_118a, reason(shfoch_al_olal_bachutz, olal_bachutz), assert, actual).
% Shabbat.119b.8
commit(ulla, reason(churban_yerushalayim, lo_haya_lahem_boshet_panim), assert, actual).
% Shabbat.119b.8
commit(ulla, verse_teaches(hovishu_ki_toeva_asu, churban_mishum_boshet_panim), assert, actual).
% Shabbat.119b.8
commit(r_yitzchak, reason(churban_yerushalayim, hushvu_katan_vegadol), assert, actual).
% Shabbat.119b.9
commit(r_yehuda, reason(churban_yerushalayim, bizayon_talmidei_chachamim), assert, actual).
% Shabbat.119b.9
commit(r_yehuda, verse_teaches(vayihyu_malibim_bemalachei_haelohim, churban_mishum_bizayon_talmidei_chachamim), assert, actual).
% Shabbat.119b.10
commit(rav_papa, p_didi_vedidach, query, actual).
% Shabbat.119b.10
commit(abaye, p_hevel_sheyesh_bo_chet, assert, actual).
% Shabbat.119b.10
commit(ravina, onesh(ir_sheein_bah_tinokot_shel_beit_raban, machrimin_ota), assert, actual).
% Shabbat.119b.11
commit(rava, reason(churban_yerushalayim, paskhu_anshei_amana), assert, actual).
% Shabbat.119b.11
commit(rava, verse_teaches(shotetu_bechutzot_yerushalayim, churban_mishum_pskikat_anshei_amana), assert, actual).
% Shabbat.119b.11
commit(rav_ketina, din(anshei_amana_bishat_kishlona_shel_yerushalayim, lo_paskhu), assert, actual).
% Shabbat.119b.11 -- the exposition of Is 3:6-7 runs on into 120a.1 with no new speaker -- Rav Ketina's continuation
commit(rav_ketina, verse_teaches(ki_yitpos_ish_beachiv, lo_paskhu_anshei_amana), assert, actual).
% Shabbat.120a.1
commit(stam_118a, case_restriction(psikat_anshei_amana, bemasa_umatan), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_vechibadto, pshat_vechibadto).
party(m_vechibadto, rav).
party(m_vechibadto, shmuel).
dispute(m_ir_bli_tinokot, onesh_ir_sheein_bah_tinokot).
party(m_ir_bli_tinokot, reish_lakish).
party(m_ir_bli_tinokot, ravina).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Shabbat.118a.7
commit(r_shimon_ben_pazi, holds(r_yehoshua_ben_levi, reward_of(kiyum_shalosh_seudot, hatzala_mishalosh_puraniyot)), assert, actual).
% Shabbat.118a.7
commit(r_yehoshua_ben_levi, holds(bar_kappara, reward_of(kiyum_shalosh_seudot, hatzala_mishalosh_puraniyot)), assert, actual).
% Shabbat.118a.8
commit(r_yochanan, holds(r_yosei, reward_of(oneg_shabbat, nachala_bli_metzarim)), assert, actual).
% Shabbat.118b.1
commit(r_yochanan, holds(r_yosei, verse_teaches(vehaachalticha_nachalat_yaakov_avicha, nachala_bli_metzarim)), assert, actual).
% Shabbat.118b.2
commit(rav_yehuda, holds(rav, reward_of(oneg_shabbat, mishalot_libo)), assert, actual).
% Shabbat.118b.2
commit(rav_yehuda, holds(rav, verse_teaches(vehitanag_al_hashem_veyiten_lecha_mishalot_libecha, mishalot_libo_lemeaneg_shabbat)), assert, actual).
% Shabbat.118b.2
commit(rav_yehuda_brei_derav_shmuel_bar_shilat, holds(rav, defined_as(oneg_shabbat, tavshil_tradin_vedagim_gedolim_verashei_shumin)), assert, actual).
% Shabbat.118b.2
commit(rav_chiyya_bar_ashi, holds(rav, defined_as(oneg_shabbat, afilu_davar_muat_lichvod_shabbat)), assert, actual).
% Shabbat.118b.3
commit(r_chiyya_bar_abba, holds(r_yochanan, reward_of(shmirat_shabbat_kehilchato, mechilat_avoda_zara)), assert, actual).
% Shabbat.118b.3
commit(r_chiyya_bar_abba, holds(r_yochanan, verse_teaches(ashrei_enosh_yaase_zot_mechalelo, mechilat_avoda_zara)), assert, actual).
% Shabbat.118b.4
commit(rav_yehuda, holds(rav, reward_of(shmirat_shabbat_rishona, lo_shalta_bahem_uma_velashon)), assert, actual).
% Shabbat.118b.4
commit(r_yochanan, holds(r_shimon_ben_yochai, reward_of(shmirat_shtei_shabbatot_kehilchatan, geula_miyad)), assert, actual).
% Shabbat.118b.6
commit(r_chiyya_bar_abba, holds(r_yochanan, mitzva(tefilla_im_dimdumei_chama)), assert, actual).
% Shabbat.119a.2
commit(stam_118a, holds(r_chanina, practice(r_chanina, yotze_likrat_shabbat_hamalka)), assert, actual).
% Shabbat.119a.2
commit(stam_118a, holds(r_yannai, practice(r_yannai, boi_kalla)), assert, actual).
% Shabbat.119b.1
commit(stam_118a, holds(r_zeira, practice(r_zeira, mevakesh_shelo_yechalelu_shabbat_bilimud)), assert, actual).
% Shabbat.119a.4
commit(ika_damri_119a, holds(r_ami, practice(r_ami_verabbi_assi, mechatef_veayil_venafik)), assert, actual).
% Shabbat.119a.4
commit(ika_damri_119a, holds(r_assi, practice(r_ami_verabbi_assi, mechatef_veayil_venafik)), assert, actual).
% Shabbat.119a.7
commit(r_chiyya_bar_abba, holds(baal_habayit_ludkiya, reason(ashirut_baal_habayit_ludkiya, kavod_shabbat)), assert, actual).
% Shabbat.119b.2
commit(veitema_119b, holds(r_yehoshua_ben_levi, requires(tefillat_yachid_beerev_shabbat, amirat_vayechulu)), assert, actual).
% Shabbat.119b.3
commit(rav_chisda, holds(mar_ukva, reward_of(omer_vayechulu_beerev_shabbat, kapparat_avon)), assert, actual).
% Shabbat.119b.5
commit(r_chiyya_bar_abba, holds(r_yochanan, reward_of(aniyat_amen_yehei_shmei_raba_bechol_kocho, mechilat_avoda_zara)), assert, actual).
% Shabbat.119b.6
commit(rav_yehuda_brei_derav_shmuel_bar_shilat, holds(rav, onesh(chillul_shabbat, dleika)), assert, actual).
% Shabbat.119b.6
commit(rav_yehuda_brei_derav_shmuel_bar_shilat, holds(rav, verse_teaches(vehitzati_esh_bishareha, dleika_bimkom_chillul_shabbat)), assert, actual).
% Shabbat.119b.9
commit(rav_amram_brei_derabbi_shimon_bar_abba, holds(r_shimon_bar_abba, reason(churban_yerushalayim, lo_hochichu_zeh_et_zeh)), assert, actual).
% Shabbat.119b.9
commit(r_shimon_bar_abba, holds(r_chanina, reason(churban_yerushalayim, lo_hochichu_zeh_et_zeh)), assert, actual).
% Shabbat.119b.9
commit(rav_amram_brei_derabbi_shimon_bar_abba, holds(r_shimon_bar_abba, verse_teaches(hayu_sareha_keayalim, churban_mishum_lo_hochichu)), assert, actual).
% Shabbat.119b.9
commit(r_shimon_bar_abba, holds(r_chanina, verse_teaches(hayu_sareha_keayalim, churban_mishum_lo_hochichu)), assert, actual).
% Shabbat.119b.9
commit(rav_yehuda, holds(rav, onesh(bizayon_talmidei_chachamim, ein_refua_lemakato)), assert, actual).
% Shabbat.119b.10
commit(rav_yehuda, holds(rav, verse_teaches(al_tigu_bimshichai_uvinviai_al_tareu, tinokot_shel_beit_raban_vetalmidei_chachamim)), assert, actual).
% Shabbat.119b.10
commit(reish_lakish, holds(r_yehuda_nesia, reason(kiyum_haolam, hevel_tinokot_shel_beit_raban)), assert, actual).
% Shabbat.119b.10
commit(reish_lakish, holds(r_yehuda_nesia, asur(bitul_tinokot_shel_beit_raban_afilu_levinyan_beit_hamikdash)), assert, actual).
% Shabbat.119b.10
commit(reish_lakish, holds(r_yehuda_nesia, onesh(ir_sheein_bah_tinokot_shel_beit_raban, machrivin_ota)), assert, actual).

% --------------------------------------------------------------------
% L4: named inference schemas (middot) and their defeaters
% --------------------------------------------------------------------
% Shabbat.118a.7 -- מחבלו של משיח: כתיב הכא 'יום' וכתיב התם 'הנה אנכי שולח לכם את אליה הנביא לפני בוא יום' (Mal 3:23)
schema_instance(gs_yom_chevlo_shel_mashiach, gezera_shava, nitzal_mechevlo_shel_mashiach).
schema_holder(gs_yom_chevlo_shel_mashiach, bar_kappara).
schema_source(gs_yom_chevlo_shel_mashiach, lifnei_bo_yom_hashem).
schema_target(gs_yom_chevlo_shel_mashiach, yom_beshalosh_seudot).
% Shabbat.118a.7 -- מדינה של גיהנם: כתיב הכא 'יום' וכתיב התם 'יום עברה היום ההוא' (Zeph 1:15)
schema_instance(gs_yom_dina_shel_gehinnom, gezera_shava, nitzal_midina_shel_gehinnom).
schema_holder(gs_yom_dina_shel_gehinnom, bar_kappara).
schema_source(gs_yom_dina_shel_gehinnom, yom_evra_hayom_hahu).
schema_target(gs_yom_dina_shel_gehinnom, yom_beshalosh_seudot).
% Shabbat.118a.7 -- ממלחמת גוג ומגוג: כתיב הכא 'יום' וכתיב התם 'ביום בא גוג' (Ezek 38:18)
schema_instance(gs_yom_gog_umagog, gezera_shava, nitzal_mimilchemet_gog_umagog).
schema_holder(gs_yom_gog_umagog, bar_kappara).
schema_source(gs_yom_gog_umagog, beyom_bo_gog).
schema_target(gs_yom_gog_umagog, yom_beshalosh_seudot).
% Shabbat.118b.2 -- כתיב הכא 'והרכבתיך על במתי ארץ' (Is 58:14) וכתיב התם 'ואתה על במותימו תדרך' (Deut 33:29) -- the one who delights in Shabbat treads on the kingdoms' high places
schema_instance(gs_bamotei_bamoteimo, gezera_shava, hatzala_mishibud_galuyot).
schema_holder(gs_bamotei_bamoteimo, rav_nachman_bar_yitzchak).
schema_source(gs_bamotei_bamoteimo, veata_al_bamoteimo_tidroch).
schema_target(gs_bamotei_bamoteimo, vehirkavticha_al_bamotei_aretz).
% Shabbat.118b.4 -- שנאמר 'ויהי ביום השביעי יצאו מן העם ללקוט' (Ex 16:27) וכתיב בתריה 'ויבא עמלק' (Ex 17:8) -- Rav's derivation, as Rav Yehuda transmits it
schema_instance(sm_rishona_amalek, semuchin, lo_shalta_bahem_uma_velashon).
schema_holder(sm_rishona_amalek, rav).
schema_source(sm_rishona_amalek, vayavo_amalek).
schema_target(sm_rishona_amalek, yatzu_min_haam_lilkot_bayom_hashevii).
% Shabbat.118b.4 -- שנאמר 'כה אמר ה' לסריסים אשר ישמרו את שבתותי' (Is 56:4) וכתיב בתריה 'והביאותים אל הר קדשי' (Is 56:7) -- RShbY's derivation, as R' Yochanan transmits it; 'Shabbatot' read as two
schema_instance(sm_shtei_shabbatot, semuchin, geula_miyad).
schema_holder(sm_shtei_shabbatot, r_shimon_ben_yochai).
schema_source(sm_shtei_shabbatot, vahaviotim_el_har_kodshi).
schema_target(sm_shtei_shabbatot, asher_yishmeru_et_shabtotai).
% Shabbat.119b.5 -- כתיב הכא 'בפרוע פרעות' (Jud 5:2) וכתיב התם 'כי פרוע הוא' (Ex 32:25, the golden calf) -- even one with a trace of idolatry is forgiven
schema_instance(gs_praot_parua, gezera_shava, mechilat_avoda_zara).
schema_holder(gs_praot_parua, r_yochanan).
schema_source(gs_praot_parua, ki_parua_hu).
schema_target(gs_praot_parua, biproa_praot_beyisrael).
% Shabbat.119b.8 -- שנאמר 'והיה כעם ככהן' (Is 24:2) וכתיב בתריה 'הבוק תבוק הארץ' (Is 24:3)
schema_instance(sm_kaam_kakohen, semuchin, churban_mishum_hushvu_katan_vegadol).
schema_holder(sm_kaam_kakohen, r_yitzchak).
schema_source(sm_kaam_kakohen, hibok_tibok_haaretz).
schema_target(sm_kaam_kakohen, vehaya_kaam_kakohen).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Shabbat.118b.5 -- איני?! והאמר מר: הקורא הלל בכל יום הרי זה מחרף ומגדף -- kind svara under protest: the schema has no ObjectionKind for an amoraic-memra contradiction
objection_against(wishes_portion_with(gomrei_hallel_bechol_yom), obj_korei_hallel_bechol_yom).
objection_kind(obj_korei_hallel_bechol_yom, svara).
objection_by(obj_korei_hallel_bechol_yom, stam_118a).
objection_source(obj_korei_hallel_bechol_yom, p_korei_hallel_mecharef).
%   answered at Shabbat.118b.5: כי קאמרינן -- בפסוקי דזמרא: R' Yosei meant the verses of praise, not Hallel
objection_answered(obj_korei_hallel_bechol_yom, a_pesukei_dezimra).
objection_answer_by(a_pesukei_dezimra, stam_118a).
% Shabbat.118b.9 -- והאיכא ורדימס -- but R' Yosei had a son Vardimas, a sixth
objection_against(practice(r_yosei, chamesh_beilot_chamisha_arazim), obj_haika_vardimas).
objection_kind(obj_haika_vardimas, svara).
objection_by(obj_haika_vardimas, stam_118a).
objection_source(obj_haika_vardimas, p_haika_vardimas).
%   answered at Shabbat.118b.9: Vardimas is Menachem, named for his rose-like face (= p_vardimas_hu_menachem)
objection_answered(obj_haika_vardimas, a_vardimas_hu_menachem).
objection_answer_by(a_vardimas_hu_menachem, stam_118a).
% Shabbat.118b.9 -- למימרא דרבי יוסי מצות עונה לא קיים -- read literally, R' Yosei had relations only five times
objection_against(practice(r_yosei, chamesh_beilot_chamisha_arazim), obj_mitzvat_ona).
objection_kind(obj_mitzvat_ona, svara).
objection_by(obj_mitzvat_ona, stam_118a).
objection_source(obj_mitzvat_ona, p_mitzvat_ona_lo_kiyem).
%   answered at Shabbat.118b.9: אלא אימא: חמש בעילות בעלתי ושניתי -- the wording is emended (= p_beilot_veshaniti)
objection_answered(obj_mitzvat_ona, a_ela_eima_veshaniti).
objection_answer_by(a_ela_eima_veshaniti, stam_118a).
% Shabbat.118b.11 -- איני? והאמרו ליה לרבי: מאי טעמא קרו לך רבינו הקדוש? אמר להו: מימי לא נסתכלתי במילה שלי -- the trait was Rabbi's distinction
objection_against(practice(r_yosei, lo_nistakel_bamila_shelo), obj_rabbeinu_hakadosh).
objection_kind(obj_rabbeinu_hakadosh, maaseh).
objection_by(obj_rabbeinu_hakadosh, stam_118a).
objection_source(obj_rabbeinu_hakadosh, p_rabbi_rabbeinu_hakadosh).
%   answered at Shabbat.118b.11: ברבי מילתא אחריתי הוה ביה -- Rabbi had a further trait: he never put his hand beneath his belt (= p_rabbi_avneto)
objection_answered(obj_rabbeinu_hakadosh, a_rabbi_avneto).
objection_answer_by(a_rabbi_avneto, stam_118a).
% Shabbat.119b.11 -- איני?! והאמר רב קטינא: אפילו בשעת כשלונה של ירושלים לא פסקו ממנה אנשי אמנה -- kind svara under protest (amoraic-memra contradiction)
objection_against(reason(churban_yerushalayim, paskhu_anshei_amana), obj_rav_ketina).
objection_kind(obj_rav_ketina, svara).
objection_by(obj_rav_ketina, stam_118a).
objection_source(obj_rav_ketina, p_rav_ketina_lo_paskhu).
%   answered at Shabbat.120a.1: לא קשיא: כאן בדברי תורה, כאן במשא ומתן -- men of trust in Torah remained; in business dealings they ceased (= p_kan_bedivrei_torah)
objection_answered(obj_rav_ketina, a_kan_bedivrei_torah).
objection_answer_by(a_kan_bedivrei_torah, stam_118a).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Shabbat.118a.8 -- שנאמר ... והאכלתיך נחלת יעקב אביך -- R' Yosei's derivation, as R' Yochanan transmits it
support(reward_of(oneg_shabbat, nachala_bli_metzarim), s_nachalat_yaakov).
support_kind(s_nachalat_yaakov, svara).
support_by(s_nachalat_yaakov, r_yosei).
support_source(s_nachalat_yaakov, p_vehaachalticha_nachalat_yaakov).
% Shabbat.118b.2 -- שנאמר והתענג על ה' ויתן לך משאלות לבך ... הוי אומר זה עונג שבת -- Rav's derivation
support(reward_of(oneg_shabbat, mishalot_libo), s_mishalot_libecha).
support_kind(s_mishalot_libecha, svara).
support_by(s_mishalot_libecha, rav).
support_source(s_mishalot_libecha, p_vehitanag_mishalot_libecha).
% Shabbat.118b.3 -- שנאמר אשרי אנוש ... מחללו -- אל תקרי מחללו אלא מחול לו
support(reward_of(shmirat_shabbat_kehilchato, mechilat_avoda_zara), s_mechalelo).
support_kind(s_mechalelo, svara).
support_by(s_mechalelo, r_yochanan).
support_source(s_mechalelo, p_mechalelo_machul_lo).
% Shabbat.118b.8 -- Rav Papa: לדידי חשדן ולא הוה בי -- his own experience set beside R' Yosei's wish; the text marks no further relation
support(wishes_portion_with(chashud_veein_bo), s_rav_papa_lishmeih).
support_kind(s_rav_papa_lishmeih, svara).
support_by(s_rav_papa_lishmeih, rav_papa).
support_source(s_rav_papa_lishmeih, p_rav_papa_chashdun).
% Shabbat.118b.6 -- אמר רבי זירא, מאי קרא: ייראוך עם שמש -- R' Zeira supplies the verse for R' Yochanan's dictum
support(mitzva(tefilla_im_dimdumei_chama), s_yirauchah).
support_kind(s_yirauchah, svara).
support_by(s_yirauchah, r_zeira).
support_source(s_yirauchah, p_yirauchah_im_shemesh).
% Shabbat.118b.7 -- דאמר מר: רובן של צדיקים מתים בחולי מעיים -- the stam's ground for R' Yosei's wish
support(wishes_portion_with(metei_chulei_meayim), s_rov_tzaddikim).
support_kind(s_rov_tzaddikim, svara).
support_by(s_rov_tzaddikim, stam_118a).
support_source(s_rov_tzaddikim, p_rov_tzaddikim_chulei_meayim).
% Shabbat.119a.1 -- מאי טעמא? דחביב עלי כגופאי, ואין אדם רואה חובה לעצמו
support(practice(mar_bar_rav_ashi, posel_atzmo_ladun_tzurba_merabanan), s_chaviv_kegufai).
support_kind(s_chaviv_kegufai, svara).
support_by(s_chaviv_kegufai, mar_bar_rav_ashi).
support_source(s_chaviv_kegufai, p_mbra_chaviv_kegufai).
% Shabbat.119a.3 -- דתנא דבי רבי ישמעאל: בגדים שבישל בהן קדירה לרבו אל ימזוג בהן כוס לרבו -- the stam's ground for Rav Anan's smock
support(practice(rav_anan, lavish_gunda), s_tdbry_gunda).
support_kind(s_tdbry_gunda, svara).
support_by(s_tdbry_gunda, stam_118a).
support_source(s_tdbry_gunda, p_tdbry_al_yimzog).
% Shabbat.119a.6 -- שנאמר עשר תעשר -- עשר בשביל שתתעשר
support(reward_of(maaser, ashirut_eretz_yisrael), s_aser_teaser).
support_kind(s_aser_teaser, svara).
support_by(s_aser_teaser, r_yishmael_bry_yosei).
support_source(s_aser_teaser, p_aser_teaser).
% Shabbat.119a.7 -- דאמר רבי חייא בר אבא: the householder of Laodicea, whose wealth came of setting the finest animal aside for Shabbat
support(reward_of(kavod_shabbat, ashirut_shear_aratzot), s_ludkiya).
support_kind(s_ludkiya, svara).
support_by(s_ludkiya, stam_118a).
support_source(s_ludkiya, p_ludkiya_katzav).
% Shabbat.119b.2 -- דאמר רב המנונא: כל המתפלל בערב שבת ואומר ויכולו ... כאילו נעשה שותף -- the stam's ground for the individual's obligation
support(requires(tefillat_yachid_beerev_shabbat, amirat_vayechulu), s_rav_hamnuna_vayechulu).
support_kind(s_rav_hamnuna_vayechulu, svara).
support_by(s_rav_hamnuna_vayechulu, stam_118a).
support_source(s_rav_hamnuna_vayechulu, p_vayechulu_shutaf).
% Shabbat.119b.2 -- שנאמר ויכולו -- אל תקרי ויכולו אלא ויכלו
support(keilu(omer_vayechulu_beerev_shabbat, shutaf_lehkbh_bemaase_bereshit), s_vayechalu).
support_kind(s_vayechalu, svara).
support_by(s_vayechalu, rav_hamnuna).
support_source(s_vayechalu, p_vayechulu_vayechalu).
% Shabbat.119b.2 -- שנאמר בדבר ה' שמים נעשו
support(keilu(dibur, maase), s_bidvar_hashem).
support_kind(s_bidvar_hashem, svara).
support_by(s_bidvar_hashem, r_elazar).
support_source(s_bidvar_hashem, p_bidvar_hashem_shamayim).
% Shabbat.119b.5 -- שנאמר בפרוע פרעות בישראל ... ברכו ה'
support(reward_of(aniyat_amen_yehei_shmei_raba_bechol_kocho, kriat_gezar_dino), s_biproa_praot).
support_kind(s_biproa_praot, svara).
support_by(s_biproa_praot, r_yehoshua_ben_levi).
support_source(s_biproa_praot, p_biproa_praot).
% Shabbat.119b.5 -- שנאמר פתחו שערים ... שומר אמונים -- אל תיקרי שומר אמונים אלא שאומרים אמן
support(reward_of(aniyat_amen_bechol_kocho, pticha_shaarei_gan_eden), s_shomer_emunim).
support_kind(s_shomer_emunim, svara).
support_by(s_shomer_emunim, reish_lakish).
support_source(s_shomer_emunim, p_shomer_emunim).
% Shabbat.119b.6 -- שנאמר ... והצתי אש בשעריה ... ולא תכבה -- Rav's derivation, as Rav Yehuda b. Rav Shmuel transmits it
support(onesh(chillul_shabbat, dleika), s_vehitzati_esh).
support_kind(s_vehitzati_esh, svara).
support_by(s_vehitzati_esh, rav).
support_source(s_vehitzati_esh, p_vehitzati_esh).
% Shabbat.119b.6 -- שנאמר ומשבתותי העלימו עיניהם ואחל בתוכם
support(reason(churban_yerushalayim, chillul_shabbat), s_umishabtotai).
support_kind(s_umishabtotai, svara).
support_by(s_umishabtotai, abaye).
support_source(s_umishabtotai, p_umishabtotai_heelimu).
% Shabbat.119b.7 -- שנאמר הוי משכימי בבקר ... וכתיב ... וכתיב לכן גלה עמי מבלי דעת
support(reason(churban_yerushalayim, bitul_kriat_shema), s_hoy_mashkimei).
support_kind(s_hoy_mashkimei, svara).
support_by(s_hoy_mashkimei, r_abbahu).
support_source(s_hoy_mashkimei, p_hoy_mashkimei).
% Shabbat.119b.8 -- שנאמר שפוך על עולל בחוץ
support(reason(churban_yerushalayim, bitul_tinokot_shel_beit_raban), s_shfoch).
support_kind(s_shfoch, svara).
support_by(s_shfoch, rav_hamnuna).
support_source(s_shfoch, p_shfoch_al_olal).
% Shabbat.119b.8 -- שנאמר הובישו כי תועבה עשו גם בוש לא יבושו
support(reason(churban_yerushalayim, lo_haya_lahem_boshet_panim), s_hovishu).
support_kind(s_hovishu, svara).
support_by(s_hovishu, ulla).
support_source(s_hovishu, p_hovishu).
% Shabbat.119b.9 -- שנאמר היו שריה כאילים לא מצאו מרעה -- מה איל זה ... אף ישראל -- R' Chanina's derivation, as transmitted
support(reason(churban_yerushalayim, lo_hochichu_zeh_et_zeh), s_kaayalim).
support_kind(s_kaayalim, svara).
support_by(s_kaayalim, r_chanina).
support_source(s_kaayalim, p_kaayalim).
% Shabbat.119b.9 -- שנאמר ויהיו מלעיבים במלאכי האלהים ... עד לאין מרפא
support(reason(churban_yerushalayim, bizayon_talmidei_chachamim), s_vayihyu_malibim).
support_kind(s_vayihyu_malibim, svara).
support_by(s_vayihyu_malibim, r_yehuda).
support_source(s_vayihyu_malibim, p_vayihyu_malibim).
% Shabbat.119b.11 -- שנאמר שוטטו בחוצות ירושלים ... אם יש איש עושה משפט מבקש אמונה
support(reason(churban_yerushalayim, paskhu_anshei_amana), s_shotetu).
support_kind(s_shotetu, svara).
support_by(s_shotetu, rava).
support_source(s_shotetu, p_shotetu).
% Shabbat.119b.11 -- שנאמר כי יתפש איש באחיו ... לא אהיה חבש ... ובביתי אין לחם ואין שמלה -- the man refuses office rather than claim learning he lacks
support(din(anshei_amana_bishat_kishlona_shel_yerushalayim, lo_paskhu), s_ki_yitpos_ish).
support_kind(s_ki_yitpos_ish, svara).
support_by(s_ki_yitpos_ish, rav_ketina).
support_source(s_ki_yitpos_ish, p_ki_yitpos_ish).
%   deflected at Shabbat.120a.1: ומממאי? דילמא שאני התם, דאי אמר להו גמירנא, אמרו ליה: אימא לן -- perhaps he refuses only because, had he claimed learning, they would say 'tell us' and expose him; that is no proof of trustworthiness
support_deflected(s_ki_yitpos_ish, defl_shani_hatam_eima_lan).
deflection_by(defl_shani_hatam_eima_lan, stam_118a).
%   deflection refuted at Shabbat.120a.1: הוה ליה למימר גמר ושכח, מאי לא אהיה חובש? כלל! -- he could have said 'I learned and forgot'; his oath 'I will not be a binder' at all shows honesty
deflection_refuted(defl_shani_hatam_eima_lan, ref_gamar_veshachach).
