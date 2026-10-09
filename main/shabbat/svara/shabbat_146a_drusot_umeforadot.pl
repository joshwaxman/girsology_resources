% Compiled from shabbat_146a_drusot_umeforadot.svara.yaml by compile_svara.py
% sugya: shabbat_146a_drusot_umeforadot  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_146a, mishnah).
voice(r_oshaya, amora).
voice(rabban_shimon_ben_gamliel, tanna).
voice(baraita_matiz_besayif, baraita).
voice(rava, amora).
voice(baraita_chotalot_a, baraita).
voice(baraita_chotalot_b, baraita).
voice(r_nechemya, tanna).
voice(baraita_r_nechemya, baraita).
voice(rav_sheshet, amora).
voice(stam_146a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_m_shover_chavit).
gloss(p_m_shover_chavit, 'the mishna: a person may break a barrel to eat dried figs from it, provided he does not intend to make a vessel').
locus(p_m_shover_chavit, 'Shabbat.146a.3').
content(p_m_shover_chavit, mutar(shevirat_chavit_leechol_grogrot, shabbat)).
prop(p_oshaya_lo_shanu_ela_drusot).
gloss(p_oshaya_lo_shanu_ela_drusot, 'R\' Oshaya: they taught this only of pressed [figs]').
locus(p_oshaya_lo_shanu_ela_drusot, 'Shabbat.146a.4').
content(p_oshaya_lo_shanu_ela_drusot, case_restriction(shevirat_chavit_leechol_grogrot, grogrot_drusot)).
prop(p_oshaya_meforadot_lo).
gloss(p_oshaya_meforadot_lo, 'R\' Oshaya: but separated [figs] -- no').
locus(p_oshaya_meforadot_lo, 'Shabbat.146a.4').
content(p_oshaya_meforadot_lo, asur(shevirat_chavit_leechol_grogrot_meforadot, shabbat)).
prop(p_rshbg_matiz_besayif).
gloss(p_rshbg_matiz_besayif, 'RSBG: a person may bring a barrel of wine, cut off its head with a sword, and set it before the guests on Shabbat, and need not be concerned').
locus(p_rshbg_matiz_besayif, 'Shabbat.146a.5').
content(p_rshbg_matiz_besayif, mutar(hatazat_rosh_chavit_besayif, shabbat)).
prop(p_hahi_rabbanan).
gloss(p_hahi_rabbanan, 'that [baraita] is the Rabbis').
locus(p_hahi_rabbanan, 'Shabbat.146a.5').
content(p_hahi_rabbanan, follows_view_of(baraita_hatazat_rosh_chavit, rabbanan)).
prop(p_matnitin_r_nechemya).
gloss(p_matnitin_r_nechemya, 'our mishna is R\' Nechemya').
locus(p_matnitin_r_nechemya, 'Shabbat.146a.5').
content(p_matnitin_r_nechemya, follows_view_of(matnitin_shover_chavit, r_nechemya)).
prop(p_rava_grogrot_drusot).
gloss(p_rava_grogrot_drusot, 'Rava: the mishna was difficult for him: why does it teach \'dried figs\'? let it teach \'fruit\'! rather, learn from it: [it speaks of] pressed [figs]').
locus(p_rava_grogrot_drusot, 'Shabbat.146a.6').
content(p_rava_grogrot_drusot, okimta(matnitin_shover_chavit, grogrot_drusot)).
prop(p_bar_chotalot_mafkia).
gloss(p_bar_chotalot_mafkia, 'baraita: sealed baskets of dried figs and of dates -- one unties, unbraids and cuts').
locus(p_bar_chotalot_mafkia, 'Shabbat.146a.7').
content(p_bar_chotalot_mafkia, mutar(hafkaa_vechituch_chotalot, shabbat)).
prop(p_bar_chotalot_lo_mafkia).
gloss(p_bar_chotalot_lo_mafkia, 'the other baraita: one unties, but does not unbraid and does not cut').
locus(p_bar_chotalot_lo_mafkia, 'Shabbat.146a.7').
content(p_bar_chotalot_lo_mafkia, asur(hafkaa_vechituch_chotalot, shabbat)).
prop(p_chotalot_mafkia_rabbanan).
gloss(p_chotalot_mafkia_rabbanan, 'it is not difficult: this [permitting baraita] is the Rabbis').
locus(p_chotalot_mafkia_rabbanan, 'Shabbat.146a.7').
content(p_chotalot_mafkia_rabbanan, follows_view_of(baraita_chotalot_mafkia, rabbanan)).
prop(p_chotalot_lo_mafkia_r_nechemya).
gloss(p_chotalot_lo_mafkia_r_nechemya, 'that [forbidding baraita] is R\' Nechemya').
locus(p_chotalot_lo_mafkia_r_nechemya, 'Shabbat.146a.7').
content(p_chotalot_lo_mafkia_r_nechemya, follows_view_of(baraita_chotalot_lo_mafkia, r_nechemya)).
prop(p_ein_kli_nital_ela_letzorech_tashmisho).
gloss(p_ein_kli_nital_ela_letzorech_tashmisho, 'R\' Nechemya: even a ladle, even a cloak, even a knife -- are taken only for the sake of their [designated] use').
locus(p_ein_kli_nital_ela_letzorech_tashmisho, 'Shabbat.146a.7').
content(p_ein_kli_nital_ela_letzorech_tashmisho, principle(ein_kli_nital_ela_letzorech_tashmisho)).
prop(p_sheshet_lefitcha).
gloss(p_sheshet_lefitcha, 'Rav Sheshet: [one who pierces a barrel with a spear] intends an opening [not, as the other side of the question had it, generosity]').
locus(p_sheshet_lefitcha, 'Shabbat.146a.8').
content(p_sheshet_lefitcha, reason(issur_mivraz_chavita_beburtya, kavana_lefitcha)).
prop(p_sheshet_burtya_asur).
gloss(p_sheshet_burtya_asur, 'Rav Sheshet: and it is forbidden to pierce a barrel with a spear on Shabbat').
locus(p_sheshet_burtya_asur, 'Shabbat.146a.8').
content(p_sheshet_burtya_asur, asur(mivraz_chavita_beburtya, shabbat)).
prop(p_hatam_ayin_yafa).
gloss(p_hatam_ayin_yafa, 'there [cutting off the head with a sword] -- he certainly intends generosity').
locus(p_hatam_ayin_yafa, 'Shabbat.146a.9').
content(p_hatam_ayin_yafa, reason(hatazat_rosh_chavit_besayif, ayin_yafa)).
prop(p_hacha_lifticha).
gloss(p_hacha_lifticha, 'here -- if it were so that he intends generosity, let him open its opening').
locus(p_hacha_lifticha, 'Shabbat.146a.9').
content(p_hacha_lifticha, distinction(mivraz_chavita_beburtya, efshar_lifticha_mifta)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.146a.3
commit(matnitin_146a, mutar(shevirat_chavit_leechol_grogrot, shabbat), assert, actual).
% Shabbat.146a.4
commit(r_oshaya, case_restriction(shevirat_chavit_leechol_grogrot, grogrot_drusot), assert, actual).
% Shabbat.146a.4
commit(r_oshaya, asur(shevirat_chavit_leechol_grogrot_meforadot, shabbat), assert, actual).
% Shabbat.146a.5
commit(rabban_shimon_ben_gamliel, mutar(hatazat_rosh_chavit_besayif, shabbat), assert, actual).
% Shabbat.146a.5
commit(stam_146a, follows_view_of(baraita_hatazat_rosh_chavit, rabbanan), assert, actual).
% Shabbat.146a.5 -- 146a.6 speaks of this as R' Oshaya's own placing of the mishna (לאוקומי מתניתין כר' נחמיה); the stam answers for him
commit(stam_146a, follows_view_of(matnitin_shover_chavit, r_nechemya), assert, actual).
% Shabbat.146a.6
commit(rava, okimta(matnitin_shover_chavit, grogrot_drusot), assert, actual).
% Shabbat.146a.7
commit(baraita_chotalot_a, mutar(hafkaa_vechituch_chotalot, shabbat), assert, actual).
% Shabbat.146a.7
commit(baraita_chotalot_b, asur(hafkaa_vechituch_chotalot, shabbat), assert, actual).
% Shabbat.146a.7
commit(stam_146a, follows_view_of(baraita_chotalot_mafkia, rabbanan), assert, actual).
% Shabbat.146a.7
commit(stam_146a, follows_view_of(baraita_chotalot_lo_mafkia, r_nechemya), assert, actual).
% Shabbat.146a.7
commit(r_nechemya, principle(ein_kli_nital_ela_letzorech_tashmisho), assert, actual).
% Shabbat.146a.8
commit(rav_sheshet, reason(issur_mivraz_chavita_beburtya, kavana_lefitcha), assert, actual).
% Shabbat.146a.8
commit(rav_sheshet, asur(mivraz_chavita_beburtya, shabbat), assert, actual).
% Shabbat.146a.9
commit(stam_146a, reason(hatazat_rosh_chavit_besayif, ayin_yafa), assert, actual).
% Shabbat.146a.9
commit(stam_146a, distinction(mivraz_chavita_beburtya, efshar_lifticha_mifta), assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Shabbat.146a.5
commit(baraita_matiz_besayif, holds(rabban_shimon_ben_gamliel, mutar(hatazat_rosh_chavit_besayif, shabbat)), assert, actual).
% Shabbat.146a.7
commit(baraita_r_nechemya, holds(r_nechemya, principle(ein_kli_nital_ela_letzorech_tashmisho)), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Shabbat.146a.5 -- ומפורדות לא? מיתיבי, RSBG: one cuts off a wine barrel's head with a sword and sets it before guests
objection_against(asur(shevirat_chavit_leechol_grogrot_meforadot, shabbat), obj_meitivi_rshbg_oshaya).
objection_kind(obj_meitivi_rshbg_oshaya, meitivi).
objection_by(obj_meitivi_rshbg_oshaya, stam_146a).
objection_source(obj_meitivi_rshbg_oshaya, p_rshbg_matiz_besayif).
%   answered at Shabbat.146a.5: that [baraita] is the Rabbis; our mishna is R' Nechemya
objection_answered(obj_meitivi_rshbg_oshaya, ans_hahi_rabbanan_matnitin_r_nechemya).
objection_answer_by(ans_hahi_rabbanan_matnitin_r_nechemya, stam_146a).
% Shabbat.146a.6 -- what forced R' Oshaya to set the mishna as R' Nechemya and as pressed [figs]? let him set it as separated [figs], and the Rabbis!
objection_against(case_restriction(shevirat_chavit_leechol_grogrot, grogrot_drusot), obj_mai_duchkei).
objection_kind(obj_mai_duchkei, svara).
objection_by(obj_mai_duchkei, stam_146a).
%   answered at Shabbat.146a.6: the mishna was difficult for him: why 'dried figs' and not 'fruit'? rather, pressed
objection_answered(obj_mai_duchkei, ans_rava_matnitin_kashitei).
objection_answer_by(ans_rava_matnitin_kashitei, rava).
% Shabbat.146a.7 -- one baraita permits unbraiding and cutting the fig-baskets; the other forbids it
objection_against(mutar(hafkaa_vechituch_chotalot, shabbat), obj_tanya_chotalot).
objection_kind(obj_tanya_chotalot, tanya).
objection_by(obj_tanya_chotalot, stam_146a).
objection_source(obj_tanya_chotalot, p_bar_chotalot_lo_mafkia).
%   answered at Shabbat.146a.7: לא קשיא: this is the Rabbis, that is R' Nechemya
objection_answered(obj_tanya_chotalot, ans_ha_rabbanan_ha_r_nechemya).
objection_answer_by(ans_ha_rabbanan_ha_r_nechemya, stam_146a).
% Shabbat.146a.9 -- מיתיבי, RSBG: one brings a barrel of wine and cuts off its head with a sword?
objection_against(asur(mivraz_chavita_beburtya, shabbat), obj_meitivi_rshbg_sheshet).
objection_kind(obj_meitivi_rshbg_sheshet, meitivi).
objection_by(obj_meitivi_rshbg_sheshet, stam_146a).
objection_source(obj_meitivi_rshbg_sheshet, p_rshbg_matiz_besayif).
%   answered at Shabbat.146a.9: there he certainly intends generosity; here, if he intended generosity, let him open its opening
objection_answered(obj_meitivi_rshbg_sheshet, ans_hatam_ayin_yafa).
objection_answer_by(ans_hatam_ayin_yafa, stam_146a).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Shabbat.146a.6 -- מאי איריא דתני גרוגרות? ליתני פירות! אלא שמע מינה בדרוסות
support(case_restriction(shevirat_chavit_leechol_grogrot, grogrot_drusot), s_rava_dika_grogrot).
support_kind(s_rava_dika_grogrot, dika_nami).
support_by(s_rava_dika_grogrot, rava).
support_source(s_rava_dika_grogrot, p_m_shover_chavit).
% Shabbat.146a.7 -- דתניא, R' Nechemya: even a ladle, a cloak, a knife are taken only for their designated use
support(follows_view_of(baraita_chotalot_lo_mafkia, r_nechemya), s_dtanya_r_nechemya).
support_kind(s_dtanya_r_nechemya, tanya_kevatei).
support_by(s_dtanya_r_nechemya, stam_146a).
support_source(s_dtanya_r_nechemya, p_ein_kli_nital_ela_letzorech_tashmisho).
