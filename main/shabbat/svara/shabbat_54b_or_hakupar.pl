% Compiled from shabbat_54b_or_hakupar.svara.yaml by compile_svara.py
% sugya: shabbat_54b_or_hakupar  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_54b, mishnah).
voice(stam_54b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_para_or_hakupar).
gloss(p_para_or_hakupar, 'nor [may] a cow [go out] with a hedgehog skin (the mishna\'s clause, cited)').
locus(p_para_or_hakupar, 'Shabbat.54b.16').
content(p_para_or_hakupar, asur(yetziat_para_beor_hakupar, shabbat)).
prop(p_kupar_shelo_yinku_yalei).
gloss(p_kupar_shelo_yinku_yalei, 'one does this [the hedgehog skin] to it so that the yalei will not suck from it').
locus(p_kupar_shelo_yinku_yalei, 'Shabbat.54b.16').
content(p_kupar_shelo_yinku_yalei, purpose(or_hakupar, shelo_yinku_yalei)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.54b.16 -- the mishna's clause (54b.4), cited as lemma
commit(matnitin_54b, asur(yetziat_para_beor_hakupar, shabbat), assert, actual).
% Shabbat.54b.16
commit(stam_54b, purpose(or_hakupar, shelo_yinku_yalei), assert, actual).
