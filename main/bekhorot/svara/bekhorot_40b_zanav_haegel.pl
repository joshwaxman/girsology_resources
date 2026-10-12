% Compiled from bekhorot_40b_zanav_haegel.svara.yaml by compile_svara.py
% sugya: bekhorot_40b_zanav_haegel  tractate: Bekhorot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(mishna_zanav_haegel, mishnah).
voice(chachamim, collective).
voice(r_chanina_ben_antigonus, tanna).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_chachamim_marbit_agalim).
gloss(p_chachamim_marbit_agalim, 'a calf\'s tail that does not reach the arkov -- the Sages said: most calves are so').
locus(p_chachamim_marbit_agalim, 'Bekhorot.40b.18').
content(p_chachamim_marbit_agalim, din(zanav_egel_sheeina_magaat_laarkov, marbit_agalim_ken)).
prop(p_chachamim_nimtachot).
gloss(p_chachamim_nimtachot, 'as long as they grow, they [the tails] extend').
locus(p_chachamim_nimtachot, 'Bekhorot.40b.18').
content(p_chachamim_nimtachot, din(znav_haegel, nimtachat_bizman_gidul)).
prop(p_rcba_arkov_emtza_yarech).
gloss(p_rcba_arkov_emtza_yarech, 'which is the arkov they spoke of? R\' Chanina ben Antigonus: the arkov in the middle of the thigh').
locus(p_rcba_arkov_emtza_yarech, 'Bekhorot.40b.18').
content(p_rcba_arkov_emtza_yarech, defined_as(arkov_sheamru, arkov_sheba_emtza_hayarech)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Bekhorot.40b.18
commit(chachamim, din(zanav_egel_sheeina_magaat_laarkov, marbit_agalim_ken), assert, actual).
% Bekhorot.40b.18
commit(chachamim, din(znav_haegel, nimtachat_bizman_gidul), assert, actual).
% Bekhorot.40b.18
commit(r_chanina_ben_antigonus, defined_as(arkov_sheamru, arkov_sheba_emtza_hayarech), assert, actual).

% --------------------------------------------------------------------
% questions and recorded verdicts (teiku is a POSITIVE fact)
% --------------------------------------------------------------------
question(q_eizehu_arkov).
