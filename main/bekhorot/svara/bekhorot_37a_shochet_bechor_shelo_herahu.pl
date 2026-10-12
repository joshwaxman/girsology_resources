% Compiled from bekhorot_37a_shochet_bechor_shelo_herahu.svara.yaml by compile_svara.py
% sugya: bekhorot_37a_shochet_bechor_shelo_herahu  tractate: Bekhorot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(mishnah_37a, mishnah).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_bechor_ma_sheachlu).
gloss(p_bechor_ma_sheachlu, 'one slaughtered a firstborn and it became known he had not shown it: what they ate, they ate, and he returns them the money').
locus(p_bechor_ma_sheachlu, 'Bekhorot.37a.6').
content(p_bechor_ma_sheachlu, din(bechor_shelo_herahu_shenechal, yachzir_hadamim)).
prop(p_bechor_yikaver).
gloss(p_bechor_yikaver, 'and what they did not eat: the meat is buried, and he returns the money').
locus(p_bechor_yikaver, 'Bekhorot.37a.6').
content(p_bechor_yikaver, din(bechor_shelo_herahu_shelo_nechal, basar_yikaver)).
prop(p_bechor_yikaver_damim).
gloss(p_bechor_yikaver_damim, 'for the uneaten meat too he returns the money').
locus(p_bechor_yikaver_damim, 'Bekhorot.37a.6').
content(p_bechor_yikaver_damim, din(bechor_shelo_herahu_shelo_nechal, yachzir_hadamim)).
prop(p_treifa_ma_sheachlu).
gloss(p_treifa_ma_sheachlu, 'likewise one slaughtered a cow and sold it and it became known it was a tereifa: what they ate, they ate').
locus(p_treifa_ma_sheachlu, 'Bekhorot.37a.7').
content(p_treifa_ma_sheachlu, din(para_treifa_shenechla, ma_sheachlu_achlu)).
prop(p_treifa_yachziru_basar).
gloss(p_treifa_yachziru_basar, 'what they did not eat: they return him the meat, and he returns them the money').
locus(p_treifa_yachziru_basar, 'Bekhorot.37a.7').
content(p_treifa_yachziru_basar, din(para_treifa_shelo_nechla, yachziru_basar_veyachzir_hadamim)).
prop(p_treifa_dmei_treifa).
gloss(p_treifa_dmei_treifa, 'if they sold it to gentiles or cast it to the dogs, they pay the value of a tereifa').
locus(p_treifa_dmei_treifa, 'Bekhorot.37a.7').
content(p_treifa_dmei_treifa, din(para_treifa_shemachruha_legoyim, yeshalmu_dmei_treifa)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Bekhorot.37a.6
commit(mishnah_37a, din(bechor_shelo_herahu_shenechal, yachzir_hadamim), assert, actual).
% Bekhorot.37a.6
commit(mishnah_37a, din(bechor_shelo_herahu_shelo_nechal, basar_yikaver), assert, actual).
% Bekhorot.37a.6
commit(mishnah_37a, din(bechor_shelo_herahu_shelo_nechal, yachzir_hadamim), assert, actual).
% Bekhorot.37a.7
commit(mishnah_37a, din(para_treifa_shenechla, ma_sheachlu_achlu), assert, actual).
% Bekhorot.37a.7
commit(mishnah_37a, din(para_treifa_shelo_nechla, yachziru_basar_veyachzir_hadamim), assert, actual).
% Bekhorot.37a.7
commit(mishnah_37a, din(para_treifa_shemachruha_legoyim, yeshalmu_dmei_treifa), assert, actual).
