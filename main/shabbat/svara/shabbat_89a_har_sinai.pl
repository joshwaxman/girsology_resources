% Compiled from shabbat_89a_har_sinai.svara.yaml by compile_svara.py
% sugya: shabbat_89a_har_sinai  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(hahu_merabanan_89a, unknown).
voice(rav_kahana, amora).
voice(rav_chisda, amora).
voice(rabba_bar_rav_huna, amora).
voice(r_yosei_bar_chanina, amora).
voice(r_abbahu, amora).
voice(stam_89a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_sinai_nissim).
gloss(p_sinai_nissim, 'Rav Kahana: [Sinai is] a mountain on which miracles were done for Israel').
locus(p_sinai_nissim, 'Shabbat.89a.7').
content(p_sinai_nissim, reason(shem_har_sinai, naasu_bo_nissim_leyisrael)).
prop(p_sinai_siman).
gloss(p_sinai_siman, 'Rav Kahana, revising: a mountain that became a good sign for Israel').
locus(p_sinai_siman, 'Shabbat.89a.7').
content(p_sinai_siman, reason(shem_har_sinai, naasa_siman_tov_leyisrael)).
prop(p_sinai_sina).
gloss(p_sinai_sina, 'Rav Chisda and Rabba son of Rav Huna: what is Har Sinai? a mountain on which hatred (sin\'a) descended upon the nations of the world').
locus(p_sinai_sina, 'Shabbat.89a.7').
content(p_sinai_sina, reason(shem_har_sinai, yarda_sina_leumot_haolam)).
prop(p_shem_tzin).
gloss(p_shem_tzin, 'R\' Yosei b\'R\' Chanina: it has five names -- Midbar Tzin, for Israel were commanded (nitztavu) on it').
locus(p_shem_tzin, 'Shabbat.89a.7').
content(p_shem_tzin, reason(shem_midbar_tzin, nitztavu_yisrael_alav)).
prop(p_shem_kadesh).
gloss(p_shem_kadesh, 'Midbar Kadesh, for Israel were sanctified (nitkadshu) on it').
locus(p_shem_kadesh, 'Shabbat.89a.7').
content(p_shem_kadesh, reason(shem_midbar_kadesh, nitkadshu_yisrael_alav)).
prop(p_shem_kedemot).
gloss(p_shem_kedemot, 'Midbar Kedemot, for a primordial thing (keduma) was given on it').
locus(p_shem_kedemot, 'Shabbat.89a.7').
content(p_shem_kedemot, reason(shem_midbar_kedemot, nitna_keduma_alav)).
prop(p_shem_paran).
gloss(p_shem_paran, 'Midbar Paran, for Israel were fruitful (paru) and multiplied on it').
locus(p_shem_paran, 'Shabbat.89b.1').
content(p_shem_paran, reason(shem_midbar_paran, paru_veravu_yisrael_alav)).
prop(p_shem_midbar_sinai).
gloss(p_shem_midbar_sinai, 'Midbar Sinai, for hatred (sin\'a) descended upon the nations of the world on it').
locus(p_shem_midbar_sinai, 'Shabbat.89b.1').
content(p_shem_midbar_sinai, reason(shem_midbar_sinai, yarda_sina_leumot_haolam)).
prop(p_shmo_chorev).
gloss(p_shmo_chorev, 'R\' Yosei b\'R\' Chanina: and what is its name? Horeb is its name').
locus(p_shmo_chorev, 'Shabbat.89b.1').
content(p_shmo_chorev, shmo(har_matan_torah, chorev)).
prop(p_shmo_har_sinai).
gloss(p_shmo_har_sinai, 'R\' Abbahu: Har Sinai is its name').
locus(p_shmo_har_sinai, 'Shabbat.89b.1').
content(p_shmo_har_sinai, shmo(har_matan_torah, har_sinai)).
prop(p_shem_chorev).
gloss(p_shem_chorev, 'R\' Abbahu: and why is it called Har Horeb? for destruction (churba) descended upon the nations of the world on it').
locus(p_shem_chorev, 'Shabbat.89b.1').
content(p_shem_chorev, reason(shem_har_chorev, yarda_churba_leumot_haolam)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% shmo: functional in its leading argument(s) -- 1 conflicting pair(s) among this sugya's props
% p_shmo_chorev vs p_shmo_har_sinai
incompatible_content(shmo(har_matan_torah, chorev), shmo(har_matan_torah, har_sinai)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.89a.7
commit(rav_kahana, reason(shem_har_sinai, naasu_bo_nissim_leyisrael), assert, actual).
% Shabbat.89a.7 -- אלא -- he abandons it after הר ניסאי מיבעי ליה
commit(rav_kahana, reason(shem_har_sinai, naasu_bo_nissim_leyisrael), retract, actual).
% Shabbat.89a.7
commit(rav_kahana, reason(shem_har_sinai, naasa_siman_tov_leyisrael), assert, actual).
% Shabbat.89a.7 -- דאמרי תרוייהו
commit(rav_chisda, reason(shem_har_sinai, yarda_sina_leumot_haolam), assert, actual).
% Shabbat.89a.7 -- דאמרי תרוייהו
commit(rabba_bar_rav_huna, reason(shem_har_sinai, yarda_sina_leumot_haolam), assert, actual).
% Shabbat.89a.7
commit(r_yosei_bar_chanina, reason(shem_midbar_tzin, nitztavu_yisrael_alav), assert, actual).
% Shabbat.89a.7
commit(r_yosei_bar_chanina, reason(shem_midbar_kadesh, nitkadshu_yisrael_alav), assert, actual).
% Shabbat.89a.7
commit(r_yosei_bar_chanina, reason(shem_midbar_kedemot, nitna_keduma_alav), assert, actual).
% Shabbat.89b.1
commit(r_yosei_bar_chanina, reason(shem_midbar_paran, paru_veravu_yisrael_alav), assert, actual).
% Shabbat.89b.1
commit(r_yosei_bar_chanina, reason(shem_midbar_sinai, yarda_sina_leumot_haolam), assert, actual).
% Shabbat.89b.1 -- ומה שמו? -- continues his exposition, no new speaker
commit(r_yosei_bar_chanina, shmo(har_matan_torah, chorev), assert, actual).
% Shabbat.89b.1
commit(r_abbahu, shmo(har_matan_torah, har_sinai), assert, actual).
% Shabbat.89b.1
commit(r_abbahu, reason(shem_har_chorev, yarda_churba_leumot_haolam), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_shem_har_matan_torah, shem_har_matan_torah).
party(m_shem_har_matan_torah, r_yosei_bar_chanina).
party(m_shem_har_matan_torah, r_abbahu).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Shabbat.89a.7
commit(rav_kahana, holds(rav_chisda, reason(shem_har_sinai, yarda_sina_leumot_haolam)), assert, actual).
% Shabbat.89a.7
commit(rav_kahana, holds(rabba_bar_rav_huna, reason(shem_har_sinai, yarda_sina_leumot_haolam)), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Shabbat.89a.7 -- הר ניסאי מיבעי ליה! -- if it were named for miracles it would be called Har Nisai
objection_against(reason(shem_har_sinai, naasu_bo_nissim_leyisrael), obj_har_nisai).
objection_kind(obj_har_nisai, svara).
objection_by(obj_har_nisai, hahu_merabanan_89a).
% Shabbat.89a.7 -- הר סימנאי מיבעי ליה! -- if it were named for a sign it would be called Har Simanai
objection_against(reason(shem_har_sinai, naasa_siman_tov_leyisrael), obj_har_simanai).
objection_kind(obj_har_simanai, svara).
objection_by(obj_har_simanai, hahu_merabanan_89a).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Shabbat.89a.7 -- והיינו דאמר רבי יוסי ברבי חנינא: ... מדבר סיני שירדה שנאה לאומות העולם עליו
support(reason(shem_har_sinai, yarda_sina_leumot_haolam), s_hainu_r_yosei).
support_kind(s_hainu_r_yosei, svara).
support_by(s_hainu_r_yosei, stam_89a).
support_source(s_hainu_r_yosei, p_shem_midbar_sinai).
