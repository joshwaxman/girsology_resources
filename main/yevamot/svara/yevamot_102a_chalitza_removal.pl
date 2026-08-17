% Compiled from yevamot_102a_chalitza_removal.svara.yaml by compile_svara.py
% sugya: yevamot_102a_chalitza_removal  tractate: Yevamot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(baraita_chalitza, baraita).
voice(stam_yevamot_chalitza, stam).
voice(r_yannai, amora).
voice(rav, amora).
voice(lishna_kamma_102b, unknown).
voice(ika_damri_102b, unknown).
voice(rav_kahana, amora).
voice(shmuel, amora).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_rav_rov_akev_matir).
gloss(p_rav_rov_akev_matir, 'Rav: removing most of the heel releases the yevama to the public').
locus(p_rav_rov_akev_matir, 'Yevamot.102a.15').
content(p_rav_rov_akev_matir, requires(chalitza, shemitat_naal)).
prop(p_rov_haregel_kasher).
gloss(p_rov_haregel_kasher, 'if she removes most of the foot from the shoe, the halitza is valid').
locus(p_rov_haregel_kasher, 'Yevamot.102a.17').
prop(p_rov_haregel_hainu_akev).
gloss(p_rov_haregel_hainu_akev, 'in this rule \'most of the foot\' means most of the heel, which bears the leg\'s weight').
locus(p_rov_haregel_hainu_akev, 'Yevamot.102a.18').
prop(p_yannai_both_acts).
gloss(p_yannai_both_acts, 'R. Yannai: she must both untie and remove the shoe').
locus(p_yannai_both_acts, 'Yevamot.102a.19').
prop(p_rav_no_concern_even_seen).
gloss(p_rav_no_concern_even_seen, 'first version of Rav: even if removal was seen, do not suspect that both intended halitza').
locus(p_rav_no_concern_even_seen, 'Yevamot.102b.2').
prop(p_rav_unintended_disqualifies_brothers).
gloss(p_rav_unintended_disqualifies_brothers, 'second version: observed removal without joint intent can disqualify her from the brothers, though it cannot permit her to strangers').
locus(p_rav_unintended_disqualifies_brothers, 'Yevamot.102b.3').
prop(p_yachalitz_strengthens).
gloss(p_yachalitz_strengthens, 'the root ח-ל-ץ can mean strengthening, as in \'He shall strengthen your bones\'').
locus(p_yachalitz_strengthens, 'Yevamot.102b.12').
prop(p_chalitza_means_removal).
gloss(p_chalitza_means_removal, 'in Deuteronomy\'s halitza formula, the verb means removal rather than tightening').
locus(p_chalitza_means_removal, 'Yevamot.102b.13').

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Yevamot.102a.15
commit(rav, requires(chalitza, shemitat_naal), assert, actual).
% Yevamot.102a.17
commit(baraita_chalitza, p_rov_haregel_kasher, assert, actual).
% Yevamot.102a.18
commit(stam_yevamot_chalitza, p_rov_haregel_hainu_akev, assert, actual).
% Yevamot.102a.19
commit(r_yannai, p_yannai_both_acts, assert, actual).
% Yevamot.102b.12
commit(stam_yevamot_chalitza, p_yachalitz_strengthens, assert, actual).
% Yevamot.102b.13
commit(shmuel, p_chalitza_means_removal, assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Yevamot.102b.2
commit(lishna_kamma_102b, holds(rav, p_rav_no_concern_even_seen), assert, actual).
% Yevamot.102b.3
commit(ika_damri_102b, holds(rav, p_rav_unintended_disqualifies_brothers), assert, actual).

% --------------------------------------------------------------------
% questions and recorded verdicts (teiku is a POSITIVE fact)
% --------------------------------------------------------------------
question(q_tear_or_burn).
verdict(q_tear_or_burn, teiku).
question(q_two_shoes).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Yevamot.102a.16 -- the baraita seems to require removal of most of the whole foot, against Rav's most-of-the-heel rule
objection_against(requires(chalitza, shemitat_naal), obj_rov_akev).
objection_kind(obj_rov_akev, meitivi).
objection_by(obj_rov_akev, stam_yevamot_chalitza).
objection_source(obj_rov_akev, p_rov_haregel_kasher).
%   answered at Yevamot.102a.18: the two expressions denote the same effective part: the heel
objection_answered(obj_rov_akev, a_hainu_akev).
objection_answer_by(a_hainu_akev, stam_yevamot_chalitza).
% Yevamot.102b.12 -- the same root elsewhere means strengthening, so why must Deuteronomy mean removal?
objection_against(p_chalitza_means_removal, obj_chalitza_might_mean_strengthen).
objection_kind(obj_chalitza_might_mean_strengthen, svara).
objection_by(obj_chalitza_might_mean_strengthen, rav_kahana).
objection_source(obj_chalitza_might_mean_strengthen, p_yachalitz_strengthens).
%   answered at Yevamot.102b.13: the phrase me'al raglo, rather than beraglo or beme'al raglo, fixes the contextual meaning as removal
objection_answered(obj_chalitza_might_mean_strengthen, a_meal_raglo_requires_removal).
objection_answer_by(a_meal_raglo_requires_removal, shmuel).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Yevamot.102a.19 -- מסייע ליה לרבי ינאי -- the baraita requires her to perform the effective removal
support(p_yannai_both_acts, s_baraita_yannai).
support_kind(s_baraita_yannai, mesaya).
support_by(s_baraita_yannai, stam_yevamot_chalitza).
support_source(s_baraita_yannai, p_rov_haregel_kasher).
