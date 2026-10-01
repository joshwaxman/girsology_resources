% Compiled from shabbat_19a_mafligin_bisfina.svara.yaml by compile_svara.py
% sugya: shabbat_19a_mafligin_bisfina  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(baraita_mafligin_bisfina, baraita).
voice(rabbi, tanna).
voice(rabban_shimon_ben_gamliel, tanna).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_ein_mafligin).
gloss(p_ein_mafligin, 'one may not set sail in a ship fewer than three days before Shabbat').
locus(p_ein_mafligin, 'Shabbat.19a.8').
content(p_ein_mafligin, asur(haflaga_bisfina, pachot_mishlosha_yamim_kodem_shabbat)).
prop(p_bameh_dvar_reshut).
gloss(p_bameh_dvar_reshut, 'in what case is this said? for a voluntary matter').
locus(p_bameh_dvar_reshut, 'Shabbat.19a.8').
content(p_bameh_dvar_reshut, case_restriction(issur_haflaga_bisfina, dvar_reshut)).
prop(p_dvar_mitzva_mutar).
gloss(p_dvar_mitzva_mutar, 'but for a matter of mitzva, it is fine [to set sail within the three days]').
locus(p_dvar_mitzva_mutar, 'Shabbat.19a.8').
content(p_dvar_mitzva_mutar, mutar(haflaga_bisfina_ledvar_mitzva, pachot_mishlosha_yamim_kodem_shabbat)).
prop(p_rabbi_posek_lishbot).
gloss(p_rabbi_posek_lishbot, 'Rabbi: and he stipulates with him [the captain] on condition that he rest [on Shabbat] -- and [even though] he does not rest').
locus(p_rabbi_posek_lishbot, 'Shabbat.19a.8').
content(p_rabbi_posek_lishbot, requires(haflaga_bisfina_ledvar_mitzva, pesika_al_menat_lishbot)).
prop(p_rsbg_eino_tzarich).
gloss(p_rsbg_eino_tzarich, 'Rabban Shimon ben Gamliel: he need not [stipulate]').
locus(p_rsbg_eino_tzarich, 'Shabbat.19a.8').
content(p_rsbg_eino_tzarich, not_required(haflaga_bisfina_ledvar_mitzva, pesika_al_menat_lishbot)).
prop(p_tzor_letzidon).
gloss(p_tzor_letzidon, 'and from Tyre to Sidon, even on Shabbat eve it is permitted [to set sail]').
locus(p_tzor_letzidon, 'Shabbat.19a.8').
content(p_tzor_letzidon, mutar(haflaga_mitzor_letzidon, erev_shabbat)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.19a.8
commit(baraita_mafligin_bisfina, asur(haflaga_bisfina, pachot_mishlosha_yamim_kodem_shabbat), assert, actual).
% Shabbat.19a.8
commit(baraita_mafligin_bisfina, case_restriction(issur_haflaga_bisfina, dvar_reshut), assert, actual).
% Shabbat.19a.8
commit(baraita_mafligin_bisfina, mutar(haflaga_bisfina_ledvar_mitzva, pachot_mishlosha_yamim_kodem_shabbat), assert, actual).
% Shabbat.19a.8
commit(rabbi, requires(haflaga_bisfina_ledvar_mitzva, pesika_al_menat_lishbot), assert, actual).
% Shabbat.19a.8
commit(rabban_shimon_ben_gamliel, not_required(haflaga_bisfina_ledvar_mitzva, pesika_al_menat_lishbot), assert, actual).
% Shabbat.19a.8 -- unattributed close of the baraita; see header on why not RSBG's
commit(baraita_mafligin_bisfina, mutar(haflaga_mitzor_letzidon, erev_shabbat), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_pesika_al_menat_lishbot, pesika_al_menat_lishbot).
party(m_pesika_al_menat_lishbot, rabbi).
party(m_pesika_al_menat_lishbot, rabban_shimon_ben_gamliel).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Shabbat.19a.8
commit(baraita_mafligin_bisfina, holds(rabbi, requires(haflaga_bisfina_ledvar_mitzva, pesika_al_menat_lishbot)), assert, actual).
% Shabbat.19a.8
commit(baraita_mafligin_bisfina, holds(rabban_shimon_ben_gamliel, not_required(haflaga_bisfina_ledvar_mitzva, pesika_al_menat_lishbot)), assert, actual).
