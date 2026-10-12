% Compiled from bekhorot_38b_dak_meshuka_vetzaf.svara.yaml by compile_svara.py
% sugya: bekhorot_38b_dak_meshuka_vetzaf  tractate: Bekhorot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(rav_pappa, amora).
voice(baraita_dak_meshuka_mum, baraita).
voice(baraita_dak_ipcha, baraita).
voice(rabba_bar_bar_chana, amora).
voice(yoshiya_deman_usha, unknown).
voice(stam_38b_dak, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_pappa_ris).
gloss(p_pappa_ris, 'what is the ris? Rav Pappa: the outer rampart of the eye').
locus(p_pappa_ris, 'Bekhorot.38b.1').
content(p_pappa_ris, defined_as(ris_shel_ayin, tora_bara_deeina)).
prop(p_br1_meshuka_mum).
gloss(p_br1_meshuka_mum, 'a sunken dak -- it is a blemish').
locus(p_br1_meshuka_mum, 'Bekhorot.38b.1').
content(p_br1_meshuka_mum, mum(dak_meshuka)).
prop(p_br1_tzaf_eino_mum).
gloss(p_br1_tzaf_eino_mum, 'a floating [dak] -- it is not a blemish').
locus(p_br1_tzaf_eino_mum, 'Bekhorot.38b.1').
content(p_br1_tzaf_eino_mum, eino_mum(dak_tzaf)).
prop(p_br2_meshuka_eino_mum).
gloss(p_br2_meshuka_eino_mum, 'the opposite baraita: a sunken dak -- it is not a blemish').
locus(p_br2_meshuka_eino_mum, 'Bekhorot.38b.2').
content(p_br2_meshuka_eino_mum, eino_mum(dak_meshuka)).
prop(p_br2_tzaf_mum).
gloss(p_br2_tzaf_mum, 'the opposite baraita: a floating dak -- it is a blemish').
locus(p_br2_tzaf_mum, 'Bekhorot.38b.2').
content(p_br2_tzaf_mum, mum(dak_tzaf)).
prop(p_ok1_br1_bashachor).
gloss(p_ok1_br1_bashachor, 'this [baraita] is in the black [of the eye]').
locus(p_ok1_br1_bashachor, 'Bekhorot.38b.2').
content(p_ok1_br1_bashachor, okimta(baraita_dak_meshuka_mum, dak_bashachor_shel_ayin)).
prop(p_ok1_br2_balavan).
gloss(p_ok1_br2_balavan, 'that [baraita] is in the white [of the eye]').
locus(p_ok1_br2_balavan, 'Bekhorot.38b.2').
content(p_ok1_br2_balavan, okimta(baraita_dak_ipcha, dak_balavan_shel_ayin)).
prop(p_ein_mumin_balavan).
gloss(p_ein_mumin_balavan, 'but there are no blemishes in the white [of the eye]').
locus(p_ein_mumin_balavan, 'Bekhorot.38b.2').
content(p_ein_mumin_balavan, eino_mum(mum_balavan_shel_ayin)).
prop(p_ok2_br1_dak_shachor).
gloss(p_ok2_br1_dak_shachor, 'this [first baraita] is of a black dak').
locus(p_ok2_br1_dak_shachor, 'Bekhorot.38b.2').
content(p_ok2_br1_dak_shachor, okimta(baraita_dak_meshuka_mum, dak_shachor)).
prop(p_ok2_br2_dak_lavan).
gloss(p_ok2_br2_dak_lavan, 'that [second baraita] is of a white dak').
locus(p_ok2_br2_dak_lavan, 'Bekhorot.38b.2').
content(p_ok2_br2_dak_lavan, okimta(baraita_dak_ipcha, dak_lavan)).
prop(p_yoshiya_shachor_meshuka_mum).
gloss(p_yoshiya_shachor_meshuka_mum, 'a black dak, sunken -- it is a blemish').
locus(p_yoshiya_shachor_meshuka_mum, 'Bekhorot.38b.3').
content(p_yoshiya_shachor_meshuka_mum, mum(dak_shachor_meshuka)).
prop(p_yoshiya_shachor_tzaf_eino_mum).
gloss(p_yoshiya_shachor_tzaf_eino_mum, '[a black dak,] floating -- it is not a blemish').
locus(p_yoshiya_shachor_tzaf_eino_mum, 'Bekhorot.38b.3').
content(p_yoshiya_shachor_tzaf_eino_mum, eino_mum(dak_shachor_tzaf)).
prop(p_yoshiya_lavan_meshuka_eino_mum).
gloss(p_yoshiya_lavan_meshuka_eino_mum, 'a white dak, sunken -- it is not a blemish').
locus(p_yoshiya_lavan_meshuka_eino_mum, 'Bekhorot.38b.3').
content(p_yoshiya_lavan_meshuka_eino_mum, eino_mum(dak_lavan_meshuka)).
prop(p_yoshiya_lavan_tzaf_mum).
gloss(p_yoshiya_lavan_tzaf_mum, '[a white dak,] floating -- it is a blemish').
locus(p_yoshiya_lavan_tzaf_mum, 'Bekhorot.38b.3').
content(p_yoshiya_lavan_tzaf_mum, mum(dak_lavan_tzaf)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Bekhorot.38b.1 -- answering the stam's מאי הריס
commit(rav_pappa, defined_as(ris_shel_ayin, tora_bara_deeina), assert, actual).
% Bekhorot.38b.1
commit(baraita_dak_meshuka_mum, mum(dak_meshuka), assert, actual).
% Bekhorot.38b.1
commit(baraita_dak_meshuka_mum, eino_mum(dak_tzaf), assert, actual).
% Bekhorot.38b.2
commit(baraita_dak_ipcha, eino_mum(dak_meshuka), assert, actual).
% Bekhorot.38b.2
commit(baraita_dak_ipcha, mum(dak_tzaf), assert, actual).
% Bekhorot.38b.2 -- לא קשיא -- answer 1
commit(stam_38b_dak, okimta(baraita_dak_meshuka_mum, dak_bashachor_shel_ayin), assert, actual).
% Bekhorot.38b.2 -- לא קשיא -- answer 1; felled by והא אין מומין בלבן
commit(stam_38b_dak, okimta(baraita_dak_ipcha, dak_balavan_shel_ayin), assert, actual).
% Bekhorot.38b.2 -- cited bare; R' Yosei's in the 38b.8 baraita (out of span) -- see header
commit(stam_38b_dak, eino_mum(mum_balavan_shel_ayin), assert, actual).
% Bekhorot.38b.2 -- אלא -- the stam abandons answer 1
commit(stam_38b_dak, okimta(baraita_dak_ipcha, dak_balavan_shel_ayin), retract, actual).
% Bekhorot.38b.2 -- אלא -- answer 1 is abandoned as a whole
commit(stam_38b_dak, okimta(baraita_dak_meshuka_mum, dak_bashachor_shel_ayin), retract, actual).
% Bekhorot.38b.2 -- אלא -- answer 2
commit(stam_38b_dak, okimta(baraita_dak_meshuka_mum, dak_shachor), assert, actual).
% Bekhorot.38b.2 -- אלא -- answer 2
commit(stam_38b_dak, okimta(baraita_dak_ipcha, dak_lavan), assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Bekhorot.38b.3
commit(rabba_bar_bar_chana, holds(yoshiya_deman_usha, mum(dak_shachor_meshuka)), assert, actual).
% Bekhorot.38b.3
commit(rabba_bar_bar_chana, holds(yoshiya_deman_usha, eino_mum(dak_shachor_tzaf)), assert, actual).
% Bekhorot.38b.3
commit(rabba_bar_bar_chana, holds(yoshiya_deman_usha, eino_mum(dak_lavan_meshuka)), assert, actual).
% Bekhorot.38b.3
commit(rabba_bar_bar_chana, holds(yoshiya_deman_usha, mum(dak_lavan_tzaf)), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Bekhorot.38b.2 -- והתניא איפכא! -- a baraita teaches the reverse: sunken is not a blemish (and floating is)
objection_against(mum(dak_meshuka), obj_tanya_ipcha_dak).
objection_kind(obj_tanya_ipcha_dak, tanya).
objection_by(obj_tanya_ipcha_dak, stam_38b_dak).
objection_source(obj_tanya_ipcha_dak, p_br2_meshuka_eino_mum).
%   answered at Bekhorot.38b.2: לא קשיא: הא בשחור הא בלבן (= p_ok1_br1_bashachor, p_ok1_br2_balavan; felled by והא אין מומין בלבן)
objection_answered(obj_tanya_ipcha_dak, ans_ha_bashachor_ha_balavan).
objection_answer_by(ans_ha_bashachor_ha_balavan, stam_38b_dak).
%   answered at Bekhorot.38b.2: אלא: הא בדוק לבן, הא בדוק שחור (= p_ok2_br1_dak_shachor, p_ok2_br2_dak_lavan)
objection_answered(obj_tanya_ipcha_dak, ans_dak_lavan_dak_shachor).
objection_answer_by(ans_dak_lavan_dak_shachor, stam_38b_dak).
% Bekhorot.38b.2 -- והא אין מומין בלבן! -- a baraita about the white of the eye could not call anything there a blemish
objection_against(okimta(baraita_dak_ipcha, dak_balavan_shel_ayin), obj_ein_mumin_balavan).
objection_kind(obj_ein_mumin_balavan, svara).
objection_by(obj_ein_mumin_balavan, stam_38b_dak).
objection_source(obj_ein_mumin_balavan, p_ein_mumin_balavan).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Bekhorot.38b.3 -- דאמר רבה בר בר חנה: סח לי יאשיה דמן אושא: דק שחור משוקע -- הרי זה מום, צף -- אינו מום (as the first baraita)
support(okimta(baraita_dak_meshuka_mum, dak_shachor), s_rbbc_dak_shachor).
support_kind(s_rbbc_dak_shachor, svara).
support_by(s_rbbc_dak_shachor, stam_38b_dak).
support_source(s_rbbc_dak_shachor, p_yoshiya_shachor_meshuka_mum).
% Bekhorot.38b.3 -- דק לבן משוקע -- אינו מום, צף -- הרי זה מום (as the second baraita)
support(okimta(baraita_dak_ipcha, dak_lavan), s_rbbc_dak_lavan).
support_kind(s_rbbc_dak_lavan, svara).
support_by(s_rbbc_dak_lavan, stam_38b_dak).
support_source(s_rbbc_dak_lavan, p_yoshiya_lavan_tzaf_mum).
