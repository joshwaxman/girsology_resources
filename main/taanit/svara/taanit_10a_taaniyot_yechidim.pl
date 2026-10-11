% Compiled from taanit_10a_taaniyot_yechidim.svara.yaml by compile_svara.py
% sugya: taanit_10a_taaniyot_yechidim  tractate: Taanit
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_taanit_10a_b, mishnah).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_yechidim_mitanin).
gloss(p_yechidim_mitanin, 'if the seventeenth of Marcheshvan arrived and rain did not fall, individuals begin to fast three fasts').
locus(p_yechidim_mitanin, 'Taanit.10a.16').
content(p_yechidim_mitanin, mitanin(yechidim, shalosh_taaniyot_yechidim, shiva_asar_bemarcheshvan)).
prop(p_yechidim_ochlin).
gloss(p_yechidim_ochlin, '[in these fasts] one eats and drinks from when it gets dark').
locus(p_yechidim_ochlin, 'Taanit.10a.16').
content(p_yechidim_ochlin, ochlin_veshotin_mishechashecha(shalosh_taaniyot_yechidim)).
prop(p_yechidim_mutar_melacha).
gloss(p_yechidim_mutar_melacha, 'and they are permitted in work').
locus(p_yechidim_mutar_melacha, 'Taanit.10a.16').
content(p_yechidim_mutar_melacha, mutar(melacha, shalosh_taaniyot_yechidim)).
prop(p_yechidim_mutar_rechitza).
gloss(p_yechidim_mutar_rechitza, 'and in bathing').
locus(p_yechidim_mutar_rechitza, 'Taanit.10a.16').
content(p_yechidim_mutar_rechitza, mutar(rechitza, shalosh_taaniyot_yechidim)).
prop(p_yechidim_mutar_sicha).
gloss(p_yechidim_mutar_sicha, 'and in anointing').
locus(p_yechidim_mutar_sicha, 'Taanit.10a.16').
content(p_yechidim_mutar_sicha, mutar(sicha, shalosh_taaniyot_yechidim)).
prop(p_yechidim_mutar_neilat_hasandal).
gloss(p_yechidim_mutar_neilat_hasandal, 'and in wearing shoes').
locus(p_yechidim_mutar_neilat_hasandal, 'Taanit.10a.16').
content(p_yechidim_mutar_neilat_hasandal, mutar(neilat_hasandal, shalosh_taaniyot_yechidim)).
prop(p_yechidim_mutar_tashmish).
gloss(p_yechidim_mutar_tashmish, 'and in marital relations').
locus(p_yechidim_mutar_tashmish, 'Taanit.10a.16').
content(p_yechidim_mutar_tashmish, mutar(tashmish_hamita, shalosh_taaniyot_yechidim)).
prop(p_beit_din_gozrin).
gloss(p_beit_din_gozrin, 'if the New Moon of Kislev arrived and rain did not fall, the court decrees three fasts on the community').
locus(p_beit_din_gozrin, 'Taanit.10a.16').
content(p_beit_din_gozrin, gozrin(beit_din, shalosh_taaniyot_tzibbur, rosh_chodesh_kislev)).
prop(p_tzibbur_ochlin).
gloss(p_tzibbur_ochlin, '[in these fasts] one eats and drinks from when it gets dark').
locus(p_tzibbur_ochlin, 'Taanit.10a.16').
content(p_tzibbur_ochlin, ochlin_veshotin_mishechashecha(shalosh_taaniyot_tzibbur)).
prop(p_tzibbur_mutar_melacha).
gloss(p_tzibbur_mutar_melacha, 'and they are permitted in work').
locus(p_tzibbur_mutar_melacha, 'Taanit.10a.16').
content(p_tzibbur_mutar_melacha, mutar(melacha, shalosh_taaniyot_tzibbur)).
prop(p_tzibbur_mutar_rechitza).
gloss(p_tzibbur_mutar_rechitza, 'and in bathing').
locus(p_tzibbur_mutar_rechitza, 'Taanit.10a.16').
content(p_tzibbur_mutar_rechitza, mutar(rechitza, shalosh_taaniyot_tzibbur)).
prop(p_tzibbur_mutar_sicha).
gloss(p_tzibbur_mutar_sicha, 'and in anointing').
locus(p_tzibbur_mutar_sicha, 'Taanit.10a.16').
content(p_tzibbur_mutar_sicha, mutar(sicha, shalosh_taaniyot_tzibbur)).
prop(p_tzibbur_mutar_neilat_hasandal).
gloss(p_tzibbur_mutar_neilat_hasandal, 'and in wearing shoes').
locus(p_tzibbur_mutar_neilat_hasandal, 'Taanit.10a.16').
content(p_tzibbur_mutar_neilat_hasandal, mutar(neilat_hasandal, shalosh_taaniyot_tzibbur)).
prop(p_tzibbur_mutar_tashmish).
gloss(p_tzibbur_mutar_tashmish, 'and in marital relations').
locus(p_tzibbur_mutar_tashmish, 'Taanit.10a.16').
content(p_tzibbur_mutar_tashmish, mutar(tashmish_hamita, shalosh_taaniyot_tzibbur)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Taanit.10a.16
commit(matnitin_taanit_10a_b, mitanin(yechidim, shalosh_taaniyot_yechidim, shiva_asar_bemarcheshvan), assert, actual).
% Taanit.10a.16
commit(matnitin_taanit_10a_b, ochlin_veshotin_mishechashecha(shalosh_taaniyot_yechidim), assert, actual).
% Taanit.10a.16
commit(matnitin_taanit_10a_b, mutar(melacha, shalosh_taaniyot_yechidim), assert, actual).
% Taanit.10a.16
commit(matnitin_taanit_10a_b, mutar(rechitza, shalosh_taaniyot_yechidim), assert, actual).
% Taanit.10a.16
commit(matnitin_taanit_10a_b, mutar(sicha, shalosh_taaniyot_yechidim), assert, actual).
% Taanit.10a.16
commit(matnitin_taanit_10a_b, mutar(neilat_hasandal, shalosh_taaniyot_yechidim), assert, actual).
% Taanit.10a.16
commit(matnitin_taanit_10a_b, mutar(tashmish_hamita, shalosh_taaniyot_yechidim), assert, actual).
% Taanit.10a.16
commit(matnitin_taanit_10a_b, gozrin(beit_din, shalosh_taaniyot_tzibbur, rosh_chodesh_kislev), assert, actual).
% Taanit.10a.16
commit(matnitin_taanit_10a_b, ochlin_veshotin_mishechashecha(shalosh_taaniyot_tzibbur), assert, actual).
% Taanit.10a.16
commit(matnitin_taanit_10a_b, mutar(melacha, shalosh_taaniyot_tzibbur), assert, actual).
% Taanit.10a.16
commit(matnitin_taanit_10a_b, mutar(rechitza, shalosh_taaniyot_tzibbur), assert, actual).
% Taanit.10a.16
commit(matnitin_taanit_10a_b, mutar(sicha, shalosh_taaniyot_tzibbur), assert, actual).
% Taanit.10a.16
commit(matnitin_taanit_10a_b, mutar(neilat_hasandal, shalosh_taaniyot_tzibbur), assert, actual).
% Taanit.10a.16
commit(matnitin_taanit_10a_b, mutar(tashmish_hamita, shalosh_taaniyot_tzibbur), assert, actual).
