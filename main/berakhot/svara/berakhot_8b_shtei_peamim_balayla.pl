% Compiled from berakhot_8b_shtei_peamim_balayla.svara.yaml by compile_svara.py
% sugya: berakhot_8b_shtei_peamim_balayla  tractate: Berakhot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(r_shimon_ben_yochai, tanna).
voice(r_akiva, tanna).
voice(rav_acha_bar_chanina, amora).
voice(r_yehoshua_ben_levi, amora).
voice(ika_dematnei, stam).
voice(r_zeira, amora).
voice(rav_yitzchak_bar_yosef, amora).
voice(stam_8b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_baraita_amud).
gloss(p_baraita_amud, 'R\' Shimon ben Yochai: at times one recites the Shema twice at night, once before dawn and once after dawn, and thereby fulfils one of the day and one of the night').
locus(p_baraita_amud, 'Berakhot.8b.18').
content(p_baraita_amud, din_baraita(korei_kodem_veachar_amud_hashachar, yotze_shel_yom_veshel_layla)).
prop(p_achar_amud_laila).
gloss(p_achar_amud_laila, 'the span just after dawn is in truth night').
locus(p_achar_amud_laila, 'Berakhot.8b.20').
content(p_achar_amud_laila, reckoned_as(achar_amud_hashachar, laila)).
prop(p_karei_leih_yom).
gloss(p_karei_leih_yom, 'it is called \'day\' because there are people who rise at that hour').
locus(p_karei_leih_yom, 'Berakhot.8b.20').
content(p_karei_leih_yom, reason(nikra_yom_achar_amud_hashachar, ika_inashei_dekaymei)).
prop(p_halakha_kerashbi).
gloss(p_halakha_kerashbi, 'Rav Acha bar Chanina in R\' Yehoshua ben Levi\'s name: the halakha follows R\' Shimon ben Yochai (placement 1: the dawn baraita)').
locus(p_halakha_kerashbi, 'Berakhot.8b.21').
content(p_halakha_kerashbi, halakha_ke(korei_kodem_veachar_amud_hashachar, r_shimon_ben_yochai)).
prop(p_baraita_hanetz).
gloss(p_baraita_hanetz, 'R\' Shimon ben Yochai in R\' Akiva\'s name: at times one recites the Shema twice by day, once before sunrise and once after sunrise, and thereby fulfils one of the day and one of the night').
locus(p_baraita_hanetz, 'Berakhot.8b.22').
content(p_baraita_hanetz, din_baraita(korei_kodem_veachar_hanetz_hachama, yotze_shel_yom_veshel_layla)).
prop(p_kodem_hanetz_yom).
gloss(p_kodem_hanetz_yom, 'the span just before sunrise is in truth day').
locus(p_kodem_hanetz_yom, 'Berakhot.9a.1').
content(p_kodem_hanetz_yom, reckoned_as(kodem_hanetz_hachama, yom)).
prop(p_karu_leih_laila).
gloss(p_karu_leih_laila, 'it is called \'night\' because there are people who still sleep at that hour').
locus(p_karu_leih_laila, 'Berakhot.9a.1').
content(p_karu_leih_laila, reason(nikra_laila_kodem_hanetz_hachama, ika_inashei_deganu)).
prop(p_halakha_kerashbi_mishum_r_akiva).
gloss(p_halakha_kerashbi_mishum_r_akiva, 'R\' Acha b. R\' Chanina in R\' Yehoshua ben Levi\'s name: the halakha follows R\' Shimon who said it in R\' Akiva\'s name (placement 2: the sunrise baraita)').
locus(p_halakha_kerashbi_mishum_r_akiva, 'Berakhot.9a.2').
content(p_halakha_kerashbi_mishum_r_akiva, halakha_ke(korei_kodem_veachar_hanetz_hachama, r_shimon_ben_yochai)).
prop(p_lo_yomar_hashkivenu).
gloss(p_lo_yomar_hashkivenu, 'R\' Zeira: provided he does not say hashkivenu [with the night Shema recited before sunrise]').
locus(p_lo_yomar_hashkivenu, 'Berakhot.9a.2').
content(p_lo_yomar_hashkivenu, asur(amirat_hashkivenu, krishma_arvit_kodem_hanetz_hachama)).
prop(p_mikhlala_itmar).
gloss(p_mikhlala_itmar, 'Rav Yitzchak bar Yosef: R\' Yehoshua ben Levi\'s ruling (as R\' Acha b. R\' Chanina transmits it) was not said explicitly but was inferred').
locus(p_mikhlala_itmar, 'Berakhot.9a.3').
content(p_mikhlala_itmar, mikhlala_itmar(memra_ribl_halakha_kerabbi_shimon)).
prop(p_kedai_r_shimon).
gloss(p_kedai_r_shimon, 'R\' Yehoshua ben Levi [to the pair who slept past dawn]: R\' Shimon is worthy to rely on in an hour of pressure').
locus(p_kedai_r_shimon, 'Berakhot.9a.4').
content(p_kedai_r_shimon, somchin_al(r_shimon_ben_yochai, shaat_hadchak)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Berakhot.8b.18
commit(r_shimon_ben_yochai, din_baraita(korei_kodem_veachar_amud_hashachar, yotze_shel_yom_veshel_layla), assert, actual).
% Berakhot.8b.20
commit(stam_8b, reckoned_as(achar_amud_hashachar, laila), assert, actual).
% Berakhot.8b.20
commit(stam_8b, reason(nikra_yom_achar_amud_hashachar, ika_inashei_dekaymei), assert, actual).
% Berakhot.9a.1
commit(stam_8b, reckoned_as(kodem_hanetz_hachama, yom), assert, actual).
% Berakhot.9a.1
commit(stam_8b, reason(nikra_laila_kodem_hanetz_hachama, ika_inashei_deganu), assert, actual).
% Berakhot.9a.2
commit(r_zeira, asur(amirat_hashkivenu, krishma_arvit_kodem_hanetz_hachama), assert, actual).
% Berakhot.9a.3 -- כי אתא רב יצחק בר יוסף אמר
commit(rav_yitzchak_bar_yosef, mikhlala_itmar(memra_ribl_halakha_kerabbi_shimon), assert, actual).
% Berakhot.9a.4 -- said to the pair of rabbis who came before him (דההוא זוגא דרבנן)
commit(r_yehoshua_ben_levi, somchin_al(r_shimon_ben_yochai, shaat_hadchak), assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Berakhot.8b.22
commit(r_shimon_ben_yochai, holds(r_akiva, din_baraita(korei_kodem_veachar_hanetz_hachama, yotze_shel_yom_veshel_layla)), assert, actual).
% Berakhot.8b.21
commit(rav_acha_bar_chanina, holds(r_yehoshua_ben_levi, halakha_ke(korei_kodem_veachar_amud_hashachar, r_shimon_ben_yochai)), assert, actual).
% Berakhot.9a.2
commit(ika_dematnei, holds(r_yehoshua_ben_levi, halakha_ke(korei_kodem_veachar_hanetz_hachama, r_shimon_ben_yochai)), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Berakhot.8b.19 -- הא גופא קשיא: 'twice at night' -- so the span after dawn is night; then 'one of the day and one of the night' -- so it is day!
objection_against(din_baraita(korei_kodem_veachar_amud_hashachar, yotze_shel_yom_veshel_layla), obj_gufa_kashya_amud).
objection_kind(obj_gufa_kashya_amud, svara).
objection_by(obj_gufa_kashya_amud, stam_8b).
%   answered at Berakhot.8b.20: לא, לעולם ליליא הוא, והא דקרי ליה יום -- דאיכא אינשי דקיימי בההיא שעתא: it is night; it is called day only because some people are already up (= p_achar_amud_laila, p_karei_leih_yom)
objection_answered(obj_gufa_kashya_amud, a_leolam_leilya).
objection_answer_by(a_leolam_leilya, stam_8b).
% Berakhot.8b.23 -- הא גופא קשיא: 'twice by day' -- so the span before sunrise is day; then 'one of the day and one of the night' -- so it is night!
objection_against(din_baraita(korei_kodem_veachar_hanetz_hachama, yotze_shel_yom_veshel_layla), obj_gufa_kashya_hanetz).
objection_kind(obj_gufa_kashya_hanetz, svara).
objection_by(obj_gufa_kashya_hanetz, stam_8b).
%   answered at Berakhot.9a.1: לא, לעולם יממא הוא, והאי דקרו ליה ליליא -- דאיכא אינשי דגנו בההיא שעתא: it is day; it is called night only because some people are still asleep (= p_kodem_hanetz_yom, p_karu_leih_laila)
objection_answered(obj_gufa_kashya_hanetz, a_leolam_yemama).
objection_answer_by(a_leolam_yemama, stam_8b).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Berakhot.9a.4 -- דההוא זוגא דרבנן דאשתכור בהלולא דבריה דרבי יהושע בן לוי... אמר: כדאי הוא רבי שמעון לסמוך עליו בשעת הדחק -- the ruling was inferred from what he told the pair who slept past dawn (no `maaseh` support kind exists; kind svara)
support(mikhlala_itmar(memra_ribl_halakha_kerabbi_shimon), s_zuga_derabbanan).
support_kind(s_zuga_derabbanan, svara).
support_by(s_zuga_derabbanan, rav_yitzchak_bar_yosef).
support_source(s_zuga_derabbanan, p_kedai_r_shimon).
