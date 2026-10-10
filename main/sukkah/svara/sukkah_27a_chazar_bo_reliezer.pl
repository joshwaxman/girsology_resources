% Compiled from sukkah_27a_chazar_bo_reliezer.svara.yaml by compile_svara.py
% sugya: sukkah_27a_chazar_bo_reliezer  tractate: Sukkah
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(r_eliezer, tanna).
voice(r_ami, amora).
voice(beira, amora).
voice(stam_27a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_eliezer_arba_esre_seudot).
gloss(p_eliezer_arba_esre_seudot, 'R\' Eliezer: a person is obligated to eat fourteen meals in the sukkah, one by day and one by night').
locus(p_eliezer_arba_esre_seudot, 'Sukkah.27a.3').
content(p_eliezer_arba_esre_seudot, minyan_seudot(achila_basukkah, arba_esre)).
prop(p_eliezer_yashlim).
gloss(p_eliezer_yashlim, 'R\' Eliezer: one who did not eat on the night of the first festival day makes it up on the night of the last festival day of the Festival').
locus(p_eliezer_yashlim, 'Sukkah.27a.4').
content(p_eliezer_yashlim, din(lo_achal_leil_yom_tov_rishon, yashlim_leil_yom_tov_acharon)).
prop(p_ami_chazar_bo).
gloss(p_ami_chazar_bo, 'R\' Ami: R\' Eliezer retracted [his statement of fourteen meals]').
locus(p_ami_chazar_bo, 'Sukkah.27a.10').
content(p_ami_chazar_bo, retracted_from(r_eliezer, din_arba_esre_seudot)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Sukkah.27a.3
commit(r_eliezer, minyan_seudot(achila_basukkah, arba_esre), assert, actual).
% Sukkah.27a.4
commit(r_eliezer, din(lo_achal_leil_yom_tov_rishon, yashlim_leil_yom_tov_acharon), assert, actual).
% Sukkah.27a.10
commit(r_ami, retracted_from(r_eliezer, din_arba_esre_seudot), assert, actual).
% Sukkah.27a.10 -- חזר בו רבי אליעזר -- per R' Ami, transmitted by Beira; the Gemara's answer to the contradiction
commit(r_eliezer, minyan_seudot(achila_basukkah, arba_esre), retract, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Sukkah.27a.10
commit(beira, holds(r_ami, retracted_from(r_eliezer, din_arba_esre_seudot)), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Sukkah.27a.10 -- והא אמר רבי אליעזר ארבע עשרה סעודות חייב אדם לאכול בסוכה, אחת ביום ואחת בלילה! -- R' Eliezer's compensation clause set against his own fourteen-meals statement (kind svara under protest: והא אמר has no ObjectionKind)
objection_against(din(lo_achal_leil_yom_tov_rishon, yashlim_leil_yom_tov_acharon), obj_vehaamar_arba_esre).
objection_kind(obj_vehaamar_arba_esre, svara).
objection_by(obj_vehaamar_arba_esre, stam_27a).
objection_source(obj_vehaamar_arba_esre, p_eliezer_arba_esre_seudot).
%   answered at Sukkah.27a.10: אמר בירא אמר רבי אמי: חזר בו רבי אליעזר -- R' Eliezer retracted (the fourteen-meals statement); = p_ami_chazar_bo
objection_answered(obj_vehaamar_arba_esre, a_chazar_bo).
objection_answer_by(a_chazar_bo, r_ami).
