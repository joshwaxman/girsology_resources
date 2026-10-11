% Compiled from megillah_18b_shelo_min_haktav.svara.yaml by compile_svara.py
% sugya: megillah_18b_shelo_min_haktav  tractate: Megillah
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(stam_18b, stam).
voice(rav, amora).
voice(rav_chama_bar_gurya, amora).
voice(r_chelbo, amora).
voice(r_yochanan, amora).
voice(rabbah_bar_bar_chana, amora).
voice(r_shimon_ben_elazar, tanna).
voice(r_abbahu, amora).
voice(rami_bar_chama, amora).
voice(r_yirmeya_midifti, amora).
voice(rav_chisda, amora).
voice(chachamim, collective).
voice(abaye, amora).
voice(r_yirmeya_tanna, tanna).
voice(rebbi, tanna).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_okimta_kotev_vekorei).
gloss(p_okimta_kotev_vekorei, 'the stam\'s first case for the mishnah: he writes each verse and then reads it').
locus(p_okimta_kotev_vekorei, 'Megillah.18b.10').
content(p_okimta_kotev_vekorei, okimta(mishnat_hayta_kotvah, kotev_pasuk_vekorei)).
prop(p_rav_halakha_kulah).
gloss(p_rav_halakha_kulah, 'Rav: the halakha follows the one who says [the Megilla is read] in its entirety').
locus(p_rav_halakha_kulah, 'Megillah.18b.11').
content(p_rav_halakha_kulah, halakha_ke(shiur_kriat_megillah, haomer_kulah)).
prop(p_rav_ktuva_kulah).
gloss(p_rav_ktuva_kulah, 'Rav: even for the one who says [one reads] from \'a man of Yehuda\', the Megilla must be written in its entirety').
locus(p_rav_ktuva_kulah, 'Megillah.18b.11').
content(p_rav_ktuva_kulah, requires(ktivat_megillah, ktuva_kulah)).
prop(p_okimta_menacha_kamei).
gloss(p_okimta_menacha_kamei, 'the stam\'s second case: a [complete] Megilla lies before him, he reads from it verse by verse and writes').
locus(p_okimta_menacha_kamei, 'Megillah.18b.12').
content(p_okimta_menacha_kamei, okimta(mishnat_hayta_kotvah, megillah_munachat_lefanav)).
prop(p_asur_shelo_min_haktav).
gloss(p_asur_shelo_min_haktav, 'R\' Yochanan: it is forbidden to write a single letter not from a written text').
locus(p_asur_shelo_min_haktav, 'Megillah.18b.12').
content(p_asur_shelo_min_haktav, asur(ktiva_shelo_min_haktav)).
prop(p_maaseh_rmeir_asya).
gloss(p_maaseh_rmeir_asya, 'R\' Shimon ben Elazar: R\' Meir went to intercalate the year in Asia; there was no Megilla there, and he wrote it from his heart and read it').
locus(p_maaseh_rmeir_asya, 'Megillah.18b.13').
content(p_maaseh_rmeir_asya, practice(r_meir, ktivat_megillah_milibo)).
prop(p_abbahu_shani_rmeir).
gloss(p_abbahu_shani_rmeir, 'R\' Abbahu: R\' Meir is different, for in him is fulfilled \'and let your eyelids look straight before you\' (Prov 4:25)').
locus(p_abbahu_shani_rmeir, 'Megillah.18b.14').
content(p_abbahu_shani_rmeir, reason(heter_ktivat_rmeir, vafapecha_yaishiru_negdecha)).
prop(p_rami_mai_afapecha).
gloss(p_rami_mai_afapecha, 'Rami bar Chama to R\' Yirmeya of Difti: what is \'and let your eyelids look straight before you\'?').
locus(p_rami_mai_afapecha, 'Megillah.18b.14').
prop(p_afapecha_divrei_torah).
gloss(p_afapecha_divrei_torah, 'R\' Yirmeya of Difti: these are words of Torah, of which it is written \'will you glance at it and it is gone\' (Prov 23:5)').
locus(p_afapecha_divrei_torah, 'Megillah.18b.14').
content(p_afapecha_divrei_torah, derived_from(afapecha_divrei_torah, hataif_einecha_bo_veeinenu)).
prop(p_meyusharin_etzel_rmeir).
gloss(p_meyusharin_etzel_rmeir, 'R\' Yirmeya of Difti: even so, they are exact with R\' Meir').
locus(p_meyusharin_etzel_rmeir, 'Megillah.18b.14').
content(p_meyusharin_etzel_rmeir, baki_be(r_meir, divrei_torah)).
prop(p_chananel_kotev).
gloss(p_chananel_kotev, 'Rav Chisda found Rav Chananel writing books not from a written text').
locus(p_chananel_kotev, 'Megillah.18b.15').
content(p_chananel_kotev, practice(rav_chananel, ktivat_sefarim_shelo_min_haktav)).
prop(p_chisda_reuya_al_picha).
gloss(p_chisda_reuya_al_picha, 'Rav Chisda to Rav Chananel: the entire Torah is fit to be written by your mouth').
locus(p_chisda_reuya_al_picha, 'Megillah.18b.15').
content(p_chisda_reuya_al_picha, chazi_le(kol_hatorah, ktiva_al_pi_rav_chananel)).
prop(p_chisda_asur_af_lebaki).
gloss(p_chisda_asur_af_lebaki, 'Rav Chisda: but [even for you] -- writing not from a text is forbidden, as the Sages said').
locus(p_chisda_asur_af_lebaki, 'Megillah.18b.15').
content(p_chisda_asur_af_lebaki, asur(ktiva_shelo_min_haktav_lebaki)).
prop(p_mikhlal_meyusharin_chananel).
gloss(p_mikhlal_meyusharin_chananel, 'the stam: from his saying \'the whole Torah is fit to be written by your mouth\' it follows that [the words] were exact with him').
locus(p_mikhlal_meyusharin_chananel, 'Megillah.18b.15').
content(p_mikhlal_meyusharin_chananel, baki_be(rav_chananel, divrei_torah)).
prop(p_shaat_hadchak_shani).
gloss(p_shaat_hadchak_shani, 'the stam: a time of exigency is different [R\' Meir had no Megilla]').
locus(p_shaat_hadchak_shani, 'Megillah.18b.15').
content(p_shaat_hadchak_shani, reason(heter_ktivat_rmeir, shaat_hadchak)).
prop(p_abaye_shera_tefillin).
gloss(p_abaye_shera_tefillin, 'Abaye permitted the house of bar Chavu to write tefillin and mezuzot not from a written text').
locus(p_abaye_shera_tefillin, 'Megillah.18b.16').
content(p_abaye_shera_tefillin, mutar(ktivat_tefillin_umezuzot_shelo_min_haktav)).
prop(p_kemaan_abaye).
gloss(p_kemaan_abaye, 'the stam: whose view is Abaye\'s permit? that of this tanna [Rebbi, as R\' Yirmeya transmits]').
locus(p_kemaan_abaye, 'Megillah.18b.16').
content(p_kemaan_abaye, follows_view_of(heter_abaye_tefillin_umezuzot, rebbi)).
prop(p_baraita_tefillin_shelo_min_haktav).
gloss(p_baraita_tefillin_shelo_min_haktav, 'the baraita, R\' Yirmeya in Rebbi\'s name: tefillin and mezuzot may be written not from a written text').
locus(p_baraita_tefillin_shelo_min_haktav, 'Megillah.18b.16').
content(p_baraita_tefillin_shelo_min_haktav, mutar(ktivat_tefillin_umezuzot_shelo_min_haktav)).
prop(p_baraita_tefillin_ein_sirtut).
gloss(p_baraita_tefillin_ein_sirtut, 'the baraita: tefillin [and mezuzot] do not require scoring').
locus(p_baraita_tefillin_ein_sirtut, 'Megillah.18b.16').
content(p_baraita_tefillin_ein_sirtut, not_requires(tefillin, sirtut)).
prop(p_baraita_mezuzot_ein_sirtut).
gloss(p_baraita_mezuzot_ein_sirtut, 'the baraita: [tefillin and] mezuzot do not require scoring').
locus(p_baraita_mezuzot_ein_sirtut, 'Megillah.18b.16').
content(p_baraita_mezuzot_ein_sirtut, not_requires(mezuzot, sirtut)).
prop(p_hilchata_tefillin_ein_sirtut).
gloss(p_hilchata_tefillin_ein_sirtut, 'the ruling: tefillin do not require scoring').
locus(p_hilchata_tefillin_ein_sirtut, 'Megillah.18b.17').
content(p_hilchata_tefillin_ein_sirtut, not_requires(tefillin, sirtut)).
prop(p_hilchata_mezuzot_sirtut).
gloss(p_hilchata_mezuzot_sirtut, 'the ruling: mezuzot require scoring (unlike the baraita\'s \'do not require scoring\' at 18b.16)').
locus(p_hilchata_mezuzot_sirtut, 'Megillah.18b.17').
content(p_hilchata_mezuzot_sirtut, requires(mezuzot, sirtut)).
prop(p_hilchata_shelo_min_haktav).
gloss(p_hilchata_shelo_min_haktav, 'the ruling: both these and those are written not from a written text').
locus(p_hilchata_shelo_min_haktav, 'Megillah.18b.17').
content(p_hilchata_shelo_min_haktav, mutar(ktivat_tefillin_umezuzot_shelo_min_haktav)).
prop(p_migras_grisin).
gloss(p_migras_grisin, 'the stam: why? they are well known [by heart]').
locus(p_migras_grisin, 'Megillah.18b.17').
content(p_migras_grisin, reason(heter_ktivat_tefillin_umezuzot, migras_grisin)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% reason: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Megillah.18b.10 -- proposed, then abandoned with אלא at 18b.12
commit(stam_18b, okimta(mishnat_hayta_kotvah, kotev_pasuk_vekorei), entertain, actual).
% Megillah.18b.11
commit(rav, halakha_ke(shiur_kriat_megillah, haomer_kulah), assert, actual).
% Megillah.18b.11
commit(rav, requires(ktivat_megillah, ktuva_kulah), assert, actual).
% Megillah.18b.12
commit(stam_18b, okimta(mishnat_hayta_kotvah, megillah_munachat_lefanav), assert, actual).
% Megillah.18b.12 -- restated at 18b.13 (גופא)
commit(r_yochanan, asur(ktiva_shelo_min_haktav), assert, actual).
% Megillah.18b.13
commit(r_shimon_ben_elazar, practice(r_meir, ktivat_megillah_milibo), assert, actual).
% Megillah.18b.14
commit(r_abbahu, reason(heter_ktivat_rmeir, vafapecha_yaishiru_negdecha), assert, actual).
% Megillah.18b.14
commit(rami_bar_chama, p_rami_mai_afapecha, query, actual).
% Megillah.18b.14
commit(r_yirmeya_midifti, derived_from(afapecha_divrei_torah, hataif_einecha_bo_veeinenu), assert, actual).
% Megillah.18b.14
commit(r_yirmeya_midifti, baki_be(r_meir, divrei_torah), assert, actual).
% Megillah.18b.15
commit(stam_18b, practice(rav_chananel, ktivat_sefarim_shelo_min_haktav), assert, actual).
% Megillah.18b.15
commit(rav_chisda, chazi_le(kol_hatorah, ktiva_al_pi_rav_chananel), assert, actual).
% Megillah.18b.15
commit(rav_chisda, asur(ktiva_shelo_min_haktav_lebaki), assert, actual).
% Megillah.18b.15
commit(stam_18b, baki_be(rav_chananel, divrei_torah), assert, actual).
% Megillah.18b.15
commit(stam_18b, reason(heter_ktivat_rmeir, shaat_hadchak), assert, actual).
% Megillah.18b.16 -- שרא לדבי בר חבו
commit(abaye, mutar(ktivat_tefillin_umezuzot_shelo_min_haktav), assert, actual).
% Megillah.18b.16
commit(stam_18b, follows_view_of(heter_abaye_tefillin_umezuzot, rebbi), assert, actual).
% Megillah.18b.16
commit(rebbi, mutar(ktivat_tefillin_umezuzot_shelo_min_haktav), assert, actual).
% Megillah.18b.16
commit(rebbi, not_requires(tefillin, sirtut), assert, actual).
% Megillah.18b.16
commit(rebbi, not_requires(mezuzot, sirtut), assert, actual).
% Megillah.18b.17
commit(stam_18b, not_requires(tefillin, sirtut), assert, actual).
% Megillah.18b.17
commit(stam_18b, requires(mezuzot, sirtut), assert, actual).
% Megillah.18b.17
commit(stam_18b, mutar(ktivat_tefillin_umezuzot_shelo_min_haktav), assert, actual).
% Megillah.18b.17
commit(stam_18b, reason(heter_ktivat_tefillin_umezuzot, migras_grisin), assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Megillah.18b.11
commit(r_chelbo, holds(rav_chama_bar_gurya, halakha_ke(shiur_kriat_megillah, haomer_kulah)), assert, actual).
% Megillah.18b.11
commit(rav_chama_bar_gurya, holds(rav, halakha_ke(shiur_kriat_megillah, haomer_kulah)), assert, actual).
% Megillah.18b.11
commit(r_chelbo, holds(rav_chama_bar_gurya, requires(ktivat_megillah, ktuva_kulah)), assert, actual).
% Megillah.18b.11
commit(rav_chama_bar_gurya, holds(rav, requires(ktivat_megillah, ktuva_kulah)), assert, actual).
% Megillah.18b.12
commit(rabbah_bar_bar_chana, holds(r_yochanan, asur(ktiva_shelo_min_haktav)), assert, actual).
% Megillah.18b.15
commit(rav_chisda, holds(chachamim, asur(ktiva_shelo_min_haktav)), assert, actual).
% Megillah.18b.16
commit(r_yirmeya_tanna, holds(rebbi, mutar(ktivat_tefillin_umezuzot_shelo_min_haktav)), assert, actual).
% Megillah.18b.16
commit(r_yirmeya_tanna, holds(rebbi, not_requires(tefillin, sirtut)), assert, actual).
% Megillah.18b.16
commit(r_yirmeya_tanna, holds(rebbi, not_requires(mezuzot, sirtut)), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Megillah.18b.11 -- ומי יצא? והאמר רב ... צריכה שתהא כתובה כולה -- a Megilla written verse by verse as he reads is not yet written entire (והאמר: amoraic-memra contradiction, kind svara under protest, §12)
objection_against(okimta(mishnat_hayta_kotvah, kotev_pasuk_vekorei), obj_umi_yatza).
objection_kind(obj_umi_yatza, svara).
objection_by(obj_umi_yatza, stam_18b).
objection_source(obj_umi_yatza, p_rav_ktuva_kulah).
% Megillah.18b.13 -- מיתיבי: R' Meir wrote a Megilla from his heart and read from it
objection_against(asur(ktiva_shelo_min_haktav), obj_meitivi_rmeir).
objection_kind(obj_meitivi_rmeir, meitivi).
objection_by(obj_meitivi_rmeir, stam_18b).
objection_source(obj_meitivi_rmeir, p_maaseh_rmeir_asya).
%   answered at Megillah.18b.14: שאני רבי מאיר דמיקיים ביה ועפעפיך יישירו נגדך (= p_abbahu_shani_rmeir)
objection_answered(obj_meitivi_rmeir, a_shani_rmeir).
objection_answer_by(a_shani_rmeir, r_abbahu).
% Megillah.18b.15 -- מכלל דמיושרין הן אצלו -- והא רבי מאיר כתב? (one with mastery is forbidden, yet R' Meir with mastery wrote)
objection_against(asur(ktiva_shelo_min_haktav_lebaki), obj_veha_rmeir_katav).
objection_kind(obj_veha_rmeir_katav, maaseh).
objection_by(obj_veha_rmeir_katav, stam_18b).
objection_source(obj_veha_rmeir_katav, p_maaseh_rmeir_asya).
%   answered at Megillah.18b.15: שעת הדחק שאני (= p_shaat_hadchak_shani)
objection_answered(obj_veha_rmeir_katav, a_shaat_hadchak).
objection_answer_by(a_shaat_hadchak, stam_18b).

% --------------------------------------------------------------------
% L0: redactorial rulings (hilcheta) -- recorded, verdict-inert
% --------------------------------------------------------------------
% Megillah.18b.17 -- והלכתא: תפלין אין צריכין שרטוט
hilcheta(r_tefillin_ein_sirtut, not_requires(tefillin, sirtut)).
% Megillah.18b.17 -- מזוזות צריכין שרטוט -- for mezuzot, against the baraita at 18b.16
hilcheta(r_mezuzot_sirtut, requires(mezuzot, sirtut)).
% Megillah.18b.17 -- אידי ואידי נכתבות שלא מן הכתב
hilcheta(r_shelo_min_haktav, mutar(ktivat_tefillin_umezuzot_shelo_min_haktav)).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Megillah.18b.12 -- לימא מסייע ליה: the mishnah's case needs a Megilla lying before him -- so writing must be from a text
support(asur(ktiva_shelo_min_haktav), s_leima_mesaya_rbbc).
support_kind(s_leima_mesaya_rbbc, mesaya).
support_by(s_leima_mesaya_rbbc, stam_18b).
support_source(s_leima_mesaya_rbbc, p_okimta_menacha_kamei).
%   deflected at Megillah.18b.12: דלמא דאתרמי ליה אתרמויי -- perhaps it merely happened so
support_deflected(s_leima_mesaya_rbbc, defl_itrami).
deflection_by(defl_itrami, stam_18b).
% Megillah.18b.15 -- מדקאמר כל התורה כולה ראויה שתיכתב על פיך -- מכלל דמיושרין הן אצלו
support(baki_be(rav_chananel, divrei_torah), s_mikhlal_meyusharin).
support_kind(s_mikhlal_meyusharin, dika_nami).
support_by(s_mikhlal_meyusharin, stam_18b).
support_source(s_mikhlal_meyusharin, p_chisda_reuya_al_picha).
% Megillah.18b.16 -- כמאן? כי האי תנא, דתניא: ר' ירמיה אומר משום רבינו: תפלין ומזוזות נכתבות שלא מן הכתב
support(mutar(ktivat_tefillin_umezuzot_shelo_min_haktav), s_kehai_tanna).
support_kind(s_kehai_tanna, tanya_kevatei).
support_by(s_kehai_tanna, stam_18b).
support_source(s_kehai_tanna, p_baraita_tefillin_shelo_min_haktav).
