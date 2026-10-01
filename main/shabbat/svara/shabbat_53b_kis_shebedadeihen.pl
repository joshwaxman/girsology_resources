% Compiled from shabbat_53b_kis_shebedadeihen.svara.yaml by compile_svara.py
% sugya: shabbat_53b_kis_shebedadeihen  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(baraita_lo_yetze_hasus, baraita).
voice(baraita_izim_yotzot_bekis, baraita).
voice(rav_yehuda, amora).
voice(rav_yosef, amora).
voice(matnitin_zecharim_levuvin, mishnah).
voice(r_yosei, tanna).
voice(r_yehuda, tanna).
voice(baraita_izim_antiochia, baraita).
voice(stam_53b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_lo_izim_bekis).
gloss(p_lo_izim_bekis, 'the baraita: nor [may] goats [go out] with the pouch on their udders').
locus(p_lo_izim_bekis, 'Shabbat.53b.12').
content(p_lo_izim_bekis, asur(yetzia_bakis_shebedadeihen, izim)).
prop(p_lo_zav_bekiso).
gloss(p_lo_zav_bekiso, 'the baraita: the zav may not go out with his pouch').
locus(p_lo_zav_bekiso, 'Shabbat.53b.12').
content(p_lo_zav_bekiso, asur(zav_yotze_bekiso, shabbat)).
prop(p_izim_yotzot_bekis).
gloss(p_izim_yotzot_bekis, 'the other baraita: goats go out with the pouch on their udders').
locus(p_izim_yotzot_bekis, 'Shabbat.53b.12').
content(p_izim_yotzot_bekis, mutar(yetzia_bakis_shebedadeihen, izim)).
prop(p_rav_yehuda_mihadak).
gloss(p_rav_yehuda_mihadak, 'Rav Yehuda: this [permitting baraita] is where it is tightened').
locus(p_rav_yehuda_mihadak, 'Shabbat.53b.13').
content(p_rav_yehuda_mihadak, okimta(baraita_izim_yotzot_bekis, kis_mihadak)).
prop(p_rav_yehuda_lo_mihadak).
gloss(p_rav_yehuda_lo_mihadak, 'Rav Yehuda: that [forbidding baraita] is where it is not tightened').
locus(p_rav_yehuda_lo_mihadak, 'Shabbat.53b.13').
content(p_rav_yehuda_lo_mihadak, okimta(baraita_lo_yetze_hasus, kis_lo_mihadak)).
prop(p_rav_yosef_tannaei_hi).
gloss(p_rav_yosef_tannaei_hi, 'Rav Yosef: have you taken the tannaim from the world? it is a tannaitic dispute').
locus(p_rav_yosef_tannaei_hi, 'Shabbat.53b.14').
content(p_rav_yosef_tannaei_hi, machloket_be(matnitin_izim_tzerurot, yetzia_bakis_shebedadeihen)).
prop(p_izim_yotzot_tzerurot).
gloss(p_izim_yotzot_tzerurot, 'the mishna: the goats go out tied').
locus(p_izim_yotzot_tzerurot, 'Shabbat.53b.14').
content(p_izim_yotzot_tzerurot, mutar(yetzia_tzerurot, izim)).
prop(p_r_yosei_oser).
gloss(p_r_yosei_oser, 'R\' Yosei forbids in all of them except the ewes that are kevunot').
locus(p_r_yosei_oser, 'Shabbat.53b.14').
content(p_r_yosei_oser, asur(yetzia_tzerurot, izim)).
prop(p_r_yehuda_leyabesh).
gloss(p_r_yehuda_leyabesh, 'R\' Yehuda: goats go out tied to dry [them]').
locus(p_r_yehuda_leyabesh, 'Shabbat.53b.14').
content(p_r_yehuda_leyabesh, mutar(yetzia_tzerurot_leyabesh, izim)).
prop(p_r_yehuda_lo_lechalev).
gloss(p_r_yehuda_lo_lechalev, 'R\' Yehuda: but not for milk').
locus(p_r_yehuda_lo_lechalev, 'Shabbat.53b.14').
content(p_r_yehuda_lo_lechalev, asur(yetzia_tzerurot_lechalev, izim)).
prop(p_permitting_kerabbi_yehuda).
gloss(p_permitting_kerabbi_yehuda, 'both are R\' Yehuda -- [the permitting baraita]').
locus(p_permitting_kerabbi_yehuda, 'Shabbat.53b.15').
content(p_permitting_kerabbi_yehuda, follows_view_of(baraita_izim_yotzot_bekis, r_yehuda)).
prop(p_forbidding_kerabbi_yehuda).
gloss(p_forbidding_kerabbi_yehuda, 'both are R\' Yehuda -- [the forbidding baraita]').
locus(p_forbidding_kerabbi_yehuda, 'Shabbat.53b.15').
content(p_forbidding_kerabbi_yehuda, follows_view_of(baraita_lo_yetze_hasus, r_yehuda)).
prop(p_okimta_leyabesh).
gloss(p_okimta_leyabesh, 'here [the permitting baraita] -- to dry').
locus(p_okimta_leyabesh, 'Shabbat.53b.15').
content(p_okimta_leyabesh, okimta(baraita_izim_yotzot_bekis, leyabesh)).
prop(p_okimta_lechalev).
gloss(p_okimta_lechalev, 'there [the forbidding baraita] -- for milk').
locus(p_okimta_lechalev, 'Shabbat.53b.15').
content(p_okimta_lechalev, okimta(baraita_lo_yetze_hasus, lechalev)).
prop(p_izim_antiochia).
gloss(p_izim_antiochia, 'an incident with the goats of Antioch whose udders were large, and they made them pouches so that their udders would not be scratched').
locus(p_izim_antiochia, 'Shabbat.53b.16').
content(p_izim_antiochia, purpose(kis_shebedadei_izim, shelo_yisartu_dadeihen)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% okimta: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.53b.12 -- stated at 53a.12; cited by אמר מר
commit(baraita_lo_yetze_hasus, asur(yetzia_bakis_shebedadeihen, izim), assert, actual).
% Shabbat.53b.12
commit(baraita_lo_yetze_hasus, asur(zav_yotze_bekiso, shabbat), assert, actual).
% Shabbat.53b.12
commit(baraita_izim_yotzot_bekis, mutar(yetzia_bakis_shebedadeihen, izim), assert, actual).
% Shabbat.53b.13
commit(rav_yehuda, okimta(baraita_izim_yotzot_bekis, kis_mihadak), assert, actual).
% Shabbat.53b.13
commit(rav_yehuda, okimta(baraita_lo_yetze_hasus, kis_lo_mihadak), assert, actual).
% Shabbat.53b.14
commit(rav_yosef, machloket_be(matnitin_izim_tzerurot, yetzia_bakis_shebedadeihen), assert, actual).
% Shabbat.53b.14 -- דתנן -- quoted by Rav Yosef
commit(matnitin_zecharim_levuvin, mutar(yetzia_tzerurot, izim), assert, actual).
% Shabbat.53b.14
commit(r_yosei, asur(yetzia_tzerurot, izim), assert, actual).
% Shabbat.53b.14
commit(r_yehuda, mutar(yetzia_tzerurot_leyabesh, izim), assert, actual).
% Shabbat.53b.14
commit(r_yehuda, asur(yetzia_tzerurot_lechalev, izim), assert, actual).
% Shabbat.53b.15
commit(stam_53b, follows_view_of(baraita_izim_yotzot_bekis, r_yehuda), assert, actual).
% Shabbat.53b.15
commit(stam_53b, follows_view_of(baraita_lo_yetze_hasus, r_yehuda), assert, actual).
% Shabbat.53b.15
commit(stam_53b, okimta(baraita_izim_yotzot_bekis, leyabesh), assert, actual).
% Shabbat.53b.15
commit(stam_53b, okimta(baraita_lo_yetze_hasus, lechalev), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_izim_tzerurot, yetzia_tzerurot).
party(m_izim_tzerurot, matnitin_zecharim_levuvin).
party(m_izim_tzerurot, r_yosei).
party(m_izim_tzerurot, r_yehuda).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Shabbat.53b.16
commit(baraita_izim_antiochia, holds(r_yehuda, purpose(kis_shebedadei_izim, shelo_yisartu_dadeihen)), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Shabbat.53b.12 -- והתניא: יוצאות עזים בכיס שבדדיהן! -- a baraita permits what this one forbids
objection_against(asur(yetzia_bakis_shebedadeihen, izim), obj_tanya_izim_yotzot).
objection_kind(obj_tanya_izim_yotzot, tanya).
objection_by(obj_tanya_izim_yotzot, stam_53b).
objection_source(obj_tanya_izim_yotzot, p_izim_yotzot_bekis).
%   answered at Shabbat.53b.13: לא קשיא: הא דמיהדק, הא דלא מיהדק (= p_rav_yehuda_mihadak, p_rav_yehuda_lo_mihadak)
objection_answered(obj_tanya_izim_yotzot, ans_rav_yehuda_mihadak).
objection_answer_by(ans_rav_yehuda_mihadak, rav_yehuda).
%   answered at Shabbat.53b.14: תנאי שקלת מעלמא? תנאי היא, דתנן... (= p_rav_yosef_tannaei_hi)
objection_answered(obj_tanya_izim_yotzot, ans_rav_yosef_tannaei).
objection_answer_by(ans_rav_yosef_tannaei, rav_yosef).
%   answered at Shabbat.53b.15: ואיבעית אימא: הא והא רבי יהודה, ולא קשיא -- כאן ליבש, כאן ליחלב (= p_okimta_leyabesh, p_okimta_lechalev)
objection_answered(obj_tanya_izim_yotzot, ans_ibait_eima_leyabesh).
objection_answer_by(ans_ibait_eima_leyabesh, stam_53b).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Shabbat.53b.14 -- דתנן: העזים יוצאות צרורות; רבי יוסי אוסר בכולן...; רבי יהודה אומר: ליבש אבל לא ליחלב -- the tannaim dispute it
support(machloket_be(matnitin_izim_tzerurot, yetzia_bakis_shebedadeihen), s_ditnan_izim_tzerurot).
support_kind(s_ditnan_izim_tzerurot, tanya_kevatei).
support_by(s_ditnan_izim_tzerurot, rav_yosef).
support_source(s_ditnan_izim_tzerurot, p_r_yosei_oser).
