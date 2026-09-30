% Compiled from berakhot_15b_ohalim_linchalim.svara.yaml by compile_svara.py
% sugya: berakhot_15b_ohalim_linchalim  tractate: Berakhot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(r_chama_bar_chanina, amora).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_nechalim_maalin).
gloss(p_nechalim_maalin, 'streams raise a person from impurity to purity').
locus(p_nechalim_maalin, 'Berakhot.16a.1').
content(p_nechalim_maalin, maale(nechalim, mitumah_letahara)).
prop(p_ohalim_maalin).
gloss(p_ohalim_maalin, 'so tents raise a person from the pan of guilt to the pan of merit').
locus(p_ohalim_maalin, 'Berakhot.16a.1').
content(p_ohalim_maalin, maale(ohalim, mikaf_chova_lekaf_zechut)).
prop(p_semichut_ohalim_linchalim).
gloss(p_semichut_ohalim_linchalim, 'why were tents juxtaposed to streams? to tell you: as streams raise a person from impurity to purity, so tents raise a person from guilt to merit').
locus(p_semichut_ohalim_linchalim, 'Berakhot.15b.30').
content(p_semichut_ohalim_linchalim, purpose(semichut_ohalim_linchalim, ohalim_maalin_lekaf_zechut)).
prop(p_source_kinchalim_nitayu).
gloss(p_source_kinchalim_nitayu, 'as it is written: \'as streams stretched out, as gardens by the river, as ahalim planted [by the Lord]\' (Num 24:6)').
locus(p_source_kinchalim_nitayu, 'Berakhot.16a.1').
content(p_source_kinchalim_nitayu, source_of(ohalim_maalin_lekaf_zechut, kinchalim_nitayu)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Berakhot.15b.30
commit(r_chama_bar_chanina, purpose(semichut_ohalim_linchalim, ohalim_maalin_lekaf_zechut), assert, actual).
% Berakhot.16a.1 -- דכתיב -- his own derivation
commit(r_chama_bar_chanina, source_of(ohalim_maalin_lekaf_zechut, kinchalim_nitayu), assert, actual).
% Berakhot.16a.1
commit(r_chama_bar_chanina, maale(nechalim, mitumah_letahara), assert, actual).
% Berakhot.16a.1
commit(r_chama_bar_chanina, maale(ohalim, mikaf_chova_lekaf_zechut), assert, actual).

% --------------------------------------------------------------------
% L4: named inference schemas (middot) and their defeaters
% --------------------------------------------------------------------
% Berakhot.16a.1 -- tents are juxtaposed to streams (Num 24:6): as streams raise a person from impurity to purity, so tents raise a person from guilt to merit
schema_instance(m_semuchin_ohalim_nechalim, semuchin, ohalim_maalin_lekaf_zechut).
schema_holder(m_semuchin_ohalim_nechalim, r_chama_bar_chanina).
schema_source(m_semuchin_ohalim_nechalim, nechalim).
schema_target(m_semuchin_ohalim_nechalim, ohalim).
