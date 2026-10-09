% Compiled from shabbat_148a_machazirin_hashever.svara.yaml by compile_svara.py
% sugya: shabbat_148a_machazirin_hashever  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_147a, mishnah).
voice(shmuel, amora).
voice(rav_chana_bagdataah, amora).
voice(rabba_bar_bar_chana, amora).
voice(rav_yehuda, amora).
voice(adda_dayala, unknown).
voice(stam_148a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_lo_machazirin_shever).
gloss(p_lo_machazirin_shever, 'the mishna: one may not reset a fracture [on Shabbat]').
locus(p_lo_machazirin_shever, 'Shabbat.147a.12').
content(p_lo_machazirin_shever, asur(hachzarat_hashever, shabbat)).
prop(p_shmuel_machazirin).
gloss(p_shmuel_machazirin, 'Shmuel: the halakha is, one may reset a fracture [on Shabbat]').
locus(p_shmuel_machazirin, 'Shabbat.148a.1').
content(p_shmuel_machazirin, mutar(hachzarat_hashever, shabbat)).
prop(p_lo_al_lepirka).
gloss(p_lo_al_lepirka, 'Rabba bar bar Chana happened to come to Pumbedita and did not enter Rav Yehuda\'s lecture').
locus(p_lo_al_lepirka, 'Shabbat.148a.1').
prop(p_zil_garveih).
gloss(p_zil_garveih, 'Rav Yehuda sent Adda the attendant and said to him: go drag him [here]').
locus(p_zil_garveih, 'Shabbat.148a.1').
prop(p_lo_shmia_li).
gloss(p_lo_shmia_li, 'Rav Yehuda: Chana is ours and Shmuel is ours, and I had not heard [this ruling]').
locus(p_lo_shmia_li, 'Shabbat.148a.1').
prop(p_bedina_garvetach).
gloss(p_bedina_garvetach, 'Rav Yehuda: did I not rightly drag you [to the lecture]?').
locus(p_bedina_garvetach, 'Shabbat.148a.1').

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.147a.12
commit(matnitin_147a, asur(hachzarat_hashever, shabbat), assert, actual).
% Shabbat.148a.1 -- אמר רבי חנא בגדתאה אמר שמואל (147b.17-148a.1); restated by Rabba bar bar Chana in the story
commit(shmuel, mutar(hachzarat_hashever, shabbat), assert, actual).
% Shabbat.148a.1
commit(stam_148a, p_lo_al_lepirka, assert, actual).
% Shabbat.148a.1 -- the instruction to Adda; אזל גרביה -- carried out
commit(rav_yehuda, p_zil_garveih, assert, actual).
% Shabbat.148a.1 -- אשכחיה דקא דריש: אין מחזירין את השבר -- teaching the mishna's ruling
commit(rav_yehuda, asur(hachzarat_hashever, shabbat), assert, actual).
% Shabbat.148a.1
commit(rav_yehuda, p_lo_shmia_li, assert, actual).
% Shabbat.148a.1
commit(rav_yehuda, p_bedina_garvetach, assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Shabbat.147b.17
commit(rav_chana_bagdataah, holds(shmuel, mutar(hachzarat_hashever, shabbat)), assert, actual).
% Shabbat.148a.1
commit(rabba_bar_bar_chana, holds(rav_chana_bagdataah, mutar(hachzarat_hashever, shabbat)), assert, actual).

% --------------------------------------------------------------------
% epistemic indexing (explains behaviour; never gates entailment)
% --------------------------------------------------------------------
% הא חנא דידן, והא שמואל דידן, ולא שמיע לי
heard_of(rav_yehuda, p_shmuel_machazirin, false).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Shabbat.148a.1 -- the transmitter and the master are both 'ours', and still I had not heard it -- so I was right to have you dragged to the lecture
support(p_bedina_garvetach, s_lo_shmia_bedina).
support_kind(s_lo_shmia_bedina, svara).
support_by(s_lo_shmia_bedina, rav_yehuda).
support_source(s_lo_shmia_bedina, p_lo_shmia_li).
