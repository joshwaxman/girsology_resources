% Compiled from berakhot_18a_meshamer_bisfina.svara.yaml by compile_svara.py
% sugya: berakhot_18a_meshamer_bisfina  tractate: Berakhot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(tanna_kama_meshamer, baraita).
voice(ben_azzai, tanna).
voice(ravina, amora).
voice(stam_18a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_meshamer_patur_gufa).
gloss(p_meshamer_patur_gufa, 'one who watches the dead, even if it is not his own dead, is exempt from the Shema, from prayer, from tefillin, and from all the mitzvot said in the Torah').
locus(p_meshamer_patur_gufa, 'Berakhot.18a.8').
content(p_meshamer_patur_gufa, patur(meshamer_et_hamet, krishma)).
prop(p_shnayim_zeh_meshamer_vezeh_korei).
gloss(p_shnayim_zeh_meshamer_vezeh_korei, 'were there two, this one watches and that one reads, and [then] this one watches and that one reads').
locus(p_shnayim_zeh_meshamer_vezeh_korei, 'Berakhot.18a.8').
content(p_shnayim_zeh_meshamer_vezeh_korei, din_baraita(shnayim_meshamrim_et_hamet, zeh_meshamer_vezeh_korei)).
prop(p_bisfina_mitpallelin_shneihem).
gloss(p_bisfina_mitpallelin_shneihem, 'Ben Azzai: were they coming in a ship, he sets him [the dead] down in this corner and both of them pray in another corner').
locus(p_bisfina_mitpallelin_shneihem, 'Berakhot.18a.8').
content(p_bisfina_mitpallelin_shneihem, din_baraita(meshamrim_et_hamet_bisfina, manichu_bezavit_umitpallelin_shneihem)).
prop(p_nafka_mina_achbarim).
gloss(p_nafka_mina_achbarim, 'what is between them? Ravina: whether one is concerned about mice is between them').
locus(p_nafka_mina_achbarim, 'Berakhot.18a.9').
content(p_nafka_mina_achbarim, nafka_mina(m_meshamer_hamet, chosheshin_leachbarim)).
prop(p_chosheshin_leachbarim).
gloss(p_chosheshin_leachbarim, 'we are concerned about mice [so the dead may not be left unwatched]').
locus(p_chosheshin_leachbarim, 'Berakhot.18a.9').
content(p_chosheshin_leachbarim, principle(chosheshin_leachbarim)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Berakhot.18a.8
commit(tanna_kama_meshamer, patur(meshamer_et_hamet, krishma), assert, actual).
% Berakhot.18a.8
commit(tanna_kama_meshamer, din_baraita(shnayim_meshamrim_et_hamet, zeh_meshamer_vezeh_korei), assert, actual).
% Berakhot.18a.8
commit(ben_azzai, din_baraita(meshamrim_et_hamet_bisfina, manichu_bezavit_umitpallelin_shneihem), assert, actual).
% Berakhot.18a.9 -- answers the stam's מאי בינייהו
commit(ravina, nafka_mina(m_meshamer_hamet, chosheshin_leachbarim), assert, actual).
% Berakhot.18a.9 -- מר סבר: חיישינן
commit(ravina, principle(chosheshin_leachbarim), assert, aliba(tanna_kama_meshamer)).
% Berakhot.18a.9 -- ומר סבר: לא חיישינן
commit(ravina, principle(chosheshin_leachbarim), deny, aliba(ben_azzai)).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_meshamer_hamet, shmirat_hamet).
party(m_meshamer_hamet, tanna_kama_meshamer).
party(m_meshamer_hamet, ben_azzai).
