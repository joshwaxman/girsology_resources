% Compiled from berakhot_53a_tinok_veavuka.svara.yaml by compile_svara.py
% sugya: berakhot_53a_tinok_veavuka  tractate: Berakhot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(baraita_tinok_veavuka, baraita).
voice(rav, amora).
voice(rav_yehuda, amora).
voice(stam_53a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_tinok_bodek_acharav).
gloss(p_tinok_bodek_acharav, 'one walking outside the city who saw a child with a torch in his hand checks after him').
locus(p_tinok_bodek_acharav, 'Berakhot.53a.11').
content(p_tinok_bodek_acharav, din_baraita(tinok_veavuka_beyado, bodek_acharav)).
prop(p_tinok_yisrael_mevarech).
gloss(p_tinok_yisrael_mevarech, 'if he is a Jew, he blesses').
locus(p_tinok_yisrael_mevarech, 'Berakhot.53a.11').
content(p_tinok_yisrael_mevarech, din_baraita(tinok_veavuka_yisrael, mevarchin_alav)).
prop(p_tinok_nochri_ein_mevarech).
gloss(p_tinok_nochri_ein_mevarech, 'if he is a gentile, he does not bless').
locus(p_tinok_nochri_ein_mevarech, 'Berakhot.53a.11').
content(p_tinok_nochri_ein_mevarech, din_baraita(tinok_veavuka_nochri, ein_mevarchin_alav)).
prop(p_okimta_samuch_lishkia).
gloss(p_okimta_samuch_lishkia, 'Rav: here we deal with [a time] close to sunset').
locus(p_okimta_samuch_lishkia, 'Berakhot.53a.13').
content(p_okimta_samuch_lishkia, okimta(baraita_tinok_veavuka, samuch_lishkiat_hachama)).
prop(p_gadol_vadai_nochri).
gloss(p_gadol_vadai_nochri, 'Rav: an adult -- the matter is evident that he is certainly a gentile').
locus(p_gadol_vadai_nochri, 'Berakhot.53a.13').
content(p_gadol_vadai_nochri, identifies(gadol_veavuka_samuch_lishkia, vadai_nochri)).
prop(p_tinok_eimar_yisrael).
gloss(p_tinok_eimar_yisrael, 'Rav: a child -- say he is a Jew, who happened to take [it]').
locus(p_tinok_eimar_yisrael, 'Berakhot.53a.13').
content(p_tinok_eimar_yisrael, identifies(tinok_veavuka_samuch_lishkia, efshar_yisrael)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Berakhot.53a.11
commit(baraita_tinok_veavuka, din_baraita(tinok_veavuka_beyado, bodek_acharav), assert, actual).
% Berakhot.53a.11
commit(baraita_tinok_veavuka, din_baraita(tinok_veavuka_yisrael, mevarchin_alav), assert, actual).
% Berakhot.53a.11
commit(baraita_tinok_veavuka, din_baraita(tinok_veavuka_nochri, ein_mevarchin_alav), assert, actual).
% Berakhot.53a.13
commit(rav, okimta(baraita_tinok_veavuka, samuch_lishkiat_hachama), assert, actual).
% Berakhot.53a.13
commit(rav, identifies(gadol_veavuka_samuch_lishkia, vadai_nochri), assert, actual).
% Berakhot.53a.13
commit(rav, identifies(tinok_veavuka_samuch_lishkia, efshar_yisrael), assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Berakhot.53a.13
commit(rav_yehuda, holds(rav, okimta(baraita_tinok_veavuka, samuch_lishkiat_hachama)), assert, actual).
% Berakhot.53a.13
commit(rav_yehuda, holds(rav, identifies(gadol_veavuka_samuch_lishkia, vadai_nochri)), assert, actual).
% Berakhot.53a.13
commit(rav_yehuda, holds(rav, identifies(tinok_veavuka_samuch_lishkia, efshar_yisrael)), assert, actual).

% --------------------------------------------------------------------
% L3: necessity challenges (informativeness, not truth -- report 018)
% --------------------------------------------------------------------
% Berakhot.53a.12 -- מאי איריא תינוק? אפילו גדול נמי! -- why does the baraita speak of a child? an adult too [would need checking]
necessity_challenge(din_baraita(tinok_veavuka_beyado, bodek_acharav), nec_mai_irya_tinok).
necessity_kind(nec_mai_irya_tinok, litnei).
necessity_by(nec_mai_irya_tinok, stam_53a).
%   answered at Berakhot.53a.13: הכא בסמוך לשקיעת החמה עסקינן: גדול מוכחא מילתא דודאי נכרי הוא, תינוק אימר ישראל הוא אקרי ונקיט -- close to sunset only a child needs checking
necessity_answered(nec_mai_irya_tinok, ans_samuch_lishkia).
necessity_answer_kind(ans_samuch_lishkia, lo_tzricha).
necessity_answer_by(ans_samuch_lishkia, rav).
necessity_teaches(ans_samuch_lishkia, okimta(baraita_tinok_veavuka, samuch_lishkiat_hachama)).
necessity_teaches(ans_samuch_lishkia, identifies(gadol_veavuka_samuch_lishkia, vadai_nochri)).
necessity_teaches(ans_samuch_lishkia, identifies(tinok_veavuka_samuch_lishkia, efshar_yisrael)).
