% Compiled from shabbat_69b_ipcha_mistabra.svara.yaml by compile_svara.py
% sugya: shabbat_69b_ipcha_mistabra  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(rav_nachman, amora).
voice(rabba_bar_avuh, amora).
voice(rav_nachman_bar_yitzchak, amora).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_veshamru_shmira_achat_leshabbatot_harbe).
gloss(p_veshamru_shmira_achat_leshabbatot_harbe, '\'and the children of Israel shall keep the Shabbat\' (Ex 31:16, singular): one observance for many Shabbatot').
locus(p_veshamru_shmira_achat_leshabbatot_harbe, 'Shabbat.69b.8').
content(p_veshamru_shmira_achat_leshabbatot_harbe, source_of(shmira_achat_leshabbatot_harbe, veshamru_bnei_yisrael_et_hashabbat)).
prop(p_shabtotai_shmira_lekol_shabbat).
gloss(p_shabtotai_shmira_lekol_shabbat, '\'you shall keep My Shabbatot\' (Lev 26:2, plural): one observance for each and every Shabbat').
locus(p_shabtotai_shmira_lekol_shabbat, 'Shabbat.69b.8').
content(p_shabtotai_shmira_lekol_shabbat, source_of(shmira_achat_lekol_shabbat_veshabbat, veet_shabtotai_tishmoru)).
prop(p_rnby_veshamru_lekol_shabbat).
gloss(p_rnby_veshamru_lekol_shabbat, 'Rav Nachman bar Yitzchak: \'and the children of Israel shall keep the Shabbat\': one observance for each and every Shabbat').
locus(p_rnby_veshamru_lekol_shabbat, 'Shabbat.69b.9').
content(p_rnby_veshamru_lekol_shabbat, source_of(shmira_achat_lekol_shabbat_veshabbat, veshamru_bnei_yisrael_et_hashabbat)).
prop(p_rnby_shabtotai_leshabbatot_harbe).
gloss(p_rnby_shabtotai_leshabbatot_harbe, 'Rav Nachman bar Yitzchak: \'you shall keep My Shabbatot\': one observance for many Shabbatot').
locus(p_rnby_shabtotai_leshabbatot_harbe, 'Shabbat.69b.9').
content(p_rnby_shabtotai_leshabbatot_harbe, source_of(shmira_achat_leshabbatot_harbe, veet_shabtotai_tishmoru)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.69b.8
commit(rabba_bar_avuh, source_of(shmira_achat_leshabbatot_harbe, veshamru_bnei_yisrael_et_hashabbat), assert, actual).
% Shabbat.69b.8
commit(rabba_bar_avuh, source_of(shmira_achat_lekol_shabbat_veshabbat, veet_shabtotai_tishmoru), assert, actual).
% Shabbat.69b.9
commit(rav_nachman_bar_yitzchak, source_of(shmira_achat_lekol_shabbat_veshabbat, veshamru_bnei_yisrael_et_hashabbat), assert, actual).
% Shabbat.69b.9
commit(rav_nachman_bar_yitzchak, source_of(shmira_achat_leshabbatot_harbe, veet_shabtotai_tishmoru), assert, actual).
% Shabbat.69b.9 -- איפכא מסתברא
commit(rav_nachman_bar_yitzchak, source_of(shmira_achat_leshabbatot_harbe, veshamru_bnei_yisrael_et_hashabbat), deny, actual).
% Shabbat.69b.9 -- איפכא מסתברא
commit(rav_nachman_bar_yitzchak, source_of(shmira_achat_lekol_shabbat_veshabbat, veet_shabtotai_tishmoru), deny, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_shmira_achat_allocation, allocation_of_shmira_verses).
party(m_shmira_achat_allocation, rabba_bar_avuh).
party(m_shmira_achat_allocation, rav_nachman_bar_yitzchak).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Shabbat.69b.8
commit(rav_nachman, holds(rabba_bar_avuh, source_of(shmira_achat_leshabbatot_harbe, veshamru_bnei_yisrael_et_hashabbat)), assert, actual).
% Shabbat.69b.8
commit(rav_nachman, holds(rabba_bar_avuh, source_of(shmira_achat_lekol_shabbat_veshabbat, veet_shabtotai_tishmoru)), assert, actual).

% --------------------------------------------------------------------
% L3: redactorial verdicts on an attack (teyuvta / kashya)
% --------------------------------------------------------------------
% Shabbat.69b.9 -- מתקיף לה רב נחמן בר יצחק: אדרבה, איפכא מסתברא -- 'ושמרו בני ישראל את השבת' is one observance for each and every Shabbat (not for many)
challenge(kashya_rnby_veshamru, kashya, source_of(shmira_achat_leshabbatot_harbe, veshamru_bnei_yisrael_et_hashabbat)).
challenge_by(kashya_rnby_veshamru, rav_nachman_bar_yitzchak).
% Shabbat.69b.9 -- אדרבה, איפכא מסתברא -- 'ואת שבתתי תשמרו' is one observance for many Shabbatot (not for each)
challenge(kashya_rnby_shabtotai, kashya, source_of(shmira_achat_lekol_shabbat_veshabbat, veet_shabtotai_tishmoru)).
challenge_by(kashya_rnby_shabtotai, rav_nachman_bar_yitzchak).
