% Compiled from sukkah_45a_motza_kelanya.svara.yaml by compile_svara.py
% sugya: sukkah_45a_motza_kelanya  tractate: Sukkah
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(mishnah_sukkah_45a, mishnah).
voice(baraita_kelanya, baraita).
voice(stam_45a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_makom_motza).
gloss(p_makom_motza, '(the mishnah) there was a place below Jerusalem and it was called Motza').
locus(p_makom_motza, 'Sukkah.45a.2').
content(p_makom_motza, nikra(makom_lemata_miyerushalayim, motza)).
prop(p_motza_kelanya).
gloss(p_motza_kelanya, 'it was taught: [Motza] was a place of kelanya').
locus(p_motza_kelanya, 'Sukkah.45a.4').
content(p_motza_kelanya, defined_as(motza, makom_kelanya)).
prop(p_taam_shem_motza).
gloss(p_taam_shem_motza, 'and our tanna, why does he call it Motza? since it is exempted from the king\'s tax, he calls it Motza').
locus(p_taam_shem_motza, 'Sukkah.45a.4').
content(p_taam_shem_motza, reason(shem_motza, mufak_mikraga_demalka)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Sukkah.45a.2
commit(mishnah_sukkah_45a, nikra(makom_lemata_miyerushalayim, motza), assert, actual).
% Sukkah.45a.4
commit(baraita_kelanya, defined_as(motza, makom_kelanya), assert, actual).
% Sukkah.45a.4
commit(stam_45a, reason(shem_motza, mufak_mikraga_demalka), assert, actual).
