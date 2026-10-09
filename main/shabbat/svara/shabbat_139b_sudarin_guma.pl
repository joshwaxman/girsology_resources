% Compiled from shabbat_139b_sudarin_guma.svara.yaml by compile_svara.py
% sugya: shabbat_139b_sudarin_guma  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_139b, mishnah).
voice(rav_shimi_bar_chiyya, amora).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mesanenin_besudarin_lemma).
gloss(p_mesanenin_besudarin_lemma, '[the mishna:] one may filter wine with cloths').
locus(p_mesanenin_besudarin_lemma, 'Shabbat.139b.14').
content(p_mesanenin_besudarin_lemma, mutar(sinun_yayin_besudarin, shabbat)).
prop(p_shelo_yaase_guma).
gloss(p_shelo_yaase_guma, 'and provided he does not make a hollow').
locus(p_shelo_yaase_guma, 'Shabbat.139b.14').
content(p_shelo_yaase_guma, tnai(sinun_yayin_besudarin, shelo_yaase_guma)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.139b.14 -- the lemma, quoting 139b.10
commit(matnitin_139b, mutar(sinun_yayin_besudarin, shabbat), assert, actual).
% Shabbat.139b.14
commit(rav_shimi_bar_chiyya, tnai(sinun_yayin_besudarin, shelo_yaase_guma), assert, actual).
