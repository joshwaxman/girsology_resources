% Compiled from shabbat_13b_aliyat_chananya.svara.yaml by compile_svara.py
% sugya: shabbat_13b_aliyat_chananya  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(tanna_matnitin_13b, mishnah).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_elu_min_hahalachot).
gloss(p_elu_min_hahalachot, 'and these are among the halakhot they said in the upper storey of Chananya ben Chizkiya ben Garon').
locus(p_elu_min_hahalachot, 'Shabbat.13b.2').
prop(p_nimnu_verabu_bs).
gloss(p_nimnu_verabu_bs, 'when they went up to visit him, they were counted, and Beit Shammai outnumbered Beit Hillel').
locus(p_nimnu_verabu_bs, 'Shabbat.13b.2').
content(p_nimnu_verabu_bs, outnumbered(beit_shammai, beit_hillel)).
prop(p_shmona_asar_gazru).
gloss(p_shmona_asar_gazru, 'and eighteen matters they decreed on that day').
locus(p_shmona_asar_gazru, 'Shabbat.13b.2').
content(p_shmona_asar_gazru, instituted_count(gezerot_aliyat_chananya, shmona_asar_devarim)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.13b.2
commit(tanna_matnitin_13b, p_elu_min_hahalachot, assert, actual).
% Shabbat.13b.2
commit(tanna_matnitin_13b, outnumbered(beit_shammai, beit_hillel), assert, actual).
% Shabbat.13b.2
commit(tanna_matnitin_13b, instituted_count(gezerot_aliyat_chananya, shmona_asar_devarim), assert, actual).
