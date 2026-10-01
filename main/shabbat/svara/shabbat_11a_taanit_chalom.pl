% Compiled from shabbat_11a_taanit_chalom.svara.yaml by compile_svara.py
% sugya: shabbat_11a_taanit_chalom  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(rav, amora).
voice(rav_chama_bar_gurya, amora).
voice(rava_bar_machseya, amora).
voice(rav_chisda, amora).
voice(rav_yosef, amora).
voice(r_yehoshua_breih_derav_idi, amora).
voice(bei_rav_ashi, collective).
voice(rav_yehuda, amora).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_yafa_taanit_lachalom).
gloss(p_yafa_taanit_lachalom, 'a fast is good for a dream as fire is for chaff').
locus(p_yafa_taanit_lachalom, 'Shabbat.11a.6').
content(p_yafa_taanit_lachalom, tikkun(chalom, taanit)).
prop(p_bo_bayom_hachalom).
gloss(p_bo_bayom_hachalom, 'and on that [very] day').
locus(p_bo_bayom_hachalom, 'Shabbat.11a.6').
content(p_bo_bayom_hachalom, case_restriction(yafa_taanit_lachalom, yom_hachalom)).
prop(p_taanit_chalom_afilu_beshabbat).
gloss(p_taanit_chalom_afilu_beshabbat, 'even on Shabbat [one fasts for a dream]').
locus(p_taanit_chalom_afilu_beshabbat, 'Shabbat.11a.6').
content(p_taanit_chalom_afilu_beshabbat, mutar(taanit_chalom, shabbat)).
prop(p_yoshev_betaanit).
gloss(p_yoshev_betaanit, 'Rav Yehoshua breih deRav Idi: I am sitting in a fast').
locus(p_yoshev_betaanit, 'Shabbat.11a.7').
content(p_yoshev_betaanit, practice(r_yehoshua_breih_derav_idi, yeshiva_betaanit)).
prop(p_loveh_adam_taanito).
gloss(p_loveh_adam_taanito, 'Rav Yehuda: a person borrows his fast and repays [it]').
locus(p_loveh_adam_taanito, 'Shabbat.11a.7').
content(p_loveh_adam_taanito, mutar(halvaat_taanit_ufiraon, taanit)).
prop(p_taanit_chalom_hu).
gloss(p_taanit_chalom_hu, 'Rav Yehoshua breih deRav Idi: it is a dream fast').
locus(p_taanit_chalom_hu, 'Shabbat.11a.7').
content(p_taanit_chalom_hu, reason(yeshiva_betaanit, taanit_chalom)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.11a.6
commit(rav, tikkun(chalom, taanit), assert, actual).
% Shabbat.11a.6
commit(rav_chisda, case_restriction(yafa_taanit_lachalom, yom_hachalom), assert, actual).
% Shabbat.11a.6
commit(rav_yosef, mutar(taanit_chalom, shabbat), assert, actual).
% Shabbat.11a.7
commit(r_yehoshua_breih_derav_idi, practice(r_yehoshua_breih_derav_idi, yeshiva_betaanit), assert, actual).
% Shabbat.11a.7 -- cited by Rav Ashi's household: דאמר רב יהודה
commit(rav_yehuda, mutar(halvaat_taanit_ufiraon, taanit), assert, actual).
% Shabbat.11a.7
commit(r_yehoshua_breih_derav_idi, reason(yeshiva_betaanit, taanit_chalom), assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Shabbat.11a.6
commit(rav_chama_bar_gurya, holds(rav, tikkun(chalom, taanit)), assert, actual).
% Shabbat.11a.6
commit(rava_bar_machseya, holds(rav_chama_bar_gurya, tikkun(chalom, taanit)), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Shabbat.11a.7 -- (they had prepared a third-grown calf: לטעום מר מידי) ולא סבר לה מר להא דרב יהודה? דאמר רב יהודה: לוה אדם תעניתו ופורע -- does the master not hold Rav Yehuda's dictum, that a person borrows his fast and repays it? (kind svara: no ObjectionKind for an amoraic memra)
objection_against(practice(r_yehoshua_breih_derav_idi, yeshiva_betaanit), obj_loveh_adam_taanito).
objection_kind(obj_loveh_adam_taanito, svara).
objection_by(obj_loveh_adam_taanito, bei_rav_ashi).
objection_source(obj_loveh_adam_taanito, p_loveh_adam_taanito).
%   answered at Shabbat.11a.7: תענית חלום הוא -- it is a dream fast (= p_taanit_chalom_hu)
objection_answered(obj_loveh_adam_taanito, a_taanit_chalom_hu).
objection_answer_by(a_taanit_chalom_hu, r_yehoshua_breih_derav_idi).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Shabbat.11a.7 -- ואמר רבא בר מחסיא אמר רב חמא בר גוריא אמר רב: יפה תענית לחלום כאש לנעורת
support(reason(yeshiva_betaanit, taanit_chalom), s_yafa_taanit_lachalom).
support_kind(s_yafa_taanit_lachalom, svara).
support_by(s_yafa_taanit_lachalom, r_yehoshua_breih_derav_idi).
support_source(s_yafa_taanit_lachalom, p_yafa_taanit_lachalom).
% Shabbat.11a.7 -- ואמר רב חסדא: ובו ביום
support(reason(yeshiva_betaanit, taanit_chalom), s_bo_bayom_hachalom).
support_kind(s_bo_bayom_hachalom, svara).
support_by(s_bo_bayom_hachalom, r_yehoshua_breih_derav_idi).
support_source(s_bo_bayom_hachalom, p_bo_bayom_hachalom).
% Shabbat.11a.7 -- ואמר רב יוסף: אפילו בשבת
support(reason(yeshiva_betaanit, taanit_chalom), s_afilu_beshabbat).
support_kind(s_afilu_beshabbat, svara).
support_by(s_afilu_beshabbat, r_yehoshua_breih_derav_idi).
support_source(s_afilu_beshabbat, p_taanit_chalom_afilu_beshabbat).
