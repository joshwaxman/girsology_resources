% Compiled from shabbat_81a_sechuchit.svara.yaml by compile_svara.py
% sugya: shabbat_81a_sechuchit  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(tanna_matnitin_81a, mishnah).
voice(tanna_sechuchit_81a, baraita).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_zechuchit).
gloss(p_zechuchit, 'the mishna: glass -- enough to scrape with it the head of a karkar').
locus(p_zechuchit, 'Shabbat.81a.1').
content(p_zechuchit, shiur(hotzaat_zechuchit, kedei_ligror_bah_rosh_hakarkar)).
prop(p_sechuchit_shnei_nimin).
gloss(p_sechuchit_shnei_nimin, 'a tanna taught: glass -- enough to cut with it two threads at once').
locus(p_sechuchit_shnei_nimin, 'Shabbat.81a.3').
content(p_sechuchit_shnei_nimin, shiur(hotzaat_zechuchit, kedei_liftzoa_bah_shnei_nimin_keachat)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.81a.1 -- cited as the lemma at 81a.3
commit(tanna_matnitin_81a, shiur(hotzaat_zechuchit, kedei_ligror_bah_rosh_hakarkar), assert, actual).
% Shabbat.81a.3
commit(tanna_sechuchit_81a, shiur(hotzaat_zechuchit, kedei_liftzoa_bah_shnei_nimin_keachat), assert, actual).
