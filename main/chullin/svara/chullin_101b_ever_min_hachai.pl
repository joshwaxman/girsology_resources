% Compiled from chullin_101b_ever_min_hachai.svara.yaml by compile_svara.py
% sugya: chullin_101b_ever_min_hachai  tractate: Chullin
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(stam_101b, stam).
voice(r_yehuda, tanna).
voice(chachamim_gid, collective).
voice(baraita_amru_lo, baraita).
voice(rava, amora).
voice(rav_acha_breih_derava, amora).
voice(rav_ashi, amora).
voice(baraita_ever_a, baraita).
voice(baraita_ever_b, baraita).
voice(r_elazar_tanna, tanna).
voice(chachamim, collective).
voice(r_meir, tanna).
voice(r_yochanan, amora).
voice(rav_chisda, amora).
voice(rav_yosef, amora).
voice(rabba_bar_shmuel, amora).
voice(rabba_bar_sheila, amora).
voice(rabba_bar_shimi, amora).
voice(trad_veitema, stam).
voice(rav_gidel, amora).
voice(rav, amora).
voice(baraita_bnei_noach, baraita).
voice(ika_damri_tehora, stam).
voice(ika_damri_tehorim, stam).
voice(rav_sheizvi, amora).
voice(matnitin_teharot, mishnah).
voice(r_mani_bar_patish, amora).
voice(rav_amram, amora).
voice(rav_nachman, amora).
voice(baraita_tzipor, baraita).
voice(rebbi, tanna).
voice(r_elazar_berabbi_shimon, tanna).
voice(rav_sherevya, amora).
voice(abaye, amora).
voice(reish_lakish, amora).
voice(trad_rminhu, stam).
voice(r_chiyya_bar_abba, amora).
voice(r_ami, amora).
voice(r_abbahu, amora).
voice(md_shalosh, shita).
voice(md_shtayim, shita).
voice(amar_mar_103a, unknown).
voice(rav_dimi, amora).
voice(ravin, amora).
voice(rav_kahana, amora).
voice(r_elazar, amora).
voice(rav_pappa, amora).
voice(r_asi, amora).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_ry_mibnei_yaakov).
gloss(p_ry_mibnei_yaakov, 'R\' Yehuda (mishna, cited as the lemma): was the sciatic nerve not forbidden from the sons of Jacob, while a non-kosher animal was still permitted to them?').
locus(p_ry_mibnei_yaakov, 'Chullin.101b.7').
content(p_ry_mibnei_yaakov, kodem(issur_gid_hanasheh, issur_behema_tmea)).
prop(p_chach_lo_nikreu_ad_sinai).
gloss(p_chach_lo_nikreu_ad_sinai, 'the Rabbis: is \'therefore the sons of Jacob shall not eat\' written? only \'the sons of Israel\', and they were not called \'sons of Israel\' until Sinai').
locus(p_chach_lo_nikreu_ad_sinai, 'Chullin.101b.8').
prop(p_chach_neemar_besinai).
gloss(p_chach_neemar_besinai, 'the Rabbis: rather, it was stated at Sinai, but written in its place, to know for what reason it was forbidden to them').
locus(p_chach_neemar_besinai, 'Chullin.101b.8').
content(p_chach_neemar_besinai, nitna_be(issur_gid_hanasheh, sinai)).
prop(p_vayisu_bnei_yisrael).
gloss(p_vayisu_bnei_yisrael, 'Rava: \'and the sons of Israel carried Jacob their father\' (Gen 46:5) -- they are called \'sons of Israel\' before Sinai').
locus(p_vayisu_bnei_yisrael, 'Chullin.101b.9').
prop(p_ever_temeim_vetehorim).
gloss(p_ever_temeim_vetehorim, 'the prohibition of a limb from a living animal applies to domestic animals, wild animals and birds, non-kosher and kosher alike').
locus(p_ever_temeim_vetehorim, 'Chullin.101b.12').
content(p_ever_temeim_vetehorim, applies_to(issur_ever_min_hachai, temeim_vetehorim)).
prop(p_ever_tehorim_bilvad).
gloss(p_ever_tehorim_bilvad, 'the Sages: it applies only to kosher species').
locus(p_ever_tehorim_bilvad, 'Chullin.101b.12').
content(p_ever_tehorim_bilvad, scope_limited_to(issur_ever_min_hachai, tehorim)).
prop(p_ryoch_mikra_echad).
gloss(p_ryoch_mikra_echad, 'R\' Yochanan: both expounded one verse -- \'only be strong not to eat the blood, for the blood is the life, and you shall not eat the life with the flesh\' (Deut 12:23)').
locus(p_ryoch_mikra_echad, 'Chullin.101b.13').
prop(p_kol_damo_evarav).
gloss(p_kol_damo_evarav, 'whatever you are commanded concerning its blood, you are commanded concerning its limbs; these non-kosher ones too -- since you are commanded concerning their blood, you are commanded concerning their limbs').
locus(p_kol_damo_evarav, 'Chullin.102a.1').
content(p_kol_damo_evarav, source_of(issur_ever_min_hachai_betemeim, rak_chazak_levilti_achol_hadam)).
prop(p_kol_besaro_mutar).
gloss(p_kol_besaro_mutar, '\'you shall not eat the life with the flesh\' -- but flesh alone; whatever whose flesh is permitted, you are commanded concerning its limbs, and whatever whose flesh is not permitted, you are not').
locus(p_kol_besaro_mutar, 'Chullin.102a.2').
content(p_kol_besaro_mutar, source_of(issur_ever_min_hachai_tehorim_bilvad, lo_tochal_hanefesh_im_habasar)).
prop(p_ever_chal_al_tumah).
gloss(p_ever_chal_al_tumah, 'let the prohibition of the limb come and take effect on the non-kosher prohibition, since its prohibition applies to the sons of Noach').
locus(p_ever_chal_al_tumah, 'Chullin.102a.3').
content(p_ever_chal_al_tumah, reason(issur_ever_chal_al_issur_behema_tmea, issur_ever_noheg_bivnei_noach)).
prop(p_bb_relazar).
gloss(p_bb_relazar, 'the baraita: the limb prohibition applies to all, non-kosher and kosher, as it says \'only be strong not to eat the blood\': whatever you are commanded concerning its blood you are commanded concerning its limbs -- the words of R\' Elazar').
locus(p_bb_relazar, 'Chullin.102a.6').
prop(p_bb_chachamim).
gloss(p_bb_chachamim, 'the baraita: the Sages: it applies only to kosher species, as it says \'you shall not eat the life with the flesh\' -- but flesh alone').
locus(p_bb_chachamim, 'Chullin.102a.7').
prop(p_rm_behema_tehora).
gloss(p_rm_behema_tehora, 'R\' Meir: it applies only to a kosher domestic animal').
locus(p_rm_behema_tehora, 'Chullin.102a.8').
content(p_rm_behema_tehora, scope_limited_to(issur_ever_min_hachai, behema_tehora)).
prop(p_rm_taam_mibkarcha).
gloss(p_rm_taam_mibkarcha, 'what is R\' Meir\'s reason? the verse says \'and you shall slaughter of your cattle and of your flock\' (Deut 12:21)').
locus(p_rm_taam_mibkarcha, 'Chullin.102a.11').
content(p_rm_taam_mibkarcha, source_of(issur_ever_min_hachai_behema_tehora_bilvad, vezavachta_mibkarcha_umitzoncha)).
prop(p_rav_machloket_beyisrael).
gloss(p_rav_machloket_beyisrael, 'Rav: the dispute is concerning an Israelite').
locus(p_rav_machloket_beyisrael, 'Chullin.102a.12').
content(p_rav_machloket_beyisrael, dispute_scope(m_ever_min_hachai_minim, yisrael)).
prop(p_rav_ben_noach_temeim).
gloss(p_rav_ben_noach_temeim, 'Rav: but a son of Noach -- all agree he is warned concerning non-kosher species as concerning kosher').
locus(p_rav_ben_noach_temeim, 'Chullin.102a.12').
content(p_rav_ben_noach_temeim, applies_to(issur_ever_min_hachai_leven_noach, temeim_vetehorim)).
prop(p_bbn_ben_noach).
gloss(p_bbn_ben_noach, 'the baraita: a limb from a living animal -- a son of Noach is warned concerning it in non-kosher as in kosher, and an Israelite is warned only concerning kosher ones').
locus(p_bbn_ben_noach, 'Chullin.102a.13').
prop(p_bbn_tehora_rm).
gloss(p_bbn_tehora_rm, 'some say [the baraita reads] \'a kosher one\' (singular), and it is R\' Meir').
locus(p_bbn_tehora_rm, 'Chullin.102a.14').
content(p_bbn_tehora_rm, follows_view_of(baraita_ever_ben_noach, r_meir)).
prop(p_bbn_tehorim_rabbanan).
gloss(p_bbn_tehorim_rabbanan, 'some say [the baraita reads] \'kosher ones\' (plural), and it is the Rabbis').
locus(p_bbn_tehorim_rabbanan, 'Chullin.102a.14').
content(p_bbn_tehorim_rabbanan, follows_view_of(baraita_ever_ben_noach, chachamim)).
prop(p_m_ever_mimena).
gloss(p_m_ever_mimena, 'the mishna: one who ate a limb from a living one of it is not flogged forty, and slaughter does not render it pure').
locus(p_m_ever_mimena, 'Chullin.102a.15').
content(p_m_ever_mimena, din_mishnah(achal_ever_min_hachai_mimena, eino_sofeg_arbaim_veein_shechita_metaharta)).
prop(p_teharot_beyisrael).
gloss(p_teharot_beyisrael, 'if we say [the mishna speaks] of an Israelite -- it is obvious that slaughter does not render it pure').
locus(p_teharot_beyisrael, 'Chullin.102a.16').
content(p_teharot_beyisrael, okimta(matnitin_ever_mimena, yisrael)).
prop(p_teharot_bivnei_noach).
gloss(p_teharot_bivnei_noach, 'rather, is it not of the sons of Noach? -- by implication, it is forbidden [to them]').
locus(p_teharot_bivnei_noach, 'Chullin.102a.16').
content(p_teharot_bivnei_noach, okimta(matnitin_ever_mimena, bnei_noach)).
prop(p_mani_reisha_seifa).
gloss(p_mani_reisha_seifa, 'R\' Mani bar Pattish: the first clause [no forty lashes] is of an Israelite, and the last clause [slaughter does not render it pure] of a son of Noach').
locus(p_mani_reisha_seifa, 'Chullin.102a.17').
content(p_mani_reisha_seifa, okimta(reisha_matnitin_ever_mimena, yisrael)).
prop(p_rav_ever_kezayit).
gloss(p_rav_ever_kezayit, 'Rav: a limb from a living animal requires an olive-bulk').
locus(p_rav_ever_kezayit, 'Chullin.102a.18').
content(p_rav_ever_kezayit, shiur(ever_min_hachai, kezayit)).
prop(p_achila_ktiva).
gloss(p_achila_ktiva, 'what is the reason? \'eating\' is written of it').
locus(p_achila_ktiva, 'Chullin.102a.18').
content(p_achila_ktiva, reason(din_ever_min_hachai_kezayit, achila_ktiva_beih)).
prop(p_rav_tzipor_tehora_chaya).
gloss(p_rav_tzipor_tehora_chaya, 'Rav: one who ate a kosher bird alive -- [liable] for any amount').
locus(p_rav_tzipor_tehora_chaya, 'Chullin.102b.1').
content(p_rav_tzipor_tehora_chaya, shiur(ochel_tzipor_tehora_bechayeha, kol_shehu)).
prop(p_rav_tzipor_tehora_meta).
gloss(p_rav_tzipor_tehora_meta, 'Rav: dead -- for an olive-bulk').
locus(p_rav_tzipor_tehora_meta, 'Chullin.102b.1').
content(p_rav_tzipor_tehora_meta, shiur(ochel_tzipor_tehora_bemitata, kezayit)).
prop(p_rav_tzipor_tmea).
gloss(p_rav_tzipor_tmea, 'Rav: and a non-kosher bird, whether alive or dead -- for any amount').
locus(p_rav_tzipor_tmea, 'Chullin.102b.1').
content(p_rav_tzipor_tmea, shiur(ochel_tzipor_tmea, kol_shehu)).
prop(p_rebbi_poter).
gloss(p_rebbi_poter, 'one who took a bird that has not an olive-bulk and ate it -- Rebbi exempts').
locus(p_rebbi_poter, 'Chullin.102b.2').
content(p_rebbi_poter, din(ochel_tzipor_shein_bah_kezayit, patur)).
prop(p_rebs_mechayev).
gloss(p_rebs_mechayev, 'and R\' Elazar b\'R\' Shimon obligates').
locus(p_rebs_mechayev, 'Chullin.102b.2').
content(p_rebs_mechayev, din(ochel_tzipor_shein_bah_kezayit, chayav)).
prop(p_chanka_kezayit).
gloss(p_chanka_kezayit, 'if he strangled it and ate it -- all agree, for an olive-bulk').
locus(p_chanka_kezayit, 'Chullin.102b.2').
content(p_chanka_kezayit, shiur(ochel_tzipor_chanuka, kezayit)).
prop(p_pligi_leevarim).
gloss(p_pligi_leevarim, 'they dispute only in that one master holds: in its lifetime it stands [to be divided] into limbs, and one master holds: in its lifetime it does not stand into limbs').
locus(p_pligi_leevarim, 'Chullin.102b.3').
content(p_pligi_leevarim, hinges_on(m_tzipor_shein_bah_kezayit, behema_bechayeha_leevarim_omedet)).
prop(p_kulei_alma_lo_kezayit).
gloss(p_kulei_alma_lo_kezayit, 'at any rate, all agree we do not require an olive-bulk').
locus(p_kulei_alma_lo_kezayit, 'Chullin.102b.4').
content(p_kulei_alma_lo_kezayit, shiur(ever_min_hachai, kol_shehu)).
prop(p_rn_mashehu_basar).
gloss(p_rn_mashehu_basar, 'Rav Nachman: [it speaks] of a bit of meat, sinews and bones').
locus(p_rn_mashehu_basar, 'Chullin.102b.4').
content(p_rn_mashehu_basar, okimta(baraita_tzipor_shein_bah_kezayit, mashehu_basar_gidim_vaatzamot)).
prop(p_sherevya_kelanita).
gloss(p_sherevya_kelanita, 'Rav Sherevya: yes -- the kelanita').
locus(p_sherevya_kelanita, 'Chullin.102b.5').
content(p_sherevya_kelanita, okimta(baraita_tzipor_shein_bah_kezayit, kelanita)).
prop(p_kein_kelanita).
gloss(p_kein_kelanita, 'rather, [a bird] like the kelanita').
locus(p_kein_kelanita, 'Chullin.102b.6').
content(p_kein_kelanita, okimta(baraita_tzipor_shein_bah_kezayit, kein_kelanita)).
prop(p_rava_rebbi_ever_ever).
gloss(p_rava_rebbi_ever_ever, 'Rava: if you say Rebbi holds that thought concerning food is [significant] thought -- if he intended to eat it limb by limb and ate it whole, he is liable').
locus(p_rava_rebbi_ever_ever, 'Chullin.102b.7').
content(p_rava_rebbi_ever_ever, din(chishev_leochla_ever_ever_veachala_kula, chayav)).
prop(p_rava_rebs_meta_chaya).
gloss(p_rava_rebs_meta_chaya, 'Rava: if you say R\' Elazar b\'R\' Shimon holds that thought concerning food is thought -- if he intended to eat it dead and ate it alive, he is exempt').
locus(p_rava_rebs_meta_chaya, 'Chullin.102b.9').
content(p_rava_rebs_meta_chaya, din(chishev_leochla_meta_veachala_chaya, patur)).
prop(p_nefesh_ever).
gloss(p_nefesh_ever, '\'you shall not eat the life with the flesh\' -- this is a limb from a living animal').
locus(p_nefesh_ever, 'Chullin.102b.11').
content(p_nefesh_ever, source_of(issur_ever_min_hachai, lo_tochal_hanefesh_im_habasar)).
prop(p_basadeh_basar_min_hatereifa).
gloss(p_basadeh_basar_min_hatereifa, '\'and flesh torn in the field you shall not eat\' (Ex 22:30) -- this is flesh from a tereifa').
locus(p_basadeh_basar_min_hatereifa, 'Chullin.102b.11').
content(p_basadeh_basar_min_hatereifa, source_of(issur_basar_min_hatereifa, basar_basadeh_tereifa)).
prop(p_ryoch_basadeh_basar_min_hachai).
gloss(p_ryoch_basadeh_basar_min_hachai, 'R\' Yochanan: \'and flesh torn in the field you shall not eat\' -- this is [also] flesh from a living animal').
locus(p_ryoch_basadeh_basar_min_hachai, 'Chullin.102b.11').
content(p_ryoch_basadeh_basar_min_hachai, source_of(issur_basar_min_hachai, basar_basadeh_tereifa)).
prop(p_rl_nefesh_basar_min_hachai).
gloss(p_rl_nefesh_basar_min_hachai, 'Reish Lakish: \'you shall not eat the life with the flesh\' -- this is a limb from a living animal and [also] flesh from a living animal').
locus(p_rl_nefesh_basar_min_hachai, 'Chullin.102b.12').
content(p_rl_nefesh_basar_min_hachai, source_of(issur_basar_min_hachai, lo_tochal_hanefesh_im_habasar)).
prop(p_ever_basar_chai_shtayim).
gloss(p_ever_basar_chai_shtayim, 'one who ate a limb from a living animal and flesh from a living animal -- per R\' Yochanan, liable twice').
locus(p_ever_basar_chai_shtayim, 'Chullin.102b.13').
content(p_ever_basar_chai_shtayim, din(ochel_ever_min_hachai_uvasar_min_hachai, chayav_shtayim)).
prop(p_ever_basar_chai_achat).
gloss(p_ever_basar_chai_achat, 'per Reish Lakish, liable only once').
locus(p_ever_basar_chai_achat, 'Chullin.102b.13').
content(p_ever_basar_chai_achat, din(ochel_ever_min_hachai_uvasar_min_hachai, chayav_achat)).
prop(p_basar_chai_tereifa_shtayim).
gloss(p_basar_chai_tereifa_shtayim, 'one who ate flesh from a living animal and flesh from a tereifa -- per Reish Lakish, liable twice').
locus(p_basar_chai_tereifa_shtayim, 'Chullin.102b.13').
content(p_basar_chai_tereifa_shtayim, din(ochel_basar_min_hachai_uvasar_min_hatereifa, chayav_shtayim)).
prop(p_basar_chai_tereifa_achat).
gloss(p_basar_chai_tereifa_achat, 'per R\' Yochanan, liable only once').
locus(p_basar_chai_tereifa_achat, 'Chullin.102b.13').
content(p_basar_chai_tereifa_achat, din(ochel_basar_min_hachai_uvasar_min_hatereifa, chayav_achat)).
prop(p_ever_chai_basar_tereifa_shtayim).
gloss(p_ever_chai_basar_tereifa_shtayim, 'one who ate a limb from a living animal and flesh from a tereifa -- all agree, liable twice').
locus(p_ever_chai_basar_tereifa_shtayim, 'Chullin.102b.13').
content(p_ever_chai_basar_tereifa_shtayim, din(ochel_ever_min_hachai_uvasar_min_hatereifa, chayav_shtayim)).
prop(p_rminhu_ryoch_shtayim).
gloss(p_rminhu_ryoch_shtayim, 'one who ate a limb from a living tereifa -- R\' Yochanan: liable twice').
locus(p_rminhu_ryoch_shtayim, 'Chullin.103a.1').
content(p_rminhu_ryoch_shtayim, din(ochel_ever_min_hachai_min_hatereifa, chayav_shtayim)).
prop(p_rminhu_rl_achat).
gloss(p_rminhu_rl_achat, 'Reish Lakish: liable only once').
locus(p_rminhu_rl_achat, 'Chullin.103a.1').
content(p_rminhu_rl_achat, din(ochel_ever_min_hachai_min_hatereifa, chayav_achat)).
prop(p_ry_shtei_behemot).
gloss(p_ry_shtei_behemot, 'Rav Yosef: here of one animal, there of two animals; with two animals he is liable twice').
locus(p_ry_shtei_behemot, 'Chullin.103a.3').
content(p_ry_shtei_behemot, okimta(din_ever_min_hachai_uvasar_min_hatereifa, shtei_behemot)).
prop(p_ry_behema_achat_pligi).
gloss(p_ry_behema_achat_pligi, 'Rav Yosef: in one animal they dispute').
locus(p_ry_behema_achat_pligi, 'Chullin.103a.3').
content(p_ry_behema_achat_pligi, dispute_scope(m_ever_min_hachai_min_hatereifa, behema_achat)).
prop(p_abaye_yetziat_ruba).
gloss(p_abaye_yetziat_ruba, 'Abaye: e.g., where it became tereifa as the greater part of it emerged').
locus(p_abaye_yetziat_ruba, 'Chullin.103a.4').
content(p_abaye_yetziat_ruba, dispute_scope(m_ever_min_hachai_min_hatereifa, nitrefa_im_yetziat_ruba)).
prop(p_abaye_leevarim).
gloss(p_abaye_leevarim, 'Abaye: one master holds a living animal stands [to be divided] into limbs, so the tereifa ban and the limb ban arrive together; the other holds it does not, so the limb ban does not come and take effect on the tereifa ban').
locus(p_abaye_leevarim, 'Chullin.103a.4').
content(p_abaye_leevarim, hinges_on(m_ever_min_hachai_min_hatereifa, behema_bechayeha_leevarim_omedet)).
prop(p_alt1_ever_chal_al_tereifa).
gloss(p_alt1_ever_chal_al_tereifa, 'or say: all agree a living animal does not stand into limbs, and they dispute whether the limb ban comes and takes effect on the tereifa ban').
locus(p_alt1_ever_chal_al_tereifa, 'Chullin.103a.6').
content(p_alt1_ever_chal_al_tereifa, hinges_on(m_ever_min_hachai_min_hatereifa, issur_ever_chal_al_issur_tereifa)).
prop(p_alt2_leachar_mikan).
gloss(p_alt2_leachar_mikan, 'or say: all agree a living animal stands into limbs, and it is where it became tereifa afterwards').
locus(p_alt2_leachar_mikan, 'Chullin.103a.7').
content(p_alt2_leachar_mikan, dispute_scope(m_ever_min_hachai_min_hatereifa, nitrefa_leachar_mikan)).
prop(p_alt2_tereifa_chal_al_ever).
gloss(p_alt2_tereifa_chal_al_ever, 'and they dispute whether the tereifa ban comes and takes effect on the limb ban: one holds it does, the other that it does not').
locus(p_alt2_tereifa_chal_al_ever, 'Chullin.103a.7').
content(p_alt2_tereifa_chal_al_ever, hinges_on(m_ever_min_hachai_min_hatereifa, issur_tereifa_chal_al_issur_ever)).
prop(p_rava_talash_ever).
gloss(p_rava_talash_ever, 'Rava: e.g., where he tore a limb from it and made it tereifa by it').
locus(p_rava_talash_ever, 'Chullin.103a.9').
content(p_rava_talash_ever, dispute_scope(m_ever_min_hachai_min_hatereifa, talash_mimena_ever_vetrafa_bo)).
prop(p_rava_leevarim).
gloss(p_rava_leevarim, 'Rava: one master holds a living animal does not stand into limbs, so the limb ban and the tereifa ban arrive together; the other holds it does, so the tereifa ban does not come and take effect on the limb ban').
locus(p_rava_leevarim, 'Chullin.103a.9').
content(p_rava_leevarim, hinges_on(m_ever_min_hachai_min_hatereifa, behema_bechayeha_leevarim_omedet)).
prop(p_chelev_tereifa_shtayim).
gloss(p_chelev_tereifa_shtayim, 'one who ate forbidden fat from a living tereifa -- liable twice').
locus(p_chelev_tereifa_shtayim, 'Chullin.103a.11').
content(p_chelev_tereifa_shtayim, din(ochel_chelev_min_hachai_min_hatereifa, chayav_shtayim)).
prop(p_chelev_tereifa_shalosh).
gloss(p_chelev_tereifa_shalosh, 'one who ate forbidden fat from a living tereifa -- liable three times').
locus(p_chelev_tereifa_shalosh, 'Chullin.103a.11').
content(p_chelev_tereifa_shalosh, din(ochel_chelev_min_hachai_min_hatereifa, chayav_shalosh)).
prop(p_f1_yetziat_ruba).
gloss(p_f1_yetziat_ruba, 'in what do they dispute? e.g., where it became tereifa as the greater part emerged').
locus(p_f1_yetziat_ruba, 'Chullin.103a.12').
content(p_f1_yetziat_ruba, dispute_scope(m_chelev_min_hachai_min_hatereifa, nitrefa_im_yetziat_ruba)).
prop(p_f1_shalosh_leevarim).
gloss(p_f1_shalosh_leevarim, 'the one who says three holds a living animal stands into limbs, so the fat ban, the limb ban and the tereifa ban arrive together').
locus(p_f1_shalosh_leevarim, 'Chullin.103a.12').
content(p_f1_shalosh_leevarim, reason(din_chelev_min_hachai_min_hatereifa_shalosh, behema_bechayeha_leevarim_omedet)).
prop(p_f1_shtayim_lav_leevarim).
gloss(p_f1_shtayim_lav_leevarim, 'the one who says two holds a living animal does not stand into limbs: the fat ban and the tereifa ban are there, the limb ban does not come and take effect').
locus(p_f1_shtayim_lav_leevarim, 'Chullin.103a.13').
content(p_f1_shtayim_lav_leevarim, reason(din_chelev_min_hachai_min_hatereifa_shtayim, behema_bechayeha_lav_leevarim_omedet)).
prop(p_f2_ever_chal_al_chelev_vetereifa).
gloss(p_f2_ever_chal_al_chelev_vetereifa, 'or say: all agree a living animal does not stand into limbs, and they dispute whether the limb ban comes and takes effect on the fat ban and the tereifa ban').
locus(p_f2_ever_chal_al_chelev_vetereifa, 'Chullin.103a.14').
content(p_f2_ever_chal_al_chelev_vetereifa, hinges_on(m_chelev_min_hachai_min_hatereifa, issur_ever_chal_al_issur_chelev_vetereifa)).
prop(p_f3_leachar_mikan).
gloss(p_f3_leachar_mikan, 'or say: all agree a living animal stands into limbs, it became tereifa afterwards, and they dispute whether the tereifa ban comes and takes effect on the limb ban').
locus(p_f3_leachar_mikan, 'Chullin.103a.15').
content(p_f3_leachar_mikan, hinges_on(m_chelev_min_hachai_min_hatereifa, issur_tereifa_chal_al_issur_ever)).
prop(p_f3_midi_dehave_achelev).
gloss(p_f3_midi_dehave_achelev, 'one master holds it comes and takes effect, just as with fat').
locus(p_f3_midi_dehave_achelev, 'Chullin.103a.16').
content(p_f3_midi_dehave_achelev, dami_le(issur_tereifa_chal_al_issur_ever, issur_tereifa_chal_al_issur_chelev)).
prop(p_amar_mar_nevela_tereifa_chelev).
gloss(p_amar_mar_nevela_tereifa_chelev, 'the master\'s teaching: the Torah said, let the carcass ban come and take effect on the fat ban, and let the tereifa ban come and take effect on the fat ban').
locus(p_amar_mar_nevela_tereifa_chelev, 'Chullin.103a.16').
content(p_amar_mar_nevela_tereifa_chelev, principle(issur_nevela_vetereifa_chal_al_issur_chelev)).
prop(p_f3_hutar_mikelalo).
gloss(p_f3_hutar_mikelalo, 'and the other: for fat he is liable, since it was permitted from its general class; but a limb, which was not permitted from its general class -- no').
locus(p_f3_hutar_mikelalo, 'Chullin.103a.17').
content(p_f3_hutar_mikelalo, distinguishes(issur_chelev, hutar_mikelalo)).
prop(p_chilko_mibachutz_patur).
gloss(p_chilko_mibachutz_patur, 'if he divided it [the olive-bulk of a limb] outside [his mouth] -- exempt').
locus(p_chilko_mibachutz_patur, 'Chullin.103b.2').
content(p_chilko_mibachutz_patur, din(chilko_mibachutz, patur)).
prop(p_chilko_mibifnim_chayav).
gloss(p_chilko_mibifnim_chayav, '[divided it] inside [his mouth] -- liable').
locus(p_chilko_mibifnim_chayav, 'Chullin.103b.3').
content(p_chilko_mibifnim_chayav, din(chilko_mibifnim, chayav)).
prop(p_chilko_mibifnim_patur).
gloss(p_chilko_mibifnim_patur, 'Reish Lakish: [divided inside] -- exempt').
locus(p_chilko_mibifnim_patur, 'Chullin.103b.4').
content(p_chilko_mibifnim_patur, din(chilko_mibifnim, patur)).
prop(p_ryoch_nehene_grono).
gloss(p_ryoch_nehene_grono, 'R\' Yochanan: liable -- for his throat has had benefit of an olive-bulk').
locus(p_ryoch_nehene_grono, 'Chullin.103b.5').
content(p_ryoch_nehene_grono, reason(din_chilko_mibifnim_chayav, hanaat_grono_bekezayit)).
prop(p_rl_achila_bemeav).
gloss(p_rl_achila_bemeav, 'Reish Lakish: exempt -- we require eating [of an olive-bulk] in his stomach, and there is none').
locus(p_rl_achila_bemeav, 'Chullin.103b.5').
content(p_rl_achila_bemeav, reason(din_chilko_mibifnim_patur, achila_bemeav)).
prop(p_relazar_mibachutz_chayav).
gloss(p_relazar_mibachutz_chayav, 'R\' Elazar: even if he divided it outside, he is liable').
locus(p_relazar_mibachutz_chayav, 'Chullin.103b.7').
content(p_relazar_mibachutz_chayav, din(chilko_mibachutz, chayav)).
prop(p_relazar_mechusar_kriva).
gloss(p_relazar_mechusar_kriva, 'R\' Elazar: lacking only being brought near is not like lacking an act').
locus(p_relazar_mechusar_kriva, 'Chullin.103b.7').
content(p_relazar_mechusar_kriva, lav_dami_le(mechusar_kriva, mechusar_maaseh)).
prop(p_rl_chutz_bein_hashinayim).
gloss(p_rl_chutz_bein_hashinayim, 'Reish Lakish: the olive-bulk they spoke of -- excluding what is between the teeth').
locus(p_rl_chutz_bein_hashinayim, 'Chullin.103b.8').
content(p_rl_chutz_bein_hashinayim, din(bein_hashinayim_lekezayit, eino_mitztaref)).
prop(p_ryoch_af_bein_hashinayim).
gloss(p_ryoch_af_bein_hashinayim, 'R\' Yochanan: even with what is between the teeth').
locus(p_ryoch_af_bein_hashinayim, 'Chullin.103b.8').
content(p_ryoch_af_bein_hashinayim, din(bein_hashinayim_lekezayit, mitztaref)).
prop(p_rp_bein_hashinayim_lo_pligi).
gloss(p_rp_bein_hashinayim_lo_pligi, 'Rav Pappa: concerning what is between the teeth, all agree').
locus(p_rp_bein_hashinayim_lo_pligi, 'Chullin.103b.9').
content(p_rp_bein_hashinayim_lo_pligi, lo_pligi_al(m_bein_hashinayim, bein_hashinayim)).
prop(p_rp_bein_hachanichayim).
gloss(p_rp_bein_hachanichayim, 'Rav Pappa: where they dispute is between the gums: one master holds his throat has had benefit of an olive-bulk, the other that we require eating in his stomach').
locus(p_rp_bein_hachanichayim, 'Chullin.103b.9').
content(p_rp_bein_hachanichayim, dispute_scope(m_bein_hashinayim, bein_hachanichayim)).
prop(p_ryoch_chatzi_zayit_acher).
gloss(p_ryoch_chatzi_zayit_acher, 'one who ate half an olive-bulk and vomited it, and then ate another half olive-bulk -- liable').
locus(p_ryoch_chatzi_zayit_acher, 'Chullin.103b.10').
content(p_ryoch_chatzi_zayit_acher, din(achal_chatzi_zayit_vehekio_veachal_chatzi_zayit_acher, chayav)).
prop(p_chatzi_zayit_nehene_grono).
gloss(p_chatzi_zayit_nehene_grono, 'what is the reason? his throat has had benefit of an olive-bulk').
locus(p_chatzi_zayit_nehene_grono, 'Chullin.103b.10').
content(p_chatzi_zayit_nehene_grono, reason(din_chatzi_zayit_vehekio, hanaat_grono_bekezayit)).
prop(p_relazar_baya).
gloss(p_relazar_baya, 'R\' Elazar to R\' Asi: one who ate half an olive-bulk, vomited it, and ate it again -- what is the law?').
locus(p_relazar_baya, 'Chullin.103b.11').
prop(p_baya_ikkul).
gloss(p_baya_ikkul, '[is the question] whether it counts as digested or not?').
locus(p_baya_ikkul, 'Chullin.103b.11').
content(p_baya_ikkul, reading_of(baya_r_elazar_chatzi_zayit, safek_ikkul)).
prop(p_baya_grono_o_meav).
gloss(p_baya_grono_o_meav, 'rather, [the question is] whether we go after his throat or after his stomach').
locus(p_baya_grono_o_meav, 'Chullin.103b.12').
content(p_baya_grono_o_meav, reading_of(baya_r_elazar_chatzi_zayit, safek_grono_o_meav)).
prop(p_relazar_lema_li_acher).
gloss(p_relazar_lema_li_acher, 'why do I need another half olive-bulk? let the master say it of the same one, from which two things are learned: that it is not digestion, and that his throat has had benefit of an olive-bulk').
locus(p_relazar_lema_li_acher, 'Chullin.103b.13').
prop(p_ryoch_lerasi_nehene_grono).
gloss(p_ryoch_lerasi_nehene_grono, 'did you not many times say it before R\' Yochanan, and he told you: his throat has had benefit of an olive-bulk?').
locus(p_ryoch_lerasi_nehene_grono, 'Chullin.103b.14').
content(p_ryoch_lerasi_nehene_grono, reason(din_chatzi_zayit_vehekio_vechazar_veachalo, hanaat_grono_bekezayit)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% din: functional in its leading argument(s) -- 8 conflicting pair(s) among this sugya's props
% p_basar_chai_tereifa_achat vs p_basar_chai_tereifa_shtayim
incompatible_content(din(ochel_basar_min_hachai_uvasar_min_hatereifa, chayav_achat), din(ochel_basar_min_hachai_uvasar_min_hatereifa, chayav_shtayim)).
% p_chelev_tereifa_shalosh vs p_chelev_tereifa_shtayim
incompatible_content(din(ochel_chelev_min_hachai_min_hatereifa, chayav_shalosh), din(ochel_chelev_min_hachai_min_hatereifa, chayav_shtayim)).
% p_chilko_mibachutz_patur vs p_relazar_mibachutz_chayav
incompatible_content(din(chilko_mibachutz, patur), din(chilko_mibachutz, chayav)).
% p_chilko_mibifnim_chayav vs p_chilko_mibifnim_patur
incompatible_content(din(chilko_mibifnim, chayav), din(chilko_mibifnim, patur)).
% p_ever_basar_chai_achat vs p_ever_basar_chai_shtayim
incompatible_content(din(ochel_ever_min_hachai_uvasar_min_hachai, chayav_achat), din(ochel_ever_min_hachai_uvasar_min_hachai, chayav_shtayim)).
% p_rebbi_poter vs p_rebs_mechayev
incompatible_content(din(ochel_tzipor_shein_bah_kezayit, patur), din(ochel_tzipor_shein_bah_kezayit, chayav)).
% p_rl_chutz_bein_hashinayim vs p_ryoch_af_bein_hashinayim
incompatible_content(din(bein_hashinayim_lekezayit, eino_mitztaref), din(bein_hashinayim_lekezayit, mitztaref)).
% p_rminhu_rl_achat vs p_rminhu_ryoch_shtayim
incompatible_content(din(ochel_ever_min_hachai_min_hatereifa, chayav_achat), din(ochel_ever_min_hachai_min_hatereifa, chayav_shtayim)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Chullin.101b.7 -- the mishna's argument, cited as the lemma of this piska
commit(r_yehuda, kodem(issur_gid_hanasheh, issur_behema_tmea), assert, actual).
% Chullin.101b.8
commit(chachamim_gid, p_chach_lo_nikreu_ad_sinai, assert, actual).
% Chullin.101b.8
commit(chachamim_gid, nitna_be(issur_gid_hanasheh, sinai), assert, actual).
% Chullin.101b.9
commit(rava, p_vayisu_bnei_yisrael, assert, actual).
% Chullin.101b.12
commit(r_yehuda, applies_to(issur_ever_min_hachai, temeim_vetehorim), assert, actual).
% Chullin.101b.12
commit(r_elazar_tanna, applies_to(issur_ever_min_hachai, temeim_vetehorim), assert, actual).
% Chullin.101b.12
commit(chachamim, scope_limited_to(issur_ever_min_hachai, tehorim), assert, actual).
% Chullin.101b.13
commit(r_yochanan, p_ryoch_mikra_echad, assert, actual).
% Chullin.102a.3 -- the premise of the stam's question, conceded by its own answer אין הכי נמי (102a.4)
commit(stam_101b, reason(issur_ever_chal_al_issur_behema_tmea, issur_ever_noheg_bivnei_noach), assert, aliba(r_yehuda)).
% Chullin.102a.6
commit(r_elazar_tanna, p_bb_relazar, assert, actual).
% Chullin.102a.7
commit(chachamim, p_bb_chachamim, assert, actual).
% Chullin.102a.8
commit(r_meir, scope_limited_to(issur_ever_min_hachai, behema_tehora), assert, actual).
% Chullin.102a.11 -- a construal of R' Meir's reason; transmitted by one of three Rabbas, and some say the dictum is Rav Yosef's (see attributions)
commit(rav_chisda, source_of(issur_ever_min_hachai_behema_tehora_bilvad, vezavachta_mibkarcha_umitzoncha), assert, aliba(r_meir)).
% Chullin.102a.12
commit(rav, dispute_scope(m_ever_min_hachai_minim, yisrael), assert, actual).
% Chullin.102a.12
commit(rav, applies_to(issur_ever_min_hachai_leven_noach, temeim_vetehorim), assert, actual).
% Chullin.102a.13
commit(baraita_bnei_noach, p_bbn_ben_noach, assert, actual).
% Chullin.102a.14
commit(ika_damri_tehora, follows_view_of(baraita_ever_ben_noach, r_meir), assert, actual).
% Chullin.102a.14
commit(ika_damri_tehorim, follows_view_of(baraita_ever_ben_noach, chachamim), assert, actual).
% Chullin.102a.15
commit(matnitin_teharot, din_mishnah(achal_ever_min_hachai_mimena, eino_sofeg_arbaim_veein_shechita_metaharta), assert, actual).
% Chullin.102a.16
commit(rav_sheizvi, okimta(matnitin_ever_mimena, bnei_noach), assert, actual).
% Chullin.102a.17
commit(r_mani_bar_patish, okimta(reisha_matnitin_ever_mimena, yisrael), assert, actual).
% Chullin.102a.18
commit(rav, shiur(ever_min_hachai, kezayit), assert, actual).
% Chullin.102a.18
commit(stam_101b, reason(din_ever_min_hachai_kezayit, achila_ktiva_beih), assert, actual).
% Chullin.102b.1
commit(rav, shiur(ochel_tzipor_tehora_bechayeha, kol_shehu), assert, actual).
% Chullin.102b.1
commit(rav, shiur(ochel_tzipor_tehora_bemitata, kezayit), assert, actual).
% Chullin.102b.1
commit(rav, shiur(ochel_tzipor_tmea, kol_shehu), assert, actual).
% Chullin.102b.2
commit(rebbi, din(ochel_tzipor_shein_bah_kezayit, patur), assert, actual).
% Chullin.102b.2 -- concluded by his kal vachomer kv_ever_kula
commit(r_elazar_berabbi_shimon, din(ochel_tzipor_shein_bah_kezayit, chayav), assert, actual).
% Chullin.102b.2
commit(rebbi, shiur(ochel_tzipor_chanuka, kezayit), assert, actual).
% Chullin.102b.2 -- דברי הכל
commit(r_elazar_berabbi_shimon, shiur(ochel_tzipor_chanuka, kezayit), assert, actual).
% Chullin.102b.3
commit(stam_101b, hinges_on(m_tzipor_shein_bah_kezayit, behema_bechayeha_leevarim_omedet), assert, actual).
% Chullin.102b.4 -- the stam's inference from the baraita, the ground of the תא שמע at 102b.2
commit(stam_101b, shiur(ever_min_hachai, kol_shehu), assert, actual).
% Chullin.102b.4
commit(rav_nachman, okimta(baraita_tzipor_shein_bah_kezayit, mashehu_basar_gidim_vaatzamot), assert, actual).
% Chullin.102b.5
commit(rav_sherevya, okimta(baraita_tzipor_shein_bah_kezayit, kelanita), assert, actual).
% Chullin.102b.6
commit(stam_101b, okimta(baraita_tzipor_shein_bah_kezayit, kein_kelanita), assert, actual).
% Chullin.102b.7 -- conditional: אם תימצי לומר סבר רבי מחשבת אוכלין שמה מחשבה
commit(rava, din(chishev_leochla_ever_ever_veachala_kula, chayav), assert, aliba(rebbi)).
% Chullin.102b.9 -- conditional: אם תמצי לומר סבר רבי אלעזר בר רבי שמעון מחשבת אוכלין שמה מחשבה
commit(rava, din(chishev_leochla_meta_veachala_chaya, patur), assert, aliba(r_elazar_berabbi_shimon)).
% Chullin.102b.11
commit(r_yochanan, source_of(issur_ever_min_hachai, lo_tochal_hanefesh_im_habasar), assert, actual).
% Chullin.102b.11
commit(r_yochanan, source_of(issur_basar_min_hachai, basar_basadeh_tereifa), assert, actual).
% Chullin.102b.11
commit(r_yochanan, source_of(issur_basar_min_hatereifa, basar_basadeh_tereifa), assert, actual).
% Chullin.102b.12
commit(reish_lakish, source_of(issur_ever_min_hachai, lo_tochal_hanefesh_im_habasar), assert, actual).
% Chullin.102b.12
commit(reish_lakish, source_of(issur_basar_min_hachai, lo_tochal_hanefesh_im_habasar), assert, actual).
% Chullin.102b.12
commit(reish_lakish, source_of(issur_basar_min_hatereifa, basar_basadeh_tereifa), assert, actual).
% Chullin.102b.13
commit(stam_101b, din(ochel_ever_min_hachai_uvasar_min_hachai, chayav_shtayim), assert, aliba(r_yochanan)).
% Chullin.102b.13
commit(stam_101b, din(ochel_ever_min_hachai_uvasar_min_hachai, chayav_achat), assert, aliba(reish_lakish)).
% Chullin.102b.13
commit(stam_101b, din(ochel_basar_min_hachai_uvasar_min_hatereifa, chayav_shtayim), assert, aliba(reish_lakish)).
% Chullin.102b.13
commit(stam_101b, din(ochel_basar_min_hachai_uvasar_min_hatereifa, chayav_achat), assert, aliba(r_yochanan)).
% Chullin.102b.13 -- לדברי הכל
commit(stam_101b, din(ochel_ever_min_hachai_uvasar_min_hatereifa, chayav_shtayim), assert, aliba(r_yochanan)).
% Chullin.102b.13 -- לדברי הכל -- the consequence the ורמינהו (102b.14-103a.2) sets against the received tradition
commit(stam_101b, din(ochel_ever_min_hachai_uvasar_min_hatereifa, chayav_shtayim), assert, aliba(reish_lakish)).
% Chullin.103a.3
commit(rav_yosef, okimta(din_ever_min_hachai_uvasar_min_hatereifa, shtei_behemot), assert, actual).
% Chullin.103a.3
commit(rav_yosef, dispute_scope(m_ever_min_hachai_min_hatereifa, behema_achat), assert, actual).
% Chullin.103a.4
commit(abaye, dispute_scope(m_ever_min_hachai_min_hatereifa, nitrefa_im_yetziat_ruba), assert, actual).
% Chullin.103a.4
commit(abaye, hinges_on(m_ever_min_hachai_min_hatereifa, behema_bechayeha_leevarim_omedet), assert, actual).
% Chullin.103a.6 -- ואיבעית אימא -- an alternative account
commit(stam_101b, hinges_on(m_ever_min_hachai_min_hatereifa, issur_ever_chal_al_issur_tereifa), assert, actual).
% Chullin.103a.7 -- איבעית אימא -- a second alternative account
commit(stam_101b, dispute_scope(m_ever_min_hachai_min_hatereifa, nitrefa_leachar_mikan), assert, actual).
% Chullin.103a.7
commit(stam_101b, hinges_on(m_ever_min_hachai_min_hatereifa, issur_tereifa_chal_al_issur_ever), assert, actual).
% Chullin.103a.9
commit(rava, dispute_scope(m_ever_min_hachai_min_hatereifa, talash_mimena_ever_vetrafa_bo), assert, actual).
% Chullin.103a.9
commit(rava, hinges_on(m_ever_min_hachai_min_hatereifa, behema_bechayeha_leevarim_omedet), assert, actual).
% Chullin.103a.11 -- ולימא מר שלש, שאני אומר שלש
commit(r_ami, din(ochel_chelev_min_hachai_min_hatereifa, chayav_shalosh), assert, actual).
% Chullin.103a.12
commit(stam_101b, dispute_scope(m_chelev_min_hachai_min_hatereifa, nitrefa_im_yetziat_ruba), assert, actual).
% Chullin.103a.12
commit(stam_101b, reason(din_chelev_min_hachai_min_hatereifa_shalosh, behema_bechayeha_leevarim_omedet), assert, aliba(md_shalosh)).
% Chullin.103a.13
commit(stam_101b, reason(din_chelev_min_hachai_min_hatereifa_shtayim, behema_bechayeha_lav_leevarim_omedet), assert, aliba(md_shtayim)).
% Chullin.103a.14 -- ואי בעית אימא -- an alternative account
commit(stam_101b, hinges_on(m_chelev_min_hachai_min_hatereifa, issur_ever_chal_al_issur_chelev_vetereifa), assert, actual).
% Chullin.103a.15 -- ואי בעית אימא -- a second alternative account
commit(stam_101b, hinges_on(m_chelev_min_hachai_min_hatereifa, issur_tereifa_chal_al_issur_ever), assert, actual).
% Chullin.103a.16 -- 'מר סבר אתי חייל' -- the three-sayer by entailment, not by name (see header)
commit(stam_101b, dami_le(issur_tereifa_chal_al_issur_ever, issur_tereifa_chal_al_issur_chelev), assert, aliba(md_shalosh)).
% Chullin.103a.16
commit(amar_mar_103a, principle(issur_nevela_vetereifa_chal_al_issur_chelev), assert, actual).
% Chullin.103a.17 -- ואידך
commit(stam_101b, distinguishes(issur_chelev, hutar_mikelalo), assert, aliba(md_shtayim)).
% Chullin.103b.2 -- בעא מיניה רבי שמעון בן לקיש מרבי יוחנן: חלקו מבחוץ מהו? -- as Rav Dimi reports
commit(reish_lakish, din(chilko_mibachutz, patur), query, actual).
% Chullin.103b.4 -- stated by Ravin without attribution, before naming the dispute over 'inside'
commit(ravin, din(chilko_mibachutz, patur), assert, actual).
% Chullin.103b.5
commit(r_yochanan, din(chilko_mibifnim, chayav), assert, actual).
% Chullin.103b.5
commit(reish_lakish, din(chilko_mibifnim, patur), assert, actual).
% Chullin.103b.5
commit(r_yochanan, reason(din_chilko_mibifnim_chayav, hanaat_grono_bekezayit), assert, actual).
% Chullin.103b.5
commit(reish_lakish, reason(din_chilko_mibifnim_patur, achila_bemeav), assert, actual).
% Chullin.103b.7
commit(r_elazar, din(chilko_mibachutz, chayav), assert, actual).
% Chullin.103b.7
commit(r_elazar, lav_dami_le(mechusar_kriva, mechusar_maaseh), assert, actual).
% Chullin.103b.8
commit(reish_lakish, din(bein_hashinayim_lekezayit, eino_mitztaref), assert, actual).
% Chullin.103b.8
commit(r_yochanan, din(bein_hashinayim_lekezayit, mitztaref), assert, actual).
% Chullin.103b.9
commit(rav_pappa, lo_pligi_al(m_bein_hashinayim, bein_hashinayim), assert, actual).
% Chullin.103b.9
commit(rav_pappa, dispute_scope(m_bein_hashinayim, bein_hachanichayim), assert, actual).
% Chullin.103b.10 -- as R' Asi transmits
commit(r_yochanan, din(achal_chatzi_zayit_vehekio_veachal_chatzi_zayit_acher, chayav), assert, actual).
% Chullin.103b.10
commit(stam_101b, reason(din_chatzi_zayit_vehekio, hanaat_grono_bekezayit), assert, actual).
% Chullin.103b.11
commit(r_elazar, p_relazar_baya, query, actual).
% Chullin.103b.11 -- proposed as what the question asks, then eliminated (frame fr_mai_kamibaya)
commit(stam_101b, reading_of(baya_r_elazar_chatzi_zayit, safek_ikkul), entertain, actual).
% Chullin.103b.12
commit(stam_101b, reading_of(baya_r_elazar_chatzi_zayit, safek_grono_o_meav), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_gid_hanasheh_bnei_yaakov, when_issur_gid_hanasheh_was_given).
party(m_gid_hanasheh_bnei_yaakov, r_yehuda).
party(m_gid_hanasheh_bnei_yaakov, chachamim_gid).
dispute(m_ever_min_hachai_minim, species_of_issur_ever_min_hachai).
party(m_ever_min_hachai_minim, r_yehuda).
party(m_ever_min_hachai_minim, r_elazar_tanna).
party(m_ever_min_hachai_minim, chachamim).
party(m_ever_min_hachai_minim, r_meir).
dispute(m_baraita_ben_noach_girsa, reading_of_baraita_ever_ben_noach).
party(m_baraita_ben_noach_girsa, ika_damri_tehora).
party(m_baraita_ben_noach_girsa, ika_damri_tehorim).
dispute(m_tzipor_shein_bah_kezayit, bird_lacking_kezayit_eaten_alive).
party(m_tzipor_shein_bah_kezayit, rebbi).
party(m_tzipor_shein_bah_kezayit, r_elazar_berabbi_shimon).
dispute(m_basar_min_hachai_source, verse_of_basar_min_hachai).
party(m_basar_min_hachai_source, r_yochanan).
party(m_basar_min_hachai_source, reish_lakish).
dispute(m_ever_min_hachai_min_hatereifa, count_for_ever_min_hachai_min_hatereifa).
party(m_ever_min_hachai_min_hatereifa, r_yochanan).
party(m_ever_min_hachai_min_hatereifa, reish_lakish).
dispute(m_behema_achat_bemai_pligi, case_of_one_animal_dispute).
party(m_behema_achat_bemai_pligi, abaye).
party(m_behema_achat_bemai_pligi, rava).
dispute(m_chelev_min_hachai_min_hatereifa, count_for_chelev_min_hachai_min_hatereifa).
party(m_chelev_min_hachai_min_hatereifa, md_shalosh).
party(m_chelev_min_hachai_min_hatereifa, md_shtayim).
dispute(m_chilko_mibifnim, kezayit_divided_inside_mouth).
party(m_chilko_mibifnim, r_yochanan).
party(m_chilko_mibifnim, reish_lakish).
dispute(m_chilko_mibachutz, kezayit_divided_outside_mouth).
party(m_chilko_mibachutz, ravin).
party(m_chilko_mibachutz, r_elazar).
dispute(m_bein_hashinayim, kezayit_and_what_is_between_the_teeth).
party(m_bein_hashinayim, reish_lakish).
party(m_bein_hashinayim, r_yochanan).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Chullin.101b.8
commit(baraita_amru_lo, holds(chachamim_gid, p_chach_lo_nikreu_ad_sinai), assert, actual).
% Chullin.101b.8
commit(baraita_amru_lo, holds(chachamim_gid, nitna_be(issur_gid_hanasheh, sinai)), assert, actual).
% Chullin.101b.12
commit(baraita_ever_a, holds(r_yehuda, applies_to(issur_ever_min_hachai, temeim_vetehorim)), assert, actual).
% Chullin.101b.12
commit(baraita_ever_a, holds(r_elazar_tanna, applies_to(issur_ever_min_hachai, temeim_vetehorim)), assert, actual).
% Chullin.101b.12
commit(baraita_ever_a, holds(chachamim, scope_limited_to(issur_ever_min_hachai, tehorim)), assert, actual).
% Chullin.102a.1
commit(r_yochanan, holds(r_yehuda, source_of(issur_ever_min_hachai_betemeim, rak_chazak_levilti_achol_hadam)), assert, actual).
% Chullin.102a.1
commit(r_yochanan, holds(r_elazar_tanna, source_of(issur_ever_min_hachai_betemeim, rak_chazak_levilti_achol_hadam)), assert, actual).
% Chullin.102a.2
commit(r_yochanan, holds(chachamim, source_of(issur_ever_min_hachai_tehorim_bilvad, lo_tochal_hanefesh_im_habasar)), assert, actual).
% Chullin.102a.6
commit(baraita_ever_b, holds(r_elazar_tanna, p_bb_relazar), assert, actual).
% Chullin.102a.5
commit(baraita_ever_b, holds(r_elazar_tanna, applies_to(issur_ever_min_hachai, temeim_vetehorim)), assert, actual).
% Chullin.102a.7
commit(baraita_ever_b, holds(chachamim, p_bb_chachamim), assert, actual).
% Chullin.102a.7
commit(baraita_ever_b, holds(chachamim, scope_limited_to(issur_ever_min_hachai, tehorim)), assert, actual).
% Chullin.102a.8
commit(baraita_ever_b, holds(r_meir, scope_limited_to(issur_ever_min_hachai, behema_tehora)), assert, actual).
% Chullin.102a.10
commit(rabba_bar_shmuel, holds(rav_chisda, source_of(issur_ever_min_hachai_behema_tehora_bilvad, vezavachta_mibkarcha_umitzoncha)), assert, actual).
% Chullin.102a.10
commit(rabba_bar_sheila, holds(rav_chisda, source_of(issur_ever_min_hachai_behema_tehora_bilvad, vezavachta_mibkarcha_umitzoncha)), assert, actual).
% Chullin.102a.10
commit(rabba_bar_shimi, holds(rav_chisda, source_of(issur_ever_min_hachai_behema_tehora_bilvad, vezavachta_mibkarcha_umitzoncha)), assert, actual).
% Chullin.102a.10
commit(trad_veitema, holds(rav_yosef, source_of(issur_ever_min_hachai_behema_tehora_bilvad, vezavachta_mibkarcha_umitzoncha)), assert, actual).
% Chullin.102a.12
commit(rav_gidel, holds(rav, dispute_scope(m_ever_min_hachai_minim, yisrael)), assert, actual).
% Chullin.102a.12
commit(rav_gidel, holds(rav, applies_to(issur_ever_min_hachai_leven_noach, temeim_vetehorim)), assert, actual).
% Chullin.102b.2
commit(baraita_tzipor, holds(rebbi, din(ochel_tzipor_shein_bah_kezayit, patur)), assert, actual).
% Chullin.102b.2
commit(baraita_tzipor, holds(r_elazar_berabbi_shimon, din(ochel_tzipor_shein_bah_kezayit, chayav)), assert, actual).
% Chullin.103a.1
commit(trad_rminhu, holds(r_yochanan, din(ochel_ever_min_hachai_min_hatereifa, chayav_shtayim)), assert, actual).
% Chullin.103a.1
commit(trad_rminhu, holds(reish_lakish, din(ochel_ever_min_hachai_min_hatereifa, chayav_achat)), assert, actual).
% Chullin.103a.11
commit(r_chiyya_bar_abba, holds(r_yochanan, din(ochel_chelev_min_hachai_min_hatereifa, chayav_shtayim)), assert, actual).
% Chullin.103a.11
commit(r_abbahu, holds(r_yochanan, din(ochel_chelev_min_hachai_min_hatereifa, chayav_shalosh)), assert, actual).
% Chullin.103b.2
commit(rav_dimi, holds(r_yochanan, din(chilko_mibachutz, patur)), assert, actual).
% Chullin.103b.3
commit(rav_dimi, holds(r_yochanan, din(chilko_mibifnim, chayav)), assert, actual).
% Chullin.103b.4
commit(ravin, holds(r_yochanan, din(chilko_mibifnim, chayav)), assert, actual).
% Chullin.103b.4
commit(ravin, holds(reish_lakish, din(chilko_mibifnim, patur)), assert, actual).
% Chullin.103b.10
commit(r_asi, holds(r_yochanan, din(achal_chatzi_zayit_vehekio_veachal_chatzi_zayit_acher, chayav)), assert, actual).
% Chullin.103b.13
commit(stam_101b, holds(r_elazar, p_relazar_lema_li_acher), assert, actual).
% Chullin.103b.14
commit(r_elazar, holds(r_yochanan, reason(din_chatzi_zayit_vehekio_vechazar_veachalo, hanaat_grono_bekezayit)), assert, actual).

% --------------------------------------------------------------------
% L4: named inference schemas (middot) and their defeaters
% --------------------------------------------------------------------
% Chullin.102b.2 -- קל וחומר: על אבר ממנה חייב, על כולה לא כל שכן -- liable for eating a limb of the living bird, all the more for eating all of it
schema_instance(kv_ever_kula, kal_vachomer, chiyuv_ochel_tzipor_shein_bah_kezayit).
schema_holder(kv_ever_kula, r_elazar_berabbi_shimon).
kv_lenient(kv_ever_kula, ever_mimena).
kv_strict(kv_ever_kula, tzipor_kula).
kv_property(kv_ever_kula, chiyuv_ever_min_hachai).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Chullin.101b.8 -- תניא, אמרו לו לרבי יהודה: is 'sons of Jacob' written? only 'sons of Israel', who were not so called until Sinai -- it was stated at Sinai and written in its place; the baraita records no reply
objection_against(kodem(issur_gid_hanasheh, issur_behema_tmea), obj_bnei_yisrael_lo_bnei_yaakov).
objection_kind(obj_bnei_yisrael_lo_bnei_yaakov, tanya).
objection_by(obj_bnei_yisrael_lo_bnei_yaakov, chachamim_gid).
objection_source(obj_bnei_yisrael_lo_bnei_yaakov, p_chach_neemar_besinai).
% Chullin.101b.9 -- מתיב רבא: 'and the sons of Israel carried Jacob their father' (Gen 46:5) -- called 'sons of Israel' before Sinai
objection_against(p_chach_lo_nikreu_ad_sinai, obj_rava_vayisu).
objection_kind(obj_rava_vayisu, meitivi).
objection_by(obj_rava_vayisu, rava).
objection_source(obj_rava_vayisu, p_vayisu_bnei_yisrael).
%   answered at Chullin.101b.9: לאחר מעשה -- that is after the incident
objection_answered(obj_rava_vayisu, a_leachar_maaseh).
objection_answer_by(a_leachar_maaseh, stam_101b).
% Chullin.101b.10 -- Rav Acha b. Rava to Rav Ashi: מההיא שעתא ליתסר -- let it be forbidden from that hour
objection_against(nitna_be(issur_gid_hanasheh, sinai), obj_mehahi_shaata).
objection_kind(obj_mehahi_shaata, svara).
objection_by(obj_mehahi_shaata, rav_acha_breih_derava).
%   answered at Chullin.101b.11: וכי תורה פעמים פעמים ניתנה? ההוא שעתא לאו שעת מעשה הואי, ולא שעת מתן תורה הואי -- was the Torah given time after time? that hour was neither the hour of the incident nor of the giving of the Torah
objection_answered(obj_mehahi_shaata, a_pamim_pamim).
objection_answer_by(a_pamim_pamim, rav_ashi).
% Chullin.102a.17 -- רמי רישא אסיפא -- he set the mishna's first clause [no forty lashes] against its last [slaughter does not render it pure]
objection_against(din_mishnah(achal_ever_min_hachai_mimena, eino_sofeg_arbaim_veein_shechita_metaharta), obj_mani_reisha_seifa).
objection_kind(obj_mani_reisha_seifa, svara).
objection_by(obj_mani_reisha_seifa, r_mani_bar_patish).
%   answered at Chullin.102a.17: ומשני: רישא בישראל, וסיפא בבן נח (= p_mani_reisha_seifa)
objection_answered(obj_mani_reisha_seifa, a_mani_reisha_yisrael).
objection_answer_by(a_mani_reisha_yisrael, r_mani_bar_patish).
% Chullin.102a.19 -- מתיב רב עמרם: 'he is not flogged forty' -- and if you think an olive-bulk is required, let it follow that he ate an olive-bulk [and is flogged]
objection_against(shiur(ever_min_hachai, kezayit), obj_rav_amram).
objection_kind(obj_rav_amram, meitivi).
objection_by(obj_rav_amram, rav_amram).
objection_source(obj_rav_amram, p_m_ever_mimena).
%   answered at Chullin.102a.20: כדאמר רב נחמן: במשהו בשר גידין ועצמות; הכא נמי -- here too, a bit of meat, sinews and bones
objection_answered(obj_rav_amram, a_kidamar_rav_nachman).
objection_answer_by(a_kidamar_rav_nachman, stam_101b).
% Chullin.102a.21 -- תא שמע, דאמר רב: a kosher bird eaten alive -- for any amount
objection_against(shiur(ever_min_hachai, kezayit), obj_ts_rav_tzipor).
objection_kind(obj_ts_rav_tzipor, ta_shema).
objection_by(obj_ts_rav_tzipor, stam_101b).
objection_source(obj_ts_rav_tzipor, p_rav_tzipor_tehora_chaya).
%   answered at Chullin.102b.1: הכא נמי במשהו בשר גידים ועצמות -- here too, a bit of meat, sinews and bones
objection_answered(obj_ts_rav_tzipor, a_hacha_nami_mashehu).
objection_answer_by(a_hacha_nami_mashehu, stam_101b).
% Chullin.102b.2 -- תא שמע: a bird lacking an olive-bulk -- Rebbi exempts, R' Elazar b'R' Shimon obligates; they dispute only over 'stands into limbs', so at any rate all agree an olive-bulk is not required (102b.4)
objection_against(shiur(ever_min_hachai, kezayit), obj_ts_baraita_tzipor).
objection_kind(obj_ts_baraita_tzipor, ta_shema).
objection_by(obj_ts_baraita_tzipor, stam_101b).
objection_source(obj_ts_baraita_tzipor, p_kulei_alma_lo_kezayit).
%   answered at Chullin.102b.4: אמר רב נחמן: במשהו בשר, גידים ועצמות (= p_rn_mashehu_basar)
objection_answered(obj_ts_baraita_tzipor, a_rn_mashehu).
objection_answer_by(a_rn_mashehu, rav_nachman).
% Chullin.102b.5 -- ומי איכא מידי דבכוליה לית ביה כזית בשר, ובחד אבר אית כזית במשהו בשר גידין ועצמות? -- is there a bird whose whole has not an olive-bulk of meat, yet one limb has an olive-bulk with a bit of meat, sinews and bones?
objection_against(okimta(baraita_tzipor_shein_bah_kezayit, mashehu_basar_gidim_vaatzamot), obj_mi_ika_midi).
objection_kind(obj_mi_ika_midi, svara).
objection_by(obj_mi_ika_midi, stam_101b).
%   answered at Chullin.102b.5: אין, בקלניתא (= p_sherevya_kelanita)
objection_answered(obj_mi_ika_midi, a_kelanita).
objection_answer_by(a_kelanita, rav_sherevya).
%   answered at Chullin.102b.6: אלא כעין קלניתא -- [a bird] like the kelanita (= p_kein_kelanita)
objection_answered(obj_mi_ika_midi, a_kein_kelanita).
objection_answer_by(a_kein_kelanita, stam_101b).
% Chullin.102b.6 -- אימא סיפא: strangled -- all agree, an olive-bulk; but the kelanita is a non-kosher bird, and Rav said a non-kosher one, alive or dead, is for any amount!
objection_against(okimta(baraita_tzipor_shein_bah_kezayit, kelanita), obj_eima_seifa_kelanita).
objection_kind(obj_eima_seifa_kelanita, svara).
objection_by(obj_eima_seifa_kelanita, stam_101b).
objection_source(obj_eima_seifa_kelanita, p_rav_tzipor_tmea).
% Chullin.102b.8 -- ומי איכא מידי דאילו אכיל ליה אחר לא מיחייב, ואכיל ליה האי מיחייב? -- is there a thing that another who eats it is not liable, and this one is?
objection_against(din(chishev_leochla_ever_ever_veachala_kula, chayav), obj_abaye_acher_patur).
objection_kind(obj_abaye_acher_patur, svara).
objection_by(obj_abaye_acher_patur, abaye).
%   answered at Chullin.102b.8: זה לפי מחשבתו וזה לפי מחשבתו -- each according to his thought
objection_answered(obj_abaye_acher_patur, a_lefi_machshavto_rebbi).
objection_answer_by(a_lefi_machshavto_rebbi, rava).
% Chullin.102b.10 -- ומי איכא מידי דאילו אכיל ליה אחר מיחייב, ואכיל ליה האי פטור? -- is there a thing that another who eats it is liable, and this one is exempt?
objection_against(din(chishev_leochla_meta_veachala_chaya, patur), obj_abaye_acher_chayav).
objection_kind(obj_abaye_acher_chayav, svara).
objection_by(obj_abaye_acher_chayav, abaye).
%   answered at Chullin.102b.10: זה לפי מחשבתו וזה לפי מחשבתו
objection_answered(obj_abaye_acher_chayav, a_lefi_machshavto_rebs).
objection_answer_by(a_lefi_machshavto_rebs, rava).
% Chullin.103a.2 -- ורמינהו: a limb from a living tereifa -- R' Yochanan two, Reish Lakish one; בשלמא לרבי יוחנן ניחא, אלא לרבי שמעון בן לקיש קשיא
objection_against(din(ochel_ever_min_hachai_uvasar_min_hatereifa, chayav_shtayim), obj_rminhu_reish_lakish).
objection_kind(obj_rminhu_reish_lakish, svara).
objection_by(obj_rminhu_reish_lakish, stam_101b).
objection_source(obj_rminhu_reish_lakish, p_rminhu_rl_achat).
%   answered at Chullin.103a.3: לא קשיא: כאן בבהמה אחת, כאן בשתי בהמות (= p_ry_shtei_behemot, p_ry_behema_achat_pligi)
objection_answered(obj_rminhu_reish_lakish, a_ry_behema_achat).
objection_answer_by(a_ry_behema_achat, rav_yosef).
% Chullin.103b.6 -- אלא לרבי שמעון בן לקיש, היכי משכחת לה דמחייב? -- for Reish Lakish, how can one ever be liable?
objection_against(reason(din_chilko_mibifnim_patur, achila_bemeav), obj_heichi_mashkachat).
objection_kind(obj_heichi_mashkachat, svara).
objection_by(obj_heichi_mashkachat, stam_101b).
%   answered at Chullin.103b.6: בגרומיתא זעירתא
objection_answered(obj_heichi_mashkachat, a_gromita_zeirta).
objection_answer_by(a_gromita_zeirta, rav_kahana).
% Chullin.103b.12 -- ותפשוט ליה מדרבי אסי! -- let him resolve it from R' Asi's own report of R' Yochanan, which goes after the throat
objection_against(reading_of(baya_r_elazar_chatzi_zayit, safek_grono_o_meav), obj_tifshot_mirasi).
objection_kind(obj_tifshot_mirasi, svara).
objection_by(obj_tifshot_mirasi, stam_101b).
objection_source(obj_tifshot_mirasi, p_ryoch_chatzi_zayit_acher).
%   answered at Chullin.103b.13: רבי אסי גמריה איעקר ליה, ואתא רבי אלעזר לאדכוריה -- R' Asi's learning had been uprooted, and R' Elazar came to remind him (= p_relazar_lema_li_acher)
objection_answered(obj_tifshot_mirasi, a_gemarei_iakar).
objection_answer_by(a_gemarei_iakar, stam_101b).

% --------------------------------------------------------------------
% L3: necessity challenges (informativeness, not truth -- report 018)
% --------------------------------------------------------------------
% Chullin.102a.3 -- ורבי יהודה, למה ליה קרא? ליתי איסור אבר ליחול על איסור טומאה, שכן איסורו נוהג בבני נח -- R' Yehuda has no need of the verse
necessity_challenge(source_of(issur_ever_min_hachai_betemeim, rak_chazak_levilti_achol_hadam), nec_ry_lama_lei_kra).
necessity_kind(nec_ry_lama_lei_kra, lama_li).
necessity_by(nec_ry_lama_lei_kra, stam_101b).
%   answered at Chullin.102a.4: אין הכי נמי, וכי איצטריך קרא לרבי אלעזר -- indeed; the verse was needed for R' Elazar
necessity_answered(nec_ry_lama_lei_kra, ans_itztrich_relazar).
necessity_answer_kind(ans_itztrich_relazar, itztrich).
necessity_answer_by(ans_itztrich_relazar, stam_101b).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Chullin.102a.1 -- R' Yochanan: R' Yehuda and R' Elazar derive it from 'only be strong not to eat the blood': whatever you are commanded on its blood, on its limbs
support(applies_to(issur_ever_min_hachai, temeim_vetehorim), s_ryoch_derasha_temeim).
support_kind(s_ryoch_derasha_temeim, svara).
support_by(s_ryoch_derasha_temeim, r_yochanan).
support_source(s_ryoch_derasha_temeim, p_kol_damo_evarav).
% Chullin.102a.2 -- R' Yochanan: the Rabbis derive it from 'not the life with the flesh' -- but flesh alone
support(scope_limited_to(issur_ever_min_hachai, tehorim), s_ryoch_derasha_tehorim).
support_kind(s_ryoch_derasha_tehorim, svara).
support_by(s_ryoch_derasha_tehorim, r_yochanan).
support_source(s_ryoch_derasha_tehorim, p_kol_besaro_mutar).
% Chullin.102a.5 -- תניא נמי הכי: the baraita gives the verse and the blood-to-limbs principle as 'the words of R' Elazar'
support(source_of(issur_ever_min_hachai_betemeim, rak_chazak_levilti_achol_hadam), s_tanya_relazar).
support_kind(s_tanya_relazar, tanya_nami_hachi).
support_by(s_tanya_relazar, stam_101b).
support_source(s_tanya_relazar, p_bb_relazar).
% Chullin.102a.11 -- מאי טעמא דרבי מאיר? אמר קרא וזבחת מבקרך ומצאנך
support(scope_limited_to(issur_ever_min_hachai, behema_tehora), s_rm_mibkarcha).
support_kind(s_rm_mibkarcha, svara).
support_by(s_rm_mibkarcha, rav_chisda).
support_source(s_rm_mibkarcha, p_rm_taam_mibkarcha).
% Chullin.102a.13 -- תניא נמי הכי: a son of Noach is warned on non-kosher as on kosher, an Israelite only on kosher
support(applies_to(issur_ever_min_hachai_leven_noach, temeim_vetehorim), s_tanya_ben_noach).
support_kind(s_tanya_ben_noach, tanya_nami_hachi).
support_by(s_tanya_ben_noach, stam_101b).
support_source(s_tanya_ben_noach, p_bbn_ben_noach).
% Chullin.102a.15 -- אף אנן נמי תנינא: 'slaughter does not render it pure' -- of the sons of Noach, by implication it is forbidden to them
support(applies_to(issur_ever_min_hachai_leven_noach, temeim_vetehorim), s_af_anan_tnina).
support_kind(s_af_anan_tnina, mesaya).
support_by(s_af_anan_tnina, rav_sheizvi).
support_source(s_af_anan_tnina, p_m_ever_mimena).
% Chullin.102a.18 -- מאי טעמא? אכילה כתיבה ביה
support(shiur(ever_min_hachai, kezayit), s_achila_ktiva).
support_kind(s_achila_ktiva, svara).
support_by(s_achila_ktiva, stam_101b).
support_source(s_achila_ktiva, p_achila_ktiva).
% Chullin.103a.16 -- דאמר מר: התורה אמרה יבא איסור נבלה יחול על איסור חלב, ויבא איסור טרפה יחול על איסור חלב
support(dami_le(issur_tereifa_chal_al_issur_ever, issur_tereifa_chal_al_issur_chelev), s_damar_mar_chelev).
support_kind(s_damar_mar_chelev, svara).
support_by(s_damar_mar_chelev, stam_101b).
support_source(s_damar_mar_chelev, p_amar_mar_nevela_tereifa_chelev).
% Chullin.103b.10 -- מאי טעמא? הרי נהנה גרונו בכזית
support(din(achal_chatzi_zayit_vehekio_veachal_chatzi_zayit_acher, chayav), s_chatzi_zayit_mai_taama).
support_kind(s_chatzi_zayit_mai_taama, svara).
support_by(s_chatzi_zayit_mai_taama, stam_101b).
support_source(s_chatzi_zayit_mai_taama, p_chatzi_zayit_nehene_grono).

% --------------------------------------------------------------------
% L3: reading-frames (elimination-support)
% --------------------------------------------------------------------
% Chullin.102a.16 -- Rav Sheizvi: במאי? -- of whom does the mishna's 'slaughter does not render it pure' speak?
reading_frame(fr_bemai_teharot, matnitin_ever_mimena).
frame_supports(fr_bemai_teharot, applies_to(issur_ever_min_hachai_leven_noach, temeim_vetehorim)).
% an Israelite
frame_alternative(fr_bemai_teharot, okimta(matnitin_ever_mimena, yisrael)).
%   eliminated at Chullin.102a.16: אילימא בישראל -- פשיטא דאין שחיטה מטהרתה
eliminated_by(okimta(matnitin_ever_mimena, yisrael), e_pshita_beyisrael).
elimination_by(e_pshita_beyisrael, rav_sheizvi).
% the sons of Noach -- מכלל דאסור
frame_alternative(fr_bemai_teharot, okimta(matnitin_ever_mimena, bnei_noach)).
% Chullin.103b.11 -- מאי קא מיבעיא ליה? -- what is R' Elazar asking?
reading_frame(fr_mai_kamibaya, baya_r_elazar_chatzi_zayit).
% whether it counts as digested
frame_alternative(fr_mai_kamibaya, reading_of(baya_r_elazar_chatzi_zayit, safek_ikkul)).
%   eliminated at Chullin.103b.11: ותיבעי ליה כזית! -- then let him ask about a whole olive-bulk
eliminated_by(reading_of(baya_r_elazar_chatzi_zayit, safek_ikkul), e_tibaei_kezayit).
elimination_by(e_tibaei_kezayit, stam_101b).
% whether we go after the throat or the stomach
frame_alternative(fr_mai_kamibaya, reading_of(baya_r_elazar_chatzi_zayit, safek_grono_o_meav)).
