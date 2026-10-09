% Compiled from shabbat_124a_letzorech_veshelo_letzorech.svara.yaml by compile_svara.py
% sugya: shabbat_124a_letzorech_veshelo_letzorech  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(tanna_kama_kol_hakelim, tanna).
voice(r_nechemya, tanna).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_nitalin_letzorech_veshelo_letzorech).
gloss(p_nitalin_letzorech_veshelo_letzorech, 'all vessels may be moved for a need and not for a need').
locus(p_nitalin_letzorech_veshelo_letzorech, 'Shabbat.124a.6').
content(p_nitalin_letzorech_veshelo_letzorech, din_mishnah(tiltul_kelim_beshabbat, letzorech_veshelo_letzorech)).
prop(p_ein_nitalin_ela_letzorech).
gloss(p_ein_nitalin_ela_letzorech, 'R\' Nechemya: they may be moved only for a need').
locus(p_ein_nitalin_ela_letzorech, 'Shabbat.124a.6').
content(p_ein_nitalin_ela_letzorech, din_mishnah(tiltul_kelim_beshabbat, ela_letzorech)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.124a.6
commit(tanna_kama_kol_hakelim, din_mishnah(tiltul_kelim_beshabbat, letzorech_veshelo_letzorech), assert, actual).
% Shabbat.124a.6
commit(r_nechemya, din_mishnah(tiltul_kelim_beshabbat, ela_letzorech), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_tiltul_letzorech, tiltul_kelim_shelo_letzorech).
party(m_tiltul_letzorech, tanna_kama_kol_hakelim).
party(m_tiltul_letzorech, r_nechemya).
