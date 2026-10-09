% Compiled from shabbat_128a_chavilei_kash.svara.yaml by compile_svara.py
% sugya: shabbat_128a_chavilei_kash  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_chavilei_kash, mishnah).
voice(baraita_chavilin, baraita).
voice(rabban_shimon_ben_gamliel, tanna).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_chavilin_hitkinan_mutar).
gloss(p_chavilin_hitkinan_mutar, 'bundles of straw, bundles of wood and bundles of twigs: if he prepared them as animal food, they may be moved').
locus(p_chavilin_hitkinan_mutar, 'Shabbat.128a.11').
content(p_chavilin_hitkinan_mutar, mutar(tiltul_chavilin, chavilin_shehitkinan_lemaachal_behema)).
prop(p_chavilin_lo_hitkinan_asur).
gloss(p_chavilin_lo_hitkinan_asur, 'and if not, they may not be moved').
locus(p_chavilin_lo_hitkinan_asur, 'Shabbat.128a.11').
content(p_chavilin_lo_hitkinan_asur, asur(tiltul_chavilin, chavilin_shelo_hitkinan_lemaachal_behema)).
prop(p_rsbg_yad_achat_mutar).
gloss(p_rsbg_yad_achat_mutar, 'RSBG: bundles that are taken in one hand may be moved').
locus(p_rsbg_yad_achat_mutar, 'Shabbat.128a.11').
content(p_rsbg_yad_achat_mutar, mutar(tiltul_chavilin, chavilin_hanitalin_beyad_achat)).
prop(p_rsbg_shtei_yadayim_asur).
gloss(p_rsbg_shtei_yadayim_asur, 'RSBG: [bundles taken] in two hands may not be moved').
locus(p_rsbg_shtei_yadayim_asur, 'Shabbat.128a.11').
content(p_rsbg_shtei_yadayim_asur, asur(tiltul_chavilin, chavilin_hanitalin_bishtei_yadayim)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.128a.11 -- the lemma abbreviates (וחבילי כו׳); the clause is the mishna's
commit(matnitin_chavilei_kash, mutar(tiltul_chavilin, chavilin_shehitkinan_lemaachal_behema), assert, actual).
% Shabbat.128a.11
commit(baraita_chavilin, mutar(tiltul_chavilin, chavilin_shehitkinan_lemaachal_behema), assert, actual).
% Shabbat.128a.11
commit(baraita_chavilin, asur(tiltul_chavilin, chavilin_shelo_hitkinan_lemaachal_behema), assert, actual).
% Shabbat.128a.11
commit(rabban_shimon_ben_gamliel, mutar(tiltul_chavilin, chavilin_hanitalin_beyad_achat), assert, actual).
% Shabbat.128a.11
commit(rabban_shimon_ben_gamliel, asur(tiltul_chavilin, chavilin_hanitalin_bishtei_yadayim), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_tiltul_chavilin, tiltul_chavilin).
party(m_tiltul_chavilin, baraita_chavilin).
party(m_tiltul_chavilin, rabban_shimon_ben_gamliel).
