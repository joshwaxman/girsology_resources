% Compiled from chullin_86a_cheresh_shoteh_vekatan_shechatu.svara.yaml by compile_svara.py
% sugya: chullin_86a_cheresh_shoteh_vekatan_shechatu  tractate: Chullin
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(mishna_86a, mishnah).
voice(r_meir, tanna).
voice(chachamim, collective).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_kisui_roim_chayav).
gloss(p_kisui_roim_chayav, 'a deaf-mute, an imbecile or a minor who slaughtered while others watch them -- [one is] obligated to cover [the blood]').
locus(p_kisui_roim_chayav, 'Chullin.86a.6').
content(p_kisui_roim_chayav, din(kisui_hadam_cheresh_shoteh_vekatan_acherim_roim, chayav)).
prop(p_kisui_beinan_patur).
gloss(p_kisui_beinan_patur, '[if they slaughtered] among themselves -- exempt from covering').
locus(p_kisui_beinan_patur, 'Chullin.86a.6').
content(p_kisui_beinan_patur, din(kisui_hadam_cheresh_shoteh_vekatan_beinan_leven_atzman, patur)).
prop(p_oto_roim_asur).
gloss(p_oto_roim_asur, 'and likewise for \'it and its offspring\': if they slaughtered while others watch them -- it is forbidden to slaughter [the offspring] after them').
locus(p_oto_roim_asur, 'Chullin.86a.7').
content(p_oto_roim_asur, din(oto_veet_beno_cheresh_shoteh_vekatan_acherim_roim, asur)).
prop(p_rm_oto_beinan_mutar).
gloss(p_rm_oto_beinan_mutar, '[if they slaughtered] among themselves -- R\' Meir permits slaughtering after them').
locus(p_rm_oto_beinan_mutar, 'Chullin.86a.7').
content(p_rm_oto_beinan_mutar, din(oto_veet_beno_cheresh_shoteh_vekatan_beinan_leven_atzman, mutar)).
prop(p_chachamim_oto_beinan_asur).
gloss(p_chachamim_oto_beinan_asur, 'and the Sages forbid [slaughtering after them]').
locus(p_chachamim_oto_beinan_asur, 'Chullin.86a.7').
content(p_chachamim_oto_beinan_asur, din(oto_veet_beno_cheresh_shoteh_vekatan_beinan_leven_atzman, asur)).
prop(p_modim_ein_sofeg).
gloss(p_modim_ein_sofeg, 'and they concede that if one [did] slaughter [after them], he does not receive the forty [lashes]').
locus(p_modim_ein_sofeg, 'Chullin.86a.7').
content(p_modim_ein_sofeg, din(malkut_oto_veet_beno_cheresh_shoteh_vekatan_beinan_leven_atzman, ein_sofeg_arbaim)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% din: functional in its leading argument(s) -- 1 conflicting pair(s) among this sugya's props
% p_chachamim_oto_beinan_asur vs p_rm_oto_beinan_mutar
incompatible_content(din(oto_veet_beno_cheresh_shoteh_vekatan_beinan_leven_atzman, asur), din(oto_veet_beno_cheresh_shoteh_vekatan_beinan_leven_atzman, mutar)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Chullin.86a.6
commit(mishna_86a, din(kisui_hadam_cheresh_shoteh_vekatan_acherim_roim, chayav), assert, actual).
% Chullin.86a.6
commit(mishna_86a, din(kisui_hadam_cheresh_shoteh_vekatan_beinan_leven_atzman, patur), assert, actual).
% Chullin.86a.7
commit(mishna_86a, din(oto_veet_beno_cheresh_shoteh_vekatan_acherim_roim, asur), assert, actual).
% Chullin.86a.7
commit(r_meir, din(oto_veet_beno_cheresh_shoteh_vekatan_beinan_leven_atzman, mutar), assert, actual).
% Chullin.86a.7
commit(chachamim, din(oto_veet_beno_cheresh_shoteh_vekatan_beinan_leven_atzman, asur), assert, actual).
% Chullin.86a.7 -- ומודים -- the Sages concede
commit(chachamim, din(malkut_oto_veet_beno_cheresh_shoteh_vekatan_beinan_leven_atzman, ein_sofeg_arbaim), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_oto_veet_beno_cheresh_shoteh_vekatan, oto_veet_beno_cheresh_shoteh_vekatan_beinan_leven_atzman).
party(m_oto_veet_beno_cheresh_shoteh_vekatan, r_meir).
party(m_oto_veet_beno_cheresh_shoteh_vekatan, chachamim).
