% Compiled from berakhot_62a_tzniut_beit_hakisei.svara.yaml by compile_svara.py
% sugya: berakhot_62a_tzniut_beit_hakisei  tractate: Berakhot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(stam_62a, stam).
voice(r_akiva, tanna).
voice(r_yehoshua, tanna).
voice(ben_azzai, tanna).
voice(r_yehuda, tanna).
voice(baraita_nichnasti_akiva, baraita).
voice(baraita_nichnasti_ben_azzai, baraita).
voice(rav_kahana, amora).
voice(rav, amora).
voice(rava, amora).
voice(rabba_bar_bar_chana, amora).
voice(reish_lakish, amora).
voice(rav_nachman_bar_yitzchak, amora).
voice(r_eliezer, tanna).
voice(r_tanchum, amora).
voice(yesh_omrim_62a, unknown).
voice(r_ami, amora).
voice(r_asi, amora).
voice(rabbanan, collective).
voice(ulla, amora).
voice(isi_bar_natan, unknown).
voice(mishnah_tehorot, mishnah).
voice(rav_ashi, amora).
voice(safdana, unknown).
voice(rav_nachman, amora).
voice(baraita_ein_korin_tzanua, baraita).
voice(baraita_nifraim_min_hasafdanin, baraita).
voice(baraita_ezehu_tzanua, baraita).
voice(rav_yehuda, amora).
voice(baraita_hashkem_vatze, baraita).
voice(baraita_al_kol_mishkav, baraita).
voice(shmuel, amora).
voice(bar_kappara, tanna).
voice(abaye, amora).
voice(rav_safra, amora).
voice(r_abba, amora).
voice(mishnah_tamid, mishnah).
voice(baraita_amud_hachozer, baraita).
voice(rabban_shimon_ben_gamliel, tanna).
voice(r_elazar, amora).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_maaseh_r_yehoshua).
gloss(p_maaseh_r_yehoshua, 'R\' Akiva: I once went into the privy after R\' Yehoshua and learned three things from him').
locus(p_maaseh_r_yehoshua, 'Berakhot.62a.1').
prop(p_ein_nifnin_mizrach_umaarav).
gloss(p_ein_nifnin_mizrach_umaarav, 'one does not relieve oneself facing east and west, but north and south').
locus(p_ein_nifnin_mizrach_umaarav, 'Berakhot.62a.1').
content(p_ein_nifnin_mizrach_umaarav, asur(hifanut, mizrach_umaarav)).
prop(p_ein_nifraim_meumad).
gloss(p_ein_nifraim_meumad, 'one does not uncover oneself standing, but sitting').
locus(p_ein_nifraim_meumad, 'Berakhot.62a.1').
content(p_ein_nifraim_meumad, asur(heperaa, meumad)).
prop(p_ein_mekanchin_beyamin).
gloss(p_ein_mekanchin_beyamin, 'one does not wipe with the right hand, but with the left').
locus(p_ein_mekanchin_beyamin, 'Berakhot.62a.1').
content(p_ein_mekanchin_beyamin, asur(kinuach, yamin)).
prop(p_heazta_akiva).
gloss(p_heazta_akiva, 'Ben Azzai to R\' Akiva: were you so impertinent to your teacher?').
locus(p_heazta_akiva, 'Berakhot.62a.1').
prop(p_torah_hi_akiva).
gloss(p_torah_hi_akiva, 'R\' Akiva: it is Torah, and I must learn').
locus(p_torah_hi_akiva, 'Berakhot.62a.1').
content(p_torah_hi_akiva, reason(histaklut_behanhagat_rabo, torah_hi_velilmod_ani_tzarich)).
prop(p_maaseh_r_akiva).
gloss(p_maaseh_r_akiva, 'Ben Azzai: I once went into the privy after R\' Akiva and learned three things from him').
locus(p_maaseh_r_akiva, 'Berakhot.62a.2').
prop(p_heazta_ben_azzai).
gloss(p_heazta_ben_azzai, 'R\' Yehuda to Ben Azzai: were you so impertinent to your teacher?').
locus(p_heazta_ben_azzai, 'Berakhot.62a.2').
prop(p_torah_hi_ben_azzai).
gloss(p_torah_hi_ben_azzai, 'Ben Azzai: it is Torah, and I must learn').
locus(p_torah_hi_ben_azzai, 'Berakhot.62a.2').
content(p_torah_hi_ben_azzai, reason(histaklut_behanhagat_rabo, torah_hi_velilmod_ani_tzarich)).
prop(p_pumeih_deabba).
gloss(p_pumeih_deabba, 'Rav Kahana: Abba\'s mouth is like one who has never tasted a cooked dish').
locus(p_pumeih_deabba, 'Berakhot.62a.3').
prop(p_rav_puk_lav_orach_ara).
gloss(p_rav_puk_lav_orach_ara, 'Rav: Kahana, you are here? leave, for it is not proper conduct').
locus(p_rav_puk_lav_orach_ara, 'Berakhot.62a.3').
content(p_rav_puk_lav_orach_ara, lav_orach_ara(histaklut_behanhagat_rabo)).
prop(p_torah_hi_rav_kahana).
gloss(p_torah_hi_rav_kahana, 'Rav Kahana: it is Torah, and I must learn').
locus(p_torah_hi_rav_kahana, 'Berakhot.62a.3').
content(p_torah_hi_rav_kahana, reason(histaklut_behanhagat_rabo, torah_hi_velilmod_ani_tzarich)).
prop(p_rava_torah_beyamin).
gloss(p_rava_torah_beyamin, 'Rava: because the Torah was given with the right hand').
locus(p_rava_torah_beyamin, 'Berakhot.62a.4').
content(p_rava_torah_beyamin, reason(isur_kinuach_beyamin, torah_nitna_beyamin)).
prop(p_src_mimino_esh_dat).
gloss(p_src_mimino_esh_dat, 'as it is said: \'from His right hand, a fiery law unto them\' (Deut 33:2)').
locus(p_src_mimino_esh_dat, 'Berakhot.62a.4').
content(p_src_mimino_esh_dat, source_of(torah_nitna_beyamin, mimino_esh_dat_lamo)).
prop(p_rbbc_karova_lapeh).
gloss(p_rbbc_karova_lapeh, 'Rabba bar bar Chana: because it is near the mouth').
locus(p_rbbc_karova_lapeh, 'Berakhot.62a.4').
content(p_rbbc_karova_lapeh, reason(isur_kinuach_beyamin, karova_lapeh)).
prop(p_rl_kosher_tefillin).
gloss(p_rl_kosher_tefillin, 'Reish Lakish: because one ties tefillin with it').
locus(p_rl_kosher_tefillin, 'Berakhot.62a.4').
content(p_rl_kosher_tefillin, reason(isur_kinuach_beyamin, kosher_bah_tefillin)).
prop(p_rnby_taamei_torah).
gloss(p_rnby_taamei_torah, 'Rav Nachman bar Yitzchak: because one points out the taamei Torah with it').
locus(p_rnby_taamei_torah, 'Berakhot.62a.4').
content(p_rnby_taamei_torah, reason(isur_kinuach_beyamin, mare_bah_taamei_torah)).
prop(p_ketannaei).
gloss(p_ketannaei, 'the stam: [the amoraim\'s disagreement] is like [a disagreement of] tannaim').
locus(p_ketannaei, 'Berakhot.62a.5').
prop(p_re_ochel_bah).
gloss(p_re_ochel_bah, 'R\' Eliezer: because one eats with it').
locus(p_re_ochel_bah, 'Berakhot.62a.5').
content(p_re_ochel_bah, reason(isur_kinuach_beyamin, ochel_bah)).
prop(p_ry_kotev_bah).
gloss(p_ry_kotev_bah, 'R\' Yehoshua: because one writes with it').
locus(p_ry_kotev_bah, 'Berakhot.62a.5').
content(p_ry_kotev_bah, reason(isur_kinuach_beyamin, kotev_bah)).
prop(p_ra_taamei_torah).
gloss(p_ra_taamei_torah, 'R\' Akiva: because one points out the taamei Torah with it').
locus(p_ra_taamei_torah, 'Berakhot.62a.5').
content(p_ra_taamei_torah, reason(isur_kinuach_beyamin, mare_bah_taamei_torah)).
prop(p_tzanua_nitzol_nechashim).
gloss(p_tzanua_nitzol_nechashim, 'R\' Tanchum bar Chanilai: whoever is modest in the privy is saved from snakes').
locus(p_tzanua_nitzol_nechashim, 'Berakhot.62a.6').
content(p_tzanua_nitzol_nechashim, nitzol_min(tzanua_beveit_hakisei, nechashim)).
prop(p_tzanua_nitzol_akrabim).
gloss(p_tzanua_nitzol_akrabim, '...and from scorpions').
locus(p_tzanua_nitzol_akrabim, 'Berakhot.62a.6').
content(p_tzanua_nitzol_akrabim, nitzol_min(tzanua_beveit_hakisei, akrabim)).
prop(p_tzanua_nitzol_mazikin).
gloss(p_tzanua_nitzol_mazikin, '...and from demons').
locus(p_tzanua_nitzol_mazikin, 'Berakhot.62a.6').
content(p_tzanua_nitzol_mazikin, nitzol_min(tzanua_beveit_hakisei, mazikin)).
prop(p_chalomotav_meyushavim).
gloss(p_chalomotav_meyushavim, 'some say: even his dreams are settled for him').
locus(p_chalomotav_meyushavim, 'Berakhot.62a.6').
prop(p_beit_hakisei_tveria).
gloss(p_beit_hakisei_tveria, 'a privy in Tiberias harmed those who entered two together, even by day; R\' Ami and R\' Asi entered it each alone and were not harmed').
locus(p_beit_hakisei_tveria, 'Berakhot.62a.7').
prop(p_lo_mistefitu).
gloss(p_lo_mistefitu, 'the Rabbis to R\' Ami and R\' Asi: are you not afraid?').
locus(p_lo_mistefitu, 'Berakhot.62a.7').
prop(p_kabbala_beit_hakisei).
gloss(p_kabbala_beit_hakisei, 'R\' Ami and R\' Asi: we have learned a tradition -- the tradition for the privy is modesty and silence').
locus(p_kabbala_beit_hakisei, 'Berakhot.62a.7').
content(p_kabbala_beit_hakisei, requires(shmira_beveit_hakisei, tzniuta_ushtikuta)).
prop(p_kabbala_yisurei).
gloss(p_kabbala_yisurei, '...the tradition for suffering is silence and prayer for mercy').
locus(p_kabbala_yisurei, 'Berakhot.62a.7').
content(p_kabbala_yisurei, requires(hatzala_miyisurin, shtikuta_umivei_rachamei)).
prop(p_em_abaye_imra).
gloss(p_em_abaye_imra, 'Abaye\'s mother raised a lamb to go into the privy with him').
locus(p_em_abaye_imra, 'Berakhot.62a.8').
content(p_em_abaye_imra, practice(em_abaye, mirabya_imra_lebeit_hakisei)).
prop(p_bat_rav_chisda_amguza).
gloss(p_bat_rav_chisda_amguza, 'before Rava was head [of the academy], Rav Chisda\'s daughter would rattle a nut in a copper vessel for him').
locus(p_bat_rav_chisda_amguza, 'Berakhot.62a.9').
content(p_bat_rav_chisda_amguza, practice(bat_rav_chisda, mekarkesha_amguza_belakna)).
prop(p_bat_rav_chisda_kavuta).
gloss(p_bat_rav_chisda_kavuta, 'after he was appointed, she made him a window and placed her hand on his head').
locus(p_bat_rav_chisda_kavuta, 'Berakhot.62a.9').
content(p_bat_rav_chisda_kavuta, practice(bat_rav_chisda, avda_kavuta_umanicha_yada)).
prop(p_ulla_gader).
gloss(p_ulla_gader, 'Ulla: behind a fence, one relieves oneself at once').
locus(p_ulla_gader, 'Berakhot.62a.10').
content(p_ulla_gader, shiur(harchaka_achorei_hagader, nifne_miyad)).
prop(p_ulla_bika).
gloss(p_ulla_bika, 'Ulla: in a valley, far enough that if he breaks wind his fellow does not hear').
locus(p_ulla_bika, 'Berakhot.62a.10').
content(p_ulla_bika, shiur(harchaka_babika, kol_zman_shemitatesh_veein_chavero_shomea)).
prop(p_isi_gader).
gloss(p_isi_gader, 'Isi bar Natan teaches: behind a fence, far enough that if he breaks wind his fellow does not hear').
locus(p_isi_gader, 'Berakhot.62a.10').
content(p_isi_gader, shiur(harchaka_achorei_hagader, kol_zman_shemitatesh_veein_chavero_shomea)).
prop(p_isi_bika).
gloss(p_isi_bika, 'Isi bar Natan: in a valley, far enough that his fellow does not see him').
locus(p_isi_bika, 'Berakhot.62a.10').
content(p_isi_bika, shiur(harchaka_babika, kol_zman_sheein_chavero_roehu)).
prop(p_mishnah_yotzin_mipetach).
gloss(p_mishnah_yotzin_mipetach, 'the mishnah: those who go out of the olive press\'s entrance and relieve themselves behind the fence are pure').
locus(p_mishnah_yotzin_mipetach, 'Berakhot.62a.11').
content(p_mishnah_yotzin_mipetach, not_impure(yotzin_mibeit_habad_venifnin_achorei_hagader)).
prop(p_mishnah_kdei_sheyehe_roehu).
gloss(p_mishnah_kdei_sheyehe_roehu, 'the mishnah: how far may they go and remain pure? so far that he [still] sees him').
locus(p_mishnah_kdei_sheyehe_roehu, 'Berakhot.62a.13').
content(p_mishnah_kdei_sheyehe_roehu, shiur(harchakat_poalim_betaharot, kdei_sheyehe_roehu)).
prop(p_rav_ashi_peiruo).
gloss(p_rav_ashi_peiruo, 'Rav Ashi: Isi bar Natan\'s \'so long as his fellow does not see\' means does not see his nakedness; the man himself he may see').
locus(p_rav_ashi_peiruo, 'Berakhot.62a.14').
content(p_rav_ashi_peiruo, reading_of(kol_zman_sheein_chavero_roehu, ein_roeh_et_peiruo)).
prop(p_safdan_tzanua).
gloss(p_safdan_tzanua, 'the eulogizer: this man was modest in his ways').
locus(p_safdan_tzanua, 'Berakhot.62a.15').
prop(p_rn_at_ayilt).
gloss(p_rn_at_ayilt, 'Rav Nachman to the eulogizer: did you go into the privy with him, that you know whether he was modest or not?').
locus(p_rn_at_ayilt, 'Berakhot.62a.15').
prop(p_ein_korin_tzanua).
gloss(p_ein_korin_tzanua, 'the baraita: one is called modest only if modest in the privy').
locus(p_ein_korin_tzanua, 'Berakhot.62a.15').
content(p_ein_korin_tzanua, defined_as(tzanua, tzanua_beveit_hakisei)).
prop(p_nifraim_min_hasafdanin).
gloss(p_nifraim_min_hasafdanin, 'the baraita: as punishment is exacted from the dead, so it is exacted from the eulogizers and from those who answer after them').
locus(p_nifraim_min_hasafdanin, 'Berakhot.62a.16').
prop(p_taam_rav_nachman).
gloss(p_taam_rav_nachman, 'the stam: Rav Nachman insisted because the eulogizers too are punished').
locus(p_taam_rav_nachman, 'Berakhot.62a.16').
content(p_taam_rav_nachman, reason(kpidat_rav_nachman_al_hasafdan, nifraim_min_hasafdanin)).
prop(p_ezehu_tzanua).
gloss(p_ezehu_tzanua, 'the baraita: who is modest? one who relieves himself at night in the place where he relieves himself by day').
locus(p_ezehu_tzanua, 'Berakhot.62a.17').
content(p_ezehu_tzanua, defined_as(tzanua, nifne_balayla_bamakom_shenifne_bayom)).
prop(p_rav_yanhig_shacharit_vearvit).
gloss(p_rav_yanhig_shacharit_vearvit, 'Rav (via Rav Yehuda): a person should always accustom himself [to relieve himself] morning and evening, so that he will not need to distance himself').
locus(p_rav_yanhig_shacharit_vearvit, 'Berakhot.62a.18').
content(p_rav_yanhig_shacharit_vearvit, purpose(nifne_shacharit_vearvit, shelo_lehitrachek)).
prop(p_rava_mil).
gloss(p_rava_mil, 'Rava by day would go as far as a mil, and at night told his attendant: clear me a place in the town street').
locus(p_rava_mil, 'Berakhot.62a.18').
content(p_rava_mil, practice(rava, bayom_ad_mil_uvalayla_birchov_hamata)).
prop(p_r_zeira_achorei_beit_chavraya).
gloss(p_r_zeira_achorei_beit_chavraya, 'R\' Zeira told his attendant: see who is behind the study hall, for I need to relieve myself').
locus(p_r_zeira_achorei_beit_chavraya, 'Berakhot.62a.18').
content(p_r_zeira_achorei_beit_chavraya, practice(r_zeira, nifne_balayla_achorei_beit_chavraya)).
prop(p_kederech_shenifne_bayom).
gloss(p_kederech_shenifne_bayom, 'the stam: do not read \'in the place\', read \'in the manner in which he relieves himself by day\'').
locus(p_kederech_shenifne_bayom, 'Berakhot.62a.18').
content(p_kederech_shenifne_bayom, reading_of(nifne_balayla_bamakom_shenifne_bayom, kederech_shenifne_bayom)).
prop(p_keren_zavit).
gloss(p_keren_zavit, 'Rav Ashi: even if you say \'in the place\', it is needed only for a corner').
locus(p_keren_zavit, 'Berakhot.62a.19').
content(p_keren_zavit, okimta(nifne_balayla_bamakom_shenifne_bayom, keren_zavit)).
prop(p_ben_azzai_hashkem_vatze).
gloss(p_ben_azzai_hashkem_vatze, 'Ben Azzai: rise early and go out, wait for evening and go out, so that you need not distance yourself').
locus(p_ben_azzai_hashkem_vatze, 'Berakhot.62a.21').
content(p_ben_azzai_hashkem_vatze, purpose(nifne_shacharit_vearvit, shelo_lehitrachek)).
prop(p_mashmesh_vashev).
gloss(p_mashmesh_vashev, 'Ben Azzai: touch and then sit; do not sit and then touch').
locus(p_mashmesh_vashev, 'Berakhot.62a.21').
content(p_mashmesh_vashev, asur(mishmush, achar_yeshiva)).
prop(p_keshafim_baim_alav).
gloss(p_keshafim_baim_alav, 'Ben Azzai: whoever sits and then touches -- even if sorcery is worked in Aspamia, it comes upon him').
locus(p_keshafim_baim_alav, 'Berakhot.62a.21').
content(p_keshafim_baim_alav, reason(isur_mishmush_achar_yeshiva, keshafim_baim_alav)).
prop(p_la_li_la_li).
gloss(p_la_li_la_li, 'if he forgot and sat and then touched, his remedy: on standing he says \'not for me, not for me, neither tachim nor tachtim, neither these nor any of these, neither the sorceries of a sorcerer nor of a sorceress\'').
locus(p_la_li_la_li, 'Berakhot.62a.22').
content(p_la_li_la_li, nusach(takanat_yoshev_umemashmesh, la_li_la_li)).
prop(p_al_kol_mishkav).
gloss(p_al_kol_mishkav, 'Ben Azzai: lie on any bed except the ground').
locus(p_al_kol_mishkav, 'Berakhot.62b.1').
content(p_al_kol_mishkav, asur(shechiva, al_hakarka)).
prop(p_al_kol_moshav).
gloss(p_al_kol_moshav, 'Ben Azzai: sit on any seat except a beam').
locus(p_al_kol_moshav, 'Berakhot.62b.1').
content(p_al_kol_moshav, asur(yeshiva, al_hakora)).
prop(p_shmuel_sheina_istema).
gloss(p_shmuel_sheina_istema, 'Shmuel: sleep at dawn is like tempering to iron').
locus(p_shmuel_sheina_istema, 'Berakhot.62b.1').
prop(p_shmuel_yetzia_istema).
gloss(p_shmuel_yetzia_istema, 'Shmuel: relieving oneself at dawn is like tempering to iron').
locus(p_shmuel_yetzia_istema, 'Berakhot.62b.1').
prop(p_bar_kappara_ad_dekafnat).
gloss(p_bar_kappara_ad_dekafnat, 'Bar Kappara (who sold sayings for dinars): while you are hungry, eat; while you are thirsty, drink; while your pot is boiling, pour').
locus(p_bar_kappara_ad_dekafnat, 'Berakhot.62b.2').
prop(p_bar_kappara_karna).
gloss(p_bar_kappara_karna, 'Bar Kappara: when the horn sounds in Rome, son of a fig-seller, sell your father\'s figs').
locus(p_bar_kappara_karna, 'Berakhot.62b.2').
prop(p_abaye_lo_techezu).
gloss(p_abaye_lo_techezu, 'Abaye to the Rabbis: when you enter the paths of Mechoza to go out to the field, look neither to this side nor to that').
locus(p_abaye_lo_techezu, 'Berakhot.62b.3').
content(p_abaye_lo_techezu, asur(histaklut_letzdadin, shvilei_mechoza)).
prop(p_abaye_lav_orach_ara).
gloss(p_abaye_lav_orach_ara, 'Abaye: perhaps women are sitting there, and it is not proper conduct to look at them').
locus(p_abaye_lav_orach_ara, 'Berakhot.62b.3').
content(p_abaye_lav_orach_ara, lav_orach_ara(histaklut_banashim)).
prop(p_rav_safra_leiul_mar).
gloss(p_rav_safra_leiul_mar, 'Rav Safra was in the privy; R\' Abba came and cleared his throat at the door; Rav Safra said to him: let the master enter').
locus(p_rav_safra_leiul_mar, 'Berakhot.62b.4').
content(p_rav_safra_leiul_mar, practice(rav_safra, amira_bebeit_hakisei)).
prop(p_mishnah_beit_hakisei_shel_kavod).
gloss(p_mishnah_beit_hakisei_shel_kavod, 'the mishnah: there was a fire there and a privy of honour, and this was its honour -- found locked, it was known someone was there; found open, it was known no one was there').
locus(p_mishnah_beit_hakisei_shel_kavod, 'Berakhot.62b.4').
prop(p_r_abba_lav_orach_ara).
gloss(p_r_abba_lav_orach_ara, 'R\' Abba: so [speaking in the privy] is not proper conduct').
locus(p_r_abba_lav_orach_ara, 'Berakhot.62b.4').
content(p_r_abba_lav_orach_ara, lav_orach_ara(amira_bebeit_hakisei)).
prop(p_rav_safra_mesukan).
gloss(p_rav_safra_mesukan, 'the stam: and he [Rav Safra] held that he [R\' Abba, holding back] was in danger').
locus(p_rav_safra_mesukan, 'Berakhot.62b.5').
content(p_rav_safra_mesukan, reason(amira_bebeit_hakisei, mesukan_hamamtin)).
prop(p_amud_hachozer_hidrokan).
gloss(p_amud_hachozer_hidrokan, 'RSBG: a held-back mass brings a person to dropsy').
locus(p_amud_hachozer_hidrokan, 'Berakhot.62b.5').
content(p_amud_hachozer_hidrokan, gorem(amud_hachozer, hidrokan)).
prop(p_silon_hachozer_yerakon).
gloss(p_silon_hachozer_yerakon, 'RSBG: a held-back stream brings a person to jaundice').
locus(p_silon_hachozer_yerakon, 'Berakhot.62b.5').
content(p_silon_hachozer_yerakon, gorem(silon_hachozer, yerakon)).
prop(p_r_elazar_veromaa).
gloss(p_r_elazar_veromaa, 'R\' Elazar was in the privy; a Roman came and pushed him out; R\' Elazar rose and left; a serpent came and tore out the Roman\'s gut').
locus(p_r_elazar_veromaa, 'Berakhot.62b.6').
prop(p_al_tikrei_edom).
gloss(p_al_tikrei_edom, 'R\' Elazar read of him: \'and I will give man [adam] in your stead\' (Isa 43:4) -- do not read adam but Edom').
locus(p_al_tikrei_edom, 'Berakhot.62b.6').
content(p_al_tikrei_edom, verse_teaches(veeten_adam_tachtecha, edom)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% shiur: functional in its leading argument(s) -- 2 conflicting pair(s) among this sugya's props
% p_isi_bika vs p_ulla_bika
incompatible_content(shiur(harchaka_babika, kol_zman_sheein_chavero_roehu), shiur(harchaka_babika, kol_zman_shemitatesh_veein_chavero_shomea)).
% p_isi_gader vs p_ulla_gader
incompatible_content(shiur(harchaka_achorei_hagader, kol_zman_shemitatesh_veein_chavero_shomea), shiur(harchaka_achorei_hagader, nifne_miyad)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Berakhot.62a.1
commit(r_akiva, p_maaseh_r_yehoshua, assert, actual).
% Berakhot.62a.1
commit(r_akiva, asur(hifanut, mizrach_umaarav), assert, actual).
% Berakhot.62a.1
commit(r_akiva, asur(heperaa, meumad), assert, actual).
% Berakhot.62a.1
commit(r_akiva, asur(kinuach, yamin), assert, actual).
% Berakhot.62a.1
commit(ben_azzai, p_heazta_akiva, assert, actual).
% Berakhot.62a.1
commit(r_akiva, reason(histaklut_behanhagat_rabo, torah_hi_velilmod_ani_tzarich), assert, actual).
% Berakhot.62a.2
commit(ben_azzai, p_maaseh_r_akiva, assert, actual).
% Berakhot.62a.2
commit(ben_azzai, asur(hifanut, mizrach_umaarav), assert, actual).
% Berakhot.62a.2
commit(ben_azzai, asur(heperaa, meumad), assert, actual).
% Berakhot.62a.2
commit(ben_azzai, asur(kinuach, yamin), assert, actual).
% Berakhot.62a.2
commit(r_yehuda, p_heazta_ben_azzai, assert, actual).
% Berakhot.62a.2
commit(ben_azzai, reason(histaklut_behanhagat_rabo, torah_hi_velilmod_ani_tzarich), assert, actual).
% Berakhot.62a.3
commit(rav_kahana, p_pumeih_deabba, assert, actual).
% Berakhot.62a.3
commit(rav, lav_orach_ara(histaklut_behanhagat_rabo), assert, actual).
% Berakhot.62a.3
commit(rav_kahana, reason(histaklut_behanhagat_rabo, torah_hi_velilmod_ani_tzarich), assert, actual).
% Berakhot.62a.4
commit(rava, reason(isur_kinuach_beyamin, torah_nitna_beyamin), assert, actual).
% Berakhot.62a.4 -- שנאמר -- Rava's own proof-text
commit(rava, source_of(torah_nitna_beyamin, mimino_esh_dat_lamo), assert, actual).
% Berakhot.62a.4
commit(rabba_bar_bar_chana, reason(isur_kinuach_beyamin, karova_lapeh), assert, actual).
% Berakhot.62a.4
commit(reish_lakish, reason(isur_kinuach_beyamin, kosher_bah_tefillin), assert, actual).
% Berakhot.62a.4
commit(rav_nachman_bar_yitzchak, reason(isur_kinuach_beyamin, mare_bah_taamei_torah), assert, actual).
% Berakhot.62a.5
commit(stam_62a, p_ketannaei, assert, actual).
% Berakhot.62a.5
commit(r_eliezer, reason(isur_kinuach_beyamin, ochel_bah), assert, actual).
% Berakhot.62a.5
commit(r_yehoshua, reason(isur_kinuach_beyamin, kotev_bah), assert, actual).
% Berakhot.62a.5
commit(r_akiva, reason(isur_kinuach_beyamin, mare_bah_taamei_torah), assert, actual).
% Berakhot.62a.6
commit(r_tanchum, nitzol_min(tzanua_beveit_hakisei, nechashim), assert, actual).
% Berakhot.62a.6
commit(r_tanchum, nitzol_min(tzanua_beveit_hakisei, akrabim), assert, actual).
% Berakhot.62a.6
commit(r_tanchum, nitzol_min(tzanua_beveit_hakisei, mazikin), assert, actual).
% Berakhot.62a.6
commit(yesh_omrim_62a, p_chalomotav_meyushavim, assert, actual).
% Berakhot.62a.7
commit(stam_62a, p_beit_hakisei_tveria, assert, actual).
% Berakhot.62a.7
commit(rabbanan, p_lo_mistefitu, query, actual).
% Berakhot.62a.7 -- אמרי להו -- R' Ami and R' Asi together
commit(r_ami, requires(shmira_beveit_hakisei, tzniuta_ushtikuta), assert, actual).
% Berakhot.62a.7
commit(r_asi, requires(shmira_beveit_hakisei, tzniuta_ushtikuta), assert, actual).
% Berakhot.62a.7
commit(r_ami, requires(hatzala_miyisurin, shtikuta_umivei_rachamei), assert, actual).
% Berakhot.62a.7
commit(r_asi, requires(hatzala_miyisurin, shtikuta_umivei_rachamei), assert, actual).
% Berakhot.62a.8
commit(stam_62a, practice(em_abaye, mirabya_imra_lebeit_hakisei), assert, actual).
% Berakhot.62a.9
commit(stam_62a, practice(bat_rav_chisda, mekarkesha_amguza_belakna), assert, actual).
% Berakhot.62a.9
commit(stam_62a, practice(bat_rav_chisda, avda_kavuta_umanicha_yada), assert, actual).
% Berakhot.62a.10
commit(ulla, shiur(harchaka_achorei_hagader, nifne_miyad), assert, actual).
% Berakhot.62a.10
commit(ulla, shiur(harchaka_babika, kol_zman_shemitatesh_veein_chavero_shomea), assert, actual).
% Berakhot.62a.10
commit(isi_bar_natan, shiur(harchaka_achorei_hagader, kol_zman_shemitatesh_veein_chavero_shomea), assert, actual).
% Berakhot.62a.10
commit(isi_bar_natan, shiur(harchaka_babika, kol_zman_sheein_chavero_roehu), assert, actual).
% Berakhot.62a.11
commit(mishnah_tehorot, not_impure(yotzin_mibeit_habad_venifnin_achorei_hagader), assert, actual).
% Berakhot.62a.13
commit(mishnah_tehorot, shiur(harchakat_poalim_betaharot, kdei_sheyehe_roehu), assert, actual).
% Berakhot.62a.14
commit(rav_ashi, reading_of(kol_zman_sheein_chavero_roehu, ein_roeh_et_peiruo), assert, actual).
% Berakhot.62a.15
commit(safdana, p_safdan_tzanua, assert, actual).
% Berakhot.62a.15
commit(rav_nachman, p_rn_at_ayilt, assert, actual).
% Berakhot.62a.15
commit(baraita_ein_korin_tzanua, defined_as(tzanua, tzanua_beveit_hakisei), assert, actual).
% Berakhot.62a.16
commit(baraita_nifraim_min_hasafdanin, p_nifraim_min_hasafdanin, assert, actual).
% Berakhot.62a.16
commit(stam_62a, reason(kpidat_rav_nachman_al_hasafdan, nifraim_min_hasafdanin), assert, actual).
% Berakhot.62a.17
commit(baraita_ezehu_tzanua, defined_as(tzanua, nifne_balayla_bamakom_shenifne_bayom), assert, actual).
% Berakhot.62a.18 -- cited in the איני at 62a.18 and restated under גופא at 62a.20
commit(rav, purpose(nifne_shacharit_vearvit, shelo_lehitrachek), assert, actual).
% Berakhot.62a.18
commit(stam_62a, practice(rava, bayom_ad_mil_uvalayla_birchov_hamata), assert, actual).
% Berakhot.62a.18
commit(stam_62a, practice(r_zeira, nifne_balayla_achorei_beit_chavraya), assert, actual).
% Berakhot.62a.18
commit(stam_62a, reading_of(nifne_balayla_bamakom_shenifne_bayom, kederech_shenifne_bayom), assert, actual).
% Berakhot.62a.19
commit(rav_ashi, okimta(nifne_balayla_bamakom_shenifne_bayom, keren_zavit), assert, actual).
% Berakhot.62a.21
commit(ben_azzai, purpose(nifne_shacharit_vearvit, shelo_lehitrachek), assert, actual).
% Berakhot.62a.21
commit(ben_azzai, asur(mishmush, achar_yeshiva), assert, actual).
% Berakhot.62a.21
commit(ben_azzai, reason(isur_mishmush_achar_yeshiva, keshafim_baim_alav), assert, actual).
% Berakhot.62a.22
commit(stam_62a, nusach(takanat_yoshev_umemashmesh, la_li_la_li), assert, actual).
% Berakhot.62b.1
commit(ben_azzai, asur(shechiva, al_hakarka), assert, actual).
% Berakhot.62b.1
commit(ben_azzai, asur(yeshiva, al_hakora), assert, actual).
% Berakhot.62b.1
commit(shmuel, p_shmuel_sheina_istema, assert, actual).
% Berakhot.62b.1
commit(shmuel, p_shmuel_yetzia_istema, assert, actual).
% Berakhot.62b.2
commit(bar_kappara, p_bar_kappara_ad_dekafnat, assert, actual).
% Berakhot.62b.2
commit(bar_kappara, p_bar_kappara_karna, assert, actual).
% Berakhot.62b.3
commit(abaye, asur(histaklut_letzdadin, shvilei_mechoza), assert, actual).
% Berakhot.62b.3
commit(abaye, lav_orach_ara(histaklut_banashim), assert, actual).
% Berakhot.62b.4
commit(rav_safra, practice(rav_safra, amira_bebeit_hakisei), assert, actual).
% Berakhot.62b.4
commit(mishnah_tamid, p_mishnah_beit_hakisei_shel_kavod, assert, actual).
% Berakhot.62b.4
commit(r_abba, lav_orach_ara(amira_bebeit_hakisei), assert, actual).
% Berakhot.62b.5
commit(stam_62a, reason(amira_bebeit_hakisei, mesukan_hamamtin), assert, actual).
% Berakhot.62b.5
commit(rabban_shimon_ben_gamliel, gorem(amud_hachozer, hidrokan), assert, actual).
% Berakhot.62b.5
commit(rabban_shimon_ben_gamliel, gorem(silon_hachozer, yerakon), assert, actual).
% Berakhot.62b.6
commit(stam_62a, p_r_elazar_veromaa, assert, actual).
% Berakhot.62b.6
commit(r_elazar, verse_teaches(veeten_adam_tachtecha, edom), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_taam_kinuach_amoraim, taam_isur_kinuach_beyamin).
party(m_taam_kinuach_amoraim, rava).
party(m_taam_kinuach_amoraim, rabba_bar_bar_chana).
party(m_taam_kinuach_amoraim, reish_lakish).
party(m_taam_kinuach_amoraim, rav_nachman_bar_yitzchak).
dispute(m_taam_kinuach_tannaim, taam_isur_kinuach_beyamin).
party(m_taam_kinuach_tannaim, r_eliezer).
party(m_taam_kinuach_tannaim, r_yehoshua).
party(m_taam_kinuach_tannaim, r_akiva).
dispute(m_shiur_harchaka, shiur_harchaka_lehifanot).
party(m_shiur_harchaka, ulla).
party(m_shiur_harchaka, isi_bar_natan).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Berakhot.62a.1
commit(baraita_nichnasti_akiva, holds(r_akiva, asur(hifanut, mizrach_umaarav)), assert, actual).
% Berakhot.62a.1
commit(baraita_nichnasti_akiva, holds(r_akiva, asur(heperaa, meumad)), assert, actual).
% Berakhot.62a.1
commit(baraita_nichnasti_akiva, holds(r_akiva, asur(kinuach, yamin)), assert, actual).
% Berakhot.62a.1
commit(baraita_nichnasti_akiva, holds(r_akiva, reason(histaklut_behanhagat_rabo, torah_hi_velilmod_ani_tzarich)), assert, actual).
% Berakhot.62a.2
commit(baraita_nichnasti_ben_azzai, holds(ben_azzai, asur(hifanut, mizrach_umaarav)), assert, actual).
% Berakhot.62a.2
commit(baraita_nichnasti_ben_azzai, holds(ben_azzai, asur(heperaa, meumad)), assert, actual).
% Berakhot.62a.2
commit(baraita_nichnasti_ben_azzai, holds(ben_azzai, asur(kinuach, yamin)), assert, actual).
% Berakhot.62a.2
commit(baraita_nichnasti_ben_azzai, holds(ben_azzai, reason(histaklut_behanhagat_rabo, torah_hi_velilmod_ani_tzarich)), assert, actual).
% Berakhot.62a.18
commit(rav_yehuda, holds(rav, purpose(nifne_shacharit_vearvit, shelo_lehitrachek)), assert, actual).
% Berakhot.62a.20
commit(rav_yehuda, holds(rav, purpose(nifne_shacharit_vearvit, shelo_lehitrachek)), assert, actual).
% Berakhot.62a.21
commit(baraita_hashkem_vatze, holds(ben_azzai, purpose(nifne_shacharit_vearvit, shelo_lehitrachek)), assert, actual).
% Berakhot.62a.21
commit(baraita_hashkem_vatze, holds(ben_azzai, asur(mishmush, achar_yeshiva)), assert, actual).
% Berakhot.62a.21
commit(baraita_hashkem_vatze, holds(ben_azzai, reason(isur_mishmush_achar_yeshiva, keshafim_baim_alav)), assert, actual).
% Berakhot.62b.1
commit(baraita_al_kol_mishkav, holds(ben_azzai, asur(shechiva, al_hakarka)), assert, actual).
% Berakhot.62b.1
commit(baraita_al_kol_mishkav, holds(ben_azzai, asur(yeshiva, al_hakora)), assert, actual).
% Berakhot.62b.5
commit(baraita_amud_hachozer, holds(rabban_shimon_ben_gamliel, gorem(amud_hachozer, hidrokan)), assert, actual).
% Berakhot.62b.5
commit(baraita_amud_hachozer, holds(rabban_shimon_ben_gamliel, gorem(silon_hachozer, yerakon)), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Berakhot.62a.8 -- ולרבי ליה גדיא! -- she should have raised him a goat
objection_against(practice(em_abaye, mirabya_imra_lebeit_hakisei), obj_lerabei_gadya).
objection_kind(obj_lerabei_gadya, svara).
objection_by(obj_lerabei_gadya, stam_62a).
%   answered at Berakhot.62a.8: שעיר בשעיר מיחלף -- a goat [sa'ir] would be confused with a sa'ir
objection_answered(obj_lerabei_gadya, a_sair_bisair).
objection_answer_by(a_sair_bisair, stam_62a).
% Berakhot.62a.11 -- מיתיבי: those who go out of the olive press relieve themselves behind the fence and are pure -- no distance beyond the fence is required
objection_against(shiur(harchaka_achorei_hagader, kol_zman_shemitatesh_veein_chavero_shomea), obj_yotzin_mipetach_beit_habad).
objection_kind(obj_yotzin_mipetach_beit_habad, meitivi).
objection_by(obj_yotzin_mipetach_beit_habad, stam_62a).
objection_source(obj_yotzin_mipetach_beit_habad, p_mishnah_yotzin_mipetach).
%   answered at Berakhot.62a.12: בטהרות הקלו -- in matters of purity they were lenient
objection_answered(obj_yotzin_mipetach_beit_habad, a_betaharot_hekelu).
objection_answer_by(a_betaharot_hekelu, stam_62a).
% Berakhot.62a.13 -- תא שמע: how far may they go and remain pure? so far that he sees him -- not out of sight
objection_against(shiur(harchaka_babika, kol_zman_sheein_chavero_roehu), obj_kdei_sheyehe_roehu).
objection_kind(obj_kdei_sheyehe_roehu, ta_shema).
objection_by(obj_kdei_sheyehe_roehu, stam_62a).
objection_source(obj_kdei_sheyehe_roehu, p_mishnah_kdei_sheyehe_roehu).
%   answered at Berakhot.62a.13: שאני אוכלי טהרות, דאקילו בהו רבנן -- those who eat in purity are different, for the Rabbis were lenient with them
objection_answered(obj_kdei_sheyehe_roehu, a_shani_ochlei_taharot).
objection_answer_by(a_shani_ochlei_taharot, stam_62a).
% Berakhot.62a.18 -- איני?! והאמר רב יהודה אמר רב: לעולם ינהיג אדם את עצמו שחרית וערבית כדי שלא יהא צריך להתרחק -- at night one need not go as far as by day
objection_against(defined_as(tzanua, nifne_balayla_bamakom_shenifne_bayom), obj_rav_yanhig).
objection_kind(obj_rav_yanhig, svara).
objection_by(obj_rav_yanhig, stam_62a).
objection_source(obj_rav_yanhig, p_rav_yanhig_shacharit_vearvit).
%   answered at Berakhot.62a.18: לא תימא במקום, אלא אימא כדרך שנפנה ביום (= p_kederech_shenifne_bayom)
objection_answered(obj_rav_yanhig, a_kederech_rav).
objection_answer_by(a_kederech_rav, stam_62a).
%   answered at Berakhot.62a.19: אפילו תימא במקום, לא נצרכה אלא לקרן זוית (= p_keren_zavit)
objection_answered(obj_rav_yanhig, a_keren_zavit_rav).
objection_answer_by(a_keren_zavit_rav, rav_ashi).
% Berakhot.62a.18 -- ותו: Rava by day went a mil, and at night had a place cleared for him in the town street
objection_against(defined_as(tzanua, nifne_balayla_bamakom_shenifne_bayom), obj_rava_mil).
objection_kind(obj_rava_mil, maaseh).
objection_by(obj_rava_mil, stam_62a).
objection_source(obj_rava_mil, p_rava_mil).
%   answered at Berakhot.62a.18: לא תימא במקום, אלא אימא כדרך שנפנה ביום (= p_kederech_shenifne_bayom)
objection_answered(obj_rava_mil, a_kederech_rava).
objection_answer_by(a_kederech_rava, stam_62a).
%   answered at Berakhot.62a.19: אפילו תימא במקום, לא נצרכה אלא לקרן זוית (= p_keren_zavit)
objection_answered(obj_rava_mil, a_keren_zavit_rava).
objection_answer_by(a_keren_zavit_rava, rav_ashi).
% Berakhot.62a.18 -- וכן: R' Zeira at night relieved himself behind the study hall
objection_against(defined_as(tzanua, nifne_balayla_bamakom_shenifne_bayom), obj_r_zeira_achorei_beit_chavraya).
objection_kind(obj_r_zeira_achorei_beit_chavraya, maaseh).
objection_by(obj_r_zeira_achorei_beit_chavraya, stam_62a).
objection_source(obj_r_zeira_achorei_beit_chavraya, p_r_zeira_achorei_beit_chavraya).
%   answered at Berakhot.62a.18: לא תימא במקום, אלא אימא כדרך שנפנה ביום (= p_kederech_shenifne_bayom)
objection_answered(obj_r_zeira_achorei_beit_chavraya, a_kederech_r_zeira).
objection_answer_by(a_kederech_r_zeira, stam_62a).
%   answered at Berakhot.62a.19: אפילו תימא במקום, לא נצרכה אלא לקרן זוית (= p_keren_zavit)
objection_answered(obj_r_zeira_achorei_beit_chavraya, a_keren_zavit_r_zeira).
objection_answer_by(a_keren_zavit_r_zeira, rav_ashi).
% Berakhot.62b.4 -- עד השתא לא עיילת לשעיר, וגמרת לך מילי דשעיר! לאו הכי תנן... -- the privy of honour signalled occupancy by its lock, not by speech
objection_against(practice(rav_safra, amira_bebeit_hakisei), obj_minhagei_seir).
objection_kind(obj_minhagei_seir, tnan).
objection_by(obj_minhagei_seir, r_abba).
objection_source(obj_minhagei_seir, p_mishnah_beit_hakisei_shel_kavod).
%   answered at Berakhot.62b.5: והוא סבר מסוכן הוא (= p_rav_safra_mesukan) -- holding back endangers, דתניא RSBG
objection_answered(obj_minhagei_seir, a_mesukan_hu).
objection_answer_by(a_mesukan_hu, stam_62a).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Berakhot.62a.1 -- ולמדתי ממנו -- learned from R' Yehoshua's conduct
support(asur(hifanut, mizrach_umaarav), s_lamadti_r_yehoshua_mizrach).
support_kind(s_lamadti_r_yehoshua_mizrach, svara).
support_by(s_lamadti_r_yehoshua_mizrach, r_akiva).
support_source(s_lamadti_r_yehoshua_mizrach, p_maaseh_r_yehoshua).
% Berakhot.62a.1 -- ולמדתי ממנו -- learned from R' Yehoshua's conduct
support(asur(heperaa, meumad), s_lamadti_r_yehoshua_meumad).
support_kind(s_lamadti_r_yehoshua_meumad, svara).
support_by(s_lamadti_r_yehoshua_meumad, r_akiva).
support_source(s_lamadti_r_yehoshua_meumad, p_maaseh_r_yehoshua).
% Berakhot.62a.1 -- ולמדתי ממנו -- learned from R' Yehoshua's conduct
support(asur(kinuach, yamin), s_lamadti_r_yehoshua_yamin).
support_kind(s_lamadti_r_yehoshua_yamin, svara).
support_by(s_lamadti_r_yehoshua_yamin, r_akiva).
support_source(s_lamadti_r_yehoshua_yamin, p_maaseh_r_yehoshua).
% Berakhot.62a.2 -- ולמדתי ממנו -- learned from R' Akiva's conduct
support(asur(hifanut, mizrach_umaarav), s_lamadti_r_akiva_mizrach).
support_kind(s_lamadti_r_akiva_mizrach, svara).
support_by(s_lamadti_r_akiva_mizrach, ben_azzai).
support_source(s_lamadti_r_akiva_mizrach, p_maaseh_r_akiva).
% Berakhot.62a.2 -- ולמדתי ממנו -- learned from R' Akiva's conduct
support(asur(heperaa, meumad), s_lamadti_r_akiva_meumad).
support_kind(s_lamadti_r_akiva_meumad, svara).
support_by(s_lamadti_r_akiva_meumad, ben_azzai).
support_source(s_lamadti_r_akiva_meumad, p_maaseh_r_akiva).
% Berakhot.62a.2 -- ולמדתי ממנו -- learned from R' Akiva's conduct
support(asur(kinuach, yamin), s_lamadti_r_akiva_yamin).
support_kind(s_lamadti_r_akiva_yamin, svara).
support_by(s_lamadti_r_akiva_yamin, ben_azzai).
support_source(s_lamadti_r_akiva_yamin, p_maaseh_r_akiva).
% Berakhot.62a.4 -- שנאמר מימינו אש דת למו -- the Torah came from the right hand
support(reason(isur_kinuach_beyamin, torah_nitna_beyamin), s_mimino_esh_dat).
support_kind(s_mimino_esh_dat, svara).
support_by(s_mimino_esh_dat, rava).
support_source(s_mimino_esh_dat, p_src_mimino_esh_dat).
% Berakhot.62a.15 -- דתניא: אין קורין צנוע אלא למי שצנוע בבית הכסא -- so only one who saw him there could know
support(p_rn_at_ayilt, s_ein_korin_tzanua).
support_kind(s_ein_korin_tzanua, svara).
support_by(s_ein_korin_tzanua, rav_nachman).
support_source(s_ein_korin_tzanua, p_ein_korin_tzanua).
% Berakhot.62a.16 -- משום דתניא: כשם שנפרעין מן המתים כך נפרעין מן הספדנין ומן העונין אחריהן
support(reason(kpidat_rav_nachman_al_hasafdan, nifraim_min_hasafdanin), s_nifraim_min_hasafdanin).
support_kind(s_nifraim_min_hasafdanin, svara).
support_by(s_nifraim_min_hasafdanin, stam_62a).
support_source(s_nifraim_min_hasafdanin, p_nifraim_min_hasafdanin).
% Berakhot.62a.21 -- תניא נמי הכי, בן עזאי אומר: השכם וצא, הערב וצא, כדי שלא תתרחק
support(purpose(nifne_shacharit_vearvit, shelo_lehitrachek), s_tanya_hashkem_vatze).
support_kind(s_tanya_hashkem_vatze, tanya_nami_hachi).
support_by(s_tanya_hashkem_vatze, stam_62a).
support_source(s_tanya_hashkem_vatze, p_ben_azzai_hashkem_vatze).
% Berakhot.62b.4 -- אלמא -- since occupancy was signalled by the lock, speaking from the privy is not proper conduct
support(lav_orach_ara(amira_bebeit_hakisei), s_alma_lav_orach_ara).
support_kind(s_alma_lav_orach_ara, svara).
support_by(s_alma_lav_orach_ara, r_abba).
support_source(s_alma_lav_orach_ara, p_mishnah_beit_hakisei_shel_kavod).
% Berakhot.62b.5 -- דתניא, רבן שמעון בן גמליאל אומר: עמוד החוזר מביא את האדם לידי הדרוקן
support(reason(amira_bebeit_hakisei, mesukan_hamamtin), s_rsbg_amud_hachozer).
support_kind(s_rsbg_amud_hachozer, svara).
support_by(s_rsbg_amud_hachozer, stam_62a).
support_source(s_rsbg_amud_hachozer, p_amud_hachozer_hidrokan).
