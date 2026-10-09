% Compiled from shabbat_115a_targum_hatzala.svara.yaml by compile_svara.py
% sugya: shabbat_115a_targum_hatzala  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_115a, mishnah).
voice(rav_huna, amora).
voice(rav_chisda, amora).
voice(stam_115a, stam).
voice(baraita_targum_115a, baraita).
voice(baraita_giftit, baraita).
voice(tk_baraita_ryosei, baraita).
voice(r_yosei, tanna).
voice(yochanan_hanazuf, unknown).
voice(r_yosei_bryehuda, tanna).
voice(rebbi, tanna).
voice(baraita_brachot_vekemeiin, baraita).
voice(r_yishmael, tanna).
voice(reish_galuta, unknown).
voice(rabba_bar_rav_huna, amora).
voice(rav_hamnuna, amora).
voice(rav_ashi, amora).
voice(baraita_sefarim_megila, baraita).
voice(rav_huna_bar_chaluv, amora).
voice(rav_nachman, amora).
voice(baraita_targum_shekatvo_mikra, baraita).
voice(baraita_sefer_shebala, baraita).
voice(tk_baraita_vayehi_binsoa, baraita).
voice(r_shmuel_bar_nachman, amora).
voice(r_yonatan, amora).
voice(rsbg, tanna).
voice(r_chama_br_chanina, amora).
voice(baraita_sefer_shenimchak, baraita).
voice(mishnah_gilyonot_yadayim, mishnah).
voice(baraita_gilyonim_sifrei_minim, baraita).
voice(r_tarfon, tanna).
voice(yosef_bar_chanin, amora).
voice(r_abbahu, amora).
voice(rav, amora).
voice(shmuel, amora).
voice(rava, amora).
voice(bnei_bei_avidan, unknown).
voice(mar_bar_yosef, amora).
voice(r_meir, tanna).
voice(r_yochanan, amora).
voice(imma_shalom, unknown).
voice(r_gamliel, tanna).
voice(filosofa, unknown).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_m_matzilin).
gloss(p_m_matzilin, 'all sacred writings are rescued from a fire, whether they are read or not, even if written in any language').
locus(p_m_matzilin, 'Shabbat.115a.3').
content(p_m_matzilin, mutar(hatzalat_kitvei_hakodesh, shabbat)).
prop(p_m_geniza).
gloss(p_m_geniza, 'they require burial').
locus(p_m_geniza, 'Shabbat.115a.3').
content(p_m_geniza, requires(kitvei_hakodesh_bechol_lashon, geniza)).
prop(p_huna_ein_matzilin).
gloss(p_huna_ein_matzilin, 'Rav Huna: sacred writings written in translation or in any language are not rescued from a fire').
locus(p_huna_ein_matzilin, 'Shabbat.115a.4').
content(p_huna_ein_matzilin, asur(hatzalat_kitvei_hakodesh_betargum, shabbat)).
prop(p_chisda_matzilin).
gloss(p_chisda_matzilin, 'Rav Chisda: they are rescued from a fire').
locus(p_chisda_matzilin, 'Shabbat.115a.4').
content(p_chisda_matzilin, mutar(hatzalat_kitvei_hakodesh_betargum, shabbat)).
prop(p_dispute_scope_targum).
gloss(p_dispute_scope_targum, 'on the view that they were given to be read, all agree they are rescued; they argue on the view that they were not given to be read').
locus(p_dispute_scope_targum, 'Shabbat.115a.4').
content(p_dispute_scope_targum, dispute_scope(plugta_rav_huna_rav_chisda_targum, aliba_lo_nitnu_likrot_bahen)).
prop(p_huna_reason).
gloss(p_huna_reason, 'Rav Huna: not rescued, since they were not given to be read').
locus(p_huna_reason, 'Shabbat.115a.4').
content(p_huna_reason, reason(issur_hatzalat_kitvei_hakodesh_betargum, lo_nitnu_likrot_bahen)).
prop(p_chisda_reason).
gloss(p_chisda_reason, 'Rav Chisda: rescued, because of the disgrace to sacred writings').
locus(p_chisda_reason, 'Shabbat.115a.4').
content(p_chisda_reason, reason(heter_hatzalat_kitvei_hakodesh_betargum, bizayon_kitvei_hakodesh)).
prop(p_huna_reading).
gloss(p_huna_reading, 'Rav Huna\'s reading: \'read\' is the Prophets, \'not read\' the Writings; that is when written in the holy tongue, but in any other language they are not rescued -- and even so they require burial').
locus(p_huna_reading, 'Shabbat.115a.5').
content(p_huna_reading, reading_of(seifa_kitvei_hakodesh_bechol_lashon, ein_matzilin_aval_teunin_geniza)).
prop(p_chisda_reading).
gloss(p_chisda_reading, 'Rav Chisda\'s reading: even written in any language they are rescued; and the seifa means: their worm-eaten remnants require burial').
locus(p_chisda_reading, 'Shabbat.115a.5').
content(p_chisda_reading, reading_of(seifa_kitvei_hakodesh_bechol_lashon, matzilin_umekak_shelahen_teunin_geniza)).
prop(p_b_targum_matzilin).
gloss(p_b_targum_matzilin, 'the baraita: written in translation or any language -- they are rescued from a fire').
locus(p_b_targum_matzilin, 'Shabbat.115a.6').
content(p_b_targum_matzilin, mutar(hatzalat_kitvei_hakodesh_betargum, shabbat)).
prop(p_huna_tanna_nitnu).
gloss(p_huna_tanna_nitnu, 'Rav Huna: this tanna holds they were given to be read').
locus(p_huna_tanna_nitnu, 'Shabbat.115a.6').
content(p_huna_tanna_nitnu, follows_view_of(baraita_targum_matzilin, nitnu_likrot_bahen)).
prop(p_b_giftit_matzilin).
gloss(p_b_giftit_matzilin, 'the baraita: written in Coptic, Median, Ivrit, Elamite or Greek, though not given to be read -- they are rescued from a fire').
locus(p_b_giftit_matzilin, 'Shabbat.115a.6').
content(p_b_giftit_matzilin, mutar(hatzalat_kitvei_hakodesh_betargum, shabbat)).
prop(p_huna_tannaei).
gloss(p_huna_tannaei, 'Rav Huna: it is a tannaitic dispute').
locus(p_huna_tannaei, 'Shabbat.115a.6').
content(p_huna_tannaei, kehani_tannaei(plugta_rav_huna_rav_chisda_targum, plugta_r_yosei_hatzalat_targum)).
prop(p_tk_ryosei_matzilin).
gloss(p_tk_ryosei_matzilin, 'the tanna kama: written in translation or any language -- they are rescued').
locus(p_tk_ryosei_matzilin, 'Shabbat.115a.6').
content(p_tk_ryosei_matzilin, mutar(hatzalat_kitvei_hakodesh_betargum, shabbat)).
prop(p_ryosei_ein_matzilin).
gloss(p_ryosei_ein_matzilin, 'R\' Yosei: they are not rescued from a fire').
locus(p_ryosei_ein_matzilin, 'Shabbat.115a.6').
content(p_ryosei_ein_matzilin, asur(hatzalat_kitvei_hakodesh_betargum, shabbat)).
prop(p_rg_zaken_shakkehu).
gloss(p_rg_zaken_shakkehu, 'Yochanan HaNazuf: I remember Rabban Gamliel your grandfather on a step of the Temple Mount; they brought him a Job targum and he told the builder: sink it under the course of stones').
locus(p_rg_zaken_shakkehu, 'Shabbat.115a.7').
content(p_rg_zaken_shakkehu, practice(rabban_gamliel_hazaken, genizat_targum_iyov_tachat_hanidbach)).
prop(p_rg_ganaz).
gloss(p_rg_ganaz, 'he too [Rabban Gamliel b\'Rabbi, found reading a Job targum] ordered it and buried it').
locus(p_rg_ganaz, 'Shabbat.115a.7').
content(p_rg_ganaz, practice(rabban_gamliel_berabi, genizat_targum_iyov)).
prop(p_rybry_arevat_tit).
gloss(p_rybry_arevat_tit, 'R\' Yosei b\'R\' Yehuda: they overturned a tub of mortar on it').
locus(p_rybry_arevat_tit, 'Shabbat.115a.7').
content(p_rybry_arevat_tit, practice(rabban_gamliel_hazaken, kfiyat_arevat_tit_al_targum_iyov)).
prop(p_rebbi_ibud_beyad_asur).
gloss(p_rebbi_ibud_beyad_asur, 'Rebbi: is it permitted to destroy them by hand?').
locus(p_rebbi_ibud_beyad_asur, 'Shabbat.115a.7').
content(p_rebbi_ibud_beyad_asur, asur(ibud_kitvei_hakodesh, beyad)).
prop(p_rebbi_manichan).
gloss(p_rebbi_manichan, 'Rebbi: rather, one leaves them in a neglected place and they rot of themselves').
locus(p_rebbi_manichan, 'Shabbat.115a.7').
content(p_rebbi_manichan, din(genizat_kitvei_hakodesh_shelo_nitnu, hanacha_bimkom_hatorpa)).
prop(p_tannaei_tk_ryosei).
gloss(p_tannaei_tk_ryosei, '[proposed:] Rav Huna\'s tannaim are the tanna kama and R\' Yosei').
locus(p_tannaei_tk_ryosei, 'Shabbat.115b.1').
content(p_tannaei_tk_ryosei, identifies(tannaei_derav_huna_targum, tk_veryosei)).
prop(p_tannaei_ryosei_giftit).
gloss(p_tannaei_ryosei_giftit, 'rather, Rav Huna\'s tannaim are R\' Yosei and the tanna of the Coptic baraita').
locus(p_tannaei_ryosei_giftit, 'Shabbat.115b.1').
content(p_tannaei_ryosei_giftit, identifies(tannaei_derav_huna_targum, r_yosei_vetanna_degiftit)).
prop(p_b_brachot_ein_matzilin).
gloss(p_b_brachot_ein_matzilin, 'the baraita: blessings and amulets, though they contain letters of the Name and many Torah matters, are not rescued from a fire but burn in their place, they and their Names').
locus(p_b_brachot_ein_matzilin, 'Shabbat.115b.2').
content(p_b_brachot_ein_matzilin, asur(hatzalat_brachot_vekemeiin_mipnei_hadleika, shabbat)).
prop(p_kotvei_brachot).
gloss(p_kotvei_brachot, 'from here they said: writers of blessings are like burners of Torah').
locus(p_kotvei_brachot, 'Shabbat.115b.2').
content(p_kotvei_brachot, dami_le(kotvei_brachot, sorfei_torah)).
prop(p_ryishmael_onesh).
gloss(p_ryishmael_onesh, 'R\' Yishmael [to the writer who sank the bundle of blessings in water]: the punishment for the latter is greater than for the former').
locus(p_ryishmael_onesh, 'Shabbat.115b.2').
content(p_ryishmael_onesh, gadol_mi(onesh_ibud_brachot, onesh_ktivat_brachot)).
prop(p_sam_matzilin).
gloss(p_sam_matzilin, 'sacred writings in the holy tongue but written in arsenic, red paint, gum or vitriol are rescued from a fire').
locus(p_sam_matzilin, 'Shabbat.115b.3').
content(p_sam_matzilin, mutar(hatzalat_kitvei_hakodesh_bisam_vesikra, shabbat)).
prop(p_sam_ein_matzilin).
gloss(p_sam_ein_matzilin, 'Rabba bar Rav Huna: they are not rescued').
locus(p_sam_ein_matzilin, 'Shabbat.115b.3').
content(p_sam_ein_matzilin, asur(hatzalat_kitvei_hakodesh_bisam_vesikra, shabbat)).
prop(p_tibaei_lmd_ein_matzilin).
gloss(p_tibaei_lmd_ein_matzilin, '[the stam, on the view \'not rescued\':] perhaps that is only for translation and any language, but here, in the holy tongue, they are rescued').
locus(p_tibaei_lmd_ein_matzilin, 'Shabbat.115b.3').
content(p_tibaei_lmd_ein_matzilin, case_restriction(issur_hatzalat_kitvei_hakodesh_betargum, ktav_targum_uvechol_lashon)).
prop(p_tibaei_lmd_matzilin).
gloss(p_tibaei_lmd_matzilin, '[the stam, on the view \'rescued\':] perhaps that is only for writing in durable ink, but here, since it does not last, not').
locus(p_tibaei_lmd_matzilin, 'Shabbat.115b.3').
content(p_tibaei_lmd_matzilin, case_restriction(heter_hatzalat_kitvei_hakodesh_betargum, ktav_bidyo_demitkayem)).
prop(p_b_sefarim_megila).
gloss(p_b_sefarim_megila, 'the baraita: the only difference between books and the megilla is that books are written in any language, while the megilla must be in Assyrian script, on parchment, and in ink').
locus(p_b_sefarim_megila, 'Shabbat.115b.3').
content(p_b_sefarim_megila, requires(megila, ktav_ashurit_al_hasefer_uvdyo)).
prop(p_azkarot_matzilin).
gloss(p_azkarot_matzilin, 'Rav Huna bar Chaluv: where [the portion] lacks letters of \'vayehi binsoa\' I do not ask: since it contains the Names, though it lacks 85 letters, it is rescued').
locus(p_azkarot_matzilin, 'Shabbat.115b.4').
content(p_azkarot_matzilin, mutar(hatzalat_ktav_sheyesh_bo_azkarot, shabbat)).
prop(p_85_ein_matzilin).
gloss(p_85_ein_matzilin, 'Rav Nachman: a Torah scroll without enough to collect 85 letters is not rescued').
locus(p_85_ein_matzilin, 'Shabbat.115b.4').
content(p_85_ein_matzilin, asur(hatzalat_sefer_torah_sheein_bo_lelaket_85_otiyot, shabbat)).
prop(p_b_yegar_sahaduta).
gloss(p_b_yegar_sahaduta, 'the baraita: translation written as scripture, scripture written as translation, and Ivrit script are rescued, and needless to say the Aramaic in Ezra, in Daniel and in the Torah [= \'Yegar Sahaduta\', which has fewer than 85 letters]').
locus(p_b_yegar_sahaduta, 'Shabbat.115b.5').
content(p_b_yegar_sahaduta, mutar(hatzalat_targum_shebatorah, shabbat)).
prop(p_huna_mechunasot).
gloss(p_huna_mechunasot, 'Rav Huna: the 85 letters must be contiguous').
locus(p_huna_mechunasot, 'Shabbat.115b.6').
content(p_huna_mechunasot, defined_as(shmonim_vechamesh_otiyot_lehatzala, otiyot_mechunasot)).
prop(p_chisda_mefuzarot).
gloss(p_chisda_mefuzarot, 'Rav Chisda: even scattered').
locus(p_chisda_mefuzarot, 'Shabbat.115b.6').
content(p_chisda_mefuzarot, defined_as(shmonim_vechamesh_otiyot_lehatzala, afilu_otiyot_mefuzarot)).
prop(p_b_sefer_shebala).
gloss(p_b_sefer_shebala, 'the baraita: a worn Torah scroll, if it has enough to collect 85 letters, like \'vayehi binsoa\', is rescued; if not, not').
locus(p_b_sefer_shebala, 'Shabbat.115b.6').
content(p_b_sefer_shebala, din(sefer_torah_shebala, matzilin_im_yesh_bo_lelaket_85_otiyot)).
prop(p_tk_simaniyot).
gloss(p_tk_simaniyot, 'the baraita: the Holy One made signs above and below this portion, to say that this is not its place').
locus(p_tk_simaniyot, 'Shabbat.115b.7').
content(p_tk_simaniyot, reason(simaniyot_vayehi_binsoa, sheein_zeh_mekomah)).
prop(p_rebbi_sefer_chashuv).
gloss(p_rebbi_sefer_chashuv, 'Rebbi: not for that reason, but because it is an important book by itself').
locus(p_rebbi_sefer_chashuv, 'Shabbat.116a.1').
content(p_rebbi_sefer_chashuv, reason(simaniyot_vayehi_binsoa, sefer_chashuv_bifnei_atzmo)).
prop(p_ryonatan_shiva_sefarim).
gloss(p_ryonatan_shiva_sefarim, 'R\' Yonatan: \'she carved her seven pillars\' (Prov 9:1) -- these are the seven books of the Torah').
locus(p_ryonatan_shiva_sefarim, 'Shabbat.116a.2').
content(p_ryonatan_shiva_sefarim, identifies(chatzva_amudeha_shiva, shiva_sifrei_torah)).
prop(p_kemaan_kerebbi).
gloss(p_kemaan_kerebbi, 'whose view is R\' Yonatan\'s? Rebbi\'s').
locus(p_kemaan_kerebbi, 'Shabbat.116a.2').
content(p_kemaan_kerebbi, follows_view_of(drashat_shiva_sifrei_torah, rebbi)).
prop(p_pliga_rsbg).
gloss(p_pliga_rsbg, 'the tanna who disputes Rebbi is Rabban Shimon ben Gamliel').
locus(p_pliga_rsbg, 'Shabbat.116a.3').
content(p_pliga_rsbg, identifies(tanna_dipleg_al_rebbi_vayehi_binsoa, rsbg)).
prop(p_rsbg_atida).
gloss(p_rsbg_atida, 'RSBG: this portion will in the future be uprooted from here and written in its place').
locus(p_rsbg_atida, 'Shabbat.116a.3').
content(p_rsbg_atida, atid(parashat_vayehi_binsoa, akira_ukhtiva_bimkomah)).
prop(p_rsbg_lehafsik).
gloss(p_rsbg_lehafsik, 'RSBG: it was written here to separate between the first punishment and the second').
locus(p_rsbg_lehafsik, 'Shabbat.116a.3').
content(p_rsbg_lehafsik, purpose(ktivat_vayehi_binsoa_kan, hefsek_bein_puraniyot)).
prop(p_puranut_shniya).
gloss(p_puranut_shniya, 'the second punishment is \'and the people were as complainers\' (Num 11:1)').
locus(p_puranut_shniya, 'Shabbat.116a.3').
content(p_puranut_shniya, identifies(puranut_shniya, vayehi_haam_kemitonenim)).
prop(p_puranut_rishona).
gloss(p_puranut_rishona, 'the first punishment is \'and they travelled from the mountain of the Lord\' (Num 10:33)').
locus(p_puranut_rishona, 'Shabbat.116a.3').
content(p_puranut_rishona, identifies(puranut_rishona, vayisu_mehar_hashem)).
prop(p_chama_sheseru).
gloss(p_chama_sheseru, 'R\' Chama b\'R\' Chanina: [it means] that they turned away from after the Lord').
locus(p_chama_sheseru, 'Shabbat.116a.3').
content(p_chama_sheseru, verse_teaches(vayisu_mehar_hashem, sheseru_meacharei_hashem)).
prop(p_ashi_degalim).
gloss(p_ashi_degalim, 'Rav Ashi: its place is in [the portion of] the banners').
locus(p_ashi_degalim, 'Shabbat.116a.3').
content(p_ashi_degalim, identifies(mekom_parashat_vayehi_binsoa, parashat_hadegalim)).
prop(p_gilyonot_ein_matzilin).
gloss(p_gilyonot_ein_matzilin, '[candidate answer:] the blank margins of a Torah scroll are not rescued from a fire').
locus(p_gilyonot_ein_matzilin, 'Shabbat.116a.4').
content(p_gilyonot_ein_matzilin, asur(hatzalat_gilyonei_sefer_torah, shabbat)).
prop(p_gilyonot_matzilin).
gloss(p_gilyonot_matzilin, '[candidate answer:] the blank margins of a Torah scroll are rescued from a fire').
locus(p_gilyonot_matzilin, 'Shabbat.116a.4').
content(p_gilyonot_matzilin, mutar(hatzalat_gilyonei_sefer_torah, shabbat)).
prop(p_b_sefer_shenimchak).
gloss(p_b_sefer_shenimchak, 'the baraita: an erased Torah scroll, if it has enough to collect 85 letters, is rescued; if not, not').
locus(p_b_sefer_shenimchak, 'Shabbat.116a.5').
content(p_b_sefer_shenimchak, din(sefer_torah_shenimchak, matzilin_im_yesh_bo_lelaket_85_otiyot)).
prop(p_m_gilyonot_metamein).
gloss(p_m_gilyonot_metamein, 'the margins above and below, between portions, between columns, at the start and end of the scroll, render the hands impure').
locus(p_m_gilyonot_metamein, 'Shabbat.116a.6').
content(p_m_gilyonot_metamein, din(gilyonei_sefer_torah, metamein_et_hayadayim)).
prop(p_b_gilyonim_sifrei_minim).
gloss(p_b_gilyonim_sifrei_minim, 'the baraita: blank folios and the books of heretics are not rescued from a fire, but burn in their place, they and their Names').
locus(p_b_gilyonim_sifrei_minim, 'Shabbat.116a.7').
content(p_b_gilyonim_sifrei_minim, asur(hatzalat_gilyonim_vesifrei_minim_mipnei_hadleika, shabbat)).
prop(p_ryosei_kodro).
gloss(p_ryosei_kodro, 'R\' Yosei: on a weekday one cuts out the Names in them and buries them, and burns the rest').
locus(p_ryosei_kodro, 'Shabbat.116a.8').
content(p_ryosei_kodro, din(sifrei_minim_bachol, kedirat_haazkarot_ugnizatan_vesreifat_hashear)).
prop(p_tarfon_soref).
gloss(p_tarfon_soref, 'R\' Tarfon (an oath on his sons): if they come into my hands I will burn them together with the Names in them').
locus(p_tarfon_soref, 'Shabbat.116a.8').
content(p_tarfon_soref, din(sifrei_minim_bachol, sreifatam_im_haazkarot)).
prop(p_tarfon_nichnas_leavoda_zara).
gloss(p_tarfon_nichnas_leavoda_zara, 'R\' Tarfon: even if a man pursues him to kill him and a snake runs to bite him, one enters a house of idolatry and not the houses of these').
locus(p_tarfon_nichnas_leavoda_zara, 'Shabbat.116a.8').
content(p_tarfon_nichnas_leavoda_zara, din(nirdaf_lehihareg, nichnas_leveit_avoda_zara_velo_lebatei_minim)).
prop(p_tarfon_makirin).
gloss(p_tarfon_makirin, 'R\' Tarfon: for these know and deny, and those do not know and deny').
locus(p_tarfon_makirin, 'Shabbat.116a.8').
content(p_tarfon_makirin, reason(nichnas_leveit_avoda_zara_velo_lebatei_minim, minim_makirin_vechofrin)).
prop(p_tarfon_verse).
gloss(p_tarfon_verse, 'R\' Tarfon: of them the verse says \'behind the door and the doorpost you have set your remembrance\' (Isa 57:8)').
locus(p_tarfon_verse, 'Shabbat.116a.8').
content(p_tarfon_verse, source_of(minim_makirin_vechofrin, achar_hadelet_vehamezuza_samt_zichronech)).
prop(p_ryishmael_david).
gloss(p_ryishmael_david, 'R\' Yishmael: of them David said \'do I not hate those who hate You, Lord... I hate them with utmost hatred, they have become my enemies\' (Ps 139:21-22)').
locus(p_ryishmael_david, 'Shabbat.116a.9').
content(p_ryishmael_david, source_of(sinat_haminim, halo_mesanecha_hashem_esna)).
prop(p_lo_min_hamapolet).
gloss(p_lo_min_hamapolet, 'and just as they are not rescued from a fire, so they are not rescued from a collapse, from water, or from anything that destroys them').
locus(p_lo_min_hamapolet, 'Shabbat.116a.9').
content(p_lo_min_hamapolet, din(sifrei_minim, ein_matzilin_mikol_davar_hameabdan)).
prop(p_rav_lo_avidan).
gloss(p_rav_lo_avidan, 'Rav would not go to the house of Avidan, all the more so to the house of Nitzrefei').
locus(p_rav_lo_avidan, 'Shabbat.116a.10').
content(p_rav_lo_avidan, practice(rav, lo_halich_lebei_avidan_vechol_shechen_lebei_nitzrefei)).
prop(p_shmuel_avidan).
gloss(p_shmuel_avidan, 'Shmuel would not go to the house of Nitzrefei, but would go to the house of Avidan').
locus(p_shmuel_avidan, 'Shabbat.116a.10').
content(p_shmuel_avidan, practice(shmuel, halich_lebei_avidan_velo_lebei_nitzrefei)).
prop(p_rava_dikla).
gloss(p_rava_dikla, 'Rava [asked why he did not come to the house of Avidan]: there is a certain palm tree on the way, and it is hard for me').
locus(p_rava_dikla, 'Shabbat.116a.10').
content(p_rava_dikla, reason(lo_halich_lebei_avidan_rava, dikla_baorcha)).
prop(p_niakrei).
gloss(p_niakrei, '[they:] we will uproot it').
locus(p_niakrei, 'Shabbat.116a.10').
prop(p_duchteih).
gloss(p_duchteih, 'Rava: its place [the pit] is hard for me').
locus(p_duchteih, 'Shabbat.116a.10').
content(p_duchteih, reason(lo_halich_lebei_avidan_rava, mekom_hadikla)).
prop(p_mbry_lo_mistefina).
gloss(p_mbry_lo_mistefina, 'Mar bar Yosef: I am one of them, and I do not fear them').
locus(p_mbry_lo_mistefina, 'Shabbat.116a.10').
prop(p_mbry_sakana).
gloss(p_mbry_sakana, 'once he went, and they sought to endanger him').
locus(p_mbry_sakana, 'Shabbat.116a.10').
prop(p_rmeir_aven_gilyon).
gloss(p_rmeir_aven_gilyon, 'R\' Meir would call it \'aven gilyon\' (the folio of iniquity)').
locus(p_rmeir_aven_gilyon, 'Shabbat.116a.10').
content(p_rmeir_aven_gilyon, named_after(gilyon_haminim, aven_gilyon)).
prop(p_ryochanan_avon_gilyon).
gloss(p_ryochanan_avon_gilyon, 'R\' Yochanan would call it \'avon gilyon\' (the folio of sin)').
locus(p_ryochanan_avon_gilyon, 'Shabbat.116a.10').
content(p_ryochanan_avon_gilyon, named_after(gilyon_haminim, avon_gilyon)).
prop(p_filosofa_shem).
gloss(p_filosofa_shem, 'there was a philosopher in their neighbourhood who had a name for not taking bribes; they wanted to expose him').
locus(p_filosofa_shem, 'Shabbat.116a.11').
prop(p_shraga_dedahava).
gloss(p_shraga_dedahava, 'she brought him a golden lamp, and they came before him').
locus(p_shraga_dedahava, 'Shabbat.116b.1').
prop(p_imma_nifligu).
gloss(p_imma_nifligu, 'Imma Shalom: I want them to give me a share of my father\'s-house estate').
locus(p_imma_nifligu, 'Shabbat.116b.1').
prop(p_filosofa_plugu).
gloss(p_filosofa_plugu, 'the philosopher: divide').
locus(p_filosofa_plugu, 'Shabbat.116b.1').
content(p_filosofa_plugu, din(nichsei_bei_nashei_dimma_shalom, chaluka)).
prop(p_bimkom_bera).
gloss(p_bimkom_bera, 'it is written for us: where there is a son, a daughter does not inherit').
locus(p_bimkom_bera, 'Shabbat.116b.1').
content(p_bimkom_bera, din(bat_bimkom_ben, eina_yoreshet)).
prop(p_itnetilat_oraita).
gloss(p_itnetilat_oraita, 'the philosopher: since the day you were exiled from your land the Torah of Moses was taken away and the avon gilyon was given').
locus(p_itnetilat_oraita, 'Shabbat.116b.1').
prop(p_bera_uberata).
gloss(p_bera_uberata, 'the philosopher: and in it is written, son and daughter shall inherit alike').
locus(p_bera_uberata, 'Shabbat.116b.1').
content(p_bera_uberata, din(bat_bimkom_ben, yoreshet_kaben)).
prop(p_chamra_luva).
gloss(p_chamra_luva, 'the next day he [Rabban Gamliel] in turn brought him a Libyan donkey').
locus(p_chamra_luva, 'Shabbat.116b.2').
prop(p_lo_lemifchat).
gloss(p_lo_lemifchat, 'the philosopher: I went down to the end of the avon gilyon, and in it is written: I came not to subtract from the Torah of Moses nor to add to the Torah of Moses').
locus(p_lo_lemifchat, 'Shabbat.116b.2').
prop(p_nehor_nehorich).
gloss(p_nehor_nehorich, 'Imma Shalom: let your light shine like a lamp').
locus(p_nehor_nehorich, 'Shabbat.116b.2').
prop(p_ata_chamra).
gloss(p_ata_chamra, 'Rabban Gamliel: the donkey came and kicked over the lamp').
locus(p_ata_chamra, 'Shabbat.116b.2').

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.115a.3
commit(matnitin_115a, mutar(hatzalat_kitvei_hakodesh, shabbat), assert, actual).
% Shabbat.115a.3
commit(matnitin_115a, requires(kitvei_hakodesh_bechol_lashon, geniza), assert, actual).
% Shabbat.115a.4
commit(rav_huna, asur(hatzalat_kitvei_hakodesh_betargum, shabbat), assert, actual).
% Shabbat.115a.4
commit(rav_chisda, mutar(hatzalat_kitvei_hakodesh_betargum, shabbat), assert, actual).
% Shabbat.115a.4
commit(stam_115a, dispute_scope(plugta_rav_huna_rav_chisda_targum, aliba_lo_nitnu_likrot_bahen), assert, actual).
% Shabbat.115a.4 -- restated within the stam's כי פליגי framing, but named as his
commit(rav_huna, reason(issur_hatzalat_kitvei_hakodesh_betargum, lo_nitnu_likrot_bahen), assert, actual).
% Shabbat.115a.4 -- restated within the stam's כי פליגי framing, but named as his
commit(rav_chisda, reason(heter_hatzalat_kitvei_hakodesh_betargum, bizayon_kitvei_hakodesh), assert, actual).
% Shabbat.115a.5 -- רב הונא מתרץ לטעמיה
commit(rav_huna, reading_of(seifa_kitvei_hakodesh_bechol_lashon, ein_matzilin_aval_teunin_geniza), assert, actual).
% Shabbat.115a.5 -- רב חסדא מתרץ לטעמיה
commit(rav_chisda, reading_of(seifa_kitvei_hakodesh_bechol_lashon, matzilin_umekak_shelahen_teunin_geniza), assert, actual).
% Shabbat.115a.6
commit(baraita_targum_115a, mutar(hatzalat_kitvei_hakodesh_betargum, shabbat), assert, actual).
% Shabbat.115a.6
commit(rav_huna, follows_view_of(baraita_targum_matzilin, nitnu_likrot_bahen), assert, actual).
% Shabbat.115a.6
commit(baraita_giftit, mutar(hatzalat_kitvei_hakodesh_betargum, shabbat), assert, actual).
% Shabbat.115a.6
commit(rav_huna, kehani_tannaei(plugta_rav_huna_rav_chisda_targum, plugta_r_yosei_hatzalat_targum), assert, actual).
% Shabbat.115a.6
commit(tk_baraita_ryosei, mutar(hatzalat_kitvei_hakodesh_betargum, shabbat), assert, actual).
% Shabbat.115a.6
commit(r_yosei, asur(hatzalat_kitvei_hakodesh_betargum, shabbat), assert, actual).
% Shabbat.115a.7 -- זכור אני -- said to Rabban Gamliel b'Rabbi, in the story told by R' Yosei about his father Abba Chalafta
commit(yochanan_hanazuf, practice(rabban_gamliel_hazaken, genizat_targum_iyov_tachat_hanidbach), assert, actual).
% Shabbat.115a.7
commit(r_yosei, practice(rabban_gamliel_berabi, genizat_targum_iyov), assert, actual).
% Shabbat.115a.7
commit(r_yosei_bryehuda, practice(rabban_gamliel_hazaken, kfiyat_arevat_tit_al_targum_iyov), assert, actual).
% Shabbat.115a.7 -- וכי מותר -- rhetorical; the premise of his second objection
commit(rebbi, asur(ibud_kitvei_hakodesh, beyad), assert, actual).
% Shabbat.115a.7
commit(rebbi, din(genizat_kitvei_hakodesh_shelo_nitnu, hanacha_bimkom_hatorpa), assert, actual).
% Shabbat.115b.1
commit(stam_115a, identifies(tannaei_derav_huna_targum, r_yosei_vetanna_degiftit), assert, actual).
% Shabbat.115b.2
commit(baraita_brachot_vekemeiin, asur(hatzalat_brachot_vekemeiin_mipnei_hadleika, shabbat), assert, actual).
% Shabbat.115b.2 -- מכאן אמרו -- the baraita's own inference
commit(baraita_brachot_vekemeiin, dami_le(kotvei_brachot, sorfei_torah), assert, actual).
% Shabbat.115b.2 -- within the baraita's story of the writer at Sidon
commit(r_yishmael, gadol_mi(onesh_ibud_brachot, onesh_ktivat_brachot), assert, actual).
% Shabbat.115b.3 -- בעא מיניה ... מצילין אותן מפני הדליקה או אין מצילין?
commit(reish_galuta, mutar(hatzalat_kitvei_hakodesh_bisam_vesikra, shabbat), query, actual).
% Shabbat.115b.3 -- תיבעי למאן דאמר אין מצילין
commit(stam_115a, case_restriction(issur_hatzalat_kitvei_hakodesh_betargum, ktav_targum_uvechol_lashon), entertain, actual).
% Shabbat.115b.3 -- או דילמא אפילו למאן דאמר מצילין
commit(stam_115a, case_restriction(heter_hatzalat_kitvei_hakodesh_betargum, ktav_bidyo_demitkayem), entertain, actual).
% Shabbat.115b.3
commit(rabba_bar_rav_huna, asur(hatzalat_kitvei_hakodesh_bisam_vesikra, shabbat), assert, actual).
% Shabbat.115b.3 -- והא רב המנונא תנא מצילין -- his recited teaching, cited by the Exilarch
commit(rav_hamnuna, mutar(hatzalat_kitvei_hakodesh_bisam_vesikra, shabbat), assert, actual).
% Shabbat.115b.3 -- אי תניא תניא -- if it is taught, it is taught (Steinsaltz: and I retract)
commit(rabba_bar_rav_huna, asur(hatzalat_kitvei_hakodesh_bisam_vesikra, shabbat), retract, actual).
% Shabbat.115b.3
commit(baraita_sefarim_megila, requires(megila, ktav_ashurit_al_hasefer_uvdyo), assert, actual).
% Shabbat.115b.4 -- answering Rav Nachman's counter-probe ותיבעי לך פרשת ויהי בנסוע גופה?
commit(rav_huna_bar_chaluv, mutar(hatzalat_ktav_sheyesh_bo_azkarot, shabbat), assert, actual).
% Shabbat.115b.4 -- כי קא מיבעיא לי ספר תורה שאין בו ללקט, מאי?
commit(rav_huna_bar_chaluv, asur(hatzalat_sefer_torah_sheein_bo_lelaket_85_otiyot, shabbat), query, actual).
% Shabbat.115b.4
commit(rav_nachman, asur(hatzalat_sefer_torah_sheein_bo_lelaket_85_otiyot, shabbat), assert, actual).
% Shabbat.115b.5
commit(baraita_targum_shekatvo_mikra, mutar(hatzalat_targum_shebatorah, shabbat), assert, actual).
% Shabbat.115b.6
commit(rav_huna, defined_as(shmonim_vechamesh_otiyot_lehatzala, otiyot_mechunasot), assert, actual).
% Shabbat.115b.6
commit(rav_chisda, defined_as(shmonim_vechamesh_otiyot_lehatzala, afilu_otiyot_mefuzarot), assert, actual).
% Shabbat.115b.6
commit(baraita_sefer_shebala, din(sefer_torah_shebala, matzilin_im_yesh_bo_lelaket_85_otiyot), assert, actual).
% Shabbat.115b.7
commit(tk_baraita_vayehi_binsoa, reason(simaniyot_vayehi_binsoa, sheein_zeh_mekomah), assert, actual).
% Shabbat.116a.1 -- לא מן השם הוא זה
commit(rebbi, reason(simaniyot_vayehi_binsoa, sheein_zeh_mekomah), deny, actual).
% Shabbat.116a.1
commit(rebbi, reason(simaniyot_vayehi_binsoa, sefer_chashuv_bifnei_atzmo), assert, actual).
% Shabbat.116a.2 -- אמר רבי שמואל בר נחמן אמר רבי יונתן
commit(r_yonatan, identifies(chatzva_amudeha_shiva, shiva_sifrei_torah), assert, actual).
% Shabbat.116a.2
commit(stam_115a, follows_view_of(drashat_shiva_sifrei_torah, rebbi), assert, actual).
% Shabbat.116a.3
commit(stam_115a, identifies(tanna_dipleg_al_rebbi_vayehi_binsoa, rsbg), assert, actual).
% Shabbat.116a.3
commit(rsbg, atid(parashat_vayehi_binsoa, akira_ukhtiva_bimkomah), assert, actual).
% Shabbat.116a.3
commit(rsbg, purpose(ktivat_vayehi_binsoa_kan, hefsek_bein_puraniyot), assert, actual).
% Shabbat.116a.3
commit(stam_115a, identifies(puranut_shniya, vayehi_haam_kemitonenim), assert, actual).
% Shabbat.116a.3
commit(stam_115a, identifies(puranut_rishona, vayisu_mehar_hashem), assert, actual).
% Shabbat.116a.3
commit(r_chama_br_chanina, verse_teaches(vayisu_mehar_hashem, sheseru_meacharei_hashem), assert, actual).
% Shabbat.116a.3
commit(rav_ashi, identifies(mekom_parashat_vayehi_binsoa, parashat_hadegalim), assert, actual).
% Shabbat.116a.5
commit(baraita_sefer_shenimchak, din(sefer_torah_shenimchak, matzilin_im_yesh_bo_lelaket_85_otiyot), assert, actual).
% Shabbat.116a.6
commit(mishnah_gilyonot_yadayim, din(gilyonei_sefer_torah, metamein_et_hayadayim), assert, actual).
% Shabbat.116a.7
commit(baraita_gilyonim_sifrei_minim, asur(hatzalat_gilyonim_vesifrei_minim_mipnei_hadleika, shabbat), assert, actual).
% Shabbat.116a.8 -- גופא -- the baraita cited at 116a.7, now in full
commit(baraita_gilyonim_sifrei_minim, asur(hatzalat_gilyonim_vesifrei_minim_mipnei_hadleika, shabbat), assert, actual).
% Shabbat.116a.8
commit(r_yosei, din(sifrei_minim_bachol, kedirat_haazkarot_ugnizatan_vesreifat_hashear), assert, actual).
% Shabbat.116a.8 -- אקפח את בני -- an oath
commit(r_tarfon, din(sifrei_minim_bachol, sreifatam_im_haazkarot), assert, actual).
% Shabbat.116a.8
commit(r_tarfon, din(nirdaf_lehihareg, nichnas_leveit_avoda_zara_velo_lebatei_minim), assert, actual).
% Shabbat.116a.8
commit(r_tarfon, reason(nichnas_leveit_avoda_zara_velo_lebatei_minim, minim_makirin_vechofrin), assert, actual).
% Shabbat.116a.8
commit(r_tarfon, source_of(minim_makirin_vechofrin, achar_hadelet_vehamezuza_samt_zichronech), assert, actual).
% Shabbat.116a.9
commit(r_yishmael, source_of(sinat_haminim, halo_mesanecha_hashem_esna), assert, actual).
% Shabbat.116a.9 -- voice is a judgment call -- see header
commit(baraita_gilyonim_sifrei_minim, din(sifrei_minim, ein_matzilin_mikol_davar_hameabdan), assert, actual).
% Shabbat.116a.10 -- narrated practice
commit(rav, practice(rav, lo_halich_lebei_avidan_vechol_shechen_lebei_nitzrefei), assert, actual).
% Shabbat.116a.10 -- narrated practice
commit(shmuel, practice(shmuel, halich_lebei_avidan_velo_lebei_nitzrefei), assert, actual).
% Shabbat.116a.10
commit(rava, reason(lo_halich_lebei_avidan_rava, dikla_baorcha), assert, actual).
% Shabbat.116a.10
commit(bnei_bei_avidan, p_niakrei, assert, actual).
% Shabbat.116a.10
commit(rava, reason(lo_halich_lebei_avidan_rava, mekom_hadikla), assert, actual).
% Shabbat.116a.10
commit(mar_bar_yosef, p_mbry_lo_mistefina, assert, actual).
% Shabbat.116a.10 -- narration
commit(stam_115a, p_mbry_sakana, assert, actual).
% Shabbat.116a.10
commit(r_meir, named_after(gilyon_haminim, aven_gilyon), assert, actual).
% Shabbat.116a.10
commit(r_yochanan, named_after(gilyon_haminim, avon_gilyon), assert, actual).
% Shabbat.116a.11 -- narration
commit(stam_115a, p_filosofa_shem, assert, actual).
% Shabbat.116b.1 -- narration
commit(stam_115a, p_shraga_dedahava, assert, actual).
% Shabbat.116b.1
commit(imma_shalom, p_imma_nifligu, assert, actual).
% Shabbat.116b.1
commit(filosofa, din(nichsei_bei_nashei_dimma_shalom, chaluka), assert, actual).
% Shabbat.116b.1 -- אמר ליה -- Steinsaltz: Rabban Gamliel
commit(r_gamliel, din(bat_bimkom_ben, eina_yoreshet), assert, actual).
% Shabbat.116b.1
commit(filosofa, p_itnetilat_oraita, assert, actual).
% Shabbat.116b.1
commit(filosofa, din(bat_bimkom_ben, yoreshet_kaben), assert, actual).
% Shabbat.116b.2 -- narration
commit(stam_115a, p_chamra_luva, assert, actual).
% Shabbat.116b.2
commit(filosofa, p_lo_lemifchat, assert, actual).
% Shabbat.116b.2 -- the reversed ruling, after the donkey
commit(filosofa, din(bat_bimkom_ben, eina_yoreshet), assert, actual).
% Shabbat.116b.2 -- implicit: the text gives the new ruling, not a retraction formula -- see header
commit(filosofa, din(bat_bimkom_ben, yoreshet_kaben), retract, actual).
% Shabbat.116b.2
commit(imma_shalom, p_nehor_nehorich, assert, actual).
% Shabbat.116b.2
commit(r_gamliel, p_ata_chamra, assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_huna_chisda_targum, hatzalat_kitvei_hakodesh_betargum).
party(m_huna_chisda_targum, rav_huna).
party(m_huna_chisda_targum, rav_chisda).
dispute(m_ryosei_tk_targum, hatzalat_kitvei_hakodesh_betargum).
party(m_ryosei_tk_targum, tk_baraita_ryosei).
party(m_ryosei_tk_targum, r_yosei).
dispute(m_genizat_targum_iyov, genizat_targum_iyov).
party(m_genizat_targum_iyov, r_yosei).
party(m_genizat_targum_iyov, r_yosei_bryehuda).
dispute(m_huna_chisda_mechunasot, shmonim_vechamesh_otiyot_lehatzala).
party(m_huna_chisda_mechunasot, rav_huna).
party(m_huna_chisda_mechunasot, rav_chisda).
dispute(m_simaniyot_vayehi_binsoa, simaniyot_vayehi_binsoa).
party(m_simaniyot_vayehi_binsoa, tk_baraita_vayehi_binsoa).
party(m_simaniyot_vayehi_binsoa, rebbi).
dispute(m_rebbi_rsbg_vayehi_binsoa, parashat_vayehi_binsoa).
party(m_rebbi_rsbg_vayehi_binsoa, rebbi).
party(m_rebbi_rsbg_vayehi_binsoa, rsbg).
dispute(m_sifrei_minim_bachol, sifrei_minim_bachol).
party(m_sifrei_minim_bachol, r_yosei).
party(m_sifrei_minim_bachol, r_tarfon).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Shabbat.115a.7
commit(r_yosei, holds(yochanan_hanazuf, practice(rabban_gamliel_hazaken, genizat_targum_iyov_tachat_hanidbach)), assert, actual).
% Shabbat.116a.2
commit(r_shmuel_bar_nachman, holds(r_yonatan, identifies(chatzva_amudeha_shiva, shiva_sifrei_torah)), assert, actual).

% --------------------------------------------------------------------
% questions and recorded verdicts (teiku is a POSITIVE fact)
% --------------------------------------------------------------------
question(q_gilyonei_sefer_torah).
question(q_sifrei_bei_avidan).

% --------------------------------------------------------------------
% L4: named inference schemas (middot) and their defeaters
% --------------------------------------------------------------------
% Shabbat.116a.9 -- ומה לעשות שלום בין איש לאשתו אמרה תורה: שמי שנכתב בקדושה ימחה על המים; הללו שמטילין קנאה ואיבה ותחרות בין ישראל לאביהם שבשמים -- על אחת כמה וכמה
schema_instance(kv_mechikat_hashem_minim, kal_vachomer, mechikat_azkarot_sifrei_minim_mutar).
schema_holder(kv_mechikat_hashem_minim, r_yishmael).
kv_lenient(kv_mechikat_hashem_minim, hashkaat_sota).
kv_strict(kv_mechikat_hashem_minim, sifrei_minim).
kv_property(kv_mechikat_hashem_minim, mechikat_hashem_mutar).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Shabbat.115a.4 -- תנן: כל כתבי הקדש מצילין... מאי לאו, 'שקורין בהן' -- נביאים, 'ושאין קורין בהן' -- כתובים, 'אף על פי שכתובין בכל לשון' -- דלא ניתנו לקרות בהן, וקתני מצילין -- ותיובתא דרב הונא!
objection_against(asur(hatzalat_kitvei_hakodesh_betargum, shabbat), obj_tnan_kol_kitvei).
objection_kind(obj_tnan_kol_kitvei, tnan).
objection_by(obj_tnan_kol_kitvei, stam_115a).
objection_source(obj_tnan_kol_kitvei, p_m_matzilin).
%   answered at Shabbat.115a.5: אמר לך רב הונא: ותסברא? אימא סיפא: טעונין גניזה -- השתא אצולי מצילינן, גניזה מיבעיא? -- the objector's reading makes the seifa redundant; rather the mishnah speaks of the holy tongue (= p_huna_reading)
objection_answered(obj_tnan_kol_kitvei, ans_vetisbera_geniza).
objection_answer_by(ans_vetisbera_geniza, rav_huna).
% Shabbat.115a.6 -- מיתיבי: היו כתובים תרגום וכל לשון -- מצילין אותן מפני הדליקה. תיובתא דרב הונא!
objection_against(asur(hatzalat_kitvei_hakodesh_betargum, shabbat), obj_meitivi_targum).
objection_kind(obj_meitivi_targum, meitivi).
objection_by(obj_meitivi_targum, stam_115a).
objection_source(obj_meitivi_targum, p_b_targum_matzilin).
%   answered at Shabbat.115a.6: אמר לך רב הונא: האי תנא סבר ניתנו לקרות בהן (= p_huna_tanna_nitnu)
objection_answered(obj_meitivi_targum, ans_tanna_nitnu).
objection_answer_by(ans_tanna_nitnu, rav_huna).
% Shabbat.115a.6 -- תא שמע: היו כתובין גיפטית... אף על פי שלא ניתנו לקרות בהן -- מצילין. תיובתא דרב הונא!
objection_against(asur(hatzalat_kitvei_hakodesh_betargum, shabbat), obj_tashma_giftit).
objection_kind(obj_tashma_giftit, ta_shema).
objection_by(obj_tashma_giftit, stam_115a).
objection_source(obj_tashma_giftit, p_b_giftit_matzilin).
%   answered at Shabbat.115a.6: אמר לך רב הונא: תנאי היא (= p_huna_tannaei), דתניא ... רבי יוסי אומר: אין מצילין
objection_answered(obj_tashma_giftit, ans_tannaei_hi).
objection_answer_by(ans_tannaei_hi, rav_huna).
% Shabbat.115a.7 -- שתי תשובות בדבר: חדא, וכי טיט בהר הבית מנין? -- where would mortar come from on the Temple Mount?
objection_against(practice(rabban_gamliel_hazaken, kfiyat_arevat_tit_al_targum_iyov), obj_tit_behar_habayit).
objection_kind(obj_tit_behar_habayit, svara).
objection_by(obj_tit_behar_habayit, rebbi).
% Shabbat.115a.7 -- ועוד, וכי מותר לאבדן ביד? -- and is it permitted to destroy them by hand?
objection_against(practice(rabban_gamliel_hazaken, kfiyat_arevat_tit_al_targum_iyov), obj_ibud_beyad).
objection_kind(obj_ibud_beyad, svara).
objection_by(obj_ibud_beyad, rebbi).
objection_source(obj_ibud_beyad, p_rebbi_ibud_beyad_asur).
% Shabbat.115b.3 -- והא רב המנונא תנא מצילין! -- answered only by אי תניא תניא, i.e. deference (encoded as Rabba bar Rav Huna's retract)
objection_against(asur(hatzalat_kitvei_hakodesh_bisam_vesikra, shabbat), obj_rav_hamnuna_tana).
objection_kind(obj_rav_hamnuna_tana, tanya).
objection_by(obj_rav_hamnuna_tana, reish_galuta).
objection_source(obj_rav_hamnuna_tana, p_sam_matzilin).
% Shabbat.115b.5 -- איתיביה: ... ואין צריך לומר תרגום שבעזרא ושבדניאל ושבתורה -- תרגום שבתורה מאי ניהו? יגר שהדותא, ואף על גב דלית בה שמונים וחמש אותיות!
objection_against(asur(hatzalat_sefer_torah_sheein_bo_lelaket_85_otiyot, shabbat), obj_yegar_sahaduta).
objection_kind(obj_yegar_sahaduta, meitivi).
objection_by(obj_yegar_sahaduta, rav_huna_bar_chaluv).
objection_source(obj_yegar_sahaduta, p_b_yegar_sahaduta).
%   answered at Shabbat.115b.5: כי תניא ההיא -- להשלים: that baraita speaks of it completing the 85 (unmarked, so the stam's; Steinsaltz gives it to Rav Nachman)
objection_answered(obj_yegar_sahaduta, ans_lehashlim).
objection_answer_by(ans_lehashlim, stam_115a).
% Shabbat.115b.6 -- מיתיבי: ספר תורה שבלה, אם יש בו ללקט שמונים וחמש אותיות... מצילין -- 'to collect' implies scattered. תיובתא דרב הונא!
objection_against(defined_as(shmonim_vechamesh_otiyot_lehatzala, otiyot_mechunasot), obj_meitivi_shebala).
objection_kind(obj_meitivi_shebala, meitivi).
objection_by(obj_meitivi_shebala, stam_115a).
objection_source(obj_meitivi_shebala, p_b_sefer_shebala).
%   answered at Shabbat.115b.6: תרגמה רב חסדא אליבא דרב הונא: בתיבות -- scattered letters, but within whole words
objection_answered(obj_meitivi_shebala, ans_beteivot).
objection_answer_by(ans_beteivot, rav_chisda).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Shabbat.115a.6 -- דתניא: היו כתובין תרגום ובכל לשון -- מצילין; רבי יוסי אומר: אין מצילין
support(kehani_tannaei(plugta_rav_huna_rav_chisda_targum, plugta_r_yosei_hatzalat_targum), s_detanya_ryosei).
support_kind(s_detanya_ryosei, tanya_kevatei).
support_by(s_detanya_ryosei, rav_huna).
support_source(s_detanya_ryosei, p_ryosei_ein_matzilin).
% Shabbat.115a.7 -- אמר רבי יוסי: מעשה באבא חלפתא ... ובידו ספר איוב תרגום והוא קורא בו ... אף הוא צוה עליו וגנזו -- a Job targum was buried rather than read
support(asur(hatzalat_kitvei_hakodesh_betargum, shabbat), s_maaseh_abba_chalafta).
support_kind(s_maaseh_abba_chalafta, svara).
support_by(s_maaseh_abba_chalafta, r_yosei).
support_source(s_maaseh_abba_chalafta, p_rg_ganaz).
% Shabbat.115b.3 -- מאי תניא? אמר רב אשי, כדתניא: אין בין ספרים למגילה ... ומגילה ... ובדיו -- only the megilla needs ink, so books written otherwise are still sacred
support(mutar(hatzalat_kitvei_hakodesh_bisam_vesikra, shabbat), s_kdetanya_sefarim_megila).
support_kind(s_kdetanya_sefarim_megila, tanya_kevatei).
support_by(s_kdetanya_sefarim_megila, rav_ashi).
support_source(s_kdetanya_sefarim_megila, p_b_sefarim_megila).
% Shabbat.116a.2 -- seven books only if 'vayehi binsoa' is a book by itself, as Rebbi says
support(follows_view_of(drashat_shiva_sifrei_torah, rebbi), s_kemaan_shiva_sefarim).
support_kind(s_kemaan_shiva_sefarim, svara).
support_by(s_kemaan_shiva_sefarim, stam_115a).
support_source(s_kemaan_shiva_sefarim, p_rebbi_sefer_chashuv).
% Shabbat.116a.3 -- דתניא: רבן שמעון בן גמליאל אומר: עתידה פרשה זו שתיעקר מכאן ותכתב במקומה
support(identifies(tanna_dipleg_al_rebbi_vayehi_binsoa, rsbg), s_detanya_rsbg).
support_kind(s_detanya_rsbg, tanya_kevatei).
support_by(s_detanya_rsbg, stam_115a).
support_source(s_detanya_rsbg, p_rsbg_atida).
% Shabbat.116a.4 -- תא שמע: ספר תורה שבלה ... ואם לאו אין מצילין. ואמאי, תיפוק ליה משום גיליון דידיה! -- so margins are not rescued
support(asur(hatzalat_gilyonei_sefer_torah, shabbat), s_tashma_shebala).
support_kind(s_tashma_shebala, ta_shema).
support_by(s_tashma_shebala, stam_115a).
support_source(s_tashma_shebala, p_b_sefer_shebala).
%   deflected at Shabbat.116a.4: בלה שאני -- a worn scroll is different
support_deflected(s_tashma_shebala, defl_bala_shani).
deflection_by(defl_bala_shani, stam_115a).
% Shabbat.116a.5 -- תא שמע: ספר תורה שנמחק ... ואם לאו אין מצילין. ואמאי? תיפוק ליה משום גיליון דידיה!
support(asur(hatzalat_gilyonei_sefer_torah, shabbat), s_tashma_shenimchak).
support_kind(s_tashma_shenimchak, ta_shema).
support_by(s_tashma_shenimchak, stam_115a).
support_source(s_tashma_shenimchak, p_b_sefer_shenimchak).
%   deflected at Shabbat.116a.5: מקום הכתב לא קמיבעיא לי, דכי קדוש אגב כתב הוא דקדוש, אזל כתב אזלא לה קדושתיה. כי קמיבעיא לי של מעלה ושל מטה, שבין פרשה לפרשה, שבין דף לדף, שבתחלת הספר, שבסוף הספר
support_deflected(s_tashma_shenimchak, defl_mekom_haktav).
deflection_by(defl_mekom_haktav, stam_115a).
%   deflection refuted at Shabbat.116a.5: ותיפוק ליה משום ההוא! -- then let it be rescued on account of those [margins]
deflection_refuted(defl_mekom_haktav, refut_tipuk_leih_mishum_hahu).
%   deflected at Shabbat.116a.5: דגיז ושדי -- [the margins] were cut off and thrown away
support_deflected(s_tashma_shenimchak, defl_degiz_ushdei).
deflection_by(defl_degiz_ushdei, stam_115a).
% Shabbat.116a.6 -- תא שמע: הגליונין ... מטמאין את הידים! -- so they are sacred
support(mutar(hatzalat_gilyonei_sefer_torah, shabbat), s_tashma_metamein).
support_kind(s_tashma_metamein, ta_shema).
support_by(s_tashma_metamein, stam_115a).
support_source(s_tashma_metamein, p_m_gilyonot_metamein).
%   deflected at Shabbat.116a.6: דילמא אגב ספר תורה שאני -- perhaps as part of the scroll it is different
support_deflected(s_tashma_metamein, defl_agav_sefer_torah).
deflection_by(defl_agav_sefer_torah, stam_115a).
% Shabbat.116a.7 -- תא שמע: הגליונין וספרי מינין אין מצילין ... מאי לאו, גליונין דספר תורה?
support(asur(hatzalat_gilyonei_sefer_torah, shabbat), s_tashma_gilyonim_sifrei_minim).
support_kind(s_tashma_gilyonim_sifrei_minim, ta_shema).
support_by(s_tashma_gilyonim_sifrei_minim, stam_115a).
support_source(s_tashma_gilyonim_sifrei_minim, p_b_gilyonim_sifrei_minim).
%   deflected at Shabbat.116a.7: לא, גליונין דספרי מינין. [attacked:] השתא ספרי מינין גופייהו אין מצילין, גליונין מבעיא? [defended:] הכי קאמר: וספרי מינין הרי הן כגליונים
support_deflected(s_tashma_gilyonim_sifrei_minim, defl_gilyonin_desifrei_minim).
deflection_by(defl_gilyonin_desifrei_minim, stam_115a).
% Shabbat.116a.8 -- ועליהן הכתוב אומר: אחר הדלת והמזוזה שמת זכרונך
support(reason(nichnas_leveit_avoda_zara_velo_lebatei_minim, minim_makirin_vechofrin), s_tarfon_achar_hadelet).
support_kind(s_tarfon_achar_hadelet, svara).
support_by(s_tarfon_achar_hadelet, r_tarfon).
support_source(s_tarfon_achar_hadelet, p_tarfon_verse).

% --------------------------------------------------------------------
% L3: reading-frames (elimination-support)
% --------------------------------------------------------------------
% Shabbat.115a.7 -- מאן תנאי? -- which tannaim are Rav Huna's 'tannaitic dispute'?
reading_frame(f_man_tannaei, tannaei_derav_huna_targum).
frame_supports(f_man_tannaei, identifies(tannaei_derav_huna_targum, r_yosei_vetanna_degiftit)).
% אילימא תנא קמא דרבי יוסי -- eliminated
frame_alternative(f_man_tannaei, identifies(tannaei_derav_huna_targum, tk_veryosei)).
%   eliminated at Shabbat.115b.1: ודילמא בהא קמיפלגי: מר סבר ניתנו לקרות בהן, ומר סבר לא ניתנו לקרות בהן -- their dispute may be over whether they were given to be read, which does not touch Rav Huna's
eliminated_by(identifies(tannaei_derav_huna_targum, tk_veryosei), e_dilma_nitnu).
elimination_by(e_dilma_nitnu, stam_115a).
% the survivor: אלא רבי יוסי ותנא דגיפטית
frame_alternative(f_man_tannaei, identifies(tannaei_derav_huna_targum, r_yosei_vetanna_degiftit)).
