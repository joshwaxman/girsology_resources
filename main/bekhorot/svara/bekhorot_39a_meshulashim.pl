% Compiled from bekhorot_39a_meshulashim.svara.yaml by compile_svara.py
% sugya: bekhorot_39a_meshulashim  tractate: Bekhorot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(r_chananya_ben_antigonus, tanna).
voice(rav_nachman_bar_yitzchak, amora).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_bodkin_shalosh_peamim).
gloss(p_bodkin_shalosh_peamim, 'R\' Chananya ben Antigonus: one examines it three times within eighty days').
locus(p_bodkin_shalosh_peamim, 'Bekhorot.38b.10').
content(p_bodkin_shalosh_peamim, requires(bedikat_chavarvar_kavua, shalosh_bedikot_betoch_shmonim_yom)).
prop(p_ubilvad_meshulashim).
gloss(p_ubilvad_meshulashim, 'Rav Nachman bar Yitzchak: provided they are [spaced in] thirds').
locus(p_ubilvad_meshulashim, 'Bekhorot.39a.4').
content(p_ubilvad_meshulashim, tnai(shalosh_bedikot_betoch_shmonim_yom, meshulashim)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Bekhorot.38b.10
commit(r_chananya_ben_antigonus, requires(bedikat_chavarvar_kavua, shalosh_bedikot_betoch_shmonim_yom), assert, actual).
% Bekhorot.39a.4 -- a proviso on R' Chananya ben Antigonus's three examinations
commit(rav_nachman_bar_yitzchak, tnai(shalosh_bedikot_betoch_shmonim_yom, meshulashim), assert, actual).
