% Compiled from shabbat_80b_seiar_tit.svara.yaml by compile_svara.py
% sugya: shabbat_80b_seiar_tit  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(baraita_seiar_tit, baraita).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_seiar).
gloss(p_seiar, 'one who carries out hair: enough to knead clay with it').
locus(p_seiar, 'Shabbat.80b.1').
content(p_seiar, shiur(hotzaat_seiar, kedei_legabel_bo_et_hatit)).
prop(p_tit).
gloss(p_tit, '[clay]: enough to make the mouth of a gold refiners\' crucible').
locus(p_tit, 'Shabbat.80b.1').
content(p_tit, shiur(hotzaat_tit, kedei_laasot_pi_kur_shel_tzorfei_zahav)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.80b.1
commit(baraita_seiar_tit, shiur(hotzaat_seiar, kedei_legabel_bo_et_hatit), assert, actual).
% Shabbat.80b.1
commit(baraita_seiar_tit, shiur(hotzaat_tit, kedei_laasot_pi_kur_shel_tzorfei_zahav), assert, actual).
