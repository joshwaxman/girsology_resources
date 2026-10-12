% Compiled from bekhorot_28b_revia_ladaka.svara.yaml by compile_svara.py
% sugya: bekhorot_28b_revia_ladaka  tractate: Bekhorot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(baraita_meshalem_revia, baraita).
voice(rav_pappa, amora).
voice(rav_huna_bar_manoach, amora).
voice(rav_acha_bar_ika, amora).
voice(stam_28b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_revia_ladaka).
gloss(p_revia_ladaka, 'when he pays, he pays a quarter for a small animal').
locus(p_revia_ladaka, 'Bekhorot.28b.6').
content(p_revia_ladaka, din_baraita(shilum_bechor_behema_daka, revia_hadamim)).
prop(p_mechtza_lagasa).
gloss(p_mechtza_lagasa, 'and a half for a large animal').
locus(p_mechtza_lagasa, 'Bekhorot.28b.6').
content(p_mechtza_lagasa, din_baraita(shilum_bechor_behema_gasa, chatzi_hadamim)).
prop(p_pappa_hefsed).
gloss(p_pappa_hefsed, 'Rav Pappa: this is a great loss, and this is a small loss').
locus(p_pappa_hefsed, 'Bekhorot.28b.6').
content(p_pappa_hefsed, reason(shilum_revia_ladaka_umechtza_lagasa, hefsed_meruba_vehefsed_muat)).
prop(p_gzeirat_megadlei).
gloss(p_gzeirat_megadlei, 'on account of the decree on those who raise small livestock, they touched it [lowered the small animal\'s rate]').
locus(p_gzeirat_megadlei, 'Bekhorot.28b.7').
content(p_gzeirat_megadlei, reason(shilum_revia_ladaka, gzeirat_megadlei_behema_daka)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Bekhorot.28b.6
commit(baraita_meshalem_revia, din_baraita(shilum_bechor_behema_daka, revia_hadamim), assert, actual).
% Bekhorot.28b.6
commit(baraita_meshalem_revia, din_baraita(shilum_bechor_behema_gasa, chatzi_hadamim), assert, actual).
% Bekhorot.28b.6
commit(rav_pappa, reason(shilum_revia_ladaka_umechtza_lagasa, hefsed_meruba_vehefsed_muat), assert, actual).
% Bekhorot.28b.7
commit(rav_huna_bar_manoach, reason(shilum_revia_ladaka, gzeirat_megadlei_behema_daka), assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Bekhorot.28b.7
commit(rav_huna_bar_manoach, holds(rav_acha_bar_ika, reason(shilum_revia_ladaka, gzeirat_megadlei_behema_daka)), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Bekhorot.28b.7 -- אי הכי, לפום פסידא לישלם! -- if the rate follows the loss, let him pay according to the actual loss
objection_against(reason(shilum_revia_ladaka_umechtza_lagasa, hefsed_meruba_vehefsed_muat), obj_lefum_pseida).
objection_kind(obj_lefum_pseida, svara).
objection_by(obj_lefum_pseida, stam_28b).
%   answered at Bekhorot.28b.7: משום גזירת מגדלי בהמה דקה נגעו בה (in the name of Rav Acha bar Ika)
objection_answered(obj_lefum_pseida, ans_gzeirat_megadlei).
objection_answer_by(ans_gzeirat_megadlei, rav_huna_bar_manoach).
