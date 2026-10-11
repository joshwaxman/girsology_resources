% Compiled from megillah_31b_ein_mafsikin_bakelalot.svara.yaml by compile_svara.py
% sugya: megillah_31b_ein_mafsikin_bakelalot  tractate: Megillah
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_bataaniyot, mishnah).
voice(stam_31b, stam).
voice(r_asi, amora).
voice(r_chiyya_bar_gamda, amora).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_taaniyot_brachot_uklalot).
gloss(p_taaniyot_brachot_uklalot, 'on fast days [the reading is] the blessings and the curses').
locus(p_taaniyot_brachot_uklalot, 'Megillah.31b.6').
content(p_taaniyot_brachot_uklalot, din(taaniyot, kriat_brachot_uklalot)).
prop(p_ein_mafsikin_bakelalot).
gloss(p_ein_mafsikin_bakelalot, 'and one does not break off in [the reading of] the curses').
locus(p_ein_mafsikin_bakelalot, 'Megillah.31b.6').
content(p_ein_mafsikin_bakelalot, din(kriat_hakelalot, ein_mafsikin_bakelalot)).
prop(p_musar_hashem_source).
gloss(p_musar_hashem_source, 'as the verse says: \'the chastening of the Lord, my son, do not despise\' (Prov 3:11)').
locus(p_musar_hashem_source, 'Megillah.31b.6').
content(p_musar_hashem_source, source_of(ein_mafsikin_bakelalot, musar_hashem_bni_al_timas)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Megillah.31b.6
commit(matnitin_bataaniyot, din(taaniyot, kriat_brachot_uklalot), assert, actual).
% Megillah.31b.6
commit(matnitin_bataaniyot, din(kriat_hakelalot, ein_mafsikin_bakelalot), assert, actual).
% Megillah.31b.6 -- answers the stam's מנא הני מילי
commit(r_asi, source_of(ein_mafsikin_bakelalot, musar_hashem_bni_al_timas), assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Megillah.31b.6
commit(r_chiyya_bar_gamda, holds(r_asi, source_of(ein_mafsikin_bakelalot, musar_hashem_bni_al_timas)), assert, actual).
