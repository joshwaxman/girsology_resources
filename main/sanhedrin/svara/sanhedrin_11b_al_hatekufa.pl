% Compiled from sanhedrin_11b_al_hatekufa.svara.yaml by compile_svara.py
% sugya: sanhedrin_11b_al_hatekufa  tractate: Sanhedrin
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------
boundary_time(echad, 1).
boundary_time(shnayim, 2).
boundary_time(shlosha, 3).

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(baraita_ibur, baraita).
voice(rsbg, tanna).
voice(stam_11b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_shlosha_devarim).
gloss(p_shlosha_devarim, 'the year is intercalated on three grounds: the grain\'s ripening, the fruit of the trees, and the equinox').
locus(p_shlosha_devarim, 'Sanhedrin.11b.5').
content(p_shlosha_devarim, ibur_grounds(aviv, perot_hailan, tekufa)).
prop(p_shnayim_mearvin).
gloss(p_shnayim_mearvin, 'when two of the grounds are present, the year is intercalated').
locus(p_shnayim_mearvin, 'Sanhedrin.11b.5').
content(p_shnayim_mearvin, ibur_on_count(shnayim)).
prop(p_echad_ein_mearvin).
gloss(p_echad_ein_mearvin, 'on one ground alone the year is not intercalated').
locus(p_echad_ein_mearvin, 'Sanhedrin.11b.5').
content(p_echad_ein_mearvin, no_ibur_on_count(echad)).
prop(p_aviv_smechin).
gloss(p_aviv_smechin, 'when the grain\'s ripening is one of the two grounds, all rejoice').
locus(p_aviv_smechin, 'Sanhedrin.11b.6').
content(p_aviv_smechin, rejoice_when(aviv_included)).
prop(p_rsbg_clause).
gloss(p_rsbg_clause, 'RSbG said the bare clause \'on the tekufa\' -- an utterance whose referent the Gemara cannot fix').
locus(p_rsbg_clause, 'Sanhedrin.11b.6').
content(p_rsbg_clause, said_clause(rsbg_al_hatekufa)).
prop(p_reading_smechin).
gloss(p_reading_smechin, 'candidate reading: RSbG glosses the rejoicing clause -- it is over the tekufa that all rejoice').
locus(p_reading_smechin, 'Sanhedrin.11b.6').
content(p_reading_smechin, reading_of(rsbg_al_hatekufa, smechin_al_hatekufa)).
prop(p_reading_mearvin).
gloss(p_reading_mearvin, 'candidate reading: RSbG dissents from the threshold -- the tekufa alone suffices to intercalate').
locus(p_reading_mearvin, 'Sanhedrin.11b.6').
content(p_reading_mearvin, reading_of(rsbg_al_hatekufa, mearvin_al_hatekufa)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Sanhedrin.11b.5
commit(baraita_ibur, ibur_grounds(aviv, perot_hailan, tekufa), assert, actual).
% Sanhedrin.11b.5
commit(baraita_ibur, ibur_on_count(shnayim), assert, actual).
% Sanhedrin.11b.5
commit(baraita_ibur, no_ibur_on_count(echad), assert, actual).
% Sanhedrin.11b.6
commit(baraita_ibur, rejoice_when(aviv_included), assert, actual).
% Sanhedrin.11b.6
commit(rsbg, said_clause(rsbg_al_hatekufa), assert, actual).

% --------------------------------------------------------------------
% questions and recorded verdicts (teiku is a POSITIVE fact)
% --------------------------------------------------------------------
question(q_al_hatekufa).
verdict(q_al_hatekufa, teiku).
