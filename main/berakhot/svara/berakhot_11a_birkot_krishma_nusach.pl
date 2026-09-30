% Compiled from berakhot_11a_birkot_krishma_nusach.svara.yaml by compile_svara.py
% sugya: berakhot_11a_birkot_krishma_nusach  tractate: Berakhot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_11a, mishnah).
voice(r_yaakov, amora).
voice(r_oshaya, amora).
voice(rava, amora).
voice(abaye, amora).
voice(rav_yehuda, amora).
voice(shmuel, amora).
voice(r_elazar, amora).
voice(tanna_kama_ahava, baraita).
voice(rabbanan_ahava, collective).
voice(rav_huna, amora).
voice(r_yochanan, amora).
voice(rav_chiyya_bar_ashi, amora).
voice(rav, amora).
voice(rav_hamnuna, amora).
voice(stam_11a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_shachar_shtayim_lefaneha).
gloss(p_shachar_shtayim_lefaneha, 'in the morning one recites two blessings before the Shema').
locus(p_shachar_shtayim_lefaneha, 'Berakhot.11a.24').
content(p_shachar_shtayim_lefaneha, mevarech_lefaneha(krishma_shacharit, shtayim)).
prop(p_shachar_achat_leachareha).
gloss(p_shachar_achat_leachareha, 'and one blessing after it').
locus(p_shachar_achat_leachareha, 'Berakhot.11a.24').
content(p_shachar_achat_leachareha, mevarech_leachareha(krishma_shacharit, achat)).
prop(p_erev_shtayim_lefaneha).
gloss(p_erev_shtayim_lefaneha, 'and in the evening one recites two blessings before the Shema').
locus(p_erev_shtayim_lefaneha, 'Berakhot.11a.24').
content(p_erev_shtayim_lefaneha, mevarech_lefaneha(krishma_arvit, shtayim)).
prop(p_erev_shtayim_leachareha).
gloss(p_erev_shtayim_leachareha, 'and two blessings after it').
locus(p_erev_shtayim_leachareha, 'Berakhot.11a.24').
content(p_erev_shtayim_leachareha, mevarech_leachareha(krishma_arvit, shtayim)).
prop(p_achat_aruka_achat_ketzara).
gloss(p_achat_aruka_achat_ketzara, 'one long and one short (the mishnah does not say which blessings it means)').
locus(p_achat_aruka_achat_ketzara, 'Berakhot.11a.24').
prop(p_asur_lekatzer).
gloss(p_asur_lekatzer, 'where they said to lengthen a blessing, one may not shorten it').
locus(p_asur_lekatzer, 'Berakhot.11a.25').
content(p_asur_lekatzer, asur(kitzur, makom_sheamru_lehaarich)).
prop(p_asur_lehaarich).
gloss(p_asur_lehaarich, 'where they said to shorten, one may not lengthen').
locus(p_asur_lehaarich, 'Berakhot.11a.25').
content(p_asur_lehaarich, asur(haaracha, makom_sheamru_lekatzer)).
prop(p_asur_shelo_lachtom).
gloss(p_asur_shelo_lachtom, 'where they said to close with a chatima, one may not omit it').
locus(p_asur_shelo_lachtom, 'Berakhot.11a.25').
content(p_asur_shelo_lachtom, asur(hashmatat_chatima, makom_sheamru_lachtom)).
prop(p_asur_lachtom).
gloss(p_asur_lachtom, 'where they said not to close with a chatima, one may not close with one').
locus(p_asur_lachtom, 'Berakhot.11a.25').
content(p_asur_lachtom, asur(chatima, makom_sheamru_shelo_lachtom)).
prop(p_yotzer_or).
gloss(p_yotzer_or, 'R\' Oshaya (via R\' Yaakov): the first blessing is \'Who forms light and creates darkness\' (Isa 45:7)').
locus(p_yotzer_or, 'Berakhot.11b.1').
content(p_yotzer_or, nusach(birkat_krishma_rishona, yotzer_or_uvore_choshech)).
prop(p_kidichtiv).
gloss(p_kidichtiv, 'the stam\'s first answer: we say \'creates darkness\' because that is how the verse is written').
locus(p_kidichtiv, 'Berakhot.11b.3').
content(p_kidichtiv, reason(bore_choshech, kidichtiv)).
prop(p_ktiv_ra_karinan_hakol).
gloss(p_ktiv_ra_karinan_hakol, 'the verse\'s own continuation, \'Who makes peace and creates evil\', is NOT said as written: \'evil\' is written and \'all things\' is said, a refined expression').
locus(p_ktiv_ra_karinan_hakol, 'Berakhot.11b.4').
content(p_ktiv_ra_karinan_hakol, nusach(bore_ra_clause, hakol)).
prop(p_rava_purpose_choshech).
gloss(p_rava_purpose_choshech, 'Rava: \'creates darkness\' is said in order to mention the attribute of night by day (and the attribute of day at night)').
locus(p_rava_purpose_choshech, 'Berakhot.11b.5').
content(p_rava_purpose_choshech, purpose(bore_choshech, hazkarat_middat_laila_bayom)).
prop(p_mazkirin_laila_bayom).
gloss(p_mazkirin_laila_bayom, 'the attribute of night is mentioned by day').
locus(p_mazkirin_laila_bayom, 'Berakhot.11b.5').
content(p_mazkirin_laila_bayom, mazkirin(middat_laila, yom)).
prop(p_mazkirin_yom_balaila).
gloss(p_mazkirin_yom_balaila, 'the attribute of day is mentioned at night').
locus(p_mazkirin_yom_balaila, 'Berakhot.11b.5').
content(p_mazkirin_yom_balaila, mazkirin(middat_yom, laila)).
prop(p_golel_or).
gloss(p_golel_or, 'Abaye: the attribute of day is mentioned at night in the words \'rolling away light before darkness and darkness before light\'').
locus(p_golel_or, 'Berakhot.11b.7').
prop(p_ahava_rabba).
gloss(p_ahava_rabba, 'the second blessing before the Shema is \'An abounding love\' (ahava rabba)').
locus(p_ahava_rabba, 'Berakhot.11b.8').
content(p_ahava_rabba, nusach(birkat_krishma_shniya, ahava_rabba)).
prop(p_baraita_ahava_rabba).
gloss(p_baraita_ahava_rabba, 'the baraita\'s tanna kama: one does not say \'An eternal love\' but \'An abounding love\'').
locus(p_baraita_ahava_rabba, 'Berakhot.11b.9').
content(p_baraita_ahava_rabba, nusach(birkat_krishma_shniya, ahava_rabba)).
prop(p_rabbanan_ahavat_olam).
gloss(p_rabbanan_ahavat_olam, 'the Rabbis: one says \'An eternal love\' (ahavat olam)').
locus(p_rabbanan_ahavat_olam, 'Berakhot.11b.9').
content(p_rabbanan_ahavat_olam, nusach(birkat_krishma_shniya, ahavat_olam)).
prop(p_source_ahavat_olam).
gloss(p_source_ahavat_olam, 'the Rabbis\' verse: \'and with an eternal love I have loved you, therefore I have drawn you with kindness\' (Jer 31:2)').
locus(p_source_ahavat_olam, 'Berakhot.11b.9').
content(p_source_ahavat_olam, source_of(ahavat_olam, veahavat_olam_ahavtich)).
prop(p_hishkim_kodem_krishma).
gloss(p_hishkim_kodem_krishma, 'one who rose early to study: before he has read the Shema he must recite the blessing over Torah').
locus(p_hishkim_kodem_krishma, 'Berakhot.11b.10').
content(p_hishkim_kodem_krishma, requires(hishkim_lishnot_kodem_krishma, birkat_hatorah_lefaneha)).
prop(p_hishkim_achar_krishma).
gloss(p_hishkim_achar_krishma, 'once he has read the Shema he need not recite it').
locus(p_hishkim_achar_krishma, 'Berakhot.11b.10').
content(p_hishkim_achar_krishma, exempt(hishkim_lishnot_achar_krishma, birkat_hatorah_lefaneha)).
prop(p_niftar_beahava_rabba).
gloss(p_niftar_beahava_rabba, 'because he has already been exempted by \'An abounding love\'').
locus(p_niftar_beahava_rabba, 'Berakhot.11b.10').
content(p_niftar_beahava_rabba, reason(ptur_hishkim_achar_krishma, niftar_beahava_rabba)).
prop(p_requires_mikra).
gloss(p_requires_mikra, 'for Scripture one must recite the blessing').
locus(p_requires_mikra, 'Berakhot.11b.11').
content(p_requires_mikra, requires(mikra, birkat_hatorah_lefaneha)).
prop(p_exempt_midrash).
gloss(p_exempt_midrash, 'Rav Huna: for midrash one need not').
locus(p_exempt_midrash, 'Berakhot.11b.11').
content(p_exempt_midrash, exempt(midrash, birkat_hatorah_lefaneha)).
prop(p_requires_midrash).
gloss(p_requires_midrash, 'R\' Elazar: for midrash (as for Scripture) one must recite the blessing').
locus(p_requires_midrash, 'Berakhot.11b.12').
content(p_requires_midrash, requires(midrash, birkat_hatorah_lefaneha)).
prop(p_exempt_mishnah).
gloss(p_exempt_mishnah, 'R\' Elazar: for mishnah one need not').
locus(p_exempt_mishnah, 'Berakhot.11b.12').
content(p_exempt_mishnah, exempt(mishnah, birkat_hatorah_lefaneha)).
prop(p_requires_mishnah).
gloss(p_requires_mishnah, 'R\' Yochanan: for mishnah too one must recite the blessing').
locus(p_requires_mishnah, 'Berakhot.11b.13').
content(p_requires_mishnah, requires(mishnah, birkat_hatorah_lefaneha)).
prop(p_exempt_talmud).
gloss(p_exempt_talmud, 'R\' Yochanan: but for talmud one need not (bracketed in the printed text)').
locus(p_exempt_talmud, 'Berakhot.11b.13').
content(p_exempt_talmud, exempt(talmud, birkat_hatorah_lefaneha)).
prop(p_requires_talmud).
gloss(p_requires_talmud, 'Rava: for talmud too one must recite the blessing (the text prints לחזור ולברך in parentheses and לברך in brackets)').
locus(p_requires_talmud, 'Berakhot.11b.14').
content(p_requires_talmud, requires(talmud, birkat_hatorah_lefaneha)).
prop(p_rav_practice).
gloss(p_rav_practice, 'Rav Chiyya bar Ashi: many times I stood before Rav to learn our chapter in the Sifra of Rav\'s school; he would first wash his hands, recite the blessing, and then teach us our chapter').
locus(p_rav_practice, 'Berakhot.11b.15').
content(p_rav_practice, practice(rav, mevarech_kodem_sifra_devei_rav)).
prop(p_nusach_laasok).
gloss(p_nusach_laasok, 'Shmuel (via Rav Yehuda): the blessing over Torah is \'...Who sanctified us with His commandments and commanded us to engage in words of Torah\'').
locus(p_nusach_laasok, 'Berakhot.11b.16').
content(p_nusach_laasok, nusach(birkat_hatorah_lefaneha, laasok_bedivrei_torah)).
prop(p_yochanan_mesayem_haarev).
gloss(p_yochanan_mesayem_haarev, 'R\' Yochanan closes it thus: \'make the words of Your Torah sweet in our mouths... Blessed are You, Lord, Who teaches Torah to His people Israel\'').
locus(p_yochanan_mesayem_haarev, 'Berakhot.11b.17').
content(p_yochanan_mesayem_haarev, mesayem(birkat_hatorah_lefaneha, haarev_na)).
prop(p_nusach_asher_bachar).
gloss(p_nusach_asher_bachar, 'Rav Hamnuna: \'...Who chose us from all the peoples and gave us His Torah. Blessed are You, Lord, Giver of the Torah\'').
locus(p_nusach_asher_bachar, 'Berakhot.11b.18').
content(p_nusach_asher_bachar, nusach(birkat_hatorah_lefaneha, asher_bachar_banu)).
prop(p_meula_shebaberachot).
gloss(p_meula_shebaberachot, 'Rav Hamnuna: this is the finest of the blessings').
locus(p_meula_shebaberachot, 'Berakhot.11b.18').
content(p_meula_shebaberachot, meula(asher_bachar_banu, birkot_hatorah)).
prop(p_leimrinhu_lekulhu).
gloss(p_leimrinhu_lekulhu, 'therefore let us say them all').
locus(p_leimrinhu_lekulhu, 'Berakhot.11b.19').

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% nusach: functional in its leading argument(s) -- 3 conflicting pair(s) among this sugya's props
% p_ahava_rabba vs p_rabbanan_ahavat_olam
incompatible_content(nusach(birkat_krishma_shniya, ahava_rabba), nusach(birkat_krishma_shniya, ahavat_olam)).
% p_baraita_ahava_rabba vs p_rabbanan_ahavat_olam
incompatible_content(nusach(birkat_krishma_shniya, ahava_rabba), nusach(birkat_krishma_shniya, ahavat_olam)).
% p_nusach_asher_bachar vs p_nusach_laasok
incompatible_content(nusach(birkat_hatorah_lefaneha, asher_bachar_banu), nusach(birkat_hatorah_lefaneha, laasok_bedivrei_torah)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Berakhot.11a.24
commit(matnitin_11a, mevarech_lefaneha(krishma_shacharit, shtayim), assert, actual).
% Berakhot.11a.24
commit(matnitin_11a, mevarech_leachareha(krishma_shacharit, achat), assert, actual).
% Berakhot.11a.24
commit(matnitin_11a, mevarech_lefaneha(krishma_arvit, shtayim), assert, actual).
% Berakhot.11a.24
commit(matnitin_11a, mevarech_leachareha(krishma_arvit, shtayim), assert, actual).
% Berakhot.11a.24
commit(matnitin_11a, p_achat_aruka_achat_ketzara, assert, actual).
% Berakhot.11a.25
commit(matnitin_11a, asur(kitzur, makom_sheamru_lehaarich), assert, actual).
% Berakhot.11a.25
commit(matnitin_11a, asur(haaracha, makom_sheamru_lekatzer), assert, actual).
% Berakhot.11a.25
commit(matnitin_11a, asur(hashmatat_chatima, makom_sheamru_lachtom), assert, actual).
% Berakhot.11a.25
commit(matnitin_11a, asur(chatima, makom_sheamru_shelo_lachtom), assert, actual).
% Berakhot.11b.3
commit(stam_11a, reason(bore_choshech, kidichtiv), assert, actual).
% Berakhot.11b.5 -- אלא אמר רבא -- the כדכתיב answer is abandoned after 11b.4
commit(stam_11a, reason(bore_choshech, kidichtiv), retract, actual).
% Berakhot.11b.4
commit(stam_11a, nusach(bore_ra_clause, hakol), assert, actual).
% Berakhot.11b.5
commit(rava, purpose(bore_choshech, hazkarat_middat_laila_bayom), assert, actual).
% Berakhot.11b.5
commit(rava, mazkirin(middat_laila, yom), assert, actual).
% Berakhot.11b.5
commit(rava, mazkirin(middat_yom, laila), assert, actual).
% Berakhot.11b.7
commit(abaye, p_golel_or, assert, actual).
% Berakhot.11b.8 -- וכן אורי ליה רבי אלעזר לרבי פדת בריה
commit(r_elazar, nusach(birkat_krishma_shniya, ahava_rabba), assert, actual).
% Berakhot.11b.9
commit(tanna_kama_ahava, nusach(birkat_krishma_shniya, ahava_rabba), assert, actual).
% Berakhot.11b.9
commit(rabbanan_ahava, nusach(birkat_krishma_shniya, ahavat_olam), assert, actual).
% Berakhot.11b.9 -- וכן הוא אומר -- the Rabbis' own proof-text
commit(rabbanan_ahava, source_of(ahavat_olam, veahavat_olam_ahavtich), assert, actual).
% Berakhot.11b.11
commit(rav_huna, requires(mikra, birkat_hatorah_lefaneha), assert, actual).
% Berakhot.11b.11
commit(rav_huna, exempt(midrash, birkat_hatorah_lefaneha), assert, actual).
% Berakhot.11b.12
commit(r_elazar, requires(mikra, birkat_hatorah_lefaneha), assert, actual).
% Berakhot.11b.12
commit(r_elazar, requires(midrash, birkat_hatorah_lefaneha), assert, actual).
% Berakhot.11b.12
commit(r_elazar, exempt(mishnah, birkat_hatorah_lefaneha), assert, actual).
% Berakhot.11b.13
commit(r_yochanan, requires(mishnah, birkat_hatorah_lefaneha), assert, actual).
% Berakhot.11b.13 -- bracketed in the printed text
commit(r_yochanan, exempt(talmud, birkat_hatorah_lefaneha), assert, actual).
% Berakhot.11b.14
commit(rava, requires(talmud, birkat_hatorah_lefaneha), assert, actual).
% Berakhot.11b.15
commit(rav_chiyya_bar_ashi, practice(rav, mevarech_kodem_sifra_devei_rav), assert, actual).
% Berakhot.11b.17
commit(r_yochanan, mesayem(birkat_hatorah_lefaneha, haarev_na), assert, actual).
% Berakhot.11b.18
commit(rav_hamnuna, nusach(birkat_hatorah_lefaneha, asher_bachar_banu), assert, actual).
% Berakhot.11b.18
commit(rav_hamnuna, meula(asher_bachar_banu, birkot_hatorah), assert, actual).
% Berakhot.11b.19
commit(stam_11a, p_leimrinhu_lekulhu, assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_nusach_ahava, nusach_birkat_krishma_shniya).
party(m_nusach_ahava, tanna_kama_ahava).
party(m_nusach_ahava, rabbanan_ahava).
dispute(m_birkat_hatorah_al_ma, al_ma_mevarchin_birkat_hatorah).
party(m_birkat_hatorah_al_ma, rav_huna).
party(m_birkat_hatorah_al_ma, r_elazar).
party(m_birkat_hatorah_al_ma, r_yochanan).
party(m_birkat_hatorah_al_ma, rava).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Berakhot.11a.27
commit(r_yaakov, holds(r_oshaya, nusach(birkat_krishma_rishona, yotzer_or_uvore_choshech)), assert, actual).
% Berakhot.11b.8
commit(rav_yehuda, holds(shmuel, nusach(birkat_krishma_shniya, ahava_rabba)), assert, actual).
% Berakhot.11b.10
commit(rav_yehuda, holds(shmuel, requires(hishkim_lishnot_kodem_krishma, birkat_hatorah_lefaneha)), assert, actual).
% Berakhot.11b.10
commit(rav_yehuda, holds(shmuel, exempt(hishkim_lishnot_achar_krishma, birkat_hatorah_lefaneha)), assert, actual).
% Berakhot.11b.10
commit(rav_yehuda, holds(shmuel, reason(ptur_hishkim_achar_krishma, niftar_beahava_rabba)), assert, actual).
% Berakhot.11b.16
commit(rav_yehuda, holds(shmuel, nusach(birkat_hatorah_lefaneha, laasok_bedivrei_torah)), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Berakhot.11b.2 -- לימא: יוצר אור ובורא נוגה! -- why not say 'creates brightness' and avoid the word darkness?
objection_against(nusach(birkat_krishma_rishona, yotzer_or_uvore_choshech), obj_leima_nogah).
objection_kind(obj_leima_nogah, svara).
objection_by(obj_leima_nogah, stam_11a).
%   answered at Berakhot.11b.5: אלא אמר רבא: כדי להזכיר מדת יום בלילה ומדת לילה ביום -- 'creates darkness' is kept so that night's attribute is mentioned by day (= p_rava_purpose_choshech); the first answer, כדכתיב קאמרינן (11b.3), was rejected at 11b.4 -- see obj_ela_meata
objection_answered(obj_leima_nogah, a_rava_middat_yom).
objection_answer_by(a_rava_middat_yom, rava).
% Berakhot.11b.4 -- אלא מעתה: עושה שלום ובורא רע -- מי קא אמרינן כדכתיב?! אלא כתיב רע וקרינן הכל לישנא מעליא; הכא נמי לימא נוגה לישנא מעליא -- the same verse's 'creates evil' is already NOT said as written, so 'as written' cannot be the reason; unanswered, and the answer is abandoned at אלא (11b.5)
objection_against(reason(bore_choshech, kidichtiv), obj_ela_meata).
objection_kind(obj_ela_meata, svara).
objection_by(obj_ela_meata, stam_11a).
objection_source(obj_ela_meata, p_ktiv_ra_karinan_hakol).
% Berakhot.11b.6 -- בשלמא מדת לילה ביום כדאמרינן יוצר אור ובורא חשך, אלא מדת יום בלילה היכי משכחת לה? -- granted night's attribute is mentioned by day; where is day's attribute mentioned at night?
objection_against(mazkirin(middat_yom, laila), obj_middat_yom_balaila).
objection_kind(obj_middat_yom_balaila, svara).
objection_by(obj_middat_yom_balaila, stam_11a).
%   answered at Berakhot.11b.7: אמר אביי: גולל אור מפני חשך וחשך מפני אור (= p_golel_or)
objection_answered(obj_middat_yom_balaila, a_golel_or).
objection_answer_by(a_golel_or, abaye).

% --------------------------------------------------------------------
% L0: redactorial rulings (hilcheta) -- recorded, verdict-inert
% --------------------------------------------------------------------
% Berakhot.11b.19 -- הלכך לימרינהו לכולהו -- therefore let us say them all
hilcheta(hil_leimrinhu_lekulhu, p_leimrinhu_lekulhu).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Berakhot.11b.9 -- תניא נמי הכי: אין אומרים אהבת עולם אלא אהבה רבה
support(nusach(birkat_krishma_shniya, ahava_rabba), s_tanya_ahava_rabba).
support_kind(s_tanya_ahava_rabba, tanya_nami_hachi).
support_by(s_tanya_ahava_rabba, stam_11a).
support_source(s_tanya_ahava_rabba, p_baraita_ahava_rabba).
% Berakhot.11b.15 -- דאמר רב חייא בר אשי: ... הוה מקדים וקא משי ידיה ובריך ומתני לן פרקין -- Rav recited the blessing before teaching the Sifra of his school; the redactor places this as the ground for Rava's ruling (that the Sifra teaching counts as 'talmud' is Steinsaltz's explanation, not the text's)
support(requires(talmud, birkat_hatorah_lefaneha), s_kidamar_rav_chiyya).
support_kind(s_kidamar_rav_chiyya, svara).
support_by(s_kidamar_rav_chiyya, stam_11a).
support_source(s_kidamar_rav_chiyya, p_rav_practice).
