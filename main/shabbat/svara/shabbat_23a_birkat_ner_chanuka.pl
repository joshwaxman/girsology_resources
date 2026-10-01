% Compiled from shabbat_23a_birkat_ner_chanuka.svara.yaml by compile_svara.py
% sugya: shabbat_23a_birkat_ner_chanuka  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(rav_chiyya_bar_ashi, amora).
voice(rav, amora).
voice(rav_yirmeya, amora).
voice(rav_yehuda, amora).
voice(rav_avya, amora).
voice(rav_nechemya, amora).
voice(rav_amram, amora).
voice(matnitin_demai, mishnah).
voice(abaye, amora).
voice(rava, amora).
voice(stam_23a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_madlik_tzarich_levarech).
gloss(p_madlik_tzarich_levarech, 'Rav: one who lights the Chanuka light must bless').
locus(p_madlik_tzarich_levarech, 'Shabbat.23a.6').
content(p_madlik_tzarich_levarech, requires(hadlakat_ner_chanuka, beracha)).
prop(p_roeh_tzarich_levarech).
gloss(p_roeh_tzarich_levarech, 'Rav Yirmeya: one who sees the Chanuka light must bless').
locus(p_roeh_tzarich_levarech, 'Shabbat.23a.6').
content(p_roeh_tzarich_levarech, requires(reiyat_ner_chanuka, beracha)).
prop(p_roeh_yom_rishon_shtayim).
gloss(p_roeh_yom_rishon_shtayim, 'Rav Yehuda: on the first day, the one who sees blesses two').
locus(p_roeh_yom_rishon_shtayim, 'Shabbat.23a.6').
content(p_roeh_yom_rishon_shtayim, minyan_berachot(reiyat_ner_chanuka_yom_rishon, shtayim)).
prop(p_madlik_yom_rishon_shalosh).
gloss(p_madlik_yom_rishon_shalosh, 'Rav Yehuda: [on the first day] the one who lights blesses three').
locus(p_madlik_yom_rishon_shalosh, 'Shabbat.23a.6').
content(p_madlik_yom_rishon_shalosh, minyan_berachot(hadlakat_ner_chanuka_yom_rishon, shalosh)).
prop(p_madlik_mikan_veelach_shtayim).
gloss(p_madlik_mikan_veelach_shtayim, 'Rav Yehuda: from then on the one who lights blesses two').
locus(p_madlik_mikan_veelach_shtayim, 'Shabbat.23a.6').
content(p_madlik_mikan_veelach_shtayim, minyan_berachot(hadlakat_ner_chanuka_mikan_veelach, shtayim)).
prop(p_roeh_mikan_veelach_achat).
gloss(p_roeh_mikan_veelach_achat, 'Rav Yehuda: [from then on] the one who sees blesses one').
locus(p_roeh_mikan_veelach_achat, 'Shabbat.23a.6').
content(p_roeh_mikan_veelach_achat, minyan_berachot(reiyat_ner_chanuka_mikan_veelach, achat)).
prop(p_memaet_zman).
gloss(p_memaet_zman, 'what does he omit [after the first day]? he omits [the blessing of] \'time\'').
locus(p_memaet_zman, 'Shabbat.23a.6').
content(p_memaet_zman, exempt(hadlakat_ner_chanuka_mikan_veelach, shehecheyanu)).
prop(p_nusach_ner_chanuka).
gloss(p_nusach_ner_chanuka, 'what does he bless? \'who has sanctified us with His commandments and commanded us to light the Chanuka light\'').
locus(p_nusach_ner_chanuka, 'Shabbat.23a.7').
content(p_nusach_ner_chanuka, nusach(birkat_ner_chanuka, asher_kideshanu_bemitzvotav_vetzivanu_lehadlik_ner_shel_chanuka)).
prop(p_makor_lo_tasur).
gloss(p_makor_lo_tasur, 'Rav Avya: [He commanded us] from \'you shall not turn aside\' (Deut 17:11)').
locus(p_makor_lo_tasur, 'Shabbat.23a.7').
content(p_makor_lo_tasur, source_of(tzivui_ner_chanuka, lo_tasur)).
prop(p_makor_sheal_avicha).
gloss(p_makor_sheal_avicha, 'Rav Nechemya: [He commanded us from] \'ask your father and he will tell you, your elders and they will say to you\' (Deut 32:7)').
locus(p_makor_sheal_avicha, 'Shabbat.23a.7').
content(p_makor_sheal_avicha, source_of(tzivui_ner_chanuka, sheal_avicha_veyagedcha)).
prop(p_kol_derabanan_bei_beracha).
gloss(p_kol_derabanan_bei_beracha, 'every rabbinic [mitzva] requires a blessing').
locus(p_kol_derabanan_bei_beracha, 'Shabbat.23a.8').
content(p_kol_derabanan_bei_beracha, requires(kol_mitzva_derabanan, beracha)).
prop(p_mishnah_demai_arom).
gloss(p_mishnah_demai_arom, 'the mishna: demai -- one may make an eruv and a shittuf with it, one blesses over it and makes a zimmun over it, and one separates [its tithe] naked and at twilight').
locus(p_mishnah_demai_arom, 'Shabbat.23a.8').
content(p_mishnah_demai_arom, din_mishnah(demai, mafrishin_oto_arom_uvein_hashmashot)).
prop(p_beracha_machanecha_kadosh).
gloss(p_beracha_machanecha_kadosh, 'Rav Amram: [for a blessing] we require \'and your camp shall be holy\' (Deut 23:15), and [standing naked] it is absent').
locus(p_beracha_machanecha_kadosh, 'Shabbat.23a.8').
content(p_beracha_machanecha_kadosh, requires(beracha, vehaya_machanecha_kadosh)).
prop(p_vadai_derabanan_bei_beracha).
gloss(p_vadai_derabanan_bei_beracha, 'Abaye: a certain [matter] of their words requires a blessing').
locus(p_vadai_derabanan_bei_beracha, 'Shabbat.23a.8').
content(p_vadai_derabanan_bei_beracha, requires(vadai_derabanan, beracha)).
prop(p_safek_derabanan_lo_bei_beracha).
gloss(p_safek_derabanan_lo_bei_beracha, 'Abaye: a doubtful [matter] of their words does not require a blessing').
locus(p_safek_derabanan_lo_bei_beracha, 'Shabbat.23a.8').
content(p_safek_derabanan_lo_bei_beracha, exempt(safek_derabanan, beracha)).
prop(p_yom_tov_sheni_bei_beracha).
gloss(p_yom_tov_sheni_bei_beracha, 'but the second festival day is a doubtful [matter] of their words, and it requires a blessing').
locus(p_yom_tov_sheni_bei_beracha, 'Shabbat.23a.9').
content(p_yom_tov_sheni_bei_beracha, requires(yom_tov_sheni, beracha)).
prop(p_yom_tov_sheni_shelo_yezalzelu).
gloss(p_yom_tov_sheni_shelo_yezalzelu, 'there [the blessing is required] so that people not come to treat it lightly').
locus(p_yom_tov_sheni_shelo_yezalzelu, 'Shabbat.23a.9').
content(p_yom_tov_sheni_shelo_yezalzelu, reason(beracha_beyom_tov_sheni, shelo_yezalzelu_bo)).
prop(p_rov_amei_haaretz_measrin).
gloss(p_rov_amei_haaretz_measrin, 'Rava: most amei haaretz tithe').
locus(p_rov_amei_haaretz_measrin, 'Shabbat.23a.9').
content(p_rov_amei_haaretz_measrin, principle(rov_amei_haaretz_measrin)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% requires: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.23a.6
commit(rav, requires(hadlakat_ner_chanuka, beracha), assert, actual).
% Shabbat.23a.6
commit(rav_yirmeya, requires(reiyat_ner_chanuka, beracha), assert, actual).
% Shabbat.23a.6
commit(rav_yehuda, minyan_berachot(reiyat_ner_chanuka_yom_rishon, shtayim), assert, actual).
% Shabbat.23a.6
commit(rav_yehuda, minyan_berachot(hadlakat_ner_chanuka_yom_rishon, shalosh), assert, actual).
% Shabbat.23a.6
commit(rav_yehuda, minyan_berachot(hadlakat_ner_chanuka_mikan_veelach, shtayim), assert, actual).
% Shabbat.23a.6
commit(rav_yehuda, minyan_berachot(reiyat_ner_chanuka_mikan_veelach, achat), assert, actual).
% Shabbat.23a.6 -- מאי ממעט? ממעט זמן
commit(stam_23a, exempt(hadlakat_ner_chanuka_mikan_veelach, shehecheyanu), assert, actual).
% Shabbat.23a.7 -- מאי מברך? מברך...
commit(stam_23a, nusach(birkat_ner_chanuka, asher_kideshanu_bemitzvotav_vetzivanu_lehadlik_ner_shel_chanuka), assert, actual).
% Shabbat.23a.7
commit(rav_avya, source_of(tzivui_ner_chanuka, lo_tasur), assert, actual).
% Shabbat.23a.7
commit(rav_nechemya, source_of(tzivui_ner_chanuka, sheal_avicha_veyagedcha), assert, actual).
% Shabbat.23a.8 -- stated only in Rav Amram's ואי אמרת, as the consequence of the preceding exposition; see header
commit(stam_23a, requires(kol_mitzva_derabanan, beracha), assert, actual).
% Shabbat.23a.8 -- cited by Rav Amram; the mishna is Demai 1:4
commit(matnitin_demai, din_mishnah(demai, mafrishin_oto_arom_uvein_hashmashot), assert, actual).
% Shabbat.23a.8
commit(rav_amram, requires(beracha, vehaya_machanecha_kadosh), assert, actual).
% Shabbat.23a.8
commit(abaye, requires(vadai_derabanan, beracha), assert, actual).
% Shabbat.23a.8
commit(abaye, exempt(safek_derabanan, beracha), assert, actual).
% Shabbat.23a.9
commit(stam_23a, requires(yom_tov_sheni, beracha), assert, actual).
% Shabbat.23a.9 -- the stam's answer to its own והא, reified
commit(stam_23a, reason(beracha_beyom_tov_sheni, shelo_yezalzelu_bo), assert, actual).
% Shabbat.23a.9
commit(rava, principle(rov_amei_haaretz_measrin), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_makor_tzivui_ner_chanuka, source_of_tzivui_ner_chanuka).
party(m_makor_tzivui_ner_chanuka, rav_avya).
party(m_makor_tzivui_ner_chanuka, rav_nechemya).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Shabbat.23a.6
commit(rav_chiyya_bar_ashi, holds(rav, requires(hadlakat_ner_chanuka, beracha)), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Shabbat.23a.6 -- ונימעוט נס! -- then let him omit [the blessing of] the miracle instead
objection_against(exempt(hadlakat_ner_chanuka_mikan_veelach, shehecheyanu), obj_venimot_nes).
objection_kind(obj_venimot_nes, svara).
objection_by(obj_venimot_nes, stam_23a).
%   answered at Shabbat.23a.6: נס כל יומי איתיה -- the miracle is there all the days
objection_answered(obj_venimot_nes, a_nes_kol_yomei).
objection_answer_by(a_nes_kol_yomei, stam_23a).
% Shabbat.23a.7 -- והיכן צונו? -- and where did He command us?
objection_against(nusach(birkat_ner_chanuka, asher_kideshanu_bemitzvotav_vetzivanu_lehadlik_ner_shel_chanuka), obj_heichan_tzivanu).
objection_kind(obj_heichan_tzivanu, svara).
objection_by(obj_heichan_tzivanu, stam_23a).
%   answered at Shabbat.23a.7: מלא תסור (= p_makor_lo_tasur)
objection_answered(obj_heichan_tzivanu, a_lo_tasur).
objection_answer_by(a_lo_tasur, rav_avya).
%   answered at Shabbat.23a.7: שאל אביך ויגדך זקניך ויאמרו לך (= p_makor_sheal_avicha)
objection_answered(obj_heichan_tzivanu, a_sheal_avicha).
objection_answer_by(a_sheal_avicha, rav_nechemya).
% Shabbat.23a.8 -- מתיב רב עמרם: הדמאי... ומפרישין אותו ערום -- ואי אמרת כל מדרבנן בעי ברכה, הכא כי קאי ערום היכי מברך? והא בעינן והיה מחניך קדוש, וליכא (= p_beracha_machanecha_kadosh)
objection_against(requires(kol_mitzva_derabanan, beracha), obj_meitiv_rav_amram).
objection_kind(obj_meitiv_rav_amram, meitivi).
objection_by(obj_meitiv_rav_amram, rav_amram).
objection_source(obj_meitiv_rav_amram, p_mishnah_demai_arom).
%   answered at Shabbat.23a.8: ודאי דדבריהם בעי ברכה, ספק דדבריהם לא בעי ברכה (= p_vadai_derabanan_bei_beracha, p_safek_derabanan_lo_bei_beracha)
objection_answered(obj_meitiv_rav_amram, a_abaye_vadai_safek).
objection_answer_by(a_abaye_vadai_safek, abaye).
%   answered at Shabbat.23a.9: רוב עמי הארץ מעשרין הן (= p_rov_amei_haaretz_measrin)
objection_answered(obj_meitiv_rav_amram, a_rava_rov_measrin).
objection_answer_by(a_rava_rov_measrin, rava).
% Shabbat.23a.9 -- והא יום טוב שני דספק דבריהם הוא, ובעי ברכה!
objection_against(exempt(safek_derabanan, beracha), obj_yom_tov_sheni).
objection_kind(obj_yom_tov_sheni, svara).
objection_by(obj_yom_tov_sheni, stam_23a).
objection_source(obj_yom_tov_sheni, p_yom_tov_sheni_bei_beracha).
%   answered at Shabbat.23a.9: התם כי היכי דלא ליזלזלו בה (= p_yom_tov_sheni_shelo_yezalzelu)
objection_answered(obj_yom_tov_sheni, a_shelo_yezalzelu).
objection_answer_by(a_shelo_yezalzelu, stam_23a).
