% Compiled from taanit_30a_shnei_tavshilin_shesh_shaot.svara.yaml by compile_svara.py
% sugya: taanit_30a_shnei_tavshilin_shesh_shaot  tractate: Taanit
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_taanit_26b, mishnah).
voice(rav_yehuda, amora).
voice(baraita_hasoed_30a6, baraita).
voice(tanna_kamma_baraita_30a7, baraita).
voice(rabban_shimon_ben_gamliel, tanna).
voice(r_yehuda, tanna).
voice(r_meir, tanna).
voice(chachamim, collective).
voice(tanna_kamma_baraita_30a9, baraita).
voice(r_yishmael_beribbi_yosei, tanna).
voice(r_yosei, tanna).
voice(tanna_kamma_baraita_30a10, baraita).
voice(stam_30a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mishna_lemma).
gloss(p_mishna_lemma, 'on the eve of 9 Av a person may not eat two cooked dishes').
locus(p_mishna_lemma, 'Taanit.30a.4').
content(p_mishna_lemma, asur(achilat_shnei_tavshilin, erev_tisha_beav)).
prop(p_ry_shesh_shaot).
gloss(p_ry_shesh_shaot, 'Rav Yehuda: they taught it only from six hours on; from six hours and earlier it is permitted').
locus(p_ry_shesh_shaot, 'Taanit.30a.4').
content(p_ry_shesh_shaot, case_restriction(isur_shnei_tavshilin_erev_tisha_beav, mishesh_shaot_ulemala)).
prop(p_ry_mafsik).
gloss(p_ry_mafsik, 'Rav Yehuda: they taught it only of the meal with which he concludes [before the fast]; in a meal with which he does not conclude it is permitted').
locus(p_ry_mafsik, 'Taanit.30a.4').
content(p_ry_mafsik, case_restriction(isur_shnei_tavshilin_erev_tisha_beav, seuda_hamafsik_ba)).
prop(p_shtehen_lekula).
gloss(p_shtehen_lekula, 'and both [of Rav Yehuda\'s dicta] are for leniency').
locus(p_shtehen_lekula, 'Taanit.30a.5').
content(p_shtehen_lekula, lekula(memrot_rav_yehuda_erev_tisha_beav)).
prop(p_tzricha_shesh).
gloss(p_tzricha_shesh, 'had he taught us [only] the concluding meal, I would have said: even from six hours and earlier -- so he teaches us from six hours on').
locus(p_tzricha_shesh, 'Taanit.30a.5').
content(p_tzricha_shesh, purpose(memra_rav_yehuda_shesh_shaot, heter_mafseket_kodem_shesh_shaot)).
prop(p_tzricha_mafsik).
gloss(p_tzricha_mafsik, 'and had he taught us [only] from six hours on, I would have said: even in a meal with which he does not conclude -- so he teaches us the concluding meal').
locus(p_tzricha_mafsik, 'Taanit.30a.5').
content(p_tzricha_mafsik, purpose(memra_rav_yehuda_mafsik, heter_seuda_sheeino_mafsik_ba)).
prop(p_b6_seuda_acheret_mutar).
gloss(p_b6_seuda_acheret_mutar, 'one who dines on the eve of 9 Av: if he will eat another meal, he may eat meat and drink wine').
locus(p_b6_seuda_acheret_mutar, 'Taanit.30a.6').
content(p_b6_seuda_acheret_mutar, mutar(basar_veyayin, seuda_sheeino_mafsik_ba_erev_tisha_beav)).
prop(p_b6_lo_asur).
gloss(p_b6_lo_asur, 'and if not, he may not eat meat or drink wine').
locus(p_b6_lo_asur, 'Taanit.30a.6').
content(p_b6_lo_asur, asur(basar_veyayin, seuda_mafseket_erev_tisha_beav)).
prop(p_b7_tavshilin).
gloss(p_b7_tavshilin, 'on the eve of 9 Av a person may not eat two cooked dishes').
locus(p_b7_tavshilin, 'Taanit.30a.7').
content(p_b7_tavshilin, asur(achilat_shnei_tavshilin, erev_tisha_beav)).
prop(p_b7_basar_yayin).
gloss(p_b7_basar_yayin, 'he may not eat meat and may not drink wine').
locus(p_b7_basar_yayin, 'Taanit.30a.7').
content(p_b7_basar_yayin, asur(basar_veyayin, erev_tisha_beav)).
prop(p_b7_rsbg_yeshane).
gloss(p_b7_rsbg_yeshane, 'Rabban Shimon ben Gamliel says: he should change [from his usual]').
locus(p_b7_rsbg_yeshane, 'Taanit.30a.7').
content(p_b7_rsbg_yeshane, din(erev_tisha_beav, yeshane)).
prop(p_b7_ry_min_echad).
gloss(p_b7_ry_min_echad, 'R\' Yehuda: how does he change? if he was accustomed to eat two cooked dishes, he eats one kind').
locus(p_b7_ry_min_echad, 'Taanit.30a.7').
content(p_b7_ry_min_echad, din(ragil_shnei_tavshilin, yochal_min_echad)).
prop(p_b7_ry_chamisha_bnei_adam).
gloss(p_b7_ry_chamisha_bnei_adam, 'and if he was accustomed to dine with ten people, he dines with five').
locus(p_b7_ry_chamisha_bnei_adam, 'Taanit.30a.7').
content(p_b7_ry_chamisha_bnei_adam, din(ragil_lisod_baasara, soed_bachamisha)).
prop(p_b7_ry_chamisha_kosot).
gloss(p_b7_ry_chamisha_kosot, 'if he was accustomed to drink ten cups, he drinks five cups').
locus(p_b7_ry_chamisha_kosot, 'Taanit.30a.7').
content(p_b7_ry_chamisha_kosot, din(ragil_asara_kosot, shoteh_chamisha_kosot)).
prop(p_b7_bdba_shesh).
gloss(p_b7_bdba_shesh, 'when was this said? from six hours on; from six hours and earlier it is permitted').
locus(p_b7_bdba_shesh, 'Taanit.30a.7').
content(p_b7_bdba_shesh, case_restriction(isur_shnei_tavshilin_erev_tisha_beav, mishesh_shaot_ulemala)).
prop(p_b8_rm_tavshilin).
gloss(p_b8_rm_tavshilin, 'R\' Meir: on the eve of 9 Av a person may not eat two cooked dishes').
locus(p_b8_rm_tavshilin, 'Taanit.30a.8').
content(p_b8_rm_tavshilin, asur(achilat_shnei_tavshilin, erev_tisha_beav)).
prop(p_b8_rm_basar_yayin).
gloss(p_b8_rm_basar_yayin, 'R\' Meir: he may not eat meat and may not drink wine').
locus(p_b8_rm_basar_yayin, 'Taanit.30a.8').
content(p_b8_rm_basar_yayin, asur(basar_veyayin, erev_tisha_beav)).
prop(p_b8_ch_yeshane_memaet).
gloss(p_b8_ch_yeshane_memaet, 'the Sages: he should change, and reduce the meat and the wine').
locus(p_b8_ch_yeshane_memaet, 'Taanit.30a.8').
content(p_b8_ch_yeshane_memaet, din(basar_veyayin_erev_tisha_beav, memaet)).
prop(p_b8_ch_chatzi_litra).
gloss(p_b8_ch_chatzi_litra, 'how does he reduce? if he was accustomed to eat a litra of meat, he eats half a litra').
locus(p_b8_ch_chatzi_litra, 'Taanit.30a.8').
content(p_b8_ch_chatzi_litra, din(ragil_litra_basar, yochal_chatzi_litra)).
prop(p_b8_ch_chatzi_log).
gloss(p_b8_ch_chatzi_log, 'if he was accustomed to drink a log of wine, he drinks half a log').
locus(p_b8_ch_chatzi_log, 'Taanit.30a.8').
content(p_b8_ch_chatzi_log, din(ragil_log_yayin, yishte_chatzi_log)).
prop(p_b8_ch_eino_ragil_asur).
gloss(p_b8_ch_eino_ragil_asur, 'and if he is not accustomed [to them] at all, it is forbidden').
locus(p_b8_ch_eino_ragil_asur, 'Taanit.30a.8').
content(p_b8_ch_eino_ragil_asur, asur(basar_veyayin, eino_ragil_kol_ikar)).
prop(p_b8_rsbg_tznon).
gloss(p_b8_rsbg_tznon, 'RSBG: if he was accustomed to eat a radish or a salted [food] after his meal, he may').
locus(p_b8_rsbg_tznon, 'Taanit.30a.8').
content(p_b8_rsbg_tznon, mutar(tznon_o_maliach_achar_seuda, ragil_tznon_o_maliach)).
prop(p_b9_mishum_asur_basar).
gloss(p_b9_mishum_asur_basar, 'whatever is on account of 9 Av: it is forbidden to eat meat and forbidden to drink wine').
locus(p_b9_mishum_asur_basar, 'Taanit.30a.9').
content(p_b9_mishum_asur_basar, asur(basar_veyayin, seuda_mishum_tisha_beav)).
prop(p_b9_mishum_asur_rechitza).
gloss(p_b9_mishum_asur_rechitza, 'and it is forbidden to bathe').
locus(p_b9_mishum_asur_rechitza, 'Taanit.30a.9').
content(p_b9_mishum_asur_rechitza, asur(rechitza, seuda_mishum_tisha_beav)).
prop(p_b9_shelo_mishum_mutar_basar).
gloss(p_b9_shelo_mishum_mutar_basar, 'whatever is not on account of 9 Av: meat and wine are permitted').
locus(p_b9_shelo_mishum_mutar_basar, 'Taanit.30a.9').
content(p_b9_shelo_mishum_mutar_basar, mutar(basar_veyayin, seuda_shelo_mishum_tisha_beav)).
prop(p_b9_shelo_mishum_asur_rechitza).
gloss(p_b9_shelo_mishum_asur_rechitza, 'but it is forbidden to bathe').
locus(p_b9_shelo_mishum_asur_rechitza, 'Taanit.30a.9').
content(p_b9_shelo_mishum_asur_rechitza, asur(rechitza, seuda_shelo_mishum_tisha_beav)).
prop(p_b9_ryosei_rechitza).
gloss(p_b9_ryosei_rechitza, 'R\' Yosei: whenever it is permitted to eat meat, it is permitted to bathe').
locus(p_b9_ryosei_rechitza, 'Taanit.30a.9').
content(p_b9_ryosei_rechitza, mutar(rechitza, kol_shaa_shemutar_basar)).
prop(p_avel_tisha_beav).
gloss(p_avel_tisha_beav, 'all the practices that apply to a mourner apply on 9 Av').
locus(p_avel_tisha_beav, 'Taanit.30a.10').
content(p_avel_tisha_beav, applies_to(mitzvot_hanohagot_beavel, tisha_beav)).
prop(p_tb_achila_shtiya).
gloss(p_tb_achila_shtiya, 'it is forbidden to eat and drink').
locus(p_tb_achila_shtiya, 'Taanit.30a.10').
content(p_tb_achila_shtiya, asur(achila_ushtiya, tisha_beav)).
prop(p_tb_sicha).
gloss(p_tb_sicha, 'and to anoint').
locus(p_tb_sicha, 'Taanit.30a.10').
content(p_tb_sicha, asur(sicha, tisha_beav)).
prop(p_tb_neilat_hasandal).
gloss(p_tb_neilat_hasandal, 'and to wear shoes').
locus(p_tb_neilat_hasandal, 'Taanit.30a.10').
content(p_tb_neilat_hasandal, asur(neilat_hasandal, tisha_beav)).
prop(p_tb_tashmish).
gloss(p_tb_tashmish, 'and marital relations').
locus(p_tb_tashmish, 'Taanit.30a.10').
content(p_tb_tashmish, asur(tashmish_hamita, tisha_beav)).
prop(p_tb_talmud_torah).
gloss(p_tb_talmud_torah, 'and it is forbidden to read in Torah, Prophets and Writings, or to learn Mishna, Talmud, Midrash, halachot and aggadot').
locus(p_tb_talmud_torah, 'Taanit.30a.10').
content(p_tb_talmud_torah, asur(talmud_torah, tisha_beav)).
prop(p_tb_sheeino_ragil_mutar).
gloss(p_tb_sheeino_ragil_mutar, 'but he reads in a place he is not accustomed to read and learns in a place he is not accustomed to learn').
locus(p_tb_sheeino_ragil_mutar, 'Taanit.30a.11').
content(p_tb_sheeino_ragil_mutar, mutar(keria_bimkom_sheeino_ragil, tisha_beav)).
prop(p_tb_kinot_mutar).
gloss(p_tb_kinot_mutar, 'and he reads Lamentations, Job and the evil things in Jeremiah').
locus(p_tb_kinot_mutar, 'Taanit.30a.11').
content(p_tb_kinot_mutar, mutar(keria_bekinot_iyov_veyirmeya, tisha_beav)).
prop(p_tb_tinokot).
gloss(p_tb_tinokot, 'and schoolchildren are idle [from study]').
locus(p_tb_tinokot, 'Taanit.30a.11').
content(p_tb_tinokot, din(tinokot_shel_beit_rabban_betisha_beav, betelin)).
prop(p_tb_tinokot_pikudei).
gloss(p_tb_tinokot_pikudei, 'because it is said: \'the precepts of the Lord are right, rejoicing the heart\' (Ps 19:9)').
locus(p_tb_tinokot_pikudei, 'Taanit.30a.11').
content(p_tb_tinokot_pikudei, derived_from(tinokot_betelin_betisha_beav, pikudei_hashem_yesharim)).
prop(p_ry_sheeino_ragil_asur).
gloss(p_ry_sheeino_ragil_asur, 'R\' Yehuda: he does not read even in a place he is not accustomed to read, nor learn in a place he is not accustomed to learn').
locus(p_ry_sheeino_ragil_asur, 'Taanit.30a.12').
content(p_ry_sheeino_ragil_asur, asur(keria_bimkom_sheeino_ragil, tisha_beav)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Taanit.30a.4 -- the lemma quoted at 30a.4 (mishna 26b.3)
commit(matnitin_taanit_26b, asur(achilat_shnei_tavshilin, erev_tisha_beav), assert, actual).
% Taanit.30a.4
commit(rav_yehuda, case_restriction(isur_shnei_tavshilin_erev_tisha_beav, mishesh_shaot_ulemala), assert, actual).
% Taanit.30a.4 -- ואמר רב יהודה
commit(rav_yehuda, case_restriction(isur_shnei_tavshilin_erev_tisha_beav, seuda_hamafsik_ba), assert, actual).
% Taanit.30a.5
commit(stam_30a, lekula(memrot_rav_yehuda_erev_tisha_beav), assert, actual).
% Taanit.30a.5 -- וצריכא -- unprompted; no necessity question is voiced (header)
commit(stam_30a, purpose(memra_rav_yehuda_shesh_shaot, heter_mafseket_kodem_shesh_shaot), assert, actual).
% Taanit.30a.5
commit(stam_30a, purpose(memra_rav_yehuda_mafsik, heter_seuda_sheeino_mafsik_ba), assert, actual).
% Taanit.30a.6
commit(baraita_hasoed_30a6, mutar(basar_veyayin, seuda_sheeino_mafsik_ba_erev_tisha_beav), assert, actual).
% Taanit.30a.6
commit(baraita_hasoed_30a6, asur(basar_veyayin, seuda_mafseket_erev_tisha_beav), assert, actual).
% Taanit.30a.7
commit(tanna_kamma_baraita_30a7, asur(achilat_shnei_tavshilin, erev_tisha_beav), assert, actual).
% Taanit.30a.7
commit(tanna_kamma_baraita_30a7, asur(basar_veyayin, erev_tisha_beav), assert, actual).
% Taanit.30a.7
commit(rabban_shimon_ben_gamliel, din(erev_tisha_beav, yeshane), assert, actual).
% Taanit.30a.7 -- אמר רבי יהודה: כיצד משנה -- explicating RSBG's ישנה (no explicates/2; header)
commit(r_yehuda, din(ragil_shnei_tavshilin, yochal_min_echad), assert, actual).
% Taanit.30a.7
commit(r_yehuda, din(ragil_lisod_baasara, soed_bachamisha), assert, actual).
% Taanit.30a.7
commit(r_yehuda, din(ragil_asara_kosot, shoteh_chamisha_kosot), assert, actual).
% Taanit.30a.7 -- במה דברים אמורים -- assigned to the baraita, not R' Yehuda (header CHOICE)
commit(tanna_kamma_baraita_30a7, case_restriction(isur_shnei_tavshilin_erev_tisha_beav, mishesh_shaot_ulemala), assert, actual).
% Taanit.30a.8
commit(r_meir, asur(achilat_shnei_tavshilin, erev_tisha_beav), assert, actual).
% Taanit.30a.8
commit(r_meir, asur(basar_veyayin, erev_tisha_beav), assert, actual).
% Taanit.30a.8
commit(chachamim, din(basar_veyayin_erev_tisha_beav, memaet), assert, actual).
% Taanit.30a.8 -- כיצד ממעט -- continues the Sages; no new speaker
commit(chachamim, din(ragil_litra_basar, yochal_chatzi_litra), assert, actual).
% Taanit.30a.8
commit(chachamim, din(ragil_log_yayin, yishte_chatzi_log), assert, actual).
% Taanit.30a.8
commit(chachamim, asur(basar_veyayin, eino_ragil_kol_ikar), assert, actual).
% Taanit.30a.8
commit(rabban_shimon_ben_gamliel, mutar(tznon_o_maliach_achar_seuda, ragil_tznon_o_maliach), assert, actual).
% Taanit.30a.9
commit(tanna_kamma_baraita_30a9, asur(basar_veyayin, seuda_mishum_tisha_beav), assert, actual).
% Taanit.30a.9
commit(tanna_kamma_baraita_30a9, asur(rechitza, seuda_mishum_tisha_beav), assert, actual).
% Taanit.30a.9
commit(tanna_kamma_baraita_30a9, mutar(basar_veyayin, seuda_shelo_mishum_tisha_beav), assert, actual).
% Taanit.30a.9
commit(tanna_kamma_baraita_30a9, asur(rechitza, seuda_shelo_mishum_tisha_beav), assert, actual).
% Taanit.30a.9
commit(r_yosei, mutar(rechitza, kol_shaa_shemutar_basar), assert, actual).
% Taanit.30a.10
commit(tanna_kamma_baraita_30a10, applies_to(mitzvot_hanohagot_beavel, tisha_beav), assert, actual).
% Taanit.30a.10
commit(tanna_kamma_baraita_30a10, asur(achila_ushtiya, tisha_beav), assert, actual).
% Taanit.30a.10
commit(tanna_kamma_baraita_30a10, asur(sicha, tisha_beav), assert, actual).
% Taanit.30a.10
commit(tanna_kamma_baraita_30a10, asur(neilat_hasandal, tisha_beav), assert, actual).
% Taanit.30a.10
commit(tanna_kamma_baraita_30a10, asur(tashmish_hamita, tisha_beav), assert, actual).
% Taanit.30a.10
commit(tanna_kamma_baraita_30a10, asur(talmud_torah, tisha_beav), assert, actual).
% Taanit.30a.11
commit(tanna_kamma_baraita_30a10, mutar(keria_bimkom_sheeino_ragil, tisha_beav), assert, actual).
% Taanit.30a.11
commit(tanna_kamma_baraita_30a10, mutar(keria_bekinot_iyov_veyirmeya, tisha_beav), assert, actual).
% Taanit.30a.11
commit(tanna_kamma_baraita_30a10, din(tinokot_shel_beit_rabban_betisha_beav, betelin), assert, actual).
% Taanit.30a.11
commit(tanna_kamma_baraita_30a10, derived_from(tinokot_betelin_betisha_beav, pikudei_hashem_yesharim), assert, actual).
% Taanit.30a.12
commit(r_yehuda, asur(keria_bimkom_sheeino_ragil, tisha_beav), assert, actual).
% Taanit.30a.12 -- אבל קורא הוא באיוב ובקינות ובדברים הרעים שבירמיהו -- R' Yehuda repeats it
commit(r_yehuda, mutar(keria_bekinot_iyov_veyirmeya, tisha_beav), assert, actual).
% Taanit.30a.12
commit(r_yehuda, din(tinokot_shel_beit_rabban_betisha_beav, betelin), assert, actual).
% Taanit.30a.12
commit(r_yehuda, derived_from(tinokot_betelin_betisha_beav, pikudei_hashem_yesharim), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_yeshane_30a7, erev_tisha_beav_basar_veyayin).
party(m_yeshane_30a7, tanna_kamma_baraita_30a7).
party(m_yeshane_30a7, rabban_shimon_ben_gamliel).
dispute(m_memaet_30a8, erev_tisha_beav_basar_veyayin_memaet).
party(m_memaet_30a8, r_meir).
party(m_memaet_30a8, chachamim).
dispute(m_rechitza_30a9, rechitza_erev_tisha_beav).
party(m_rechitza_30a9, tanna_kamma_baraita_30a9).
party(m_rechitza_30a9, r_yosei).
dispute(m_keria_sheeino_ragil, keria_bimkom_sheeino_ragil_betisha_beav).
party(m_keria_sheeino_ragil, tanna_kamma_baraita_30a10).
party(m_keria_sheeino_ragil, r_yehuda).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Taanit.30a.9
commit(r_yishmael_beribbi_yosei, holds(r_yosei, mutar(rechitza, kol_shaa_shemutar_basar)), assert, actual).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Taanit.30a.6 -- תניא כלישנא בתרא: הסועד ערב תשעה באב, אם עתיד לסעוד סעודה אחרת -- מותר... ואם לאו -- אסור
support(case_restriction(isur_shnei_tavshilin_erev_tisha_beav, seuda_hamafsik_ba), s_kevatei_batra).
support_kind(s_kevatei_batra, tanya_kevatei).
support_by(s_kevatei_batra, stam_30a).
support_source(s_kevatei_batra, p_b6_seuda_acheret_mutar).
% Taanit.30a.7 -- תניא כלישנא קמא: ... במה דברים אמורים משש שעות ולמעלה, אבל משש שעות ולמטה -- מותר
support(case_restriction(isur_shnei_tavshilin_erev_tisha_beav, mishesh_shaot_ulemala), s_kevatei_kamma).
support_kind(s_kevatei_kamma, tanya_kevatei).
support_by(s_kevatei_kamma, stam_30a).
support_source(s_kevatei_kamma, p_b7_bdba_shesh).
