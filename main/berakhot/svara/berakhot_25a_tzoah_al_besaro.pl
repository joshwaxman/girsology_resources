% Compiled from berakhot_25a_tzoah_al_besaro.svara.yaml by compile_svara.py
% sugya: berakhot_25a_tzoah_al_besaro  tractate: Berakhot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(rav_huna, amora).
voice(rav_chisda, amora).
voice(rava, amora).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_tzoah_al_besaro_mutar).
gloss(p_tzoah_al_besaro_mutar, 'Rav Huna: with feces on his flesh, or his hand resting inside the privy, one may read the Shema').
locus(p_tzoah_al_besaro_mutar, 'Berakhot.25a.3').
content(p_tzoah_al_besaro_mutar, mutar(krishma, tzoah_al_besaro_o_yado_bebeit_hakisse)).
prop(p_tzoah_al_besaro_asur).
gloss(p_tzoah_al_besaro_asur, 'Rav Chisda: [in that case] one may not read the Shema').
locus(p_tzoah_al_besaro_asur, 'Berakhot.25a.3').
content(p_tzoah_al_besaro_asur, asur(krishma, tzoah_al_besaro_o_yado_bebeit_hakisse)).
prop(p_taam_huna_kol_haneshama).
gloss(p_taam_huna_kol_haneshama, 'Rava: Rav Huna\'s reason is the verse \'let every soul praise the Lord, Halleluyah\' (Ps 150:6)').
locus(p_taam_huna_kol_haneshama, 'Berakhot.25a.3').
content(p_taam_huna_kol_haneshama, reason(din_rav_huna_tzoah_al_besaro, kol_haneshama_tehallel_yah)).
prop(p_taam_chisda_kol_atzmotai).
gloss(p_taam_chisda_kol_atzmotai, 'Rava: Rav Chisda\'s reason is the verse \'all my bones shall say: Lord, who is like You\' (Ps 35:10)').
locus(p_taam_chisda_kol_atzmotai, 'Berakhot.25a.4').
content(p_taam_chisda_kol_atzmotai, reason(din_rav_chisda_tzoah_al_besaro, kol_atzmotai_tomarna)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Berakhot.25a.3
commit(rav_huna, mutar(krishma, tzoah_al_besaro_o_yado_bebeit_hakisse), assert, actual).
% Berakhot.25a.3 -- re-cited at 25a.4 before its reason
commit(rav_chisda, asur(krishma, tzoah_al_besaro_o_yado_bebeit_hakisse), assert, actual).
% Berakhot.25a.3
commit(rava, reason(din_rav_huna_tzoah_al_besaro, kol_haneshama_tehallel_yah), assert, actual).
% Berakhot.25a.4 -- continuation of Rava's paired מאי טעמא (see header)
commit(rava, reason(din_rav_chisda_tzoah_al_besaro, kol_atzmotai_tomarna), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_tzoah_al_besaro, krishma_tzoah_al_besaro).
party(m_tzoah_al_besaro, rav_huna).
party(m_tzoah_al_besaro, rav_chisda).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Berakhot.25a.3 -- מאי טעמא דרב הונא? דכתיב כל הנשמה תהלל יה
support(mutar(krishma, tzoah_al_besaro_o_yado_bebeit_hakisse), s_taam_huna).
support_kind(s_taam_huna, svara).
support_by(s_taam_huna, rava).
support_source(s_taam_huna, p_taam_huna_kol_haneshama).
% Berakhot.25a.4 -- מאי טעמא דרב חסדא? דכתיב כל עצמותי תאמרנה ה׳ מי כמוך
support(asur(krishma, tzoah_al_besaro_o_yado_bebeit_hakisse), s_taam_chisda).
support_kind(s_taam_chisda, svara).
support_by(s_taam_chisda, rava).
support_source(s_taam_chisda, p_taam_chisda_kol_atzmotai).
