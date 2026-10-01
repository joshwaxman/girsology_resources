% Compiled from shabbat_27b_sumchos_tavui.svara.yaml by compile_svara.py
% sugya: shabbat_27b_sumchos_tavui  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(abaye, amora).
voice(r_shimon_ben_elazar, tanna).
voice(baraita_rsbe, baraita).
voice(sumchos, tanna).
voice(baraita_sumchos, baraita).
voice(matnitin_negaim, mishnah).
voice(r_meir, tanna).
voice(r_yehuda, tanna).
voice(stam_27b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_rsbe_chutz_mipishtan).
gloss(p_rsbe_chutz_mipishtan, 'R\' Shimon ben Elazar: whatever comes from the tree has no [status of] three-by-three, and one may roof [a sukka] with it -- except flax').
locus(p_rsbe_chutz_mipishtan, 'Shabbat.26a.9').
content(p_rsbe_chutz_mipishtan, pasul(sechach_pishtan)).
prop(p_abaye_davar_echad).
gloss(p_abaye_davar_echad, 'Abaye: R\' Shimon ben Elazar and Sumakhos said one [and the same] thing').
locus(p_abaye_davar_echad, 'Shabbat.27b.5').
content(p_abaye_davar_echad, same(shitat_rsbe_pishtan, shitat_sumchos_tavui)).
prop(p_sumchos_tavui_pasul).
gloss(p_sumchos_tavui_pasul, 'Sumakhos: [a sukka] that one roofed with spun [thread] is invalid').
locus(p_sumchos_tavui_pasul, 'Shabbat.27b.5').
content(p_sumchos_tavui_pasul, pasul(sechach_tavui)).
prop(p_sumchos_taam_negaim).
gloss(p_sumchos_taam_negaim, 'Sumakhos: because it becomes impure with nega\'im').
locus(p_sumchos_taam_negaim, 'Shabbat.27b.5').
content(p_sumchos_taam_negaim, reason(psul_sechach_tavui, tavui_mitamei_benegaim)).
prop(p_sumchos_kerabbi_meir).
gloss(p_sumchos_kerabbi_meir, 'the stam: whose [view is Sumakhos\'s]? -- like this tanna [R\' Meir]').
locus(p_sumchos_kerabbi_meir, 'Shabbat.27b.6').
content(p_sumchos_kerabbi_meir, follows_view_of(shitat_sumchos_tavui, r_meir)).
prop(p_rm_sheti_miyad).
gloss(p_rm_sheti_miyad, 'R\' Meir: the warp [and the woof] become impure with nega\'im immediately').
locus(p_rm_sheti_miyad, 'Shabbat.27b.6').
content(p_rm_sheti_miyad, mitamei_benegaim_from(sheti, miyad)).
prop(p_rm_erev_miyad).
gloss(p_rm_erev_miyad, 'R\' Meir: [the warp and] the woof become impure with nega\'im immediately').
locus(p_rm_erev_miyad, 'Shabbat.27b.6').
content(p_rm_erev_miyad, mitamei_benegaim_from(erev_ariga, miyad)).
prop(p_ry_sheti_mishetishaleh).
gloss(p_ry_sheti_mishetishaleh, 'R\' Yehuda: the warp [becomes impure] once it is removed [from the cauldron]').
locus(p_ry_sheti_mishetishaleh, 'Shabbat.27b.6').
content(p_ry_sheti_mishetishaleh, mitamei_benegaim_from(sheti, mishetishaleh)).
prop(p_ry_erev_miyad).
gloss(p_ry_erev_miyad, 'R\' Yehuda: and the woof immediately').
locus(p_ry_erev_miyad, 'Shabbat.27b.6').
content(p_ry_erev_miyad, mitamei_benegaim_from(erev_ariga, miyad)).
prop(p_ry_unin_mishetitlabnu).
gloss(p_ry_unin_mishetitlabnu, 'R\' Yehuda: and bundles of flax once they are bleached').
locus(p_ry_unin_mishetitlabnu, 'Shabbat.27b.6').
content(p_ry_unin_mishetitlabnu, mitamei_benegaim_from(unin_shel_pishtan, mishetitlabnu)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% mitamei_benegaim_from: functional in its leading argument(s) -- 1 conflicting pair(s) among this sugya's props
% p_rm_sheti_miyad vs p_ry_sheti_mishetishaleh
incompatible_content(mitamei_benegaim_from(sheti, miyad), mitamei_benegaim_from(sheti, mishetishaleh)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.26a.9 -- cited at 27b.5 as 'הא דאמרן'
commit(r_shimon_ben_elazar, pasul(sechach_pishtan), assert, actual).
% Shabbat.27b.5
commit(abaye, same(shitat_rsbe_pishtan, shitat_sumchos_tavui), assert, actual).
% Shabbat.27b.5
commit(sumchos, pasul(sechach_tavui), assert, actual).
% Shabbat.27b.5
commit(sumchos, reason(psul_sechach_tavui, tavui_mitamei_benegaim), assert, actual).
% Shabbat.27b.6
commit(stam_27b, follows_view_of(shitat_sumchos_tavui, r_meir), assert, actual).
% Shabbat.27b.6
commit(r_meir, mitamei_benegaim_from(sheti, miyad), assert, actual).
% Shabbat.27b.6
commit(r_meir, mitamei_benegaim_from(erev_ariga, miyad), assert, actual).
% Shabbat.27b.6
commit(r_yehuda, mitamei_benegaim_from(sheti, mishetishaleh), assert, actual).
% Shabbat.27b.6
commit(r_yehuda, mitamei_benegaim_from(erev_ariga, miyad), assert, actual).
% Shabbat.27b.6
commit(r_yehuda, mitamei_benegaim_from(unin_shel_pishtan, mishetitlabnu), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_sheti_benegaim, zman_tumat_negaim_sheti).
party(m_sheti_benegaim, r_meir).
party(m_sheti_benegaim, r_yehuda).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Shabbat.26a.9
commit(baraita_rsbe, holds(r_shimon_ben_elazar, pasul(sechach_pishtan)), assert, actual).
% Shabbat.27b.5
commit(baraita_sumchos, holds(sumchos, pasul(sechach_tavui)), assert, actual).
% Shabbat.27b.5
commit(baraita_sumchos, holds(sumchos, reason(psul_sechach_tavui, tavui_mitamei_benegaim)), assert, actual).
% Shabbat.27b.6
commit(matnitin_negaim, holds(r_meir, mitamei_benegaim_from(sheti, miyad)), assert, actual).
% Shabbat.27b.6
commit(matnitin_negaim, holds(r_meir, mitamei_benegaim_from(erev_ariga, miyad)), assert, actual).
% Shabbat.27b.6
commit(matnitin_negaim, holds(r_yehuda, mitamei_benegaim_from(sheti, mishetishaleh)), assert, actual).
% Shabbat.27b.6
commit(matnitin_negaim, holds(r_yehuda, mitamei_benegaim_from(erev_ariga, miyad)), assert, actual).
% Shabbat.27b.6
commit(matnitin_negaim, holds(r_yehuda, mitamei_benegaim_from(unin_shel_pishtan, mishetitlabnu)), assert, actual).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Shabbat.27b.5 -- רבי שמעון בן אלעזר -- הא דאמרן: R' Shimon ben Elazar's is the baraita cited above (26a.9), all from the tree except flax (kind tanya_kevatei: no kind names a bare הא דאמרן / דתניא)
support(same(shitat_rsbe_pishtan, shitat_sumchos_tavui), s_ha_deamran).
support_kind(s_ha_deamran, tanya_kevatei).
support_by(s_ha_deamran, stam_27b).
support_source(s_ha_deamran, p_rsbe_chutz_mipishtan).
% Shabbat.27b.5 -- סומכוס -- דתניא: סומכוס אומר סיככה בטווי פסולה מפני שמיטמאה בנגעים
support(same(shitat_rsbe_pishtan, shitat_sumchos_tavui), s_dtanya_sumchos).
support_kind(s_dtanya_sumchos, tanya_kevatei).
support_by(s_dtanya_sumchos, stam_27b).
support_source(s_dtanya_sumchos, p_sumchos_tavui_pasul).
% Shabbat.27b.6 -- כי האי תנא, דתנן: שתי וערב מיטמא בנגעים מיד, דברי רבי מאיר (kind tanya_kevatei: no kind names a bare דתנן)
support(follows_view_of(shitat_sumchos_tavui, r_meir), s_dtnan_sheti_vaerev).
support_kind(s_dtnan_sheti_vaerev, tanya_kevatei).
support_by(s_dtnan_sheti_vaerev, stam_27b).
support_source(s_dtnan_sheti_vaerev, p_rm_sheti_miyad).
