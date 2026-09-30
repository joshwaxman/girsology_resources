% Compiled from berakhot_59b_chama_bitkufata.svara.yaml by compile_svara.py
% sugya: berakhot_59b_chama_bitkufata  tractate: Berakhot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(baraita_roeh_chama, baraita).
voice(abaye, amora).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_nusach_chama_bitkufata).
gloss(p_nusach_chama_bitkufata, 'one who sees the sun in its cycle says \'Blessed... Who makes creation\'').
locus(p_nusach_chama_bitkufata, 'Berakhot.59b.1').
content(p_nusach_chama_bitkufata, nusach(roeh_chama_bitkufata, oseh_maase_bereshit)).
prop(p_nusach_levana_bigvurata).
gloss(p_nusach_levana_bigvurata, '[one who sees] the moon in its might says \'Blessed... Who makes creation\'').
locus(p_nusach_levana_bigvurata, 'Berakhot.59b.1').
content(p_nusach_levana_bigvurata, nusach(roeh_levana_bigvurata, oseh_maase_bereshit)).
prop(p_nusach_kochavim_bimsilotam).
gloss(p_nusach_kochavim_bimsilotam, '[one who sees] the stars in their paths says \'Blessed... Who makes creation\'').
locus(p_nusach_kochavim_bimsilotam, 'Berakhot.59b.1').
content(p_nusach_kochavim_bimsilotam, nusach(roeh_kochavim_bimsilotam, oseh_maase_bereshit)).
prop(p_nusach_mazalot_kesidran).
gloss(p_nusach_mazalot_kesidran, '[one who sees] the constellations in their order says \'Blessed... Who makes creation\'').
locus(p_nusach_mazalot_kesidran, 'Berakhot.59b.1').
content(p_nusach_mazalot_kesidran, nusach(roeh_mazalot_kesidran, oseh_maase_bereshit)).
prop(p_abaye_chama_bitkufata).
gloss(p_abaye_chama_bitkufata, 'and when is it? Abaye: every twenty-eight years, when the cycle returns and the Nisan tekufa falls in Saturn, on the evening of the third [day] going into the fourth').
locus(p_abaye_chama_bitkufata, 'Berakhot.59b.1').
content(p_abaye_chama_bitkufata, defined_as(chama_bitkufata, machzor_esrim_ushmone_tekufat_nisan_beshabtai)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Berakhot.59b.1
commit(baraita_roeh_chama, nusach(roeh_chama_bitkufata, oseh_maase_bereshit), assert, actual).
% Berakhot.59b.1
commit(baraita_roeh_chama, nusach(roeh_levana_bigvurata, oseh_maase_bereshit), assert, actual).
% Berakhot.59b.1
commit(baraita_roeh_chama, nusach(roeh_kochavim_bimsilotam, oseh_maase_bereshit), assert, actual).
% Berakhot.59b.1
commit(baraita_roeh_chama, nusach(roeh_mazalot_kesidran, oseh_maase_bereshit), assert, actual).
% Berakhot.59b.1
commit(abaye, defined_as(chama_bitkufata, machzor_esrim_ushmone_tekufat_nisan_beshabtai), assert, actual).
