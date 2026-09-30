% Compiled from berakhot_44a_ikar_vetafel.svara.yaml by compile_svara.py
% sugya: berakhot_44a_ikar_vetafel  tractate: Berakhot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_44a, mishnah).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_maliach_poter_pat).
gloss(p_maliach_poter_pat, 'if salted food was brought before him first, and bread with it, he blesses over the salted food and exempts the bread').
locus(p_maliach_poter_pat, 'Berakhot.44a.1').
content(p_maliach_poter_pat, poter(maliach, pat)).
prop(p_pat_tfela).
gloss(p_pat_tfela, 'for the bread is secondary to it').
locus(p_pat_tfela, 'Berakhot.44a.1').
content(p_pat_tfela, tafel_le(pat, maliach)).
prop(p_zeh_haklal_ikar).
gloss(p_zeh_haklal_ikar, 'this is the rule: whatever is primary and has a secondary with it -- one blesses over the primary and exempts the secondary').
locus(p_zeh_haklal_ikar, 'Berakhot.44a.1').
content(p_zeh_haklal_ikar, poter(ikar, tafel)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Berakhot.44a.1
commit(matnitin_44a, poter(maliach, pat), assert, actual).
% Berakhot.44a.1
commit(matnitin_44a, tafel_le(pat, maliach), assert, actual).
% Berakhot.44a.1
commit(matnitin_44a, poter(ikar, tafel), assert, actual).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Berakhot.44a.1 -- שהפת טפלה לו -- the bread is secondary to the salted food
support(poter(maliach, pat), s_shehapat_tfela).
support_kind(s_shehapat_tfela, svara).
support_by(s_shehapat_tfela, matnitin_44a).
support_source(s_shehapat_tfela, p_pat_tfela).
