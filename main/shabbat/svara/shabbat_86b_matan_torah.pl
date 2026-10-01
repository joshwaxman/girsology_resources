% Compiled from shabbat_86b_matan_torah.svara.yaml by compile_svara.py
% sugya: shabbat_86b_matan_torah  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(rabbanan, collective).
voice(r_yosei, tanna).
voice(rava, amora).
voice(moshe, unknown).
voice(baraita_shlosha_devarim, baraita).
voice(reish_lakish, amora).
voice(ika_damri_87a_hiskim, stam).
voice(baraita_shlishi, baraita).
voice(r_yosei_berabbi_yehuda, tanna).
voice(rebbi, tanna).
voice(ika_damri_87a_vayashev, stam).
voice(baraita_shishi, baraita).
voice(rav_acha_bar_yaakov, amora).
voice(rav, amora).
voice(rav_yehuda, amora).
voice(mar_chad_87b, unknown).
voice(mar_veidach_87b, unknown).
voice(baraita_nisan_chamishi, baraita).
voice(baraita_nisan_hishlim, baraita).
voice(rav_pappa, amora).
voice(rav_chavivi_mechozna, amora).
voice(tanna_eser_atarot, baraita).
voice(acherim, tanna).
voice(baraita_seder_olam, baraita).
voice(galilai_88a, unknown).
voice(stam_87a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_rb_shisha_besivan).
gloss(p_rb_shisha_besivan, 'on the sixth of the month [Sivan] the Ten Commandments were given to Israel').
locus(p_rb_shisha_besivan, 'Shabbat.86b.5').
content(p_rb_shisha_besivan, day_of_month(matan_aseret_hadibrot, shisha_besivan)).
prop(p_ry_shiva_besivan).
gloss(p_ry_shiva_besivan, 'R\' Yosei: on the seventh of it').
locus(p_ry_shiva_besivan, 'Shabbat.86b.5').
content(p_ry_shiva_besivan, day_of_month(matan_aseret_hadibrot, shiva_besivan)).
prop(p_rava_bau_berosh_chodesh).
gloss(p_rava_bau_berosh_chodesh, 'Rava: all agree that they came to the Sinai desert on Rosh Chodesh').
locus(p_rava_bau_berosh_chodesh, 'Shabbat.86b.5').
content(p_rava_bau_berosh_chodesh, day_of_month(biat_midbar_sinai, rosh_chodesh_sivan)).
prop(p_rava_nitna_beshabbat).
gloss(p_rava_nitna_beshabbat, 'and all agree that the Torah was given to Israel on Shabbat').
locus(p_rava_nitna_beshabbat, 'Shabbat.86b.5').
content(p_rava_nitna_beshabbat, day_of_week(matan_aseret_hadibrot, yom_hashabbat)).
prop(p_ry_kvia_rishon).
gloss(p_ry_kvia_rishon, 'R\' Yosei: the month [Sivan] was fixed on Sunday, and on Sunday nothing was said to them because of the weariness of the journey').
locus(p_ry_kvia_rishon, 'Shabbat.86b.5').
content(p_ry_kvia_rishon, day_of_week(rosh_chodesh_sivan, yom_rishon)).
prop(p_ry_veatem_sheni).
gloss(p_ry_veatem_sheni, 'R\' Yosei: on Monday He said to them \'and you shall be to Me a kingdom of priests\' (Ex 19:6)').
locus(p_ry_veatem_sheni, 'Shabbat.86b.5').
content(p_ry_veatem_sheni, day_of_week(amirat_veatem_tihyu_li, yom_sheni)).
prop(p_ry_hagbala_shlishi).
gloss(p_ry_hagbala_shlishi, 'R\' Yosei: on Tuesday He told them the mitzva of setting bounds').
locus(p_ry_hagbala_shlishi, 'Shabbat.87a.1').
content(p_ry_hagbala_shlishi, day_of_week(mitzvat_hagbala, yom_shlishi)).
prop(p_ry_prisha_revii).
gloss(p_ry_prisha_revii, 'R\' Yosei: on Wednesday they separated [husbands from wives]').
locus(p_ry_prisha_revii, 'Shabbat.87a.1').
content(p_ry_prisha_revii, day_of_week(prishat_sinai, yom_revii)).
prop(p_rb_kvia_sheni).
gloss(p_rb_kvia_sheni, 'the Rabbanan: the month was fixed on Monday, and on Monday nothing was said to them because of the weariness of the journey').
locus(p_rb_kvia_sheni, 'Shabbat.87a.1').
content(p_rb_kvia_sheni, day_of_week(rosh_chodesh_sivan, yom_sheni)).
prop(p_rb_veatem_shlishi).
gloss(p_rb_veatem_shlishi, 'the Rabbanan: on Tuesday He said to them \'and you shall be to Me\'').
locus(p_rb_veatem_shlishi, 'Shabbat.87a.1').
content(p_rb_veatem_shlishi, day_of_week(amirat_veatem_tihyu_li, yom_shlishi)).
prop(p_rb_hagbala_revii).
gloss(p_rb_hagbala_revii, 'the Rabbanan: on Wednesday He told them the mitzva of setting bounds').
locus(p_rb_hagbala_revii, 'Shabbat.87a.1').
content(p_rb_hagbala_revii, day_of_week(mitzvat_hagbala, yom_revii)).
prop(p_rb_prisha_chamishi).
gloss(p_rb_prisha_chamishi, 'the Rabbanan: on Thursday they separated').
locus(p_rb_prisha_chamishi, 'Shabbat.87a.1').
content(p_rb_prisha_chamishi, day_of_week(prishat_sinai, yom_chamishi)).
prop(p_vekidashtam_hayom_umachar).
gloss(p_vekidashtam_hayom_umachar, 'the verse: \'sanctify them today and tomorrow\' (Ex 19:10) -- two days of preparation').
locus(p_vekidashtam_hayom_umachar, 'Shabbat.87a.1').
prop(p_moshe_hosif_yom).
gloss(p_moshe_hosif_yom, 'Moses added one day of his own accord').
locus(p_moshe_hosif_yom, 'Shabbat.87a.2').
content(p_moshe_hosif_yom, asa_midaato(moshe, hosafat_yom_echad)).
prop(p_bar_shlosha_devarim).
gloss(p_bar_shlosha_devarim, 'the baraita: three things Moses did of his own accord, and the Holy One agreed with him').
locus(p_bar_shlosha_devarim, 'Shabbat.87a.2').
content(p_bar_shlosha_devarim, asa_midaato(moshe, shlosha_devarim_shel_moshe)).
prop(p_moshe_perash_min_haisha).
gloss(p_moshe_perash_min_haisha, 'the baraita: he separated from his wife').
locus(p_moshe_perash_min_haisha, 'Shabbat.87a.2').
content(p_moshe_perash_min_haisha, asa_midaato(moshe, prishat_moshe_min_haisha)).
prop(p_moshe_shavar_haluchot).
gloss(p_moshe_shavar_haluchot, 'the baraita: he broke the tablets').
locus(p_moshe_shavar_haluchot, 'Shabbat.87a.2').
content(p_moshe_shavar_haluchot, asa_midaato(moshe, shvirat_haluchot)).
prop(p_hiskim_hosafa).
gloss(p_hiskim_hosafa, 'the Holy One agreed with him about the added day').
locus(p_hiskim_hosafa, 'Shabbat.87a.2').
content(p_hiskim_hosafa, hodu_lo(moshe, hosafat_yom_echad)).
prop(p_hiskim_prisha).
gloss(p_hiskim_prisha, 'the Holy One agreed with him about the separation from his wife').
locus(p_hiskim_prisha, 'Shabbat.87a.2').
content(p_hiskim_prisha, hodu_lo(moshe, prishat_moshe_min_haisha)).
prop(p_hiskim_shvira).
gloss(p_hiskim_shvira, 'the Holy One agreed with him about the breaking of the tablets').
locus(p_hiskim_shvira, 'Shabbat.87a.2').
content(p_hiskim_shvira, hodu_lo(moshe, shvirat_haluchot)).
prop(p_lo_sharai_shechina).
gloss(p_lo_sharai_shechina, 'the Shechina did not rest [on Sinai] until Shabbat morning').
locus(p_lo_sharai_shechina, 'Shabbat.87a.3').
content(p_lo_sharai_shechina, day_of_week(hashraat_shechina_besinai, yom_hashabbat)).
prop(p_shuvu_leohaleichem).
gloss(p_shuvu_leohaleichem, '\'go say to them: return to your tents\', and after it \'and you, stand here with Me\' (Deuteronomy 5)').
locus(p_shuvu_leohaleichem, 'Shabbat.87a.4').
prop(p_pe_el_pe).
gloss(p_pe_el_pe, 'and some say: \'mouth to mouth I speak with him\' (Num 12:8)').
locus(p_pe_el_pe, 'Shabbat.87a.4').
prop(p_rl_yishar_kochacha).
gloss(p_rl_yishar_kochacha, 'Reish Lakish: \'which you broke\' (Ex 34:1) -- asher: may your strength be firm, that you broke [them]').
locus(p_rl_yishar_kochacha, 'Shabbat.87a.5').
content(p_rl_yishar_kochacha, teaches(asher_shibarta, yishar_kochacha_sheshibarta)).
prop(p_nechonim_layom_hashlishi).
gloss(p_nechonim_layom_hashlishi, 'the verse: \'and be ready for the third day\' (Ex 19:11)').
locus(p_nechonim_layom_hashlishi, 'Shabbat.87a.6').
prop(p_bar_shlishi).
gloss(p_bar_shlishi, 'the baraita: \'third\' -- the third of the month and the third [day] of the week (so the month began on Sunday)').
locus(p_bar_shlishi, 'Shabbat.87a.6').
content(p_bar_shlishi, din_baraita(yom_hashlishi_sinai, shlishi_bachodesh_ushlishi_bashabbat)).
prop(p_bar_shlishi_kery).
gloss(p_bar_shlishi_kery, 'whose is it? -- R\' Yosei\'s').
locus(p_bar_shlishi_kery, 'Shabbat.87a.6').
content(p_bar_shlishi_kery, follows_view_of(baraita_shlishi_bachodesh, r_yosei)).
prop(p_shlishi_lekidetanya).
gloss(p_shlishi_lekidetanya, '[for the Rabbanan] \'the third\' -- to what? to the matter that is taught [in the baraita on Ex 19:8-9]').
locus(p_shlishi_lekidetanya, 'Shabbat.87a.7').
content(p_shlishi_lekidetanya, counted_from(yom_hashlishi_sinai, divrei_haam_shemot_yod_tet)).
prop(p_rybyh_hagbala).
gloss(p_rybyh_hagbala, 'what the Holy One said to Moses, Moses to Israel, Israel to Moses, and Moses reported back -- this is the mitzva of setting bounds; the words of R\' Yosei b. R\' Yehuda').
locus(p_rybyh_hagbala, 'Shabbat.87a.8').
content(p_rybyh_hagbala, reading_of(divrei_haam_shemot_yod_tet, mitzvat_hagbala)).
prop(p_rebbi_onesh_vesachar).
gloss(p_rebbi_onesh_vesachar, 'Rebbi: first he explained its punishment, and in the end its reward').
locus(p_rebbi_onesh_vesachar, 'Shabbat.87a.8').
content(p_rebbi_onesh_vesachar, reading_of(divrei_haam_shemot_yod_tet, onesh_veachar_kach_sachar)).
prop(p_rebbi_vayashev_vayaged).
gloss(p_rebbi_vayashev_vayaged, 'Rebbi\'s derasha: vayashev -- words that shatter a person\'s mind; vayaged -- words that draw a person\'s heart like aggada').
locus(p_rebbi_vayashev_vayaged, 'Shabbat.87a.8').
content(p_rebbi_vayashev_vayaged, teaches(vayashev_vayaged, onesh_veachar_kach_sachar)).
prop(p_ikd_sachar_veonesh).
gloss(p_ikd_sachar_veonesh, 'and some say: first he explained its reward, and in the end its punishment').
locus(p_ikd_sachar_veonesh, 'Shabbat.87a.8').
content(p_ikd_sachar_veonesh, reading_of(divrei_haam_shemot_yod_tet, sachar_veachar_kach_onesh)).
prop(p_ikd_vayashev_vayaged).
gloss(p_ikd_vayashev_vayaged, 'the איכא דאמרי derasha: vayashev -- words that restore a person\'s mind; vayaged -- words as hard to a person as wormwood').
locus(p_ikd_vayashev_vayaged, 'Shabbat.87a.8').
content(p_ikd_vayashev_vayaged, teaches(vayashev_vayaged, sachar_veachar_kach_onesh)).
prop(p_bar_shishi).
gloss(p_bar_shishi, 'the baraita: \'sixth\' -- the sixth of the month, the sixth [day] of the week (so the month began on Sunday)').
locus(p_bar_shishi, 'Shabbat.87a.9').
content(p_bar_shishi, din_baraita(yom_hashishi_sinai, shishi_bachodesh_veshishi_bashabbat)).
prop(p_bar_shishi_kery).
gloss(p_bar_shishi_kery, 'this too is R\' Yosei\'s').
locus(p_bar_shishi_kery, 'Shabbat.87a.9').
content(p_bar_shishi_kery, follows_view_of(baraita_shishi_bachodesh, r_yosei)).
prop(p_rava_lechanayatan).
gloss(p_rava_lechanayatan, 'Rava: [for the Rabbanan] the sixth -- of their encampment').
locus(p_rava_lechanayatan, 'Shabbat.87b.1').
content(p_rava_lechanayatan, counted_from(yom_hashishi_sinai, chanayatan)).
prop(p_raby_lemasaan).
gloss(p_raby_lemasaan, 'Rav Acha bar Yaakov: the sixth -- of their journey').
locus(p_raby_lemasaan, 'Shabbat.87b.1').
content(p_raby_lemasaan, counted_from(yom_hashishi_sinai, masaan)).
prop(p_rav_kaasher_tzivcha_bemara).
gloss(p_rav_kaasher_tzivcha_bemara, 'Rav: \'as the Lord your God commanded you\' (the Shabbat commandment, Deuteronomy 5) -- commanded you at Mara').
locus(p_rav_kaasher_tzivcha_bemara, 'Shabbat.87b.1').
content(p_rav_kaasher_tzivcha_bemara, reading_of(kaasher_tzivcha, nitztavu_al_hashabbat_bemara)).
prop(p_ifkud_tchumin_bemara).
gloss(p_ifkud_tchumin_bemara, 'at Mara they were commanded about the Shabbat boundaries too (one master); the other: about Shabbat, not about boundaries').
locus(p_ifkud_tchumin_bemara, 'Shabbat.87b.1').
content(p_ifkud_tchumin_bemara, nitztavu_bemara(tchumin)).
prop(p_bar_nisan_chamishi).
gloss(p_bar_nisan_chamishi, 'the baraita: in the Nisan of the Exodus they slaughtered on the 14th, left on the 15th, the firstborn were struck [the stam emends לערב to מבערב: the eve before], and that day was Thursday').
locus(p_bar_nisan_chamishi, 'Shabbat.87b.2').
content(p_bar_nisan_chamishi, day_of_week(yom_yetziat_mitzrayim, yom_chamishi)).
prop(p_iyar_meubar).
gloss(p_iyar_meubar, '[the Rabbanan:] Iyar of that year was made full [thirty days]').
locus(p_iyar_meubar, 'Shabbat.87b.3').
content(p_iyar_meubar, male(iyar_shnat_yetziat_mitzrayim)).
prop(p_bar_chaser_iyar).
gloss(p_bar_chaser_iyar, 'the baraita: Nisan was full and Iyar fell on Shabbat; Iyar was deficient and Sivan fell on Sunday').
locus(p_bar_chaser_iyar, 'Shabbat.87b.4').
content(p_bar_chaser_iyar, chaser(iyar_shnat_yetziat_mitzrayim)).
prop(p_bar_chaser_iyar_kery).
gloss(p_bar_chaser_iyar_kery, 'whose is it? -- R\' Yosei\'s').
locus(p_bar_chaser_iyar_kery, 'Shabbat.87b.4').
content(p_bar_chaser_iyar_kery, follows_view_of(baraita_hishlim_nisan, r_yosei)).
prop(p_rp_tet_vav_iyar_shabbat).
gloss(p_rp_tet_vav_iyar_shabbat, 'Rav Pappa: they came [to the wilderness of Sin] on the 15th of the second month (Ex 16:1), and that day was Shabbat -- \'in the morning you shall see the glory of the Lord\' (16:7) and \'six days you shall gather it\' (16:26)').
locus(p_rp_tet_vav_iyar_shabbat, 'Shabbat.87b.5').
content(p_rp_tet_vav_iyar_shabbat, day_of_week(tet_vav_iyar_shnat_yetziat_mitzrayim, yom_hashabbat)).
prop(p_eser_atarot).
gloss(p_eser_atarot, 'the tanna: the day the Mishkan was raised (1 Nisan, Ex 40:17) took ten crowns -- first of the Creation [Sunday], first for the princes, the priesthood, the service, the descent of fire, the eating of sacred food, the dwelling of the Shechina, the blessing of Israel, the ban on private altars, and first of the months').
locus(p_eser_atarot, 'Shabbat.87b.6').
content(p_eser_atarot, day_of_week(rosh_chodesh_nisan_shana_shniya, yom_rishon)).
prop(p_acherim_arbaa_yamim).
gloss(p_acherim_arbaa_yamim, 'Acherim: between one Atzeret and the next, and one Rosh HaShana and the next, there are only four days [of the week]; in a leap year, five').
locus(p_acherim_arbaa_yamim, 'Shabbat.87b.7').
content(p_acherim_arbaa_yamim, hefresh_shavua_bein_shana_leshana(shana_peshuta, arbaa_yamim)).
prop(p_seder_olam_erev_shabbat).
gloss(p_seder_olam_erev_shabbat, 'Seder Olam: in the Nisan of the Exodus they slaughtered on the 14th, left on the 15th, and that day was Shabbat eve').
locus(p_seder_olam_erev_shabbat, 'Shabbat.88a.2').
content(p_seder_olam_erev_shabbat, day_of_week(yom_yetziat_mitzrayim, erev_shabbat)).
prop(p_seder_olam_kerabbanan).
gloss(p_seder_olam_kerabbanan, 'whose is it? -- the Rabbanan\'s').
locus(p_seder_olam_kerabbanan, 'Shabbat.88a.2').
content(p_seder_olam_kerabbanan, follows_view_of(seder_olam, rabbanan)).
prop(p_ry_bashishi_lo_haya_lo_pnai).
gloss(p_ry_bashishi_lo_haya_lo_pnai, 'R\' Yosei: on the 2nd [of Sivan] Moses ascended and descended, on the 3rd ascended and descended, [as the stam emends the 4th: ומאחר שלא עלה מהיכן ירד? אלא] on the 4th ascended and descended, on the 5th built an altar and offered on it, on the 6th he had no leisure').
locus(p_ry_bashishi_lo_haya_lo_pnai, 'Shabbat.88a.3').
content(p_ry_bashishi_lo_haya_lo_pnai, lo_haya_lo_pnai(moshe, shisha_besivan)).
prop(p_galilai_tlitai).
gloss(p_galilai_tlitai, 'the Galilean, before Rav Chisda: blessed is the Merciful who gave a threefold Torah, to a threefold people, by a third-born, on the third day, in the third month').
locus(p_galilai_tlitai, 'Shabbat.88a.4').
prop(p_galilai_kerabbanan).
gloss(p_galilai_kerabbanan, 'whose view is it? -- the Rabbanan\'s').
locus(p_galilai_kerabbanan, 'Shabbat.88a.4').
content(p_galilai_kerabbanan, follows_view_of(drashat_hagalilai_tlitai, rabbanan)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.86b.5
commit(rabbanan, day_of_month(matan_aseret_hadibrot, shisha_besivan), assert, actual).
% Shabbat.86b.5
commit(r_yosei, day_of_month(matan_aseret_hadibrot, shiva_besivan), assert, actual).
% Shabbat.86b.5 -- concluded via the gezera shava gs_hazeh_hazeh
commit(rava, day_of_month(biat_midbar_sinai, rosh_chodesh_sivan), assert, actual).
% Shabbat.86b.5 -- ודכולי עלמא -- continuing Rava's exposition; concluded via gs_zachor_zachor
commit(rava, day_of_week(matan_aseret_hadibrot, yom_hashabbat), assert, actual).
% Shabbat.86b.5 -- per Rava
commit(r_yosei, day_of_week(rosh_chodesh_sivan, yom_rishon), assert, actual).
% Shabbat.86b.5 -- per Rava
commit(r_yosei, day_of_week(amirat_veatem_tihyu_li, yom_sheni), assert, actual).
% Shabbat.87a.1 -- per Rava
commit(r_yosei, day_of_week(mitzvat_hagbala, yom_shlishi), assert, actual).
% Shabbat.87a.1 -- per Rava
commit(r_yosei, day_of_week(prishat_sinai, yom_revii), assert, actual).
% Shabbat.87a.1 -- per Rava
commit(rabbanan, day_of_week(rosh_chodesh_sivan, yom_sheni), assert, actual).
% Shabbat.87a.1 -- per Rava
commit(rabbanan, day_of_week(amirat_veatem_tihyu_li, yom_shlishi), assert, actual).
% Shabbat.87a.1 -- per Rava
commit(rabbanan, day_of_week(mitzvat_hagbala, yom_revii), assert, actual).
% Shabbat.87a.1 -- per Rava
commit(rabbanan, day_of_week(prishat_sinai, yom_chamishi), assert, actual).
% Shabbat.87a.2 -- אמר לך רבי יוסי -- the stam answering on R' Yosei's behalf
commit(stam_87a, asa_midaato(moshe, hosafat_yom_echad), assert, aliba(r_yosei)).
% Shabbat.87a.2
commit(baraita_shlosha_devarim, asa_midaato(moshe, shlosha_devarim_shel_moshe), assert, actual).
% Shabbat.87a.2
commit(baraita_shlosha_devarim, asa_midaato(moshe, hosafat_yom_echad), assert, actual).
% Shabbat.87a.2
commit(baraita_shlosha_devarim, asa_midaato(moshe, prishat_moshe_min_haisha), assert, actual).
% Shabbat.87a.2
commit(baraita_shlosha_devarim, asa_midaato(moshe, shvirat_haluchot), assert, actual).
% Shabbat.87a.2
commit(baraita_shlosha_devarim, hodu_lo(moshe, hosafat_yom_echad), assert, actual).
% Shabbat.87a.2
commit(baraita_shlosha_devarim, hodu_lo(moshe, prishat_moshe_min_haisha), assert, actual).
% Shabbat.87a.2
commit(baraita_shlosha_devarim, hodu_lo(moshe, shvirat_haluchot), assert, actual).
% Shabbat.87a.3
commit(stam_87a, day_of_week(hashraat_shechina_besinai, yom_hashabbat), assert, actual).
% Shabbat.87a.5
commit(reish_lakish, teaches(asher_shibarta, yishar_kochacha_sheshibarta), assert, actual).
% Shabbat.87a.6
commit(baraita_shlishi, din_baraita(yom_hashlishi_sinai, shlishi_bachodesh_ushlishi_bashabbat), assert, actual).
% Shabbat.87a.6 -- אמרי לך רבנן -- the stam on the Rabbanan's behalf
commit(stam_87a, follows_view_of(baraita_shlishi_bachodesh, r_yosei), assert, actual).
% Shabbat.87a.7
commit(stam_87a, counted_from(yom_hashlishi_sinai, divrei_haam_shemot_yod_tet), assert, aliba(rabbanan)).
% Shabbat.87a.8
commit(r_yosei_berabbi_yehuda, reading_of(divrei_haam_shemot_yod_tet, mitzvat_hagbala), assert, actual).
% Shabbat.87a.8
commit(rebbi, reading_of(divrei_haam_shemot_yod_tet, onesh_veachar_kach_sachar), assert, actual).
% Shabbat.87a.8
commit(rebbi, teaches(vayashev_vayaged, onesh_veachar_kach_sachar), assert, actual).
% Shabbat.87a.8
commit(ika_damri_87a_vayashev, reading_of(divrei_haam_shemot_yod_tet, sachar_veachar_kach_onesh), assert, actual).
% Shabbat.87a.8
commit(ika_damri_87a_vayashev, teaches(vayashev_vayaged, sachar_veachar_kach_onesh), assert, actual).
% Shabbat.87a.9
commit(baraita_shishi, din_baraita(yom_hashishi_sinai, shishi_bachodesh_veshishi_bashabbat), assert, actual).
% Shabbat.87a.9
commit(stam_87a, follows_view_of(baraita_shishi_bachodesh, r_yosei), assert, actual).
% Shabbat.87b.1 -- answering ששי למאי for the Rabbanan
commit(rava, counted_from(yom_hashishi_sinai, chanayatan), assert, aliba(rabbanan)).
% Shabbat.87b.1 -- answering ששי למאי for the Rabbanan
commit(rav_acha_bar_yaakov, counted_from(yom_hashishi_sinai, masaan), assert, aliba(rabbanan)).
% Shabbat.87b.1
commit(rav, reading_of(kaasher_tzivcha, nitztavu_al_hashabbat_bemara), assert, actual).
% Shabbat.87b.1 -- מר סבר: אשבת איפקוד, אתחומין לא איפקוד
commit(mar_chad_87b, nitztavu_bemara(tchumin), deny, actual).
% Shabbat.87b.1 -- ומר סבר: אתחומין נמי איפקוד
commit(mar_veidach_87b, nitztavu_bemara(tchumin), assert, actual).
% Shabbat.87b.2
commit(baraita_nisan_chamishi, day_of_week(yom_yetziat_mitzrayim, yom_chamishi), assert, actual).
% Shabbat.87b.3 -- אמרי לך רבנן
commit(stam_87a, male(iyar_shnat_yetziat_mitzrayim), assert, aliba(rabbanan)).
% Shabbat.87b.4
commit(baraita_nisan_hishlim, chaser(iyar_shnat_yetziat_mitzrayim), assert, actual).
% Shabbat.87b.4
commit(stam_87a, follows_view_of(baraita_hishlim_nisan, r_yosei), assert, actual).
% Shabbat.87b.5
commit(rav_pappa, day_of_week(tet_vav_iyar_shnat_yetziat_mitzrayim, yom_hashabbat), assert, actual).
% Shabbat.87b.6
commit(tanna_eser_atarot, day_of_week(rosh_chodesh_nisan_shana_shniya, yom_rishon), assert, actual).
% Shabbat.87b.7
commit(acherim, hefresh_shavua_bein_shana_leshana(shana_peshuta, arbaa_yamim), assert, actual).
% Shabbat.88a.2
commit(baraita_seder_olam, day_of_week(yom_yetziat_mitzrayim, erev_shabbat), assert, actual).
% Shabbat.88a.2 -- אמר לך רבי יוסי -- the stam on R' Yosei's behalf
commit(stam_87a, follows_view_of(seder_olam, rabbanan), assert, actual).
% Shabbat.88a.3 -- the 4th-day clause as the stam emends it
commit(r_yosei, lo_haya_lo_pnai(moshe, shisha_besivan), assert, actual).
% Shabbat.88a.4
commit(galilai_88a, p_galilai_tlitai, assert, actual).
% Shabbat.88a.4
commit(stam_87a, follows_view_of(drashat_hagalilai_tlitai, rabbanan), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_matan_torah, day_of_matan_aseret_hadibrot).
party(m_matan_torah, rabbanan).
party(m_matan_torah, r_yosei).
dispute(m_divrei_haam, divrei_haam_shemot_yod_tet).
party(m_divrei_haam, r_yosei_berabbi_yehuda).
party(m_divrei_haam, rebbi).
dispute(m_shishi_lemai, counting_of_yom_hashishi).
party(m_shishi_lemai, rava).
party(m_shishi_lemai, rav_acha_bar_yaakov).
dispute(m_tchumin_bemara, tchumin_bemara).
party(m_tchumin_bemara, mar_chad_87b).
party(m_tchumin_bemara, mar_veidach_87b).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Shabbat.86b.5
commit(rava, holds(r_yosei, day_of_week(rosh_chodesh_sivan, yom_rishon)), assert, actual).
% Shabbat.86b.5
commit(rava, holds(r_yosei, day_of_week(amirat_veatem_tihyu_li, yom_sheni)), assert, actual).
% Shabbat.87a.1
commit(rava, holds(r_yosei, day_of_week(mitzvat_hagbala, yom_shlishi)), assert, actual).
% Shabbat.87a.1
commit(rava, holds(r_yosei, day_of_week(prishat_sinai, yom_revii)), assert, actual).
% Shabbat.87a.1
commit(rava, holds(rabbanan, day_of_week(rosh_chodesh_sivan, yom_sheni)), assert, actual).
% Shabbat.87a.1
commit(rava, holds(rabbanan, day_of_week(amirat_veatem_tihyu_li, yom_shlishi)), assert, actual).
% Shabbat.87a.1
commit(rava, holds(rabbanan, day_of_week(mitzvat_hagbala, yom_revii)), assert, actual).
% Shabbat.87a.1
commit(rava, holds(rabbanan, day_of_week(prishat_sinai, yom_chamishi)), assert, actual).
% Shabbat.87b.1
commit(rav_yehuda, holds(rav, reading_of(kaasher_tzivcha, nitztavu_al_hashabbat_bemara)), assert, actual).

% --------------------------------------------------------------------
% L4: named inference schemas (middot) and their defeaters
% --------------------------------------------------------------------
% Shabbat.86b.5 -- 'this' here ('on this day they came to the Sinai desert', Ex 19:1) and 'this' there ('this month shall be to you the head of months', Ex 12:2): as there Rosh Chodesh, so here Rosh Chodesh
schema_instance(gs_hazeh_hazeh, gezera_shava, biat_midbar_sinai_berosh_chodesh).
schema_holder(gs_hazeh_hazeh, rava).
schema_source(gs_hazeh_hazeh, hachodesh_hazeh_lachem).
schema_target(gs_hazeh_hazeh, bayom_hazeh_bau_midbar_sinai).
schema_factor(gs_hazeh_hazeh, hazeh).
% Shabbat.86b.5 -- 'remember' here ('remember the Shabbat day', Ex 20:8) and 'remember' there ('remember this day', Ex 13:3): as there on the very day, so here on the very day [of Shabbat]
schema_instance(gs_zachor_zachor, gezera_shava, matan_torah_beshabbat).
schema_holder(gs_zachor_zachor, rava).
schema_source(gs_zachor_zachor, zachor_et_hayom_hazeh).
schema_target(gs_zachor_zachor, zachor_et_yom_hashabbat).
schema_factor(gs_zachor_zachor, zachor).
% Shabbat.87a.3 -- 'today and tomorrow' -- today like tomorrow: as tomorrow has its night with it, so today has its night with it; today's night had already passed, so two [full] days besides today -- hence the added day
schema_instance(hekesh_hayom_kemachar, hekesh, prisha_shnei_yamim_levar_mehaidana).
schema_holder(hekesh_hayom_kemachar, moshe).
schema_source(hekesh_hayom_kemachar, machar).
schema_target(hekesh_hayom_kemachar, hayom).
% Shabbat.87a.4 -- Israel, with whom the Shechina spoke only once and at a fixed time, were told 'do not approach a woman'; I, with whom it speaks at every hour and at no fixed time -- all the more so
schema_instance(kv_prishat_moshe, kal_vachomer, prishat_moshe_min_haisha).
schema_holder(kv_prishat_moshe, moshe).
kv_lenient(kv_prishat_moshe, yisrael_besinai).
kv_strict(kv_prishat_moshe, moshe).
kv_property(kv_prishat_moshe, prisha_min_haisha).
% Shabbat.87a.5 -- the Pesach, one of the 613 mitzvot -- the Torah said 'no stranger shall eat of it' (Ex 12:43); the whole Torah, with Israel apostate -- all the more so
schema_instance(kv_shvirat_haluchot, kal_vachomer, shvirat_haluchot).
schema_holder(kv_shvirat_haluchot, moshe).
kv_lenient(kv_shvirat_haluchot, korban_pesach).
kv_strict(kv_shvirat_haluchot, kol_hatorah).
kv_property(kv_shvirat_haluchot, mumar_pasul_lo).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Shabbat.87a.1 -- 'sanctify them today and tomorrow' -- two days of separation; but R' Yosei has them separate on Wednesday for a Shabbat giving, three days
objection_against(day_of_week(prishat_sinai, yom_revii), obj_meitivi_hayom_umachar).
objection_kind(obj_meitivi_hayom_umachar, meitivi).
objection_by(obj_meitivi_hayom_umachar, stam_87a).
objection_source(obj_meitivi_hayom_umachar, p_vekidashtam_hayom_umachar).
%   answered at Shabbat.87a.2: אמר לך רבי יוסי: יום אחד הוסיף משה מדעתו (= p_moshe_hosif_yom), דתניא...
objection_answered(obj_meitivi_hayom_umachar, ans_hosif_yom_meitivi).
objection_answer_by(ans_hosif_yom_meitivi, stam_87a).
% Shabbat.87a.6 -- 'be ready for the third day' -- the giving on the third day of separation, against R' Yosei's four
objection_against(day_of_week(prishat_sinai, yom_revii), obj_ts_nechonim).
objection_kind(obj_ts_nechonim, ta_shema).
objection_by(obj_ts_nechonim, stam_87a).
objection_source(obj_ts_nechonim, p_nechonim_layom_hashlishi).
%   answered at Shabbat.87a.6: הא אמרינן: יום אחד הוסיף משה מדעתו (= p_moshe_hosif_yom)
objection_answered(obj_ts_nechonim, ans_ha_amrinan).
objection_answer_by(ans_ha_amrinan, stam_87a).
% Shabbat.87a.6 -- the third of the month was the third of the week, so the month began on Sunday -- against the Rabbanan's Monday
objection_against(day_of_week(rosh_chodesh_sivan, yom_sheni), obj_ts_shlishi_bachodesh).
objection_kind(obj_ts_shlishi_bachodesh, ta_shema).
objection_by(obj_ts_shlishi_bachodesh, stam_87a).
objection_source(obj_ts_shlishi_bachodesh, p_bar_shlishi).
%   answered at Shabbat.87a.6: אמרי לך רבנן: הא מני -- רבי יוסי היא (= p_bar_shlishi_kery)
objection_answered(obj_ts_shlishi_bachodesh, ans_shlishi_ry).
objection_answer_by(ans_shlishi_ry, stam_87a).
% Shabbat.87a.9 -- the sixth of the month was the sixth of the week, so the month began on Sunday -- against the Rabbanan
objection_against(day_of_week(rosh_chodesh_sivan, yom_sheni), obj_ts_shishi_bachodesh).
objection_kind(obj_ts_shishi_bachodesh, ta_shema).
objection_by(obj_ts_shishi_bachodesh, stam_87a).
objection_source(obj_ts_shishi_bachodesh, p_bar_shishi).
%   answered at Shabbat.87a.9: הא נמי רבי יוסי היא (= p_bar_shishi_kery)
objection_answered(obj_ts_shishi_bachodesh, ans_shishi_ry).
objection_answer_by(ans_shishi_ry, stam_87a).
% Shabbat.87b.2 -- 15 Nisan a Thursday, so Rosh Chodesh Iyar was Shabbat and Rosh Chodesh Sivan Sunday -- against the Rabbanan
objection_against(day_of_week(rosh_chodesh_sivan, yom_sheni), obj_ts_nisan_chamishi).
objection_kind(obj_ts_nisan_chamishi, ta_shema).
objection_by(obj_ts_nisan_chamishi, stam_87a).
objection_source(obj_ts_nisan_chamishi, p_bar_nisan_chamishi).
%   answered at Shabbat.87b.3: אמרי לך רבנן: אייר דההיא שתא עבורי עברוה (= p_iyar_meubar)
objection_answered(obj_ts_nisan_chamishi, ans_iyar_meubar).
objection_answer_by(ans_iyar_meubar, stam_87a).
% Shabbat.87b.3 -- ת"ש דלא עברוה: the baraita says Iyar was deficient and Sivan fell on Sunday -- קשיא לרבנן
objection_against(male(iyar_shnat_yetziat_mitzrayim), obj_ts_lo_ibruha).
objection_kind(obj_ts_lo_ibruha, ta_shema).
objection_by(obj_ts_lo_ibruha, stam_87a).
objection_source(obj_ts_lo_ibruha, p_bar_chaser_iyar).
%   answered at Shabbat.87b.4: הא מני -- רבי יוסי היא (= p_bar_chaser_iyar_kery)
objection_answered(obj_ts_lo_ibruha, ans_chaser_iyar_ry).
objection_answer_by(ans_chaser_iyar_ry, stam_87a).
% Shabbat.87b.5 -- 15 Iyar was Shabbat, so Rosh Chodesh Sivan was Sunday -- קשיא לרבנן
objection_against(day_of_week(rosh_chodesh_sivan, yom_sheni), obj_rav_pappa_midbar_sin).
objection_kind(obj_rav_pappa_midbar_sin, ta_shema).
objection_by(obj_rav_pappa_midbar_sin, rav_pappa).
objection_source(obj_rav_pappa_midbar_sin, p_rp_tet_vav_iyar_shabbat).
%   answered at Shabbat.87b.5: אמרי לך רבנן: אייר דההיא שתא עבורי עברוה (= p_iyar_meubar)
objection_answered(obj_rav_pappa_midbar_sin, ans_iyar_meubar_rav_pappa).
objection_answer_by(ans_iyar_meubar_rav_pappa, stam_87a).
% Shabbat.87b.7 -- 1 Nisan of the second year was Sunday (the ten crowns, p_eser_atarot), so the year before it was Wednesday (Acherim's four days); then Iyar began Friday and Sivan Shabbat -- קשיא לרבי יוסי (Sunday)
objection_against(day_of_week(rosh_chodesh_sivan, yom_rishon), obj_rav_chavivi_ry).
objection_kind(obj_rav_chavivi_ry, ta_shema).
objection_by(obj_rav_chavivi_ry, rav_chavivi_mechozna).
objection_source(obj_rav_chavivi_ry, p_acherim_arbaa_yamim).
%   answered at Shabbat.87b.7: לרבי יוסי שבעה חסרין עבוד -- that year seven months were made deficient
objection_answered(obj_rav_chavivi_ry, ans_ry_shiva_chaserin).
objection_answer_by(ans_ry_shiva_chaserin, stam_87a).
% Shabbat.87b.7 -- the same computation puts Rosh Chodesh Sivan on Shabbat -- קשיא לרבנן (Monday)
objection_against(day_of_week(rosh_chodesh_sivan, yom_sheni), obj_rav_chavivi_rb).
objection_kind(obj_rav_chavivi_rb, ta_shema).
objection_by(obj_rav_chavivi_rb, rav_chavivi_mechozna).
objection_source(obj_rav_chavivi_rb, p_acherim_arbaa_yamim).
%   answered at Shabbat.88a.1: לרבנן שמונה חסרים עבוד -- that year eight months were made deficient
objection_answered(obj_rav_chavivi_rb, ans_rb_shmona_chaserim).
objection_answer_by(ans_rb_shmona_chaserim, stam_87a).
% Shabbat.88a.2 -- 15 Nisan was Friday, so 1 Nisan Friday, Iyar Sunday, Sivan Monday -- against R' Yosei's Sunday
objection_against(day_of_week(rosh_chodesh_sivan, yom_rishon), obj_ts_seder_olam).
objection_kind(obj_ts_seder_olam, ta_shema).
objection_by(obj_ts_seder_olam, stam_87a).
objection_source(obj_ts_seder_olam, p_seder_olam_erev_shabbat).
%   answered at Shabbat.88a.2: אמר לך רבי יוסי: הא מני -- רבנן היא (= p_seder_olam_kerabbanan)
objection_answered(obj_ts_seder_olam, ans_seder_olam_rabbanan).
objection_answer_by(ans_seder_olam_rabbanan, stam_87a).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Shabbat.87a.2 -- דתניא: שלשה דברים עשה משה מדעתו והסכים הקדוש ברוך הוא עמו... הוסיף יום אחד מדעתו (kind tanya_kevatei: no kind names a bare דתניא)
support(asa_midaato(moshe, hosafat_yom_echad), s_dtanya_shlosha_devarim).
support_kind(s_dtanya_shlosha_devarim, tanya_kevatei).
support_by(s_dtanya_shlosha_devarim, stam_87a).
support_source(s_dtanya_shlosha_devarim, p_bar_shlosha_devarim).
% Shabbat.87a.3 -- ומנלן דהסכים? דלא שראי שכינה עד צפרא דשבתא -- the Shechina came on Shabbat morning, after the added day
support(hodu_lo(moshe, hosafat_yom_echad), s_hiskim_hosafa_shechina).
support_kind(s_hiskim_hosafa_shechina, svara).
support_by(s_hiskim_hosafa_shechina, stam_87a).
support_source(s_hiskim_hosafa_shechina, p_lo_sharai_shechina).
% Shabbat.87a.4 -- ומנלן? דכתיב לך אמר להם שובו לכם לאהליכם, וכתיב בתריה ואתה פה עמד עמדי
support(hodu_lo(moshe, prishat_moshe_min_haisha), s_hiskim_prisha_ohaleichem).
support_kind(s_hiskim_prisha_ohaleichem, svara).
support_by(s_hiskim_prisha_ohaleichem, stam_87a).
support_source(s_hiskim_prisha_ohaleichem, p_shuvu_leohaleichem).
% Shabbat.87a.4 -- ואית דאמרי: פה אל פה אדבר בו
support(hodu_lo(moshe, prishat_moshe_min_haisha), s_hiskim_prisha_pe_el_pe).
support_kind(s_hiskim_prisha_pe_el_pe, svara).
support_by(s_hiskim_prisha_pe_el_pe, ika_damri_87a_hiskim).
support_source(s_hiskim_prisha_pe_el_pe, p_pe_el_pe).
% Shabbat.87a.5 -- ומנלן? שנאמר אשר שברת, ואמר ריש לקיש: יישר כחך ששברת
support(hodu_lo(moshe, shvirat_haluchot), s_hiskim_shvira_yishar_kochacha).
support_kind(s_hiskim_shvira_yishar_kochacha, svara).
support_by(s_hiskim_shvira_yishar_kochacha, stam_87a).
support_source(s_hiskim_shvira_yishar_kochacha, p_rl_yishar_kochacha).
% Shabbat.87a.7 -- לכדתניא: וישב משה את דברי העם... ויגד משה את דברי העם -- what passed between them was (per R' Yosei b. R' Yehuda) the mitzva of hagbala (kind tanya_kevatei: no kind names כדתניא)
support(counted_from(yom_hashlishi_sinai, divrei_haam_shemot_yod_tet), s_kidetanya_vayashev).
support_kind(s_kidetanya_vayashev, tanya_kevatei).
support_by(s_kidetanya_vayashev, stam_87a).
support_source(s_kidetanya_vayashev, p_rybyh_hagbala).
% Shabbat.87a.8 -- דכתיב וישב משה -- משבבין דעתו; דכתיב ויגד משה -- מושכין לבו כאגדה
support(reading_of(divrei_haam_shemot_yod_tet, onesh_veachar_kach_sachar), s_rebbi_vayashev).
support_kind(s_rebbi_vayashev, svara).
support_by(s_rebbi_vayashev, rebbi).
support_source(s_rebbi_vayashev, p_rebbi_vayashev_vayaged).
% Shabbat.87a.8 -- דכתיב וישב משה -- משיבין דעתו; דכתיב ויגד משה -- קשין כגידין
support(reading_of(divrei_haam_shemot_yod_tet, sachar_veachar_kach_onesh), s_ikd_vayashev).
support_kind(s_ikd_vayashev, svara).
support_by(s_ikd_vayashev, ika_damri_87a_vayashev).
support_source(s_ikd_vayashev, p_ikd_vayashev_vayaged).
% Shabbat.88a.3 -- ת"ש, רבי יוסי אומר... בששי לא היה לו פנאי -- מאי לאו משום תורה? (the Torah was given on the sixth)
support(day_of_month(matan_aseret_hadibrot, shisha_besivan), s_ts_ry_ein_pnai).
support_kind(s_ts_ry_ein_pnai, ta_shema).
support_by(s_ts_ry_ein_pnai, stam_87a).
support_source(s_ts_ry_ein_pnai, p_ry_bashishi_lo_haya_lo_pnai).
%   deflected at Shabbat.88a.4: לא, משום טורח שבת -- he had no leisure because of the burden of [preparing for] Shabbat
support_deflected(s_ts_ry_ein_pnai, defl_torach_shabbat).
deflection_by(defl_torach_shabbat, stam_87a).
