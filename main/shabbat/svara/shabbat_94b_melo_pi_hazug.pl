% Compiled from shabbat_94b_melo_pi_hazug.svara.yaml by compile_svara.py
% sugya: shabbat_94b_melo_pi_hazug  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(baraita_melo_pi_hazug, baraita).
voice(rav_yehuda, amora).
voice(stam_94b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_notel_melo_pi_hazug_chayav).
gloss(p_notel_melo_pi_hazug_chayav, 'it was taught: one who removes [hair] a scissors\' mouthful is liable').
locus(p_notel_melo_pi_hazug_chayav, 'Shabbat.94b.8').
content(p_notel_melo_pi_hazug_chayav, chayav(notel_melo_pi_hazug_searot, chatat)).
prop(p_rav_yehuda_pi_hazug_shtayim).
gloss(p_rav_yehuda_pi_hazug_shtayim, 'and how much is a scissors\' mouthful? Rav Yehuda: two [hairs]').
locus(p_rav_yehuda_pi_hazug_shtayim, 'Shabbat.94b.8').
content(p_rav_yehuda_pi_hazug_shtayim, shiur(melo_pi_hazug, shtei_searot)).
prop(p_lekorcha_shtayim).
gloss(p_lekorcha_shtayim, 'but it was taught: and for baldness [over the dead], two').
locus(p_lekorcha_shtayim, 'Shabbat.94b.8').
content(p_lekorcha_shtayim, shiur(korcha, shtei_searot)).
prop(p_vechen_lekorcha_shtayim).
gloss(p_vechen_lekorcha_shtayim, 'say [the baraita reads]: and SO for baldness, two').
locus(p_vechen_lekorcha_shtayim, 'Shabbat.94b.8').
content(p_vechen_lekorcha_shtayim, same_shiur(melo_pi_hazug, korcha)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.94b.8
commit(baraita_melo_pi_hazug, chayav(notel_melo_pi_hazug_searot, chatat), assert, actual).
% Shabbat.94b.8 -- answers the stam's וכמה מלא פי הזוג
commit(rav_yehuda, shiur(melo_pi_hazug, shtei_searot), assert, actual).
% Shabbat.94b.8 -- cited by the stam with והתניא
commit(baraita_melo_pi_hazug, shiur(korcha, shtei_searot), assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Shabbat.94b.8
commit(stam_94b, holds(baraita_melo_pi_hazug, same_shiur(melo_pi_hazug, korcha)), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Shabbat.94b.8 -- והתניא: ולקרחה שתים! -- the baraita gives two for baldness
objection_against(shiur(melo_pi_hazug, shtei_searot), obj_lekorcha_shtayim).
objection_kind(obj_lekorcha_shtayim, tanya).
objection_by(obj_lekorcha_shtayim, stam_94b).
objection_source(obj_lekorcha_shtayim, p_lekorcha_shtayim).
%   answered at Shabbat.94b.8: אימא: וכן לקרחה שתים -- say: and so for baldness, two (= p_vechen_lekorcha_shtayim)
objection_answered(obj_lekorcha_shtayim, ans_vechen_lekorcha).
objection_answer_by(ans_vechen_lekorcha, stam_94b).
