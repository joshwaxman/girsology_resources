% Compiled from bekhorot_44a_af_hatzimeach.svara.yaml by compile_svara.py
% sugya: bekhorot_44a_af_hatzimeach  tractate: Bekhorot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(tana_af_hatzimeach, baraita).
voice(rabbanan_44a, collective).
voice(hahu_tayaa, unknown).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_tana_af_hatzimeach).
gloss(p_tana_af_hatzimeach, '\'the tzomem and the tzomea\' -- it was taught: also the tzimeach').
locus(p_tana_af_hatzimeach, 'Bekhorot.44a.18').
content(p_tana_af_hatzimeach, mum(tzimeach)).
prop(p_rabbanan_tzimeach_gadya).
gloss(p_rabbanan_tzimeach_gadya, 'they heard a certain Arab saying \'who wants a tzimeach?\', and it turned out to be a chaziza kid').
locus(p_rabbanan_tzimeach_gadya, 'Bekhorot.44a.18').
content(p_rabbanan_tzimeach_gadya, identifies(tzimeach, gadya_chaziza)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Bekhorot.44a.18
commit(tana_af_hatzimeach, mum(tzimeach), assert, actual).
% Bekhorot.44a.18 -- learned by overhearing hahu_tayaa's cry
commit(rabbanan_44a, identifies(tzimeach, gadya_chaziza), assert, actual).
