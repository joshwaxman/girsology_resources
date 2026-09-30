% Compiled from berakhot_53b_shiur_ikul.svara.yaml by compile_svara.py
% sugya: berakhot_53b_shiur_ikul  tractate: Berakhot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(r_yochanan, amora).
voice(reish_lakish, amora).
voice(r_ami, amora).
voice(rav_yeimar_bar_shelamya, amora).
voice(stam_53b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_ry_eino_raev).
gloss(p_ry_eino_raev, 'R\' Yochanan: [digestion lasts] as long as he is not hungry').
locus(p_ry_eino_raev, 'Berakhot.53b.21').
content(p_ry_eino_raev, shiur(ikul_hamazon, kol_zman_sheeino_raev)).
prop(p_rl_tzama).
gloss(p_rl_tzama, 'Reish Lakish: as long as he is thirsty on account of his eating').
locus(p_rl_tzama, 'Berakhot.53b.21').
content(p_rl_tzama, shiur(ikul_hamazon, kol_zman_sheyitzma_machamat_achilato)).
prop(p_rl_arba_milin).
gloss(p_rl_arba_milin, 'Rav Ami in Reish Lakish\'s name: the measure of digestion is the time it takes to walk four mil').
locus(p_rl_arba_milin, 'Berakhot.53b.22').
content(p_rl_arba_milin, shiur(ikul_hamazon, kdei_lehalech_arba_milin)).
prop(p_kan_meruba).
gloss(p_kan_meruba, 'here [the four mil] -- with a large meal (the pairing is Steinsaltz\'s)').
locus(p_kan_meruba, 'Berakhot.53b.23').
content(p_kan_meruba, okimta(memra_reish_lakish_arba_milin, achila_meruba)).
prop(p_kan_muetet).
gloss(p_kan_muetet, 'here [as long as he is thirsty] -- with a small meal (the pairing is Steinsaltz\'s)').
locus(p_kan_muetet, 'Berakhot.53b.23').
content(p_kan_muetet, okimta(memra_reish_lakish_tzama, achila_muetet)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% shiur: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Berakhot.53b.21
commit(r_yochanan, shiur(ikul_hamazon, kol_zman_sheeino_raev), assert, actual).
% Berakhot.53b.21
commit(reish_lakish, shiur(ikul_hamazon, kol_zman_sheyitzma_machamat_achilato), assert, actual).
% Berakhot.53b.22 -- אמר רב אמי אמר ריש לקיש
commit(reish_lakish, shiur(ikul_hamazon, kdei_lehalech_arba_milin), assert, actual).
% Berakhot.53b.23
commit(stam_53b, okimta(memra_reish_lakish_arba_milin, achila_meruba), assert, actual).
% Berakhot.53b.23
commit(stam_53b, okimta(memra_reish_lakish_tzama, achila_muetet), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_shiur_ikul, shiur_ikul).
party(m_shiur_ikul, r_yochanan).
party(m_shiur_ikul, reish_lakish).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Berakhot.53b.22
commit(r_ami, holds(reish_lakish, shiur(ikul_hamazon, kdei_lehalech_arba_milin)), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Berakhot.53b.22 -- מי אמר ריש לקיש הכי? והאמר רב אמי אמר ריש לקיש: כדי להלך ארבע מילין! -- did Reish Lakish say thirst? Rav Ami reports him saying four mil
objection_against(shiur(ikul_hamazon, kol_zman_sheyitzma_machamat_achilato), obj_mi_amar_rl).
objection_kind(obj_mi_amar_rl, svara).
objection_by(obj_mi_amar_rl, rav_yeimar_bar_shelamya).
objection_source(obj_mi_amar_rl, p_rl_arba_milin).
%   answered at Berakhot.53b.23: לא קשיא: כאן באכילה מרובה, כאן באכילה מועטת -- the two measures are for a large and a small meal (= p_kan_meruba, p_kan_muetet)
objection_answered(obj_mi_amar_rl, a_kan_ukan_achila).
objection_answer_by(a_kan_ukan_achila, stam_53b).
