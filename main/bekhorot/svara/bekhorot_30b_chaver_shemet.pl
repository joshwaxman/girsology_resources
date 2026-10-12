% Compiled from bekhorot_30b_chaver_shemet.svara.yaml by compile_svara.py
% sugya: bekhorot_30b_chaver_shemet  tractate: Bekhorot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(baraita_chaver_shemet, baraita).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_chaver_shemet_bechezkatan).
gloss(p_chaver_shemet_bechezkatan, 'a chaver who died -- his wife, his children and the members of his household remain in their presumption until they are suspected').
locus(p_chaver_shemet_bechezkatan, 'Bekhorot.30b.16').
content(p_chaver_shemet_bechezkatan, din(ishto_uvanav_shel_chaver_shemet, bechezkatan)).
prop(p_chatzer_techelet_bechezkata).
gloss(p_chatzer_techelet_bechezkata, 'and likewise a courtyard in which tekhelet is sold remains in its presumption until it is disqualified').
locus(p_chatzer_techelet_bechezkata, 'Bekhorot.30b.16').
content(p_chatzer_techelet_bechezkata, din(chatzer_shemochrin_ba_techelet, bechezkatan)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Bekhorot.30b.16
commit(baraita_chaver_shemet, din(ishto_uvanav_shel_chaver_shemet, bechezkatan), assert, actual).
% Bekhorot.30b.16
commit(baraita_chaver_shemet, din(chatzer_shemochrin_ba_techelet, bechezkatan), assert, actual).
