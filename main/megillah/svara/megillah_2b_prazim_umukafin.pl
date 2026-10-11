% Compiled from megillah_2b_prazim_umukafin.svara.yaml by compile_svara.py
% sugya: megillah_2b_prazim_umukafin  tractate: Megillah
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_2a, mishnah).
voice(rava, amora).
voice(amri_lah_kedi, stam).
voice(baraita_rybk, baraita).
voice(r_yehoshua_ben_korcha, tanna).
voice(r_yehoshua_ben_levi, amora).
voice(r_yirmeya, amora).
voice(r_chiyya_bar_abba, amora).
voice(iteima_2b, stam).
voice(rav_chisda, amora).
voice(bat_kol, unknown).
voice(yonatan_ben_uzziel, tanna).
voice(rav_ika_bar_avin, amora).
voice(rav_chananel, amora).
voice(rav, amora).
voice(amri_lah_3a, stam).
voice(rav_yosef, amora).
voice(ravina, amora).
voice(stam_2b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mishna_walled_yehoshua).
gloss(p_mishna_walled_yehoshua, 'the mishna: the walled cities that read on the fifteenth are those walled since the days of Joshua son of Nun').
locus(p_mishna_walled_yehoshua, 'Megillah.2a.1').
content(p_mishna_walled_yehoshua, walled_since(krakin_mukafin_choma, yemot_yehoshua_bin_nun)).
prop(p_rava_mukafin_tv).
gloss(p_rava_mukafin_tv, 'Rava: since the unwalled read on the fourteenth (Esther 9:19), the walled read on the fifteenth').
locus(p_rava_mukafin_tv, 'Megillah.2b.6').
content(p_rava_mukafin_tv, reading_day(krakin_mukafin_choma, tet_vav_adar)).
prop(p_et_mafsik).
gloss(p_et_mafsik, 'since it is written \'the fourteenth day and ET the fifteenth day\', the ET interrupts: these on the fourteenth and those on the fifteenth').
locus(p_et_mafsik, 'Megillah.2b.9').
content(p_et_mafsik, teaches(veet_yom_chamisha_asar, hanei_beyud_dalet_vehanei_betet_vav)).
prop(p_bizmaneihem).
gloss(p_bizmaneihem, '\'in their times\' (Esther 9:31): the time of this one is not the time of that one').
locus(p_bizmaneihem, 'Megillah.2b.10').
content(p_bizmaneihem, teaches(bizmaneihem, zmano_shel_zeh_lo_zmano_shel_zeh)).
prop(p_mukafin_keshushan).
gloss(p_mukafin_keshushan, '[the walled cities read] like Shushan').
locus(p_mukafin_keshushan, 'Megillah.2b.11').
content(p_mukafin_keshushan, dami_le(krakin_mukafin_choma, shushan)).
prop(p_zechira_kaasiya).
gloss(p_zechira_kaasiya, 'remembering [the reading] is on the days of observing: \'and these days are remembered and observed\' (Esther 9:28) likens remembering to observing').
locus(p_zechira_kaasiya, 'Megillah.2b.12').
content(p_zechira_kaasiya, derived_from(zechira_bizman_asiya, vehayamim_haele_nizkarim_venaasim)).
prop(p_rybk_walled_achashverosh).
gloss(p_rybk_walled_achashverosh, 'R\' Yehoshua ben Korcha: cities walled since the days of Ahasuerus read on the fifteenth').
locus(p_rybk_walled_achashverosh, 'Megillah.2b.13').
content(p_rybk_walled_achashverosh, walled_since(krakin_mukafin_choma, yemot_achashverosh)).
prop(p_gs_prazi_prazi).
gloss(p_gs_prazi_prazi, 'the gezera shava prazi / prazi (Esther 9:19 -- Deut 3:5) is valid').
locus(p_gs_prazi_prazi, 'Megillah.2b.15').
content(p_gs_prazi_prazi, accepts_gezera_shava(prazi_prazi)).
prop(p_shani_shushan_nes).
gloss(p_shani_shushan_nes, 'Shushan is different, since the miracle was done in it').
locus(p_shani_shushan_nes, 'Megillah.2b.18').
content(p_shani_shushan_nes, reason(shushan_korin_betet_vav, naasa_ba_nes)).
prop(p_medina_aliba_tanna).
gloss(p_medina_aliba_tanna, 'for our tanna: \'every province and province\' distinguishes walled since Joshua from walled since Ahasuerus').
locus(p_medina_aliba_tanna, 'Megillah.2b.19').
content(p_medina_aliba_tanna, teaches(medina_umedina, chiluk_yehoshua_achashverosh)).
prop(p_ir_aliba_tanna).
gloss(p_ir_aliba_tanna, 'for our tanna: \'every city and city\' distinguishes Shushan from other cities').
locus(p_ir_aliba_tanna, 'Megillah.2b.20').
content(p_ir_aliba_tanna, teaches(ir_vair, chiluk_shushan_shear_ayarot)).
prop(p_medina_aliba_rybk).
gloss(p_medina_aliba_rybk, 'for RYBK: \'every province and province\' distinguishes Shushan from other cities').
locus(p_medina_aliba_rybk, 'Megillah.2b.20').
content(p_medina_aliba_rybk, teaches(medina_umedina, chiluk_shushan_shear_ayarot)).
prop(p_kra_lidrasha).
gloss(p_kra_lidrasha, 'rather, the verse comes for a derasha -- that of R\' Yehoshua ben Levi').
locus(p_kra_lidrasha, 'Megillah.2b.21').
content(p_kra_lidrasha, derived_from(din_samuch_venireh_lakrach, medina_umedina_veir_vair)).
prop(p_rybl_samuch_venireh).
gloss(p_rybl_samuch_venireh, 'R\' Yehoshua ben Levi: a walled city, and all that is adjacent to it and all that is seen with it, is judged as a walled city').
locus(p_rybl_samuch_venireh, 'Megillah.2b.21').
content(p_rybl_samuch_venireh, nidon_ke(samuch_venireh_lakrach, krakin_mukafin_choma)).
prop(p_shiur_samuch).
gloss(p_shiur_samuch, 'how far [is \'adjacent\']? as from Chamtan to Tiberias -- a mil').
locus(p_shiur_samuch, 'Megillah.2b.22').
content(p_shiur_samuch, shiur(samuch_lakrach, mil)).
prop(p_mil_chamtan).
gloss(p_mil_chamtan, 'the measure of a mil is as from Chamtan to Tiberias').
locus(p_mil_chamtan, 'Megillah.2b.22').
content(p_mil_chamtan, same(shiur_mil, mechamtan_litverya)).
prop(p_mantzepach_tzofim).
gloss(p_mantzepach_tzofim, 'R\' Yirmeya (or R\' Chiyya bar Abba): mem, nun, tzadi, peh, kaf [final forms] -- the Seers said them').
locus(p_mantzepach_tzofim, 'Megillah.2b.23').
content(p_mantzepach_tzofim, instituted_by(otiyot_mantzepach, tzofim)).
prop(p_ein_navi_mechadesh).
gloss(p_ein_navi_mechadesh, '\'these are the commandments\' (Lev 27:34) -- a prophet may not innovate anything from now on').
locus(p_ein_navi_mechadesh, 'Megillah.2b.24').
content(p_ein_navi_mechadesh, principle(ein_navi_rashai_lechadesh)).
prop(p_mem_samech_benes).
gloss(p_mem_samech_benes, 'Rav Chisda: the mem and samekh in the tablets stood by a miracle').
locus(p_mem_samech_benes, 'Megillah.2b.24').
content(p_mem_samech_benes, stood_by_miracle(mem_vesamech_shebaluchot)).
prop(p_tzofim_kavu_mekomot).
gloss(p_tzofim_kavu_mekomot, 'yes, they existed, but it was not known which belongs in the middle of a word and which at the end; the Seers came and established open forms medially and closed forms finally').
locus(p_tzofim_kavu_mekomot, 'Megillah.3a.2').
content(p_tzofim_kavu_mekomot, reading_of(mantzepach_tzofim_amarum, tzofim_tiknu_mekomot)).
prop(p_shchachum_mantzepach).
gloss(p_shchachum_mantzepach, 'rather, they forgot them, and [the Seers] re-established them').
locus(p_shchachum_mantzepach, 'Megillah.3a.3').
content(p_shchachum_mantzepach, reading_of(mantzepach_tzofim_amarum, shchachum_vechazru_veyisdum)).
prop(p_targum_torah_onkelos).
gloss(p_targum_torah_onkelos, 'the Targum of the Torah -- Onkelos the convert said it from the mouth of R\' Eliezer and R\' Yehoshua').
locus(p_targum_torah_onkelos, 'Megillah.3a.4').
content(p_targum_torah_onkelos, composed_by(targum_torah, onkelos_hager, r_eliezer_ver_yehoshua)).
prop(p_targum_neviim_yonatan).
gloss(p_targum_neviim_yonatan, 'the Targum of the Prophets -- Yonatan ben Uzziel said it from the mouth of Chaggai, Zechariah and Malachi').
locus(p_targum_neviim_yonatan, 'Megillah.3a.4').
content(p_targum_neviim_yonatan, composed_by(targum_neviim, yonatan_ben_uzziel, chaggai_zecharya_malachi)).
prop(p_nizdaazea_eretz_yisrael).
gloss(p_nizdaazea_eretz_yisrael, 'and the Land of Israel quaked, four hundred parasangs by four hundred parasangs [at the Targum of the Prophets]').
locus(p_nizdaazea_eretz_yisrael, 'Megillah.3a.4').
content(p_nizdaazea_eretz_yisrael, occurred_upon(zaazua_eretz_yisrael, targum_neviim)).
prop(p_bat_kol_mi_gila).
gloss(p_bat_kol_mi_gila, 'a bat kol: who is this who has revealed My secrets to mankind?').
locus(p_bat_kol_mi_gila, 'Megillah.3a.4').
prop(p_yonatan_lichvodcha).
gloss(p_yonatan_lichvodcha, 'Yonatan ben Uzziel: I revealed Your secrets -- not for my honour nor my father\'s house, but for Yours, so that disputes not multiply in Israel').
locus(p_yonatan_lichvodcha, 'Megillah.3a.5').
content(p_yonatan_lichvodcha, purpose(targum_neviim, shelo_yirbu_machlokot_beyisrael)).
prop(p_bikesh_ketuvim).
gloss(p_bikesh_ketuvim, 'and he sought further to reveal a Targum of the Writings').
locus(p_bikesh_ketuvim, 'Megillah.3a.6').
prop(p_bat_kol_dayecha).
gloss(p_bat_kol_dayecha, 'a bat kol said to him: enough for you').
locus(p_bat_kol_dayecha, 'Megillah.3a.6').
prop(p_ketuvim_ketz_mashiach).
gloss(p_ketuvim_ketz_mashiach, 'why? because it [the Writings] contains the end of the Messiah').
locus(p_ketuvim_ketz_mashiach, 'Megillah.3a.6').
content(p_ketuvim_ketz_mashiach, reason(lo_gila_targum_ketuvim, ketz_mashiach)).
prop(p_vayikru_mikra).
gloss(p_vayikru_mikra, 'Rav: \'and they read in the book, the Torah of God\' (Neh 8:8) -- this is the scriptural text').
locus(p_vayikru_mikra, 'Megillah.3a.7').
content(p_vayikru_mikra, teaches(vayikru_basefer_torat_haelokim, mikra)).
prop(p_meforash_targum).
gloss(p_meforash_targum, 'Rav: \'distinctly\' -- this is the Targum').
locus(p_meforash_targum, 'Megillah.3a.7').
content(p_meforash_targum, teaches(meforash, targum)).
prop(p_som_sechel_psukim).
gloss(p_som_sechel_psukim, 'Rav: \'and they gave the sense\' -- these are the verse divisions').
locus(p_som_sechel_psukim, 'Megillah.3a.8').
content(p_som_sechel_psukim, teaches(vesom_sechel, hapsukin)).
prop(p_vayavinu_teamim).
gloss(p_vayavinu_teamim, 'Rav: \'and they caused them to understand the reading\' -- these are the cantillation divisions').
locus(p_vayavinu_teamim, 'Megillah.3a.8').
content(p_vayavinu_teamim, teaches(vayavinu_bamikra, piskei_teamim)).
prop(p_vayavinu_masorot).
gloss(p_vayavinu_masorot, 'and some say: these are the masorot').
locus(p_vayavinu_masorot, 'Megillah.3a.8').
content(p_vayavinu_masorot, teaches(vayavinu_bamikra, masorot)).
prop(p_shchachum_targum).
gloss(p_shchachum_targum, 'they [the Targum of the Torah] forgot it, and [Onkelos] re-established it').
locus(p_shchachum_targum, 'Megillah.3a.8').
content(p_shchachum_targum, reading_of(onkelos_amaro, shchachum_vechazru_veyisdum)).
prop(p_oraita_meforash).
gloss(p_oraita_meforash, 'of the Torah -- the matter is explicit [so its Targum revealed nothing hidden]').
locus(p_oraita_meforash, 'Megillah.3a.9').
content(p_oraita_meforash, reason(lo_zaazua_betargum_torah, oraita_meforashet)).
prop(p_neviim_mesutamin).
gloss(p_neviim_mesutamin, 'of the Prophets -- some matters are explicit and some are obscure').
locus(p_neviim_mesutamin, 'Megillah.3a.9').
content(p_neviim_mesutamin, reason(zaazua_eretz_yisrael, neviim_yesh_milei_mesutamin)).
prop(p_hadadrimon_mesutam).
gloss(p_hadadrimon_mesutam, 'as it is written: \'on that day the mourning in Jerusalem shall be great, like the mourning of Hadadrimmon in the valley of Megiddon\' (Zech 12:11) -- an obscure matter').
locus(p_hadadrimon_mesutam, 'Megillah.3a.9').
content(p_hadadrimon_mesutam, mesutam(bayom_hahu_yigdal_hamisped)).
prop(p_rav_yosef_ilmale_targum).
gloss(p_rav_yosef_ilmale_targum, 'Rav Yosef: were it not for the Targum of this verse, I would not know what it says').
locus(p_rav_yosef_ilmale_targum, 'Megillah.3a.10').
content(p_rav_yosef_ilmale_targum, understood_only_via(bayom_hahu_yigdal_hamisped, targum_neviim)).
prop(p_targum_hadadrimon).
gloss(p_targum_hadadrimon, 'the Targum Rav Yosef quotes: like the mourning for Ahab son of Omri, whom Hadadrimmon son of Tavrimmon slew in Ramot Gilead, and for Josiah son of Amon, whom Pharaoh the lame slew in the valley of Megiddo').
locus(p_targum_hadadrimon, 'Megillah.3a.10').
prop(p_anashim_chaggai).
gloss(p_anashim_chaggai, 'who are \'the men who were with me\' (Dan 10:7)? Chaggai, Zechariah and Malachi').
locus(p_anashim_chaggai, 'Megillah.3a.11').
content(p_anashim_chaggai, stands_for(haanashim_im_daniel, chaggai_zecharya_malachi)).
prop(p_inhu_adifi).
gloss(p_inhu_adifi, 'they were greater than he, for they were prophets and he was not a prophet').
locus(p_inhu_adifi, 'Megillah.3a.12').
content(p_inhu_adifi, reason(adifut_chaggai_al_daniel, hem_neviim_vehu_lav_navi)).
prop(p_ihu_adif).
gloss(p_ihu_adif, 'he was greater than they, for he saw and they did not see').
locus(p_ihu_adif, 'Megillah.3a.12').
content(p_ihu_adif, reason(adifut_daniel_al_chaggai, hu_chaza_vehem_lo_chazu)).
prop(p_mazlayhu_chazu).
gloss(p_mazlayhu_chazu, 'since they did not see, why were they frightened? though they did not see, their mazal saw').
locus(p_mazlayhu_chazu, 'Megillah.3a.13').
content(p_mazlayhu_chazu, reason(ibeitu_haanashim_im_daniel, mazlayhu_chazu)).
prop(p_ravina_mazleih_chazei).
gloss(p_ravina_mazleih_chazei, 'Ravina: learn from this -- one who is frightened, though he himself sees nothing, his mazal sees').
locus(p_ravina_mazleih_chazei, 'Megillah.3a.14').
content(p_ravina_mazleih_chazei, reason(mibeit_bli_reiya, mazleih_chazei)).
prop(p_takana_krishma).
gloss(p_takana_krishma, 'what is his remedy? let him recite the Shema').
locus(p_takana_krishma, 'Megillah.3a.14').
content(p_takana_krishma, tikkun(mibeit_bli_reiya, kriat_shema)).
prop(p_takana_arba_gramidei).
gloss(p_takana_arba_gramidei, 'and if he stands in a filthy place, let him move four cubits from his place').
locus(p_takana_arba_gramidei, 'Megillah.3a.14').
content(p_takana_arba_gramidei, tikkun(mibeit_bimkom_hatinofet, linshof_arba_gramidei)).
prop(p_takana_iza).
gloss(p_takana_iza, 'and if not, let him say thus: \'the goat of the slaughterhouse is fatter than I\'').
locus(p_takana_iza, 'Megillah.3a.14').
content(p_takana_iza, tikkun(mibeit_velo_yachol_linshof, amirat_iza_devei_tabachei)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% reason: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)
% teaches: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Megillah.2a.1
commit(matnitin_2a, walled_since(krakin_mukafin_choma, yemot_yehoshua_bin_nun), assert, actual).
% Megillah.2b.6 -- מנא הני מילי? אמר רבא, דאמר קרא: על כן היהודים הפרזים -- encoded with its derivation in the 2b.6 piska
commit(rava, reading_day(krakin_mukafin_choma, tet_vav_adar), assert, actual).
% Megillah.2b.9
commit(stam_2b, teaches(veet_yom_chamisha_asar, hanei_beyud_dalet_vehanei_betet_vav), assert, actual).
% Megillah.2b.10
commit(stam_2b, teaches(bizmaneihem, zmano_shel_zeh_lo_zmano_shel_zeh), assert, actual).
% Megillah.2b.11
commit(stam_2b, dami_le(krakin_mukafin_choma, shushan), assert, actual).
% Megillah.2b.12
commit(stam_2b, derived_from(zechira_bizman_asiya, vehayamim_haele_nizkarim_venaasim), assert, actual).
% Megillah.2b.13
commit(r_yehoshua_ben_korcha, walled_since(krakin_mukafin_choma, yemot_achashverosh), assert, actual).
% Megillah.2b.16 -- דלית ליה פרזי פרזי -- the stam's construal of RYBK
commit(r_yehoshua_ben_korcha, accepts_gezera_shava(prazi_prazi), deny, actual).
% Megillah.2b.17 -- דהא אית ליה פרזי פרזי -- the stam's construal of our tanna (cf. יליף פרזי פרזי, 2b.15)
commit(matnitin_2a, accepts_gezera_shava(prazi_prazi), assert, actual).
% Megillah.2b.18 -- אמר רבא, ואמרי לה כדי
commit(rava, reason(shushan_korin_betet_vav, naasa_ba_nes), assert, actual).
% Megillah.2b.18 -- ואמרי לה כדי -- on this tradition the dictum is anonymous
commit(amri_lah_kedi, reason(shushan_korin_betet_vav, naasa_ba_nes), assert, actual).
% Megillah.2b.19
commit(stam_2b, teaches(medina_umedina, chiluk_yehoshua_achashverosh), assert, aliba(matnitin_2a)).
% Megillah.2b.20
commit(stam_2b, teaches(ir_vair, chiluk_shushan_shear_ayarot), assert, aliba(matnitin_2a)).
% Megillah.2b.20
commit(stam_2b, teaches(medina_umedina, chiluk_shushan_shear_ayarot), assert, aliba(r_yehoshua_ben_korcha)).
% Megillah.2b.21 -- אמר לך רבי יהושע בן קרחה -- the Gemara voicing him
commit(r_yehoshua_ben_korcha, derived_from(din_samuch_venireh_lakrach, medina_umedina_veir_vair), assert, actual).
% Megillah.2b.21
commit(r_yehoshua_ben_levi, nidon_ke(samuch_venireh_lakrach, krakin_mukafin_choma), assert, actual).
% Megillah.2b.22
commit(r_yirmeya, shiur(samuch_lakrach, mil), assert, actual).
% Megillah.2b.22 -- הא קא משמע לן -- taught by his phrasing, per the stam
commit(r_yirmeya, same(shiur_mil, mechamtan_litverya), assert, actual).
% Megillah.2b.23
commit(r_yirmeya, instituted_by(otiyot_mantzepach, tzofim), assert, actual).
% Megillah.2b.24 -- והכתיב אלה המצות -- adduced by the stam
commit(stam_2b, principle(ein_navi_rashai_lechadesh), assert, actual).
% Megillah.2b.24 -- ועוד, האמר רב חסדא (completed at 3a.1)
commit(rav_chisda, stood_by_miracle(mem_vesamech_shebaluchot), assert, actual).
% Megillah.3a.2
commit(stam_2b, reading_of(mantzepach_tzofim_amarum, tzofim_tiknu_mekomot), assert, actual).
% Megillah.3a.3
commit(stam_2b, reading_of(mantzepach_tzofim_amarum, shchachum_vechazru_veyisdum), assert, actual).
% Megillah.3a.4
commit(r_yirmeya, composed_by(targum_torah, onkelos_hager, r_eliezer_ver_yehoshua), assert, actual).
% Megillah.3a.4
commit(r_yirmeya, composed_by(targum_neviim, yonatan_ben_uzziel, chaggai_zecharya_malachi), assert, actual).
% Megillah.3a.4
commit(r_yirmeya, occurred_upon(zaazua_eretz_yisrael, targum_neviim), assert, actual).
% Megillah.3a.6
commit(r_yirmeya, p_bikesh_ketuvim, assert, actual).
% Megillah.3a.6
commit(stam_2b, reason(lo_gila_targum_ketuvim, ketz_mashiach), assert, actual).
% Megillah.3a.7
commit(rav, teaches(vayikru_basefer_torat_haelokim, mikra), assert, actual).
% Megillah.3a.7
commit(rav, teaches(meforash, targum), assert, actual).
% Megillah.3a.8
commit(rav, teaches(vesom_sechel, hapsukin), assert, actual).
% Megillah.3a.8
commit(rav, teaches(vayavinu_bamikra, piskei_teamim), assert, actual).
% Megillah.3a.8
commit(stam_2b, reading_of(onkelos_amaro, shchachum_vechazru_veyisdum), assert, actual).
% Megillah.3a.9
commit(stam_2b, reason(lo_zaazua_betargum_torah, oraita_meforashet), assert, actual).
% Megillah.3a.9
commit(stam_2b, reason(zaazua_eretz_yisrael, neviim_yesh_milei_mesutamin), assert, actual).
% Megillah.3a.9
commit(stam_2b, mesutam(bayom_hahu_yigdal_hamisped), assert, actual).
% Megillah.3a.10
commit(rav_yosef, understood_only_via(bayom_hahu_yigdal_hamisped, targum_neviim), assert, actual).
% Megillah.3a.10 -- the Targum's wording, quoted by Rav Yosef
commit(rav_yosef, p_targum_hadadrimon, assert, actual).
% Megillah.3a.11
commit(r_yirmeya, stands_for(haanashim_im_daniel, chaggai_zecharya_malachi), assert, actual).
% Megillah.3a.12
commit(stam_2b, reason(adifut_chaggai_al_daniel, hem_neviim_vehu_lav_navi), assert, actual).
% Megillah.3a.12
commit(stam_2b, reason(adifut_daniel_al_chaggai, hu_chaza_vehem_lo_chazu), assert, actual).
% Megillah.3a.13
commit(stam_2b, reason(ibeitu_haanashim_im_daniel, mazlayhu_chazu), assert, actual).
% Megillah.3a.14
commit(ravina, reason(mibeit_bli_reiya, mazleih_chazei), assert, actual).
% Megillah.3a.14
commit(stam_2b, tikkun(mibeit_bli_reiya, kriat_shema), assert, actual).
% Megillah.3a.14
commit(stam_2b, tikkun(mibeit_bimkom_hatinofet, linshof_arba_gramidei), assert, actual).
% Megillah.3a.14 -- an incantation: what is said, not an argument
commit(stam_2b, tikkun(mibeit_velo_yachol_linshof, amirat_iza_devei_tabachei), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_walled_since, walled_since_criterion).
party(m_walled_since, matnitin_2a).
party(m_walled_since, r_yehoshua_ben_korcha).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Megillah.2b.13
commit(baraita_rybk, holds(r_yehoshua_ben_korcha, walled_since(krakin_mukafin_choma, yemot_achashverosh)), assert, actual).
% Megillah.2b.22
commit(iteima_2b, holds(r_chiyya_bar_abba, shiur(samuch_lakrach, mil)), assert, actual).
% Megillah.2b.23
commit(iteima_2b, holds(r_chiyya_bar_abba, instituted_by(otiyot_mantzepach, tzofim)), assert, actual).
% Megillah.3a.4
commit(iteima_2b, holds(r_chiyya_bar_abba, composed_by(targum_torah, onkelos_hager, r_eliezer_ver_yehoshua)), assert, actual).
% Megillah.3a.4
commit(iteima_2b, holds(r_chiyya_bar_abba, composed_by(targum_neviim, yonatan_ben_uzziel, chaggai_zecharya_malachi)), assert, actual).
% Megillah.3a.11
commit(iteima_2b, holds(r_chiyya_bar_abba, stands_for(haanashim_im_daniel, chaggai_zecharya_malachi)), assert, actual).
% Megillah.3a.4
commit(r_yirmeya, holds(bat_kol, p_bat_kol_mi_gila), assert, actual).
% Megillah.3a.5
commit(r_yirmeya, holds(yonatan_ben_uzziel, purpose(targum_neviim, shelo_yirbu_machlokot_beyisrael)), assert, actual).
% Megillah.3a.6
commit(r_yirmeya, holds(yonatan_ben_uzziel, p_bikesh_ketuvim), assert, actual).
% Megillah.3a.6
commit(r_yirmeya, holds(bat_kol, p_bat_kol_dayecha), assert, actual).
% Megillah.3a.7
commit(rav_ika_bar_avin, holds(rav_chananel, teaches(vayikru_basefer_torat_haelokim, mikra)), assert, actual).
% Megillah.3a.7
commit(rav_chananel, holds(rav, teaches(vayikru_basefer_torat_haelokim, mikra)), assert, actual).
% Megillah.3a.7
commit(rav_ika_bar_avin, holds(rav_chananel, teaches(meforash, targum)), assert, actual).
% Megillah.3a.7
commit(rav_chananel, holds(rav, teaches(meforash, targum)), assert, actual).
% Megillah.3a.8
commit(rav_ika_bar_avin, holds(rav_chananel, teaches(vesom_sechel, hapsukin)), assert, actual).
% Megillah.3a.8
commit(rav_chananel, holds(rav, teaches(vesom_sechel, hapsukin)), assert, actual).
% Megillah.3a.8
commit(rav_ika_bar_avin, holds(rav_chananel, teaches(vayavinu_bamikra, piskei_teamim)), assert, actual).
% Megillah.3a.8
commit(rav_chananel, holds(rav, teaches(vayavinu_bamikra, piskei_teamim)), assert, actual).
% Megillah.3a.8
commit(amri_lah_3a, holds(rav, teaches(vayavinu_bamikra, masorot)), assert, actual).

% --------------------------------------------------------------------
% L4: named inference schemas (middot) and their defeaters
% --------------------------------------------------------------------
% Megillah.2b.12 -- אשכחן עשייה, זכירה מנלן? 'נזכרים ונעשים' -- remembering is likened to observing, so the reading is on the same days
schema_instance(m_hekesh_zechira_asiya, hekesh, zechira_bizman_asiya).
schema_holder(m_hekesh_zechira_asiya, stam_2b).
schema_source(m_hekesh_zechira_asiya, asiya).
schema_target(m_hekesh_zechira_asiya, zechira).
% Megillah.2b.14 -- מאי טעמא דרבי יהושע בן קרחה? כי שושן: as Shushan, walled since Ahasuerus, reads on the fifteenth, so every city walled since Ahasuerus reads on the fifteenth
schema_instance(m_binyan_av_shushan, binyan_av, mukaf_choma_miyemot_achashverosh_kore_betet_vav).
schema_holder(m_binyan_av_shushan, stam_2b).
schema_source(m_binyan_av_shushan, shushan).
schema_target(m_binyan_av_shushan, krakin_mukafin_choma).
schema_factor(m_binyan_av_shushan, mukefet_choma_miyemot_achashverosh).
% Megillah.2b.15 -- ותנא דידן מאי טעמא? יליף פרזי פרזי: 'הפרזים' (Esther 9:19) / 'ערי הפרזי' (Deut 3:5) -- as there walled since Joshua, so here
schema_instance(m_gs_prazi_prazi, gezera_shava, mukaf_choma_miyemot_yehoshua_bin_nun).
schema_holder(m_gs_prazi_prazi, stam_2b).
schema_source(m_gs_prazi_prazi, arei_haprazi_harbeh_meod).
schema_target(m_gs_prazi_prazi, hayehudim_haprazim).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Megillah.2b.7 -- ואימא: פרזים בארבעה עשר, מוקפין כלל כלל לא! -- say the walled do not celebrate at all
objection_against(reading_day(krakin_mukafin_choma, tet_vav_adar), obj_klal_lo).
objection_kind(obj_klal_lo, svara).
objection_by(obj_klal_lo, stam_2b).
%   answered at Megillah.2b.7: ולאו ישראל נינהו? ועוד: מהודו ועד כוש כתיב (Esther 1:1) -- are they not Jews? and the kingdom ran from Hodu to Cush
objection_answered(obj_klal_lo, ans_laav_yisrael).
objection_answer_by(ans_laav_yisrael, stam_2b).
% Megillah.2b.8 -- ואימא: פרזים בארביסר, מוקפין בארביסר ובחמיסר, כדכתיב: להיות עושים את יום ארבעה עשר ואת יום חמשה עשר (Esther 9:21)
objection_against(reading_day(krakin_mukafin_choma, tet_vav_adar), obj_arbeisar_vachameisar).
objection_kind(obj_arbeisar_vachameisar, svara).
objection_by(obj_arbeisar_vachameisar, stam_2b).
%   answered at Megillah.2b.9: had it said 'the fourteenth and fifteenth', as you say; now that it says 'ואת יום', the ET interrupts (= p_et_mafsik)
objection_answered(obj_arbeisar_vachameisar, ans_et_mafsik).
objection_answer_by(ans_et_mafsik, stam_2b).
% Megillah.2b.10 -- ואימא: פרזים בארביסר, מוקפין אי בעו בארביסר אי בעו בחמיסר! -- the walled on whichever day they wish
objection_against(reading_day(krakin_mukafin_choma, tet_vav_adar), obj_i_bau).
objection_kind(obj_i_bau, svara).
objection_by(obj_i_bau, stam_2b).
%   answered at Megillah.2b.10: אמר קרא בזמניהם -- the time of this one is not the time of that one (= p_bizmaneihem)
objection_answered(obj_i_bau, ans_bizmaneihem).
objection_answer_by(ans_bizmaneihem, stam_2b).
% Megillah.2b.11 -- ואימא בתליסר! -- say the walled on the thirteenth
objection_against(reading_day(krakin_mukafin_choma, tet_vav_adar), obj_tleisar).
objection_kind(obj_tleisar, svara).
objection_by(obj_tleisar, stam_2b).
%   answered at Megillah.2b.11: כשושן -- like Shushan (= p_mukafin_keshushan)
objection_answered(obj_tleisar, ans_keshushan).
objection_answer_by(ans_keshushan, stam_2b).
% Megillah.2b.17 -- הכי קאמר: אלא שושן דעבדא כמאן? לא כפרזים ולא כמוקפין! -- on our tanna, Shushan follows neither class
objection_against(walled_since(krakin_mukafin_choma, yemot_yehoshua_bin_nun), obj_shushan_kemaan).
objection_kind(obj_shushan_kemaan, svara).
objection_by(obj_shushan_kemaan, stam_2b).
%   answered at Megillah.2b.18: אמר רבא, ואמרי לה כדי: שאני שושן הואיל ונעשה בה נס (= p_shani_shushan_nes)
objection_answered(obj_shushan_kemaan, ans_shani_shushan).
objection_answer_by(ans_shani_shushan, rava).
% Megillah.2b.20 -- אלא לרבי יהושע בן קרחה ... עיר ועיר למאי אתא? -- the doubled 'city' has no task on his view
objection_against(walled_since(krakin_mukafin_choma, yemot_achashverosh), obj_ir_vair_lemai).
objection_kind(obj_ir_vair_lemai, svara).
objection_by(obj_ir_vair_lemai, stam_2b).
%   answered at Megillah.2b.21: אמר לך רבי יהושע בן קרחה ... אלא קרא לדרשה הוא דאתא, וכדרבי יהושע בן לוי (= p_kra_lidrasha)
objection_answered(obj_ir_vair_lemai, ans_kra_lidrasha).
objection_answer_by(ans_kra_lidrasha, r_yehoshua_ben_korcha).
% Megillah.2b.21 -- ולתנא דידן מי ניחא? כיון דאית ליה פרזי פרזי, מדינה ומדינה למה לי? -- the Joshua/Ahasuerus distinction already comes from the gezera shava; unanswered, the reading is replaced by אלא קרא לדרשה הוא דאתא
objection_against(teaches(medina_umedina, chiluk_yehoshua_achashverosh), obj_mi_nicha).
objection_kind(obj_mi_nicha, svara).
objection_by(obj_mi_nicha, r_yehoshua_ben_korcha).
% Megillah.2b.24 -- ותסברא? והכתיב אלה המצות -- a prophet may not innovate anything from now on
objection_against(instituted_by(otiyot_mantzepach, tzofim), obj_ele_hamitzvot).
objection_kind(obj_ele_hamitzvot, svara).
objection_by(obj_ele_hamitzvot, stam_2b).
objection_source(obj_ele_hamitzvot, p_ein_navi_mechadesh).
%   answered at Megillah.3a.2: אין, מהוה הוו ... ואתו צופים ותקינו -- the forms existed; the Seers fixed which is medial and which final (= p_tzofim_kavu_mekomot)
objection_answered(obj_ele_hamitzvot, ans_tzofim_tiknu).
objection_answer_by(ans_tzofim_tiknu, stam_2b).
% Megillah.2b.24 -- ועוד, האמר רב חסדא: מם וסמך שבלוחות בנס היו עומדין -- the closed forms were already in the tablets
objection_against(instituted_by(otiyot_mantzepach, tzofim), obj_mem_samech).
objection_kind(obj_mem_samech, svara).
objection_by(obj_mem_samech, stam_2b).
objection_source(obj_mem_samech, p_mem_samech_benes).
%   answered at Megillah.3a.2: אין, מהוה הוו -- yes, both forms existed; only their placement was unknown (= p_tzofim_kavu_mekomot)
objection_answered(obj_mem_samech, ans_mihava_havu).
objection_answer_by(ans_mihava_havu, stam_2b).
% Megillah.3a.3 -- סוף סוף אלה המצות -- even fixing their places is innovating
objection_against(reading_of(mantzepach_tzofim_amarum, tzofim_tiknu_mekomot), obj_sof_sof).
objection_kind(obj_sof_sof, svara).
objection_by(obj_sof_sof, stam_2b).
objection_source(obj_sof_sof, p_ein_navi_mechadesh).
%   answered at Megillah.3a.3: אלא שכחום וחזרו ויסדום (= p_shchachum_mantzepach)
objection_answered(obj_sof_sof, ans_shchachum).
objection_answer_by(ans_shchachum, stam_2b).
% Megillah.3a.7 -- ותרגום של תורה אונקלוס אמרו? והא אמר רב ... מפורש זה תרגום -- the Targum existed in Ezra's day
objection_against(composed_by(targum_torah, onkelos_hager, r_eliezer_ver_yehoshua), obj_onkelos_amaro).
objection_kind(obj_onkelos_amaro, svara).
objection_by(obj_onkelos_amaro, stam_2b).
objection_source(obj_onkelos_amaro, p_meforash_targum).
%   answered at Megillah.3a.8: שכחום וחזרו ויסדום (= p_shchachum_targum)
objection_answered(obj_onkelos_amaro, ans_shchachum_targum).
objection_answer_by(ans_shchachum_targum, stam_2b).

% --------------------------------------------------------------------
% L3: necessity challenges (informativeness, not truth -- report 018)
% --------------------------------------------------------------------
% Megillah.2b.16 -- אלא תנא דידן מאי טעמא לא אמר כרבי יהושע בן קרחה? -- dismissed at 2b.17 (מאי טעמא?! דהא אית ליה פרזי פרזי) and re-posed as obj_shushan_kemaan (הכי קאמר)
necessity_challenge(walled_since(krakin_mukafin_choma, yemot_yehoshua_bin_nun), nec_tanna_why_not_rybk).
necessity_kind(nec_tanna_why_not_rybk, why_not).
necessity_by(nec_tanna_why_not_rybk, stam_2b).
withdrawn(nec_tanna_why_not_rybk).
% Megillah.2b.22 -- ולימא מיל! -- let him simply say a mil; why name Chamtan and Tiberias?
necessity_challenge(shiur(samuch_lakrach, mil), nec_veleima_mil).
necessity_kind(nec_veleima_mil, litnei).
necessity_by(nec_veleima_mil, stam_2b).
%   answered at Megillah.2b.22: הא קא משמע לן: דשיעורא דמיל כמה הוי -- כמחמתן לטבריא
necessity_answered(nec_veleima_mil, ans_shiura_demil).
necessity_answer_kind(ans_shiura_demil, kamashma_lan).
necessity_answer_by(ans_shiura_demil, stam_2b).
necessity_teaches(ans_shiura_demil, same(shiur_mil, mechamtan_litverya)).
% Megillah.3a.9 -- מאי שנא דאורייתא דלא אזדעזעה ואדנביאי אזדעזעה? -- why did the Land quake for the Prophets and not for the Torah?
necessity_challenge(occurred_upon(zaazua_eretz_yisrael, targum_neviim), nec_mai_shna_zaazua).
necessity_kind(nec_mai_shna_zaazua, mai_shna).
necessity_by(nec_mai_shna_zaazua, stam_2b).
%   answered at Megillah.3a.9: דאורייתא מיפרשא מילתא, דנביאי איכא מילי דמיפרשן ואיכא מילי דמסתמן (kind tzricha is the nearest member of the closed answer vocabulary)
necessity_answered(nec_mai_shna_zaazua, ans_oraita_meforash).
necessity_answer_kind(ans_oraita_meforash, tzricha).
necessity_answer_by(ans_oraita_meforash, stam_2b).
necessity_teaches(ans_oraita_meforash, reason(lo_zaazua_betargum_torah, oraita_meforashet)).
necessity_teaches(ans_oraita_meforash, reason(zaazua_eretz_yisrael, neviim_yesh_milei_mesutamin)).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Megillah.2b.21 -- וכדרבי יהושע בן לוי הוא דאתא -- the doubled words of Esther 9:28 ground the adjacent-and-visible rule
support(nidon_ke(samuch_venireh_lakrach, krakin_mukafin_choma), s_kidrybl).
support_kind(s_kidrybl, svara).
support_by(s_kidrybl, r_yehoshua_ben_korcha).
support_source(s_kidrybl, p_kra_lidrasha).
% Megillah.3a.9 -- דכתיב: ביום ההוא יגדל המספד ... כמספד הדדרמון בבקעת מגדון (Zech 12:11)
support(reason(zaazua_eretz_yisrael, neviim_yesh_milei_mesutamin), s_dichtiv_hadadrimon).
support_kind(s_dichtiv_hadadrimon, svara).
support_by(s_dichtiv_hadadrimon, stam_2b).
support_source(s_dichtiv_hadadrimon, p_hadadrimon_mesutam).
% Megillah.3a.10 -- ואמר רב יוסף: אלמלא תרגומא דהאי קרא לא ידענא מאי קאמר
support(mesutam(bayom_hahu_yigdal_hamisped), s_rav_yosef_ilmale).
support_kind(s_rav_yosef_ilmale, svara).
support_by(s_rav_yosef_ilmale, stam_2b).
support_source(s_rav_yosef_ilmale, p_rav_yosef_ilmale_targum).
% Megillah.3a.14 -- שמע מינה -- from Daniel's companions, frightened because their mazal saw
support(reason(mibeit_bli_reiya, mazleih_chazei), s_ravina_shma_mina).
support_kind(s_ravina_shma_mina, svara).
support_by(s_ravina_shma_mina, ravina).
support_source(s_ravina_shma_mina, p_mazlayhu_chazu).
