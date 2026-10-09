% Compiled from chullin_17a_kimgeira_shaninu.svara.yaml by compile_svara.py
% sugya: chullin_17a_kimgeira_shaninu  tractate: Chullin
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_15b, mishnah).
voice(avuha_dishmuel, amora).
voice(shalchu_lei_17a, unknown).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_pasul_magal_katzir).
gloss(p_pasul_magal_katzir, 'the mishna: [one may slaughter with anything] except the harvest sickle').
locus(p_pasul_magal_katzir, 'Chullin.17a.17').
content(p_pasul_magal_katzir, pasul(shechita_bemagal_katzir)).
prop(p_pasul_megeira).
gloss(p_pasul_megeira, 'the mishna: ...and except the saw').
locus(p_pasul_megeira, 'Chullin.17a.17').
content(p_pasul_megeira, pasul(shechita_bimgeira)).
prop(p_q_sakin_peguma).
gloss(p_q_sakin_peguma, 'Shmuel\'s father notched [a knife] and sent it, notched [another] and sent it -- in effect asking which notched knife may be used (the text records the deed, not a question)').
locus(p_q_sakin_peguma, 'Chullin.17a.17').
prop(p_kimgeira_shaninu).
gloss(p_kimgeira_shaninu, 'they sent to him: we learned \'like a saw\' -- a notched knife is judged as a saw').
locus(p_kimgeira_shaninu, 'Chullin.17a.17').
content(p_kimgeira_shaninu, din(sakin_peguma, nidon_kimgeira)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Chullin.17a.17 -- lemma cited from 15b
commit(matnitin_15b, pasul(shechita_bemagal_katzir), assert, actual).
% Chullin.17a.17
commit(matnitin_15b, pasul(shechita_bimgeira), assert, actual).
% Chullin.17a.17
commit(avuha_dishmuel, p_q_sakin_peguma, query, actual).
% Chullin.17a.17
commit(shalchu_lei_17a, din(sakin_peguma, nidon_kimgeira), assert, actual).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Chullin.17a.17 -- כמגירה שנינו -- the reply rests on the mishna's exclusion of the saw
support(din(sakin_peguma, nidon_kimgeira), s_kimgeira_shaninu).
support_kind(s_kimgeira_shaninu, svara).
support_by(s_kimgeira_shaninu, shalchu_lei_17a).
support_source(s_kimgeira_shaninu, p_pasul_megeira).
