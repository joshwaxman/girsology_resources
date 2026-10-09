% Compiled from chullin_127b_huchsheru_bedameha.svara.yaml by compile_svara.py
% sugya: chullin_127b_huchsheru_bedameha  tractate: Chullin
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(r_meir, tanna).
voice(r_shimon, tanna).
voice(stam_127b_pligi, stam).
voice(rabba, amora).
voice(abaye, amora).
voice(r_yochanan, amora).
voice(mishna_tevul_yom, mishnah).
voice(rebbi, tanna).
voice(r_yoshiya, amora).
voice(rava, amora).
voice(rav_pappa, amora).
voice(r_yehuda, tanna).
voice(r_akiva, tanna).
voice(rav_acha_br_ika, amora).
voice(rav_ashi, amora).
voice(tanna_kamma_kishut, tanna).
voice(chachamim_yichur, collective).
voice(harei_amru, collective).
voice(r_yirmeya, amora).
voice(r_zeira, amora).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_rm_huchsheru).
gloss(p_rm_huchsheru, 'R\' Meir: if the animal was slaughtered, [the hanging limb and flesh] were made susceptible by its blood').
locus(p_rm_huchsheru, 'Chullin.127b.1').
content(p_rm_huchsheru, din(meduldal_shenishchata_behema, huchsheru_bedameha)).
prop(p_rs_lo_huchsheru).
gloss(p_rs_lo_huchsheru, 'R\' Shimon: they were not made susceptible').
locus(p_rs_lo_huchsheru, 'Chullin.127b.1').
content(p_rs_lo_huchsheru, din(meduldal_shenishchata_behema, lo_huchsheru_bedameha)).
prop(p_q_bemai_pligi).
gloss(p_q_bemai_pligi, 'on what do they disagree?').
locus(p_q_bemai_pligi, 'Chullin.127b.15').
prop(p_rabba_bemai).
gloss(p_rabba_bemai, 'Rabba: they disagree whether the animal becomes a handle for the limb').
locus(p_rabba_bemai, 'Chullin.127b.16').
content(p_rabba_bemai, machloket_be(matnitin_nishchata_habehema, behema_naaset_yad_leever)).
prop(p_ein_behema_yad).
gloss(p_ein_behema_yad, 'the animal does not become a handle for the limb').
locus(p_ein_behema_yad, 'Chullin.127b.16').
content(p_ein_behema_yad, din(behema_leever_hameduldal, eina_naaset_yad)).
prop(p_behema_yad).
gloss(p_behema_yad, 'the animal becomes a handle for the limb').
locus(p_behema_yad, 'Chullin.127b.16').
content(p_behema_yad, din(behema_leever_hameduldal, naaset_yad)).
prop(p_abaye_bemai).
gloss(p_abaye_bemai, 'Abaye: they disagree over [an item where one] grasps the small part and the large does not rise with it').
locus(p_abaye_bemai, 'Chullin.127b.17').
content(p_abaye_bemai, machloket_be(matnitin_nishchata_habehema, ochez_bekatan_veein_gadol_ole)).
prop(p_ochez_kamohu).
gloss(p_ochez_kamohu, 'grasping the small and the large does not rise with it -- it is as it [one item]').
locus(p_ochez_kamohu, 'Chullin.127b.18').
content(p_ochez_kamohu, din(ochez_bekatan_veein_gadol_ole, kamohu)).
prop(p_ochez_eino_kamohu).
gloss(p_ochez_eino_kamohu, 'it is not as it').
locus(p_ochez_eino_kamohu, 'Chullin.127b.18').
content(p_ochez_eino_kamohu, din(ochez_bekatan_veein_gadol_ole, eino_kamohu)).
prop(p_tevul_yom_rm).
gloss(p_tevul_yom_rm, 'the mishna: food that was sliced and remains partly attached -- R\' Meir: if one grasps the small and the large rises with it, it is as it; if not, it is not as it').
locus(p_tevul_yom_rm, 'Chullin.128a.1').
content(p_tevul_yom_rm, din(ochel_shenifras_veein_gadol_ole, eino_kamohu)).
prop(p_muchlefet_hashita).
gloss(p_muchlefet_hashita, 'R\' Yochanan: the attribution [in that mishna] is reversed').
locus(p_muchlefet_hashita, 'Chullin.128a.2').
content(p_muchlefet_hashita, reading_of(mishna_ochel_shenifras, muchlefet_hashita)).
prop(p_rebbi_echad).
gloss(p_rebbi_echad, 'Rebbi: tevul yom and other impurities alike').
locus(p_rebbi_echad, 'Chullin.128a.4').
content(p_rebbi_echad, din(chibur_tevul_yom_ushear_tumot, shavin)).
prop(p_muchlefet_ledivrei_rebbi).
gloss(p_muchlefet_ledivrei_rebbi, 'according to Rebbi\'s words, the attribution is reversed').
locus(p_muchlefet_ledivrei_rebbi, 'Chullin.128a.6').
content(p_muchlefet_ledivrei_rebbi, reading_of(mishna_ochel_shenifras, muchlefet_hashita_ledivrei_rebbi)).
prop(p_rava_bemai).
gloss(p_rava_bemai, 'Rava: they disagree whether there is a handle for impurity but no handle for hechsher').
locus(p_rava_bemai, 'Chullin.128a.7').
content(p_rava_bemai, machloket_be(matnitin_nishchata_habehema, yad_letumah_veein_yad_lehechsher)).
prop(p_yad_letumah_velo_lehechsher).
gloss(p_yad_letumah_velo_lehechsher, 'there is a handle for impurity and no handle for hechsher').
locus(p_yad_letumah_velo_lehechsher, 'Chullin.128a.8').
content(p_yad_letumah_velo_lehechsher, din(yad_lehechsher, ein_yad)).
prop(p_yad_letumah_ulehechsher).
gloss(p_yad_letumah_ulehechsher, 'there is a handle for impurity and for hechsher').
locus(p_yad_letumah_ulehechsher, 'Chullin.128a.8').
content(p_yad_letumah_ulehechsher, din(yad_lehechsher, yesh_yad)).
prop(p_pappa_bemai).
gloss(p_pappa_bemai, 'Rav Pappa: they disagree over hechsher before intention').
locus(p_pappa_bemai, 'Chullin.128a.9').
content(p_pappa_bemai, machloket_be(matnitin_nishchata_habehema, hechsher_kodem_machshava)).
prop(p_rakiva_meikara).
gloss(p_rakiva_meikara, 'R\' Akiva (first teaching): fat of a slaughtered animal in the villages needs intention and does not need hechsher, for it was already made susceptible by the slaughter').
locus(p_rakiva_meikara, 'Chullin.128a.10').
content(p_rakiva_meikara, din(chelev_shechuta_bakfarim, ein_tzarich_hechsher)).
prop(p_rakiva_ulshin).
gloss(p_rakiva_ulshin, '[R\' Akiva\'s own teaching, as R\' Yehuda cites it]: endives picked and rinsed for an animal, then designated for a person, need a second hechsher').
locus(p_rakiva_ulshin, 'Chullin.128a.11').
content(p_rakiva_ulshin, din(ulshin_shehidichan_labehema_venimlach_laadam, tzrichot_hechsher_sheni)).
prop(p_rakiva_chazara).
gloss(p_rakiva_chazara, 'R\' Akiva went back to teach like R\' Yehuda [the fat needs hechsher after intention]').
locus(p_rakiva_chazara, 'Chullin.128a.11').
content(p_rakiva_chazara, din(chelev_shechuta_bakfarim, tzarich_hechsher)).
prop(p_racha_bemai).
gloss(p_racha_bemai, 'Rav Acha b. Rav Ika: they disagree where the blood was wiped off between one siman and the other').
locus(p_racha_bemai, 'Chullin.128a.13').
content(p_racha_bemai, machloket_be(matnitin_nishchata_habehema, nitkaneach_hadam_bein_siman_lesiman)).
prop(p_shechita_mitchila_vead_sof).
gloss(p_shechita_mitchila_vead_sof, 'slaughter exists from beginning to end, and this is blood of slaughter').
locus(p_shechita_mitchila_vead_sof, 'Chullin.128a.14').
content(p_shechita_mitchila_vead_sof, din(dam_bein_siman_lesiman, dam_shechita)).
prop(p_shechita_lesof).
gloss(p_shechita_lesof, 'slaughter exists only at the end, and this is blood of a wound').
locus(p_shechita_lesof, 'Chullin.128a.14').
content(p_shechita_lesof, din(dam_bein_siman_lesiman, dam_maka)).
prop(p_rashi_bemai).
gloss(p_rashi_bemai, 'Rav Ashi: they disagree whether the slaughter makes susceptible, and not the blood').
locus(p_rashi_bemai, 'Chullin.128a.15').
content(p_rashi_bemai, machloket_be(matnitin_nishchata_habehema, shechita_machsheret_velo_dam)).
prop(p_q_behema_bechayeha_yad).
gloss(p_q_behema_bechayeha_yad, 'an animal in its lifetime -- does it become a handle for the limb?').
locus(p_q_behema_bechayeha_yad, 'Chullin.128a.16').
content(p_q_behema_bechayeha_yad, din(behema_bechayeha_leever, naaset_yad)).
prop(p_kishut_tehora).
gloss(p_kishut_tehora, 'a cucumber planted in a pot that grew and went out beyond the pot -- pure').
locus(p_kishut_tehora, 'Chullin.128a.17').
content(p_kishut_tehora, din(kishut_shenetaah_beatzitz_veyatzat, tehora)).
prop(p_rs_kishut_betumato).
gloss(p_rs_kishut_betumato, 'R\' Shimon: what is its nature to become pure? rather, the impure [part] in its impurity and the pure in its purity').
locus(p_rs_kishut_betumato, 'Chullin.128a.18').
content(p_rs_kishut_betumato, din(kishut_shenetaah_beatzitz_veyatzat, hatamei_betumato_vehatahor_betahorato)).
prop(p_q_kishut_yad).
gloss(p_q_kishut_yad, '[the cucumber\'s part] -- does it become a handle for its fellow?').
locus(p_q_kishut_yad, 'Chullin.128a.19').
content(p_q_kishut_yad, din(kishut_chelek_lechavrata, naaset_yad)).
prop(p_mishtachave_chatzi_dalaat).
gloss(p_mishtachave_chatzi_dalaat, 'one who bows down to half a gourd has forbidden it').
locus(p_mishtachave_chatzi_dalaat, 'Chullin.128a.20').
content(p_mishtachave_chatzi_dalaat, din(mishtachave_lechatzi_dalaat, asara)).
prop(p_q_dalaat_yad).
gloss(p_q_dalaat_yad, '[the half-gourd] -- does it become a handle for its fellow?').
locus(p_q_dalaat_yad, 'Chullin.128b.1').
content(p_q_dalaat_yad, din(chatzi_dalaat_lechavrata, naaset_yad)).
prop(p_ryehuda_yichur_metaher).
gloss(p_ryehuda_yichur_metaher, 'a fig-tree branch that broke and remains attached by its bark -- R\' Yehuda deems pure').
locus(p_ryehuda_yichur_metaher, 'Chullin.128b.2').
content(p_ryehuda_yichur_metaher, din(yichur_teena_shenifshach_umeore_bikelipata, tahor)).
prop(p_chachamim_yichur).
gloss(p_chachamim_yichur, 'the Sages: if it can live -- pure; if not -- impure').
locus(p_chachamim_yichur, 'Chullin.128b.2').
content(p_chachamim_yichur, din(yichur_teena_shenifshach_umeore_bikelipata, im_yachol_lichyot_tahor_veim_lav_tamei)).
prop(p_q_yichur_yad).
gloss(p_q_yichur_yad, '[the branch] -- does it become a handle for its fellow?').
locus(p_q_yichur_yad, 'Chullin.128b.3').
content(p_q_yichur_yad, din(yichur_lechaveiro, naaset_yad)).
prop(p_even_shebazavit).
gloss(p_even_shebazavit, 'a corner stone: when he extracts, he extracts all of it; when he demolishes, he demolishes his own and leaves his fellow\'s').
locus(p_even_shebazavit, 'Chullin.128b.4').
content(p_even_shebazavit, din(even_shebazavit, choletz_kula_venotetz_shelo)).
prop(p_q_even_yad).
gloss(p_q_even_yad, '[the stone\'s part] -- does it become a handle for its fellow?').
locus(p_q_even_yad, 'Chullin.128b.5').
content(p_q_even_yad, din(even_shebazavit_lechavrata, naaset_yad)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% din: functional in its leading argument(s) -- 8 conflicting pair(s) among this sugya's props
% p_behema_yad vs p_ein_behema_yad
incompatible_content(din(behema_leever_hameduldal, naaset_yad), din(behema_leever_hameduldal, eina_naaset_yad)).
% p_chachamim_yichur vs p_ryehuda_yichur_metaher
incompatible_content(din(yichur_teena_shenifshach_umeore_bikelipata, im_yachol_lichyot_tahor_veim_lav_tamei), din(yichur_teena_shenifshach_umeore_bikelipata, tahor)).
% p_kishut_tehora vs p_rs_kishut_betumato
incompatible_content(din(kishut_shenetaah_beatzitz_veyatzat, tehora), din(kishut_shenetaah_beatzitz_veyatzat, hatamei_betumato_vehatahor_betahorato)).
% p_ochez_eino_kamohu vs p_ochez_kamohu
incompatible_content(din(ochez_bekatan_veein_gadol_ole, eino_kamohu), din(ochez_bekatan_veein_gadol_ole, kamohu)).
% p_rakiva_chazara vs p_rakiva_meikara
incompatible_content(din(chelev_shechuta_bakfarim, tzarich_hechsher), din(chelev_shechuta_bakfarim, ein_tzarich_hechsher)).
% p_rm_huchsheru vs p_rs_lo_huchsheru
incompatible_content(din(meduldal_shenishchata_behema, huchsheru_bedameha), din(meduldal_shenishchata_behema, lo_huchsheru_bedameha)).
% p_shechita_lesof vs p_shechita_mitchila_vead_sof
incompatible_content(din(dam_bein_siman_lesiman, dam_maka), din(dam_bein_siman_lesiman, dam_shechita)).
% p_yad_letumah_ulehechsher vs p_yad_letumah_velo_lehechsher
incompatible_content(din(yad_lehechsher, yesh_yad), din(yad_lehechsher, ein_yad)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Chullin.127b.1
commit(r_meir, din(meduldal_shenishchata_behema, huchsheru_bedameha), assert, actual).
% Chullin.127b.1
commit(r_shimon, din(meduldal_shenishchata_behema, lo_huchsheru_bedameha), assert, actual).
% Chullin.127b.15
commit(stam_127b_pligi, p_q_bemai_pligi, query, actual).
% Chullin.127b.16
commit(rabba, machloket_be(matnitin_nishchata_habehema, behema_naaset_yad_leever), assert, actual).
% Chullin.127b.17
commit(abaye, machloket_be(matnitin_nishchata_habehema, ochez_bekatan_veein_gadol_ole), assert, actual).
% Chullin.128a.1
commit(mishna_tevul_yom, din(ochel_shenifras_veein_gadol_ole, eino_kamohu), assert, actual).
% Chullin.128a.2
commit(r_yochanan, reading_of(mishna_ochel_shenifras, muchlefet_hashita), assert, actual).
% Chullin.128a.4
commit(rebbi, din(chibur_tevul_yom_ushear_tumot, shavin), assert, actual).
% Chullin.128a.7
commit(rava, machloket_be(matnitin_nishchata_habehema, yad_letumah_veein_yad_lehechsher), assert, actual).
% Chullin.128a.9
commit(rav_pappa, machloket_be(matnitin_nishchata_habehema, hechsher_kodem_machshava), assert, actual).
% Chullin.128a.10 -- כך היה רבי עקיבא שונה -- as R' Yehuda reports
commit(r_akiva, din(chelev_shechuta_bakfarim, ein_tzarich_hechsher), assert, actual).
% Chullin.128a.11 -- וחזר רבי עקיבא לשנות כרבי יהודה
commit(r_akiva, din(chelev_shechuta_bakfarim, ein_tzarich_hechsher), retract, actual).
% Chullin.128a.11 -- למדתנו רבינו -- R' Akiva's own teaching, as R' Yehuda cites it
commit(r_akiva, din(ulshin_shehidichan_labehema_venimlach_laadam, tzrichot_hechsher_sheni), assert, actual).
% Chullin.128a.11
commit(r_yehuda, din(chelev_shechuta_bakfarim, tzarich_hechsher), assert, actual).
% Chullin.128a.11
commit(r_akiva, din(chelev_shechuta_bakfarim, tzarich_hechsher), assert, actual).
% Chullin.128a.13
commit(rav_acha_br_ika, machloket_be(matnitin_nishchata_habehema, nitkaneach_hadam_bein_siman_lesiman), assert, actual).
% Chullin.128a.15
commit(rav_ashi, machloket_be(matnitin_nishchata_habehema, shechita_machsheret_velo_dam), assert, actual).
% Chullin.128a.16
commit(rabba, din(behema_bechayeha_leever, naaset_yad), query, actual).
% Chullin.128a.17
commit(tanna_kamma_kishut, din(kishut_shenetaah_beatzitz_veyatzat, tehora), assert, actual).
% Chullin.128a.18
commit(r_shimon, din(kishut_shenetaah_beatzitz_veyatzat, hatamei_betumato_vehatahor_betahorato), assert, actual).
% Chullin.128a.19
commit(abaye, din(kishut_chelek_lechavrata, naaset_yad), query, actual).
% Chullin.128a.20
commit(harei_amru, din(mishtachave_lechatzi_dalaat, asara), assert, actual).
% Chullin.128b.1
commit(r_yirmeya, din(chatzi_dalaat_lechavrata, naaset_yad), query, actual).
% Chullin.128b.2
commit(r_yehuda, din(yichur_teena_shenifshach_umeore_bikelipata, tahor), assert, actual).
% Chullin.128b.2
commit(chachamim_yichur, din(yichur_teena_shenifshach_umeore_bikelipata, im_yachol_lichyot_tahor_veim_lav_tamei), assert, actual).
% Chullin.128b.3
commit(rav_pappa, din(yichur_lechaveiro, naaset_yad), query, actual).
% Chullin.128b.4
commit(harei_amru, din(even_shebazavit, choletz_kula_venotetz_shelo), assert, actual).
% Chullin.128b.5
commit(r_zeira, din(even_shebazavit_lechavrata, naaset_yad), query, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_huchsheru_bedameha, hechsher_meduldal_bedam_shechita).
party(m_huchsheru_bedameha, r_meir).
party(m_huchsheru_bedameha, r_shimon).
dispute(m_bemai_pligi_huchsheru, ground_of_machloket_huchsheru).
party(m_bemai_pligi_huchsheru, rabba).
party(m_bemai_pligi_huchsheru, abaye).
party(m_bemai_pligi_huchsheru, rava).
party(m_bemai_pligi_huchsheru, rav_pappa).
party(m_bemai_pligi_huchsheru, rav_acha_br_ika).
party(m_bemai_pligi_huchsheru, rav_ashi).
dispute(m_kishut_beatzitz, din_kishut_shenetaah_beatzitz).
party(m_kishut_beatzitz, tanna_kamma_kishut).
party(m_kishut_beatzitz, r_shimon).
dispute(m_yichur_teena, din_yichur_teena_shenifshach).
party(m_yichur_teena, r_yehuda).
party(m_yichur_teena, chachamim_yichur).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Chullin.127b.16
commit(rabba, holds(r_shimon, din(behema_leever_hameduldal, eina_naaset_yad)), assert, actual).
% Chullin.127b.16
commit(rabba, holds(r_meir, din(behema_leever_hameduldal, naaset_yad)), assert, actual).
% Chullin.127b.18
commit(abaye, holds(r_meir, din(ochez_bekatan_veein_gadol_ole, kamohu)), assert, actual).
% Chullin.127b.18
commit(abaye, holds(r_shimon, din(ochez_bekatan_veein_gadol_ole, eino_kamohu)), assert, actual).
% Chullin.127b.19
commit(stam_127b_pligi, holds(r_yochanan, machloket_be(matnitin_nishchata_habehema, ochez_bekatan_veein_gadol_ole)), assert, actual).
% Chullin.128a.1
commit(mishna_tevul_yom, holds(r_meir, din(ochel_shenifras_veein_gadol_ole, eino_kamohu)), assert, actual).
% Chullin.128a.6
commit(r_yoshiya, holds(r_yochanan, reading_of(mishna_ochel_shenifras, muchlefet_hashita_ledivrei_rebbi)), assert, actual).
% Chullin.128a.8
commit(rava, holds(r_shimon, din(yad_lehechsher, ein_yad)), assert, actual).
% Chullin.128a.8
commit(rava, holds(r_meir, din(yad_lehechsher, yesh_yad)), assert, actual).
% Chullin.128a.10
commit(r_yehuda, holds(r_akiva, din(chelev_shechuta_bakfarim, ein_tzarich_hechsher)), assert, actual).
% Chullin.128a.11
commit(r_yehuda, holds(r_akiva, din(ulshin_shehidichan_labehema_venimlach_laadam, tzrichot_hechsher_sheni)), assert, actual).
% Chullin.128a.12
commit(rav_pappa, holds(r_meir, din(chelev_shechuta_bakfarim, ein_tzarich_hechsher)), assert, actual).
% Chullin.128a.12
commit(rav_pappa, holds(r_shimon, din(chelev_shechuta_bakfarim, tzarich_hechsher)), assert, actual).
% Chullin.128a.14
commit(rav_acha_br_ika, holds(r_meir, din(dam_bein_siman_lesiman, dam_shechita)), assert, actual).
% Chullin.128a.14
commit(rav_acha_br_ika, holds(r_shimon, din(dam_bein_siman_lesiman, dam_maka)), assert, actual).
% Chullin.128a.17
commit(abaye, holds(tanna_kamma_kishut, din(kishut_shenetaah_beatzitz_veyatzat, tehora)), assert, actual).
% Chullin.128a.18
commit(abaye, holds(r_shimon, din(kishut_shenetaah_beatzitz_veyatzat, hatamei_betumato_vehatahor_betahorato)), assert, actual).
% Chullin.128a.20
commit(r_yirmeya, holds(harei_amru, din(mishtachave_lechatzi_dalaat, asara)), assert, actual).
% Chullin.128b.2
commit(rav_pappa, holds(r_yehuda, din(yichur_teena_shenifshach_umeore_bikelipata, tahor)), assert, actual).
% Chullin.128b.2
commit(rav_pappa, holds(chachamim_yichur, din(yichur_teena_shenifshach_umeore_bikelipata, im_yachol_lichyot_tahor_veim_lav_tamei)), assert, actual).
% Chullin.128b.4
commit(r_zeira, holds(harei_amru, din(even_shebazavit, choletz_kula_venotetz_shelo)), assert, actual).

% --------------------------------------------------------------------
% questions and recorded verdicts (teiku is a POSITIVE fact)
% --------------------------------------------------------------------
question(q_behema_bechayeha_yad).
verdict(q_behema_bechayeha_yad, teiku).
question(q_kishut_yad).
verdict(q_kishut_yad, teiku).
question(q_dalaat_yad).
verdict(q_dalaat_yad, teiku).
question(q_yichur_yad).
verdict(q_yichur_yad, teiku).
question(q_even_yad).
verdict(q_even_yad, teiku).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Chullin.127b.20 -- רמי דרבי מאיר אדרבי מאיר: did R' Meir say grasping the small with the large not rising is as it? -- ורמינהו: food sliced and partly attached, R' Meir: if not [rising], not as it
objection_against(din(ochez_bekatan_veein_gadol_ole, kamohu), obj_rmei_rm).
objection_kind(obj_rmei_rm, tnan).
objection_by(obj_rmei_rm, r_yochanan).
objection_source(obj_rmei_rm, p_tevul_yom_rm).
%   answered at Chullin.128a.2: ואמר רבי יוחנן: the attribution is reversed
objection_answered(obj_rmei_rm, a_muchlefet_hashita).
objection_answer_by(a_muchlefet_hashita, r_yochanan).
% Chullin.128a.3 -- ומאי קושיא? perhaps R' Meir distinguishes between tevul yom and other impurities [so no reversal is needed]
objection_against(reading_of(mishna_ochel_shenifras, muchlefet_hashita), obj_mai_kushya).
objection_kind(obj_mai_kushya, svara).
objection_by(obj_mai_kushya, stam_127b_pligi).
%   answered at Chullin.128a.4: תניא, רבי אומר: tevul yom and other impurities alike
objection_answered(obj_mai_kushya, a_tanya_rebbi).
objection_answer_by(a_tanya_rebbi, stam_127b_pligi).
% Chullin.128a.5 -- ודילמא: for Rebbi there is no difference, but for R' Meir there is?
objection_against(reading_of(mishna_ochel_shenifras, muchlefet_hashita), obj_dilma_lerebbi).
objection_kind(obj_dilma_lerebbi, svara).
objection_by(obj_dilma_lerebbi, stam_127b_pligi).
%   answered at Chullin.128a.6: R' Yoshiya: thus said R' Yochanan -- according to Rebbi's words the attribution is reversed
objection_answered(obj_dilma_lerebbi, a_r_yoshiya).
objection_answer_by(a_r_yoshiya, r_yoshiya).
% Chullin.128a.11 -- אמרתי לפניו: you taught us, our master -- endives rinsed for an animal and then designated for a person need a second hechsher
objection_against(din(chelev_shechuta_bakfarim, ein_tzarich_hechsher), obj_ryehuda_ulshin).
objection_kind(obj_ryehuda_ulshin, svara).
objection_by(obj_ryehuda_ulshin, r_yehuda).
objection_source(obj_ryehuda_ulshin, p_rakiva_ulshin).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Chullin.127b.20 -- דרבי יוחנן רמי: R' Yochanan contrasts R' Meir's two statements and reverses the attribution -- so he too holds the dispute is over grasping the small
support(machloket_be(matnitin_nishchata_habehema, ochez_bekatan_veein_gadol_ole), s_yochanan_kabaye).
support_kind(s_yochanan_kabaye, svara).
support_by(s_yochanan_kabaye, stam_127b_pligi).
support_source(s_yochanan_kabaye, p_muchlefet_hashita).
% Chullin.128a.10 -- דתנן: R' Akiva's first and retracted teachings on the villages' fat -- R' Meir like the first, R' Shimon like the retraction
support(machloket_be(matnitin_nishchata_habehema, hechsher_kodem_machshava), s_ditnan_rakiva).
support_kind(s_ditnan_rakiva, tanya_kevatei).
support_by(s_ditnan_rakiva, rav_pappa).
support_source(s_ditnan_rakiva, p_rakiva_meikara).
