% Compiled from taanit_17a_tzeaka_leeliyahu.svara.yaml by compile_svara.py
% sugya: taanit_17a_tzeaka_leeliyahu  tractate: Taanit
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(baraita_yesh_machlifin, baraita).
voice(yesh_machlifin, unknown).
voice(stam_17a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_machlifin_eliyahu).
gloss(p_machlifin_eliyahu, 'some reverse: [they conclude] the Elijah blessing with \'Who hears cries\'').
locus(p_machlifin_eliyahu, 'Taanit.17a.2').
content(p_machlifin_eliyahu, chotem(taanit_beracha_chamishit, shomea_tzeaka)).
prop(p_machlifin_shmuel).
gloss(p_machlifin_shmuel, 'and [conclude] the Samuel blessing with \'Who hears prayer\'').
locus(p_machlifin_shmuel, 'Taanit.17a.2').
content(p_machlifin_shmuel, chotem(taanit_beracha_reviit, shomea_tefilla)).
prop(p_shmuel_ktiv_tefilla).
gloss(p_shmuel_ktiv_tefilla, 'granted, of Samuel \'prayer\' is written').
locus(p_shmuel_ktiv_tefilla, 'Taanit.17a.2').
content(p_shmuel_ktiv_tefilla, ktiv_be(tefilla, shmuel_hanavi)).
prop(p_shmuel_ktiv_tzeaka).
gloss(p_shmuel_ktiv_tzeaka, 'and \'crying\' is written of him').
locus(p_shmuel_ktiv_tzeaka, 'Taanit.17a.2').
content(p_shmuel_ktiv_tzeaka, ktiv_be(tzeaka, shmuel_hanavi)).
prop(p_eliyahu_ktiv_tefilla).
gloss(p_eliyahu_ktiv_tefilla, 'but of Elijah \'prayer\' is written').
locus(p_eliyahu_ktiv_tefilla, 'Taanit.17a.3').
content(p_eliyahu_ktiv_tefilla, ktiv_be(tefilla, eliyahu)).
prop(p_eliyahu_lo_ktiv_tzeaka).
gloss(p_eliyahu_lo_ktiv_tzeaka, '\'crying\' is not written [of Elijah]').
locus(p_eliyahu_lo_ktiv_tzeaka, 'Taanit.17a.3').
content(p_eliyahu_lo_ktiv_tzeaka, lo_ktiv_be(tzeaka, eliyahu)).
prop(p_aneini_lashon_tzeaka).
gloss(p_aneini_lashon_tzeaka, '\'answer me, Lord, answer me\' is an expression of crying').
locus(p_aneini_lashon_tzeaka, 'Taanit.17a.3').
content(p_aneini_lashon_tzeaka, lashon_of(aneini_hashem_aneini, tzeaka)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Taanit.17a.2
commit(stam_17a, ktiv_be(tefilla, shmuel_hanavi), assert, actual).
% Taanit.17a.2
commit(stam_17a, ktiv_be(tzeaka, shmuel_hanavi), assert, actual).
% Taanit.17a.3
commit(stam_17a, ktiv_be(tefilla, eliyahu), assert, actual).
% Taanit.17a.3
commit(stam_17a, lo_ktiv_be(tzeaka, eliyahu), assert, actual).
% Taanit.17a.3 -- the answer to the objection below, reified
commit(stam_17a, lashon_of(aneini_hashem_aneini, tzeaka), assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Taanit.17a.2
commit(baraita_yesh_machlifin, holds(yesh_machlifin, chotem(taanit_beracha_chamishit, shomea_tzeaka)), assert, actual).
% Taanit.17a.2
commit(baraita_yesh_machlifin, holds(yesh_machlifin, chotem(taanit_beracha_reviit, shomea_tefilla)), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Taanit.17a.3 -- אלא גבי אליהו — תפלה כתיב, צעקה לא כתיב! -- of Elijah only prayer is written, not crying; how can his blessing close with 'Who hears cries'?
objection_against(chotem(taanit_beracha_chamishit, shomea_tzeaka), obj_eliyahu_tzeaka_lo_ktiv).
objection_kind(obj_eliyahu_tzeaka_lo_ktiv, svara).
objection_by(obj_eliyahu_tzeaka_lo_ktiv, stam_17a).
objection_source(obj_eliyahu_tzeaka_lo_ktiv, p_eliyahu_lo_ktiv_tzeaka).
%   answered at Taanit.17a.3: ״עננו ה׳ עננו״ לשון צעקה היא -- Elijah's 'answer me, Lord, answer me' is itself crying (= p_aneini_lashon_tzeaka)
objection_answered(obj_eliyahu_tzeaka_lo_ktiv, a_aneini_lashon_tzeaka).
objection_answer_by(a_aneini_lashon_tzeaka, stam_17a).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Taanit.17a.2 -- בשלמא גבי שמואל — כתיב ביה תפלה וכתיב ביה צעקה: granted for Samuel, of whom prayer is written (and crying too)
support(chotem(taanit_beracha_reviit, shomea_tefilla), s_bishlama_shmuel).
support_kind(s_bishlama_shmuel, svara).
support_by(s_bishlama_shmuel, stam_17a).
support_source(s_bishlama_shmuel, p_shmuel_ktiv_tefilla).
