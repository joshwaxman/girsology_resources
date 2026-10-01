% Compiled from shabbat_63a_mai_alla.svara.yaml by compile_svara.py
% sugya: shabbat_63a_mai_alla  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_63a, mishnah).
voice(stam_63a_alla, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mt_alla).
gloss(p_mt_alla, 'the mishna: [a man may not go out] with an alla').
locus(p_mt_alla, 'Shabbat.63a.3').
content(p_mt_alla, asur(yetzia_bealla, ish)).
prop(p_q_mai_alla).
gloss(p_q_mai_alla, 'the Gemara: what is \'with an alla\'?').
locus(p_q_mai_alla, 'Shabbat.63a.8').
prop(p_stam_alla_kulpa).
gloss(p_stam_alla_kulpa, 'the Gemara: [an alla is] a kulpa (a club)').
locus(p_stam_alla_kulpa, 'Shabbat.63a.8').
content(p_stam_alla_kulpa, defined_as(alla, kulpa)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.63a.3
commit(matnitin_63a, asur(yetzia_bealla, ish), assert, actual).
% Shabbat.63a.8
commit(stam_63a_alla, p_q_mai_alla, query, actual).
% Shabbat.63a.8
commit(stam_63a_alla, defined_as(alla, kulpa), assert, actual).
