% Compiled from berakhot_8a_leet_metzo.svara.yaml by compile_svara.py
% sugya: berakhot_8a_leet_metzo  tractate: Berakhot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(r_chanina, amora).
voice(bnei_maarava, community).
voice(r_natan, tanna).
voice(rav_nachman_bar_yitzchak, amora).
voice(baraita_totzaot, baraita).
voice(ika_damri, stam).
voice(r_yochanan, amora).
voice(rabba_bar_rav_shila, amora).
voice(mar_zutra, amora).
voice(rava, amora).
voice(rafram_bar_pappa, amora).
voice(rav_chisda, amora).
voice(r_chiyya_bar_ami, amora).
voice(ulla, amora).
voice(abaye, amora).
voice(stam_8a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_leet_metzo_isha).
gloss(p_leet_metzo_isha, 'R\' Chanina: \'the time of finding\' (Ps 32:6) is a wife').
locus(p_leet_metzo_isha, 'Berakhot.8a.9').
content(p_leet_metzo_isha, identifies(leet_metzo, isha)).
prop(p_source_matza_isha).
gloss(p_source_matza_isha, 'the source: \'he who finds a wife finds good\' (Prov 18:22)').
locus(p_source_matza_isha, 'Berakhot.8a.9').
content(p_source_matza_isha, source_of(leet_metzo_isha, matza_isha_matza_tov)).
prop(p_minhag_matza_o_motze).
gloss(p_minhag_matza_o_motze, 'in the West, when a man married they would ask him: matza or motze? -- matza as in \'he who finds a wife finds good\' (Prov 18:22), motze as in \'and I find the woman more bitter than death\' (Eccl 7:26)').
locus(p_minhag_matza_o_motze, 'Berakhot.8a.10').
content(p_minhag_matza_o_motze, practice(bnei_maarava, shoalin_lechatan_matza_o_motze)).
prop(p_leet_metzo_torah).
gloss(p_leet_metzo_torah, 'R\' Natan: \'the time of finding\' is Torah').
locus(p_leet_metzo_torah, 'Berakhot.8a.11').
content(p_leet_metzo_torah, identifies(leet_metzo, torah)).
prop(p_source_motzi_matza_chayim).
gloss(p_source_motzi_matza_chayim, 'the source: \'for whoso finds Me finds life\' (Prov 8:35)').
locus(p_source_motzi_matza_chayim, 'Berakhot.8a.11').
content(p_source_motzi_matza_chayim, source_of(leet_metzo_torah, ki_motzi_matza_chayim)).
prop(p_leet_metzo_mita).
gloss(p_leet_metzo_mita, 'Rav Nachman bar Yitzchak: \'the time of finding\' is death').
locus(p_leet_metzo_mita, 'Berakhot.8a.12').
content(p_leet_metzo_mita, identifies(leet_metzo, mita)).
prop(p_source_lamavet_totzaot).
gloss(p_source_lamavet_totzaot, 'the source: \'issues [totzaot] of death\' (Ps 68:21)').
locus(p_source_lamavet_totzaot, 'Berakhot.8a.12').
content(p_source_lamavet_totzaot, source_of(leet_metzo_mita, lamavet_totzaot)).
prop(p_903_minei_mita).
gloss(p_903_minei_mita, 'the baraita: nine hundred and three kinds of death were created in the world -- from \'issues of death\', totzaot being 903 in gematria').
locus(p_903_minei_mita, 'Berakhot.8a.13').
content(p_903_minei_mita, verse_teaches(lamavet_totzaot, tesha_meot_veshlosha_minei_mita)).
prop(p_kashe_shebekulan_askara).
gloss(p_kashe_shebekulan_askara, 'the hardest of them all is askara (croup)').
locus(p_kashe_shebekulan_askara, 'Berakhot.8a.13').
prop(p_nicha_shebekulan_neshika).
gloss(p_nicha_shebekulan_neshika, 'the easiest of them all is the kiss [of death]').
locus(p_nicha_shebekulan_neshika, 'Berakhot.8a.13').
prop(p_askara_kechizra).
gloss(p_askara_kechizra, 'askara is like a thorn in a fleece of wool that tears it when pulled out backwards').
locus(p_askara_kechizra, 'Berakhot.8a.13').
content(p_askara_kechizra, dami_le(askara, chizra_bigvava_deamra)).
prop(p_askara_kepituri).
gloss(p_askara_kepituri, 'and some say: askara is like ropes at the mouth of the gullet').
locus(p_askara_kepituri, 'Berakhot.8a.13').
content(p_askara_kepituri, dami_le(askara, pituri_befi_veshet)).
prop(p_neshika_kemishchal).
gloss(p_neshika_kemishchal, 'the kiss is like drawing a hair from milk').
locus(p_neshika_kemishchal, 'Berakhot.8a.13').
content(p_neshika_kemishchal, dami_le(neshika, mishchal_binita_mechalava)).
prop(p_leet_metzo_kevura).
gloss(p_leet_metzo_kevura, 'R\' Yochanan: \'the time of finding\' is burial').
locus(p_leet_metzo_kevura, 'Berakhot.8a.14').
content(p_leet_metzo_kevura, identifies(leet_metzo, kevura)).
prop(p_kra_yimtzeu_kaver).
gloss(p_kra_yimtzeu_kaver, 'R\' Chanina: the verse -- \'who rejoice in exultation and are glad when they find a grave\' (Job 3:22)').
locus(p_kra_yimtzeu_kaver, 'Berakhot.8a.14').
content(p_kra_yimtzeu_kaver, source_of(leet_metzo_kevura, yasisu_ki_yimtzeu_kaver)).
prop(p_livei_rachamei_ad_zibula).
gloss(p_livei_rachamei_ad_zibula, 'Rabba bar Rav Shila: this is what people say -- let a man pray for mercy even until the last shovelful [of earth on his grave is at] peace').
locus(p_livei_rachamei_ad_zibula, 'Berakhot.8a.14').
prop(p_leet_metzo_beit_hakisei).
gloss(p_leet_metzo_beit_hakisei, 'Mar Zutra: \'the time of finding\' is a privy').
locus(p_leet_metzo_beit_hakisei, 'Berakhot.8a.15').
content(p_leet_metzo_beit_hakisei, identifies(leet_metzo, beit_hakisei)).
prop(p_demar_zutra_adifa).
gloss(p_demar_zutra_adifa, 'they say in the West: Mar Zutra\'s reading is preferable to all of them').
locus(p_demar_zutra_adifa, 'Berakhot.8a.15').
content(p_demar_zutra_adifa, adif(leet_metzo_beit_hakisei, shear_perushei_leet_metzo)).
prop(p_shearim_hametzuyanim).
gloss(p_shearim_hametzuyanim, 'Rav Chisda: \'the Lord loves the gates of Zion more than all the dwellings of Jacob\' (Ps 87:2) -- the Lord loves gates distinguished in halakha more than synagogues and study halls').
locus(p_shearim_hametzuyanim, 'Berakhot.8a.17').
content(p_shearim_hametzuyanim, verse_teaches(ohev_hashem_shaarei_tzion, ohev_hashem_shearim_hametzuyanim_bahalacha)).
prop(p_arba_amot_shel_halacha).
gloss(p_arba_amot_shel_halacha, 'Ulla: since the day the Temple was destroyed, the Holy One has in His world only the four cubits of halakha').
locus(p_arba_amot_shel_halacha, 'Berakhot.8a.18').
prop(p_abaye_mitzalei_bevei_knishta).
gloss(p_abaye_mitzalei_bevei_knishta, 'Abaye: at first I studied at home and prayed in the synagogue').
locus(p_abaye_mitzalei_bevei_knishta, 'Berakhot.8a.19').
content(p_abaye_mitzalei_bevei_knishta, practice(abaye, garis_bevaita_umitzalei_bevei_knishta)).
prop(p_abaye_mitzalei_heicha_degaris).
gloss(p_abaye_mitzalei_heicha_degaris, 'Abaye: [since hearing Ulla\'s dictum] I pray only where I study').
locus(p_abaye_mitzalei_heicha_degaris, 'Berakhot.8a.19').
content(p_abaye_mitzalei_heicha_degaris, practice(abaye, mitzalei_heicha_degaris)).
prop(p_ami_asi_beinei_amudei).
gloss(p_ami_asi_beinei_amudei, 'R\' Ami and R\' Asi, though they had thirteen synagogues in Tiberias, prayed only between the pillars where they studied').
locus(p_ami_asi_beinei_amudei, 'Berakhot.8a.20').
content(p_ami_asi_beinei_amudei, practice(r_ami_ver_asi, mitzalei_beinei_amudei_heicha_degarsi)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Berakhot.8a.9
commit(r_chanina, identifies(leet_metzo, isha), assert, actual).
% Berakhot.8a.9
commit(r_chanina, source_of(leet_metzo_isha, matza_isha_matza_tov), assert, actual).
% Berakhot.8a.10
commit(bnei_maarava, practice(bnei_maarava, shoalin_lechatan_matza_o_motze), assert, actual).
% Berakhot.8a.11
commit(r_natan, identifies(leet_metzo, torah), assert, actual).
% Berakhot.8a.11
commit(r_natan, source_of(leet_metzo_torah, ki_motzi_matza_chayim), assert, actual).
% Berakhot.8a.12
commit(rav_nachman_bar_yitzchak, identifies(leet_metzo, mita), assert, actual).
% Berakhot.8a.12
commit(rav_nachman_bar_yitzchak, source_of(leet_metzo_mita, lamavet_totzaot), assert, actual).
% Berakhot.8a.13
commit(baraita_totzaot, verse_teaches(lamavet_totzaot, tesha_meot_veshlosha_minei_mita), assert, actual).
% Berakhot.8a.13
commit(baraita_totzaot, p_kashe_shebekulan_askara, assert, actual).
% Berakhot.8a.13
commit(baraita_totzaot, p_nicha_shebekulan_neshika, assert, actual).
% Berakhot.8a.13
commit(stam_8a, dami_le(askara, chizra_bigvava_deamra), assert, actual).
% Berakhot.8a.13 -- ואיכא דאמרי -- the variant simile, held by the chain as its own
commit(ika_damri, dami_le(askara, pituri_befi_veshet), assert, actual).
% Berakhot.8a.13
commit(stam_8a, dami_le(neshika, mishchal_binita_mechalava), assert, actual).
% Berakhot.8a.14
commit(r_yochanan, identifies(leet_metzo, kevura), assert, actual).
% Berakhot.8a.14
commit(r_chanina, source_of(leet_metzo_kevura, yasisu_ki_yimtzeu_kaver), assert, actual).
% Berakhot.8a.14
commit(rabba_bar_rav_shila, p_livei_rachamei_ad_zibula, assert, actual).
% Berakhot.8a.15
commit(mar_zutra, identifies(leet_metzo, beit_hakisei), assert, actual).
% Berakhot.8a.15
commit(bnei_maarava, adif(leet_metzo_beit_hakisei, shear_perushei_leet_metzo), assert, actual).
% Berakhot.8a.17 -- הכי אמר רב חסדא -- as Rafram bar Pappa reports him
commit(rav_chisda, verse_teaches(ohev_hashem_shaarei_tzion, ohev_hashem_shearim_hametzuyanim_bahalacha), assert, actual).
% Berakhot.8a.18 -- אמר רבי חייא בר אמי משמיה דעולא
commit(ulla, p_arba_amot_shel_halacha, assert, actual).
% Berakhot.8a.19 -- מריש הוה...
commit(abaye, practice(abaye, garis_bevaita_umitzalei_bevei_knishta), assert, actual).
% Berakhot.8a.19 -- כיון דשמענא להא דאמר רבי חייא בר אמי משמיה דעולא -- abandoned on hearing Ulla's dictum (the ground has no edge)
commit(abaye, practice(abaye, garis_bevaita_umitzalei_bevei_knishta), retract, actual).
% Berakhot.8a.19
commit(abaye, practice(abaye, mitzalei_heicha_degaris), assert, actual).
% Berakhot.8a.20
commit(stam_8a, practice(r_ami_ver_asi, mitzalei_beinei_amudei_heicha_degarsi), assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Berakhot.8a.17
commit(rafram_bar_pappa, holds(rav_chisda, verse_teaches(ohev_hashem_shaarei_tzion, ohev_hashem_shearim_hametzuyanim_bahalacha)), assert, actual).
% Berakhot.8a.18
commit(r_chiyya_bar_ami, holds(ulla, p_arba_amot_shel_halacha), assert, actual).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Berakhot.8a.13 -- תניא נמי הכי: 903 kinds of death were created, שנאמר למות תוצאות -- the baraita reads the same verse of death
support(identifies(leet_metzo, mita), s_tanya_nami_totzaot).
support_kind(s_tanya_nami_totzaot, tanya_nami_hachi).
support_by(s_tanya_nami_totzaot, stam_8a).
support_source(s_tanya_nami_totzaot, p_903_minei_mita).
% Berakhot.8a.14 -- מאי קרא -- ישישו כי ימצאו קבר: 'finding' is said of a grave
support(identifies(leet_metzo, kevura), s_mai_kra_yimtzeu_kaver).
support_kind(s_mai_kra_yimtzeu_kaver, ta_shema).
support_by(s_mai_kra_yimtzeu_kaver, r_chanina).
support_source(s_mai_kra_yimtzeu_kaver, p_kra_yimtzeu_kaver).
% Berakhot.8a.14 -- היינו דאמרי אינשי -- the saying that one should pray for mercy until the last shovelful is this reading in popular form
support(identifies(leet_metzo, kevura), s_hainu_deamrei_inshei).
support_kind(s_hainu_deamrei_inshei, svara).
support_by(s_hainu_deamrei_inshei, rabba_bar_rav_shila).
support_source(s_hainu_deamrei_inshei, p_livei_rachamei_ad_zibula).
% Berakhot.8a.18 -- והיינו דאמר רבי חייא בר אמי משמיה דעולא -- God's only place in the world is the four cubits of halakha, which is why He loves the halakha-gates over synagogues and study halls
support(verse_teaches(ohev_hashem_shaarei_tzion, ohev_hashem_shearim_hametzuyanim_bahalacha), s_vehainu_arba_amot).
support_kind(s_vehainu_arba_amot, svara).
support_by(s_vehainu_arba_amot, stam_8a).
support_source(s_vehainu_arba_amot, p_arba_amot_shel_halacha).
