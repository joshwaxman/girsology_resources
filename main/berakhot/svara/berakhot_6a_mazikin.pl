% Compiled from berakhot_6a_mazikin.svara.yaml by compile_svara.py
% sugya: berakhot_6a_mazikin  tractate: Berakhot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(abba_binyamin, tanna).
voice(abaye, amora).
voice(rav_huna, amora).
voice(rava, amora).
voice(stam_6a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_ilmalei_nitna_reshut_laayin).
gloss(p_ilmalei_nitna_reshut_laayin, 'Abba Binyamin: had the eye been given leave to see, no creature could stand before the demons').
locus(p_ilmalei_nitna_reshut_laayin, 'Berakhot.6a.2').
prop(p_inhu_nefishi_minan).
gloss(p_inhu_nefishi_minan, 'Abaye: they are more numerous than we are, and stand over us like the ridge of earth around a furrow').
locus(p_inhu_nefishi_minan, 'Berakhot.6a.3').
prop(p_alfa_mismalei).
gloss(p_alfa_mismalei, 'Rav Huna: every one of us has a thousand at his left and ten thousand at his right').
locus(p_alfa_mismalei, 'Berakhot.6a.4').
prop(p_duchka_dekhala_minayhu).
gloss(p_duchka_dekhala_minayhu, 'Rava: the crowding at the kalla is from them; fatigued knees are from them; the Sages\' clothes wearing out is from their rubbing; bruised feet are from them').
locus(p_duchka_dekhala_minayhu, 'Berakhot.6a.5').
prop(p_kitma_nehila).
gloss(p_kitma_nehila, 'one who wishes to know of them: sift fine ashes around his bed, and in the morning he sees something like chicken tracks').
locus(p_kitma_nehila, 'Berakhot.6a.6').
prop(p_shilyeta_deshunarta).
gloss(p_shilyeta_deshunarta, 'one who wishes to see them: take the afterbirth of a black firstborn cat born of a black firstborn cat, burn it, grind it, put it in his eye and he sees them; seal it in an iron tube with an iron seal lest they steal it, and seal his mouth so he is not harmed').
locus(p_shilyeta_deshunarta, 'Berakhot.6a.6').
prop(p_maaseh_rav_bibi).
gloss(p_maaseh_rav_bibi, 'narrative: Rav Bibi bar Abaye did so, saw them and was harmed; the Sages prayed for mercy on him and he was healed').
locus(p_maaseh_rav_bibi, 'Berakhot.6a.6').

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Berakhot.6a.2
commit(abba_binyamin, p_ilmalei_nitna_reshut_laayin, assert, actual).
% Berakhot.6a.3
commit(abaye, p_inhu_nefishi_minan, assert, actual).
% Berakhot.6a.4
commit(rav_huna, p_alfa_mismalei, assert, actual).
% Berakhot.6a.5
commit(rava, p_duchka_dekhala_minayhu, assert, actual).
% Berakhot.6a.6
commit(stam_6a, p_kitma_nehila, assert, actual).
% Berakhot.6a.6
commit(stam_6a, p_shilyeta_deshunarta, assert, actual).
% Berakhot.6a.6 -- a narrative the stam reports, not a proposition it asserts
commit(stam_6a, p_maaseh_rav_bibi, report, actual).
