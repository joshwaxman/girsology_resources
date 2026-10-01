% Compiled from shabbat_4a_yado_shel_adam.svara.yaml by compile_svara.py
% sugya: shabbat_4a_yado_shel_adam  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_2a, mishnah).
voice(stam_4a, stam).
voice(rabba, amora).
voice(r_akiva, tanna).
voice(chachamim, collective).
voice(rav_yosef, amora).
voice(rabbi, tanna).
voice(abaye, amora).
voice(rav_yehuda, amora).
voice(shmuel, amora).
voice(rav, amora).
voice(rav_huna, amora).
voice(r_abba, amora).
voice(rav_shmuel_bar_yehuda, amora).
voice(r_zeira, amora).
voice(acherim, tanna).
voice(r_yosei_berabbi_yehuda, tanna).
voice(r_abbahu, amora).
voice(rava, amora).
voice(ravin, amora).
voice(r_yochanan, amora).
voice(r_avin, amora).
voice(r_ilai_amora, amora).
voice(rav_adda_bar_ahava, amora).
voice(rav_chiyya_brei_derav_huna, amora).
voice(mishnat_sefer_nitgalgel, mishnah).
voice(tanna_kama_tevul_yom, mishnah).
voice(r_yochanan_ben_nuri, tanna).
voice(baraita_lafush, baraita).
voice(r_ami, amora).
voice(rav_safra, amora).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mishna_ani_chayav).
gloss(p_mishna_ani_chayav, 'the mishnah: the poor man standing outside extends his hand inside and puts an object into the householder\'s hand, or takes one from it and carries it out -- the poor man is liable').
locus(p_mishna_ani_chayav, 'Shabbat.4a.10').
content(p_mishna_ani_chayav, chayav(ani_poshet_et_yado, chatat)).
prop(p_bainan_makom_arba).
gloss(p_bainan_makom_arba, 'we require lifting and placing from and onto a place four by four [handbreadths]').
locus(p_bainan_makom_arba, 'Shabbat.4a.10').
content(p_bainan_makom_arba, requires(akira_vehanacha, makom_arba_al_arba)).
prop(p_rabba_mani_r_akiva).
gloss(p_rabba_mani_r_akiva, 'Rabba: whose is the mishnah? R\' Akiva\'s, who says we do not require a place four by four').
locus(p_rabba_mani_r_akiva, 'Shabbat.4a.11').
content(p_rabba_mani_r_akiva, follows_view_of(mishnat_ani_poshet_yado, r_akiva)).
prop(p_r_akiva_zorek_chayav).
gloss(p_r_akiva_zorek_chayav, 'the mishnah (דתנן): one who throws from a private domain to a private domain with the public domain between -- R\' Akiva holds him liable').
locus(p_r_akiva_zorek_chayav, 'Shabbat.4a.11').
content(p_r_akiva_zorek_chayav, chayav(zorek_mirhy_lirhy_derech_rhr, chatat)).
prop(p_chachamim_zorek_patur).
gloss(p_chachamim_zorek_patur, '...and the Sages exempt him').
locus(p_chachamim_zorek_patur, 'Shabbat.4a.11').
content(p_chachamim_zorek_patur, exempt(zorek_mirhy_lirhy_derech_rhr, chatat)).
prop(p_r_akiva_kelutah).
gloss(p_r_akiva_kelutah, 'R\' Akiva holds: an object caught in the airspace counts as if it were set down').
locus(p_r_akiva_kelutah, 'Shabbat.4a.12').
content(p_r_akiva_kelutah, reason(r_akiva_zorek_chayav, kelutah_kemi_shehunchah)).
prop(p_rabbanan_lav_kelutah).
gloss(p_rabbanan_lav_kelutah, 'the Rabbis hold: we do not say an object in the airspace counts as set down').
locus(p_rabbanan_lav_kelutah, 'Shabbat.4a.12').
content(p_rabbanan_lav_kelutah, reason(chachamim_zorek_patur, lav_kelutah_kemi_shehunchah)).
prop(p_baya_lematah_measara).
gloss(p_baya_lematah_measara, 'dilemma, side 1: they dispute below ten handbreadths, over whether an object in the airspace counts as set down; above ten all exempt, and all agree we do not derive throwing from passing').
locus(p_baya_lematah_measara, 'Shabbat.4b.1').
content(p_baya_lematah_measara, hinges_on(disp_zorek_derech_rhr, kelutah_kemi_shehunchah)).
prop(p_baya_lemaalah_measara).
gloss(p_baya_lemaalah_measara, 'dilemma, side 2: they dispute above ten handbreadths, over whether throwing is derived from passing; below ten all agree he is liable, since kelutah counts as set down').
locus(p_baya_lemaalah_measara, 'Shabbat.4b.2').
content(p_baya_lemaalah_measara, hinges_on(disp_zorek_derech_rhr, yalfinan_zorek_mimoshit)).
prop(p_rav_yosef_mani_rabbi).
gloss(p_rav_yosef_mani_rabbi, 'Rav Yosef: whose is the mishnah? Rabbi\'s').
locus(p_rav_yosef_mani_rabbi, 'Shabbat.4b.5').
content(p_rav_yosef_mani_rabbi, follows_view_of(mishnat_ani_poshet_yado, rabbi)).
prop(p_rabbi_ziz_chayav).
gloss(p_rabbi_ziz_chayav, 'the baraita: one threw and it came to rest on a projection of any size -- Rabbi holds him liable').
locus(p_rabbi_ziz_chayav, 'Shabbat.4b.6').
content(p_rabbi_ziz_chayav, chayav(zarak_venach_al_ziz_kol_shehu, chatat)).
prop(p_chachamim_ziz_patur).
gloss(p_chachamim_ziz_patur, '...and the Sages exempt him').
locus(p_chachamim_ziz_patur, 'Shabbat.4b.6').
content(p_chachamim_ziz_patur, exempt(zarak_venach_al_ziz_kol_shehu, chatat)).
prop(p_abaye_ilan_nofo).
gloss(p_abaye_ilan_nofo, 'Abaye: the ziz baraita speaks of a tree standing in a private domain whose boughs lean into the public domain, and the object came to rest on its boughs').
locus(p_abaye_ilan_nofo, 'Shabbat.4b.7').
content(p_abaye_ilan_nofo, okimta(baraitat_ziz, ilan_birhy_nofo_lirhr)).
prop(p_rabbi_shdi_nofo).
gloss(p_rabbi_shdi_nofo, 'Rabbi holds: we cast the boughs after the trunk').
locus(p_rabbi_shdi_nofo, 'Shabbat.4b.8').
content(p_rabbi_shdi_nofo, reason(rabbi_ziz_chayav, shdi_nofo_batar_ikaro)).
prop(p_rabbanan_lo_shdi_nofo).
gloss(p_rabbanan_lo_shdi_nofo, 'the Rabbis hold: we do not cast the boughs after the trunk').
locus(p_rabbanan_lo_shdi_nofo, 'Shabbat.4b.8').
content(p_rabbanan_lo_shdi_nofo, reason(chachamim_ziz_patur, lav_shdi_nofo_batar_ikaro)).
prop(p_rabbi_rhr_rhr_chayav).
gloss(p_rabbi_rhr_rhr_chayav, 'the baraita: one threw from the public domain to the public domain with a private domain between -- Rabbi holds him liable').
locus(p_rabbi_rhr_rhr_chayav, 'Shabbat.4b.9').
content(p_rabbi_rhr_rhr_chayav, chayav(zorek_mirhr_lirhr_derech_rhy, chatat)).
prop(p_chachamim_rhr_rhr_patur).
gloss(p_chachamim_rhr_rhr_patur, '...and the Sages exempt him').
locus(p_chachamim_rhr_rhr_patur, 'Shabbat.4b.9').
content(p_chachamim_rhr_rhr_patur, exempt(zorek_mirhr_lirhr_derech_rhy, chatat)).
prop(p_rabbi_mechayev_shtayim).
gloss(p_rabbi_mechayev_shtayim, 'Rabbi would obligate him two [sin-offerings]: one for carrying out and one for carrying in').
locus(p_rabbi_mechayev_shtayim, 'Shabbat.4b.10').
content(p_rabbi_mechayev_shtayim, chayav(zorek_mirhr_lirhr_derech_rhy, shtei_chataot)).
prop(p_rabbi_rak_bimkoreh).
gloss(p_rabbi_rak_bimkoreh, 'Rav and Shmuel: Rabbi holds him liable only in a roofed private domain, for we say a house is as if full; in an unroofed one, not').
locus(p_rabbi_rak_bimkoreh, 'Shabbat.5a.1').
content(p_rabbi_rak_bimkoreh, scope_limited_to(rabbi_rhr_rhr_chayav, rhy_mekoreh)).
prop(p_hacha_nami_bimkoreh).
gloss(p_hacha_nami_bimkoreh, '(entertained) our mishnah too speaks of a roofed domain').
locus(p_hacha_nami_bimkoreh, 'Shabbat.5a.2').
content(p_hacha_nami_bimkoreh, okimta(mishnat_ani_poshet_yado, reshut_mekoreh)).
prop(p_rhr_mekoreh_patur).
gloss(p_rhr_mekoreh_patur, 'Rav: one who carries an object four cubits in a roofed public domain is exempt, for it is unlike the banners of the desert').
locus(p_rhr_mekoreh_patur, 'Shabbat.5a.2').
content(p_rhr_mekoreh_patur, exempt(maavir_arba_amot_birhr_mekoreh, chatat)).
prop(p_r_zeira_mani_acherim).
gloss(p_r_zeira_mani_acherim, 'R\' Zeira: whose is the mishnah? Acherim\'s').
locus(p_r_zeira_mani_acherim, 'Shabbat.5a.3').
content(p_r_zeira_mani_acherim, follows_view_of(mishnat_ani_poshet_yado, acherim)).
prop(p_baraita_acherim).
gloss(p_baraita_acherim, 'the baraita: Acherim say: if [the receiver] stood in his place and received, [the thrower] is liable; if he moved from his place and received, exempt').
locus(p_baraita_acherim, 'Shabbat.5a.3').
prop(p_r_abba_teraskal).
gloss(p_r_abba_teraskal, 'R\' Abba: our mishnah is where he received in a basket and placed on a basket').
locus(p_r_abba_teraskal, 'Shabbat.5a.5').
content(p_r_abba_teraskal, okimta(mishnat_ani_poshet_yado, kibel_betraskal_vehiniach_betraskal)).
prop(p_rybry_kaneh_teraskal).
gloss(p_rybry_kaneh_teraskal, 'R\' Yosei b. R\' Yehuda: one who fixed a reed in the public domain with a basket on top, and threw and it came to rest on it -- liable [the basket is a private domain]').
locus(p_rybry_kaneh_teraskal, 'Shabbat.5a.7').
content(p_rybry_kaneh_teraskal, chayav(zarak_venach_al_teraskal_berosh_kaneh, chatat)).
prop(p_r_abbahu_shilshel).
gloss(p_r_abbahu_shilshel, 'R\' Abbahu: where [the poor man] lowered his hand below three handbreadths and received it').
locus(p_r_abbahu_shilshel, 'Shabbat.5a.10').
content(p_r_abbahu_shilshel, okimta(mishnat_ani_poshet_yado, shilshel_yado_lemata_mishlosha)).
prop(p_yad_chashuva).
gloss(p_yad_chashuva, 'a person\'s hand counts for him as four by four').
locus(p_yad_chashuva, 'Shabbat.5a.12').
content(p_yad_chashuva, status_like(yad_adam, makom_arba_al_arba)).
prop(p_zarak_leyad_chaveiro).
gloss(p_zarak_leyad_chaveiro, 'one who threw an object and it came to rest in another\'s hand is liable').
locus(p_zarak_leyad_chaveiro, 'Shabbat.5a.13').
content(p_zarak_leyad_chaveiro, chayav(zarak_venach_beyad_chaveiro, chatat)).
prop(p_yad_chashuva_af_shelo_achshevah).
gloss(p_yad_chashuva_af_shelo_achshevah, 'the hand counts as four by four even where its owner did not himself deem it a place').
locus(p_yad_chashuva_af_shelo_achshevah, 'Shabbat.5a.13').
content(p_yad_chashuva_af_shelo_achshevah, status_like(yad_shelo_achshevah, makom_arba_al_arba)).
prop(p_amad_bimkomo_chayav).
gloss(p_amad_bimkomo_chayav, 'if [the receiver] stood in his place and received, [the thrower] is liable').
locus(p_amad_bimkomo_chayav, 'Shabbat.5a.14').
content(p_amad_bimkomo_chayav, chayav(zorek_lemekabel_omed_bimkomo, chatat)).
prop(p_akar_mimkomo_patur).
gloss(p_akar_mimkomo_patur, 'if he moved from his place and received, [the thrower] is exempt').
locus(p_akar_mimkomo_patur, 'Shabbat.5a.14').
content(p_akar_mimkomo_patur, exempt(zorek_lemekabel_neekar_mimkomo, chatat)).
prop(p_baya_zarak_venekar).
gloss(p_baya_zarak_venekar, 'R\' Yochanan\'s dilemma: one threw an object, moved from his place and caught it himself -- what is the law?').
locus(p_baya_zarak_venekar, 'Shabbat.5a.15').
prop(p_shnei_kochot).
gloss(p_shnei_kochot, 'Rav Adda bar Ahava: the dilemma is two forces in one person -- like one person (liable), or like two people (exempt)?').
locus(p_shnei_kochot, 'Shabbat.5a.16').
content(p_shnei_kochot, reading_of(baya_zarak_venekar_vekibel, shnei_kochot_beadam_echad)).
prop(p_mei_geshamim_chayav).
gloss(p_mei_geshamim_chayav, 'one who put his hand into another\'s courtyard, received rainwater and carried it out is liable').
locus(p_mei_geshamim_chayav, 'Shabbat.5a.17').
content(p_mei_geshamim_chayav, chayav(kibel_mei_geshamim_vehotzi, chatat)).
prop(p_chiyya_kotel).
gloss(p_chiyya_kotel, 'R\' Chiyya b. Rav Huna: where he caught it from atop the wall').
locus(p_chiyya_kotel, 'Shabbat.5a.18').
content(p_chiyya_kotel, okimta(din_mei_geshamim, kalat_meal_gabei_kotel)).
prop(p_mishna_sefer_nitgalgel).
gloss(p_mishna_sefer_nitgalgel, 'the mishnah: one reading on the roof whose scroll rolled from his hand -- once it reached ten handbreadths [of the public domain] he turns it over onto its writing [and may not roll it back]').
locus(p_mishna_sefer_nitgalgel, 'Shabbat.5b.1').
content(p_mishna_sefer_nitgalgel, din(sefer_nitgalgel_lirhr, hofcho_al_haktav)).
prop(p_rava_kotel_meshupa).
gloss(p_rava_kotel_meshupa, 'Rava: [the scroll mishnah speaks of] a sloped wall [on which the scroll rests]').
locus(p_rava_kotel_meshupa, 'Shabbat.5b.2').
content(p_rava_kotel_meshupa, okimta(mishnat_sefer_nitgalgel, kotel_meshupa)).
prop(p_rava_gumma).
gloss(p_rava_gumma, 'Rava: where he caught [the rainwater] from atop a pit [of water]').
locus(p_rava_gumma, 'Shabbat.5b.3').
content(p_rava_gumma, okimta(din_mei_geshamim, kalat_meal_gabei_gumma)).
prop(p_mayim_al_mayim_hanacha).
gloss(p_mayim_al_mayim_hanacha, 'Rava: water on top of water -- that is its resting').
locus(p_mayim_al_mayim_hanacha, 'Shabbat.5b.4').
content(p_mayim_al_mayim_hanacha, status_like(mayim_al_gabei_mayim, hanacha)).
prop(p_egoz_al_mayim_lav_hanacha).
gloss(p_egoz_al_mayim_lav_hanacha, 'Rava: a nut on water -- that is not its resting').
locus(p_egoz_al_mayim_lav_hanacha, 'Shabbat.5b.4').
prop(p_baya_egoz_bikli).
gloss(p_baya_egoz_bikli, 'Rava\'s dilemma: a nut in a vessel floating on water -- do we follow the nut (at rest) or the vessel (moving)?').
locus(p_baya_egoz_bikli, 'Shabbat.5b.4').
prop(p_shemen_al_yayin_machloket).
gloss(p_shemen_al_yayin_machloket, 'oil floating on wine [is it resting, for lifting?] is the dispute of R\' Yochanan ben Nuri and the Rabbis').
locus(p_shemen_al_yayin_machloket, 'Shabbat.5b.5').
content(p_shemen_al_yayin_machloket, kehani_tannaei(shemen_shetzaf_al_gabei_yayin, disp_shemen_al_yayin)).
prop(p_lo_pasal_ela_shemen).
gloss(p_lo_pasal_ela_shemen, 'the mishnah: oil floating on wine that a tevul yom touched -- he disqualified only the oil').
locus(p_lo_pasal_ela_shemen, 'Shabbat.5b.5').
content(p_lo_pasal_ela_shemen, din(tevul_yom_noge_bashemen_hatzaf, pasul_shemen_bilvad)).
prop(p_shneihem_mechubarin).
gloss(p_shneihem_mechubarin, 'R\' Yochanan ben Nuri: the two are joined to each other').
locus(p_shneihem_mechubarin, 'Shabbat.5b.5').
content(p_shneihem_mechubarin, din(tevul_yom_noge_bashemen_hatzaf, pesulim_shneihem)).
prop(p_taun_ad_sheyaamod).
gloss(p_taun_ad_sheyaamod, 'one laden with food and drink who goes in and out all day is not liable until he stands still').
locus(p_taun_ad_sheyaamod, 'Shabbat.5b.6').
content(p_taun_ad_sheyaamod, exempt(taun_nichnas_veyotze_ad_sheyaamod, chatat)).
prop(p_abaye_amad_lafush).
gloss(p_abaye_amad_lafush, 'Abaye: provided he stood [still] to rest').
locus(p_abaye_amad_lafush, 'Shabbat.5b.7').
content(p_abaye_amad_lafush, scope_limited_to(din_taun_ad_sheyaamod, amad_lafush)).
prop(p_baraita_lafush).
gloss(p_baraita_lafush, 'the baraita: within four cubits, if he stopped to rest -- exempt, to adjust the load -- liable; beyond four cubits, to rest -- liable, to adjust -- exempt').
locus(p_baraita_lafush, 'Shabbat.5b.7').
prop(p_mazavit_lezavit_patur).
gloss(p_mazavit_lezavit_patur, 'one who moved objects from corner to corner, then changed his mind and carried them out, is exempt, for the lifting was not from the outset for this').
locus(p_mazavit_lezavit_patur, 'Shabbat.5b.8').
content(p_mazavit_lezavit_patur, exempt(maavir_mizavit_lezavit_venimlach, chatat)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% chayav: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.4a.10
commit(matnitin_2a, chayav(ani_poshet_et_yado, chatat), assert, actual).
% Shabbat.4a.10
commit(stam_4a, requires(akira_vehanacha, makom_arba_al_arba), assert, actual).
% Shabbat.4a.11
commit(rabba, follows_view_of(mishnat_ani_poshet_yado, r_akiva), assert, actual).
% Shabbat.4a.11
commit(r_akiva, chayav(zorek_mirhy_lirhy_derech_rhr, chatat), assert, actual).
% Shabbat.4a.11
commit(chachamim, exempt(zorek_mirhy_lirhy_derech_rhr, chatat), assert, actual).
% Shabbat.4b.1
commit(rabba, hinges_on(disp_zorek_derech_rhr, kelutah_kemi_shehunchah), query, actual).
% Shabbat.4b.2
commit(rabba, hinges_on(disp_zorek_derech_rhr, yalfinan_zorek_mimoshit), query, actual).
% Shabbat.4b.3 -- בתר דאיבעיא הדר איפשיטא ליה -- the stam's report of Rabba's later resolution
commit(rabba, hinges_on(disp_zorek_derech_rhr, kelutah_kemi_shehunchah), assert, actual).
% Shabbat.4b.5
commit(rav_yosef, follows_view_of(mishnat_ani_poshet_yado, rabbi), assert, actual).
% Shabbat.4b.6
commit(rabbi, chayav(zarak_venach_al_ziz_kol_shehu, chatat), assert, actual).
% Shabbat.4b.6
commit(chachamim, exempt(zarak_venach_al_ziz_kol_shehu, chatat), assert, actual).
% Shabbat.4b.7
commit(abaye, okimta(baraitat_ziz, ilan_birhy_nofo_lirhr), assert, actual).
% Shabbat.4b.9
commit(rabbi, chayav(zorek_mirhr_lirhr_derech_rhy, chatat), assert, actual).
% Shabbat.4b.9
commit(chachamim, exempt(zorek_mirhr_lirhr_derech_rhy, chatat), assert, actual).
% Shabbat.5a.1 -- רב ושמואל דאמרי תרוייהו
commit(rav, scope_limited_to(rabbi_rhr_rhr_chayav, rhy_mekoreh), assert, actual).
% Shabbat.5a.1 -- רב ושמואל דאמרי תרוייהו
commit(shmuel, scope_limited_to(rabbi_rhr_rhr_chayav, rhy_mekoreh), assert, actual).
% Shabbat.5a.2
commit(stam_4a, okimta(mishnat_ani_poshet_yado, reshut_mekoreh), entertain, hyp(h_bimkoreh)).
% Shabbat.5a.2 -- אמר רב שמואל בר יהודה אמר רבי אבא אמר רב הונא אמר רב
commit(rav, exempt(maavir_arba_amot_birhr_mekoreh, chatat), assert, actual).
% Shabbat.5a.3
commit(r_zeira, follows_view_of(mishnat_ani_poshet_yado, acherim), assert, actual).
% Shabbat.5a.3
commit(acherim, p_baraita_acherim, assert, actual).
% Shabbat.5a.5
commit(r_abba, okimta(mishnat_ani_poshet_yado, kibel_betraskal_vehiniach_betraskal), assert, actual).
% Shabbat.5a.7
commit(r_yosei_berabbi_yehuda, chayav(zarak_venach_al_teraskal_berosh_kaneh, chatat), assert, actual).
% Shabbat.5a.10
commit(r_abbahu, okimta(mishnat_ani_poshet_yado, shilshel_yado_lemata_mishlosha), assert, actual).
% Shabbat.5a.12
commit(rava, status_like(yad_adam, makom_arba_al_arba), assert, actual).
% Shabbat.5a.12 -- וכן כי אתא רבין אמר רבי יוחנן
commit(r_yochanan, status_like(yad_adam, makom_arba_al_arba), assert, actual).
% Shabbat.5a.13 -- אמר רבי אבין אמר רבי אילעאי אמר רבי יוחנן
commit(r_yochanan, chayav(zarak_venach_beyad_chaveiro, chatat), assert, actual).
% Shabbat.5a.13 -- what the dictum teaches, per the stam's קא משמע לן
commit(r_yochanan, status_like(yad_shelo_achshevah, makom_arba_al_arba), assert, actual).
% Shabbat.5a.14
commit(r_yochanan, chayav(zorek_lemekabel_omed_bimkomo, chatat), assert, actual).
% Shabbat.5a.14
commit(r_yochanan, exempt(zorek_lemekabel_neekar_mimkomo, chatat), assert, actual).
% Shabbat.5a.15
commit(r_yochanan, p_baya_zarak_venekar, query, actual).
% Shabbat.5a.16
commit(rav_adda_bar_ahava, reading_of(baya_zarak_venekar_vekibel, shnei_kochot_beadam_echad), assert, actual).
% Shabbat.5a.17 -- אמר רבי אבין אמר רבי יוחנן
commit(r_yochanan, chayav(kibel_mei_geshamim_vehotzi, chatat), assert, actual).
% Shabbat.5a.18
commit(rav_chiyya_brei_derav_huna, okimta(din_mei_geshamim, kalat_meal_gabei_kotel), assert, actual).
% Shabbat.5b.1
commit(mishnat_sefer_nitgalgel, din(sefer_nitgalgel_lirhr, hofcho_al_haktav), assert, actual).
% Shabbat.5b.2
commit(rava, okimta(mishnat_sefer_nitgalgel, kotel_meshupa), assert, actual).
% Shabbat.5b.3
commit(rava, okimta(din_mei_geshamim, kalat_meal_gabei_gumma), assert, actual).
% Shabbat.5b.4
commit(rava, status_like(mayim_al_gabei_mayim, hanacha), assert, actual).
% Shabbat.5b.4
commit(rava, p_egoz_al_mayim_lav_hanacha, assert, actual).
% Shabbat.5b.4
commit(rava, p_baya_egoz_bikli, query, actual).
% Shabbat.5b.5
commit(stam_4a, kehani_tannaei(shemen_shetzaf_al_gabei_yayin, disp_shemen_al_yayin), assert, actual).
% Shabbat.5b.5
commit(tanna_kama_tevul_yom, din(tevul_yom_noge_bashemen_hatzaf, pasul_shemen_bilvad), assert, actual).
% Shabbat.5b.5
commit(r_yochanan_ben_nuri, din(tevul_yom_noge_bashemen_hatzaf, pesulim_shneihem), assert, actual).
% Shabbat.5b.6 -- אמר רבי אבין אמר רבי אילעאי אמר רבי יוחנן
commit(r_yochanan, exempt(taun_nichnas_veyotze_ad_sheyaamod, chatat), assert, actual).
% Shabbat.5b.7
commit(abaye, scope_limited_to(din_taun_ad_sheyaamod, amad_lafush), assert, actual).
% Shabbat.5b.7
commit(baraita_lafush, p_baraita_lafush, assert, actual).
% Shabbat.5b.8 -- אמר רב ספרא אמר רבי אמי אמר רבי יוחנן
commit(r_yochanan, exempt(maavir_mizavit_lezavit_venimlach, chatat), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(disp_zorek_derech_rhr, zorek_mirhy_lirhy_derech_rhr).
party(disp_zorek_derech_rhr, r_akiva).
party(disp_zorek_derech_rhr, chachamim).
dispute(disp_ziz_kol_shehu, zarak_venach_al_ziz_kol_shehu).
party(disp_ziz_kol_shehu, rabbi).
party(disp_ziz_kol_shehu, chachamim).
dispute(disp_zorek_derech_rhy, zorek_mirhr_lirhr_derech_rhy).
party(disp_zorek_derech_rhy, rabbi).
party(disp_zorek_derech_rhy, chachamim).
dispute(disp_shemen_al_yayin, shemen_shetzaf_al_gabei_yayin_betevul_yom).
party(disp_shemen_al_yayin, tanna_kama_tevul_yom).
party(disp_shemen_al_yayin, r_yochanan_ben_nuri).

% --------------------------------------------------------------------
% L3: hypotheses and their discharge (reductio)
% --------------------------------------------------------------------
hypothesis(h_bimkoreh, p_hacha_nami_bimkoreh).
% Shabbat.5a.2
hypothesis_verdict(h_bimkoreh, reductio).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Shabbat.4a.12
commit(rabba, holds(r_akiva, reason(r_akiva_zorek_chayav, kelutah_kemi_shehunchah)), assert, actual).
% Shabbat.4a.12
commit(rabba, holds(chachamim, reason(chachamim_zorek_patur, lav_kelutah_kemi_shehunchah)), assert, actual).
% Shabbat.4b.8
commit(abaye, holds(rabbi, reason(rabbi_ziz_chayav, shdi_nofo_batar_ikaro)), assert, actual).
% Shabbat.4b.8
commit(abaye, holds(chachamim, reason(chachamim_ziz_patur, lav_shdi_nofo_batar_ikaro)), assert, actual).
% Shabbat.4b.10
commit(shmuel, holds(rabbi, chayav(zorek_mirhr_lirhr_derech_rhy, shtei_chataot)), assert, actual).
% Shabbat.4b.10
commit(rav_yehuda, holds(shmuel, chayav(zorek_mirhr_lirhr_derech_rhy, shtei_chataot)), assert, actual).
% Shabbat.5a.1
commit(rav, holds(rabbi, scope_limited_to(rabbi_rhr_rhr_chayav, rhy_mekoreh)), assert, actual).
% Shabbat.5a.1
commit(shmuel, holds(rabbi, scope_limited_to(rabbi_rhr_rhr_chayav, rhy_mekoreh)), assert, actual).
% Shabbat.5a.2
commit(rav_huna, holds(rav, exempt(maavir_arba_amot_birhr_mekoreh, chatat)), assert, actual).
% Shabbat.5a.2
commit(r_abba, holds(rav_huna, exempt(maavir_arba_amot_birhr_mekoreh, chatat)), assert, actual).
% Shabbat.5a.2
commit(rav_shmuel_bar_yehuda, holds(r_abba, exempt(maavir_arba_amot_birhr_mekoreh, chatat)), assert, actual).
% Shabbat.5a.12
commit(ravin, holds(r_yochanan, status_like(yad_adam, makom_arba_al_arba)), assert, actual).
% Shabbat.5a.13
commit(r_ilai_amora, holds(r_yochanan, chayav(zarak_venach_beyad_chaveiro, chatat)), assert, actual).
% Shabbat.5a.13
commit(r_avin, holds(r_ilai_amora, chayav(zarak_venach_beyad_chaveiro, chatat)), assert, actual).
% Shabbat.5a.14
commit(r_ilai_amora, holds(r_yochanan, chayav(zorek_lemekabel_omed_bimkomo, chatat)), assert, actual).
% Shabbat.5a.14
commit(r_avin, holds(r_ilai_amora, chayav(zorek_lemekabel_omed_bimkomo, chatat)), assert, actual).
% Shabbat.5a.14
commit(r_ilai_amora, holds(r_yochanan, exempt(zorek_lemekabel_neekar_mimkomo, chatat)), assert, actual).
% Shabbat.5a.14
commit(r_avin, holds(r_ilai_amora, exempt(zorek_lemekabel_neekar_mimkomo, chatat)), assert, actual).
% Shabbat.5b.6
commit(r_ilai_amora, holds(r_yochanan, exempt(taun_nichnas_veyotze_ad_sheyaamod, chatat)), assert, actual).
% Shabbat.5b.6
commit(r_avin, holds(r_ilai_amora, exempt(taun_nichnas_veyotze_ad_sheyaamod, chatat)), assert, actual).
% Shabbat.5a.17
commit(r_avin, holds(r_yochanan, chayav(kibel_mei_geshamim_vehotzi, chatat)), assert, actual).
% Shabbat.5b.8
commit(r_ami, holds(r_yochanan, exempt(maavir_mizavit_lezavit_venimlach, chatat)), assert, actual).
% Shabbat.5b.8
commit(rav_safra, holds(r_ami, exempt(maavir_mizavit_lezavit_venimlach, chatat)), assert, actual).

% --------------------------------------------------------------------
% questions and recorded verdicts (teiku is a POSITIVE fact)
% --------------------------------------------------------------------
question(q_zarak_venekar_vekibel).
verdict(q_zarak_venekar_vekibel, teiku).
question(q_egoz_bikli_tzaf).
verdict(q_egoz_bikli_tzaf, teiku).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Shabbat.4a.10 -- אמאי חייב? והא בעינן עקירה והנחה מעל גבי מקום ארבעה על ארבעה, וליכא -- a hand is no four-by-four place
objection_against(chayav(ani_poshet_et_yado, chatat), obj_ein_makom_arba).
objection_kind(obj_ein_makom_arba, svara).
objection_by(obj_ein_makom_arba, stam_4a).
objection_source(obj_ein_makom_arba, p_bainan_makom_arba).
%   answered at Shabbat.5a.12: ידו של אדם חשובה לו כארבעה על ארבעה (= p_yad_chashuva); the five earlier answers are each encoded with the objection that fells it
objection_answered(obj_ein_makom_arba, a_yad_chashuva).
objection_answer_by(a_yad_chashuva, rava).
% Shabbat.4a.13 -- למימרא דפשיטא ליה לרבה דבקלוטה... ובתוך עשרה פליגי? והא מיבעיא בעי לה רבה -- Rabba's attribution presupposes the kelutah reading of R' Akiva, which he himself raised as a dilemma (4b.1-2)
objection_against(follows_view_of(mishnat_ani_poshet_yado, r_akiva), obj_rabba_mibaya).
objection_kind(obj_rabba_mibaya, svara).
objection_by(obj_rabba_mibaya, stam_4a).
objection_source(obj_rabba_mibaya, p_baya_lemaalah_measara).
%   answered at Shabbat.4b.3: הא לא קשיא: בתר דאיבעיא הדר איפשיטא ליה דסבר רבי עקיבא קלוטה כמי שהונחה דמיא
objection_answered(obj_rabba_mibaya, a_hadar_ifshita).
objection_answer_by(a_hadar_ifshita, stam_4a).
% Shabbat.4b.4 -- ודילמא הנחה הוא דלא בעיא, הא עקירה בעיא -- R' Akiva's view shows only that PLACING needs no four-by-four; lifting may still need one. Unanswered: אלא אמר רב יוסף
objection_against(follows_view_of(mishnat_ani_poshet_yado, r_akiva), obj_rabba_akira).
objection_kind(obj_rabba_akira, svara).
objection_by(obj_rabba_akira, stam_4a).
% Shabbat.5a.2 -- התינח ברשות היחיד מקורה, ברשות הרבים מקורה מי חייב? והאמר רב... פטור, לפי שאינו דומה לדגלי מדבר -- the poor man stands in the public domain, and a roofed public domain carries no liability
objection_against(okimta(mishnat_ani_poshet_yado, reshut_mekoreh), obj_rhr_mekoreh).
objection_kind(obj_rhr_mekoreh, svara).
objection_by(obj_rhr_mekoreh, stam_4a).
objection_source(obj_rhr_mekoreh, p_rhr_mekoreh_patur).
% Shabbat.5a.4 -- ודילמא הנחה הוא דלא בעינן, הא עקירה בעינן; והנחה נמי, דילמא דפשיט כנפיה וקבלה -- Acherim may exempt placing only, and even placing may be onto his spread garment. Unanswered: the text moves to R' Abba
objection_against(follows_view_of(mishnat_ani_poshet_yado, acherim), obj_zeira_akira).
objection_kind(obj_zeira_akira, svara).
objection_by(obj_zeira_akira, stam_4a).
% Shabbat.5a.5 -- והא ידו קתני? -- the mishnah says 'his hand', not a basket
objection_against(okimta(mishnat_ani_poshet_yado, kibel_betraskal_vehiniach_betraskal), obj_yado_katani).
objection_kind(obj_yado_katani, svara).
objection_by(obj_yado_katani, stam_4a).
objection_source(obj_yado_katani, p_mishna_ani_chayav).
%   answered at Shabbat.5a.5: תני טרסקל שבידו -- read 'the basket in his hand'
objection_answered(obj_yado_katani, a_tni_teraskal_shebeyado).
objection_answer_by(a_tni_teraskal_shebeyado, stam_4a).
% Shabbat.5a.6 -- התינח טרסקל ברשות היחיד, אלא טרסקל שברשות הרבים רשות היחיד הוא -- לימא דלא כרבי יוסי ברבי יהודה: on his view the householder handing into the poor man's basket moves private to private; why liable?
objection_against(okimta(mishnat_ani_poshet_yado, kibel_betraskal_vehiniach_betraskal), obj_teraskal_rhy).
objection_kind(obj_teraskal_rhy, svara).
objection_by(obj_teraskal_rhy, stam_4a).
objection_source(obj_teraskal_rhy, p_rybry_kaneh_teraskal).
%   answered at Shabbat.5a.9: אפילו תימא רבי יוסי ברבי יהודה: התם למעלה מעשרה, הכא למטה מעשרה -- a basket below ten is not a private domain
objection_answered(obj_teraskal_rhy, a_lemata_measara).
objection_answer_by(a_lemata_measara, stam_4a).
% Shabbat.5a.10 -- קשיא ליה לרבי אבהו: מי קתני טרסקל שבידו? והא ידו קתני! -- he rejects the emendation that answered obj_yado_katani (an objection cannot target an answer; see header). Unanswered: אלא אמר רבי אבהו
objection_against(okimta(mishnat_ani_poshet_yado, kibel_betraskal_vehiniach_betraskal), obj_abbahu_yado_katani).
objection_kind(obj_abbahu_yado_katani, svara).
objection_by(obj_abbahu_yado_katani, r_abbahu).
objection_source(obj_abbahu_yado_katani, p_mishna_ani_chayav).
% Shabbat.5a.11 -- והא עומד קתני? -- the mishnah has the poor man standing; how is his hand within three of the ground?
objection_against(okimta(mishnat_ani_poshet_yado, shilshel_yado_lemata_mishlosha), obj_omed_katani).
objection_kind(obj_omed_katani, svara).
objection_by(obj_omed_katani, stam_4a).
objection_source(obj_omed_katani, p_mishna_ani_chayav).
%   answered at Shabbat.5a.11: בשוחה -- he is bending
objection_answered(obj_omed_katani, a_bshocheh).
objection_answer_by(a_bshocheh, stam_4a).
%   answered at Shabbat.5a.11: ואיבעית אימא בגומא -- he stands in a pit
objection_answered(obj_omed_katani, a_bgumma).
objection_answer_by(a_bgumma, stam_4a).
%   answered at Shabbat.5a.11: ואיבעית אימא בננס -- he is a dwarf
objection_answered(obj_omed_katani, a_bnannas).
objection_answer_by(a_bnannas, stam_4a).
% Shabbat.5a.12 -- איכפל תנא לאשמועינן כל הני?! -- would the tanna have gone to such lengths to teach us these cases? Unanswered: אלא אמר רבא
objection_against(okimta(mishnat_ani_poshet_yado, shilshel_yado_lemata_mishlosha), obj_ichpal_tanna).
objection_kind(obj_ichpal_tanna, svara).
objection_by(obj_ichpal_tanna, rava).
% Shabbat.5a.17 -- מתקיף לה רבי זירא: מה לי הטעינו חבירו, מה לי הטעינו שמים -- איהו לא עביד עקירה! -- laden by heaven as by his fellow, he performed no lifting
objection_against(chayav(kibel_mei_geshamim_vehotzi, chatat), obj_zeira_hitino_shamayim).
objection_kind(obj_zeira_hitino_shamayim, svara).
objection_by(obj_zeira_hitino_shamayim, r_zeira).
%   answered at Shabbat.5a.17: לא תימא קיבל אלא קלט -- he actively caught it, which is lifting
objection_answered(obj_zeira_hitino_shamayim, a_kalat).
objection_answer_by(a_kalat, stam_4a).
% Shabbat.5a.17 -- והא בעינן עקירה מעל גבי מקום ארבעה, וליכא -- rain in the air is lifted from no four-by-four place
objection_against(chayav(kibel_mei_geshamim_vehotzi, chatat), obj_akira_meal_makom_arba).
objection_kind(obj_akira_meal_makom_arba, svara).
objection_by(obj_akira_meal_makom_arba, stam_4a).
objection_source(obj_akira_meal_makom_arba, p_bainan_makom_arba).
%   answered at Shabbat.5b.3: אלא אמר רבא: כגון שקלט מעל גבי גומא (= p_rava_gumma); R' Chiyya b. Rav Huna's wall (5a.18) falls on the way -- see obj_ha_lo_nach and obj_mayim_lo_nayechi
objection_answered(obj_akira_meal_makom_arba, a_rava_gumma).
objection_answer_by(a_rava_gumma, rava).
% Shabbat.5a.18 -- על גבי כותל נמי, והא לא נח! -- rain on a wall does not come to rest there
objection_against(okimta(din_mei_geshamim, kalat_meal_gabei_kotel), obj_ha_lo_nach).
objection_kind(obj_ha_lo_nach, svara).
objection_by(obj_ha_lo_nach, stam_4a).
%   answered at Shabbat.5a.18: כדאמר רבא בכותל משופע, הכא נמי בכותל משופע -- a sloped wall, as Rava said of the scroll (p_rava_kotel_meshupa)
objection_answered(obj_ha_lo_nach, a_kotel_meshupa).
objection_answer_by(a_kotel_meshupa, stam_4a).
% Shabbat.5b.2 -- אימור דאמר רבא בספר, דעביד דנייח; מים מי עבידי דנייחי?! -- a scroll rests on a slope, water does not; this knocks down a_kotel_meshupa (targeted at the okimta it rescued -- see header). Unanswered: אלא אמר רבא
objection_against(okimta(din_mei_geshamim, kalat_meal_gabei_kotel), obj_mayim_lo_nayechi).
objection_kind(obj_mayim_lo_nayechi, svara).
objection_by(obj_mayim_lo_nayechi, stam_4a).
objection_source(obj_mayim_lo_nayechi, p_rava_kotel_meshupa).
% Shabbat.5b.1 -- והוינן בה: אמאי הופכו על הכתב? הא לא נח! -- the scroll has not come to rest in the public domain, so rolling it back would be no lifting
objection_against(din(sefer_nitgalgel_lirhr, hofcho_al_haktav), obj_hofcho_ha_lo_nach).
objection_kind(obj_hofcho_ha_lo_nach, svara).
objection_by(obj_hofcho_ha_lo_nach, stam_4a).
%   answered at Shabbat.5b.2: ואמר רבא: בכותל משופע -- the scroll rests on a sloped wall (= p_rava_kotel_meshupa)
objection_answered(obj_hofcho_ha_lo_nach, a_rava_meshupa).
objection_answer_by(a_rava_meshupa, rava).

% --------------------------------------------------------------------
% L3: necessity challenges (informativeness, not truth -- report 018)
% --------------------------------------------------------------------
% Shabbat.5a.13 -- מאי קא משמע לן? ידו של אדם חשובה לו כארבעה על ארבעה? והא אמרה רבי יוחנן חדא זימנא -- R' Yochanan already said the hand counts as four by four (5a.12, via Ravin)
necessity_challenge(chayav(zarak_venach_beyad_chaveiro, chatat), nec_zarak_leyad_chaveiro).
necessity_kind(nec_zarak_leyad_chaveiro, mai_kamashma_lan).
necessity_by(nec_zarak_leyad_chaveiro, stam_4a).
%   answered at Shabbat.5a.13: מהו דתימא הני מילי היכא דאחשבה הוא לידיה, אבל היכא דלא אחשבה הוא לידיה אימא לא -- קא משמע לן
necessity_answered(nec_zarak_leyad_chaveiro, ans_lo_achshevah).
necessity_answer_kind(ans_lo_achshevah, kamashma_lan).
necessity_answer_by(ans_lo_achshevah, stam_4a).
necessity_teaches(ans_lo_achshevah, status_like(yad_shelo_achshevah, makom_arba_al_arba)).
% Shabbat.5b.3 -- גומא פשיטא! -- lifting from a pit is obviously lifting from a place
necessity_challenge(okimta(din_mei_geshamim, kalat_meal_gabei_gumma), nec_gumma_pshita).
necessity_kind(nec_gumma_pshita, pshita).
necessity_by(nec_gumma_pshita, stam_4a).
%   answered at Shabbat.5b.3: מהו דתימא מים על גבי מים לאו הנחה הוא, קא משמע לן
necessity_answered(nec_gumma_pshita, ans_mayim_al_mayim).
necessity_answer_kind(ans_mayim_al_mayim, kamashma_lan).
necessity_answer_by(ans_mayim_al_mayim, stam_4a).
necessity_teaches(ans_mayim_al_mayim, status_like(mayim_al_gabei_mayim, hanacha)).
% Shabbat.5b.8 -- מאי קא משמע לן? שלא היתה עקירה משעה ראשונה לכך? הא אמרה רבי יוחנן חדא זימנא (p_mazavit_lezavit_patur). Answered: אמוראי נינהו, מר אמר לה בהאי לישנא ומר אמר לה בהאי לישנא -- one dictum, two chains. No answer kind names this; recorded as withdrawn (see header)
necessity_challenge(exempt(taun_nichnas_veyotze_ad_sheyaamod, chatat), nec_taun_hachi_amrah).
necessity_kind(nec_taun_hachi_amrah, mai_kamashma_lan).
necessity_by(nec_taun_hachi_amrah, stam_4a).
withdrawn(nec_taun_hachi_amrah).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Shabbat.4a.11 -- דתנן: הזורק מרשות היחיד לרשות היחיד ורשות הרבים באמצע, רבי עקיבא מחייב -- the airspace, no four-by-four place, suffices for him
support(follows_view_of(mishnat_ani_poshet_yado, r_akiva), s_detnan_zorek).
support_kind(s_detnan_zorek, svara).
support_by(s_detnan_zorek, rabba).
support_source(s_detnan_zorek, p_r_akiva_zorek_chayav).
% Shabbat.4b.6 -- הי רבי? אילימא הא רבי, דתניא: זרק ונח על גבי זיז כל שהוא -- רבי מחייב
support(follows_view_of(mishnat_ani_poshet_yado, rabbi), s_ilaima_ziz).
support_kind(s_ilaima_ziz, svara).
support_by(s_ilaima_ziz, stam_4a).
support_source(s_ilaima_ziz, p_rabbi_ziz_chayav).
%   deflected at Shabbat.4b.7: התם כדבעינן למימר לקמן כדאביי -- a tree whose trunk is in a private domain; the boughs follow the trunk, a four-by-four place (p_abaye_ilan_nofo)
support_deflected(s_ilaima_ziz, defl_kedabaye_ilan).
deflection_by(defl_kedabaye_ilan, stam_4a).
% Shabbat.4b.10 -- אלא הא רבי, דתניא: זרק מרשות הרבים לרשות הרבים ורשות היחיד באמצע -- רבי מחייב; ואמר רב יהודה אמר שמואל: מחייב היה רבי שתים... אלמא לא בעי עקירה ולא הנחה על גבי מקום ארבעה
support(follows_view_of(mishnat_ani_poshet_yado, rabbi), s_ela_rhr_rhr).
support_kind(s_ela_rhr_rhr, svara).
support_by(s_ela_rhr_rhr, stam_4a).
support_source(s_ela_rhr_rhr, p_rabbi_mechayev_shtayim).
%   deflected at Shabbat.4b.11: הא איתמר עלה, רב ושמואל: לא מחייב רבי אלא ברשות היחיד מקורה (p_rabbi_rak_bimkoreh) -- the roofed house is as if full. The rescue וכי תימא הכא נמי במקורה is felled by Rav's roofed-public-domain ruling (h_bimkoreh, obj_rhr_mekoreh), so this deflection stands
support_deflected(s_ela_rhr_rhr, defl_rabbi_bimkoreh).
deflection_by(defl_rabbi_bimkoreh, stam_4a).
% Shabbat.5a.3 -- עמד במקומו וקבל חייב, הא בעינן הנחה על גבי מקום ארבעה וליכא! אלא שמע מינה לא בעינן מקום ארבעה
support(follows_view_of(mishnat_ani_poshet_yado, acherim), s_detanya_acherim).
support_kind(s_detanya_acherim, svara).
support_by(s_detanya_acherim, r_zeira).
support_source(s_detanya_acherim, p_baraita_acherim).
% Shabbat.5a.14 -- תניא נמי הכי, אחרים אומרים: עמד במקומו וקיבל חייב, עקר ממקומו וקיבל פטור
support(chayav(zorek_lemekabel_omed_bimkomo, chatat), s_tanya_acherim_amad).
support_kind(s_tanya_acherim_amad, tanya_nami_hachi).
support_by(s_tanya_acherim_amad, stam_4a).
support_source(s_tanya_acherim_amad, p_baraita_acherim).
% Shabbat.5b.4 -- ואזדא רבא לטעמיה, דאמר רבא: מים על גבי מים היינו הנחתן
support(okimta(din_mei_geshamim, kalat_meal_gabei_gumma), s_azda_rava_letaameih).
support_kind(s_azda_rava_letaameih, svara).
support_by(s_azda_rava_letaameih, stam_4a).
support_source(s_azda_rava_letaameih, p_mayim_al_mayim_hanacha).
% Shabbat.5b.7 -- ממאי? מדאמר מר: תוך ארבע אמות עמד לפוש פטור, לכתף חייב... -- only stopping to rest is a placing
support(scope_limited_to(din_taun_ad_sheyaamod, amad_lafush), s_mimai_lafush).
support_kind(s_mimai_lafush, svara).
support_by(s_mimai_lafush, stam_4a).
support_source(s_mimai_lafush, p_baraita_lafush).
