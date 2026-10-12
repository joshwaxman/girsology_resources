% Compiled from bekhorot_12b_nechshedu_kohanim.svara.yaml by compile_svara.py
% sugya: bekhorot_12b_nechshedu_kohanim  tractate: Bekhorot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(baraita_12b14, baraita).
voice(rabba_bar_avuha, amora).
voice(rav_nachman, amora).
voice(stam_12b15, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_baraita_lo_yitnu_lakohen).
gloss(p_baraita_lo_yitnu_lakohen, 'an Israelite who had a firstborn donkey in his house, and the priest said to him \'give it to me and I will redeem it\' -- he may not give it to him unless he redeemed it in his presence').
locus(p_baraita_lo_yitnu_lakohen, 'Bekhorot.12b.14').
content(p_baraita_lo_yitnu_lakohen, asur(netinat_peter_chamor_lakohen_shelo_befanav)).
prop(p_nechshedu_kohanim_al_pitrei_chamorim).
gloss(p_nechshedu_kohanim_al_pitrei_chamorim, 'that is to say: priests are suspect regarding firstborn donkeys').
locus(p_nechshedu_kohanim_al_pitrei_chamorim, 'Bekhorot.12b.15').
content(p_nechshedu_kohanim_al_pitrei_chamorim, chashud_al(kohanim, pitrei_chamorim)).
prop(p_moreh_beh_heteira).
gloss(p_moreh_beh_heteira, 'it teaches us that [a priest, even without a presumption about him] permits himself in it').
locus(p_moreh_beh_heteira, 'Bekhorot.12b.15').
content(p_moreh_beh_heteira, chashud_al(kohen_stam, pitrei_chamorim)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Bekhorot.12b.14 -- out-of-span locus (rule 13): the baraita the זאת אומרת draws on
commit(baraita_12b14, asur(netinat_peter_chamor_lakohen_shelo_befanav), assert, actual).
% Bekhorot.12b.15 -- אמר רב נחמן אמר רבה בר אבוה
commit(rabba_bar_avuha, chashud_al(kohanim, pitrei_chamorim), assert, actual).
% Bekhorot.12b.15 -- the stam's construal of what the dictum teaches (קא משמע לן)
commit(stam_12b15, chashud_al(kohen_stam, pitrei_chamorim), assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Bekhorot.12b.15
commit(rav_nachman, holds(rabba_bar_avuha, chashud_al(kohanim, pitrei_chamorim)), assert, actual).

% --------------------------------------------------------------------
% L3: necessity challenges (informativeness, not truth -- report 018)
% --------------------------------------------------------------------
% Bekhorot.12b.15 -- פשיטא! -- the baraita already says he may not give it to the priest; what does the dictum add?
necessity_challenge(chashud_al(kohanim, pitrei_chamorim), nec_pshita_nechshedu).
necessity_kind(nec_pshita_nechshedu, pshita).
necessity_by(nec_pshita_nechshedu, stam_12b15).
%   answered at Bekhorot.12b.15: מהו דתימא: הני מילי היכא דמחזק לן דמיקרי, אבל בסתמא לא -- קא משמע לן דמורה בה היתירא: lest you say [the baraita] is only where we have a presumption that it happens, but not in an ordinary case -- it teaches that he permits himself in it
necessity_answered(nec_pshita_nechshedu, ans_kml_moreh_heteira).
necessity_answer_kind(ans_kml_moreh_heteira, kamashma_lan).
necessity_answer_by(ans_kml_moreh_heteira, stam_12b15).
necessity_teaches(ans_kml_moreh_heteira, chashud_al(kohen_stam, pitrei_chamorim)).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Bekhorot.12b.15 -- זאת אומרת -- from the baraita's 'he may not give it to him unless he redeemed it in his presence' it follows that priests are suspect regarding firstborn donkeys
support(chashud_al(kohanim, pitrei_chamorim), s_zot_omeret_nechshedu).
support_kind(s_zot_omeret_nechshedu, dika_nami).
support_by(s_zot_omeret_nechshedu, rabba_bar_avuha).
support_source(s_zot_omeret_nechshedu, p_baraita_lo_yitnu_lakohen).
