% Compiled from chullin_108a_efshar_lesochato.svara.yaml by compile_svara.py
% sugya: chullin_108a_efshar_lesochato  tractate: Chullin
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(abaye, amora).
voice(rava, amora).
voice(rav, amora).
voice(mar_zutra_brei_derav_mari, amora).
voice(ravina, amora).
voice(r_chanina, amora).
voice(r_yochanan, amora).
voice(shmuel, amora).
voice(r_shimon_berabbi, amora).
voice(reish_lakish, amora).
voice(levi, amora).
voice(matnita_delevi, baraita).
voice(baraita_tipat_chalav, baraita).
voice(r_yehuda, tanna).
voice(chachamim_baraita, collective).
voice(rebbi, tanna).
voice(rav_acha_midifti, amora).
voice(stam_108a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_taamo_deoraita).
gloss(p_taamo_deoraita, 'Abaye: [prohibition by] its flavour and not its substance, in general, is Torah law').
locus(p_taamo_deoraita, 'Chullin.108a.3').
content(p_taamo_deoraita, deoraita(taamo_velo_mamasho)).
prop(p_taamo_derabbanan).
gloss(p_taamo_derabbanan, '(entertained) taamo velo mamasho is rabbinic').
locus(p_taamo_derabbanan, 'Chullin.108a.4').
content(p_taamo_derabbanan, derabbanan(taamo_velo_mamasho)).
prop(p_bb_chiddush_lo_gamrinan).
gloss(p_bb_chiddush_lo_gamrinan, '(within the hypothesis) why do we not learn from meat in milk? because it is a novelty').
locus(p_bb_chiddush_lo_gamrinan, 'Chullin.108a.4').
content(p_bb_chiddush_lo_gamrinan, reason(lo_gamrinan_mibasar_bechalav, basar_bechalav_chiddush)).
prop(p_ilu_chiddush_af_beli_taam).
gloss(p_ilu_chiddush_af_beli_taam, 'if it is a novelty, then even where there is no imparting of flavour [it should be forbidden] too').
locus(p_ilu_chiddush_af_beli_taam, 'Chullin.108a.4').
content(p_ilu_chiddush_af_beli_taam, din(basar_bechalav_chiddush, asur_af_bedleika_noten_taam)).
prop(p_derech_bishul).
gloss(p_derech_bishul, 'Rava: the Torah forbade [meat in milk] in the manner of cooking').
locus(p_derech_bishul, 'Chullin.108a.5').
content(p_derech_bishul, reason(shiur_noten_taam_basar_bechalav, derech_bishul_asra_tora)).
prop(p_rav_naaseit_nevela).
gloss(p_rav_naaseit_nevela, 'Rav: once it imparted flavour to the piece, the piece itself becomes nevela').
locus(p_rav_naaseit_nevela, 'Chullin.108a.6').
content(p_rav_naaseit_nevela, din(chaticha_shenatan_bah_taam_nevela, naaseit_nevela)).
prop(p_rav_oseret_kol_hachatichot).
gloss(p_rav_oseret_kol_hachatichot, 'and it forbids all the pieces, every one').
locus(p_rav_oseret_kol_hachatichot, 'Chullin.108a.6').
content(p_rav_oseret_kol_hachatichot, din(chaticha_shenaaseit_nevela, oseret_kol_hachatichot)).
prop(p_rav_mipnei_shehen_mina).
gloss(p_rav_mipnei_shehen_mina, 'because they are its type').
locus(p_rav_mipnei_shehen_mina, 'Chullin.108a.6').
content(p_rav_mipnei_shehen_mina, reason(chaticha_shenaaseit_nevela_oseret_kulan, min_bemino)).
prop(p_rav_kerabbi_yehuda).
gloss(p_rav_kerabbi_yehuda, 'Mar Zutra: now, in accordance with whom did Rav say his teaching? R\' Yehuda').
locus(p_rav_kerabbi_yehuda, 'Chullin.108a.7').
content(p_rav_kerabbi_yehuda, follows_view_of(memra_rav_chaticha_naaseit_nevela, r_yehuda)).
prop(p_ry_min_bemino_lo_batel).
gloss(p_ry_min_bemino_lo_batel, 'R\' Yehuda, who said: a type in its own type is not nullified').
locus(p_ry_min_bemino_lo_batel, 'Chullin.108a.7').
content(p_ry_min_bemino_lo_batel, din(min_bemino, lo_batel)).
prop(p_rava_salek_et_mino).
gloss(p_rava_salek_et_mino, 'Rava: R\' Yehuda holds: whatever is a type, its type and something else -- set aside its type as though it is not').
locus(p_rava_salek_et_mino, 'Chullin.108a.8').
content(p_rava_salek_et_mino, din(min_umino_vedavar_acher, salek_et_mino_kemi_sheeino)).
prop(p_rava_sheein_mino_mevatlo).
gloss(p_rava_sheein_mino_mevatlo, 'and what is not its type is greater than it and nullifies it').
locus(p_rava_sheein_mino_mevatlo, 'Chullin.108a.8').
content(p_rava_sheein_mino_mevatlo, din(min_umino_vedavar_acher, sheein_mino_rabe_alav_umevatlo)).
prop(p_ravina_rotev_ave).
gloss(p_ravina_rotev_ave, 'Ravina: if it fell into thin gravy -- so indeed; here we are dealing with where it fell into thick gravy').
locus(p_ravina_rotev_ave, 'Chullin.108a.9').
content(p_ravina_rotev_ave, okimta(memra_rav_chaticha_naaseit_nevela, nafal_berotev_ave)).
prop(p_els_mutar).
gloss(p_els_mutar, '[an item that] can be wrung out -- is permitted').
locus(p_els_mutar, 'Chullin.108a.10').
content(p_els_mutar, din(efshar_lesochato, mutar)).
prop(p_els_asur).
gloss(p_els_asur, '[an item that] can be wrung out -- is forbidden').
locus(p_els_asur, 'Chullin.108a.10').
content(p_els_asur, din(efshar_lesochato, asur)).
prop(p_rav_kezayit_basar_beyorat_chalav).
gloss(p_rav_kezayit_basar_beyorat_chalav, 'an olive-bulk of meat that fell into a pot of milk -- Rav: the meat is forbidden and the milk permitted').
locus(p_rav_kezayit_basar_beyorat_chalav, 'Chullin.108a.12').
content(p_rav_kezayit_basar_beyorat_chalav, din(kezayit_basar_shenafal_leyora_shel_chalav, basar_asur_vechalav_mutar)).
prop(p_gedi_velo_chalav).
gloss(p_gedi_velo_chalav, '(stam, first answer) there it is different, for the verse says \'you shall not cook a kid in its mother\'s milk\' -- the Torah forbade the kid, and not the milk').
locus(p_gedi_velo_chalav, 'Chullin.108b.2').
content(p_gedi_velo_chalav, reason(heter_chalav_bekezayit_basar_shenafal_leyora, gedi_asra_tora_velo_chalav)).
prop(p_rav_achila_chatzi_zayit).
gloss(p_rav_achila_chatzi_zayit, 'half an olive-bulk of meat and half an olive-bulk of milk that he cooked together -- Rav: he is flogged for eating it').
locus(p_rav_achila_chatzi_zayit, 'Chullin.108b.3').
content(p_rav_achila_chatzi_zayit, din(achilat_chatzi_zayit_basar_vachatzi_zayit_chalav, lokeh)).
prop(p_rav_bishul_chatzi_zayit).
gloss(p_rav_bishul_chatzi_zayit, 'and he is not flogged for cooking it').
locus(p_rav_bishul_chatzi_zayit, 'Chullin.108b.3').
content(p_rav_bishul_chatzi_zayit, din(bishul_chatzi_zayit_basar_vachatzi_zayit_chalav, eino_lokeh)).
prop(p_yora_rotachat).
gloss(p_yora_rotachat, '(stam, surviving answer) rather, Rav holds the milk too is forbidden, and here we deal with where it fell into a boiling pot: it absorbs, it does not expel').
locus(p_yora_rotachat, 'Chullin.108b.4').
content(p_yora_rotachat, okimta(memra_rav_kezayit_basar_beyora_shel_chalav, nafal_leyora_rotachat)).
prop(p_ba_miyora_gedola).
gloss(p_ba_miyora_gedola, 'actually they do not combine, and [the eating is] where it comes from a large pot').
locus(p_ba_miyora_gedola, 'Chullin.108b.7').
content(p_ba_miyora_gedola, okimta(memra_rav_chatzi_zayit_basar_vechalav, ba_miyora_gedola)).
prop(p_levi_lokeh_al_bishulo).
gloss(p_levi_lokeh_al_bishulo, 'Levi: he is flogged for cooking it too').
locus(p_levi_lokeh_al_bishulo, 'Chullin.108b.8').
content(p_levi_lokeh_al_bishulo, din(bishul_chatzi_zayit_basar_vachatzi_zayit_chalav, lokeh)).
prop(p_matnita_levi_kshem).
gloss(p_matnita_levi_kshem, 'Levi\'s baraita: just as he is flogged for eating it, so he is flogged for cooking it; and of what cooking did they say it? of cooking such that others eat it on account of its cooking').
locus(p_matnita_levi_kshem, 'Chullin.108b.8').
content(p_matnita_levi_kshem, din(bishul_basar_bechalav, lokeh_kshem_shelokeh_al_achilato)).
prop(p_els_kehani_tannaei).
gloss(p_els_kehani_tannaei, 'stam: and efshar lesochato itself is [a dispute of] tannaim').
locus(p_els_kehani_tannaei, 'Chullin.108b.9').
content(p_els_kehani_tannaei, kehani_tannaei(efshar_lesochato, m_tipat_chalav_al_hachaticha)).
prop(p_ry_tipat_chalav).
gloss(p_ry_tipat_chalav, 'R\' Yehuda: a drop of milk that fell on the piece -- once it imparted flavour to the piece, the piece itself becomes nevela and forbids all the pieces, because they are its type').
locus(p_ry_tipat_chalav, 'Chullin.108b.9').
content(p_ry_tipat_chalav, din(tipat_chalav_shenafla_al_hachaticha, naaseit_nevela)).
prop(p_chachamim_tipat_chalav).
gloss(p_chachamim_tipat_chalav, 'Chachamim: [it does not forbid] until it imparts flavour to the gravy, the spices and the pieces').
locus(p_chachamim_tipat_chalav, 'Chullin.108b.10').
content(p_chachamim_tipat_chalav, din(tipat_chalav_shenafla_al_hachaticha, eina_oseret_ad_shetiten_taam_barotev_ubakeifa_ubachatichot)).
prop(p_rebbi_ry_shelo_nier).
gloss(p_rebbi_ry_shelo_nier, 'Rebbi: R\' Yehuda\'s words appear [correct] where he did not stir and did not cover').
locus(p_rebbi_ry_shelo_nier, 'Chullin.108b.11').
content(p_rebbi_ry_shelo_nier, applies_to(divrei_r_yehuda_tipat_chalav, shelo_nier_veshelo_kisa)).
prop(p_rebbi_chachamim_shenier).
gloss(p_rebbi_chachamim_shenier, 'and Chachamim\'s words where he stirred and covered').
locus(p_rebbi_chachamim_shenier, 'Chullin.108b.11').
content(p_rebbi_chachamim_shenier, applies_to(divrei_chachamim_tipat_chalav, shenier_vekisa)).
prop(p_lo_nier_klal).
gloss(p_lo_nier_klal, 'reading: he did not stir at all and did not cover at all').
locus(p_lo_nier_klal, 'Chullin.108b.12').
content(p_lo_nier_klal, reading_of(lo_nier_velo_kisa_derebbi, lo_nier_klal_velo_kisa_klal)).
prop(p_lo_nier_batchila_ela_basof).
gloss(p_lo_nier_batchila_ela_basof, 'reading: he did not stir at first but at the end, and did not cover at first but at the end').
locus(p_lo_nier_batchila_ela_basof, 'Chullin.108b.13').
content(p_lo_nier_batchila_ela_basof, reading_of(lo_nier_velo_kisa_derebbi, nier_vekisa_basof_velo_batchila)).
prop(p_ry_nier_mitchila_asur).
gloss(p_ry_nier_mitchila_asur, 'stam: by implication R\' Yehuda holds that where he stirred from start to end and covered from start to end -- forbidden').
locus(p_ry_nier_mitchila_asur, 'Chullin.109a.1').
content(p_ry_nier_mitchila_asur, din(tipat_chalav_nier_vekisa_mitchila_vead_sof, asur)).
prop(p_nier_basof).
gloss(p_nier_basof, 'reading: he stirred at the end and not at first, and covered at the end and not at first').
locus(p_nier_basof, 'Chullin.109a.3').
content(p_nier_basof, reading_of(nier_vekisa_derebbi, nier_vekisa_basof_velo_batchila)).
prop(p_nier_mitchila_vead_sof).
gloss(p_nier_mitchila_vead_sof, 'rather: he stirred from start to end and covered from start to end').
locus(p_nier_mitchila_vead_sof, 'Chullin.109a.3').
content(p_nier_mitchila_vead_sof, reading_of(nier_vekisa_derebbi, nier_vekisa_mitchila_vead_sof)).
prop(p_chachamim_nier_basof_mutar).
gloss(p_chachamim_nier_basof_mutar, 'stam: by implication the Rabbis hold that where he stirred at the end and not at first, covered at the end and not at first -- permitted').
locus(p_chachamim_nier_basof_mutar, 'Chullin.109a.4').
content(p_chachamim_nier_basof_mutar, din(tipat_chalav_nier_vekisa_basof, mutar)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% okimta: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)
% applies_to: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Chullin.108a.3
commit(abaye, deoraita(taamo_velo_mamasho), assert, actual).
% Chullin.108a.4 -- דאי סלקא דעתך דרבנן -- Abaye's argument, answered by Rava's אמר ליה
commit(abaye, derabbanan(taamo_velo_mamasho), entertain, hyp(h_taamo_derabbanan)).
% Chullin.108a.4
commit(abaye, reason(lo_gamrinan_mibasar_bechalav, basar_bechalav_chiddush), assert, hyp(h_taamo_derabbanan)).
% Chullin.108a.4
commit(abaye, din(basar_bechalav_chiddush, asur_af_bedleika_noten_taam), assert, actual).
% Chullin.108a.5 -- אמר ליה רבא
commit(rava, reason(shiur_noten_taam_basar_bechalav, derech_bishul_asra_tora), assert, actual).
% Chullin.108a.6
commit(rav, din(chaticha_shenatan_bah_taam_nevela, naaseit_nevela), assert, actual).
% Chullin.108a.6
commit(rav, din(chaticha_shenaaseit_nevela, oseret_kol_hachatichot), assert, actual).
% Chullin.108a.6
commit(rav, reason(chaticha_shenaaseit_nevela_oseret_kulan, min_bemino), assert, actual).
% Chullin.108a.7 -- אמר ליה מר זוטרא בריה דרב מרי לרבינא
commit(mar_zutra_brei_derav_mari, follows_view_of(memra_rav_chaticha_naaseit_nevela, r_yehuda), assert, actual).
% Chullin.108a.9
commit(ravina, okimta(memra_rav_chaticha_naaseit_nevela, nafal_berotev_ave), assert, actual).
% Chullin.108a.11
commit(rav, din(efshar_lesochato, asur), assert, actual).
% Chullin.108a.11
commit(r_chanina, din(efshar_lesochato, asur), assert, actual).
% Chullin.108a.11
commit(r_yochanan, din(efshar_lesochato, asur), assert, actual).
% Chullin.108a.11
commit(shmuel, din(efshar_lesochato, mutar), assert, actual).
% Chullin.108a.11
commit(r_shimon_berabbi, din(efshar_lesochato, mutar), assert, actual).
% Chullin.108a.11
commit(reish_lakish, din(efshar_lesochato, mutar), assert, actual).
% Chullin.108a.12
commit(rav, din(kezayit_basar_shenafal_leyora_shel_chalav, basar_asur_vechalav_mutar), assert, actual).
% Chullin.108b.3
commit(rav, din(achilat_chatzi_zayit_basar_vachatzi_zayit_chalav, lokeh), assert, actual).
% Chullin.108b.3
commit(rav, din(bishul_chatzi_zayit_basar_vachatzi_zayit_chalav, eino_lokeh), assert, actual).
% Chullin.108b.2
commit(stam_108a, reason(heter_chalav_bekezayit_basar_shenafal_leyora, gedi_asra_tora_velo_chalav), assert, actual).
% Chullin.108b.4 -- אלא -- abandoned after the half-olive objection (108b.3)
commit(stam_108a, reason(heter_chalav_bekezayit_basar_shenafal_leyora, gedi_asra_tora_velo_chalav), retract, actual).
% Chullin.108b.4
commit(stam_108a, okimta(memra_rav_kezayit_basar_beyora_shel_chalav, nafal_leyora_rotachat), assert, actual).
% Chullin.108b.7
commit(stam_108a, okimta(memra_rav_chatzi_zayit_basar_vechalav, ba_miyora_gedola), assert, actual).
% Chullin.108b.8
commit(levi, din(bishul_chatzi_zayit_basar_vachatzi_zayit_chalav, lokeh), assert, actual).
% Chullin.108b.8 -- וכן תני לוי במתניתין
commit(matnita_delevi, din(bishul_basar_bechalav, lokeh_kshem_shelokeh_al_achilato), assert, actual).
% Chullin.108b.9
commit(stam_108a, kehani_tannaei(efshar_lesochato, m_tipat_chalav_al_hachaticha), assert, actual).
% Chullin.108b.9 -- דברי רבי יהודה, as the baraita reports
commit(r_yehuda, din(tipat_chalav_shenafla_al_hachaticha, naaseit_nevela), assert, actual).
% Chullin.108b.10
commit(chachamim_baraita, din(tipat_chalav_shenafla_al_hachaticha, eina_oseret_ad_shetiten_taam_barotev_ubakeifa_ubachatichot), assert, actual).
% Chullin.108b.11
commit(rebbi, applies_to(divrei_r_yehuda_tipat_chalav, shelo_nier_veshelo_kisa), assert, actual).
% Chullin.108b.11
commit(rebbi, applies_to(divrei_chachamim_tipat_chalav, shenier_vekisa), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_efshar_lesochato, din_efshar_lesochato).
party(m_efshar_lesochato, rav).
party(m_efshar_lesochato, r_chanina).
party(m_efshar_lesochato, r_yochanan).
party(m_efshar_lesochato, shmuel).
party(m_efshar_lesochato, r_shimon_berabbi).
party(m_efshar_lesochato, reish_lakish).
dispute(m_tipat_chalav_al_hachaticha, din_tipat_chalav_shenafla_al_hachaticha).
party(m_tipat_chalav_al_hachaticha, r_yehuda).
party(m_tipat_chalav_al_hachaticha, chachamim_baraita).
dispute(m_bishul_chatzi_zayit, din_bishul_chatzi_zayit_basar_vachatzi_zayit_chalav).
party(m_bishul_chatzi_zayit, rav).
party(m_bishul_chatzi_zayit, levi).

% --------------------------------------------------------------------
% L3: hypotheses and their discharge (reductio)
% --------------------------------------------------------------------
hypothesis(h_taamo_derabbanan, p_taamo_derabbanan).
% Chullin.108a.4
hypothesis_verdict(h_taamo_derabbanan, reductio).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Chullin.108a.7
commit(mar_zutra_brei_derav_mari, holds(r_yehuda, din(min_bemino, lo_batel)), assert, actual).
% Chullin.108a.8
commit(rava, holds(r_yehuda, din(min_umino_vedavar_acher, salek_et_mino_kemi_sheeino)), assert, actual).
% Chullin.108a.8
commit(rava, holds(r_yehuda, din(min_umino_vedavar_acher, sheein_mino_rabe_alav_umevatlo)), assert, actual).
% Chullin.108a.10
commit(stam_108a, holds(rav, din(efshar_lesochato, asur)), assert, actual).
% Chullin.108b.14
commit(stam_108a, holds(rebbi, din(efshar_lesochato, asur)), assert, actual).
% Chullin.109a.1
commit(stam_108a, holds(r_yehuda, din(tipat_chalav_nier_vekisa_mitchila_vead_sof, asur)), assert, actual).
% Chullin.109a.4
commit(stam_108a, holds(chachamim_baraita, din(tipat_chalav_nier_vekisa_basof, mutar)), assert, actual).
% Chullin.109a.5
commit(stam_108a, holds(chachamim_baraita, din(efshar_lesochato, mutar)), assert, actual).

% --------------------------------------------------------------------
% L4: named inference schemas (middot) and their defeaters
% --------------------------------------------------------------------
% Chullin.108b.6 -- מה נפשך: if [the half-olives] combine, let him be flogged for cooking too; if they do not combine, let him not be flogged for eating either -- either way Rav's two rulings should agree
schema_instance(mn_achila_ubishul_chatzi_zayit, mah_nafshach, din_achila_ubishul_chatzi_zayit_shavin).
schema_holder(mn_achila_ubishul_chatzi_zayit, stam_108a).
%   defeater at Chullin.108b.7: לעולם לא מצטרפי, ובבא מיורה גדולה -- they do not combine, and the eating-liability is where it comes from a large pot (= p_ba_miyora_gedola)
pircha(mn_achila_ubishul_chatzi_zayit, pircha_ba_miyora_gedola).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Chullin.108a.5 -- אמר ליה רבא: דרך בישול אסרה תורה -- the flavour-measure of meat in milk follows from the manner of cooking, so it does not show that meat in milk is no novelty
objection_against(din(basar_bechalav_chiddush, asur_af_bedleika_noten_taam), obj_rava_derech_bishul).
objection_kind(obj_rava_derech_bishul, svara).
objection_by(obj_rava_derech_bishul, rava).
objection_source(obj_rava_derech_bishul, p_derech_bishul).
% Chullin.108a.7 -- רב כרבי יהודה, דאמר מין במינו לא בטיל -- לימא פליגא אדרבא, who said R' Yehuda sets aside its type and what is not its type nullifies it? [the gravy should nullify the piece]
objection_against(din(chaticha_shenaaseit_nevela, oseret_kol_hachatichot), obj_lima_pliga_aderava).
objection_kind(obj_lima_pliga_aderava, svara).
objection_by(obj_lima_pliga_aderava, mar_zutra_brei_derav_mari).
objection_source(obj_lima_pliga_aderava, p_rava_sheein_mino_mevatlo).
%   answered at Chullin.108a.9: אי דנפל ברוטב רכה -- הכי נמי; הכא במאי עסקינן -- דנפל ברוטב עבה (= p_ravina_rotev_ave)
objection_answered(obj_lima_pliga_aderava, a_rotev_ave).
objection_answer_by(a_rotev_ave, ravina).
% Chullin.108a.12 -- וסבר רב אפשר לסוחטו אסור? והאיתמר: כזית בשר שנפל לתוך יורה של חלב, אמר רב: בשר אסור וחלב מותר -- חלב אמאי מותר? חלב נבלה הוא! (the first answer, gedi velo chalav at 108b.2, was refuted and abandoned -- see p_gedi_velo_chalav)
objection_against(din(efshar_lesochato, asur), obj_chalav_amai_mutar).
objection_kind(obj_chalav_amai_mutar, svara).
objection_by(obj_chalav_amai_mutar, stam_108a).
objection_source(obj_chalav_amai_mutar, p_rav_kezayit_basar_beyorat_chalav).
%   answered at Chullin.108b.4: אלא לעולם קסבר רב חלב נמי אסור, והכא במאי עסקינן -- כגון שנפל לתוך יורה רותחת, דמבלע בלע מפלט לא פליט (= p_yora_rotachat)
objection_answered(obj_chalav_amai_mutar, a_yora_rotachat).
objection_answer_by(a_yora_rotachat, stam_108a).
% Chullin.108b.3 -- וסבר רב גדי אסרה תורה ולא חלב? והא איתמר: חצי זית בשר וחצי זית חלב... לוקה על אכילתו -- if the kid only, why is he flogged for eating? it is half a measure!
objection_against(reason(heter_chalav_bekezayit_basar_shenafal_leyora, gedi_asra_tora_velo_chalav), obj_chatzi_shiur).
objection_kind(obj_chatzi_shiur, svara).
objection_by(obj_chatzi_shiur, stam_108a).
objection_source(obj_chatzi_shiur, p_rav_achila_chatzi_zayit).
% Chullin.108b.5 -- סוף סוף כי נייח הדר פליט! -- in the end, when it settles, it expels
objection_against(okimta(memra_rav_kezayit_basar_beyora_shel_chalav, nafal_leyora_rotachat), obj_sof_sof_hadar_palet).
objection_kind(obj_sof_sof_hadar_palet, svara).
objection_by(obj_sof_sof_hadar_palet, stam_108a).
%   answered at Chullin.108b.5: כשקדם וסילקו -- where he removed it first
objection_answered(obj_sof_sof_hadar_palet, a_kadam_vesilko).
objection_answer_by(a_kadam_vesilko, stam_108a).
% Chullin.108b.13 -- ואלא לא ניער בתחלה אלא בסוף... אמאי? הא בלע והא פלט! -- why should R' Yehuda's forbidding be correct there?
objection_against(reading_of(lo_nier_velo_kisa_derebbi, nier_vekisa_basof_velo_batchila), obj_ha_bala_veha_palet).
objection_kind(obj_ha_bala_veha_palet, svara).
objection_by(obj_ha_bala_veha_palet, stam_108a).
%   answered at Chullin.108b.14: קסבר אפשר לסוחטו אסור -- [Rebbi] holds an item that can be wrung out is forbidden (attribution to rebbi of p_els_asur)
objection_answered(obj_ha_bala_veha_palet, a_rebbi_els_asur).
objection_answer_by(a_rebbi_els_asur, stam_108a).
% Chullin.109a.1 -- אמאי? הא לא בלע כלל! -- if he stirred from start to end, the piece absorbed nothing
objection_against(din(tipat_chalav_nier_vekisa_mitchila_vead_sof, asur), obj_ha_lo_bala_klal).
objection_kind(obj_ha_lo_bala_klal, svara).
objection_by(obj_ha_lo_bala_klal, stam_108a).
%   answered at Chullin.109a.2: אימא: לא ניער יפה יפה, ולא כסה יפה יפה -- say: he did not stir thoroughly and did not cover thoroughly
objection_answered(obj_ha_lo_bala_klal, a_lo_nier_yafe_yafe).
objection_answer_by(a_lo_nier_yafe_yafe, stam_108a).
% Chullin.109a.6 -- ממאי דבאפשר לסוחטו פליגי? דלמא אפשר לסוחטו דברי הכל אסור, והכא במין במינו קא מיפלגי -- R' Yehuda: a type in its type is not nullified; the Rabbis: it is nullified
objection_against(kehani_tannaei(efshar_lesochato, m_tipat_chalav_al_hachaticha), obj_rav_acha_min_bemino).
objection_kind(obj_rav_acha_min_bemino, svara).
objection_by(obj_rav_acha_min_bemino, rav_acha_midifti).
%   answered at Chullin.109a.7: האי מאי? if the Rabbis here agree with R' Yehuda on a type in its type and they dispute efshar lesochato, that is why Rebbi said 'R' Yehuda's words appear in this, Chachamim's in that'; but if all agree efshar lesochato is forbidden and they dispute a type in its type, he should have said 'R' Yehuda's words appear and do not appear' (109a.8). Steinsaltz gives this reply to Ravina; the text names no speaker.
objection_answered(obj_rav_acha_min_bemino, a_hai_mai_nireen_veein_nireen).
objection_answer_by(a_hai_mai_nireen_veein_nireen, stam_108a).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Chullin.108a.6 -- מפני שהן מינה -- the nevela-piece forbids all the pieces because they are of its type
support(din(chaticha_shenaaseit_nevela, oseret_kol_hachatichot), s_rav_mipnei_shehen_mina).
support_kind(s_rav_mipnei_shehen_mina, svara).
support_by(s_rav_mipnei_shehen_mina, rav).
support_source(s_rav_mipnei_shehen_mina, p_rav_mipnei_shehen_mina).
% Chullin.108a.7 -- כרבי יהודה, דאמר מין במינו לא בטיל
support(follows_view_of(memra_rav_chaticha_naaseit_nevela, r_yehuda), s_kerabbi_yehuda_min_bemino).
support_kind(s_kerabbi_yehuda_min_bemino, svara).
support_by(s_kerabbi_yehuda_min_bemino, mar_zutra_brei_derav_mari).
support_source(s_kerabbi_yehuda_min_bemino, p_ry_min_bemino_lo_batel).
% Chullin.108b.2 -- דאמר קרא: לא תבשל גדי בחלב אמו (Deut 14:21) -- the kid, not the milk
support(reason(heter_chalav_bekezayit_basar_shenafal_leyora, gedi_asra_tora_velo_chalav), s_lo_tevashel_gedi).
support_kind(s_lo_tevashel_gedi, svara).
support_by(s_lo_tevashel_gedi, stam_108a).
% Chullin.108b.8 -- וכן תני לוי במתניתין: כשם שלוקה על אכילתו כך לוקה על בישולו
support(din(bishul_chatzi_zayit_basar_vachatzi_zayit_chalav, lokeh), s_ken_tani_levi).
support_kind(s_ken_tani_levi, tanya_kevatei).
support_by(s_ken_tani_levi, levi).
support_source(s_ken_tani_levi, p_matnita_levi_kshem).
% Chullin.108b.9 -- דתניא: טפת חלב שנפלה על החתיכה... (R' Yehuda, Chachamim, and Rebbi's placement of their words) -- the marker is דתניא, not תניא נמי הכי
support(kehani_tannaei(efshar_lesochato, m_tipat_chalav_al_hachaticha), s_detanya_tipat_chalav).
support_kind(s_detanya_tipat_chalav, tanya_kevatei).
support_by(s_detanya_tipat_chalav, stam_108a).
support_source(s_detanya_tipat_chalav, p_ry_tipat_chalav).

% --------------------------------------------------------------------
% L3: reading-frames (elimination-support)
% --------------------------------------------------------------------
% Chullin.108a.10 -- ומאי קסבר? -- what does Rav hold about an item that can be wrung out?
reading_frame(f_rav_efshar_lesochato, rav_efshar_lesochato).
% the rival: it is permitted
frame_alternative(f_rav_efshar_lesochato, din(efshar_lesochato, mutar)).
%   eliminated at Chullin.108a.10: אי קסבר אפשר לסוחטו מותר, חתיכה אמאי נעשית נבלה? -- then the piece itself could not become nevela
eliminated_by(din(efshar_lesochato, mutar), e_chaticha_amai_naaseit_nevela).
elimination_by(e_chaticha_amai_naaseit_nevela, stam_108a).
% the survivor: אלא קסבר אפשר לסוחטו אסור
frame_alternative(f_rav_efshar_lesochato, din(efshar_lesochato, asur)).
% Chullin.108b.12 -- מאי לא ניער ולא כסה? -- what is Rebbi's 'did not stir and did not cover'?
reading_frame(f_lo_nier_velo_kisa, lo_nier_velo_kisa_derebbi).
% the rival: not at all
frame_alternative(f_lo_nier_velo_kisa, reading_of(lo_nier_velo_kisa_derebbi, lo_nier_klal_velo_kisa_klal)).
%   eliminated at Chullin.108b.12: מבלע בלע, מפלט לא פליט -- it absorbs and does not expel, so [R' Yehuda's forbidding all] cannot be meant there
eliminated_by(reading_of(lo_nier_velo_kisa_derebbi, lo_nier_klal_velo_kisa_klal), e_mivla_bala_miflat_la_palet).
elimination_by(e_mivla_bala_miflat_la_palet, stam_108a).
% the survivor (ואלא): not at first but at the end -- challenged at 108b.13 and defended at 108b.14
frame_alternative(f_lo_nier_velo_kisa, reading_of(lo_nier_velo_kisa_derebbi, nier_vekisa_basof_velo_batchila)).
% Chullin.109a.3 -- אמר מר: ודברי חכמים כשניער וכסה -- מאי ניער ומאי כסה?
reading_frame(f_nier_vekisa, nier_vekisa_derebbi).
% the rival: at the end and not at first
frame_alternative(f_nier_vekisa, reading_of(nier_vekisa_derebbi, nier_vekisa_basof_velo_batchila)).
%   eliminated at Chullin.109a.3: האמרת נראין דברי רבי יהודה בהא! -- that case was already assigned to R' Yehuda's words
eliminated_by(reading_of(nier_vekisa_derebbi, nier_vekisa_basof_velo_batchila), e_haamart_nireen_divrei_ry).
elimination_by(e_haamart_nireen_divrei_ry, stam_108a).
% the survivor: from start to end
frame_alternative(f_nier_vekisa, reading_of(nier_vekisa_derebbi, nier_vekisa_mitchila_vead_sof)).
