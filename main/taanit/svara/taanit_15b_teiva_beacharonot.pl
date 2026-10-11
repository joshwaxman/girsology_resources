% Compiled from taanit_15b_teiva_beacharonot.svara.yaml by compile_svara.py
% sugya: taanit_15b_teiva_beacharonot  tractate: Taanit
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_taanit_15a, mishnah).
voice(baraita_teiva_beacharonot, baraita).
voice(r_natan, tanna).
voice(rav_pappa, amora).
voice(stam_15b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mishnah_motziin_teiva).
gloss(p_mishnah_motziin_teiva, 'the mishnah: what is the order of fasts? they take the ark out to the city square').
locus(p_mishnah_motziin_teiva, 'Taanit.15a.4').
content(p_mishnah_motziin_teiva, seder(taanit_tzibbur, hotzaat_hateiva_lirchov)).
prop(p_baraita_rishonot_ushniyot).
gloss(p_baraita_rishonot_ushniyot, 'the baraita: on the first and second three fasts they enter the synagogue and pray as they pray all year').
locus(p_baraita_rishonot_ushniyot, 'Taanit.15b.10').
content(p_baraita_rishonot_ushniyot, din_baraita(taaniyot_rishonot_ushniyot, tefilla_kederech_kol_hashana)).
prop(p_baraita_acharonot_teiva).
gloss(p_baraita_acharonot_teiva, 'and on the last seven they take the ark out to the city square and put ashes on the ark, on the head of the Nasi and of the av beit din, and each one takes and puts [ashes] on his own head').
locus(p_baraita_acharonot_teiva, 'Taanit.15b.11').
content(p_baraita_acharonot_teiva, din_baraita(sheva_achronot, hotzaat_hateiva_lirchov)).
prop(p_natan_efer_miklah).
gloss(p_natan_efer_miklah, 'R\' Natan: they bring burnt ashes').
locus(p_natan_efer_miklah, 'Taanit.15b.11').
content(p_natan_efer_miklah, requires(efer_betaanit, efer_miklah)).
prop(p_pappa_acharonot_tnan).
gloss(p_pappa_acharonot_tnan, 'Rav Pappa: when we learned the mishnah too, it was the last seven that we learned it of').
locus(p_pappa_acharonot_tnan, 'Taanit.15b.11').
content(p_pappa_acharonot_tnan, okimta(mishnat_seder_taaniyot, sheva_achronot)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Taanit.15a.4
commit(matnitin_taanit_15a, seder(taanit_tzibbur, hotzaat_hateiva_lirchov), assert, actual).
% Taanit.15b.10
commit(baraita_teiva_beacharonot, din_baraita(taaniyot_rishonot_ushniyot, tefilla_kederech_kol_hashana), assert, actual).
% Taanit.15b.11
commit(baraita_teiva_beacharonot, din_baraita(sheva_achronot, hotzaat_hateiva_lirchov), assert, actual).
% Taanit.15b.11
commit(rav_pappa, okimta(mishnat_seder_taaniyot, sheva_achronot), assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Taanit.15b.11
commit(baraita_teiva_beacharonot, holds(r_natan, requires(efer_betaanit, efer_miklah)), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Taanit.15b.10 -- ואפילו בקמייתא? ורמינהו: the mishnah's ark ritual is unqualified, but the baraita has the first and second sets pray in the synagogue as all year, and the ark taken out only on the last seven
objection_against(seder(taanit_tzibbur, hotzaat_hateiva_lirchov), obj_afilu_bekamaita).
objection_kind(obj_afilu_bekamaita, tanya).
objection_by(obj_afilu_bekamaita, stam_15b).
objection_source(obj_afilu_bekamaita, p_baraita_rishonot_ushniyot).
%   answered at Taanit.15b.11: כי תנן נמי מתניתין — אשבע אחרונות תנן: the mishnah too speaks of the last seven (= p_pappa_acharonot_tnan)
objection_answered(obj_afilu_bekamaita, a_pappa_acharonot_tnan).
objection_answer_by(a_pappa_acharonot_tnan, rav_pappa).
