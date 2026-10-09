% Compiled from shabbat_97a_kelutah_kemi_shehunchah.svara.yaml by compile_svara.py
% sugya: shabbat_97a_kelutah_kemi_shehunchah  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(r_akiva, tanna).
voice(chachamim, collective).
voice(rabba, amora).
voice(rav_yosef, amora).
voice(rav_chisda, amora).
voice(rav_hamnuna, amora).
voice(r_elazar, amora).
voice(rav_chilkiya_bar_tovi, amora).
voice(baraita_toch_shlosha, baraita).
voice(rav, amora).
voice(shmuel, amora).
voice(rabba_bar_rav_huna, amora).
voice(rabbanan_lavud, collective).
voice(lishna_kamma_97a, stam).
voice(amrei_lah_97a, stam).
voice(matnitin_sukka, mishnah).
voice(rabbi, tanna).
voice(rav_chana, amora).
voice(rav_yehuda, amora).
voice(r_yehuda, tanna).
voice(ravina, amora).
voice(rav_ashi, amora).
voice(stam_97a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mishna_r_akiva_chayav).
gloss(p_mishna_r_akiva_chayav, 'the mishna: from a private domain to a private domain with the public domain between -- R\' Akiva holds him liable').
locus(p_mishna_r_akiva_chayav, 'Shabbat.96a.4').
content(p_mishna_r_akiva_chayav, chayav(zorek_mirhy_lirhy_derech_rhr, chatat)).
prop(p_mishna_chachamim_patur).
gloss(p_mishna_chachamim_patur, '...and the Sages exempt him').
locus(p_mishna_chachamim_patur, 'Shabbat.96a.4').
content(p_mishna_chachamim_patur, exempt(zorek_mirhy_lirhy_derech_rhr, chatat)).
prop(p_baya_lematah).
gloss(p_baya_lematah, 'side 1: they dispute below ten handbreadths, over whether an object in the airspace counts as set down; above ten all agree he is exempt, and we do not derive throwing from passing').
locus(p_baya_lematah, 'Shabbat.97a.9').
content(p_baya_lematah, hinges_on(disp_zorek_derech_rhr, kelutah_kemi_shehunchah)).
prop(p_baya_lemaalah).
gloss(p_baya_lemaalah, 'side 2: they dispute above ten, over whether throwing is derived from passing; below ten all agree he is liable, for an object in the airspace counts as set down').
locus(p_baya_lemaalah, 'Shabbat.97a.10').
content(p_baya_lemaalah, hinges_on(disp_zorek_derech_rhr, yalfinan_zorek_mimoshit)).
prop(p_baraita_atzmah_r_akiva).
gloss(p_baraita_atzmah_r_akiva, 'the baraita: from a private domain to a private domain, passing through the public domain itself -- R\' Akiva holds him liable').
locus(p_baraita_atzmah_r_akiva, 'Shabbat.97a.11').
content(p_baraita_atzmah_r_akiva, chayav(over_birhr_atzmah_mirhy_lirhy, chatat)).
prop(p_baraita_atzmah_chachamim).
gloss(p_baraita_atzmah_chachamim, '...and the Sages exempt him').
locus(p_baraita_atzmah_chachamim, 'Shabbat.97a.11').
content(p_baraita_atzmah_chachamim, exempt(over_birhr_atzmah_mirhy_lirhy, chatat)).
prop(p_pligi_lematah).
gloss(p_pligi_lematah, 'since it says \'the public domain itself\', plainly they dispute below ten handbreadths').
locus(p_pligi_lematah, 'Shabbat.97a.11').
content(p_pligi_lematah, dispute_scope(disp_zorek_derech_rhr, lematah_measara)).
prop(p_baraita_bemaavir).
gloss(p_baraita_bemaavir, '(candidate) the baraita speaks of passing an object by hand').
locus(p_baraita_bemaavir, 'Shabbat.97a.12').
content(p_baraita_bemaavir, okimta(baraitat_rhr_atzmah, maavir_beyado)).
prop(p_baraita_bezorek).
gloss(p_baraita_bezorek, '(survivor) the baraita speaks of throwing').
locus(p_baraita_bezorek, 'Shabbat.97a.12').
content(p_baraita_bezorek, okimta(baraitat_rhr_atzmah, zorek)).
prop(p_relazar_masui_lemaalah).
gloss(p_relazar_masui_lemaalah, 'R\' Elazar: one who carries out a load above ten handbreadths is liable, for such was the carrying of the sons of Kehat').
locus(p_relazar_masui_lemaalah, 'Shabbat.97a.12').
content(p_relazar_masui_lemaalah, chayav(motzi_masui_lemala_measara, chatat)).
prop(p_relazar_r_akiva_lemaalah).
gloss(p_relazar_r_akiva_lemaalah, 'R\' Elazar: R\' Akiva holds him liable even [where it passed] above ten handbreadths').
locus(p_relazar_r_akiva_lemaalah, 'Shabbat.97a.13').
content(p_relazar_r_akiva_lemaalah, chayav(zorek_mirhy_lirhy_lemaalah_measara, chatat)).
prop(p_relazar_kochan_derabanan).
gloss(p_relazar_kochan_derabanan, 'R\' Elazar: what the baraita teaches, \'the public domain itself\', is to let you know the strength of the Rabbis\' position').
locus(p_relazar_kochan_derabanan, 'Shabbat.97a.13').
content(p_relazar_kochan_derabanan, reading_of(rhr_atzmah_clause, lehodiacha_kochan_derabanan)).
prop(p_chilkiya_toch_shlosha).
gloss(p_chilkiya_toch_shlosha, 'Rav Chilkiya bar Tovi: within three handbreadths [of the ground] -- all agree he is liable').
locus(p_chilkiya_toch_shlosha, 'Shabbat.97a.14').
content(p_chilkiya_toch_shlosha, chayav(zorek_mirhy_lirhy_toch_shlosha, chatat)).
prop(p_chilkiya_lemaalah_patur).
gloss(p_chilkiya_lemaalah_patur, 'above ten handbreadths -- all agree he is exempt').
locus(p_chilkiya_lemaalah_patur, 'Shabbat.97a.14').
content(p_chilkiya_lemaalah_patur, exempt(zorek_mirhy_lirhy_lemaalah_measara, chatat)).
prop(p_chilkiya_shlosha_ad_asara).
gloss(p_chilkiya_shlosha_ad_asara, 'from three up to ten -- we have come to the dispute of R\' Akiva and the Rabbis').
locus(p_chilkiya_shlosha_ad_asara, 'Shabbat.97a.14').
content(p_chilkiya_shlosha_ad_asara, dispute_scope(disp_zorek_derech_rhr, mishlosha_ad_asara)).
prop(p_b_toch_shlosha).
gloss(p_b_toch_shlosha, 'the baraita: within three -- all agree he is liable').
locus(p_b_toch_shlosha, 'Shabbat.97a.15').
content(p_b_toch_shlosha, chayav(zorek_mirhy_lirhy_toch_shlosha, chatat)).
prop(p_b_lemaalah_shvut).
gloss(p_b_lemaalah_shvut, 'above ten -- it is only [forbidden] on account of shvut').
locus(p_b_lemaalah_shvut, 'Shabbat.97a.15').
content(p_b_lemaalah_shvut, derabanan(isur_zorek_mirhy_lirhy_lemaalah_measara)).
prop(p_b_reshuyot_shelo_mutar).
gloss(p_b_reshuyot_shelo_mutar, 'and if the domains were his own -- it is permitted').
locus(p_b_reshuyot_shelo_mutar, 'Shabbat.97a.15').
content(p_b_reshuyot_shelo_mutar, mutar(zorek_lemaalah_measara_bein_reshuyot_shelo, shabbat)).
prop(p_b_shlosha_ad_asara).
gloss(p_b_shlosha_ad_asara, 'from three to ten -- R\' Akiva holds him liable and the Sages exempt').
locus(p_b_shlosha_ad_asara, 'Shabbat.97a.15').
content(p_b_shlosha_ad_asara, dispute_scope(disp_zorek_derech_rhr, mishlosha_ad_asara)).
prop(p_rav_asur_lizrok).
gloss(p_rav_asur_lizrok, 'Rav: two houses on two sides of the public domain -- it is forbidden to throw from one to the other').
locus(p_rav_asur_lizrok, 'Shabbat.97a.16').
content(p_rav_asur_lizrok, asur(zorek_bein_shnei_batim_bishnei_tzidei_rhr, shabbat)).
prop(p_shmuel_mutar_lizrok).
gloss(p_shmuel_mutar_lizrok, 'Shmuel: it is permitted to throw from one to the other').
locus(p_shmuel_mutar_lizrok, 'Shabbat.97a.16').
content(p_shmuel_mutar_lizrok, mutar(zorek_bein_shnei_batim_bishnei_tzidei_rhr, shabbat)).
prop(p_okimta_midalei).
gloss(p_okimta_midalei, 'we established Rav\'s ruling where one house is high and one low -- sometimes [the object] falls and he comes to fetch it').
locus(p_okimta_midalei, 'Shabbat.97a.16').
content(p_okimta_midalei, okimta(din_rav_shnei_batim, midalei_chad_umitatei_chad)).
prop(p_din_lavud).
gloss(p_din_lavud, 'anything less than three [handbreadths apart] is as if joined (lavud)').
locus(p_din_lavud, 'Shabbat.97a.17').
content(p_din_lavud, status_like(pachot_mishlosha, lavud)).
prop(p_lavud_taam_rhr).
gloss(p_lavud_taam_rhr, '[the source of lavud is] that the public domain cannot be levelled with plane and scraper').
locus(p_lavud_taam_rhr, 'Shabbat.97a.17').
content(p_lavud_taam_rhr, reason(din_lavud, i_efshar_rhr_shetilaket)).
prop(p_mishna_meshalshel).
gloss(p_mishna_meshalshel, 'the sukka mishna: one who lets the walls down from above -- if they are three handbreadths above the ground, [the sukka] is invalid (by inference: less than three, valid)').
locus(p_mishna_meshalshel, 'Shabbat.97a.18').
content(p_mishna_meshalshel, din(meshalshel_dfanot_gvohin_shlosha, psula)).
prop(p_gdayim_bokin).
gloss(p_gdayim_bokin, 'there the reason is that it is a partition through which goats pass').
locus(p_gdayim_bokin, 'Shabbat.97a.19').
content(p_gdayim_bokin, reason(din_meshalshel_dfanot, mechitza_shehagdayim_bokin)).
prop(p_lavud_halacha).
gloss(p_lavud_halacha, 'rather, \'anything less than three is as if joined\' -- it is a received halakha').
locus(p_lavud_halacha, 'Shabbat.97a.19').
content(p_lavud_halacha, halacha_lemoshe_misinai(din_lavud)).
prop(p_rabbi_rhr_rhr_chayav).
gloss(p_rabbi_rhr_rhr_chayav, 'the baraita: from the public domain to the public domain with a private domain between -- Rabbi holds him liable').
locus(p_rabbi_rhr_rhr_chayav, 'Shabbat.97a.20').
content(p_rabbi_rhr_rhr_chayav, chayav(zorek_mirhr_lirhr_derech_rhy, chatat)).
prop(p_chachamim_rhr_rhr_patur).
gloss(p_chachamim_rhr_rhr_patur, '...and the Sages exempt him').
locus(p_chachamim_rhr_rhr_patur, 'Shabbat.97a.20').
content(p_chachamim_rhr_rhr_patur, exempt(zorek_mirhr_lirhr_derech_rhy, chatat)).
prop(p_rabbi_rak_bimkoreh).
gloss(p_rabbi_rak_bimkoreh, 'Rav and Shmuel: Rabbi held him liable only for a roofed private domain, for we say a house is as if full; an unroofed one, not').
locus(p_rabbi_rak_bimkoreh, 'Shabbat.97a.20').
content(p_rabbi_rak_bimkoreh, scope_limited_to(rabbi_rhr_rhr_chayav, rhy_mekoreh)).
prop(p_rabbi_shtayim).
gloss(p_rabbi_shtayim, 'Rabbi would obligate him two [sin-offerings]: one for carrying out and one for carrying in').
locus(p_rabbi_shtayim, 'Shabbat.97a.20').
content(p_rabbi_shtayim, chayav(zorek_mirhr_lirhr_derech_rhy, shtei_chataot)).
prop(p_rabbi_lamed_tet).
gloss(p_rabbi_lamed_tet, 'Rabbi: \'things\', \'the things\', \'these are the things\' (Ex 35:1) -- these are the thirty-nine labours stated to Moses at Sinai').
locus(p_rabbi_lamed_tet, 'Shabbat.97b.2').
content(p_rabbi_lamed_tet, teaches(eleh_hadevarim, lamed_tet_melachot_misinai)).
prop(p_r_yehuda_arba_amot_chayav).
gloss(p_r_yehuda_arba_amot_chayav, 'the baraita: [one threw] from a private domain to the public domain and it passed four cubits in the public domain -- R\' Yehuda holds him liable').
locus(p_r_yehuda_arba_amot_chayav, 'Shabbat.97b.4').
content(p_r_yehuda_arba_amot_chayav, chayav(zorek_mirhy_lirhr_veavar_arba_amot, chatat)).
prop(p_chachamim_arba_amot_patur).
gloss(p_chachamim_arba_amot_patur, '...and the Sages exempt him').
locus(p_chachamim_arba_amot_patur, 'Shabbat.97b.4').
content(p_chachamim_arba_amot_patur, exempt(zorek_mirhy_lirhr_veavar_arba_amot, chatat)).
prop(p_r_yehuda_shtayim).
gloss(p_r_yehuda_shtayim, 'Rav Yehuda in Shmuel\'s name: R\' Yehuda would obligate him two -- one for carrying out and one for passing [four cubits]').
locus(p_r_yehuda_shtayim, 'Shabbat.97b.5').
content(p_r_yehuda_shtayim, chayav(zorek_mirhy_lirhr_veavar_arba_amot, shtei_chataot)).
prop(p_r_yehuda_achat).
gloss(p_r_yehuda_achat, 'R\' Yehuda obligates only one, and the Sages exempt entirely').
locus(p_r_yehuda_achat, 'Shabbat.97b.5').
content(p_r_yehuda_achat, chayav(zorek_mirhy_lirhr_veavar_arba_amot, chatat_achat)).
prop(p_okimta_tanuach).
gloss(p_okimta_tanuach, 'where he said: as soon as it goes out into the public domain, let it rest').
locus(p_okimta_tanuach, 'Shabbat.97b.5').
content(p_okimta_tanuach, okimta(baraitat_arba_amot, amar_kshetetze_lirhr_tanuach)).
prop(p_r_yehuda_kelutah).
gloss(p_r_yehuda_kelutah, 'R\' Yehuda holds: we say an object in the airspace counts as set down, so his intention was realised').
locus(p_r_yehuda_kelutah, 'Shabbat.97b.6').
content(p_r_yehuda_kelutah, reason(r_yehuda_arba_amot_chayav, kelutah_kemi_shehunchah)).
prop(p_rabbanan_lav_kelutah).
gloss(p_rabbanan_lav_kelutah, 'the Rabbis hold: we do not say it counts as set down, so his intention was not realised').
locus(p_rabbanan_lav_kelutah, 'Shabbat.97b.6').
content(p_rabbanan_lav_kelutah, reason(chachamim_arba_amot_patur, lav_kelutah_kemi_shehunchah)).
prop(p_r_yehuda_tolda_lo_mechayev).
gloss(p_r_yehuda_tolda_lo_mechayev, 'but for a tolada [done] in the place of an av R\' Yehuda does not obligate').
locus(p_r_yehuda_tolda_lo_mechayev, 'Shabbat.97b.6').
content(p_r_yehuda_tolda_lo_mechayev, exempt(oseh_tolda_bimkom_av, chatat_al_hatolda)).
prop(p_r_yehuda_shovet_av).
gloss(p_r_yehuda_shovet_av, 'R\' Yehuda adds the shovet [to the primary labours]').
locus(p_r_yehuda_shovet_av, 'Shabbat.97b.7').
content(p_r_yehuda_shovet_av, av_melacha(shovet)).
prop(p_r_yehuda_medakdek_av).
gloss(p_r_yehuda_medakdek_av, '...and the medakdek').
locus(p_r_yehuda_medakdek_av, 'Shabbat.97b.7').
content(p_r_yehuda_medakdek_av, av_melacha(medakdek)).
prop(p_shovet_bichlal_meisech).
gloss(p_shovet_bichlal_meisech, 'they said to him: the shovet is included in meisech').
locus(p_shovet_bichlal_meisech, 'Shabbat.97b.7').
content(p_shovet_bichlal_meisech, bichlal(shovet, meisech)).
prop(p_medakdek_bichlal_oreg).
gloss(p_medakdek_bichlal_oreg, 'the medakdek is included in oreg').
locus(p_medakdek_bichlal_oreg, 'Shabbat.97b.7').
content(p_medakdek_bichlal_oreg, bichlal(medakdek, oreg)).
prop(p_machloket_avot_toldot).
gloss(p_machloket_avot_toldot, '[the baraita is where] he did each alone; they dispute whether these are avot (R\' Yehuda) or tolados (the Rabbis)').
locus(p_machloket_avot_toldot, 'Shabbat.97b.8').
content(p_machloket_avot_toldot, reading_of(machloket_shovet_umedakdek, avot_o_toldot)).
prop(p_kol_makom_shetirtzeh).
gloss(p_kol_makom_shetirtzeh, 'Rav Ashi: where he says \'wherever it wishes, let it rest\'').
locus(p_kol_makom_shetirtzeh, 'Shabbat.97b.10').
content(p_kol_makom_shetirtzeh, okimta(din_r_yehuda_shtayim, amar_kol_makom_shetirtzeh_tanuach)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% chayav: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.96a.4
commit(r_akiva, chayav(zorek_mirhy_lirhy_derech_rhr, chatat), assert, actual).
% Shabbat.96a.4
commit(chachamim, exempt(zorek_mirhy_lirhy_derech_rhr, chatat), assert, actual).
% Shabbat.97a.9
commit(rabba, hinges_on(disp_zorek_derech_rhr, kelutah_kemi_shehunchah), query, actual).
% Shabbat.97a.10
commit(rabba, hinges_on(disp_zorek_derech_rhr, yalfinan_zorek_mimoshit), query, actual).
% Shabbat.97a.11 -- אמר רב יוסף: הא מילתא איבעיא ליה לרב חסדא
commit(rav_chisda, hinges_on(disp_zorek_derech_rhr, kelutah_kemi_shehunchah), query, actual).
% Shabbat.97a.11
commit(rav_chisda, hinges_on(disp_zorek_derech_rhr, yalfinan_zorek_mimoshit), query, actual).
% Shabbat.97a.11
commit(r_akiva, chayav(over_birhr_atzmah_mirhy_lirhy, chatat), assert, actual).
% Shabbat.97a.11
commit(chachamim, exempt(over_birhr_atzmah_mirhy_lirhy, chatat), assert, actual).
% Shabbat.97a.11
commit(rav_hamnuna, dispute_scope(disp_zorek_derech_rhr, lematah_measara), assert, actual).
% Shabbat.97a.12 -- ופשטה ניהליה רב המנונא מהא -- reported by Rav Yosef
commit(rav_hamnuna, hinges_on(disp_zorek_derech_rhr, kelutah_kemi_shehunchah), assert, actual).
% Shabbat.97a.12 -- והאמר רבי אלעזר
commit(r_elazar, chayav(motzi_masui_lemala_measara, chatat), assert, actual).
% Shabbat.97a.12
commit(stam_97a, okimta(baraitat_rhr_atzmah, zorek), assert, actual).
% Shabbat.97a.12 -- שמע מינה בקלוטה כמה שהונחה פליגי. שמע מינה
commit(stam_97a, hinges_on(disp_zorek_derech_rhr, kelutah_kemi_shehunchah), assert, actual).
% Shabbat.97a.13
commit(r_elazar, reading_of(rhr_atzmah_clause, lehodiacha_kochan_derabanan), assert, actual).
% Shabbat.97a.14
commit(rav_chilkiya_bar_tovi, chayav(zorek_mirhy_lirhy_toch_shlosha, chatat), assert, actual).
% Shabbat.97a.14
commit(rav_chilkiya_bar_tovi, exempt(zorek_mirhy_lirhy_lemaalah_measara, chatat), assert, actual).
% Shabbat.97a.14
commit(rav_chilkiya_bar_tovi, dispute_scope(disp_zorek_derech_rhr, mishlosha_ad_asara), assert, actual).
% Shabbat.97a.15
commit(baraita_toch_shlosha, chayav(zorek_mirhy_lirhy_toch_shlosha, chatat), assert, actual).
% Shabbat.97a.15
commit(baraita_toch_shlosha, derabanan(isur_zorek_mirhy_lirhy_lemaalah_measara), assert, actual).
% Shabbat.97a.15
commit(baraita_toch_shlosha, mutar(zorek_lemaalah_measara_bein_reshuyot_shelo, shabbat), assert, actual).
% Shabbat.97a.15
commit(baraita_toch_shlosha, dispute_scope(disp_zorek_derech_rhr, mishlosha_ad_asara), assert, actual).
% Shabbat.97a.16 -- רבה בר רב הונא אמר רב
commit(rav, asur(zorek_bein_shnei_batim_bishnei_tzidei_rhr, shabbat), assert, actual).
% Shabbat.97a.16
commit(shmuel, mutar(zorek_bein_shnei_batim_bishnei_tzidei_rhr, shabbat), assert, actual).
% Shabbat.97a.16 -- ולאו מי אוקימנא
commit(stam_97a, okimta(din_rav_shnei_batim, midalei_chad_umitatei_chad), assert, actual).
% Shabbat.97a.17 -- דאמור רבנן
commit(rabbanan_lavud, status_like(pachot_mishlosha, lavud), assert, actual).
% Shabbat.97a.18
commit(matnitin_sukka, din(meshalshel_dfanot_gvohin_shlosha, psula), assert, actual).
% Shabbat.97a.19
commit(stam_97a, reason(din_meshalshel_dfanot, mechitza_shehagdayim_bokin), assert, actual).
% Shabbat.97a.19
commit(stam_97a, halacha_lemoshe_misinai(din_lavud), assert, actual).
% Shabbat.97a.20
commit(rabbi, chayav(zorek_mirhr_lirhr_derech_rhy, chatat), assert, actual).
% Shabbat.97a.20
commit(chachamim, exempt(zorek_mirhr_lirhr_derech_rhy, chatat), assert, actual).
% Shabbat.97a.20 -- רב ושמואל דאמרי תרוייהו
commit(rav, scope_limited_to(rabbi_rhr_rhr_chayav, rhy_mekoreh), assert, actual).
% Shabbat.97a.20 -- רב ושמואל דאמרי תרוייהו
commit(shmuel, scope_limited_to(rabbi_rhr_rhr_chayav, rhy_mekoreh), assert, actual).
% Shabbat.97b.2 -- והתניא, רבי אומר
commit(rabbi, teaches(eleh_hadevarim, lamed_tet_melachot_misinai), assert, actual).
% Shabbat.97b.4
commit(r_yehuda, chayav(zorek_mirhy_lirhr_veavar_arba_amot, chatat), assert, actual).
% Shabbat.97b.4
commit(chachamim, exempt(zorek_mirhy_lirhr_veavar_arba_amot, chatat), assert, actual).
% Shabbat.97b.5 -- אמר רב יהודה אמר שמואל -- in Rav Yosef's placement of the dictum
commit(shmuel, chayav(zorek_mirhy_lirhr_veavar_arba_amot, shtei_chataot), assert, actual).
% Shabbat.97b.5 -- proposed as ממאי? דילמא; corroborated by איתמר נמי at 97b.9
commit(stam_97a, chayav(zorek_mirhy_lirhr_veavar_arba_amot, chatat_achat), assert, actual).
% Shabbat.97b.5
commit(stam_97a, okimta(baraitat_arba_amot, amar_kshetetze_lirhr_tanuach), assert, actual).
% Shabbat.97b.6 -- the rider of the ממאי? דילמא reading, defended at 97b.8
commit(stam_97a, exempt(oseh_tolda_bimkom_av, chatat_al_hatolda), assert, actual).
% Shabbat.97b.7
commit(r_yehuda, av_melacha(shovet), assert, actual).
% Shabbat.97b.7
commit(r_yehuda, av_melacha(medakdek), assert, actual).
% Shabbat.97b.7 -- אמרו לו
commit(chachamim, bichlal(shovet, meisech), assert, actual).
% Shabbat.97b.7
commit(chachamim, bichlal(medakdek, oreg), assert, actual).
% Shabbat.97b.8
commit(stam_97a, reading_of(machloket_shovet_umedakdek, avot_o_toldot), assert, actual).
% Shabbat.97b.9 -- איתמר נמי, רבה ורב יוסף דאמרי תרוייהו: לא חייב רבי יהודה אלא אחת
commit(rabba, chayav(zorek_mirhy_lirhr_veavar_arba_amot, chatat_achat), assert, actual).
% Shabbat.97b.9
commit(rav_yosef, chayav(zorek_mirhy_lirhr_veavar_arba_amot, chatat_achat), assert, actual).
% Shabbat.97b.10
commit(rav_ashi, okimta(din_r_yehuda_shtayim, amar_kol_makom_shetirtzeh_tanuach), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_zorek_rhy_rhy, zorek_mirhy_lirhy_derech_rhr).
party(m_zorek_rhy_rhy, r_akiva).
party(m_zorek_rhy_rhy, chachamim).
dispute(m_r_akiva_lemaalah, dispute_scope_zorek_derech_rhr).
party(m_r_akiva_lemaalah, rav_hamnuna).
party(m_r_akiva_lemaalah, r_elazar).
dispute(m_zorek_lemaalah_measara, zorek_mirhy_lirhy_lemaalah_measara).
party(m_zorek_lemaalah_measara, r_elazar).
party(m_zorek_lemaalah_measara, rav_chilkiya_bar_tovi).
dispute(m_shnei_batim, zorek_bein_shnei_batim_bishnei_tzidei_rhr).
party(m_shnei_batim, rav).
party(m_shnei_batim, shmuel).
dispute(m_zorek_rhr_rhr, zorek_mirhr_lirhr_derech_rhy).
party(m_zorek_rhr_rhr, rabbi).
party(m_zorek_rhr_rhr, chachamim).
dispute(m_arba_amot, zorek_mirhy_lirhr_veavar_arba_amot).
party(m_arba_amot, r_yehuda).
party(m_arba_amot, chachamim).
dispute(m_r_yehuda_kamah, kamah_chataot_r_yehuda).
party(m_r_yehuda_kamah, shmuel).
party(m_r_yehuda_kamah, rabba).
party(m_r_yehuda_kamah, rav_yosef).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Shabbat.97a.11
commit(rav_yosef, holds(rav_hamnuna, hinges_on(disp_zorek_derech_rhr, kelutah_kemi_shehunchah)), assert, actual).
% Shabbat.97a.13
commit(r_elazar, holds(r_akiva, chayav(zorek_mirhy_lirhy_lemaalah_measara, chatat)), assert, actual).
% Shabbat.97a.16
commit(rabba_bar_rav_huna, holds(rav, asur(zorek_bein_shnei_batim_bishnei_tzidei_rhr, shabbat)), assert, actual).
% Shabbat.97a.17
commit(lishna_kamma_97a, holds(rav_hamnuna, reason(din_lavud, i_efshar_rhr_shetilaket)), assert, actual).
% Shabbat.97a.17
commit(amrei_lah_97a, holds(rav_chisda, reason(din_lavud, i_efshar_rhr_shetilaket)), assert, actual).
% Shabbat.97a.20
commit(rav_chana, holds(rav_yehuda, chayav(zorek_mirhr_lirhr_derech_rhy, shtei_chataot)), assert, actual).
% Shabbat.97a.20
commit(rav_yehuda, holds(shmuel, chayav(zorek_mirhr_lirhr_derech_rhy, shtei_chataot)), assert, actual).
% Shabbat.97b.3
commit(rav_yosef, holds(rav_yehuda, chayav(zorek_mirhy_lirhr_veavar_arba_amot, shtei_chataot)), assert, actual).
% Shabbat.97b.5
commit(rav_yehuda, holds(shmuel, chayav(zorek_mirhy_lirhr_veavar_arba_amot, shtei_chataot)), assert, actual).
% Shabbat.97b.6
commit(stam_97a, holds(r_yehuda, reason(r_yehuda_arba_amot_chayav, kelutah_kemi_shehunchah)), assert, actual).
% Shabbat.97b.6
commit(stam_97a, holds(chachamim, reason(chachamim_arba_amot_patur, lav_kelutah_kemi_shehunchah)), assert, actual).

% --------------------------------------------------------------------
% L3: redactorial verdicts on an attack (teyuvta / kashya)
% --------------------------------------------------------------------
% Shabbat.97a.16 -- אמר מר: ואם היו רשויות שלו מותר -- לימא תיהוי תיובתיה דרב, who forbids throwing between two houses on two sides of the public domain
challenge(ch_teyuvta_rav, teyuvta, asur(zorek_bein_shnei_batim_bishnei_tzidei_rhr, shabbat)).
challenge_by(ch_teyuvta_rav, stam_97a).
%   blunted at Shabbat.97a.16: ולאו מי אוקימנא: Rav speaks of one house high and one low -- sometimes it falls and he comes to fetch it (= p_okimta_midalei)
challenge_answered(ch_teyuvta_rav, ans_midalei_chad).
challenge_answer_by(ans_midalei_chad, stam_97a).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Shabbat.97a.18 -- אי הכי, שלשה נמי? -- if the ground's unevenness is the reason, three handbreadths should count as joined too
objection_against(reason(din_lavud, i_efshar_rhr_shetilaket), obj_shlosha_nami).
objection_kind(obj_shlosha_nami, svara).
objection_by(obj_shlosha_nami, stam_97a).
% Shabbat.97a.18 -- ותו, הא דתנן: the sukka walls let down less than three above the ground are valid -- and there the public domain's unevenness has no place
objection_against(reason(din_lavud, i_efshar_rhr_shetilaket), obj_meshalshel).
objection_kind(obj_meshalshel, tnan).
objection_by(obj_meshalshel, stam_97a).
objection_source(obj_meshalshel, p_mishna_meshalshel).
%   answered at Shabbat.97a.19: התם היינו טעמא: a partition goats can pass through [is no partition] (= p_gdayim_bokin)
objection_answered(obj_meshalshel, ans_gdayim_bokin).
objection_answer_by(ans_gdayim_bokin, stam_97a).
% Shabbat.97a.19 -- תינח למטה, למעלה מאי איכא למימר? -- that works below, near the ground; what can be said of lavud above? (it attacks the goats answer's reach as well; see header)
objection_against(reason(din_lavud, i_efshar_rhr_shetilaket), obj_lemaala).
objection_kind(obj_lemaala, svara).
objection_by(obj_lemaala, stam_97a).
% Shabbat.97b.1 -- יתיב רב חנא וקא קשיא ליה: למימרא דמחייב רבי אתולדה במקום אב? והתניא רבי אומר... שלשים ותשע מלאכות שנאמרו למשה בסיני
objection_against(chayav(zorek_mirhr_lirhr_derech_rhy, shtei_chataot), obj_rav_chana).
objection_kind(obj_rav_chana, tanya).
objection_by(obj_rav_chana, rav_chana).
objection_source(obj_rav_chana, p_rabbi_lamed_tet).
%   answered at Shabbat.97b.3: מר אהא מתני לה וקשיא ליה דרבי אדרבי; אנן אדרבי יהודה מתנינן ולא קשיא לן -- Rav Yehuda's report was taught on R' Yehuda's baraita, not on Rabbi's
objection_answered(obj_rav_chana, ans_rav_yosef_adrabi_yehuda).
objection_answer_by(ans_rav_yosef_adrabi_yehuda, rav_yosef).
% Shabbat.97b.7 -- לא סלקא דעתך, דתניא: R' Yehuda adds the shovet and medakdek; they said: they are included in meisech and oreg -- מאי לאו done together with them, שמע מינה he obligates a tolada in an av's place
objection_against(exempt(oseh_tolda_bimkom_av, chatat_al_hatolda), obj_shovet_medakdek).
objection_kind(obj_shovet_medakdek, tanya).
objection_by(obj_shovet_medakdek, stam_97a).
objection_source(obj_shovet_medakdek, p_r_yehuda_shovet_av).
%   answered at Shabbat.97b.8: ממאי? דילמא each was done alone, and they dispute whether these are avot or tolados (= p_machloket_avot_toldot)
objection_answered(obj_shovet_medakdek, ans_avot_toldot).
objection_answer_by(ans_avot_toldot, stam_97a).
% Shabbat.97b.10 -- ולמאי דסליק אדעתין מעיקרא דמחייב היה רבי יהודה שתים -- אי להכא קבעי לה, להכא לא קבעי לה: he cannot have intended both landing places
objection_against(chayav(zorek_mirhy_lirhr_veavar_arba_amot, shtei_chataot), obj_ravina_hacha).
objection_kind(obj_ravina_hacha, svara).
objection_by(obj_ravina_hacha, ravina).
%   answered at Shabbat.97b.10: באומר כל מקום שתרצה תנוח (= p_kol_makom_shetirtzeh)
objection_answered(obj_ravina_hacha, ans_kol_makom).
objection_answer_by(ans_kol_makom, rav_ashi).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Shabbat.97a.11 -- מדקאמר ברשות הרבים עצמה -- 'the public domain itself' is below ten, so there they dispute
support(dispute_scope(disp_zorek_derech_rhr, lematah_measara), s_dika_atzmah).
support_kind(s_dika_atzmah, dika_nami).
support_by(s_dika_atzmah, rav_hamnuna).
support_source(s_dika_atzmah, p_baraita_atzmah_r_akiva).
%   deflected at Shabbat.97a.13: והאי דקתני רשות הרבים עצמה -- להודיעך כחן דרבנן: the word teaches the Rabbis' strength, not where R' Akiva's liability ends (the stam: ופליגא דרבי אלעזר)
support_deflected(s_dika_atzmah, defl_kochan_derabanan).
deflection_by(defl_kochan_derabanan, r_elazar).
% Shabbat.97a.15 -- תניא נמי הכי: בתוך שלשה דברי הכל חייב
support(chayav(zorek_mirhy_lirhy_toch_shlosha, chatat), s_tanya_toch_shlosha).
support_kind(s_tanya_toch_shlosha, tanya_nami_hachi).
support_by(s_tanya_toch_shlosha, stam_97a).
support_source(s_tanya_toch_shlosha, p_b_toch_shlosha).
% Shabbat.97a.15 -- תניא נמי הכי: למעלה מעשרה אינו אלא משום שבות
support(exempt(zorek_mirhy_lirhy_lemaalah_measara, chatat), s_tanya_lemaalah).
support_kind(s_tanya_lemaalah, tanya_nami_hachi).
support_by(s_tanya_lemaalah, stam_97a).
support_source(s_tanya_lemaalah, p_b_lemaalah_shvut).
% Shabbat.97a.15 -- תניא נמי הכי: משלשה ועד עשרה רבי עקיבא מחייב וחכמים פוטרין
support(dispute_scope(disp_zorek_derech_rhr, mishlosha_ad_asara), s_tanya_shlosha_ad_asara).
support_kind(s_tanya_shlosha_ad_asara, tanya_nami_hachi).
support_by(s_tanya_shlosha_ad_asara, stam_97a).
support_source(s_tanya_shlosha_ad_asara, p_b_shlosha_ad_asara).
% Shabbat.97b.5 -- דאי סלקא דעתך חדא הוא דמחייב, מכלל דרבנן פטרי לגמרי? הא אפיק לה מרשות היחיד לרשות הרבים!
support(chayav(zorek_mirhy_lirhr_veavar_arba_amot, shtei_chataot), s_dai_chada).
support_kind(s_dai_chada, svara).
support_by(s_dai_chada, stam_97a).
%   deflected at Shabbat.97b.5: ממאי? דילמא R' Yehuda one and the Sages wholly exempt, where he said 'as soon as it goes out into the public domain let it rest'; they dispute kelutah (= p_r_yehuda_achat, p_okimta_tanuach)
support_deflected(s_dai_chada, defl_tanuach).
deflection_by(defl_tanuach, stam_97a).
% Shabbat.97b.9 -- תדע, דקתני רבי יהודה מוסיף: if they are avot, he adds avot; if tolados, what does he add?
support(reading_of(machloket_shovet_umedakdek, avot_o_toldot), s_teida_mosif).
support_kind(s_teida_mosif, dika_nami).
support_by(s_teida_mosif, stam_97a).
support_source(s_teida_mosif, p_r_yehuda_shovet_av).
% Shabbat.97b.9 -- איתמר נמי, רבה ורב יוסף דאמרי תרוייהו: לא חייב רבי יהודה אלא אחת
support(chayav(zorek_mirhy_lirhr_veavar_arba_amot, chatat_achat), s_itmar_nami_achat).
support_kind(s_itmar_nami_achat, svara).
support_by(s_itmar_nami_achat, stam_97a).

% --------------------------------------------------------------------
% L3: reading-frames (elimination-support)
% --------------------------------------------------------------------
% Shabbat.97a.12 -- ובמאי? -- of what transfer does the 'public domain itself' baraita speak?
reading_frame(f_bemai_baraita, baraitat_rhr_atzmah).
frame_supports(f_bemai_baraita, hinges_on(disp_zorek_derech_rhr, kelutah_kemi_shehunchah)).
% eliminated: passing is liable even above ten (R' Elazar), so the baraita's below-ten limit cannot be about passing
frame_alternative(f_bemai_baraita, okimta(baraitat_rhr_atzmah, maavir_beyado)).
%   eliminated at Shabbat.97a.12: למטה מעשרה הוא דמחייב, למעלה מעשרה לא מחייב? והאמר רבי אלעזר: המוציא משאוי למעלה מעשרה חייב, שכן משא בני קהת
eliminated_by(okimta(baraitat_rhr_atzmah, maavir_beyado), e_relazar_masui).
elimination_by(e_relazar_masui, stam_97a).
% survivor: אלא לאו בזורק -- below ten liable, above ten not, so they dispute kelutah
frame_alternative(f_bemai_baraita, okimta(baraitat_rhr_atzmah, zorek)).
