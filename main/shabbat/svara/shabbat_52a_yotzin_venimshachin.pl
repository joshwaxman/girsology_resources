% Compiled from shabbat_52a_yotzin_venimshachin.svara.yaml by compile_svara.py
% sugya: shabbat_52a_yotzin_venimshachin  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(stam_52a, stam).
voice(matnitin_51b, mishnah).
voice(rav_huna, amora).
voice(shmuel, amora).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mishna_baalei_hashir).
gloss(p_mishna_baalei_hashir, 'the mishna: all chain-wearing animals go out with a chain and are pulled by a chain').
locus(p_mishna_baalei_hashir, 'Shabbat.51b.8').
content(p_mishna_baalei_hashir, din_mishnah(baalei_hashir, yotzin_venimshachin_bashir)).
prop(p_rh_kruchin_o_nimshachin).
gloss(p_rh_kruchin_o_nimshachin, 'Rav Huna: [the clause means] they go out either wrapped [in the chain] or pulled [by it]').
locus(p_rh_kruchin_o_nimshachin, 'Shabbat.52a.9').
content(p_rh_kruchin_o_nimshachin, reading_of(yotzin_venimshachin_bashir, kruchin_o_nimshachin)).
prop(p_shmuel_nimshachin_velo_kruchin).
gloss(p_shmuel_nimshachin_velo_kruchin, 'Shmuel: they go out pulled, and do not go out wrapped').
locus(p_shmuel_nimshachin_velo_kruchin, 'Shabbat.52a.9').
content(p_shmuel_nimshachin_velo_kruchin, reading_of(yotzin_venimshachin_bashir, nimshachin_velo_kruchin)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.51b.8 -- cited as the lemma הסוס בשיר וכו' at 52a.9
commit(matnitin_51b, din_mishnah(baalei_hashir, yotzin_venimshachin_bashir), assert, actual).
% Shabbat.52a.9
commit(rav_huna, reading_of(yotzin_venimshachin_bashir, kruchin_o_nimshachin), assert, actual).
% Shabbat.52a.9
commit(shmuel, reading_of(yotzin_venimshachin_bashir, nimshachin_velo_kruchin), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_yotzin_venimshachin, yotzin_venimshachin_bashir).
party(m_yotzin_venimshachin, rav_huna).
party(m_yotzin_venimshachin, shmuel).
