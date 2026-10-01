% Compiled from shabbat_29b_tzricha_shfoferet.svara.yaml by compile_svara.py
% sugya: shabbat_29b_tzricha_shfoferet  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(stam_29b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_tzricha_shel_cheres).
gloss(p_tzricha_shel_cheres, 'had it taught the eggshell only: there the Rabbis forbid, since it is not repulsive one will come to take from it; but earthenware, which is repulsive, say they agree with R\' Yehuda -- so the earthenware clause teaches they forbid even that').
locus(p_tzricha_shel_cheres, 'Shabbat.29b.4').
content(p_tzricha_shel_cheres, purpose(clause_afilu_shel_cheres, rabanan_osrin_af_bimeusa)).
prop(p_tzricha_shel_beitza).
gloss(p_tzricha_shel_beitza, 'had it taught earthenware only: there R\' Yehuda permits, but in the other [the eggshell] say he agrees with the Rabbis -- so the eggshell clause teaches he permits even that').
locus(p_tzricha_shel_beitza, 'Shabbat.29b.4').
content(p_tzricha_shel_beitza, purpose(clause_shfoferet_shel_beitza, r_yehuda_matir_af_beeina_meusa)).
prop(p_tzricha_keara).
gloss(p_tzricha_keara, 'had it taught those two only: there R\' Yehuda permits because it is not separated, but a bowl, which is separated, say he agrees with the Rabbis -- so the bowl clause teaches he permits even that').
locus(p_tzricha_keara, 'Shabbat.29b.4').
content(p_tzricha_keara, purpose(clause_keara, r_yehuda_matir_af_bimifsaket)).
prop(p_tzricha_shfoferet).
gloss(p_tzricha_shfoferet, 'had it taught that [the bowl] only: there the Rabbis forbid, but in those two say they agree with R\' Yehuda -- so the tube clauses teach they forbid even those. [All are] necessary').
locus(p_tzricha_shfoferet, 'Shabbat.29b.4').
content(p_tzricha_shfoferet, purpose(clause_shfoferet_veshel_cheres, rabanan_osrin_af_belo_mifsaket)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.29b.4
commit(stam_29b, purpose(clause_afilu_shel_cheres, rabanan_osrin_af_bimeusa), assert, actual).
% Shabbat.29b.4
commit(stam_29b, purpose(clause_shfoferet_shel_beitza, r_yehuda_matir_af_beeina_meusa), assert, actual).
% Shabbat.29b.4
commit(stam_29b, purpose(clause_keara, r_yehuda_matir_af_bimifsaket), assert, actual).
% Shabbat.29b.4
commit(stam_29b, purpose(clause_shfoferet_veshel_cheres, rabanan_osrin_af_belo_mifsaket), assert, actual).
