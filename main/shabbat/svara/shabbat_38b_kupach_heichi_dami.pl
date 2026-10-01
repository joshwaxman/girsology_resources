% Compiled from shabbat_38b_kupach_heichi_dami.svara.yaml by compile_svara.py
% sugya: shabbat_38b_kupach_heichi_dami  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_kupach, mishnah).
voice(rav_acha_breih_derava, amora).
voice(rav_ashi, amora).
voice(stam_38b, stam).
voice(r_yosei_bar_chanina, amora).
voice(abaye, amora).
voice(matnitin_kelim_kira, mishnah).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_kupach_talui_behasaka).
gloss(p_kupach_talui_behasaka, 'a kupach heated with straw or rakings is like a kira; with pomace or wood it is like a tanur').
locus(p_kupach_talui_behasaka, 'Shabbat.38b.5').
content(p_kupach_talui_behasaka, din_mishnah(kupach, kekirayim_bekash_ketanur_begefet)).
prop(p_hevel_kupach_mikira).
gloss(p_hevel_kupach_mikira, 'Rav Ashi: its [the kupach\'s] heat is greater than a kira\'s').
locus(p_hevel_kupach_mikira, 'Shabbat.38b.8').
content(p_hevel_kupach_mikira, gadol_mi(hevel_kupach, hevel_kira)).
prop(p_hevel_tanur_mikupach).
gloss(p_hevel_tanur_mikupach, 'Rav Ashi: and its heat is less than a tanur\'s').
locus(p_hevel_tanur_mikupach, 'Shabbat.38b.8').
content(p_hevel_tanur_mikupach, gadol_mi(hevel_tanur, hevel_kupach)).
prop(p_q_heichi_dami_kupach_kira).
gloss(p_q_heichi_dami_kupach_kira, 'what is a kupach, and what is a kira?').
locus(p_q_heichi_dami_kupach_kira, 'Shabbat.38b.9').
prop(p_kupach_defined).
gloss(p_kupach_defined, 'R\' Yosei bar Chanina: a kupach is a place for setting one pot').
locus(p_kupach_defined, 'Shabbat.38b.9').
content(p_kupach_defined, defined_as(kupach, mekom_shfitat_kedera_achat)).
prop(p_kira_defined).
gloss(p_kira_defined, 'R\' Yosei bar Chanina: a kira is a place for setting two pots').
locus(p_kira_defined, 'Shabbat.38b.9').
content(p_kira_defined, defined_as(kira, mekom_shfitat_shtei_kederot)).
prop(p_kira_leorkah_tehora).
gloss(p_kira_leorkah_tehora, 'a kira that was split lengthwise is pure').
locus(p_kira_leorkah_tehora, 'Shabbat.38b.9').
content(p_kira_leorkah_tehora, din_mishnah(kira_shenechleka_leorkah, tehora)).
prop(p_kira_lerochbah_temea).
gloss(p_kira_lerochbah_temea, '[split] widthwise -- impure').
locus(p_kira_lerochbah_temea, 'Shabbat.38b.9').
content(p_kira_lerochbah_temea, din_mishnah(kira_shenechleka_lerochbah, temea)).
prop(p_kupach_nechlak_tahor).
gloss(p_kupach_nechlak_tahor, 'a kupach, whether [split] lengthwise or widthwise, is pure').
locus(p_kupach_nechlak_tahor, 'Shabbat.38b.9').
content(p_kupach_nechlak_tahor, din_mishnah(kupach_shenechlak, tahor)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.38b.5
commit(matnitin_kupach, din_mishnah(kupach, kekirayim_bekash_ketanur_begefet), assert, actual).
% Shabbat.38b.8
commit(rav_ashi, gadol_mi(hevel_kupach, hevel_kira), assert, actual).
% Shabbat.38b.8
commit(rav_ashi, gadol_mi(hevel_tanur, hevel_kupach), assert, actual).
% Shabbat.38b.9
commit(stam_38b, p_q_heichi_dami_kupach_kira, query, actual).
% Shabbat.38b.9
commit(r_yosei_bar_chanina, defined_as(kupach, mekom_shfitat_kedera_achat), assert, actual).
% Shabbat.38b.9
commit(r_yosei_bar_chanina, defined_as(kira, mekom_shfitat_shtei_kederot), assert, actual).
% Shabbat.38b.9
commit(matnitin_kelim_kira, din_mishnah(kira_shenechleka_leorkah, tehora), assert, actual).
% Shabbat.38b.9
commit(matnitin_kelim_kira, din_mishnah(kira_shenechleka_lerochbah, temea), assert, actual).
% Shabbat.38b.9
commit(matnitin_kelim_kira, din_mishnah(kupach_shenechlak, tahor), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Shabbat.38b.8 -- האי כופח היכי דמי? אי ככירה דמי -- אפילו בגפת ובעצים נמי! אי כתנור דמי -- אפילו בקש ובגבבא נמי לא! -- if a kupach is like a kira it should be like one even with pomace and wood; if like a tanur, not even with straw and rakings
objection_against(din_mishnah(kupach, kekirayim_bekash_ketanur_begefet), obj_kupach_heichi_dami).
objection_kind(obj_kupach_heichi_dami, svara).
objection_by(obj_kupach_heichi_dami, rav_acha_breih_derava).
%   answered at Shabbat.38b.8: נפיש הבליה מדכירה וזוטר הבליה מדתנור -- its heat is more than a kira's and less than a tanur's (= p_hevel_kupach_mikira, p_hevel_tanur_mikupach)
objection_answered(obj_kupach_heichi_dami, ans_nefish_hevlei).
objection_answer_by(ans_nefish_hevlei, rav_ashi).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Shabbat.38b.9 -- אף אנן נמי תנינא: כירה שנחלקה לאורכה טהורה, לרחבה טמאה -- the kira's widthwise split stays impure
support(defined_as(kira, mekom_shfitat_shtei_kederot), s_tenina_kira_lerochbah).
support_kind(s_tenina_kira_lerochbah, mesaya).
support_by(s_tenina_kira_lerochbah, abaye).
support_source(s_tenina_kira_lerochbah, p_kira_lerochbah_temea).
% Shabbat.38b.9 -- אף אנן נמי תנינא: כופח בין לאורכו בין לרוחבו טהור -- the kupach is pure whichever way it is split
support(defined_as(kupach, mekom_shfitat_kedera_achat), s_tenina_kupach_tahor).
support_kind(s_tenina_kupach_tahor, mesaya).
support_by(s_tenina_kupach_tahor, abaye).
support_source(s_tenina_kupach_tahor, p_kupach_nechlak_tahor).
