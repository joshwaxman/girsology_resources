% Compiled from shabbat_80a_kechol_ayin_achat.svara.yaml by compile_svara.py
% sugya: shabbat_80a_kechol_ayin_achat  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_78b, mishnah).
voice(stam_80a7, stam).
voice(rav_huna, amora).
voice(r_shimon_ben_elazar, tanna).
voice(hillel_breih_drabbi_shmuel_bar_nachmani, amora).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mishna_kechol).
gloss(p_mishna_kechol, 'the mishna: eye-paint -- enough to paint one eye').
locus(p_mishna_kechol, 'Shabbat.80a.7').
content(p_mishna_kechol, shiur(hotzaat_kechol, kedei_likhol_ayin_achat)).
prop(p_tzenuot_kochalot_ayin_achat).
gloss(p_tzenuot_kochalot_ayin_achat, 'Rav Huna: for modest women paint one eye').
locus(p_tzenuot_kochalot_ayin_achat, 'Shabbat.80a.7').
content(p_tzenuot_kochalot_ayin_achat, reason(shiur_hotzaat_kechol, tzenuot_kochalot_ayin_achat)).
prop(p_rsbe_kechol_lirefua).
gloss(p_rsbe_kechol_lirefua, 'R\' Shimon ben Elazar: eye-paint, if for healing -- enough to paint one eye').
locus(p_rsbe_kechol_lirefua, 'Shabbat.80a.7').
content(p_rsbe_kechol_lirefua, shiur(hotzaat_kechol_lirefua, kedei_likhol_ayin_achat)).
prop(p_rsbe_kechol_lekashet).
gloss(p_rsbe_kechol_lekashet, 'R\' Shimon ben Elazar: if for adornment -- two eyes').
locus(p_rsbe_kechol_lekashet, 'Shabbat.80a.7').
content(p_rsbe_kechol_lekashet, shiur(hotzaat_kechol_lekashet, kedei_likhol_shtei_einayim)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.80a.7 -- the mishna at 78b.2, cited as the lemma
commit(matnitin_78b, shiur(hotzaat_kechol, kedei_likhol_ayin_achat), assert, actual).
% Shabbat.80a.7
commit(rav_huna, reason(shiur_hotzaat_kechol, tzenuot_kochalot_ayin_achat), assert, actual).
% Shabbat.80a.7
commit(r_shimon_ben_elazar, shiur(hotzaat_kechol_lirefua, kedei_likhol_ayin_achat), assert, actual).
% Shabbat.80a.7
commit(r_shimon_ben_elazar, shiur(hotzaat_kechol_lekashet, kedei_likhol_shtei_einayim), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Shabbat.80a.7 -- עין אחת הא לא כחלי! -- [women] do not paint one eye
objection_against(shiur(hotzaat_kechol, kedei_likhol_ayin_achat), obj_ayin_achat_lo_kachali).
objection_kind(obj_ayin_achat_lo_kachali, svara).
objection_by(obj_ayin_achat_lo_kachali, stam_80a7).
%   answered at Shabbat.80a.7: שכן צנועות כוחלות עין אחת (= p_tzenuot_kochalot_ayin_achat)
objection_answered(obj_ayin_achat_lo_kachali, a_rav_huna_tzenuot).
objection_answer_by(a_rav_huna_tzenuot, rav_huna).
% Shabbat.80a.7 -- מיתיבי, רבי שמעון בן אלעזר אומר: ... אם לקשט -- בשתי עיניים -- for adornment the measure is two eyes
objection_against(reason(shiur_hotzaat_kechol, tzenuot_kochalot_ayin_achat), obj_meitivi_rsbe_lekashet).
objection_kind(obj_meitivi_rsbe_lekashet, meitivi).
objection_by(obj_meitivi_rsbe_lekashet, stam_80a7).
objection_source(obj_meitivi_rsbe_lekashet, p_rsbe_kechol_lekashet).
%   answered at Shabbat.80a.7: תרגמה הילל בריה דרבי שמואל בר נחמני: כי תניא ההיא בעירניות -- that baraita was taught of village women
objection_answered(obj_meitivi_rsbe_lekashet, a_hillel_ironiyot).
objection_answer_by(a_hillel_ironiyot, hillel_breih_drabbi_shmuel_bar_nachmani).
