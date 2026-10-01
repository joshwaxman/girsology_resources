% Compiled from shabbat_54b_retzua_sheberaglo.svara.yaml by compile_svara.py
% sugya: shabbat_54b_retzua_sheberaglo  tractate: Shabbat
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
prop(p_chamor_retzua_sheberaglo).
gloss(p_chamor_retzua_sheberaglo, 'the mishna: a donkey does not go out with a strap on its leg').
locus(p_chamor_retzua_sheberaglo, 'Shabbat.54b.2').
content(p_chamor_retzua_sheberaglo, asur(yetzia_biretzua_sheberaglo, chamor)).
prop(p_retzua_legizra).
gloss(p_retzua_legizra, 'that they make it for the gizra').
locus(p_retzua_legizra, 'Shabbat.54b.8').
content(p_retzua_legizra, purpose(retzua_sheberaglo, gizra)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.54b.2 -- cited as the lemma ולא ברצועה שברגלו at 54b.8
commit(matnitin_54b, asur(yetzia_biretzua_sheberaglo, chamor), assert, actual).
% Shabbat.54b.8
commit(stam_54b, purpose(retzua_sheberaglo, gizra), assert, actual).
