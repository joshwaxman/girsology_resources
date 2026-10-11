% Compiled from taanit_30b_yom_hakippurim_selicha.svara.yaml by compile_svara.py
% sugya: taanit_30b_yom_hakippurim_selicha  tractate: Taanit
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(rabban_shimon_ben_gamliel, tanna).
voice(stam_30b8, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_tu_beav_yom_tov).
gloss(p_tu_beav_yom_tov, 'RSBG: there were no days as joyous for Israel as the fifteenth of Av').
locus(p_tu_beav_yom_tov, 'Taanit.30b.8').
content(p_tu_beav_yom_tov, yom_tov_gadol_leyisrael(chamisha_asar_beav)).
prop(p_yom_kippur_yom_tov).
gloss(p_yom_kippur_yom_tov, 'and as Yom Kippur').
locus(p_yom_kippur_yom_tov, 'Taanit.30b.8').
content(p_yom_kippur_yom_tov, yom_tov_gadol_leyisrael(yom_hakippurim)).
prop(p_yk_selicha_umechila).
gloss(p_yk_selicha_umechila, 'granted, Yom Kippur -- because it has pardon and forgiveness').
locus(p_yk_selicha_umechila, 'Taanit.30b.8').
content(p_yk_selicha_umechila, reason(yom_tov_yom_hakippurim, selicha_umechila)).
prop(p_yk_luchot_acharonot).
gloss(p_yk_luchot_acharonot, 'the day on which the last tablets were given').
locus(p_yk_luchot_acharonot, 'Taanit.30b.8').
content(p_yk_luchot_acharonot, reason(yom_tov_yom_hakippurim, nitnu_bo_luchot_acharonot)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% reason: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Taanit.30b.8 -- the mishna's statement (26b.4), cited as the lemma
commit(rabban_shimon_ben_gamliel, yom_tov_gadol_leyisrael(chamisha_asar_beav), assert, actual).
% Taanit.30b.8
commit(rabban_shimon_ben_gamliel, yom_tov_gadol_leyisrael(yom_hakippurim), assert, actual).
% Taanit.30b.8
commit(stam_30b8, reason(yom_tov_yom_hakippurim, selicha_umechila), assert, actual).
% Taanit.30b.8
commit(stam_30b8, reason(yom_tov_yom_hakippurim, nitnu_bo_luchot_acharonot), assert, actual).
