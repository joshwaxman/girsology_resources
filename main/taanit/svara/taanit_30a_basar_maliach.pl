% Compiled from taanit_30a_basar_maliach.svara.yaml by compile_svara.py
% sugya: taanit_30a_basar_maliach  tractate: Taanit
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_taanit_26b, mishnah).
voice(tanna_30a13, baraita).
voice(rav_chinnana_bar_kahana, amora).
voice(shmuel, amora).
voice(stam_30a13, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mishna_lemma_basar_yayin).
gloss(p_mishna_lemma_basar_yayin, '[on the eve of 9 Av] he may not eat meat and may not drink wine').
locus(p_mishna_lemma_basar_yayin, 'Taanit.30a.13').
content(p_mishna_lemma_basar_yayin, asur(basar_veyayin, erev_tisha_beav)).
prop(p_tana_basar_maliach).
gloss(p_tana_basar_maliach, 'it was taught: but he eats salted meat').
locus(p_tana_basar_maliach, 'Taanit.30a.13').
content(p_tana_basar_maliach, mutar(basar_maliach, erev_tisha_beav)).
prop(p_tana_yayin_migito).
gloss(p_tana_yayin_migito, 'and drinks wine from his press').
locus(p_tana_yayin_migito, 'Taanit.30a.13').
content(p_tana_yayin_migito, mutar(yayin_migito, erev_tisha_beav)).
prop(p_shmuel_kishlamim).
gloss(p_shmuel_kishlamim, 'salted meat -- until how long? as long as it is like shelamim').
locus(p_shmuel_kishlamim, 'Taanit.30a.13').
content(p_shmuel_kishlamim, measure(basar_maliach, kol_zman_shehu_kishlamim)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Taanit.30a.13 -- the lemma (mishna 26b.3)
commit(matnitin_taanit_26b, asur(basar_veyayin, erev_tisha_beav), assert, actual).
% Taanit.30a.13
commit(tanna_30a13, mutar(basar_maliach, erev_tisha_beav), assert, actual).
% Taanit.30a.13
commit(tanna_30a13, mutar(yayin_migito, erev_tisha_beav), assert, actual).
% Taanit.30a.13 -- answers the stam's בשר מליח עד כמה (no construct for an answered question)
commit(shmuel, measure(basar_maliach, kol_zman_shehu_kishlamim), assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Taanit.30a.13
commit(rav_chinnana_bar_kahana, holds(shmuel, measure(basar_maliach, kol_zman_shehu_kishlamim)), assert, actual).
