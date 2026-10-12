% Compiled from bekhorot_15a_tizbach_velo_giza.svara.yaml by compile_svara.py
% sugya: bekhorot_15a_tizbach_velo_giza  tractate: Bekhorot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(mishna_14a, mishnah).
voice(baraita_tizbach, baraita).
voice(ika_damri_15b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_khm_ein_yotzin_lechullin).
gloss(p_khm_ein_yotzin_lechullin, 'and they do not go out to non-sacred status to be shorn and to be worked').
locus(p_khm_ein_yotzin_lechullin, 'Bekhorot.14a.3').
content(p_khm_ein_yotzin_lechullin, din(kodashim_shekadam_hekdeshan_lemumam_venifdu, einan_yotzin_lechullin_lehigazez_ulehe_aved)).
prop(p_tizbach_velo_giza).
gloss(p_tizbach_velo_giza, '\'you may slaughter\' -- and not shearing').
locus(p_tizbach_velo_giza, 'Bekhorot.15a.20').
content(p_tizbach_velo_giza, teaches(tizbach, issur_giza_kodashim_shenifdu)).
prop(p_basar_velo_chalav).
gloss(p_basar_velo_chalav, '\'meat\' -- and not milk').
locus(p_basar_velo_chalav, 'Bekhorot.15a.20').
content(p_basar_velo_chalav, teaches(basar, issur_chalav_kodashim_shenifdu)).
prop(p_veachalta_velo_lichlavecha).
gloss(p_veachalta_velo_lichlavecha, '\'and you may eat\' -- and not for your dogs').
locus(p_veachalta_velo_lichlavecha, 'Bekhorot.15a.20').
content(p_veachalta_velo_lichlavecha, teaches(veachalta, issur_haachala_lichlavim_kodashim_shenifdu)).
prop(p_ein_podin_lichlavim).
gloss(p_ein_podin_lichlavim, 'from here [it is derived] that one does not redeem sacrificial animals to feed them to dogs').
locus(p_ein_podin_lichlavim, 'Bekhorot.15a.20').
content(p_ein_podin_lichlavim, din(kodashim, ein_podin_lehaachilan_lichlavim)).
prop(p_heter_achila_mishaat_zevicha).
gloss(p_heter_achila_mishaat_zevicha, '\'you may slaughter and eat\' -- you have no permission to eat them except from the time of slaughter onward').
locus(p_heter_achila_mishaat_zevicha, 'Bekhorot.15b.1').
content(p_heter_achila_mishaat_zevicha, teaches(tizbach_veachalta, heter_achila_mishaat_zevicha)).
prop(p_podin_lichlavim).
gloss(p_podin_lichlavim, 'but one does redeem sacrificial animals to feed them to dogs -- so indeed he says').
locus(p_podin_lichlavim, 'Bekhorot.15b.1').
content(p_podin_lichlavim, din(kodashim, podin_lehaachilan_lichlavim)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% din: functional in its leading argument(s) -- 1 conflicting pair(s) among this sugya's props
% p_ein_podin_lichlavim vs p_podin_lichlavim
incompatible_content(din(kodashim, ein_podin_lehaachilan_lichlavim), din(kodashim, podin_lehaachilan_lichlavim)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Bekhorot.14a.3
commit(mishna_14a, din(kodashim_shekadam_hekdeshan_lemumam_venifdu, einan_yotzin_lechullin_lehigazez_ulehe_aved), assert, actual).
% Bekhorot.15a.20
commit(baraita_tizbach, teaches(tizbach, issur_giza_kodashim_shenifdu), assert, actual).
% Bekhorot.15a.20
commit(baraita_tizbach, teaches(basar, issur_chalav_kodashim_shenifdu), assert, actual).
% Bekhorot.15a.20
commit(baraita_tizbach, teaches(veachalta, issur_haachala_lichlavim_kodashim_shenifdu), assert, actual).
% Bekhorot.15a.20 -- מכאן -- drawn from ״ואכלת״ ולא לכלביך
commit(baraita_tizbach, din(kodashim, ein_podin_lehaachilan_lichlavim), assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Bekhorot.15b.1
commit(ika_damri_15b, holds(baraita_tizbach, teaches(tizbach_veachalta, heter_achila_mishaat_zevicha)), assert, actual).
% Bekhorot.15b.1
commit(ika_damri_15b, holds(baraita_tizbach, din(kodashim, podin_lehaachilan_lichlavim)), assert, actual).
