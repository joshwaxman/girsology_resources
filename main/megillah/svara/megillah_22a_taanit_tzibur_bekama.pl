% Compiled from megillah_22a_taanit_tzibur_bekama.svara.yaml by compile_svara.py
% sugya: megillah_22a_taanit_tzibur_bekama  tractate: Megillah
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(stam_22a, stam).
voice(matnitin_21a, mishnah).
voice(rav, amora).
voice(rav_ashi, amora).
voice(baraita_bitul_melacha, baraita).
voice(baraita_tisha_beav, baraita).
voice(tanna_kamma_tisha_beav, tanna).
voice(r_yosei, tanna).
voice(baraita_even_maskit, baraita).
voice(ulla, amora).
voice(r_elazar, amora).
voice(baraita_kidda, baraita).
voice(rav_chiyya_bar_avin, amora).
voice(abaye, amora).
voice(rava, amora).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_taanit_arba).
gloss(p_taanit_arba, 'on a public fast four read (the question\'s second side: there is a musaf of prayer)').
locus(p_taanit_arba, 'Megillah.22a.17').
content(p_taanit_arba, count(olim_taanit_tzibur, arba)).
prop(p_taanit_shlosha).
gloss(p_taanit_shlosha, 'on a public fast three read (the question\'s first side: there is no musaf offering, so not four)').
locus(p_taanit_shlosha, 'Megillah.22a.17').
content(p_taanit_shlosha, count(olim_taanit_tzibur, shlosha)).
prop(p_mishnah_sheni_shlosha).
gloss(p_mishnah_sheni_shlosha, 'on Monday, Thursday and Shabbat at mincha three read').
locus(p_mishnah_sheni_shlosha, 'Megillah.21a.11').
content(p_mishnah_sheni_shlosha, count(olim_sheni_chamishi_umincha_beshabbat, shlosha)).
prop(p_mishnah_rc_arba).
gloss(p_mishnah_rc_arba, 'on Rosh Chodesh and Chol HaMoed four read').
locus(p_mishnah_rc_arba, 'Megillah.21a.12').
content(p_mishnah_rc_arba, count(olim_rosh_chodesh_vechol_hamoed, arba)).
prop(p_mishnah_klal_musaf).
gloss(p_mishnah_klal_musaf, 'this is the rule: any day with an additional offering that is not a Festival -- four read').
locus(p_mishnah_klal_musaf, 'Megillah.21a.13').
content(p_mishnah_klal_musaf, count(olim_yom_sheyesh_bo_musaf_veeino_yom_tov, arba)).
prop(p_maaseh_rav_berachot).
gloss(p_maaseh_rav_berachot, 'Rav came to Babylonia on a public fast, stood and read in the scroll; opening he blessed, closing he did not bless').
locus(p_maaseh_rav_berachot, 'Megillah.22a.19').
content(p_maaseh_rav_berachot, practice(rav, pateach_mevarech_chotem_velo_mevarech)).
prop(p_maaseh_rav_lo_nafal).
gloss(p_maaseh_rav_lo_nafal, 'everyone fell on their faces, and Rav did not fall on his face').
locus(p_maaseh_rav_lo_nafal, 'Megillah.22a.19').
content(p_maaseh_rav_lo_nafal, practice(rav, lo_nefilat_apayim)).
prop(p_rav_bekohanei).
gloss(p_rav_bekohanei, 'no: Rav read [first], in the place of the kohanim').
locus(p_rav_bekohanei, 'Megillah.22a.21').
content(p_rav_bekohanei, practice(rav, kriah_bekohanei)).
prop(p_rav_huna_bekohanei).
gloss(p_rav_huna_bekohanei, 'for Rav Huna would read in the place of the kohanim').
locus(p_rav_huna_bekohanei, 'Megillah.22a.21').
content(p_rav_huna_bekohanei, practice(rav_huna, kriah_bekohanei)).
prop(p_leachar_takana).
gloss(p_leachar_takana, '[he blessed before his reading because it was] after the enactment').
locus(p_leachar_takana, 'Megillah.22a.24').
content(p_leachar_takana, reason(rav_berech_lefaneha, leachar_takana)).
prop(p_meial_ailei).
gloss(p_meial_ailei, 'it is different where Rav sits: people come in, but they do not go out').
locus(p_meial_ailei, 'Megillah.22a.25').
content(p_meial_ailei, reason(rav_lo_berech_leachareha, meial_ailei_mipak_lo_nafki)).
prop(p_baraita_bitul_shlosha).
gloss(p_baraita_bitul_shlosha, 'this is the rule: any day on which there is loss of work for the people, such as a public fast and the Ninth of Av -- three read').
locus(p_baraita_bitul_shlosha, 'Megillah.22b.2').
content(p_baraita_bitul_shlosha, count(olim_yom_sheyesh_bo_bitul_melacha, shlosha)).
prop(p_baraita_ein_bitul_arba).
gloss(p_baraita_ein_bitul_arba, 'and on which there is no loss of work for the people, such as Rosh Chodesh and Chol HaMoed -- four read').
locus(p_baraita_ein_bitul_arba, 'Megillah.22b.3').
content(p_baraita_ein_bitul_arba, count(olim_yom_sheein_bo_bitul_melacha, arba)).
prop(p_ashi_klal_leatuyei_taanit).
gloss(p_ashi_klal_leatuyei_taanit, 'Rav Ashi: what does the mishna\'s klal add? does it not add the public fast and the Ninth of Av?').
locus(p_ashi_klal_leatuyei_taanit, 'Megillah.22b.4').
content(p_ashi_klal_leatuyei_taanit, reading_of(klal_yom_sheyesh_bo_musaf, leatuyei_taanit_tzibur_vetisha_beav)).
prop(p_tk_sheni_shlosha).
gloss(p_tk_sheni_shlosha, '[the Ninth of Av] falling on a Monday or Thursday -- three read and one reads the haftara').
locus(p_tk_sheni_shlosha, 'Megillah.22b.5').
content(p_tk_sheni_shlosha, count(olim_tisha_beav_besheni_uvachamishi, shlosha)).
prop(p_tk_shlishi_echad).
gloss(p_tk_shlishi_echad, 'on a Tuesday or Wednesday -- one reads [the Torah] and one reads the haftara').
locus(p_tk_shlishi_echad, 'Megillah.22b.5').
content(p_tk_shlishi_echad, count(olim_tisha_beav_bishlishi_uvirvii, echad)).
prop(p_yosei_leolam_shlosha).
gloss(p_yosei_leolam_shlosha, 'R\' Yosei: [on the Ninth of Av] three always read and one reads the haftara').
locus(p_yosei_leolam_shlosha, 'Megillah.22b.5').
content(p_yosei_leolam_shlosha, count(olim_tisha_beav, shlosha)).
prop(p_klal_leatuyei_rc).
gloss(p_klal_leatuyei_rc, 'no: [the klal] comes to add Rosh Chodesh and Moed').
locus(p_klal_leatuyei_rc, 'Megillah.22b.6').
content(p_klal_leatuyei_rc, reading_of(klal_yom_sheyesh_bo_musaf, leatuyei_rosh_chodesh_umoed)).
prop(p_klal_simana).
gloss(p_klal_simana, 'it gives a mere mnemonic, lest you say that Yom Tov and Chol HaMoed are alike').
locus(p_klal_simana, 'Megillah.22b.8').
content(p_klal_simana, reading_of(klal_yom_sheyesh_bo_musaf, simana_beolma)).
prop(p_tafei_milta_tafei_gavra).
gloss(p_tafei_milta_tafei_gavra, 'hold this rule in your hand: whatever has a further matter beyond its fellow has a further man added').
locus(p_tafei_milta_tafei_gavra, 'Megillah.22b.8').
content(p_tafei_milta_tafei_gavra, principle(tafei_milta_tafei_gavra)).
prop(p_rc_arba_musaf).
gloss(p_rc_arba_musaf, 'therefore on Rosh Chodesh and Moed, where there is a musaf offering -- four read').
locus(p_rc_arba_musaf, 'Megillah.22b.9').
content(p_rc_arba_musaf, reason(olim_rosh_chodesh_vechol_hamoed, korban_musaf)).
prop(p_yt_chamisha_melacha).
gloss(p_yt_chamisha_melacha, 'on Yom Tov, where doing labour is forbidden -- five').
locus(p_yt_chamisha_melacha, 'Megillah.22b.9').
content(p_yt_chamisha_melacha, reason(olim_yom_tov, issur_asiyat_melacha)).
prop(p_yk_shisha_karet).
gloss(p_yk_shisha_karet, 'on Yom Kippur, which is punished by karet -- six').
locus(p_yk_shisha_karet, 'Megillah.22b.9').
content(p_yk_shisha_karet, reason(olim_yom_hakippurim, onesh_karet)).
prop(p_shabbat_shiva_skila).
gloss(p_shabbat_shiva_skila, 'Shabbat, where there is a prohibition [punished by] stoning -- seven').
locus(p_shabbat_shiva_skila, 'Megillah.22b.9').
content(p_shabbat_shiva_skila, reason(olim_shabbat, issur_skila)).
prop(p_ritzpa_avanim).
gloss(p_ritzpa_avanim, '[the reason Rav did not fall on his face:] it was a stone floor').
locus(p_ritzpa_avanim, 'Megillah.22b.11').
content(p_ritzpa_avanim, reason(rav_lo_nafal_al_apav, ritzpa_shel_avanim)).
prop(p_baraita_even_maskit).
gloss(p_baraita_even_maskit, '\'nor shall you place a figured stone in your land to bow down upon it\' (Lev 26:1): upon it you do not bow down in your land, but you do bow down upon the stones of the Temple').
locus(p_baraita_even_maskit, 'Megillah.22b.11').
content(p_baraita_even_maskit, teaches(even_maskit_aleha, ein_mishtachavim_al_avanim_ela_bamikdash)).
prop(p_ulla_ritzpa).
gloss(p_ulla_ritzpa, 'Ulla: the Torah forbade only a stone floor').
locus(p_ulla_ritzpa, 'Megillah.22b.11').
content(p_ulla_ritzpa, scope_limited_to(issur_even_maskit, ritzpa_shel_avanim)).
prop(p_rav_pishut).
gloss(p_rav_pishut, 'and if you wish say: Rav would do [full] spreading of hands and feet').
locus(p_rav_pishut, 'Megillah.22b.13').
content(p_rav_pishut, reason(rav_lo_nafal_al_apav, pishut_yadayim_veraglayim)).
prop(p_ulla_pishut).
gloss(p_ulla_pishut, 'Ulla: the Torah forbade only spreading of hands and feet').
locus(p_ulla_pishut, 'Megillah.22b.13').
content(p_ulla_pishut, scope_limited_to(issur_even_maskit, pishut_yadayim_veraglayim)).
prop(p_adam_chashuv_shani).
gloss(p_adam_chashuv_shani, 'and if you wish say: an important person is different').
locus(p_adam_chashuv_shani, 'Megillah.22b.15').
content(p_adam_chashuv_shani, reason(rav_lo_nafal_al_apav, adam_chashuv)).
prop(p_elazar_adam_chashuv).
gloss(p_elazar_adam_chashuv, 'R\' Elazar: an important person may not fall on his face unless he is answered like Joshua bin Nun').
locus(p_elazar_adam_chashuv, 'Megillah.22b.15').
content(p_elazar_adam_chashuv, asur(nefilat_apayim_adam_chashuv)).
prop(p_elazar_kum_lach).
gloss(p_elazar_kum_lach, 'as it is written: \'and the Lord said to Joshua: get up\' (Josh 7:10)').
locus(p_elazar_kum_lach, 'Megillah.22b.15').
content(p_elazar_kum_lach, source_of(issur_nefilat_apayim_adam_chashuv, kum_lach)).
prop(p_kidda_al_apayim).
gloss(p_kidda_al_apayim, 'kidda is [bowing] upon the face').
locus(p_kidda_al_apayim, 'Megillah.22b.16').
content(p_kidda_al_apayim, defined_as(kidda, al_apayim)).
prop(p_vatikod_bat_sheva).
gloss(p_vatikod_bat_sheva, 'as it is stated: \'and Bathsheba bowed (vatikod) with her face to the ground\' (I Kings 1:31)').
locus(p_vatikod_bat_sheva, 'Megillah.22b.16').
content(p_vatikod_bat_sheva, source_of(kidda_al_apayim, vatikod_bat_sheva_apayim_eretz)).
prop(p_keria_al_birkayim).
gloss(p_keria_al_birkayim, 'keria is [bowing] upon the knees').
locus(p_keria_al_birkayim, 'Megillah.22b.16').
content(p_keria_al_birkayim, defined_as(keria, al_birkayim)).
prop(p_mikeroa_al_birkav).
gloss(p_mikeroa_al_birkav, 'and so it says: \'from kneeling (mikeroa) upon his knees\' (I Kings 8:54)').
locus(p_mikeroa_al_birkav, 'Megillah.22b.16').
content(p_mikeroa_al_birkav, source_of(keria_al_birkayim, mikeroa_al_birkav)).
prop(p_hishtachavaya_pishut).
gloss(p_hishtachavaya_pishut, 'hishtachavaya is spreading out of hands and feet').
locus(p_hishtachavaya_pishut, 'Megillah.22b.16').
content(p_hishtachavaya_pishut, defined_as(hishtachavaya, pishut_yadayim_veraglayim)).
prop(p_havo_navo_lehishtachavot).
gloss(p_havo_navo_lehishtachavot, 'as it is stated: \'shall I and your mother and your brothers come to bow down to you to the ground?\' (Gen 37:10)').
locus(p_havo_navo_lehishtachavot, 'Megillah.22b.16').
content(p_havo_navo_lehishtachavot, source_of(hishtachavaya_pishut_yadayim_veraglayim, havo_navo_lehishtachavot_lecha_artza)).
prop(p_levi_itla_bekidda).
gloss(p_levi_itla_bekidda, 'Levi demonstrated kidda before Rebbi and was lamed').
locus(p_levi_itla_bekidda, 'Megillah.22b.17').
content(p_levi_itla_bekidda, reason(tzlia_levi, achvayat_kidda)).
prop(p_elazar_al_yatiach).
gloss(p_elazar_al_yatiach, 'R\' Elazar: a person should never speak impertinently toward Heaven').
locus(p_elazar_al_yatiach, 'Megillah.22b.18').
content(p_elazar_al_yatiach, asur(hetachat_devarim_kelapei_maala)).
prop(p_elazar_levi_hetiach).
gloss(p_elazar_levi_hetiach, 'R\' Elazar: for a great man spoke impertinently toward Heaven and was lamed -- and who was he? Levi').
locus(p_elazar_levi_hetiach, 'Megillah.22b.18').
content(p_elazar_levi_hetiach, reason(tzlia_levi, hetachat_devarim_kelapei_maala)).
prop(p_abaye_matzli).
gloss(p_abaye_matzli, 'I saw Abaye ... who would lean').
locus(p_abaye_matzli, 'Megillah.22b.19').
content(p_abaye_matzli, practice(abaye, matzli_atzluyei)).
prop(p_rava_matzli).
gloss(p_rava_matzli, '... and Rava, who would lean').
locus(p_rava_matzli, 'Megillah.23a.1').
content(p_rava_matzli, practice(rava, matzli_atzluyei)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% count: functional in its leading argument(s) -- 1 conflicting pair(s) among this sugya's props
% p_taanit_arba vs p_taanit_shlosha
incompatible_content(count(olim_taanit_tzibur, arba), count(olim_taanit_tzibur, shlosha)).
% reason: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Megillah.21a.11
commit(matnitin_21a, count(olim_sheni_chamishi_umincha_beshabbat, shlosha), assert, actual).
% Megillah.21a.12
commit(matnitin_21a, count(olim_rosh_chodesh_vechol_hamoed, arba), assert, actual).
% Megillah.21a.13
commit(matnitin_21a, count(olim_yom_sheyesh_bo_musaf_veeino_yom_tov, arba), assert, actual).
% Megillah.22a.19
commit(stam_22a, practice(rav, pateach_mevarech_chotem_velo_mevarech), assert, actual).
% Megillah.22a.19
commit(stam_22a, practice(rav, lo_nefilat_apayim), assert, actual).
% Megillah.22b.10 -- גופא -- the maaseh restated before מאי טעמא
commit(stam_22a, practice(rav, lo_nefilat_apayim), assert, actual).
% Megillah.22a.21
commit(stam_22a, practice(rav, kriah_bekohanei), assert, actual).
% Megillah.22a.21
commit(stam_22a, practice(rav_huna, kriah_bekohanei), assert, actual).
% Megillah.22a.24
commit(stam_22a, reason(rav_berech_lefaneha, leachar_takana), assert, actual).
% Megillah.22a.25
commit(stam_22a, reason(rav_lo_berech_leachareha, meial_ailei_mipak_lo_nafki), assert, actual).
% Megillah.22b.2
commit(baraita_bitul_melacha, count(olim_yom_sheyesh_bo_bitul_melacha, shlosha), assert, actual).
% Megillah.22b.3
commit(baraita_bitul_melacha, count(olim_yom_sheein_bo_bitul_melacha, arba), assert, actual).
% Megillah.22b.3 -- שמע מינה
commit(stam_22a, count(olim_taanit_tzibur, shlosha), assert, actual).
% Megillah.22b.4
commit(rav_ashi, reading_of(klal_yom_sheyesh_bo_musaf, leatuyei_taanit_tzibur_vetisha_beav), assert, actual).
% Megillah.22b.4 -- the conclusion of his לאתויי מאי -- the stam's ולרב אשי (22b.5) treats it as his
commit(rav_ashi, count(olim_taanit_tzibur, arba), assert, actual).
% Megillah.22b.5
commit(baraita_tisha_beav, count(olim_tisha_beav_besheni_uvachamishi, shlosha), assert, actual).
% Megillah.22b.5
commit(baraita_tisha_beav, count(olim_tisha_beav_bishlishi_uvirvii, echad), assert, actual).
% Megillah.22b.5
commit(tanna_kamma_tisha_beav, count(olim_tisha_beav_besheni_uvachamishi, shlosha), assert, actual).
% Megillah.22b.5
commit(tanna_kamma_tisha_beav, count(olim_tisha_beav_bishlishi_uvirvii, echad), assert, actual).
% Megillah.22b.5
commit(r_yosei, count(olim_tisha_beav, shlosha), assert, actual).
% Megillah.22b.6
commit(stam_22a, reading_of(klal_yom_sheyesh_bo_musaf, leatuyei_rosh_chodesh_umoed), assert, actual).
% Megillah.22b.8
commit(stam_22a, reading_of(klal_yom_sheyesh_bo_musaf, simana_beolma), assert, actual).
% Megillah.22b.8
commit(stam_22a, principle(tafei_milta_tafei_gavra), assert, actual).
% Megillah.22b.9
commit(stam_22a, reason(olim_rosh_chodesh_vechol_hamoed, korban_musaf), assert, actual).
% Megillah.22b.9
commit(stam_22a, reason(olim_yom_tov, issur_asiyat_melacha), assert, actual).
% Megillah.22b.9
commit(stam_22a, reason(olim_yom_hakippurim, onesh_karet), assert, actual).
% Megillah.22b.9
commit(stam_22a, reason(olim_shabbat, issur_skila), assert, actual).
% Megillah.22b.11
commit(stam_22a, reason(rav_lo_nafal_al_apav, ritzpa_shel_avanim), assert, actual).
% Megillah.22b.11
commit(baraita_even_maskit, teaches(even_maskit_aleha, ein_mishtachavim_al_avanim_ela_bamikdash), assert, actual).
% Megillah.22b.11
commit(ulla, scope_limited_to(issur_even_maskit, ritzpa_shel_avanim), assert, actual).
% Megillah.22b.13
commit(stam_22a, reason(rav_lo_nafal_al_apav, pishut_yadayim_veraglayim), assert, actual).
% Megillah.22b.13
commit(ulla, scope_limited_to(issur_even_maskit, pishut_yadayim_veraglayim), assert, actual).
% Megillah.22b.15
commit(stam_22a, reason(rav_lo_nafal_al_apav, adam_chashuv), assert, actual).
% Megillah.22b.15
commit(r_elazar, asur(nefilat_apayim_adam_chashuv), assert, actual).
% Megillah.22b.15
commit(r_elazar, source_of(issur_nefilat_apayim_adam_chashuv, kum_lach), assert, actual).
% Megillah.22b.16
commit(baraita_kidda, defined_as(kidda, al_apayim), assert, actual).
% Megillah.22b.16
commit(baraita_kidda, source_of(kidda_al_apayim, vatikod_bat_sheva_apayim_eretz), assert, actual).
% Megillah.22b.16
commit(baraita_kidda, defined_as(keria, al_birkayim), assert, actual).
% Megillah.22b.16
commit(baraita_kidda, source_of(keria_al_birkayim, mikeroa_al_birkav), assert, actual).
% Megillah.22b.16
commit(baraita_kidda, defined_as(hishtachavaya, pishut_yadayim_veraglayim), assert, actual).
% Megillah.22b.16
commit(baraita_kidda, source_of(hishtachavaya_pishut_yadayim_veraglayim, havo_navo_lehishtachavot_lecha_artza), assert, actual).
% Megillah.22b.17
commit(stam_22a, reason(tzlia_levi, achvayat_kidda), assert, actual).
% Megillah.22b.18
commit(r_elazar, asur(hetachat_devarim_kelapei_maala), assert, actual).
% Megillah.22b.18
commit(r_elazar, reason(tzlia_levi, hetachat_devarim_kelapei_maala), assert, actual).
% Megillah.22b.19
commit(rav_chiyya_bar_avin, practice(abaye, matzli_atzluyei), assert, actual).
% Megillah.23a.1
commit(rav_chiyya_bar_avin, practice(rava, matzli_atzluyei), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_olim_tisha_beav, olim_tisha_beav).
party(m_olim_tisha_beav, tanna_kamma_tisha_beav).
party(m_olim_tisha_beav, r_yosei).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Megillah.22b.5
commit(baraita_tisha_beav, holds(r_yosei, count(olim_tisha_beav, shlosha)), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Megillah.22a.22 -- בשלמא רב הונא קרי בכהני, דהא אפילו רב אמי ורב אסי דכהני חשיבי דארעא ישראל מיכף כייפי ליה; אלא רב -- הא איכא שמואל, דכהנא הוה, ודבר עליה!
objection_against(practice(rav, kriah_bekohanei), obj_shmuel_kohen).
objection_kind(obj_shmuel_kohen, svara).
objection_by(obj_shmuel_kohen, stam_22a).
%   answered at Megillah.22a.23: שמואל נמי מיכף הוה כייף ליה לרב, ורב הוא דעבד ליה כבוד, וכי עביד ליה -- בפניו, שלא בפניו לא עביד ליה
objection_answered(obj_shmuel_kohen, a_shmuel_kayif).
objection_answer_by(a_shmuel_kayif, stam_22a).
% Megillah.22b.4 -- והא אנן לא תנן הכי: זה הכלל, כל יום שיש בו מוסף ואינו יום טוב קורין ארבעה -- לאתויי מאי? לאו לאתויי תענית צבור ותשעה באב!
objection_against(count(olim_taanit_tzibur, shlosha), obj_ashi_tnan).
objection_kind(obj_ashi_tnan, tnan).
objection_by(obj_ashi_tnan, rav_ashi).
objection_source(obj_ashi_tnan, p_mishnah_klal_musaf).
%   answered at Megillah.22b.8: סימנא בעלמא יהיב -- the klal adds no day; it gives a mnemonic (= p_klal_simana). Reached after ואלא קשיא זה הכלל! לא, לאתויי ר״ח ומועד (22b.6) was refuted by הא בהדיא קתני לה (22b.7)
objection_answered(obj_ashi_tnan, a_simana_beolma).
objection_answer_by(a_simana_beolma, stam_22a).
% Megillah.22b.5 -- ולרב אשי מתניתין מני? לא תנא קמא ולא רבי יוסי -- the baraita's TK has one reader on a Tuesday/Wednesday Ninth of Av and three on Monday/Thursday, R' Yosei always three: no one has four
objection_against(reading_of(klal_yom_sheyesh_bo_musaf, leatuyei_taanit_tzibur_vetisha_beav), obj_mani_matnitin).
objection_kind(obj_mani_matnitin, tanya).
objection_by(obj_mani_matnitin, stam_22a).
objection_source(obj_mani_matnitin, p_tk_shlishi_echad).
% Megillah.22b.7 -- הא בהדיא קתני לה: בראשי חדשים ומועד קורין ארבעה -- the mishna states them explicitly, so the klal does not come to add them
objection_against(reading_of(klal_yom_sheyesh_bo_musaf, leatuyei_rosh_chodesh_umoed), obj_behedya).
objection_kind(obj_behedya, tnan).
objection_by(obj_behedya, stam_22a).
objection_source(obj_behedya, p_mishnah_rc_arba).
% Megillah.22b.12 -- אי הכי, מאי איריא רב? אפילו כולהו נמי!
objection_against(reason(rav_lo_nafal_al_apav, ritzpa_shel_avanim), obj_mai_irya_rav).
objection_kind(obj_mai_irya_rav, svara).
objection_by(obj_mai_irya_rav, stam_22a).
%   answered at Megillah.22b.12: קמיה דרב הואי -- [the stone floor] was in front of Rav
objection_answered(obj_mai_irya_rav, a_kameih_derav).
objection_answer_by(a_kameih_derav, stam_22a).
% Megillah.22b.13 -- וליזיל לגבי ציבורא ולינפול על אפיה!
objection_against(reason(rav_lo_nafal_al_apav, ritzpa_shel_avanim), obj_leizil_letzibura).
objection_kind(obj_leizil_letzibura, svara).
objection_by(obj_leizil_letzibura, stam_22a).
%   answered at Megillah.22b.13: לא בעי למיטרח ציבורא
objection_answered(obj_leizil_letzibura, a_lo_baei_matrach).
objection_answer_by(a_lo_baei_matrach, stam_22a).
% Megillah.22b.14 -- וליפול על אפיה, ולא ליעביד פישוט ידים ורגלים!
objection_against(reason(rav_lo_nafal_al_apav, pishut_yadayim_veraglayim), obj_velipol_belo_pishut).
objection_kind(obj_velipol_belo_pishut, svara).
objection_by(obj_velipol_belo_pishut, stam_22a).
%   answered at Megillah.22b.14: לא משני ממנהגיה
objection_answered(obj_velipol_belo_pishut, a_lo_meshane).
objection_answer_by(a_lo_meshane, stam_22a).
% Megillah.22b.18 -- והא קא גרמא ליה? והאמר רבי אלעזר: ... אדם גדול הטיח דברים כלפי מעלה ואיטלע, ומנו -- לוי
objection_against(reason(tzlia_levi, achvayat_kidda), obj_vehaamar_elazar).
objection_kind(obj_vehaamar_elazar, svara).
objection_by(obj_vehaamar_elazar, stam_22a).
objection_source(obj_vehaamar_elazar, p_elazar_levi_hetiach).
%   answered at Megillah.22b.18: הא והא גרמא ליה -- both caused it
objection_answered(obj_vehaamar_elazar, a_ha_veha).
objection_answer_by(a_ha_veha, stam_22a).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Megillah.22a.18 -- תא שמע: בראשי חדשים ובחולו של מועד קורין ארבעה -- הא בתענית צבור שלשה!
support(count(olim_taanit_tzibur, shlosha), s_ts_mishna_rc).
support_kind(s_ts_mishna_rc, ta_shema).
support_by(s_ts_mishna_rc, stam_22a).
support_source(s_ts_mishna_rc, p_mishnah_rc_arba).
%   deflected at Megillah.22a.18: אימא רישא: בשני ובחמישי ובשבת במנחה קורין שלשה -- הא תענית צבור ארבעה! אלא מהא ליכא למשמע מינה (the rule's first clause is p_mishnah_sheni_shlosha)
support_deflected(s_ts_mishna_rc, dfl_eima_reisha).
deflection_by(dfl_eima_reisha, stam_22a).
% Megillah.22a.19 -- תא שמע: רב ... פתח בריך, חתים ולא בריך. מכדי רב בישראל קרא, מאי טעמא חתם ולא בריך? לאו משום דבעי למיקרי אחרינא בתריה? (22a.20)
support(count(olim_taanit_tzibur, arba), s_ts_maaseh_rav).
support_kind(s_ts_maaseh_rav, ta_shema).
support_by(s_ts_maaseh_rav, stam_22a).
support_source(s_ts_maaseh_rav, p_maaseh_rav_berachot).
%   deflected at Megillah.22a.21: לא, רב בכהני קרא (= p_rav_bekohanei); challenged at 22a.22 and defended at 22a.23 (obj_shmuel_kohen)
support_deflected(s_ts_maaseh_rav, dfl_rav_bekohanei).
deflection_by(dfl_rav_bekohanei, stam_22a).
% Megillah.22a.21 -- דהא רב הונא קרי בכהני
support(practice(rav, kriah_bekohanei), s_deha_rav_huna).
support_kind(s_deha_rav_huna, svara).
support_by(s_deha_rav_huna, stam_22a).
support_source(s_deha_rav_huna, p_rav_huna_bekohanei).
% Megillah.22a.24 -- הכי נמי מסתברא דרב בכהני קרא, דאי סלקא דעתך בישראל קרא, לפניה מאי טעמא בריך!
support(practice(rav, kriah_bekohanei), s_hachi_nami_mistabra).
support_kind(s_hachi_nami_mistabra, svara).
support_by(s_hachi_nami_mistabra, stam_22a).
support_source(s_hachi_nami_mistabra, p_maaseh_rav_berachot).
%   deflected at Megillah.22a.24: לאחר תקנה (= p_leachar_takana). Challenged: אי הכי לאחריה נמי לבריך! answered: שאני היכא דיתיב רב, דמיעל עיילי מיפק לא נפקי (= p_meial_ailei, 22a.25-22b.1) -- so the deflection stands
support_deflected(s_hachi_nami_mistabra, dfl_leachar_takana).
deflection_by(dfl_leachar_takana, stam_22a).
% Megillah.22b.2 -- תא שמע: זה הכלל, כל שיש בו ביטול מלאכה לעם כגון תענית צבור ותשעה באב קורין שלשה ... שמע מינה
support(count(olim_taanit_tzibur, shlosha), s_ts_bitul_melacha).
support_kind(s_ts_bitul_melacha, ta_shema).
support_by(s_ts_bitul_melacha, stam_22a).
support_source(s_ts_bitul_melacha, p_baraita_bitul_shlosha).
% Megillah.22b.4 -- לאתויי מאי? לאו לאתויי תענית צבור ותשעה באב -- so on a public fast four read
support(count(olim_taanit_tzibur, arba), s_ashi_leatuyei_mai).
support_kind(s_ashi_leatuyei_mai, dika_nami).
support_by(s_ashi_leatuyei_mai, rav_ashi).
support_source(s_ashi_leatuyei_mai, p_ashi_klal_leatuyei_taanit).
% Megillah.22b.9 -- הלכך בראש חודש ומועד דאיכא קרבן מוסף -- ארבעה
support(reason(olim_rosh_chodesh_vechol_hamoed, korban_musaf), s_halachach_rc).
support_kind(s_halachach_rc, svara).
support_by(s_halachach_rc, stam_22a).
support_source(s_halachach_rc, p_tafei_milta_tafei_gavra).
% Megillah.22b.9 -- ביום טוב דאסור בעשיית מלאכה -- חמשה
support(reason(olim_yom_tov, issur_asiyat_melacha), s_halachach_yt).
support_kind(s_halachach_yt, svara).
support_by(s_halachach_yt, stam_22a).
support_source(s_halachach_yt, p_tafei_milta_tafei_gavra).
% Megillah.22b.9 -- ביום הכפורים דענוש כרת -- ששה
support(reason(olim_yom_hakippurim, onesh_karet), s_halachach_yk).
support_kind(s_halachach_yk, svara).
support_by(s_halachach_yk, stam_22a).
support_source(s_halachach_yk, p_tafei_milta_tafei_gavra).
% Megillah.22b.9 -- שבת דאיכא איסור סקילה -- שבעה
support(reason(olim_shabbat, issur_skila), s_halachach_shabbat).
support_kind(s_halachach_shabbat, svara).
support_by(s_halachach_shabbat, stam_22a).
support_source(s_halachach_shabbat, p_tafei_milta_tafei_gavra).
% Megillah.22b.8 -- אלא נקוט האי כללא בידך -- the mnemonic's content
support(reading_of(klal_yom_sheyesh_bo_musaf, simana_beolma), s_simana_tafei).
support_kind(s_simana_tafei, svara).
support_by(s_simana_tafei, stam_22a).
support_source(s_simana_tafei, p_tafei_milta_tafei_gavra).
% Megillah.22b.11 -- ותניא: ואבן משכית ... עליה אי אתה משתחוה בארצכם (no support kind names ותניא; svara)
support(reason(rav_lo_nafal_al_apav, ritzpa_shel_avanim), s_vetanya_even_maskit).
support_kind(s_vetanya_even_maskit, svara).
support_by(s_vetanya_even_maskit, stam_22a).
support_source(s_vetanya_even_maskit, p_baraita_even_maskit).
% Megillah.22b.11 -- כדעולא, דאמר עולא: לא אסרה תורה אלא רצפה של אבנים בלבד
support(reason(rav_lo_nafal_al_apav, ritzpa_shel_avanim), s_kedeulla_ritzpa).
support_kind(s_kedeulla_ritzpa, svara).
support_by(s_kedeulla_ritzpa, stam_22a).
support_source(s_kedeulla_ritzpa, p_ulla_ritzpa).
% Megillah.22b.13 -- וכדעולא, דאמר עולא: לא אסרה תורה אלא פישוט ידים ורגלים בלבד
support(reason(rav_lo_nafal_al_apav, pishut_yadayim_veraglayim), s_kedeulla_pishut).
support_kind(s_kedeulla_pishut, svara).
support_by(s_kedeulla_pishut, stam_22a).
support_source(s_kedeulla_pishut, p_ulla_pishut).
% Megillah.22b.15 -- כדרבי אלעזר
support(reason(rav_lo_nafal_al_apav, adam_chashuv), s_kedrabbi_elazar).
support_kind(s_kedrabbi_elazar, svara).
support_by(s_kedrabbi_elazar, stam_22a).
support_source(s_kedrabbi_elazar, p_elazar_adam_chashuv).
% Megillah.22b.15 -- דכתיב: ויאמר ה' אל יהושע קום לך -- R' Elazar's own verse
support(asur(nefilat_apayim_adam_chashuv), s_dichtiv_kum_lach).
support_kind(s_dichtiv_kum_lach, svara).
support_by(s_dichtiv_kum_lach, r_elazar).
support_source(s_dichtiv_kum_lach, p_elazar_kum_lach).
% Megillah.22b.16 -- שנאמר ותקד בת שבע אפים ארץ
support(defined_as(kidda, al_apayim), s_shenemar_vatikod).
support_kind(s_shenemar_vatikod, svara).
support_by(s_shenemar_vatikod, baraita_kidda).
support_source(s_shenemar_vatikod, p_vatikod_bat_sheva).
% Megillah.22b.16 -- וכן הוא אומר מכרע על ברכיו
support(defined_as(keria, al_birkayim), s_vechen_mikeroa).
support_kind(s_vechen_mikeroa, svara).
support_by(s_vechen_mikeroa, baraita_kidda).
support_source(s_vechen_mikeroa, p_mikeroa_al_birkav).
% Megillah.22b.16 -- שנאמר הבוא נבוא אני ואמך ואחיך להשתחות לך ארצה
support(defined_as(hishtachavaya, pishut_yadayim_veraglayim), s_shenemar_havo_navo).
support_kind(s_shenemar_havo_navo, svara).
support_by(s_shenemar_havo_navo, baraita_kidda).
support_source(s_shenemar_havo_navo, p_havo_navo_lehishtachavot).
