% Compiled from chullin_59b_keresh_bei_ilai.svara.yaml by compile_svara.py
% sugya: chullin_59b_keresh_bei_ilai  tractate: Chullin
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(baraita_keresh, baraita).
voice(rav_yehuda, amora).
voice(rav_kahana, amora).
voice(rav_yosef, amora).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_keresh_mutar).
gloss(p_keresh_mutar, 'and the keresh, though it has only one horn, is permitted').
locus(p_keresh_mutar, 'Chullin.59b.8').
content(p_keresh_mutar, mutar(keresh)).
prop(p_keresh_tavya_dbei_ilai).
gloss(p_keresh_tavya_dbei_ilai, 'Rav Yehuda: the keresh is the gazelle of Bei Ila\'ei').
locus(p_keresh_tavya_dbei_ilai, 'Chullin.59b.8').
content(p_keresh_tavya_dbei_ilai, same(keresh, tavya_dbei_ilai)).
prop(p_tigris_arya_dbei_ilai).
gloss(p_tigris_arya_dbei_ilai, 'Rav Yehuda: the tigris is the lion of Bei Ila\'ei').
locus(p_tigris_arya_dbei_ilai, 'Chullin.59b.8').
content(p_tigris_arya_dbei_ilai, same(tigris, arya_dbei_ilai)).
prop(p_tesha_amot_bein_ozen).
gloss(p_tesha_amot_bein_ozen, 'Rav Kahana: nine cubits there are between ear and ear of the lion of Bei Ila\'ei').
locus(p_tesha_amot_bein_ozen, 'Chullin.59b.8').
content(p_tesha_amot_bein_ozen, shiur(bein_ozen_leozen_arya_dbei_ilai, tesha_amot)).
prop(p_shitsar_amot_tavya).
gloss(p_shitsar_amot_tavya, 'Rav Yosef: sixteen cubits is the length of the gazelle of Bei Ila\'ei').
locus(p_shitsar_amot_tavya, 'Chullin.59b.8').
content(p_shitsar_amot_tavya, shiur(orech_tavya_dbei_ilai, shesh_esre_amot)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Chullin.59b.8
commit(baraita_keresh, mutar(keresh), assert, actual).
% Chullin.59b.8
commit(rav_yehuda, same(keresh, tavya_dbei_ilai), assert, actual).
% Chullin.59b.8
commit(rav_yehuda, same(tigris, arya_dbei_ilai), assert, actual).
% Chullin.59b.8
commit(rav_kahana, shiur(bein_ozen_leozen_arya_dbei_ilai, tesha_amot), assert, actual).
% Chullin.59b.8
commit(rav_yosef, shiur(orech_tavya_dbei_ilai, shesh_esre_amot), assert, actual).
