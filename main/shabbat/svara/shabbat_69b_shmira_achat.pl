% Compiled from shabbat_69b_shmira_achat.svara.yaml by compile_svara.py
% sugya: shabbat_69b_shmira_achat  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(tanna_matnitin_67b, mishnah).
voice(rav_nachman, amora).
voice(rabba_bar_avuh, amora).
voice(stam_69b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mishna_shocheach_ikar_shabbat).
gloss(p_mishna_shocheach_ikar_shabbat, 'the mishna: whoever forgets the essence of Shabbat and does many labours on many Shabbatot is liable only one chatat').
locus(p_mishna_shocheach_ikar_shabbat, 'Shabbat.67b.17').
content(p_mishna_shocheach_ikar_shabbat, din_mishnah(shocheach_ikar_shabbat, chatat_achat_leshabbatot_harbe)).
prop(p_mishna_yodea_ikar_shabbat).
gloss(p_mishna_yodea_ikar_shabbat, 'the mishna: whoever knows the essence of Shabbat and does many labours on many Shabbatot is liable for each Shabbat').
locus(p_mishna_yodea_ikar_shabbat, 'Shabbat.67b.17').
content(p_mishna_yodea_ikar_shabbat, din_mishnah(yodea_ikar_shabbat, chatat_lekol_shabbat_veshabbat)).
prop(p_veshamru_shmira_achat_leshabbatot_harbe).
gloss(p_veshamru_shmira_achat_leshabbatot_harbe, '\'and the children of Israel shall keep the Shabbat\' (Ex 31:16, singular): one observance for many Shabbatot').
locus(p_veshamru_shmira_achat_leshabbatot_harbe, 'Shabbat.69b.8').
content(p_veshamru_shmira_achat_leshabbatot_harbe, source_of(shmira_achat_leshabbatot_harbe, veshamru_bnei_yisrael_et_hashabbat)).
prop(p_shabtotai_shmira_lekol_shabbat).
gloss(p_shabtotai_shmira_lekol_shabbat, '\'you shall keep My Shabbatot\' (Lev 26:2, plural): one observance for each and every Shabbat').
locus(p_shabtotai_shmira_lekol_shabbat, 'Shabbat.69b.8').
content(p_shabtotai_shmira_lekol_shabbat, source_of(shmira_achat_lekol_shabbat_veshabbat, veet_shabtotai_tishmoru)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.67b.17
commit(tanna_matnitin_67b, din_mishnah(shocheach_ikar_shabbat, chatat_achat_leshabbatot_harbe), assert, actual).
% Shabbat.67b.17
commit(tanna_matnitin_67b, din_mishnah(yodea_ikar_shabbat, chatat_lekol_shabbat_veshabbat), assert, actual).
% Shabbat.69b.8
commit(rabba_bar_avuh, source_of(shmira_achat_leshabbatot_harbe, veshamru_bnei_yisrael_et_hashabbat), assert, actual).
% Shabbat.69b.8
commit(rabba_bar_avuh, source_of(shmira_achat_lekol_shabbat_veshabbat, veet_shabtotai_tishmoru), assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Shabbat.69b.8
commit(rav_nachman, holds(rabba_bar_avuh, source_of(shmira_achat_leshabbatot_harbe, veshamru_bnei_yisrael_et_hashabbat)), assert, actual).
% Shabbat.69b.8
commit(rav_nachman, holds(rabba_bar_avuh, source_of(shmira_achat_lekol_shabbat_veshabbat, veet_shabtotai_tishmoru)), assert, actual).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Shabbat.69b.8 -- מנהני מילי -- ושמרו בני ישראל את השבת: one observance for many Shabbatot, hence one chatat for the one who forgot the essence of Shabbat
support(din_mishnah(shocheach_ikar_shabbat, chatat_achat_leshabbatot_harbe), s_mnhm_shocheach_veshamru).
support_kind(s_mnhm_shocheach_veshamru, svara).
support_by(s_mnhm_shocheach_veshamru, rabba_bar_avuh).
support_source(s_mnhm_shocheach_veshamru, p_veshamru_shmira_achat_leshabbatot_harbe).
% Shabbat.69b.8 -- מנהני מילי -- ואת שבתתי תשמרו: one observance for each Shabbat, hence a chatat for each Shabbat for the one who knew its essence
support(din_mishnah(yodea_ikar_shabbat, chatat_lekol_shabbat_veshabbat), s_mnhm_yodea_shabtotai).
support_kind(s_mnhm_yodea_shabtotai, svara).
support_by(s_mnhm_yodea_shabtotai, rabba_bar_avuh).
support_source(s_mnhm_yodea_shabtotai, p_shabtotai_shmira_lekol_shabbat).
