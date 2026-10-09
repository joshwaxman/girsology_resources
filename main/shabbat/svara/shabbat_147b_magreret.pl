% Compiled from shabbat_147b_magreret.svara.yaml by compile_svara.py
% sugya: shabbat_147b_magreret  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(tanna_kama_magreret, tanna).
voice(rsbg, tanna).
voice(stam_147b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_tk_ein_gorrin).
gloss(p_tk_ein_gorrin, 'the first tanna: one may not scrape with a scraper on Shabbat').
locus(p_tk_ein_gorrin, 'Shabbat.147b.13').
content(p_tk_ein_gorrin, asur(gerira_bemagreret, shabbat)).
prop(p_rsbg_gorer_kedarko).
gloss(p_rsbg_gorer_kedarko, 'RSBG: if his feet were soiled with mud or excrement, he scrapes in his usual way and has no concern').
locus(p_rsbg_gorer_kedarko, 'Shabbat.147b.13').
content(p_rsbg_gorer_kedarko, mutar(gerirat_raglayim_meluchlachot_betit_uvetzoa, shabbat)).
prop(p_magreret_dechaspa).
gloss(p_magreret_dechaspa, 'Rav Shmuel bar Yehuda -- his mother made him a scraper of silver').
locus(p_magreret_dechaspa, 'Shabbat.147b.13').

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.147b.13
commit(tanna_kama_magreret, asur(gerira_bemagreret, shabbat), assert, actual).
% Shabbat.147b.13
commit(rsbg, mutar(gerirat_raglayim_meluchlachot_betit_uvetzoa, shabbat), assert, actual).
% Shabbat.147b.13 -- narrated report; no named teller
commit(stam_147b, p_magreret_dechaspa, assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_gerira_bemagreret, gerira_bemagreret).
party(m_gerira_bemagreret, tanna_kama_magreret).
party(m_gerira_bemagreret, rsbg).
