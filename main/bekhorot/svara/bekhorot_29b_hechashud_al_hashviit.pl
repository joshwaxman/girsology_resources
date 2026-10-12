% Compiled from bekhorot_29b_hechashud_al_hashviit.svara.yaml by compile_svara.py
% sugya: bekhorot_29b_hechashud_al_hashviit  tractate: Bekhorot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(mishnah_hechashud_al_hashviit, mishnah).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_ein_lokchin_pishtan).
gloss(p_ein_lokchin_pishtan, 'from one suspected regarding the Sabbatical Year one does not buy flax').
locus(p_ein_lokchin_pishtan, 'Bekhorot.29b.11').
content(p_ein_lokchin_pishtan, asur(lekichat_pishtan_mechashud_al_hashviit)).
prop(p_ein_lokchin_pishtan_sarak).
gloss(p_ein_lokchin_pishtan_sarak, 'and even combed [flax]').
locus(p_ein_lokchin_pishtan_sarak, 'Bekhorot.29b.11').
content(p_ein_lokchin_pishtan_sarak, asur(lekichat_pishtan_sarak_mechashud_al_hashviit)).
prop(p_lokchin_tvi_vearig).
gloss(p_lokchin_tvi_vearig, 'but one buys from them spun thread and woven [fabric]').
locus(p_lokchin_tvi_vearig, 'Bekhorot.29b.11').
content(p_lokchin_tvi_vearig, mutar(lekichat_tvi_vearig_mechashud_al_hashviit)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Bekhorot.29b.11
commit(mishnah_hechashud_al_hashviit, asur(lekichat_pishtan_mechashud_al_hashviit), assert, actual).
% Bekhorot.29b.11
commit(mishnah_hechashud_al_hashviit, asur(lekichat_pishtan_sarak_mechashud_al_hashviit), assert, actual).
% Bekhorot.29b.11
commit(mishnah_hechashud_al_hashviit, mutar(lekichat_tvi_vearig_mechashud_al_hashviit), assert, actual).
