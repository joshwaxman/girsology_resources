% Compiled from shabbat_104b_dyo_sam_sikra.svara.yaml by compile_svara.py
% sugya: shabbat_104b_dyo_sam_sikra  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(rabba_bar_bar_chana, amora).
voice(shmuel, amora).
voice(stam_104b_gm, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_deyo).
gloss(p_deyo, 'deyo [of the mishna] is deyota').
locus(p_deyo, 'Shabbat.104b.3').
content(p_deyo, defined_as(deyo, deyota)).
prop(p_sam).
gloss(p_sam, 'sam is samma').
locus(p_sam, 'Shabbat.104b.3').
content(p_sam, defined_as(sam, samma)).
prop(p_sikra).
gloss(p_sikra, 'sikra -- Rabba bar bar Chana: its name is sikreta').
locus(p_sikra, 'Shabbat.104b.3').
content(p_sikra, defined_as(sikra, sikreta)).
prop(p_komos).
gloss(p_komos, 'komos is koma').
locus(p_komos, 'Shabbat.104b.3').
content(p_komos, defined_as(komos, koma)).
prop(p_kankantom).
gloss(p_kankantom, 'kankantom -- Rabba bar bar Chana said in Shmuel\'s name: the black of the cobblers').
locus(p_kankantom, 'Shabbat.104b.3').
content(p_kankantom, defined_as(kankantom, charta_deushkafei)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.104b.3
commit(stam_104b_gm, defined_as(deyo, deyota), assert, actual).
% Shabbat.104b.3
commit(stam_104b_gm, defined_as(sam, samma), assert, actual).
% Shabbat.104b.3
commit(rabba_bar_bar_chana, defined_as(sikra, sikreta), assert, actual).
% Shabbat.104b.3
commit(stam_104b_gm, defined_as(komos, koma), assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Shabbat.104b.3
commit(rabba_bar_bar_chana, holds(shmuel, defined_as(kankantom, charta_deushkafei)), assert, actual).
