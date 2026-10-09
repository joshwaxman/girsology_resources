% Compiled from shabbat_156b_mechatchin_nevela.svara.yaml by compile_svara.py
% sugya: shabbat_156b_mechatchin_nevela  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(tanna_kama_156b, mishnah).
voice(r_yehuda, tanna).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_dilluin).
gloss(p_dilluin, 'one may cut pumpkins [on Shabbat] before an animal').
locus(p_dilluin, 'Shabbat.156b.7').
content(p_dilluin, mutar(chituch_dilluin_lifnei_habehema, shabbat)).
prop(p_nevela).
gloss(p_nevela, 'and [one may cut] a carcass before the dogs').
locus(p_nevela, 'Shabbat.156b.7').
content(p_nevela, mutar(chituch_nevela_lifnei_haklavim, shabbat)).
prop(p_ry_nevela_asura).
gloss(p_ry_nevela_asura, 'R\' Yehuda: if it was not a carcass from Shabbat eve, it is forbidden').
locus(p_ry_nevela_asura, 'Shabbat.156b.7').
content(p_ry_nevela_asura, asur(chituch_nevela_shelo_hayta_meerev_shabbat, shabbat)).
prop(p_ry_taam_muchan).
gloss(p_ry_taam_muchan, 'because it is not of the prepared').
locus(p_ry_taam_muchan, 'Shabbat.156b.7').
content(p_ry_taam_muchan, reason(issur_nevela_shelo_hayta_meerev_shabbat, eina_min_hamuchan)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.156b.7
commit(tanna_kama_156b, mutar(chituch_dilluin_lifnei_habehema, shabbat), assert, actual).
% Shabbat.156b.7
commit(tanna_kama_156b, mutar(chituch_nevela_lifnei_haklavim, shabbat), assert, actual).
% Shabbat.156b.7
commit(r_yehuda, asur(chituch_nevela_shelo_hayta_meerev_shabbat, shabbat), assert, actual).
% Shabbat.156b.7
commit(r_yehuda, reason(issur_nevela_shelo_hayta_meerev_shabbat, eina_min_hamuchan), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_nevela_shelo_meerev_shabbat, chituch_nevela_beshabbat).
party(m_nevela_shelo_meerev_shabbat, tanna_kama_156b).
party(m_nevela_shelo_meerev_shabbat, r_yehuda).
