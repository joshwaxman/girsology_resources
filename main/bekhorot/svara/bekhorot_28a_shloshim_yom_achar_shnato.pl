% Compiled from bekhorot_28a_shloshim_yom_achar_shnato.svara.yaml by compile_svara.py
% sugya: bekhorot_28a_shloshim_yom_achar_shnato  tractate: Bekhorot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(mishnah_ad_kama, mishnah).
voice(stam_28a, stam).
voice(baraita_bizman_haze, baraita).
voice(baraita_mashlimin, baraita).
voice(r_elazar, amora).
voice(ika_damri_28a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mum_betoch_shnato).
gloss(p_mum_betoch_shnato, 'the mishna: a blemish arose within its year -- he may keep it the whole twelve months').
locus(p_mum_betoch_shnato, 'Bekhorot.26b.9').
content(p_mum_betoch_shnato, mutar(kiyum_bechor_kol_shnei_asar_chodesh)).
prop(p_leachar_shnei_asar_chodesh).
gloss(p_leachar_shnei_asar_chodesh, 'the mishna: after twelve months -- he may keep it only thirty days').
locus(p_leachar_shnei_asar_chodesh, 'Bekhorot.26b.9').
content(p_leachar_shnei_asar_chodesh, din(kiyum_bechor_leachar_shnato, shloshim_yom)).
prop(p_ibaya_af_shloshim).
gloss(p_ibaya_af_shloshim, 'reading (a): a blemish within its year -- twelve months, and after its year thirty more as well').
locus(p_ibaya_af_shloshim, 'Bekhorot.28a.5').
content(p_ibaya_af_shloshim, reading_of(mishnat_kiyum_bechor, betoch_shnato_af_shloshim_achar_shnato)).
prop(p_ibaya_vetu_la).
gloss(p_ibaya_vetu_la, 'reading (b): a blemish within its year -- twelve months and no more; only a blemish after its year gets thirty days').
locus(p_ibaya_vetu_la, 'Bekhorot.28a.5').
content(p_ibaya_vetu_la, reading_of(mishnat_kiyum_bechor, betoch_shnato_vetu_la)).
prop(p_bzh_shtayim_veshalosh).
gloss(p_bzh_shtayim_veshalosh, 'a firstborn nowadays, until it has [a blemish] fit to show a sage, may be kept two or three years').
locus(p_bzh_shtayim_veshalosh, 'Bekhorot.28a.6').
content(p_bzh_shtayim_veshalosh, mutar(kiyum_bechor_bizman_haze_kodem_mum_shtayim_veshalosh_shanim)).
prop(p_bzh_betoch_shnato).
gloss(p_bzh_betoch_shnato, 'once it has, if the blemish arose within its year, he may keep it the whole twelve months').
locus(p_bzh_betoch_shnato, 'Bekhorot.28a.6').
content(p_bzh_betoch_shnato, mutar(kiyum_bechor_kol_shnei_asar_chodesh)).
prop(p_bzh_achar_shnato_lo).
gloss(p_bzh_achar_shnato_lo, 'after its year he may not keep it even one day, even one hour').
locus(p_bzh_achar_shnato_lo, 'Bekhorot.28a.7').
content(p_bzh_achar_shnato_lo, asur(kiyum_bechor_achar_shnato_meikar_hadin)).
prop(p_bzh_shloshim_hashavat_aveida).
gloss(p_bzh_shloshim_hashavat_aveida, 'but for the sake of returning a lost thing to the owners, they said: he may keep it thirty days').
locus(p_bzh_shloshim_hashavat_aveida, 'Bekhorot.28a.7').
content(p_bzh_shloshim_hashavat_aveida, reason(kiyum_bechor_shloshim_yom, hashavat_aveida_labealim)).
prop(p_baraita_mashlimin).
gloss(p_baraita_mashlimin, 'a blemish arose fifteen days [before the end of] its year -- one completes for it fifteen days after its year').
locus(p_baraita_mashlimin, 'Bekhorot.28a.9').
content(p_baraita_mashlimin, din(mum_chamisha_asar_yom_betoch_shnato, mashlimin_chamisha_asar_yom_achar_shnato)).
prop(p_shm_hashlama).
gloss(p_shm_hashlama, 'the stam\'s conclusion: a blemish within the year, near its end, gets its shortfall [of thirty days] completed after the year').
locus(p_shm_hashlama, 'Bekhorot.28a.9').
content(p_shm_hashlama, din(bechor_shenolad_bo_mum_betoch_shnato, hashlamat_shloshim_achar_shnato)).
prop(p_elazar_mishaat_mum).
gloss(p_elazar_mishaat_mum, 'R\' Elazar (version 1): one gives it thirty days from the time the blemish arose').
locus(p_elazar_mishaat_mum, 'Bekhorot.28a.9').
content(p_elazar_mishaat_mum, din(kiyum_bechor_shenolad_bo_mum, shloshim_yom_mishaat_hamum)).
prop(p_elazar_achar_shnato).
gloss(p_elazar_achar_shnato, 'R\' Elazar (version 2): a firstborn blemished within its year is given thirty days after its year').
locus(p_elazar_achar_shnato, 'Bekhorot.28a.10').
content(p_elazar_achar_shnato, din(bechor_shenolad_bo_mum_betoch_shnato, shloshim_yom_achar_shnato)).
prop(p_elazar_chashuvin_shana).
gloss(p_elazar_chashuvin_shana, 'R\' Elazar (version 2): \'year by year\' (Devarim 15:20) -- which days count as a year? thirty days').
locus(p_elazar_chashuvin_shana, 'Bekhorot.28a.10').
content(p_elazar_chashuvin_shana, reading_of(tochlenu_shana_beshana, shloshim_yom_chashuvin_shana)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Bekhorot.26b.9
commit(mishnah_ad_kama, mutar(kiyum_bechor_kol_shnei_asar_chodesh), assert, actual).
% Bekhorot.26b.9
commit(mishnah_ad_kama, din(kiyum_bechor_leachar_shnato, shloshim_yom), assert, actual).
% Bekhorot.28a.5 -- איבעיא להו: היכי קאמר
commit(stam_28a, reading_of(mishnat_kiyum_bechor, betoch_shnato_af_shloshim_achar_shnato), query, actual).
% Bekhorot.28a.5 -- או דלמא
commit(stam_28a, reading_of(mishnat_kiyum_bechor, betoch_shnato_vetu_la), query, actual).
% Bekhorot.28a.6
commit(baraita_bizman_haze, mutar(kiyum_bechor_bizman_haze_kodem_mum_shtayim_veshalosh_shanim), assert, actual).
% Bekhorot.28a.6
commit(baraita_bizman_haze, mutar(kiyum_bechor_kol_shnei_asar_chodesh), assert, actual).
% Bekhorot.28a.7
commit(baraita_bizman_haze, asur(kiyum_bechor_achar_shnato_meikar_hadin), assert, actual).
% Bekhorot.28a.7
commit(baraita_bizman_haze, reason(kiyum_bechor_shloshim_yom, hashavat_aveida_labealim), assert, actual).
% Bekhorot.28a.9
commit(baraita_mashlimin, din(mum_chamisha_asar_yom_betoch_shnato, mashlimin_chamisha_asar_yom_achar_shnato), assert, actual).
% Bekhorot.28a.9
commit(stam_28a, din(bechor_shenolad_bo_mum_betoch_shnato, hashlamat_shloshim_achar_shnato), assert, actual).
% Bekhorot.28a.9 -- דאמר רבי אלעזר -- the first version, cited by the stam
commit(r_elazar, din(kiyum_bechor_shenolad_bo_mum, shloshim_yom_mishaat_hamum), assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Bekhorot.28a.10
commit(ika_damri_28a, holds(r_elazar, din(bechor_shenolad_bo_mum_betoch_shnato, shloshim_yom_achar_shnato)), assert, actual).
% Bekhorot.28a.10
commit(ika_damri_28a, holds(r_elazar, reading_of(tochlenu_shana_beshana, shloshim_yom_chashuvin_shana)), assert, actual).

% --------------------------------------------------------------------
% L3: redactorial verdicts on an attack (teyuvta / kashya)
% --------------------------------------------------------------------
% Bekhorot.28a.11 -- מיתיבי: נולד לו מום בחמשה עשר יום בתוך שנתו משלימין לו חמשה עשר יום אחר שנתו -- השלמה אין, מיהבא לא! תיובתא דרבי אלעזר, תיובתא
challenge(ch_teyuvta_r_elazar, teyuvta, din(bechor_shenolad_bo_mum_betoch_shnato, shloshim_yom_achar_shnato)).
challenge_by(ch_teyuvta_r_elazar, stam_28a).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Bekhorot.28a.6 -- תא שמע, דתניא: ... אבל מפני השבת אבידה לבעלים אמרו רשאי לקיימו שלשים יום -- thirty days are granted beyond the year
support(reading_of(mishnat_kiyum_bechor, betoch_shnato_af_shloshim_achar_shnato), s_tashema_bizman_haze).
support_kind(s_tashema_bizman_haze, ta_shema).
support_by(s_tashema_bizman_haze, stam_28a).
support_source(s_tashema_bizman_haze, p_bzh_shloshim_hashavat_aveida).
%   deflected at Bekhorot.28a.8: ועדיין תיבעי לי: שלשים יום אחר שנתו, או דלמא קודם שנתו? -- the baraita's thirty days may be for a blemish arising after the year, so the question stands
support_deflected(s_tashema_bizman_haze, defl_adayin_tiba).
deflection_by(defl_adayin_tiba, stam_28a).
% Bekhorot.28a.9 -- תא שמע: נולד לו מום בחמשה עשר יום בתוך שנתו משלימין לו חמשה עשר יום אחר שנתו. שמע מינה
support(din(bechor_shenolad_bo_mum_betoch_shnato, hashlamat_shloshim_achar_shnato), s_tashema_mashlimin).
support_kind(s_tashema_mashlimin, ta_shema).
support_by(s_tashema_mashlimin, stam_28a).
support_source(s_tashema_mashlimin, p_baraita_mashlimin).
% Bekhorot.28a.9 -- מסייע לרבי אלעזר -- fifteen plus fifteen is thirty days from the blemish
support(din(kiyum_bechor_shenolad_bo_mum, shloshim_yom_mishaat_hamum), s_mesaya_r_elazar).
support_kind(s_mesaya_r_elazar, mesaya).
support_by(s_mesaya_r_elazar, stam_28a).
support_source(s_mesaya_r_elazar, p_baraita_mashlimin).
