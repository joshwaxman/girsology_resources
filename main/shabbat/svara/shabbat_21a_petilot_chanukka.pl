% Compiled from shabbat_21a_petilot_chanukka.svara.yaml by compile_svara.py
% sugya: shabbat_21a_petilot_chanukka  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(rav_huna, amora).
voice(rava, amora).
voice(rav_chisda, amora).
voice(r_zeira, amora).
voice(rav_matna, amora).
voice(rav, amora).
voice(r_yirmeya, amora).
voice(rabbanan, collective).
voice(r_yochanan, amora).
voice(abaye, amora).
voice(baraita_mitzvata, baraita).
voice(stam_21b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_asur_chanukka_chol).
gloss(p_asur_chanukka_chol, 'one may not light the Hanukkah lamp on a weekday with the wicks and oils forbidden on Shabbat').
locus(p_asur_chanukka_chol, 'Shabbat.21a.12').
content(p_asur_chanukka_chol, asur(hadlakat_ner_chanukka_bechol, petilot_ushmanim_sheamru_chachamim)).
prop(p_asur_chanukka_shabbat).
gloss(p_asur_chanukka_shabbat, 'one may not light the Hanukkah lamp on Shabbat with the wicks and oils forbidden on Shabbat').
locus(p_asur_chanukka_shabbat, 'Shabbat.21a.12').
content(p_asur_chanukka_shabbat, asur(hadlakat_ner_chanukka_beshabbat, petilot_ushmanim_sheamru_chachamim)).
prop(p_mutar_chanukka_chol).
gloss(p_mutar_chanukka_chol, 'one may light the Hanukkah lamp on a weekday with the wicks and oils forbidden on Shabbat').
locus(p_mutar_chanukka_chol, 'Shabbat.21a.12').
content(p_mutar_chanukka_chol, mutar(hadlakat_ner_chanukka_bechol, petilot_ushmanim_sheamru_chachamim)).
prop(p_mutar_chanukka_shabbat).
gloss(p_mutar_chanukka_shabbat, 'one may light the Hanukkah lamp on Shabbat with the wicks and oils forbidden on Shabbat').
locus(p_mutar_chanukka_shabbat, 'Shabbat.21b.1').
content(p_mutar_chanukka_shabbat, mutar(hadlakat_ner_chanukka_beshabbat, petilot_ushmanim_sheamru_chachamim)).
prop(p_kavta_zakuk).
gloss(p_kavta_zakuk, 'if [the Hanukkah lamp] went out, one must attend to it').
locus(p_kavta_zakuk, 'Shabbat.21a.12').
content(p_kavta_zakuk, din(kavta_ner_chanukka, zakuk_lah)).
prop(p_kavta_ein_zakuk).
gloss(p_kavta_ein_zakuk, 'if [the Hanukkah lamp] went out, one need not attend to it').
locus(p_kavta_ein_zakuk, 'Shabbat.21b.1').
content(p_kavta_ein_zakuk, din(kavta_ner_chanukka, ein_zakuk_lah)).
prop(p_mutar_leorah).
gloss(p_mutar_leorah, 'and one may make use of its light').
locus(p_mutar_leorah, 'Shabbat.21a.12').
content(p_mutar_leorah, mutar(hishtamshut_leorah, ner_chanukka)).
prop(p_asur_leorah).
gloss(p_asur_leorah, 'and one may not make use of its light').
locus(p_asur_leorah, 'Shabbat.21b.1').
content(p_asur_leorah, asur(hishtamshut_leorah, ner_chanukka)).
prop(p_abaye_i_zachai).
gloss(p_abaye_i_zachai, 'Abaye: had I merited, I would have learned this teaching from the start').
locus(p_abaye_i_zachai, 'Shabbat.21b.2').
prop(p_baraita_mitzvata).
gloss(p_baraita_mitzvata, 'its mitzva is from sunset until feet cease from the market').
locus(p_baraita_mitzvata, 'Shabbat.21b.3').
content(p_baraita_mitzvata, din_baraita(mitzvat_ner_chanukka, mishetishka_hachama_ad_shetichle_regel_min_hashuk)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% mutar: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.21a.12
commit(rav_huna, asur(hadlakat_ner_chanukka_bechol, petilot_ushmanim_sheamru_chachamim), assert, actual).
% Shabbat.21a.12
commit(rav_huna, asur(hadlakat_ner_chanukka_beshabbat, petilot_ushmanim_sheamru_chachamim), assert, actual).
% Shabbat.21a.12
commit(rav_chisda, mutar(hadlakat_ner_chanukka_bechol, petilot_ushmanim_sheamru_chachamim), assert, actual).
% Shabbat.21a.12
commit(rav_chisda, asur(hadlakat_ner_chanukka_beshabbat, petilot_ushmanim_sheamru_chachamim), assert, actual).
% Shabbat.21b.1 -- אמר רבי זירא אמר רב מתנה, ואמרי לה אמר רבי זירא אמר רב; R' Yirmeya's מאי טעמא דרב treats it as Rav's
commit(rav, mutar(hadlakat_ner_chanukka_bechol, petilot_ushmanim_sheamru_chachamim), assert, actual).
% Shabbat.21b.1
commit(rav, mutar(hadlakat_ner_chanukka_beshabbat, petilot_ushmanim_sheamru_chachamim), assert, actual).
% Shabbat.21b.2 -- כי אתא רבין אמרוה רבנן קמיה דאביי משמיה דרבי יוחנן, וקבלה (earlier, in R' Yirmeya's name: ולא קבלה)
commit(abaye, din(kavta_ner_chanukka, ein_zakuk_lah), assert, actual).
% Shabbat.21b.2 -- וקבלה
commit(abaye, asur(hishtamshut_leorah, ner_chanukka), assert, actual).
% Shabbat.21b.2
commit(abaye, p_abaye_i_zachai, assert, actual).
% Shabbat.21b.3
commit(baraita_mitzvata, din_baraita(mitzvat_ner_chanukka, mishetishka_hachama_ad_shetichle_regel_min_hashuk), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_petilot_chanukka, petilot_ushmanim_pesulim_bechanukka).
party(m_petilot_chanukka, rav_huna).
party(m_petilot_chanukka, rav_chisda).
party(m_petilot_chanukka, rav).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Shabbat.21a.12
commit(rava, holds(rav_huna, din(kavta_ner_chanukka, zakuk_lah)), assert, actual).
% Shabbat.21a.12
commit(rava, holds(rav_huna, mutar(hishtamshut_leorah, ner_chanukka)), assert, actual).
% Shabbat.21a.12
commit(stam_21b, holds(rav_chisda, din(kavta_ner_chanukka, ein_zakuk_lah)), assert, actual).
% Shabbat.21b.1
commit(stam_21b, holds(rav_chisda, mutar(hishtamshut_leorah, ner_chanukka)), assert, actual).
% Shabbat.21b.1
commit(r_zeira, holds(rav_matna, mutar(hadlakat_ner_chanukka_bechol, petilot_ushmanim_sheamru_chachamim)), assert, actual).
% Shabbat.21b.1
commit(r_zeira, holds(rav_matna, mutar(hadlakat_ner_chanukka_beshabbat, petilot_ushmanim_sheamru_chachamim)), assert, actual).
% Shabbat.21b.1
commit(r_zeira, holds(rav, mutar(hadlakat_ner_chanukka_bechol, petilot_ushmanim_sheamru_chachamim)), assert, actual).
% Shabbat.21b.1
commit(r_zeira, holds(rav, mutar(hadlakat_ner_chanukka_beshabbat, petilot_ushmanim_sheamru_chachamim)), assert, actual).
% Shabbat.21b.1
commit(r_yirmeya, holds(rav, din(kavta_ner_chanukka, ein_zakuk_lah)), assert, actual).
% Shabbat.21b.1
commit(r_yirmeya, holds(rav, asur(hishtamshut_leorah, ner_chanukka)), assert, actual).
% Shabbat.21b.2
commit(rabbanan, holds(r_yirmeya, din(kavta_ner_chanukka, ein_zakuk_lah)), assert, actual).
% Shabbat.21b.2
commit(rabbanan, holds(r_yirmeya, asur(hishtamshut_leorah, ner_chanukka)), assert, actual).
% Shabbat.21b.2
commit(rabbanan, holds(r_yochanan, din(kavta_ner_chanukka, ein_zakuk_lah)), assert, actual).
% Shabbat.21b.2
commit(rabbanan, holds(r_yochanan, asur(hishtamshut_leorah, ner_chanukka)), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Shabbat.21b.2 -- והא גמרה! -- but he did learn it
objection_against(p_abaye_i_zachai, obj_veha_gamra).
objection_kind(obj_veha_gamra, svara).
objection_by(obj_veha_gamra, stam_21b).
%   answered at Shabbat.21b.2: נפקא מינה לגירסא דינקותא -- the difference is for the learning of one's youth
objection_answered(obj_veha_gamra, ans_girsa_deyankuta).
objection_answer_by(ans_girsa_deyankuta, stam_21b).
% Shabbat.21b.3 -- וכבתה אין זקוק לה? ורמינהו: מצותה משתשקע החמה עד שתכלה רגל מן השוק -- מאי לאו, דאי כבתה הדר מדליק לה!
objection_against(din(kavta_ner_chanukka, ein_zakuk_lah), obj_rominhu_mitzvata).
objection_kind(obj_rominhu_mitzvata, tanya).
objection_by(obj_rominhu_mitzvata, stam_21b).
objection_source(obj_rominhu_mitzvata, p_baraita_mitzvata).
%   answered at Shabbat.21b.3: לא, דאי לא אדליק -- מדליק: if he has not yet lit, he may still light [until then]
objection_answered(obj_rominhu_mitzvata, ans_ii_lo_adlik).
objection_answer_by(ans_ii_lo_adlik, stam_21b).
%   answered at Shabbat.21b.3: ואי נמי לשיעורה -- alternatively, [the baraita gives] its measure
objection_answered(obj_rominhu_mitzvata, ans_leshiura).
objection_answer_by(ans_leshiura, stam_21b).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Shabbat.21a.12 -- מאי טעמא דרב הונא? קסבר כבתה זקוק לה
support(asur(hadlakat_ner_chanukka_bechol, petilot_ushmanim_sheamru_chachamim), s_huna_zakuk).
support_kind(s_huna_zakuk, svara).
support_by(s_huna_zakuk, rava).
support_source(s_huna_zakuk, p_kavta_zakuk).
% Shabbat.21a.12 -- ומותר להשתמש לאורה
support(asur(hadlakat_ner_chanukka_beshabbat, petilot_ushmanim_sheamru_chachamim), s_huna_mutar_leorah).
support_kind(s_huna_mutar_leorah, svara).
support_by(s_huna_mutar_leorah, rava).
support_source(s_huna_mutar_leorah, p_mutar_leorah).
% Shabbat.21b.1 -- קסבר: כבתה אין זקוק לה
support(mutar(hadlakat_ner_chanukka_bechol, petilot_ushmanim_sheamru_chachamim), s_chisda_ein_zakuk).
support_kind(s_chisda_ein_zakuk, svara).
support_by(s_chisda_ein_zakuk, stam_21b).
support_source(s_chisda_ein_zakuk, p_kavta_ein_zakuk).
% Shabbat.21b.1 -- ומותר להשתמש לאורה
support(asur(hadlakat_ner_chanukka_beshabbat, petilot_ushmanim_sheamru_chachamim), s_chisda_mutar_leorah).
support_kind(s_chisda_mutar_leorah, svara).
support_by(s_chisda_mutar_leorah, stam_21b).
support_source(s_chisda_mutar_leorah, p_mutar_leorah).
% Shabbat.21b.1 -- מאי טעמא דרב? קסבר כבתה אין זקוק לה
support(mutar(hadlakat_ner_chanukka_bechol, petilot_ushmanim_sheamru_chachamim), s_rav_ein_zakuk).
support_kind(s_rav_ein_zakuk, svara).
support_by(s_rav_ein_zakuk, r_yirmeya).
support_source(s_rav_ein_zakuk, p_kavta_ein_zakuk).
% Shabbat.21b.1 -- ואסור להשתמש לאורה
support(mutar(hadlakat_ner_chanukka_beshabbat, petilot_ushmanim_sheamru_chachamim), s_rav_asur_leorah).
support_kind(s_rav_asur_leorah, svara).
support_by(s_rav_asur_leorah, r_yirmeya).
support_source(s_rav_asur_leorah, p_asur_leorah).
