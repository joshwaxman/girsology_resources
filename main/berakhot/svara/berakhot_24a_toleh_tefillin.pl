% Compiled from berakhot_24a_toleh_tefillin.svara.yaml by compile_svara.py
% sugya: berakhot_24a_toleh_tefillin  tractate: Berakhot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(r_chanina, amora).
voice(baraita_toleh_tefillin, baraita).
voice(doreshei_chamurot, collective).
voice(stam_24a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_rebbi_tala_tefillin).
gloss(p_rebbi_tala_tefillin, 'R\' Chanina: I saw Rebbi hang his tefillin').
locus(p_rebbi_tala_tefillin, 'Berakhot.24a.18').
content(p_rebbi_tala_tefillin, practice(rabbi, toleh_tefillin)).
prop(p_toleh_yitalu_chayav).
gloss(p_toleh_yitalu_chayav, 'the baraita: one who hangs his tefillin -- his life will hang [in doubt]').
locus(p_toleh_yitalu_chayav, 'Berakhot.24a.18').
content(p_toleh_yitalu_chayav, onesh(toleh_tefillin, yitalu_lo_chayav)).
prop(p_vehayu_chayecha_teluim).
gloss(p_vehayu_chayecha_teluim, 'the דורשי חמורות: \'and your life shall hang before you\' (Deut 28:66) -- this is one who hangs his tefillin').
locus(p_vehayu_chayecha_teluim, 'Berakhot.24a.19').
content(p_vehayu_chayecha_teluim, source_of(toleh_tefillin_yitalu_chayav, vehayu_chayecha_teluim)).
prop(p_tefillin_tzrichin_hanacha).
gloss(p_tefillin_tzrichin_hanacha, 'you might have said: [tefillin] require setting down, like a Torah scroll').
locus(p_tefillin_tzrichin_hanacha, 'Berakhot.24a.22').
content(p_tefillin_tzrichin_hanacha, requires(tefillin, hanacha_kesefer_torah)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Berakhot.24a.18
commit(r_chanina, practice(rabbi, toleh_tefillin), assert, actual).
% Berakhot.24a.18
commit(baraita_toleh_tefillin, onesh(toleh_tefillin, yitalu_lo_chayav), assert, actual).
% Berakhot.24a.22
commit(stam_24a, requires(tefillin, hanacha_kesefer_torah), entertain, hyp(h_tefillin_hanacha)).

% --------------------------------------------------------------------
% L3: hypotheses and their discharge (reductio)
% --------------------------------------------------------------------
hypothesis(h_tefillin_hanacha, p_tefillin_tzrichin_hanacha).
% Berakhot.24a.22
hypothesis_verdict(h_tefillin_hanacha, reductio).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Berakhot.24a.19
commit(baraita_toleh_tefillin, holds(doreshei_chamurot, source_of(toleh_tefillin_yitalu_chayav, vehayu_chayecha_teluim)), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Berakhot.24a.18 -- מיתיבי: התולה תפיליו יתלו לו חייו -- how could Rebbi hang his tefillin?
objection_against(practice(rabbi, toleh_tefillin), obj_meitivi_toleh_tefillin).
objection_kind(obj_meitivi_toleh_tefillin, meitivi).
objection_by(obj_meitivi_toleh_tefillin, stam_24a).
objection_source(obj_meitivi_toleh_tefillin, p_toleh_yitalu_chayav).
%   answered at Berakhot.24a.20: לא קשיא: הא ברצועה, הא בקציצה -- this [the baraita] by the strap, that [Rebbi] by the box
objection_answered(obj_meitivi_toleh_tefillin, ans_retzua_ketzitza).
objection_answer_by(ans_retzua_ketzitza, stam_24a).
%   answered at Berakhot.24a.21: ואיבעית אימא: לא שנא רצועה ולא שנא קציצה -- אסור; וכי תלה רבי, בכיסתא תלה -- both are forbidden, and Rebbi hung them in their bag
objection_answered(obj_meitivi_toleh_tefillin, ans_bekista).
objection_answer_by(ans_bekista, stam_24a).

% --------------------------------------------------------------------
% L3: necessity challenges (informativeness, not truth -- report 018)
% --------------------------------------------------------------------
% Berakhot.24a.22 -- אי הכי מאי למימרא? -- if [Rebbi hung them in their bag, per the 24a.21 answer], what is there to report?
necessity_challenge(practice(rabbi, toleh_tefillin), nec_mai_lemeimra_tala).
necessity_kind(nec_mai_lemeimra_tala, pshita).
necessity_by(nec_mai_lemeimra_tala, stam_24a).
%   answered at Berakhot.24a.22: מהו דתימא תיבעי הנחה כספר תורה -- קא משמע לן: the report teaches that tefillin need not be set down as a Torah scroll is
necessity_answered(nec_mai_lemeimra_tala, ans_tala_kamashma_lan).
necessity_answer_kind(ans_tala_kamashma_lan, kamashma_lan).
necessity_answer_by(ans_tala_kamashma_lan, stam_24a).
