% Compiled from chullin_56a_tereifot_baof.svara.yaml by compile_svara.py
% sugya: chullin_56a_tereifot_baof  tractate: Chullin
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(mishnat_tereifot_baof, mishnah).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_m56_nekuvat_haveshet).
gloss(p_m56_nekuvat_haveshet, 'these are tereifot in a bird: [one with] a perforated gullet').
locus(p_m56_nekuvat_haveshet, 'Chullin.56a.2').
content(p_m56_nekuvat_haveshet, din(nekuvat_haveshet, tereifa)).
prop(p_m56_psukat_hagargeret).
gloss(p_m56_psukat_hagargeret, 'and [one with] a cut windpipe').
locus(p_m56_psukat_hagargeret, 'Chullin.56a.2').
content(p_m56_psukat_hagargeret, din(psukat_hagargeret, tereifa)).
prop(p_m56_hikta_chulda).
gloss(p_m56_hikta_chulda, 'a weasel struck it on its head, in a place that makes it tereifa').
locus(p_m56_hikta_chulda, 'Chullin.56a.2').
content(p_m56_hikta_chulda, din(hikta_chulda_al_rosha, tereifa)).
prop(p_m56_nikav_hakurkevan).
gloss(p_m56_nikav_hakurkevan, 'the gizzard perforated').
locus(p_m56_nikav_hakurkevan, 'Chullin.56a.2').
content(p_m56_nikav_hakurkevan, din(nikav_hakurkevan, tereifa)).
prop(p_m56_nikvu_hadakin).
gloss(p_m56_nikvu_hadakin, 'the small intestines perforated').
locus(p_m56_nikvu_hadakin, 'Chullin.56a.2').
content(p_m56_nikvu_hadakin, din(nikvu_hadakin, tereifa)).
prop(p_m56_nechmeru_yerukim).
gloss(p_m56_nechmeru_yerukim, 'it fell into the fire and its innards were singed: if green, [they are] unfit').
locus(p_m56_nechmeru_yerukim, 'Chullin.56a.2').
content(p_m56_nechmeru_yerukim, din(nechmeru_bnei_meeha_yerukim, pasul)).
prop(p_m56_nechmeru_adumim).
gloss(p_m56_nechmeru_adumim, 'if red, [they are] fit').
locus(p_m56_nechmeru_adumim, 'Chullin.56a.2').
content(p_m56_nechmeru_adumim, din(nechmeru_bnei_meeha_adumim, kesheira)).
prop(p_m56_merutzetzet_shehata_meet_leet).
gloss(p_m56_merutzetzet_shehata_meet_leet, 'one trampled it, or dashed it against a wall, or an animal crushed it, and it is twitching -- and it lasted a full day and he slaughtered it: fit').
locus(p_m56_merutzetzet_shehata_meet_leet, 'Chullin.56a.2').
content(p_m56_merutzetzet_shehata_meet_leet, din(of_merutzetzet_shehata_meet_leet, kesheira)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Chullin.56a.2
commit(mishnat_tereifot_baof, din(nekuvat_haveshet, tereifa), assert, actual).
% Chullin.56a.2
commit(mishnat_tereifot_baof, din(psukat_hagargeret, tereifa), assert, actual).
% Chullin.56a.2
commit(mishnat_tereifot_baof, din(hikta_chulda_al_rosha, tereifa), assert, actual).
% Chullin.56a.2
commit(mishnat_tereifot_baof, din(nikav_hakurkevan, tereifa), assert, actual).
% Chullin.56a.2
commit(mishnat_tereifot_baof, din(nikvu_hadakin, tereifa), assert, actual).
% Chullin.56a.2
commit(mishnat_tereifot_baof, din(nechmeru_bnei_meeha_yerukim, pasul), assert, actual).
% Chullin.56a.2
commit(mishnat_tereifot_baof, din(nechmeru_bnei_meeha_adumim, kesheira), assert, actual).
% Chullin.56a.2
commit(mishnat_tereifot_baof, din(of_merutzetzet_shehata_meet_leet, kesheira), assert, actual).
