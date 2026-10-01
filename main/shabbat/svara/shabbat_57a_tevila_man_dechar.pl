% Compiled from shabbat_57a_tevila_man_dechar.svara.yaml by compile_svara.py
% sugya: shabbat_57a_tevila_man_dechar  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_57a, mishnah).
voice(rav_nachman_bar_yitzchak, amora).
voice(rabba_bar_avuh, amora).
voice(rav_kahana, amora).
voice(rav, amora).
voice(rav_huna_brei_derav_yehoshua, amora).
voice(lishna_kamma_57a, stam).
voice(ika_damri_57a, stam).
voice(tanna_kamma_mikvaot, mishnah).
voice(r_yehuda, tanna).
voice(rav_huna, amora).
voice(rav_yosef, amora).
voice(abaye, amora).
voice(baraita_banot_yotzot, baraita).
voice(ravina, amora).
voice(stam_57a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_isha_chutei_tzemer).
gloss(p_isha_chutei_tzemer, 'the mishna: a woman may not go out with strings of wool').
locus(p_isha_chutei_tzemer, 'Shabbat.57a.2').
content(p_isha_chutei_tzemer, asur(yetzia_bechutei_tzemer, isha)).
prop(p_isha_chutei_pishtan).
gloss(p_isha_chutei_pishtan, 'the mishna: nor with strings of flax').
locus(p_isha_chutei_pishtan, 'Shabbat.57a.2').
content(p_isha_chutei_pishtan, asur(yetzia_bechutei_pishtan, isha)).
prop(p_lo_titbol_ad_shetrapem).
gloss(p_lo_titbol_ad_shetrapem, 'the mishna: and she may not immerse with them until she loosens them').
locus(p_lo_titbol_ad_shetrapem, 'Shabbat.57a.2').
content(p_lo_titbol_ad_shetrapem, asur(tevila_bahen_kodem_shetrapem, isha)).
prop(p_ma_taam_kaamar).
gloss(p_ma_taam_kaamar, 'Rabba bar Avuh: the immersion clause is saying \'what is the reason\' [for the prohibition on going out]').
locus(p_ma_taam_kaamar, 'Shabbat.57a.7').
content(p_ma_taam_kaamar, reading_of(matnitin_lo_titbol_bahen, ma_taam_kaamar)).
prop(p_shema_tishrem).
gloss(p_shema_tishrem, 'why may a woman not go out with wool or flax strings? because the Sages said that on a weekday she may not immerse with them until she loosens them; so on Shabbat she may not go out with them, lest a mitzva immersion befall her and she untie them and come to carry them four cubits in the public domain').
locus(p_shema_tishrem, 'Shabbat.57a.7').
content(p_shema_tishrem, reason(issur_yetzia_bechutei_tzemer_ufishtan, gzeira_shema_tishrem_vetaavirem)).
prop(p_q_tichei_chalilata).
gloss(p_q_tichei_chalilata, 'Rav Kahana to Rav: hollow chains (tichei chalilata) -- what [is the law]?').
locus(p_q_tichei_chalilata, 'Shabbat.57a.8').
content(p_q_tichei_chalilata, din_q(tichei_chalilata)).
prop(p_tichei_chalilata_arig).
gloss(p_tichei_chalilata_arig, 'Rav: you are speaking of a woven thing?').
locus(p_tichei_chalilata_arig, 'Shabbat.57a.8').
content(p_tichei_chalilata_arig, defined_as(tichei_chalilata, arig)).
prop(p_arig_lo_gazru).
gloss(p_arig_lo_gazru, 'anything woven, they did not decree [against]').
locus(p_arig_lo_gazru, 'Shabbat.57a.8').
content(p_arig_lo_gazru, din(arig, lo_gazru)).
prop(p_achvotai_lo_kapdan).
gloss(p_achvotai_lo_kapdan, 'Rav Huna b. R\' Yehoshua: I saw that my sisters are not particular about them').
locus(p_achvotai_lo_kapdan, 'Shabbat.57a.9').
content(p_achvotai_lo_kapdan, practice(achvot_rav_huna_brei_derav_yehoshua, lo_kapdan_al_tichei_chalilata)).
prop(p_nafka_mina_tenifan).
gloss(p_nafka_mina_tenifan, 'what is between this version and that version? between them are dirty ones').
locus(p_nafka_mina_tenifan, 'Shabbat.57a.11').
content(p_nafka_mina_tenifan, nafka_mina(trei_lishnei_rav_huna_brei_derav_yehoshua, tichei_chalilata_tenifan)).
prop(p_tenifan_arig).
gloss(p_tenifan_arig, 'on the version that said \'anything woven they did not decree\', these [dirty ones] too are woven').
locus(p_tenifan_arig, 'Shabbat.57a.11').
content(p_tenifan_arig, din(tichei_chalilata_tenifan, lo_gazru)).
prop(p_tenifan_kapda).
gloss(p_tenifan_kapda, 'on the version that you said is because of being particular -- since they are dirty, she is particular about them').
locus(p_tenifan_kapda, 'Shabbat.57a.11').
content(p_tenifan_kapda, din(tichei_chalilata_tenifan, makpida_aleihen)).
prop(p_mk_tzemer_chotzetz).
gloss(p_mk_tzemer_chotzetz, 'the Mikvaot mishna: these interpose in a person -- strings of wool').
locus(p_mk_tzemer_chotzetz, 'Shabbat.57a.12').
content(p_mk_tzemer_chotzetz, din(chutei_tzemer, chotzetz)).
prop(p_mk_pishtan_chotzetz).
gloss(p_mk_pishtan_chotzetz, '...and strings of flax').
locus(p_mk_pishtan_chotzetz, 'Shabbat.57a.12').
content(p_mk_pishtan_chotzetz, din(chutei_pishtan, chotzetz)).
prop(p_mk_retzuot_chotzetz).
gloss(p_mk_retzuot_chotzetz, '...and the straps on girls\' heads').
locus(p_mk_retzuot_chotzetz, 'Shabbat.57a.12').
content(p_mk_retzuot_chotzetz, din(retzuot_sheberashei_habanot, chotzetz)).
prop(p_ry_tzemer_ein_chotzetz).
gloss(p_ry_tzemer_ein_chotzetz, 'R\' Yehuda: [strings] of wool do not interpose').
locus(p_ry_tzemer_ein_chotzetz, 'Shabbat.57a.12').
content(p_ry_tzemer_ein_chotzetz, din(chutei_tzemer, ein_chotzetz)).
prop(p_ry_sear_ein_chotzetz).
gloss(p_ry_sear_ein_chotzetz, 'R\' Yehuda: [strings] of hair do not interpose').
locus(p_ry_sear_ein_chotzetz, 'Shabbat.57a.12').
content(p_ry_sear_ein_chotzetz, din(chutei_sear, ein_chotzetz)).
prop(p_ry_mayim_baim).
gloss(p_ry_mayim_baim, 'R\' Yehuda: because the water enters them').
locus(p_ry_mayim_baim, 'Shabbat.57a.12').
content(p_ry_mayim_baim, reason(ein_chatzitzat_tzemer_vesear, hamayim_baim_bahen)).
prop(p_rav_huna_berashei_habanot).
gloss(p_rav_huna_berashei_habanot, 'Rav Huna: and all of these we learned of [strings on] girls\' heads').
locus(p_rav_huna_berashei_habanot, 'Shabbat.57a.12').
content(p_rav_huna_berashei_habanot, okimta(mishnat_elu_chotzetzin_baadam, berashei_habanot)).
prop(p_ein_isha_chonekt).
gloss(p_ein_isha_chonekt, 'Rav Yosef: this is Rav Huna\'s reason -- because a woman does not strangle herself').
locus(p_ein_isha_chonekt, 'Shabbat.57a.15').
content(p_ein_isha_chonekt, reason(chatzitza_rak_berashei_habanot, ein_isha_chonekt_atzmah)).
prop(p_baraita_chutin_beozneihen).
gloss(p_baraita_chutin_beozneihen, 'the baraita: girls may go out with the strings in their ears').
locus(p_baraita_chutin_beozneihen, 'Shabbat.57a.16').
content(p_baraita_chutin_beozneihen, mutar(yetzia_bechutin_sheboozneihen, banot)).
prop(p_baraita_lo_bachavakin).
gloss(p_baraita_lo_bachavakin, 'the baraita: but not with the chavakin at their necks').
locus(p_baraita_lo_bachavakin, 'Shabbat.57a.16').
content(p_baraita_lo_bachavakin, asur(yetzia_bachavakin_shebetzavreihen, banot)).
prop(p_ravina_katla).
gloss(p_ravina_katla, 'Ravina: here [the baraita] deals with a katla, with which a woman does strangle herself').
locus(p_ravina_katla, 'Shabbat.57b.1').
content(p_ravina_katla, okimta(baraitat_chavakin, katla)).
prop(p_katla_nicha_lah).
gloss(p_katla_nicha_lah, 'Ravina: for it pleases her to look fleshy').
locus(p_katla_nicha_lah, 'Shabbat.57b.1').
content(p_katla_nicha_lah, reason(chenikat_katla, nicha_lah_shetera_kevaalat_basar)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% asur: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.57a.2
commit(matnitin_57a, asur(yetzia_bechutei_tzemer, isha), assert, actual).
% Shabbat.57a.2
commit(matnitin_57a, asur(yetzia_bechutei_pishtan, isha), assert, actual).
% Shabbat.57a.2
commit(matnitin_57a, asur(tevila_bahen_kodem_shetrapem, isha), assert, actual).
% Shabbat.57a.7
commit(rabba_bar_avuh, reading_of(matnitin_lo_titbol_bahen, ma_taam_kaamar), assert, actual).
% Shabbat.57a.7
commit(rabba_bar_avuh, reason(issur_yetzia_bechutei_tzemer_ufishtan, gzeira_shema_tishrem_vetaavirem), assert, actual).
% Shabbat.57a.8 -- בעא מיניה רב כהנא מרב
commit(rav_kahana, din_q(tichei_chalilata), query, actual).
% Shabbat.57a.8
commit(rav, defined_as(tichei_chalilata, arig), assert, actual).
% Shabbat.57a.8
commit(rav, din(arig, lo_gazru), assert, actual).
% Shabbat.57a.11
commit(stam_57a, nafka_mina(trei_lishnei_rav_huna_brei_derav_yehoshua, tichei_chalilata_tenifan), assert, actual).
% Shabbat.57a.11
commit(stam_57a, din(tichei_chalilata_tenifan, lo_gazru), assert, aliba(lishna_kamma_57a)).
% Shabbat.57a.11
commit(stam_57a, din(tichei_chalilata_tenifan, makpida_aleihen), assert, aliba(ika_damri_57a)).
% Shabbat.57a.12
commit(tanna_kamma_mikvaot, din(chutei_tzemer, chotzetz), assert, actual).
% Shabbat.57a.12
commit(tanna_kamma_mikvaot, din(chutei_pishtan, chotzetz), assert, actual).
% Shabbat.57a.12
commit(tanna_kamma_mikvaot, din(retzuot_sheberashei_habanot, chotzetz), assert, actual).
% Shabbat.57a.12
commit(r_yehuda, din(chutei_tzemer, ein_chotzetz), assert, actual).
% Shabbat.57a.12
commit(r_yehuda, din(chutei_sear, ein_chotzetz), assert, actual).
% Shabbat.57a.12
commit(r_yehuda, reason(ein_chatzitzat_tzemer_vesear, hamayim_baim_bahen), assert, actual).
% Shabbat.57a.12
commit(rav_huna, okimta(mishnat_elu_chotzetzin_baadam, berashei_habanot), assert, actual).
% Shabbat.57a.15
commit(rav_yosef, reason(chatzitza_rak_berashei_habanot, ein_isha_chonekt_atzmah), assert, actual).
% Shabbat.57a.16
commit(baraita_banot_yotzot, mutar(yetzia_bechutin_sheboozneihen, banot), assert, actual).
% Shabbat.57a.16
commit(baraita_banot_yotzot, asur(yetzia_bachavakin_shebetzavreihen, banot), assert, actual).
% Shabbat.57b.1
commit(ravina, okimta(baraitat_chavakin, katla), assert, actual).
% Shabbat.57b.1
commit(ravina, reason(chenikat_katla, nicha_lah_shetera_kevaalat_basar), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_chatzitzat_chutei_tzemer, chatzitzat_chutei_tzemer).
party(m_chatzitzat_chutei_tzemer, tanna_kamma_mikvaot).
party(m_chatzitzat_chutei_tzemer, r_yehuda).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Shabbat.57a.7
commit(rav_nachman_bar_yitzchak, holds(rabba_bar_avuh, reading_of(matnitin_lo_titbol_bahen, ma_taam_kaamar)), assert, actual).
% Shabbat.57a.7
commit(rav_nachman_bar_yitzchak, holds(rabba_bar_avuh, reason(issur_yetzia_bechutei_tzemer_ufishtan, gzeira_shema_tishrem_vetaavirem)), assert, actual).
% Shabbat.57a.8
commit(lishna_kamma_57a, holds(rav_huna_brei_derav_yehoshua, din(arig, lo_gazru)), assert, actual).
% Shabbat.57a.9
commit(ika_damri_57a, holds(rav_huna_brei_derav_yehoshua, practice(achvot_rav_huna_brei_derav_yehoshua, lo_kapdan_al_tichei_chalilata)), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Shabbat.57a.6 -- טבילה מאן דכר שמה? -- the mishna is about going out on Shabbat; who mentioned immersion?
objection_against(asur(tevila_bahen_kodem_shetrapem, isha), obj_tevila_man_dechar).
objection_kind(obj_tevila_man_dechar, svara).
objection_by(obj_tevila_man_dechar, stam_57a).
%   answered at Shabbat.57a.7: מה טעם קאמר: the immersion clause gives the reason she may not go out with them (= p_ma_taam_kaamar, p_shema_tishrem)
objection_answered(obj_tevila_man_dechar, a_ma_taam_kaamar).
objection_answer_by(a_ma_taam_kaamar, rabba_bar_avuh).
% Shabbat.57a.13 -- מתקיף לה רב יוסף: למעוטי מאי? אילימא למעוטי דצואר -- ודמאי? אילימא דצמר: השתא רך על גבי קשה חוצץ, רך על גבי רך מיבעיא? ואלא דחוטי פשתן: השתא קשה על גבי קשה חוצץ, קשה על גבי רך מיבעיא? -- what would 'on girls' heads' exclude? the neck? but if wool or flax interposes on the (harder) hair, all the more on the (soft) neck
objection_against(okimta(mishnat_elu_chotzetzin_baadam, berashei_habanot), obj_lemaotei_mai).
objection_kind(obj_lemaotei_mai, svara).
objection_by(obj_lemaotei_mai, rav_yosef).
%   answered at Shabbat.57a.15: אלא אמר רב יוסף, היינו טעמא דרב הונא: לפי שאין אשה חונקת את עצמה (= p_ein_isha_chonekt)
objection_answered(obj_lemaotei_mai, a_ein_isha_chonekt).
objection_answer_by(a_ein_isha_chonekt, rav_yosef).
% Shabbat.57a.16 -- איתיביה אביי: הבנות יוצאות בחוטין שבאזניהן אבל לא בחבקין שבצואריהן; ואי אמרת אין אשה חונקת עצמה, חבקין שבצואריהן אמאי לא?
objection_against(reason(chatzitza_rak_berashei_habanot, ein_isha_chonekt_atzmah), obj_abaye_chavakin).
objection_kind(obj_abaye_chavakin, meitivi).
objection_by(obj_abaye_chavakin, abaye).
objection_source(obj_abaye_chavakin, p_baraita_lo_bachavakin).
%   answered at Shabbat.57b.1: הכא בקטלא עסקינן, דאשה חונקת את עצמה, דניחא לה שתראה כבעלת בשר (= p_ravina_katla, p_katla_nicha_lah)
objection_answered(obj_abaye_chavakin, a_ravina_katla).
objection_answer_by(a_ravina_katla, ravina).
