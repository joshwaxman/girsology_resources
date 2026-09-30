% Compiled from berakhot_6b_zahir_bemincha.svara.yaml by compile_svara.py
% sugya: berakhot_6b_zahir_bemincha  tractate: Berakhot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(r_chelbo, amora).
voice(rav_huna, amora).
voice(r_yochanan, amora).
voice(rav_nachman_bar_yitzchak, amora).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_zahir_bemincha).
gloss(p_zahir_bemincha, 'a person should always be vigilant about the afternoon prayer').
locus(p_zahir_bemincha, 'Berakhot.6b.26').
content(p_zahir_bemincha, zahir(tefillat_mincha)).
prop(p_eliyahu_naana_bemincha).
gloss(p_eliyahu_naana_bemincha, 'the ground: for Elijah was answered only at the afternoon prayer').
locus(p_eliyahu_naana_bemincha, 'Berakhot.6b.26').
content(p_eliyahu_naana_bemincha, reason(zahir_betfillat_mincha, eliyahu_naana_bemincha)).
prop(p_source_vayehi_baalot_hamincha).
gloss(p_source_vayehi_baalot_hamincha, 'the source: \'and it was at the time of the afternoon offering that Elijah the prophet came near and said... answer me, Lord, answer me\' (I Kings 18:36-37)').
locus(p_source_vayehi_baalot_hamincha, 'Berakhot.6b.26').
content(p_source_vayehi_baalot_hamincha, source_of(eliyahu_naana_bemincha, vayehi_baalot_hamincha_aneni)).
prop(p_aneni_tered_esh).
gloss(p_aneni_tered_esh, 'the first \'answer me\': that fire descend from heaven').
locus(p_aneni_tered_esh, 'Berakhot.6b.27').
content(p_aneni_tered_esh, verse_teaches(aneni_rishon, tered_esh_min_hashamayim)).
prop(p_aneni_lo_yomru_kshafim).
gloss(p_aneni_lo_yomru_kshafim, 'and the second \'answer me\': that they not say these are acts of sorcery').
locus(p_aneni_lo_yomru_kshafim, 'Berakhot.6b.27').
content(p_aneni_lo_yomru_kshafim, verse_teaches(aneni_sheni, lo_yomru_maase_kshafim)).
prop(p_zahir_bearvit).
gloss(p_zahir_bearvit, 'R\' Yochanan: [one must be vigilant] about the evening prayer as well').
locus(p_zahir_bearvit, 'Berakhot.6b.28').
content(p_zahir_bearvit, zahir(tefillat_arvit)).
prop(p_source_tikon_tefillati).
gloss(p_source_tikon_tefillati, 'the source: \'let my prayer be set forth as incense before You, the lifting of my hands as the evening offering\' (Ps 141:2)').
locus(p_source_tikon_tefillati, 'Berakhot.6b.28').
content(p_source_tikon_tefillati, source_of(zahir_betfillat_arvit, tikon_tefillati_minchat_arev)).
prop(p_zahir_beshacharit).
gloss(p_zahir_beshacharit, 'Rav Nachman bar Yitzchak: [one must be vigilant] about the morning prayer as well').
locus(p_zahir_beshacharit, 'Berakhot.6b.28').
content(p_zahir_beshacharit, zahir(tefillat_shacharit)).
prop(p_source_boker_tishma_koli).
gloss(p_source_boker_tishma_koli, 'the source: \'Lord, in the morning You shall hear my voice; in the morning I will order my prayer to You and look forward\' (Ps 5:4)').
locus(p_source_boker_tishma_koli, 'Berakhot.6b.28').
content(p_source_boker_tishma_koli, source_of(zahir_betfillat_shacharit, boker_tishma_koli)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Berakhot.6b.26 -- ואמר רבי חלבו אמר רב הונא
commit(rav_huna, zahir(tefillat_mincha), assert, actual).
% Berakhot.6b.26
commit(rav_huna, reason(zahir_betfillat_mincha, eliyahu_naana_bemincha), assert, actual).
% Berakhot.6b.26
commit(rav_huna, source_of(eliyahu_naana_bemincha, vayehi_baalot_hamincha_aneni), assert, actual).
% Berakhot.6b.27 -- continuation of the verse just cited, no new speaker -- see header
commit(rav_huna, verse_teaches(aneni_rishon, tered_esh_min_hashamayim), assert, actual).
% Berakhot.6b.27
commit(rav_huna, verse_teaches(aneni_sheni, lo_yomru_maase_kshafim), assert, actual).
% Berakhot.6b.28
commit(r_yochanan, zahir(tefillat_arvit), assert, actual).
% Berakhot.6b.28
commit(r_yochanan, source_of(zahir_betfillat_arvit, tikon_tefillati_minchat_arev), assert, actual).
% Berakhot.6b.28
commit(rav_nachman_bar_yitzchak, zahir(tefillat_shacharit), assert, actual).
% Berakhot.6b.28
commit(rav_nachman_bar_yitzchak, source_of(zahir_betfillat_shacharit, boker_tishma_koli), assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Berakhot.6b.26
commit(r_chelbo, holds(rav_huna, zahir(tefillat_mincha)), assert, actual).
% Berakhot.6b.26
commit(r_chelbo, holds(rav_huna, reason(zahir_betfillat_mincha, eliyahu_naana_bemincha)), assert, actual).
