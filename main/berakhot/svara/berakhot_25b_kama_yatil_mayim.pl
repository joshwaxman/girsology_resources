% Compiled from berakhot_25b_kama_yatil_mayim.svara.yaml by compile_svara.py
% sugya: berakhot_25b_kama_yatil_mayim  tractate: Berakhot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(tk_kama_yatil, baraita).
voice(r_zakkai, tanna).
voice(rav_nachman, amora).
voice(rav_yosef, amora).
voice(stam_25b13, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_kol_shehu).
gloss(p_kol_shehu, 'how much water must he put into them? any amount').
locus(p_kol_shehu, 'Berakhot.25b.13').
content(p_kol_shehu, shiur(hatalat_mayim_lemei_raglayim, kol_shehu)).
prop(p_reviit).
gloss(p_reviit, 'R\' Zakkai: a revi\'it').
locus(p_reviit, 'Berakhot.25b.13').
content(p_reviit, shiur(hatalat_mayim_lemei_raglayim, reviit)).
prop(p_rn_machloket_levasof).
gloss(p_rn_machloket_levasof, 'Rav Nachman: the dispute is [in the case] at the end').
locus(p_rn_machloket_levasof, 'Berakhot.25b.14').
content(p_rn_machloket_levasof, dispute_scope(machloket_shiur_mayim_lemei_raglayim, levasof)).
prop(p_rn_batchila_kol_shehu).
gloss(p_rn_batchila_kol_shehu, 'Rav Nachman: but at the beginning, any amount').
locus(p_rn_batchila_kol_shehu, 'Berakhot.25b.14').
content(p_rn_batchila_kol_shehu, shiur(hatalat_mayim_batchila, kol_shehu)).
prop(p_ry_machloket_lechatchila).
gloss(p_ry_machloket_lechatchila, 'Rav Yosef: the dispute is [in the case] at the beginning').
locus(p_ry_machloket_lechatchila, 'Berakhot.25b.15').
content(p_ry_machloket_lechatchila, dispute_scope(machloket_shiur_mayim_lemei_raglayim, lechatchila)).
prop(p_ry_levasof_reviit).
gloss(p_ry_levasof_reviit, 'Rav Yosef: but at the end, all agree: a revi\'it').
locus(p_ry_levasof_reviit, 'Berakhot.25b.15').
content(p_ry_levasof_reviit, shiur(hatalat_mayim_levasof, reviit)).
prop(p_ry_reviita_demaya).
gloss(p_ry_reviita_demaya, 'Rav Yosef said to his attendant: bring me a revi\'it of water -- like R\' Zakkai').
locus(p_ry_reviita_demaya, 'Berakhot.25b.15').
content(p_ry_reviita_demaya, practice(rav_yosef, reviita_demaya_kerabbi_zakkai)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% dispute_scope: functional in its leading argument(s) -- 1 conflicting pair(s) among this sugya's props
% p_rn_machloket_levasof vs p_ry_machloket_lechatchila
incompatible_content(dispute_scope(machloket_shiur_mayim_lemei_raglayim, levasof), dispute_scope(machloket_shiur_mayim_lemei_raglayim, lechatchila)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Berakhot.25b.13
commit(tk_kama_yatil, shiur(hatalat_mayim_lemei_raglayim, kol_shehu), assert, actual).
% Berakhot.25b.13
commit(r_zakkai, shiur(hatalat_mayim_lemei_raglayim, reviit), assert, actual).
% Berakhot.25b.14
commit(rav_nachman, dispute_scope(machloket_shiur_mayim_lemei_raglayim, levasof), assert, actual).
% Berakhot.25b.14
commit(rav_nachman, shiur(hatalat_mayim_batchila, kol_shehu), assert, actual).
% Berakhot.25b.15
commit(rav_yosef, dispute_scope(machloket_shiur_mayim_lemei_raglayim, lechatchila), assert, actual).
% Berakhot.25b.15
commit(rav_yosef, shiur(hatalat_mayim_levasof, reviit), assert, actual).
% Berakhot.25b.15 -- narrated conduct: אמר ליה רב יוסף לשמעיה
commit(stam_25b13, practice(rav_yosef, reviita_demaya_kerabbi_zakkai), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_shiur_mayim, shiur_hatalat_mayim_lemei_raglayim).
party(m_shiur_mayim, tk_kama_yatil).
party(m_shiur_mayim, r_zakkai).
dispute(m_makom_hamachloket, scope_of_machloket_shiur_mayim).
party(m_makom_hamachloket, rav_nachman).
party(m_makom_hamachloket, rav_yosef).
