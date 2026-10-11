% Compiled from megillah_18b_sam_sikra_komos.svara.yaml by compile_svara.py
% sugya: megillah_18b_sam_sikra_komos  tractate: Megillah
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(stam_18b, stam).
voice(rabbah_bar_bar_chana, amora).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_sam_samma).
gloss(p_sam_samma, 'sam [of the mishnah] is samma').
locus(p_sam_samma, 'Megillah.18b.18').
content(p_sam_samma, identifies(sam, samma)).
prop(p_sikra_sikreta).
gloss(p_sikra_sikreta, 'Rabbah bar bar Chana: sikra -- its name is sikreta').
locus(p_sikra_sikreta, 'Megillah.18b.18').
content(p_sikra_sikreta, identifies(sikra, sikreta)).
prop(p_komos_koma).
gloss(p_komos_koma, 'komos is koma').
locus(p_komos_koma, 'Megillah.18b.18').
content(p_komos_koma, identifies(komos, koma)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Megillah.18b.18
commit(stam_18b, identifies(sam, samma), assert, actual).
% Megillah.18b.18
commit(rabbah_bar_bar_chana, identifies(sikra, sikreta), assert, actual).
% Megillah.18b.18
commit(stam_18b, identifies(komos, koma), assert, actual).
