% Compiled from bekhorot_44a_chotmo_gadol_ketzba.svara.yaml by compile_svara.py
% sugya: bekhorot_44a_chotmo_gadol_ketzba  tractate: Bekhorot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(tana_chotmo_gadol, baraita).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_tana_chotem_ketzba).
gloss(p_tana_chotem_ketzba, '\'his nose is large [or small relative to his limbs]\' -- it was taught: like the little finger').
locus(p_tana_chotem_ketzba, 'Bekhorot.44a.17').
content(p_tana_chotem_ketzba, shiur(chotmo_gadol_o_katan_meevarav, ketzba_ketana)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Bekhorot.44a.17
commit(tana_chotmo_gadol, shiur(chotmo_gadol_o_katan_meevarav, ketzba_ketana), assert, actual).
