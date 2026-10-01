% Compiled from shabbat_54b_sulam_shebetzavaro.svara.yaml by compile_svara.py
% sugya: shabbat_54b_sulam_shebetzavaro  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_54b, mishnah).
voice(rav_huna, amora).
voice(stam_54b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_chamor_sulam).
gloss(p_chamor_sulam, 'the mishna: a donkey does not go out with a \'ladder\' on its neck').
locus(p_chamor_sulam, 'Shabbat.54b.2').
content(p_chamor_sulam, asur(yetzia_besulam_shebetzavaro, chamor)).
prop(p_sulam_bei_loa).
gloss(p_sulam_bei_loa, 'Rav Huna: [the \'ladder\' on its neck is] a bei lo\'a (a jaw-piece)').
locus(p_sulam_bei_loa, 'Shabbat.54b.7').
content(p_sulam_bei_loa, defined_as(sulam_shebetzavaro, bei_loa)).
prop(p_bei_loa_maka).
gloss(p_bei_loa_maka, 'for what do they make it? for where [the animal] has a wound, so that it does not chafe it again').
locus(p_bei_loa_maka, 'Shabbat.54b.7').
content(p_bei_loa_maka, purpose(bei_loa, shelo_yachoch_bemaka)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.54b.2 -- cited as the lemma ולא בסולם שבצוארו at 54b.7
commit(matnitin_54b, asur(yetzia_besulam_shebetzavaro, chamor), assert, actual).
% Shabbat.54b.7
commit(rav_huna, defined_as(sulam_shebetzavaro, bei_loa), assert, actual).
% Shabbat.54b.7 -- למאי עבדי ליה
commit(stam_54b, purpose(bei_loa, shelo_yachoch_bemaka), query, actual).
% Shabbat.54b.7
commit(stam_54b, purpose(bei_loa, shelo_yachoch_bemaka), assert, actual).
