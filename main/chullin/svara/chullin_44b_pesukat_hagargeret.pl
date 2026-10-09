% Compiled from chullin_44b_pesukat_hagargeret.svara.yaml by compile_svara.py
% sugya: chullin_44b_pesukat_hagargeret  tractate: Chullin
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(baraita_pesukat_hagargeret, baraita).
voice(rav, amora).
voice(lishna_kamma_44b, stam).
voice(amri_lah_44b, stam).
voice(rav_kahana_verav_asi, collective).
voice(rabba_bar_bar_chana, amora).
voice(baraita_chacham_shetimei, baraita).
voice(baraita_hine_nafshi, baraita).
voice(r_natan, tanna).
voice(baraita_dan_et_hadin, baraita).
voice(chachamim_44b, collective).
voice(rabba, amora).
voice(bat_rav_chisda, unknown).
voice(rav_chisda, amora).
voice(mar_zutra, amora).
voice(rav_zevid, amora).
voice(r_elazar, amora).
voice(r_zeira, amora).
voice(rav_yehuda, amora).
voice(rav_yirmeya, amora).
voice(baraita_gulgolet, baraita).
voice(r_chelbo, amora).
voice(rav_chama_bar_gurya, amora).
voice(r_yehoshua_ben_levi, amora).
voice(r_yitzchak_bar_nachmani, amora).
voice(rav_pappa, amora).
voice(rav_nachman, amora).
voice(r_yochanan, amora).
voice(r_yonatan, amora).
voice(amruha_45a, stam).
voice(r_chiyya_bar_yosef, amora).
voice(rava, amora).
voice(rav_chanina, amora).
voice(r_yochanan_vereish_lakish, collective).
voice(baraita_eizehu_chazeh, baraita).
voice(stam_44b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_pesuka_berubba).
gloss(p_pesuka_berubba, 'how much [must be cut for] a severed windpipe? its majority').
locus(p_pesuka_berubba, 'Chullin.44a.16').
content(p_pesuka_berubba, shiur(pesukat_hagargeret, rov_gargeret)).
prop(p_rov_oviya).
gloss(p_rov_oviya, 'Rav: [the majority is] the majority of its thickness').
locus(p_rov_oviya, 'Chullin.44b.1').
content(p_rov_oviya, reading_of(rov_gargeret, rov_oviyah)).
prop(p_rov_chalala).
gloss(p_rov_chalala, 'and some report [Rav as saying]: the majority of its hollow').
locus(p_rov_chalala, 'Chullin.44b.1').
content(p_rov_chalala, reading_of(rov_gargeret, rov_chalalah)).
prop(p_rav_badak_beoviya).
gloss(p_rav_badak_beoviya, 'a severed windpipe came before Rav, and he sat and checked it by the majority of its thickness').
locus(p_rav_badak_beoviya, 'Chullin.44b.2').
prop(p_rbbc_hechshir).
gloss(p_rbbc_hechshir, 'Rabba bar bar Chana checked it by the majority of its hollow and declared it fit').
locus(p_rbbc_hechshir, 'Chullin.44b.2').
content(p_rbbc_hechshir, din(pesukat_hagargeret_demaaseh_rav, kshera)).
prop(p_rbbc_zavan).
gloss(p_rbbc_zavan, 'and he bought meat from it for thirteen plain istera').
locus(p_rbbc_zavan, 'Chullin.44b.2').
prop(p_chacham_sheasar).
gloss(p_chacham_sheasar, 'a sage who declared impure -- his fellow may not declare pure; who forbade -- his fellow may not permit').
locus(p_chacham_sheasar, 'Chullin.44b.3').
content(p_chacham_sheasar, din_baraita(chacham_sheasar, ein_chavero_rashai_lehatir)).
prop(p_lo_mtumaa_hirhur).
gloss(p_lo_mtumaa_hirhur, '\'my soul has not been made impure\' -- I did not think by day so as to come to impurity at night').
locus(p_lo_mtumaa_hirhur, 'Chullin.44b.5').
content(p_lo_mtumaa_hirhur, reading_of(nafshi_lo_mtumaa, lo_hirharti_bayom)).
prop(p_neveila_kos_kos).
gloss(p_neveila_kos_kos, '\'neveila and tereifa I have not eaten\' -- I never ate the meat of a \'slaughter it, slaughter it\' animal').
locus(p_neveila_kos_kos, 'Chullin.44b.5').
content(p_neveila_kos_kos, reading_of(neveila_utereifa_lo_achalti, bsar_kos_kos)).
prop(p_piggul_hora_bah_chacham).
gloss(p_piggul_hora_bah_chacham, '\'no piggul meat came into my mouth\' -- I did not eat from an animal on which a sage ruled').
locus(p_piggul_hora_bah_chacham, 'Chullin.44b.5').
content(p_piggul_hora_bah_chacham, reading_of(bsar_piggul_yechezkel, behema_shehora_bah_chacham)).
prop(p_piggul_lo_hurmu_matnot).
gloss(p_piggul_lo_hurmu_matnot, 'in R\' Natan\'s name they said: I did not eat from an animal whose [priestly] gifts were not separated').
locus(p_piggul_lo_hurmu_matnot, 'Chullin.44b.5').
content(p_piggul_lo_hurmu_matnot, reading_of(bsar_piggul_yechezkel, behema_shelo_hurmu_matnoteha)).
prop(p_agmarei_samach).
gloss(p_agmarei_samach, 'that applies to a matter that depends on reasoning; Rabba bar bar Chana relied on his received learning').
locus(p_agmarei_samach, 'Chullin.44b.6').
content(p_agmarei_samach, case_restriction(issur_mibehema_shehora_bah_chacham, milta_detalya_bisvara)).
prop(p_kulan_rashain_likach).
gloss(p_kulan_rashain_likach, 'one who judged, acquitted or convicted, declared impure or pure, forbade or permitted, and likewise witnesses who testified -- all may buy').
locus(p_kulan_rashain_likach, 'Chullin.44b.7').
content(p_kulan_rashain_likach, din_baraita(dan_et_hadin_veedim, rashain_likach)).
prop(p_harchek_min_hakiur).
gloss(p_harchek_min_hakiur, 'but the Sages said: distance yourself from the unseemly and from what resembles it').
locus(p_harchek_min_hakiur, 'Chullin.44b.7').
prop(p_mitkala_mochiach).
gloss(p_mitkala_mochiach, 'that applies to a thing sold by appraisal; here the scale proves [the price]').
locus(p_mitkala_mochiach, 'Chullin.44b.8').
content(p_mitkala_mochiach, case_restriction(harchek_min_hakiur_bimkach, mezabein_mishuma)).
prop(p_rabba_shara_uzvan).
gloss(p_rabba_shara_uzvan, 'Rabba permitted a [questioned] tereifa and bought meat from it').
locus(p_rabba_shara_uzvan, 'Chullin.44b.8').
prop(p_rav_chisda_shari_bukhra_velo_zavan).
gloss(p_rav_chisda_shari_bukhra_velo_zavan, 'Father permitted a firstborn and did not buy meat from it').
locus(p_rav_chisda_shari_bukhra_velo_zavan, 'Chullin.44b.8').
prop(p_umtza_kol_yoma).
gloss(p_umtza_kol_yoma, 'what is there [to suspect] -- a choice cut? every day they sell me a choice cut').
locus(p_umtza_kol_yoma, 'Chullin.44b.9').
prop(p_talmid_chacham_roeh).
gloss(p_talmid_chacham_roeh, 'who is a Torah scholar? one who sees [rules on] a tereifa for himself').
locus(p_talmid_chacham_roeh, 'Chullin.44b.10').
content(p_talmid_chacham_roeh, defined_as(talmid_chacham, roeh_tereifa_leatzmo)).
prop(p_sonei_matanot_roeh).
gloss(p_sonei_matanot_roeh, 'who is \'he who hates gifts shall live\' (Prov 15:27)? one who sees a tereifa for himself').
locus(p_sonei_matanot_roeh, 'Chullin.44b.10').
content(p_sonei_matanot_roeh, defined_as(sonei_matanot_yichyeh, roeh_tereifa_leatzmo)).
prop(p_yegia_kapecha).
gloss(p_yegia_kapecha, 'whoever reads and studies, sees a tereifa for himself, and has served Torah scholars -- of him the verse says \'when you eat the labour of your hands, happy are you and it is well with you\' (Ps 128:2)').
locus(p_yegia_kapecha, 'Chullin.44b.11').
content(p_yegia_kapecha, applies_to(yegia_kapecha_ki_tochel, korei_veshoneh_veroeh_tereifa_leatzmo)).
prop(p_zocheh_shnei_olamot).
gloss(p_zocheh_shnei_olamot, 'Rav Zevid: he merits and inherits two worlds, this world and the world to come').
locus(p_zocheh_shnei_olamot, 'Chullin.44b.11').
prop(p_ashrecha_olam_hazeh).
gloss(p_ashrecha_olam_hazeh, '\'happy are you\' -- in this world').
locus(p_ashrecha_olam_hazeh, 'Chullin.44b.11').
content(p_ashrecha_olam_hazeh, teaches(ashrecha, olam_hazeh)).
prop(p_tov_lach_olam_haba).
gloss(p_tov_lach_olam_haba, '\'and it is well with you\' -- in the world to come').
locus(p_tov_lach_olam_haba, 'Chullin.44b.11').
content(p_tov_lach_olam_haba, teaches(vetov_lach, olam_haba)).
prop(p_relazar_lo_shakil_velo_azil).
gloss(p_relazar_lo_shakil_velo_azil, 'R\' Elazar: when they sent him something from the Nasi\'s house he did not take it, and when they invited him he did not go').
locus(p_relazar_lo_shakil_velo_azil, 'Chullin.44b.12').
prop(p_relazar_bai_deichei).
gloss(p_relazar_bai_deichei, 'R\' Elazar: does the master not want me to live?').
locus(p_relazar_bai_deichei, 'Chullin.44b.12').
content(p_relazar_bai_deichei, reason(lo_mekabel_matnot_bei_nesia, sonei_matanot_yichyeh)).
prop(p_kra_sonei_matanot).
gloss(p_kra_sonei_matanot, 'the verse: \'and he who hates gifts shall live\' (Prov 15:27)').
locus(p_kra_sonei_matanot, 'Chullin.44b.12').
prop(p_rzeira_lo_shakil_veazil).
gloss(p_rzeira_lo_shakil_veazil, 'R\' Zeira: when they sent to him he did not take, when they invited him he went').
locus(p_rzeira_lo_shakil_veazil, 'Chullin.44b.12').
prop(p_rzeira_ityakurei).
gloss(p_rzeira_ityakurei, 'R\' Zeira: it is they who are honoured by me').
locus(p_rzeira_ityakurei, 'Chullin.45a.1').
content(p_rzeira_ityakurei, reason(holech_lisudat_bei_nesia, mityakrim_bo)).
prop(p_nikva_kenafa_rubba).
gloss(p_nikva_kenafa_rubba, '[a windpipe] perforated like a sieve -- [the holes] join toward the majority').
locus(p_nikva_kenafa_rubba, 'Chullin.45a.2').
content(p_nikva_kenafa_rubba, shiur(nikva_kenafa, rov_gargeret)).
prop(p_gulgolet_mlo_makdeach).
gloss(p_gulgolet_mlo_makdeach, 'a skull with one long hole, or even with many holes -- they join to the full size of a drill-hole').
locus(p_gulgolet_mlo_makdeach, 'Chullin.45a.3').
content(p_gulgolet_mlo_makdeach, din_baraita(gulgolet_nekavim_harbe, mitztarfim_lemlo_makdeach)).
prop(p_chesron_kissar_ein_chesron_rubba).
gloss(p_chesron_kissar_ein_chesron_rubba, 'holes that involve a deficiency join to an issar; those without deficiency join to the majority').
locus(p_chesron_kissar_ein_chesron_rubba, 'Chullin.45a.4').
content(p_chesron_kissar_ein_chesron_rubba, shiur(nekavim_she_ein_bahen_chesron, rov_gargeret)).
prop(p_retzua_kissar).
gloss(p_retzua_kissar, 'a strip was removed from it -- it joins to an issar').
locus(p_retzua_kissar, 'Chullin.45a.5').
content(p_retzua_kissar, shiur(nitla_retzua, kissar)).
prop(p_q_nikva_kenafa).
gloss(p_q_nikva_kenafa, 'a windpipe perforated like a sieve -- what is [its law]?').
locus(p_q_nikva_kenafa, 'Chullin.45a.5').
prop(p_q_beofa).
gloss(p_q_beofa, 'in a bird, what [is the measure]?').
locus(p_q_beofa, 'Chullin.45a.6').
prop(p_ofa_mekaplo).
gloss(p_ofa_mekaplo, 'one folds it and lays it on the mouth of the windpipe: if it covers the majority of the windpipe, tereifa; if not, fit').
locus(p_ofa_mekaplo, 'Chullin.45a.7').
content(p_ofa_mekaplo, shiur(nekev_kaneh_beof, chofeh_rov_hakaneh)).
prop(p_simanach_nafya).
gloss(p_simanach_nafya, 'Rav Pappa: and your mnemonic is a sieve').
locus(p_simanach_nafya, 'Chullin.45a.7').
content(p_simanach_nafya, mnemonic(nekev_kaneh_beof, nafya)).
prop(p_nifcheta_kedelet).
gloss(p_nifcheta_kedelet, '[the windpipe] was broken open like a door -- [the measure is] enough for an issar to enter its width').
locus(p_nifcheta_kedelet, 'Chullin.45a.8').
content(p_nifcheta_kedelet, shiur(nifcheta_kedelet, kdei_sheyikanes_issar_lerochbo)).
prop(p_nisdeka_chulya).
gloss(p_nisdeka_chulya, '[the windpipe] was cracked -- even if only one ring remained above and one ring below, it is fit').
locus(p_nisdeka_chulya, 'Chullin.45a.8').
content(p_nisdeka_chulya, shiur(nisdeka_hagargeret, chulya_lemala_vechulya_lemata)).
prop(p_nisdeka_mashehu).
gloss(p_nisdeka_mashehu, 'rather say: even if only something remained above and something below, it is fit').
locus(p_nisdeka_mashehu, 'Chullin.45a.9').
content(p_nisdeka_mashehu, shiur(nisdeka_hagargeret, mashehu_lemala_umashehu_lemata)).
prop(p_kol_hatzavar_kasher).
gloss(p_kol_hatzavar_kasher, 'the whole neck is fit for slaughter, from the great ring to the lower lobes of the lung').
locus(p_kol_hatzavar_kasher, 'Chullin.45a.11').
content(p_kol_hatzavar_kasher, kasher(shechita_mitabaat_hagdola_ad_kanfei_reia)).
prop(p_tachtona_sheh_elyona).
gloss(p_tachtona_sheh_elyona, 'Rava: the \'lower\' [lobes] which are the upper').
locus(p_tachtona_sheh_elyona, 'Chullin.45a.11').
content(p_tachtona_sheh_elyona, reading_of(kanfei_reia_hatachtona, kanfei_reia_haelyona)).
prop(p_poshetet_tzavara_veroa).
gloss(p_poshetet_tzavara_veroa, 'for I say: whatever [extent] it stretches its neck and grazes, provided it is not forced').
locus(p_poshetet_tzavara_veroa, 'Chullin.45a.11').
content(p_poshetet_tzavara_veroa, shiur(mekom_shechita_batzavar, poshetet_tzavara_veroa)).
prop(p_anas_basimanim_psula).
gloss(p_anas_basimanim_psula, 'if he forced [the neck] at the simanim and slaughtered -- [the slaughter] is invalid').
locus(p_anas_basimanim_psula, 'Chullin.45a.12').
content(p_anas_basimanim_psula, din(anas_basimanim_veshachat, psula)).
prop(p_nikav_lemata_min_hechazeh).
gloss(p_nikav_lemata_min_hechazeh, 'a windpipe perforated below the chazeh is judged as the lung').
locus(p_nikav_lemata_min_hechazeh, 'Chullin.45a.12').
content(p_nikav_lemata_min_hechazeh, same_shiur(nikav_kaneh_lemata_min_hechazeh, nekev_reia)).
prop(p_eizehu_chazeh).
gloss(p_eizehu_chazeh, 'which is the chazeh? the part that faces the ground; below as far as the neck, above as far as the rumen').
locus(p_eizehu_chazeh, 'Chullin.45a.13').
content(p_eizehu_chazeh, defined_as(chazeh, roeh_et_hakarka)).
prop(p_chazeh_hanitan_lakohanim).
gloss(p_chazeh_hanitan_lakohanim, 'one cuts two ribs from the two sides, this way and that, and this is the chazeh given to the priests').
locus(p_chazeh_hanitan_lakohanim, 'Chullin.45a.13').

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Chullin.44a.16
commit(baraita_pesukat_hagargeret, shiur(pesukat_hagargeret, rov_gargeret), assert, actual).
% Chullin.44b.2 -- the stam's narration
commit(stam_44b, p_rav_badak_beoviya, assert, actual).
% Chullin.44b.2
commit(rabba_bar_bar_chana, din(pesukat_hagargeret_demaaseh_rav, kshera), assert, actual).
% Chullin.44b.2 -- the stam's narration
commit(stam_44b, p_rbbc_zavan, assert, actual).
% Chullin.44b.3
commit(baraita_chacham_shetimei, din_baraita(chacham_sheasar, ein_chavero_rashai_lehatir), assert, actual).
% Chullin.44b.5
commit(baraita_hine_nafshi, reading_of(nafshi_lo_mtumaa, lo_hirharti_bayom), assert, actual).
% Chullin.44b.5
commit(baraita_hine_nafshi, reading_of(neveila_utereifa_lo_achalti, bsar_kos_kos), assert, actual).
% Chullin.44b.5
commit(baraita_hine_nafshi, reading_of(bsar_piggul_yechezkel, behema_shehora_bah_chacham), assert, actual).
% Chullin.44b.6
commit(stam_44b, case_restriction(issur_mibehema_shehora_bah_chacham, milta_detalya_bisvara), assert, actual).
% Chullin.44b.7
commit(baraita_dan_et_hadin, din_baraita(dan_et_hadin_veedim, rashain_likach), assert, actual).
% Chullin.44b.8
commit(stam_44b, case_restriction(harchek_min_hakiur_bimkach, mezabein_mishuma), assert, actual).
% Chullin.44b.8 -- כי הא דרבה -- the stam's narration of the precedent
commit(stam_44b, p_rabba_shara_uzvan, assert, actual).
% Chullin.44b.8
commit(bat_rav_chisda, p_rav_chisda_shari_bukhra_velo_zavan, assert, actual).
% Chullin.44b.9 -- הני מילי בוכרא דאשומא מיזדבן, הכא מתקלא מוכח
commit(rabba, case_restriction(harchek_min_hakiur_bimkach, mezabein_mishuma), assert, actual).
% Chullin.44b.9
commit(rabba, p_umtza_kol_yoma, assert, actual).
% Chullin.44b.10
commit(rav_chisda, defined_as(talmid_chacham, roeh_tereifa_leatzmo), assert, actual).
% Chullin.44b.10 -- ואמר רב חסדא
commit(rav_chisda, defined_as(sonei_matanot_yichyeh, roeh_tereifa_leatzmo), assert, actual).
% Chullin.44b.11
commit(rav_zevid, p_zocheh_shnei_olamot, assert, actual).
% Chullin.44b.11
commit(rav_zevid, teaches(ashrecha, olam_hazeh), assert, actual).
% Chullin.44b.11
commit(rav_zevid, teaches(vetov_lach, olam_haba), assert, actual).
% Chullin.44b.12
commit(stam_44b, p_relazar_lo_shakil_velo_azil, assert, actual).
% Chullin.44b.12
commit(r_elazar, reason(lo_mekabel_matnot_bei_nesia, sonei_matanot_yichyeh), assert, actual).
% Chullin.44b.12
commit(stam_44b, p_rzeira_lo_shakil_veazil, assert, actual).
% Chullin.45a.1
commit(r_zeira, reason(holech_lisudat_bei_nesia, mityakrim_bo), assert, actual).
% Chullin.45a.3
commit(baraita_gulgolet, din_baraita(gulgolet_nekavim_harbe, mitztarfim_lemlo_makdeach), assert, actual).
% Chullin.45a.5 -- הרי אמרו -- his answer to R' Yitzchak bar Nachmani
commit(r_yehoshua_ben_levi, shiur(nekavim_she_ein_bahen_chesron, rov_gargeret), assert, actual).
% Chullin.45a.5 -- בעא מיניה ... מרבי יהושע בן לוי -- answered by RIBL in the same segment
commit(r_yitzchak_bar_nachmani, p_q_nikva_kenafa, query, actual).
% Chullin.45a.6
commit(stam_44b, p_q_beofa, query, actual).
% Chullin.45a.7
commit(rav_pappa, mnemonic(nekev_kaneh_beof, nafya), assert, actual).
% Chullin.45a.8
commit(rav_nachman, shiur(nifcheta_kedelet, kdei_sheyikanes_issar_lerochbo), assert, actual).
% Chullin.45a.8
commit(rav, shiur(nisdeka_hagargeret, chulya_lemala_vechulya_lemata), assert, actual).
% Chullin.45a.9 -- and at 45a.10, hearing R' Yonatan's identical version: ידעין חברין בבלאי לפרושי כי האי טעמא?
commit(r_yochanan, shiur(nisdeka_hagargeret, mashehu_lemala_umashehu_lemata), assert, actual).
% Chullin.45a.11 -- תנא ... קמיה דרבי יוחנן
commit(r_chiyya_bar_yosef, kasher(shechita_mitabaat_hagdola_ad_kanfei_reia), assert, actual).
% Chullin.45a.11
commit(rava, reading_of(kanfei_reia_hatachtona, kanfei_reia_haelyona), assert, actual).
% Chullin.45a.11
commit(rava, shiur(mekom_shechita_batzavar, poshetet_tzavara_veroa), assert, actual).
% Chullin.45a.12
commit(r_yochanan_vereish_lakish, din(anas_basimanim_veshachat, psula), assert, actual).
% Chullin.45a.12
commit(r_yochanan_vereish_lakish, same_shiur(nikav_kaneh_lemata_min_hechazeh, nekev_reia), assert, actual).
% Chullin.45a.13
commit(baraita_eizehu_chazeh, defined_as(chazeh, roeh_et_hakarka), assert, actual).
% Chullin.45a.13
commit(baraita_eizehu_chazeh, p_chazeh_hanitan_lakohanim, assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_shiur_rubba_gargeret, rov_gargeret).
party(m_shiur_rubba_gargeret, lishna_kamma_44b).
party(m_shiur_rubba_gargeret, amri_lah_44b).
dispute(m_piggul_yechezkel, bsar_piggul_yechezkel).
party(m_piggul_yechezkel, baraita_hine_nafshi).
party(m_piggul_yechezkel, r_natan).
dispute(m_nisdeka_hagargeret, nisdeka_hagargeret).
party(m_nisdeka_hagargeret, rav).
party(m_nisdeka_hagargeret, r_yochanan).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Chullin.44b.1
commit(lishna_kamma_44b, holds(rav, reading_of(rov_gargeret, rov_oviyah)), assert, actual).
% Chullin.44b.1
commit(amri_lah_44b, holds(rav, reading_of(rov_gargeret, rov_chalalah)), assert, actual).
% Chullin.44b.2
commit(rav_kahana_verav_asi, holds(rav, reading_of(rov_gargeret, rov_chalalah)), assert, actual).
% Chullin.44b.5
commit(baraita_hine_nafshi, holds(r_natan, reading_of(bsar_piggul_yechezkel, behema_shelo_hurmu_matnoteha)), assert, actual).
% Chullin.44b.7
commit(baraita_dan_et_hadin, holds(chachamim_44b, p_harchek_min_hakiur), assert, actual).
% Chullin.44b.11
commit(mar_zutra, holds(rav_chisda, applies_to(yegia_kapecha_ki_tochel, korei_veshoneh_veroeh_tereifa_leatzmo)), assert, actual).
% Chullin.45a.2
commit(rav_yehuda, holds(rav, shiur(nikva_kenafa, rov_gargeret)), assert, actual).
% Chullin.45a.4
commit(r_chelbo, holds(rav_chama_bar_gurya, shiur(nekavim_she_ein_bahen_chesron, rov_gargeret)), assert, actual).
% Chullin.45a.4
commit(rav_chama_bar_gurya, holds(rav, shiur(nekavim_she_ein_bahen_chesron, rov_gargeret)), assert, actual).
% Chullin.45a.5
commit(rabba_bar_bar_chana, holds(r_yehoshua_ben_levi, shiur(nitla_retzua, kissar)), assert, actual).
% Chullin.45a.7
commit(r_yitzchak_bar_nachmani, holds(r_elazar, shiur(nekev_kaneh_beof, chofeh_rov_hakaneh)), assert, actual).
% Chullin.45a.10
commit(amruha_45a, holds(r_yonatan, shiur(nisdeka_hagargeret, mashehu_lemala_umashehu_lemata)), assert, actual).

% --------------------------------------------------------------------
% questions and recorded verdicts (teiku is a POSITIVE fact)
% --------------------------------------------------------------------
question(q_ansa_atzma).
verdict(q_ansa_atzma, teiku).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Chullin.44b.3 -- והיכי עביד הכי? והתניא: חכם שטימא אין חבירו רשאי לטהר, אסר אין חבירו רשאי להתיר -- how could RBBC permit what Rav was checking?
objection_against(din(pesukat_hagargeret_demaaseh_rav, kshera), obj_chacham_sheasar).
objection_kind(obj_chacham_sheasar, tanya).
objection_by(obj_chacham_sheasar, stam_44b).
objection_source(obj_chacham_sheasar, p_chacham_sheasar).
%   answered at Chullin.44b.3: שאני הכא דרב לא אסר מיסר -- here Rav had not [actually] forbidden it
objection_answered(obj_chacham_sheasar, a_rav_lo_asar).
objection_answer_by(a_rav_lo_asar, stam_44b).
% Chullin.44b.4 -- וכיון דאורי בה חכם היכי אכל מינה? והא כתיב ... ולא בא בפי בשר פגול -- once a sage ruled on it, how could he eat from it?
objection_against(p_rbbc_zavan, obj_hora_bah_chacham).
objection_kind(obj_hora_bah_chacham, svara).
objection_by(obj_hora_bah_chacham, stam_44b).
objection_source(obj_hora_bah_chacham, p_piggul_hora_bah_chacham).
%   answered at Chullin.44b.6: הני מילי מילתא דתליא בסברא, רבה בר בר חנה אגמריה סמך (= p_agmarei_samach)
objection_answered(obj_hora_bah_chacham, a_agmarei_samach).
objection_answer_by(a_agmarei_samach, stam_44b).
% Chullin.44b.7 -- ותיפוק ליה משום חשדא, דתניא: ... כולן רשאין ליקח, אבל אמרו חכמים הרחק מן הכיעור ומן הדומה לו -- he should not have bought, on account of suspicion
objection_against(p_rbbc_zavan, obj_chashada).
objection_kind(obj_chashada, tanya).
objection_by(obj_chashada, stam_44b).
objection_source(obj_chashada, p_harchek_min_hakiur).
%   answered at Chullin.44b.8: הני מילי מידי דמזבין משומא, הכא מתקלא מוכח (= p_mitkala_mochiach)
objection_answered(obj_chashada, a_mitkala_mochiach).
objection_answer_by(a_mitkala_mochiach, stam_44b).
% Chullin.44b.8 -- אמרה ליה בת רב חסדא: אבא שרי בוכרא ולא זבן מיניה בישרא -- Father did not buy from what he permitted
objection_against(p_rabba_shara_uzvan, obj_bat_rav_chisda).
objection_kind(obj_bat_rav_chisda, maaseh).
objection_by(obj_bat_rav_chisda, bat_rav_chisda).
objection_source(obj_bat_rav_chisda, p_rav_chisda_shari_bukhra_velo_zavan).
%   answered at Chullin.44b.9: הני מילי בוכרא דאשומא מיזדבן, הכא מתקלא מוכח; מאי איכא -- משום אומצא מעלייתא? כל יומא אומצא מעלייתא זבנו לי
objection_answered(obj_bat_rav_chisda, a_rabba_bukhra_ashuma).
objection_answer_by(a_rabba_bukhra_ashuma, rabba).
% Chullin.45a.3 -- מתיב רב ירמיה: ... מצטרפים למלא מקדח; אלמא כיון דשיעורה מלא מקדח למלא מקדח מצטרפין, הכא נמי כיון דשיעוריה כאיסר לכאיסר מצטרפין -- the holes should join to an issar, not to the majority
objection_against(shiur(nikva_kenafa, rov_gargeret), obj_rav_yirmeya_gulgolet).
objection_kind(obj_rav_yirmeya_gulgolet, meitivi).
objection_by(obj_rav_yirmeya_gulgolet, rav_yirmeya).
objection_source(obj_rav_yirmeya_gulgolet, p_gulgolet_mlo_makdeach).
%   answered at Chullin.45a.4: אישתמיטתיה הא דאמר רבי חלבו אמר רב חמא בר גוריא אמר רב: נקבים שיש בהן חסרון מצטרפין לכאיסר ושאין בהן חסרון מצטרפין לרובא (= p_chesron_kissar_ein_chesron_rubba)
objection_answered(obj_rav_yirmeya_gulgolet, a_ishtemitatei).
objection_answer_by(a_ishtemitatei, stam_44b).
% Chullin.45a.9 -- אמרוה קמיה דרבי יוחנן, אמר: מה חוליא ומה חוליא דקאמר רב? -- what has a ring to do with it? (unanswered; replaced by אלא אימא: משהו)
objection_against(shiur(nisdeka_hagargeret, chulya_lemala_vechulya_lemata), obj_ry_ma_chulya).
objection_kind(obj_ry_ma_chulya, svara).
objection_by(obj_ry_ma_chulya, r_yochanan).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Chullin.44b.8 -- כי הא דרבה שרא טריפתא וזבן מינה בישרא -- as Rabba permitted a tereifa and bought meat from it, explaining that the scale proves the price
support(case_restriction(harchek_min_hakiur_bimkach, mezabein_mishuma), s_ki_ha_derabba).
support_kind(s_ki_ha_derabba, svara).
support_by(s_ki_ha_derabba, stam_44b).
support_source(s_ki_ha_derabba, p_rabba_shara_uzvan).
% Chullin.44b.11 -- אשריך -- בעולם הזה
support(p_zocheh_shnei_olamot, s_ashrecha).
support_kind(s_ashrecha, svara).
support_by(s_ashrecha, rav_zevid).
support_source(s_ashrecha, p_ashrecha_olam_hazeh).
% Chullin.44b.11 -- וטוב לך -- לעולם הבא
support(p_zocheh_shnei_olamot, s_tov_lach).
support_kind(s_tov_lach, svara).
support_by(s_tov_lach, rav_zevid).
support_source(s_tov_lach, p_tov_lach_olam_haba).
% Chullin.44b.12 -- דכתיב: ושונא מתנות יחיה
support(reason(lo_mekabel_matnot_bei_nesia, sonei_matanot_yichyeh), s_relazar_dichtiv).
support_kind(s_relazar_dichtiv, svara).
support_by(s_relazar_dichtiv, r_elazar).
support_source(s_relazar_dichtiv, p_kra_sonei_matanot).
% Chullin.45a.11 -- שאני אומר כל שפושטת צוארה ורועה, ובלבד שלא תאנס
support(reading_of(kanfei_reia_hatachtona, kanfei_reia_haelyona), s_rava_sheani_omer).
support_kind(s_rava_sheani_omer, svara).
support_by(s_rava_sheani_omer, rava).
support_source(s_rava_sheani_omer, p_poshetet_tzavara_veroa).
