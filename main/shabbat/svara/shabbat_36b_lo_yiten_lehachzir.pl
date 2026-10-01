% Compiled from shabbat_36b_lo_yiten_lehachzir.svara.yaml by compile_svara.py
% sugya: shabbat_36b_lo_yiten_lehachzir  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_kira, mishnah).
voice(beit_shammai, school).
voice(beit_hillel, school).
voice(stam_36b, stam).
voice(chananya, tanna).
voice(baraita_chananya, baraita).
voice(r_chelbo, amora).
voice(rav_chama_bar_gurya, amora).
voice(rav, amora).
voice(tosefta_kirot, baraita).
voice(r_meir, tanna).
voice(r_yehuda, tanna).
voice(rav_safra, amora).
voice(r_chiyya, unknown).
voice(tosefta_somchin, baraita).
voice(r_yitzchak_bar_nachmani, amora).
voice(rav_oshaya, amora).
voice(rabba_bar_bar_chana, amora).
voice(r_yochanan, amora).
voice(rav_sheshet, amora).
voice(rava, amora).
voice(matnitin_pat, mishnah).
voice(rav_shmuel_bar_yehuda, amora).
voice(hahu_mirabanan, amora).
voice(shmuel, amora).
voice(rav_yosef, amora).
voice(rav_yehuda, amora).
voice(rav_ukva_mimeishan, amora).
voice(rav_ashi, amora).
voice(abaye, amora).
voice(rav_nachman_bar_yitzchak, amora).
voice(rav_huna, amora).
voice(rav_nachman, amora).
voice(r_chiyya_bar_abba, amora).
voice(rabba, amora).
voice(baraita_shachach, baraita).
voice(rav_yehuda_bar_shmuel, amora).
voice(r_abba, amora).
voice(rav_kahana, amora).
voice(shmuel_bar_natan, amora).
voice(r_chanina, amora).
voice(r_yosei, tanna).
voice(rav_chama_bar_chanina, amora).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_m_gefet_lo_yiten).
gloss(p_m_gefet_lo_yiten, 'the mishna: [a stove heated] with pomace or wood -- he may not place [it] until he sweeps or puts ash').
locus(p_m_gefet_lo_yiten, 'Shabbat.36b.3').
content(p_m_gefet_lo_yiten, din_mishnah(kira_shehusaka_begefet_uveetzim, lo_yiten_ad_sheyigrof_o_sheyiten_efer)).
prop(p_m_bs_chamin_lo_tavshil).
gloss(p_m_bs_chamin_lo_tavshil, 'Beit Shammai: hot water, but not a cooked dish').
locus(p_m_bs_chamin_lo_tavshil, 'Shabbat.36b.3').
content(p_m_bs_chamin_lo_tavshil, din_mishnah(netina_al_hakira, chamin_aval_lo_tavshil)).
prop(p_m_bh_chamin_vetavshil).
gloss(p_m_bh_chamin_vetavshil, 'Beit Hillel: hot water and a cooked dish').
locus(p_m_bh_chamin_vetavshil, 'Shabbat.36b.3').
content(p_m_bh_chamin_vetavshil, din_mishnah(netina_al_hakira, chamin_vetavshil)).
prop(p_m_bs_lo_machazirin).
gloss(p_m_bs_lo_machazirin, 'Beit Shammai: one may remove, but not return').
locus(p_m_bs_lo_machazirin, 'Shabbat.36b.3').
content(p_m_bs_lo_machazirin, din_mishnah(chazara_al_hakira, notlin_aval_lo_machazirin)).
prop(p_m_bh_af_machazirin).
gloss(p_m_bh_af_machazirin, 'Beit Hillel: one may even return').
locus(p_m_bh_af_machazirin, 'Shabbat.36b.3').
content(p_m_bh_af_machazirin, din_mishnah(chazara_al_hakira, af_machazirin)).
prop(p_lo_yiten_lehachzir).
gloss(p_lo_yiten_lehachzir, 'horn 1: the mishna\'s \'he may not place\' means he may not RETURN [a pot]').
locus(p_lo_yiten_lehachzir, 'Shabbat.36b.4').
content(p_lo_yiten_lehachzir, reading_of(lo_yiten_ad_sheyigrof_o_sheyiten_efer, chazara_al_hakira)).
prop(p_shehiya_bli_gerifa_mutar).
gloss(p_shehiya_bli_gerifa_mutar, 'horn 1: but to LEAVE [a pot] -- one may leave it, even though [the stove] is not swept and not covered').
locus(p_shehiya_bli_gerifa_mutar, 'Shabbat.36b.4').
content(p_shehiya_bli_gerifa_mutar, mutar(shehiya, kira_sheeina_gerufa_uketuma)).
prop(p_kira_chananya).
gloss(p_kira_chananya, 'horn 1: and whose is [the mishna]? Chananya\'s').
locus(p_kira_chananya, 'Shabbat.36b.4').
content(p_kira_chananya, follows_view_of(mishnat_kira, chananya)).
prop(p_chananya_mutar_lehashhoto).
gloss(p_chananya_mutar_lehashhoto, 'Chananya: whatever is [cooked] like the food of ben Drosai may be left on a stove, even though it is not swept and not covered').
locus(p_chananya_mutar_lehashhoto, 'Shabbat.36b.4').
content(p_chananya_mutar_lehashhoto, mutar(hashhaya_al_kira_sheeina_gerufa_uketuma, mevushal_kemaachal_ben_drosai)).
prop(p_lo_yiten_leshahot).
gloss(p_lo_yiten_leshahot, 'horn 2: or perhaps the mishna taught [that one may not] LEAVE [a pot]').
locus(p_lo_yiten_leshahot, 'Shabbat.36b.4').
content(p_lo_yiten_leshahot, reading_of(lo_yiten_ad_sheyigrof_o_sheyiten_efer, shehiya_al_hakira)).
prop(p_shehiya_bli_gerifa_asur).
gloss(p_shehiya_bli_gerifa_asur, 'horn 2: if swept and covered, yes; if not, no -- and all the more so [not] to return').
locus(p_shehiya_bli_gerifa_asur, 'Shabbat.36b.4').
content(p_shehiya_bli_gerifa_asur, asur(shehiya, kira_sheeina_gerufa_uketuma)).
prop(p_rav_al_gabah).
gloss(p_rav_al_gabah, 'Rav: they taught [permission] only on top of [the stove], but inside it is forbidden').
locus(p_rav_al_gabah, 'Shabbat.37a.2').
content(p_rav_al_gabah, scope_limited_to(heter_netina_bakira, al_gabei_hakira)).
prop(p_t_meshahin_gerufa).
gloss(p_t_meshahin_gerufa, 'two adjoining stoves, one swept and covered and one not -- one may leave [a pot] on the swept and covered one').
locus(p_t_meshahin_gerufa, 'Shabbat.37a.3').
content(p_t_meshahin_gerufa, mutar(shehiya, kira_gerufa_uketuma)).
prop(p_t_ein_meshahin).
gloss(p_t_ein_meshahin, 'and one may not leave [a pot] on the one that is not swept and not covered').
locus(p_t_ein_meshahin, 'Shabbat.37a.3').
content(p_t_ein_meshahin, asur(shehiya, kira_sheeina_gerufa_uketuma)).
prop(p_t_rm_bs_velo_klum).
gloss(p_t_rm_bs_velo_klum, 'R\' Meir\'s version: what may one leave? Beit Shammai: nothing at all').
locus(p_t_rm_bs_velo_klum, 'Shabbat.37a.3').
content(p_t_rm_bs_velo_klum, din_baraita(shehiya_al_kira_gerufa_uketuma, velo_klum)).
prop(p_t_shehiya_chamin_lo_tavshil).
gloss(p_t_shehiya_chamin_lo_tavshil, '[what may be left:] hot water, but not a cooked dish -- BH in R\' Meir\'s version, BS in R\' Yehuda\'s').
locus(p_t_shehiya_chamin_lo_tavshil, 'Shabbat.37a.3').
content(p_t_shehiya_chamin_lo_tavshil, din_baraita(shehiya_al_kira_gerufa_uketuma, chamin_aval_lo_tavshil)).
prop(p_t_rm_akar_lo_yachzir).
gloss(p_t_rm_akar_lo_yachzir, 'R\' Meir\'s version: if he removed [it], all agree he may not return it').
locus(p_t_rm_akar_lo_yachzir, 'Shabbat.37a.3').
content(p_t_rm_akar_lo_yachzir, din_baraita(chazara_al_hakira, akar_lo_yachzir)).
prop(p_t_ry_bh_chamin_vetavshil).
gloss(p_t_ry_bh_chamin_vetavshil, 'R\' Yehuda\'s version: Beit Hillel -- hot water and a cooked dish [may be left]').
locus(p_t_ry_bh_chamin_vetavshil, 'Shabbat.37a.3').
content(p_t_ry_bh_chamin_vetavshil, din_baraita(shehiya_al_kira_gerufa_uketuma, chamin_vetavshil)).
prop(p_smicha_mutar).
gloss(p_smicha_mutar, 'horn 1 (and the resolution at 37a.10): inside and on top of [an unswept stove] are forbidden, but leaning [a pot] against it is fine').
locus(p_smicha_mutar, 'Shabbat.37a.6').
content(p_smicha_mutar, mutar(smichat_kedera, kira_sheeina_gerufa_uketuma)).
prop(p_smicha_asur).
gloss(p_smicha_asur, 'horn 2: or perhaps [leaning] is no different -- forbidden').
locus(p_smicha_asur, 'Shabbat.37a.6').
content(p_smicha_asur, asur(smichat_kedera, kira_sheeina_gerufa_uketuma)).
prop(p_r_chiyya_ketama_venitlabta).
gloss(p_r_chiyya_ketama_venitlabta, 'Rav Chiyya: [a stove] he covered and that flared up -- one leans [a pot] against it, leaves [one] on it, removes from it and returns to it').
locus(p_r_chiyya_ketama_venitlabta, 'Shabbat.37a.8').
content(p_r_chiyya_ketama_venitlabta, mutar(smichat_kedera, kira_ketuma_venitlabta)).
prop(p_tos_somchin).
gloss(p_tos_somchin, 'a stove heated with pomace or wood -- one may lean [a pot] against it').
locus(p_tos_somchin, 'Shabbat.37a.10').
content(p_tos_somchin, mutar(smichat_kedera, kira_shehusaka_begefet_uveetzim)).
prop(p_tos_ein_mekaymin).
gloss(p_tos_ein_mekaymin, 'and one may not leave [a pot on it] unless it is swept and covered').
locus(p_tos_ein_mekaymin, 'Shabbat.37a.10').
content(p_tos_ein_mekaymin, asur(shehiya, kira_sheeina_gerufa_uketuma)).
prop(p_tos_gechalim_sheamemu).
gloss(p_tos_gechalim_sheamemu, 'coals that dimmed -- it is as [a stove that is] covered').
locus(p_tos_gechalim_sheamemu, 'Shabbat.37a.10').
content(p_tos_gechalim_sheamemu, status_like(gechalim_sheamemu, kira_ketuma)).
prop(p_tos_neoret_pishtan).
gloss(p_tos_neoret_pishtan, 'or [a stove] on which he put fine flax chaff -- it is as [one that is] covered').
locus(p_tos_neoret_pishtan, 'Shabbat.37a.10').
content(p_tos_neoret_pishtan, status_like(kira_shenatan_aleha_neoret_pishtan, kira_ketuma)).
prop(p_oshaya_ketama_vehuvaara).
gloss(p_oshaya_ketama_vehuvaara, 'Rav Oshaya: [a stove] he covered and that reignited -- one may leave on it hot water fully heated and a dish fully cooked').
locus(p_oshaya_ketama_vehuvaara, 'Shabbat.37a.11').
content(p_oshaya_ketama_vehuvaara, mutar(shehiyat_tavshil_shebishel_kol_tzorko, kira_ketuma_vehuvaara)).
prop(p_mitztamek_veyafe_mutar).
gloss(p_mitztamek_veyafe_mutar, '[food that] shrivels and improves [may be left] -- inferred by the stam at 37b.1-2 (rejected), stated by R\' Yochanan via Rav Shmuel bar Yehuda at 37b.5').
locus(p_mitztamek_veyafe_mutar, 'Shabbat.37b.1').
content(p_mitztamek_veyafe_mutar, mutar(shehiyat_mitztamek_veyafe_lo, kira_sheeina_gerufa_uketuma)).
prop(p_ry_gachalei_rotem).
gloss(p_ry_gachalei_rotem, 'R\' Yochanan: [a stove] covered and reignited -- one may leave fully heated water and fully cooked food on it, even [if its] coals are of broom-wood').
locus(p_ry_gachalei_rotem, 'Shabbat.37b.2').
content(p_ry_gachalei_rotem, mutar(shehiyat_tavshil_shebishel_kol_tzorko, kira_ketuma_vehuvaara_begachalei_rotem)).
prop(p_rs_ry_shehiya).
gloss(p_rs_ry_shehiya, 'R\' Yochanan (Rav Sheshet): a stove heated with pomace or wood -- one may leave on it hot water not fully heated and a dish not fully cooked').
locus(p_rs_ry_shehiya, 'Shabbat.37b.3').
content(p_rs_ry_shehiya, mutar(shehiyat_tavshil_shelo_bishel_kol_tzorko, kira_sheeina_gerufa_uketuma)).
prop(p_rs_ry_lo_yachzir).
gloss(p_rs_ry_lo_yachzir, 'R\' Yochanan (Rav Sheshet): if he removed [it], he may not return it until he sweeps or puts ash').
locus(p_rs_ry_lo_yachzir, 'Shabbat.37b.3').
content(p_rs_ry_lo_yachzir, asur(chazarat_tavshil, kira_sheeina_gerufa_uketuma)).
prop(p_mishnat_pat).
gloss(p_mishnat_pat, 'the mishna [Rava quotes]: one may not put bread into the oven at nightfall, nor a cake on coals, unless [there is time] for its surface to crust').
locus(p_mishnat_pat, 'Shabbat.37b.4').
content(p_mishnat_pat, requires(netinat_pat_betanur_im_chashecha, kdei_sheyikremu_paneha)).
prop(p_rava_kirmu_shari).
gloss(p_rava_kirmu_shari, 'Rava: so if its surface crusted, [leaving it] is permitted').
locus(p_rava_kirmu_shari, 'Shabbat.37b.4').
content(p_rava_kirmu_shari, mutar(shehiyat_pat_betanur, kirmu_paneha)).
prop(p_rava_bh_bigrufa).
gloss(p_rava_bh_bigrufa, 'Rava: Beit Hillel permitted [returning] only on a swept and covered [stove], not on one unswept').
locus(p_rava_bh_bigrufa, 'Shabbat.37b.4').
content(p_rava_bh_bigrufa, scope_limited_to(heter_chazara_debeit_hillel, kira_gerufa_uketuma)).
prop(p_mitztamek_veyafe_asur).
gloss(p_mitztamek_veyafe_asur, '[food that] shrivels and improves -- [leaving it] is forbidden').
locus(p_mitztamek_veyafe_asur, 'Shabbat.37b.5').
content(p_mitztamek_veyafe_asur, asur(shehiyat_mitztamek_veyafe_lo, kira_sheeina_gerufa_uketuma)).
prop(p_ukva_atun_kerav_ushmuel).
gloss(p_ukva_atun_kerav_ushmuel, 'Rav Ukva of Meishan: you, who are close to Rav and Shmuel, do as Rav and Shmuel').
locus(p_ukva_atun_kerav_ushmuel, 'Shabbat.37b.6').
content(p_ukva_atun_kerav_ushmuel, practice(mekorvin_lerav_ushmuel, kerav_ushmuel)).
prop(p_ukva_anan_kerabi_yochanan).
gloss(p_ukva_anan_kerabi_yochanan, 'Rav Ukva of Meishan: we will do as R\' Yochanan').
locus(p_ukva_anan_kerabi_yochanan, 'Shabbat.37b.6').
content(p_ukva_anan_kerabi_yochanan, practice(rav_ukva_mimeishan, kerabi_yochanan)).
prop(p_mahu_leshahot).
gloss(p_mahu_leshahot, 'Abaye\'s question: is it permitted to leave [food on the stove]? -- answered yes by Rav Yosef (בסורא משהו)').
locus(p_mahu_leshahot, 'Shabbat.37b.7').
content(p_mahu_leshahot, mutar(shehiyat_tavshil)).
prop(p_rav_yehuda_meshahu_leih).
gloss(p_rav_yehuda_meshahu_leih, 'Rav Yosef: they leave [food] for Rav Yehuda and he eats').
locus(p_rav_yehuda_meshahu_leih, 'Shabbat.37b.7').
content(p_rav_yehuda_meshahu_leih, practice(rav_yehuda, achilat_tavshil_meshuheh)).
prop(p_rav_yehuda_mesukan).
gloss(p_rav_yehuda_mesukan, 'Abaye: except Rav Yehuda -- since he is in danger, even on Shabbat it is permitted to make [food] for him').
locus(p_rav_yehuda_mesukan, 'Shabbat.37b.7').
content(p_rav_yehuda_mesukan, reason(heter_shehiya_lerav_yehuda, rav_yehuda_mesukan)).
prop(p_sura_meshahu).
gloss(p_sura_meshahu, 'Rav Yosef: in Sura they leave [food], for Rav Nachman bar Yitzchak, a master of [meticulous] deeds, had it left for him and ate').
locus(p_sura_meshahu, 'Shabbat.37b.7').
content(p_sura_meshahu, practice(rav_nachman_bar_yitzchak, achilat_tavshil_meshuheh)).
prop(p_rav_huna_harsena).
gloss(p_rav_huna_harsena, 'Rav Ashi: I stood before Rav Huna, and they left a dish of kasa deharsena for him and he ate').
locus(p_rav_huna_harsena, 'Shabbat.37b.7').
content(p_rav_huna_harsena, practice(rav_huna, achilat_kasa_deharsena_meshuheh)).
prop(p_ashi_safek_yafe_mutar).
gloss(p_ashi_safek_yafe_mutar, 'Rav Ashi: I do not know whether [it was] because he holds that shrivels-and-improves is permitted').
locus(p_ashi_safek_yafe_mutar, 'Shabbat.37b.7').
content(p_ashi_safek_yafe_mutar, reason(achilat_kasa_deharsena_meshuheh, mitztamek_veyafe_lo_mutar)).
prop(p_ashi_safek_micha).
gloss(p_ashi_safek_micha, 'Rav Ashi: or because, since it has micha in it, it shrivels and worsens').
locus(p_ashi_safek_micha, 'Shabbat.37b.7').
content(p_ashi_safek_micha, reason(achilat_kasa_deharsena_meshuheh, yesh_bo_micha)).
prop(p_mitztamek_vera_mutar).
gloss(p_mitztamek_vera_mutar, '[food that] shrivels and worsens -- [leaving it] is permitted').
locus(p_mitztamek_vera_mutar, 'Shabbat.37b.8').
content(p_mitztamek_vera_mutar, mutar(shehiyat_mitztamek_vera_lo, kira_sheeina_gerufa_uketuma)).
prop(p_kelal_micha_ra).
gloss(p_kelal_micha_ra, 'the general rule: anything that has micha in it shrivels and worsens').
locus(p_kelal_micha_ra, 'Shabbat.37b.8').
content(p_kelal_micha_ra, classified_as(tavshil_sheyesh_bo_micha, mitztamek_vera_lo)).
prop(p_lifta_im_basar_yafe).
gloss(p_lifta_im_basar_yafe, 'except a turnip dish, which, though it has micha, shrivels and improves -- when it has meat and is not wanted for guests').
locus(p_lifta_im_basar_yafe, 'Shabbat.37b.8').
content(p_lifta_im_basar_yafe, classified_as(tavshil_lifta_im_basar_shelo_leorchin, mitztamek_veyafe_lo)).
prop(p_lifta_bli_basar_ra).
gloss(p_lifta_bli_basar_ra, 'but [a turnip dish] without meat shrivels and worsens').
locus(p_lifta_bli_basar_ra, 'Shabbat.37b.8').
content(p_lifta_bli_basar_ra, classified_as(tavshil_lifta_bli_basar, mitztamek_vera_lo)).
prop(p_lifta_leorchin_ra).
gloss(p_lifta_leorchin_ra, 'but [a turnip dish with meat] wanted for guests shrivels and worsens').
locus(p_lifta_leorchin_ra, 'Shabbat.37b.8').
content(p_lifta_leorchin_ra, classified_as(tavshil_lifta_leorchin, mitztamek_vera_lo)).
prop(p_lafda_daysa_tamrei_ra).
gloss(p_lafda_daysa_tamrei_ra, 'lafda, porridge and dates shrivel and worsen').
locus(p_lafda_daysa_tamrei_ra, 'Shabbat.37b.8').
content(p_lafda_daysa_tamrei_ra, classified_as(lafda_daysa_vetamrei, mitztamek_vera_lo)).
prop(p_rcba_shogeg_yochal).
gloss(p_rcba_shogeg_yochal, 'R\' Chiyya bar Abba: one who cooks on Shabbat unwittingly may eat [it]').
locus(p_rcba_shogeg_yochal, 'Shabbat.38a.1').
content(p_rcba_shogeg_yochal, mutar(achilat_mevushal_beshabbat, beshogeg)).
prop(p_rcba_mezid_lo_yochal).
gloss(p_rcba_mezid_lo_yochal, 'R\' Chiyya bar Abba: deliberately -- he may not eat').
locus(p_rcba_mezid_lo_yochal, 'Shabbat.38a.1').
content(p_rcba_mezid_lo_yochal, asur(achilat_mevushal_beshabbat, bemezid)).
prop(p_rcba_velo_shna).
gloss(p_rcba_velo_shna, 'R\' Chiyya bar Abba: \'and it is no different\' -- [one who forgot a pot on the stove is] no different [from one who cooks]').
locus(p_rcba_velo_shna, 'Shabbat.38a.1').
content(p_rcba_velo_shna, dami_le(shachach_kedera_al_hakira, mevashel_beshabbat)).
prop(p_velo_shna_lehetera).
gloss(p_velo_shna_lehetera, 'Rabba and Rav Yosef: \'no different\' is permissive -- the one who did no act [of cooking] may eat even if [he left it] deliberately').
locus(p_velo_shna_lehetera, 'Shabbat.38a.2').
content(p_velo_shna_lehetera, reading_of(velo_shna_derabi_chiyya_bar_abba, shocheach_afilu_bemezid_yochal)).
prop(p_lehetera_lo_avid_maaseh).
gloss(p_lehetera_lo_avid_maaseh, 'Rabba and Rav Yosef: it is the cook, who performs an act, who may not eat when [he acted] deliberately').
locus(p_lehetera_lo_avid_maaseh, 'Shabbat.38a.2').
content(p_lehetera_lo_avid_maaseh, reason(shocheach_afilu_bemezid_yochal, lo_avid_maaseh)).
prop(p_velo_shna_leisura).
gloss(p_velo_shna_leisura, 'Rav Nachman bar Yitzchak: \'no different\' is restrictive -- the one [who forgot] may not eat even if unwittingly').
locus(p_velo_shna_leisura, 'Shabbat.38a.2').
content(p_velo_shna_leisura, reading_of(velo_shna_derabi_chiyya_bar_abba, shocheach_afilu_beshogeg_lo_yochal)).
prop(p_leisura_ati_leiarumei).
gloss(p_leisura_ati_leiarumei, 'Rav Nachman bar Yitzchak: it is the cook who will not come to act deceitfully [who may eat when unwitting]; this one may come to deceive').
locus(p_leisura_ati_leiarumei, 'Shabbat.38a.2').
content(p_leisura_ati_leiarumei, reason(shocheach_afilu_beshogeg_lo_yochal, ati_leiarumei)).
prop(p_br_lo_bishla_shogeg).
gloss(p_br_lo_bishla_shogeg, 'the baraita (R\' Meir): one forgot a pot on a stove and it cooked on Shabbat -- unwittingly, he may eat; this is said of water not fully heated and food not fully cooked').
locus(p_br_lo_bishla_shogeg, 'Shabbat.38a.3').
content(p_br_lo_bishla_shogeg, mutar(achilat_kedera_shenishtakcha_shelo_bishla_kol_tzorka, beshogeg)).
prop(p_br_lo_bishla_mezid).
gloss(p_br_lo_bishla_mezid, 'the baraita (R\' Meir): deliberately -- he may not eat').
locus(p_br_lo_bishla_mezid, 'Shabbat.38a.3').
content(p_br_lo_bishla_mezid, asur(achilat_kedera_shenishtakcha_shelo_bishla_kol_tzorka, bemezid)).
prop(p_rm_bishla_kol_tzorka).
gloss(p_rm_bishla_kol_tzorka, 'R\' Meir: but water fully heated and food fully cooked -- whether unwittingly or deliberately, he may eat').
locus(p_rm_bishla_kol_tzorka, 'Shabbat.38a.3').
content(p_rm_bishla_kol_tzorka, mutar(achilat_kedera_shenishtakcha_shebishla_kol_tzorka, afilu_bemezid)).
prop(p_ry_chamin_mutarin).
gloss(p_ry_chamin_mutarin, 'R\' Yehuda: fully heated water is permitted, because it shrivels and worsens').
locus(p_ry_chamin_mutarin, 'Shabbat.38a.4').
content(p_ry_chamin_mutarin, reason(heter_chamin_shehuchamu_kol_tzorkan, mitztamek_vera_lo)).
prop(p_ry_tavshil_asur).
gloss(p_ry_tavshil_asur, 'R\' Yehuda: a fully cooked dish is forbidden, because it shrivels and improves (and so everything that shrivels and improves, e.g. cabbage, beans and minced meat, is forbidden; what shrivels and worsens is permitted)').
locus(p_ry_tavshil_asur, 'Shabbat.38a.4').
content(p_ry_tavshil_asur, reason(issur_tavshil_shebishel_kol_tzorko, mitztamek_veyafe_lo)).
prop(p_kodem_gzeira).
gloss(p_kodem_gzeira, 'for Rav Nachman bar Yitzchak: here [the baraita] is before the decree, there [his reading] after the decree').
locus(p_kodem_gzeira, 'Shabbat.38a.5').
content(p_kodem_gzeira, okimta(baraita_shachach_kedera, kodem_gzeira)).
prop(p_rav_batchila).
gloss(p_rav_batchila, 'Rav: at first they would say: one who cooks on Shabbat -- unwittingly eats, deliberately not; and the same holds for one who forgets').
locus(p_rav_batchila, 'Shabbat.38a.6').
content(p_rav_batchila, dami_le(shachach_kedera_al_hakira, mevashel_beshabbat)).
prop(p_rav_kansu_al_hashocheach).
gloss(p_rav_kansu_al_hashocheach, 'Rav: when those who leave deliberately and say \'we forgot\' multiplied, they went back and penalized the one who forgets').
locus(p_rav_kansu_al_hashocheach, 'Shabbat.38a.6').
content(p_rav_kansu_al_hashocheach, takana(knas_al_hashocheach, rabu_meshahin_bemezid)).
prop(p_avar_veshiha_kansu).
gloss(p_avar_veshiha_kansu, 'horn 1: one who transgressed and left [a pot] -- did the Sages penalize him [and forbid it]?').
locus(p_avar_veshiha_kansu, 'Shabbat.38a.8').
content(p_avar_veshiha_kansu, asur(achilat_tavshil_shenishtaha_beissur, oto_shabbat)).
prop(p_avar_veshiha_lo_kansu).
gloss(p_avar_veshiha_lo_kansu, 'horn 2: or not').
locus(p_avar_veshiha_lo_kansu, 'Shabbat.38a.8').
content(p_avar_veshiha_lo_kansu, mutar(achilat_tavshil_shenishtaha_beissur, oto_shabbat)).
prop(p_ryosei_chamin_lo_asar).
gloss(p_ryosei_chamin_lo_asar, 'R\' Yosei found hot water that had been left on a stove and did not forbid it to them').
locus(p_ryosei_chamin_lo_asar, 'Shabbat.38a.8').
content(p_ryosei_chamin_lo_asar, mutar(chamin_shenishtahu_al_hakira, bnei_tzipori)).
prop(p_ryosei_beitzim_asar).
gloss(p_ryosei_beitzim_asar, '[he found] shriveled eggs that had been left on a stove, and forbade them to them').
locus(p_ryosei_beitzim_asar, 'Shabbat.38a.8').
content(p_ryosei_beitzim_asar, asur(beitzim_metzumakot_shenishtahu_al_hakira, bnei_tzipori)).
prop(p_beitzim_yafe).
gloss(p_beitzim_yafe, 'so shriveled eggs are [food that] shrivels and improves? -- yes').
locus(p_beitzim_yafe, 'Shabbat.38a.9').
content(p_beitzim_yafe, classified_as(beitzim_metzumakot, mitztamek_veyafe_lo)).
prop(p_rcbc_beitzim_kauzradin).
gloss(p_rcbc_beitzim_kauzradin, 'Rav Chama bar Chanina: once Rebbi and I were guests somewhere, and they brought us eggs shriveled like crab-apples, and we ate many of them').
locus(p_rcbc_beitzim_kauzradin, 'Shabbat.38a.9').
content(p_rcbc_beitzim_kauzradin, practice(rav_chama_bar_chanina, achilat_beitzim_metzumakot)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% din_baraita: functional in its leading argument(s) -- 3 conflicting pair(s) among this sugya's props
% p_t_rm_bs_velo_klum vs p_t_ry_bh_chamin_vetavshil
incompatible_content(din_baraita(shehiya_al_kira_gerufa_uketuma, velo_klum), din_baraita(shehiya_al_kira_gerufa_uketuma, chamin_vetavshil)).
% p_t_rm_bs_velo_klum vs p_t_shehiya_chamin_lo_tavshil
incompatible_content(din_baraita(shehiya_al_kira_gerufa_uketuma, velo_klum), din_baraita(shehiya_al_kira_gerufa_uketuma, chamin_aval_lo_tavshil)).
% p_t_ry_bh_chamin_vetavshil vs p_t_shehiya_chamin_lo_tavshil
incompatible_content(din_baraita(shehiya_al_kira_gerufa_uketuma, chamin_vetavshil), din_baraita(shehiya_al_kira_gerufa_uketuma, chamin_aval_lo_tavshil)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.36b.3
commit(matnitin_kira, din_mishnah(kira_shehusaka_begefet_uveetzim, lo_yiten_ad_sheyigrof_o_sheyiten_efer), assert, actual).
% Shabbat.36b.3
commit(beit_shammai, din_mishnah(netina_al_hakira, chamin_aval_lo_tavshil), assert, actual).
% Shabbat.36b.3
commit(beit_hillel, din_mishnah(netina_al_hakira, chamin_vetavshil), assert, actual).
% Shabbat.36b.3
commit(beit_shammai, din_mishnah(chazara_al_hakira, notlin_aval_lo_machazirin), assert, actual).
% Shabbat.36b.3
commit(beit_hillel, din_mishnah(chazara_al_hakira, af_machazirin), assert, actual).
% Shabbat.36b.4 -- איבעיא להו -- horn 1
commit(stam_36b, reading_of(lo_yiten_ad_sheyigrof_o_sheyiten_efer, chazara_al_hakira), query, actual).
% Shabbat.36b.4 -- part of horn 1
commit(stam_36b, mutar(shehiya, kira_sheeina_gerufa_uketuma), query, actual).
% Shabbat.36b.4 -- part of horn 1: ומני -- חנניה היא
commit(stam_36b, follows_view_of(mishnat_kira, chananya), query, actual).
% Shabbat.36b.4 -- או דילמא -- horn 2
commit(stam_36b, reading_of(lo_yiten_ad_sheyigrof_o_sheyiten_efer, shehiya_al_hakira), query, actual).
% Shabbat.36b.4 -- part of horn 2
commit(stam_36b, asur(shehiya, kira_sheeina_gerufa_uketuma), query, actual).
% Shabbat.36b.4
commit(chananya, mutar(hashhaya_al_kira_sheeina_gerufa_uketuma, mevushal_kemaachal_ben_drosai), assert, actual).
% Shabbat.37a.2
commit(rav, scope_limited_to(heter_netina_bakira, al_gabei_hakira), assert, actual).
% Shabbat.37a.3
commit(tosefta_kirot, mutar(shehiya, kira_gerufa_uketuma), assert, actual).
% Shabbat.37a.3
commit(tosefta_kirot, asur(shehiya, kira_sheeina_gerufa_uketuma), assert, actual).
% Shabbat.37a.6 -- איבעיא להו: מהו לסמוך בה -- horn 1
commit(stam_36b, mutar(smichat_kedera, kira_sheeina_gerufa_uketuma), query, actual).
% Shabbat.37a.6 -- או דילמא לא שנא -- horn 2
commit(stam_36b, asur(smichat_kedera, kira_sheeina_gerufa_uketuma), query, actual).
% Shabbat.37a.10 -- מאי הוי עלה? תא שמע: ... סומכין לה -- the stam settles iba'ya 2 from the tosefta (no explicit שמע מינה)
commit(stam_36b, mutar(smichat_kedera, kira_sheeina_gerufa_uketuma), assert, actual).
% Shabbat.37a.8
commit(r_chiyya, mutar(smichat_kedera, kira_ketuma_venitlabta), assert, actual).
% Shabbat.37a.10
commit(tosefta_somchin, mutar(smichat_kedera, kira_shehusaka_begefet_uveetzim), assert, actual).
% Shabbat.37a.10
commit(tosefta_somchin, asur(shehiya, kira_sheeina_gerufa_uketuma), assert, actual).
% Shabbat.37a.10
commit(tosefta_somchin, status_like(gechalim_sheamemu, kira_ketuma), assert, actual).
% Shabbat.37a.10
commit(tosefta_somchin, status_like(kira_shenatan_aleha_neoret_pishtan, kira_ketuma), assert, actual).
% Shabbat.37a.11
commit(rav_oshaya, mutar(shehiyat_tavshil_shebishel_kol_tzorko, kira_ketuma_vehuvaara), assert, actual).
% Shabbat.37b.2
commit(r_yochanan, mutar(shehiyat_tavshil_shebishel_kol_tzorko, kira_ketuma_vehuvaara_begachalei_rotem), assert, actual).
% Shabbat.37b.3
commit(r_yochanan, mutar(shehiyat_tavshil_shelo_bishel_kol_tzorko, kira_sheeina_gerufa_uketuma), assert, actual).
% Shabbat.37b.3
commit(r_yochanan, asur(chazarat_tavshil, kira_sheeina_gerufa_uketuma), assert, actual).
% Shabbat.37b.4
commit(matnitin_pat, requires(netinat_pat_betanur_im_chashecha, kdei_sheyikremu_paneha), assert, actual).
% Shabbat.37b.4
commit(rava, mutar(shehiyat_pat_betanur, kirmu_paneha), assert, actual).
% Shabbat.37b.4
commit(rava, scope_limited_to(heter_chazara_debeit_hillel, kira_gerufa_uketuma), assert, actual).
% Shabbat.37b.5 -- via Rav Shmuel bar Yehuda; כי קאמינא לך לרבי יוחנן קאמינא (37b.6)
commit(r_yochanan, mutar(shehiyat_mitztamek_veyafe_lo, kira_sheeina_gerufa_uketuma), assert, actual).
% Shabbat.37b.5 -- רב ושמואל דאמרי תרוייהו
commit(rav, asur(shehiyat_mitztamek_veyafe_lo, kira_sheeina_gerufa_uketuma), assert, actual).
% Shabbat.37b.5
commit(shmuel, asur(shehiyat_mitztamek_veyafe_lo, kira_sheeina_gerufa_uketuma), assert, actual).
% Shabbat.37b.6
commit(rav_ukva_mimeishan, practice(mekorvin_lerav_ushmuel, kerav_ushmuel), assert, actual).
% Shabbat.37b.6
commit(rav_ukva_mimeishan, practice(rav_ukva_mimeishan, kerabi_yochanan), assert, actual).
% Shabbat.37b.7
commit(abaye, mutar(shehiyat_tavshil), query, actual).
% Shabbat.37b.7
commit(rav_yosef, practice(rav_yehuda, achilat_tavshil_meshuheh), assert, actual).
% Shabbat.37b.7
commit(abaye, reason(heter_shehiya_lerav_yehuda, rav_yehuda_mesukan), assert, actual).
% Shabbat.37b.7
commit(rav_yosef, practice(rav_nachman_bar_yitzchak, achilat_tavshil_meshuheh), assert, actual).
% Shabbat.37b.7 -- his answer to Abaye: בסורא משהו
commit(rav_yosef, mutar(shehiyat_tavshil), assert, actual).
% Shabbat.37b.7
commit(rav_ashi, practice(rav_huna, achilat_kasa_deharsena_meshuheh), assert, actual).
% Shabbat.37b.7 -- ולא ידענא אי...
commit(rav_ashi, reason(achilat_kasa_deharsena_meshuheh, mitztamek_veyafe_lo_mutar), query, actual).
% Shabbat.37b.7 -- ...אי משום...
commit(rav_ashi, reason(achilat_kasa_deharsena_meshuheh, yesh_bo_micha), query, actual).
% Shabbat.37b.8
commit(rav_nachman, asur(shehiyat_mitztamek_veyafe_lo, kira_sheeina_gerufa_uketuma), assert, actual).
% Shabbat.37b.8
commit(rav_nachman, mutar(shehiyat_mitztamek_vera_lo, kira_sheeina_gerufa_uketuma), assert, actual).
% Shabbat.37b.8 -- כללא דמילתא -- unmarked after Rav Nachman; given to the stam
commit(stam_36b, classified_as(tavshil_sheyesh_bo_micha, mitztamek_vera_lo), assert, actual).
% Shabbat.37b.8
commit(stam_36b, classified_as(tavshil_lifta_im_basar_shelo_leorchin, mitztamek_veyafe_lo), assert, actual).
% Shabbat.37b.8
commit(stam_36b, classified_as(tavshil_lifta_bli_basar, mitztamek_vera_lo), assert, actual).
% Shabbat.37b.8
commit(stam_36b, classified_as(tavshil_lifta_leorchin, mitztamek_vera_lo), assert, actual).
% Shabbat.37b.8
commit(stam_36b, classified_as(lafda_daysa_vetamrei, mitztamek_vera_lo), assert, actual).
% Shabbat.38a.1 -- after silence (אישתיק ולא אמר ליה ולא מידי), the next day he expounded
commit(r_chiyya_bar_abba, mutar(achilat_mevushal_beshabbat, beshogeg), assert, actual).
% Shabbat.38a.1
commit(r_chiyya_bar_abba, asur(achilat_mevushal_beshabbat, bemezid), assert, actual).
% Shabbat.38a.1
commit(r_chiyya_bar_abba, dami_le(shachach_kedera_al_hakira, mevashel_beshabbat), assert, actual).
% Shabbat.38a.2
commit(rabba, reading_of(velo_shna_derabi_chiyya_bar_abba, shocheach_afilu_bemezid_yochal), assert, actual).
% Shabbat.38a.2
commit(rav_yosef, reading_of(velo_shna_derabi_chiyya_bar_abba, shocheach_afilu_bemezid_yochal), assert, actual).
% Shabbat.38a.2
commit(rabba, reason(shocheach_afilu_bemezid_yochal, lo_avid_maaseh), assert, actual).
% Shabbat.38a.2
commit(rav_yosef, reason(shocheach_afilu_bemezid_yochal, lo_avid_maaseh), assert, actual).
% Shabbat.38a.2
commit(rav_nachman_bar_yitzchak, reading_of(velo_shna_derabi_chiyya_bar_abba, shocheach_afilu_beshogeg_lo_yochal), assert, actual).
% Shabbat.38a.2
commit(rav_nachman_bar_yitzchak, reason(shocheach_afilu_beshogeg_lo_yochal, ati_leiarumei), assert, actual).
% Shabbat.38a.3
commit(r_meir, mutar(achilat_kedera_shenishtakcha_shelo_bishla_kol_tzorka, beshogeg), assert, actual).
% Shabbat.38a.3
commit(r_meir, asur(achilat_kedera_shenishtakcha_shelo_bishla_kol_tzorka, bemezid), assert, actual).
% Shabbat.38a.3
commit(r_meir, mutar(achilat_kedera_shenishtakcha_shebishla_kol_tzorka, afilu_bemezid), assert, actual).
% Shabbat.38a.4
commit(r_yehuda, reason(heter_chamin_shehuchamu_kol_tzorkan, mitztamek_vera_lo), assert, actual).
% Shabbat.38a.4
commit(r_yehuda, reason(issur_tavshil_shebishel_kol_tzorko, mitztamek_veyafe_lo), assert, actual).
% Shabbat.38a.4 -- וכל המצטמק ויפה לו... אסור
commit(r_yehuda, asur(shehiyat_mitztamek_veyafe_lo, kira_sheeina_gerufa_uketuma), assert, actual).
% Shabbat.38a.4 -- וכל המצטמק ורע לו -- מותר
commit(r_yehuda, mutar(shehiyat_mitztamek_vera_lo, kira_sheeina_gerufa_uketuma), assert, actual).
% Shabbat.38a.5 -- בשלמא לרב נחמן בר יצחק לא קשיא
commit(stam_36b, okimta(baraita_shachach_kedera, kodem_gzeira), assert, aliba(rav_nachman_bar_yitzchak)).
% Shabbat.38a.6
commit(rav, dami_le(shachach_kedera_al_hakira, mevashel_beshabbat), assert, actual).
% Shabbat.38a.6
commit(rav, takana(knas_al_hashocheach, rabu_meshahin_bemezid), assert, actual).
% Shabbat.38a.8 -- איבעיא להו -- horn 1
commit(stam_36b, asur(achilat_tavshil_shenishtaha_beissur, oto_shabbat), query, actual).
% Shabbat.38a.8 -- או לא -- horn 2
commit(stam_36b, mutar(achilat_tavshil_shenishtaha_beissur, oto_shabbat), query, actual).
% Shabbat.38a.8
commit(r_yosei, mutar(chamin_shenishtahu_al_hakira, bnei_tzipori), assert, actual).
% Shabbat.38a.8
commit(r_yosei, asur(beitzim_metzumakot_shenishtahu_al_hakira, bnei_tzipori), assert, actual).
% Shabbat.38a.9 -- מכלל...? אין
commit(stam_36b, classified_as(beitzim_metzumakot, mitztamek_veyafe_lo), assert, actual).
% Shabbat.38a.9
commit(rav_chama_bar_chanina, practice(rav_chama_bar_chanina, achilat_beitzim_metzumakot), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_chamin_vetavshil_al_hakira, what_may_be_placed_on_the_stove).
party(m_chamin_vetavshil_al_hakira, beit_shammai).
party(m_chamin_vetavshil_al_hakira, beit_hillel).
dispute(m_chazara_al_hakira, returning_a_pot_to_the_stove).
party(m_chazara_al_hakira, beit_shammai).
party(m_chazara_al_hakira, beit_hillel).
dispute(m_shitot_bs_bh_bekira, what_beit_shammai_and_beit_hillel_held_on_the_stove).
party(m_shitot_bs_bh_bekira, r_meir).
party(m_shitot_bs_bh_bekira, r_yehuda).
dispute(m_mitztamek_veyafe_lo, shehiyat_mitztamek_veyafe_lo).
party(m_mitztamek_veyafe_lo, r_yochanan).
party(m_mitztamek_veyafe_lo, rav).
party(m_mitztamek_veyafe_lo, shmuel).
dispute(m_velo_shna, velo_shna_derabi_chiyya_bar_abba).
party(m_velo_shna, rabba).
party(m_velo_shna, rav_yosef).
party(m_velo_shna, rav_nachman_bar_yitzchak).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Shabbat.36b.4
commit(baraita_chananya, holds(chananya, mutar(hashhaya_al_kira_sheeina_gerufa_uketuma, mevushal_kemaachal_ben_drosai)), assert, actual).
% Shabbat.37a.2
commit(rav_chama_bar_gurya, holds(rav, scope_limited_to(heter_netina_bakira, al_gabei_hakira)), assert, actual).
% Shabbat.37a.2
commit(r_chelbo, holds(rav_chama_bar_gurya, scope_limited_to(heter_netina_bakira, al_gabei_hakira)), assert, actual).
% Shabbat.37a.3
commit(r_meir, holds(beit_shammai, din_baraita(shehiya_al_kira_gerufa_uketuma, velo_klum)), assert, actual).
% Shabbat.37a.3
commit(r_meir, holds(beit_hillel, din_baraita(shehiya_al_kira_gerufa_uketuma, chamin_aval_lo_tavshil)), assert, actual).
% Shabbat.37a.3
commit(r_meir, holds(beit_shammai, din_baraita(chazara_al_hakira, akar_lo_yachzir)), assert, actual).
% Shabbat.37a.3
commit(r_meir, holds(beit_hillel, din_baraita(chazara_al_hakira, akar_lo_yachzir)), assert, actual).
% Shabbat.37a.3
commit(r_yehuda, holds(beit_shammai, din_baraita(shehiya_al_kira_gerufa_uketuma, chamin_aval_lo_tavshil)), assert, actual).
% Shabbat.37a.3
commit(r_yehuda, holds(beit_hillel, din_baraita(shehiya_al_kira_gerufa_uketuma, chamin_vetavshil)), assert, actual).
% Shabbat.37a.3
commit(r_yehuda, holds(beit_shammai, din_mishnah(chazara_al_hakira, notlin_aval_lo_machazirin)), assert, actual).
% Shabbat.37a.3
commit(r_yehuda, holds(beit_hillel, din_mishnah(chazara_al_hakira, af_machazirin)), assert, actual).
% Shabbat.37a.5
commit(stam_36b, holds(r_yehuda, asur(shehiya, kira_sheeina_gerufa_uketuma)), assert, actual).
% Shabbat.37a.8
commit(rav_safra, holds(r_chiyya, mutar(smichat_kedera, kira_ketuma_venitlabta)), assert, actual).
% Shabbat.37a.11
commit(r_yitzchak_bar_nachmani, holds(rav_oshaya, mutar(shehiyat_tavshil_shebishel_kol_tzorko, kira_ketuma_vehuvaara)), assert, actual).
% Shabbat.37b.2
commit(rabba_bar_bar_chana, holds(r_yochanan, mutar(shehiyat_tavshil_shebishel_kol_tzorko, kira_ketuma_vehuvaara_begachalei_rotem)), assert, actual).
% Shabbat.37b.3
commit(rav_sheshet, holds(r_yochanan, mutar(shehiyat_tavshil_shelo_bishel_kol_tzorko, kira_sheeina_gerufa_uketuma)), assert, actual).
% Shabbat.37b.3
commit(rav_sheshet, holds(r_yochanan, asur(chazarat_tavshil, kira_sheeina_gerufa_uketuma)), assert, actual).
% Shabbat.37b.3
commit(stam_36b, holds(r_yochanan, reading_of(lo_yiten_ad_sheyigrof_o_sheyiten_efer, chazara_al_hakira)), assert, actual).
% Shabbat.37b.3
commit(stam_36b, holds(r_yochanan, mutar(shehiya, kira_sheeina_gerufa_uketuma)), assert, actual).
% Shabbat.37b.5
commit(rav_shmuel_bar_yehuda, holds(r_yochanan, mutar(shehiyat_mitztamek_veyafe_lo, kira_sheeina_gerufa_uketuma)), assert, actual).
% Shabbat.37b.5
commit(hahu_mirabanan, holds(rav, asur(shehiyat_mitztamek_veyafe_lo, kira_sheeina_gerufa_uketuma)), assert, actual).
% Shabbat.37b.5
commit(hahu_mirabanan, holds(shmuel, asur(shehiyat_mitztamek_veyafe_lo, kira_sheeina_gerufa_uketuma)), assert, actual).
% Shabbat.37b.6
commit(rav_yehuda, holds(shmuel, asur(shehiyat_mitztamek_veyafe_lo, kira_sheeina_gerufa_uketuma)), assert, actual).
% Shabbat.37b.6
commit(rav_yosef, holds(rav_yehuda, asur(shehiyat_mitztamek_veyafe_lo, kira_sheeina_gerufa_uketuma)), assert, actual).
% Shabbat.38a.3
commit(baraita_shachach, holds(r_meir, mutar(achilat_kedera_shenishtakcha_shelo_bishla_kol_tzorka, beshogeg)), assert, actual).
% Shabbat.38a.3
commit(baraita_shachach, holds(r_meir, asur(achilat_kedera_shenishtakcha_shelo_bishla_kol_tzorka, bemezid)), assert, actual).
% Shabbat.38a.3
commit(baraita_shachach, holds(r_meir, mutar(achilat_kedera_shenishtakcha_shebishla_kol_tzorka, afilu_bemezid)), assert, actual).
% Shabbat.38a.4
commit(baraita_shachach, holds(r_yehuda, reason(heter_chamin_shehuchamu_kol_tzorkan, mitztamek_vera_lo)), assert, actual).
% Shabbat.38a.4
commit(baraita_shachach, holds(r_yehuda, reason(issur_tavshil_shebishel_kol_tzorko, mitztamek_veyafe_lo)), assert, actual).
% Shabbat.38a.6
commit(rav_kahana, holds(rav, dami_le(shachach_kedera_al_hakira, mevashel_beshabbat)), assert, actual).
% Shabbat.38a.6
commit(rav_kahana, holds(rav, takana(knas_al_hashocheach, rabu_meshahin_bemezid)), assert, actual).
% Shabbat.38a.6
commit(r_abba, holds(rav_kahana, takana(knas_al_hashocheach, rabu_meshahin_bemezid)), assert, actual).
% Shabbat.38a.6
commit(rav_yehuda_bar_shmuel, holds(r_abba, takana(knas_al_hashocheach, rabu_meshahin_bemezid)), assert, actual).
% Shabbat.38a.8
commit(r_chanina, holds(r_yosei, mutar(chamin_shenishtahu_al_hakira, bnei_tzipori)), assert, actual).
% Shabbat.38a.8
commit(r_chanina, holds(r_yosei, asur(beitzim_metzumakot_shenishtahu_al_hakira, bnei_tzipori)), assert, actual).
% Shabbat.38a.8
commit(shmuel_bar_natan, holds(r_chanina, asur(beitzim_metzumakot_shenishtahu_al_hakira, bnei_tzipori)), assert, actual).

% --------------------------------------------------------------------
% questions and recorded verdicts (teiku is a POSITIVE fact)
% --------------------------------------------------------------------
question(q_lo_yiten_lehachzir_o_leshahot).
question(q_avar_veshiha).

% --------------------------------------------------------------------
% L3: redactorial verdicts on an attack (teyuvta / kashya)
% --------------------------------------------------------------------
% Shabbat.38a.5 -- for Rabba and Rav Yosef: if the baraita is before the decree, the deliberate case is difficult; if after, the unwitting one is too -- קשיא
challenge(ch_kashya_rabba_verav_yosef, kashya, reading_of(velo_shna_derabi_chiyya_bar_abba, shocheach_afilu_bemezid_yochal)).
challenge_by(ch_kashya_rabba_verav_yosef, stam_36b).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Shabbat.37b.5 -- הא רב ושמואל דאמרי תרוייהו מצטמק ויפה לו אסור -- but Rav and Shmuel both say shrivels-and-improves is forbidden! (no ObjectionKind for an amoraic contradiction)
objection_against(mutar(shehiyat_mitztamek_veyafe_lo, kira_sheeina_gerufa_uketuma), obj_hahu_mirabanan).
objection_kind(obj_hahu_mirabanan, svara).
objection_by(obj_hahu_mirabanan, hahu_mirabanan).
objection_source(obj_hahu_mirabanan, p_mitztamek_veyafe_asur).
%   answered at Shabbat.37b.6: אטו לית אנא ידע... כי קאמינא לך לרבי יוחנן קאמינא -- I know Shmuel's ruling; I stated R' Yochanan's
objection_answered(obj_hahu_mirabanan, a_lerabi_yochanan_kaamina).
objection_answer_by(a_lerabi_yochanan_kaamina, rav_shmuel_bar_yehuda).
% Shabbat.38a.3 -- מיתיבי: one who forgot a pot... unwittingly, he may eat -- קתני מיהא תבשיל שלא בישל כל צורכו, and Rav Nachman bar Yitzchak forbids even the unwitting
objection_against(reading_of(velo_shna_derabi_chiyya_bar_abba, shocheach_afilu_beshogeg_lo_yochal), obj_meitivi_shachach).
objection_kind(obj_meitivi_shachach, meitivi).
objection_by(obj_meitivi_shachach, stam_36b).
objection_source(obj_meitivi_shachach, p_br_lo_bishla_shogeg).
%   answered at Shabbat.38a.5: בשלמא לרב נחמן בר יצחק לא קשיא: כאן קודם גזירה, כאן לאחר גזירה (= p_kodem_gzeira)
objection_answered(obj_meitivi_shachach, a_kodem_gzeira).
objection_answer_by(a_kodem_gzeira, stam_36b).
% Shabbat.38a.7 -- קשיא דרבי מאיר אדרבי מאיר -- here R' Meir lets him eat fully cooked food even if left deliberately; in the 37a.3 baraita, his Beit Hillel allow leaving hot water but not cooked food
objection_against(mutar(achilat_kedera_shenishtakcha_shebishla_kol_tzorka, afilu_bemezid), obj_rm_adrm).
objection_kind(obj_rm_adrm, svara).
objection_by(obj_rm_adrm, stam_36b).
objection_source(obj_rm_adrm, p_t_shehiya_chamin_lo_tavshil).
%   answered at Shabbat.38a.7: הא לכתחילה, הא דיעבד -- the one is ab initio, the other after the fact
objection_answered(obj_rm_adrm, a_lechatchila_bedieved).
objection_answer_by(a_lechatchila_bedieved, stam_36b).
% Shabbat.38a.7 -- קשיא דרבי יהודה אדרבי יהודה -- here R' Yehuda forbids fully cooked food; in the 37a.3 baraita, his Beit Hillel allow leaving hot water and cooked food
objection_against(reason(issur_tavshil_shebishel_kol_tzorko, mitztamek_veyafe_lo), obj_ry_adry).
objection_kind(obj_ry_adry, svara).
objection_by(obj_ry_adry, stam_36b).
objection_source(obj_ry_adry, p_t_ry_bh_chamin_vetavshil).
%   answered at Shabbat.38a.7: כאן בגרופה וקטומה, כאן בשאינה גרופה וקטומה -- there a swept and covered stove, here one not swept
objection_answered(obj_ry_adry, a_gerufa_vesheeina).
objection_answer_by(a_gerufa_vesheeina, stam_36b).

% --------------------------------------------------------------------
% L3: necessity challenges (informativeness, not truth -- report 018)
% --------------------------------------------------------------------
% Shabbat.37b.1 -- אי הכי מאי למימרא -- if [it is permitted only] because he covered it, what is there to say?
necessity_challenge(mutar(shehiyat_tavshil_shebishel_kol_tzorko, kira_ketuma_vehuvaara), nec_oshaya_mai_lemeimra).
necessity_kind(nec_oshaya_mai_lemeimra, pshita).
necessity_by(nec_oshaya_mai_lemeimra, stam_36b).
%   answered at Shabbat.37b.1: הובערה איצטריכא ליה; מהו דתימא כיון דהובערה הדרא לה למילתא קמייתא, קמשמע לן -- the reigniting was needed: lest you say it reverts to its first state
necessity_answered(nec_oshaya_mai_lemeimra, ans_oshaya_huvaara).
necessity_answer_kind(ans_oshaya_huvaara, itztrich).
necessity_answer_by(ans_oshaya_huvaara, stam_36b).
necessity_teaches(ans_oshaya_huvaara, mutar(shehiyat_tavshil_shebishel_kol_tzorko, kira_ketuma_vehuvaara)).
% Shabbat.37b.2 -- אי הכי מאי למימרא
necessity_challenge(mutar(shehiyat_tavshil_shebishel_kol_tzorko, kira_ketuma_vehuvaara_begachalei_rotem), nec_ry_mai_lemeimra).
necessity_kind(nec_ry_mai_lemeimra, pshita).
necessity_by(nec_ry_mai_lemeimra, stam_36b).
%   answered at Shabbat.37b.2: הובערה אצטריכא ליה -- the reigniting was needed
necessity_answered(nec_ry_mai_lemeimra, ans_ry_huvaara).
necessity_answer_kind(ans_ry_huvaara, itztrich).
necessity_answer_by(ans_ry_huvaara, stam_36b).
necessity_teaches(ans_ry_huvaara, mutar(shehiyat_tavshil_shebishel_kol_tzorko, kira_ketuma_vehuvaara_begachalei_rotem)).
% Shabbat.37b.2 -- היינו הך -- this is the same as [Rav Oshaya's dictum] (no NecessityKind names היינו הך)
necessity_challenge(mutar(shehiyat_tavshil_shebishel_kol_tzorko, kira_ketuma_vehuvaara_begachalei_rotem), nec_ry_heinu_hach).
necessity_kind(nec_ry_heinu_hach, lama_li).
necessity_by(nec_ry_heinu_hach, stam_36b).
%   answered at Shabbat.37b.2: גחלים של רותם אצטריכא ליה -- the broom-wood coals were needed
necessity_answered(nec_ry_heinu_hach, ans_ry_rotem).
necessity_answer_kind(ans_ry_rotem, itztrich).
necessity_answer_by(ans_ry_rotem, stam_36b).
necessity_teaches(ans_ry_rotem, mutar(shehiyat_tavshil_shebishel_kol_tzorko, kira_ketuma_vehuvaara_begachalei_rotem)).
% Shabbat.37b.4 -- תרוייהו תנינהו: לשהות תנינא -- we already learned leaving, in the bread mishna (no NecessityKind names תנינא)
necessity_challenge(mutar(shehiyat_tavshil_shelo_bishel_kol_tzorko, kira_sheeina_gerufa_uketuma), nec_rava_leshahot_tnina).
necessity_kind(nec_rava_leshahot_tnina, lama_li).
necessity_by(nec_rava_leshahot_tnina, rava).
%   answered at Shabbat.37b.4: ורב ששת נמי דיוקא דמתניתין קמשמע לן -- Rav Sheshet too teaches us the inference of the mishna
necessity_answered(nec_rava_leshahot_tnina, ans_rs_diyuka_shehiya).
necessity_answer_kind(ans_rs_diyuka_shehiya, kamashma_lan).
necessity_answer_by(ans_rs_diyuka_shehiya, stam_36b).
necessity_teaches(ans_rs_diyuka_shehiya, mutar(shehiyat_tavshil_shelo_bishel_kol_tzorko, kira_sheeina_gerufa_uketuma)).
% Shabbat.37b.4 -- להחזיר נמי תנינא: בית הלל אומרים אף מחזירין -- we already learned returning
necessity_challenge(asur(chazarat_tavshil, kira_sheeina_gerufa_uketuma), nec_rava_lehachzir_tnina).
necessity_kind(nec_rava_lehachzir_tnina, lama_li).
necessity_by(nec_rava_lehachzir_tnina, rava).
%   answered at Shabbat.37b.4: ורב ששת נמי דיוקא דמתניתין קמשמע לן
necessity_answered(nec_rava_lehachzir_tnina, ans_rs_diyuka_chazara).
necessity_answer_kind(ans_rs_diyuka_chazara, kamashma_lan).
necessity_answer_by(ans_rs_diyuka_chazara, stam_36b).
necessity_teaches(ans_rs_diyuka_chazara, asur(chazarat_tavshil, kira_sheeina_gerufa_uketuma)).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Shabbat.36b.4 -- דתניא, חנניה אומר: כל שהוא כמאכל בן דרוסאי מותר לשהותו... אף על פי שאינו גרוף ואינו קטום (no SupportKind names דתניא)
support(follows_view_of(mishnat_kira, chananya), s_detanya_chananya).
support_kind(s_detanya_chananya, svara).
support_by(s_detanya_chananya, stam_36b).
support_source(s_detanya_chananya, p_chananya_mutar_lehashhoto).
% Shabbat.36b.5 -- תא שמע מדקתני תרי בבי במתניתין: on 'leave', the mishna teaches leaving and then a second dispute on returning; on 'return', the second section repeats the first -- הא תו למה לי? (36b.6)
support(reading_of(lo_yiten_ad_sheyigrof_o_sheyiten_efer, shehiya_al_hakira), s_ts_trei_bavei).
support_kind(s_ts_trei_bavei, ta_shema).
support_by(s_ts_trei_bavei, stam_36b).
support_source(s_ts_trei_bavei, p_m_bh_af_machazirin).
%   deflected at Shabbat.37a.1: לעולם אימא לך להחזיר תנן, וחסורי מיחסרא: ...אבל לשהות משהין אף על פי שאינו גרוף... והך חזרה דאמרי לך לאו דברי הכל היא -- the mishna is elliptical; read so, 'return' fits
support_deflected(s_ts_trei_bavei, defl_chasurei_mechasra).
deflection_by(defl_chasurei_mechasra, stam_36b).
% Shabbat.37a.2 -- תא שמע דאמר רבי חלבו...: on 'return', on top vs inside differs; on 'leave', מה לי תוכה מה לי על גבה?
support(reading_of(lo_yiten_ad_sheyigrof_o_sheyiten_efer, chazara_al_hakira), s_ts_r_chelbo).
support_kind(s_ts_r_chelbo, ta_shema).
support_by(s_ts_r_chelbo, stam_36b).
support_source(s_ts_r_chelbo, p_rav_al_gabah).
%   deflected at Shabbat.37a.2: מי סברת רבי חלבו ארישא קאי? אסיפא קאי -- R' Chelbo refers to the seifa, ובית הלל אומרים אף מחזירין
support_deflected(s_ts_r_chelbo, defl_asefa_kaei).
deflection_by(defl_asefa_kaei, stam_36b).
% Shabbat.37a.3 -- תא שמע: two adjoining stoves... -- on 'leave', our mishna is R' Yehuda's; on 'return', it is neither R' Meir's (difficult for BS in one point, BH in two) nor R' Yehuda's (difficult on sweeping and covering) (37a.4)
support(reading_of(lo_yiten_ad_sheyigrof_o_sheyiten_efer, shehiya_al_hakira), s_ts_kirot_mataimot).
support_kind(s_ts_kirot_mataimot, ta_shema).
support_by(s_ts_kirot_mataimot, stam_36b).
support_source(s_ts_kirot_mataimot, p_t_ry_bh_chamin_vetavshil).
%   deflected at Shabbat.37a.5: לעולם להחזיר תנן, ותנא דידן סבר לה כרבי יהודה בחדא ופליג עליה בחדא -- agrees on hot water and cooked food and removing and returning; differs in that our tanna permits leaving unswept and R' Yehuda does not
support_deflected(s_ts_kirot_mataimot, defl_tanna_didan_bachada).
deflection_by(defl_tanna_didan_bachada, stam_36b).
% Shabbat.37a.7 -- תא שמע: שתי כירות המתאימות... משהין על גבי גרופה וקטומה -- ואף על גב דקא סליק ליה הבלא מאידך
support(mutar(smichat_kedera, kira_sheeina_gerufa_uketuma), s_ts_hevla_meidach).
support_kind(s_ts_hevla_meidach, ta_shema).
support_by(s_ts_hevla_meidach, stam_36b).
support_source(s_ts_hevla_meidach, p_t_meshahin_gerufa).
%   deflected at Shabbat.37a.7: דילמא שאני התם, דכיון דמידליא שליט בה אוירא -- perhaps there it is different: since it is raised, the air controls it
support_deflected(s_ts_hevla_meidach, defl_shalit_bah_aveira).
deflection_by(defl_shalit_bah_aveira, stam_36b).
% Shabbat.37a.8 -- תא שמע דאמר רב ספרא אמר רב חייא: קטמה ונתלבתה סומכין לה... שמע מינה לסמוך נמי: קטמה -- אין, לא קטמה -- לא
support(asur(smichat_kedera, kira_sheeina_gerufa_uketuma), s_ts_rav_chiyya).
support_kind(s_ts_rav_chiyya, ta_shema).
support_by(s_ts_rav_chiyya, stam_36b).
support_source(s_ts_rav_chiyya, p_r_chiyya_ketama_venitlabta).
%   deflected at Shabbat.37a.8: ולטעמיך, נוטלין ממנה דקתני -- קטמה אין, לא קטמה לא?! אלא תנא נוטלין משום מחזירין, הכא נמי תנא סומכין משום מקיימין
support_deflected(s_ts_rav_chiyya, defl_notlin_mishum_machazirin).
deflection_by(defl_notlin_mishum_machazirin, stam_36b).
%   deflection refuted at Shabbat.37a.9: הכי השתא?! התם נוטלין ומחזירין בחד מקום הוא... אלא הכא סומכין בחד מקום ומקיימין בחד מקום -- removing and returning are one place; leaning and leaving are two
deflection_refuted(defl_notlin_mishum_machazirin, refut_hachi_hashta).
% Shabbat.37a.10 -- מאי הוי עלה? תא שמע: כירה שהסיקוה בגפת ובעצים סומכין לה, ואין מקיימין אלא אם כן גרופה וקטומה
support(mutar(smichat_kedera, kira_sheeina_gerufa_uketuma), s_ts_somchin_lah).
support_kind(s_ts_somchin_lah, ta_shema).
support_by(s_ts_somchin_lah, stam_36b).
support_source(s_ts_somchin_lah, p_tos_somchin).
% Shabbat.37b.1 -- שמע מינה מצטמק ויפה לו מותר (no SupportKind names a bare שמע מינה)
support(mutar(shehiyat_mitztamek_veyafe_lo, kira_sheeina_gerufa_uketuma), s_shm_oshaya).
support_kind(s_shm_oshaya, svara).
support_by(s_shm_oshaya, stam_36b).
support_source(s_shm_oshaya, p_oshaya_ketama_vehuvaara).
%   deflected at Shabbat.37b.1: שאני הכא דקטמה -- here it is different, for he covered it
support_deflected(s_shm_oshaya, defl_oshaya_dekatmah).
deflection_by(defl_oshaya_dekatmah, stam_36b).
% Shabbat.37b.2 -- שמע מינה מצטמק ויפה לו מותר
support(mutar(shehiyat_mitztamek_veyafe_lo, kira_sheeina_gerufa_uketuma), s_shm_rotem).
support_kind(s_shm_rotem, svara).
support_by(s_shm_rotem, stam_36b).
support_source(s_shm_rotem, p_ry_gachalei_rotem).
%   deflected at Shabbat.37b.2: שאני הכא דקטמה
support_deflected(s_shm_rotem, defl_rotem_dekatmah).
deflection_by(defl_rotem_dekatmah, stam_36b).
% Shabbat.37b.4 -- לשהות תנינא: ...אלא כדי שיקרמו פניה -- הא קרמו פניה שרי
support(mutar(shehiyat_tavshil_shelo_bishel_kol_tzorko, kira_sheeina_gerufa_uketuma), s_rava_kirmu_paneha).
support_kind(s_rava_kirmu_paneha, dika_nami).
support_by(s_rava_kirmu_paneha, rava).
support_source(s_rava_kirmu_paneha, p_mishnat_pat).
% Shabbat.37b.4 -- להחזיר נמי תנינא: בית הלל אומרים אף מחזירין -- ועד כאן לא קשרו בית הלל אלא בגרופה וקטומה
support(asur(chazarat_tavshil, kira_sheeina_gerufa_uketuma), s_rava_lo_kashru_bh).
support_kind(s_rava_lo_kashru_bh, dika_nami).
support_by(s_rava_lo_kashru_bh, rava).
support_source(s_rava_lo_kashru_bh, p_m_bh_af_machazirin).
% Shabbat.37b.7 -- הא רב יהודה משהו ליה ואכיל (a practice precedent; no SupportKind for a maaseh)
support(mutar(shehiyat_tavshil), s_rav_yehuda_meshahu).
support_kind(s_rav_yehuda_meshahu, svara).
support_by(s_rav_yehuda_meshahu, rav_yosef).
support_source(s_rav_yehuda_meshahu, p_rav_yehuda_meshahu_leih).
%   deflected at Shabbat.37b.7: בר מיניה דרב יהודה, דכיון דמסוכן הוא אפילו בשבת נמי שרי למעבד ליה; לי ולך מאי?
support_deflected(s_rav_yehuda_meshahu, defl_mesukan).
deflection_by(defl_mesukan, abaye).
% Shabbat.37b.7 -- בסורא משהו, דהא רב נחמן בר יצחק מרי דעובדא הוה ומשהו ליה ואכיל
support(mutar(shehiyat_tavshil), s_sura_meshahu).
support_kind(s_sura_meshahu, svara).
support_by(s_sura_meshahu, rav_yosef).
support_source(s_sura_meshahu, p_sura_meshahu).
% Shabbat.38a.6 -- מאי גזירתא? דאמר רב...: משרבו משהין במזיד ואומרים שכחים אנו, חזרו וקנסו על השוכח
support(okimta(baraita_shachach_kedera, kodem_gzeira), s_mai_gzeirta).
support_kind(s_mai_gzeirta, svara).
support_by(s_mai_gzeirta, stam_36b).
support_source(s_mai_gzeirta, p_rav_kansu_al_hashocheach).
% Shabbat.38a.8 -- תא שמע: R' Yosei forbade the shriveled eggs that had been left -- מאי לאו לאותו שבת?
support(asur(achilat_tavshil_shenishtaha_beissur, oto_shabbat), s_ts_r_yosei_tzipori).
support_kind(s_ts_r_yosei_tzipori, ta_shema).
support_by(s_ts_r_yosei_tzipori, stam_36b).
support_source(s_ts_r_yosei_tzipori, p_ryosei_beitzim_asar).
%   deflected at Shabbat.38a.8: לא, לשבת הבאה -- no: [he forbade] for the next Shabbat
support_deflected(s_ts_r_yosei_tzipori, defl_lashabbat_habaa).
deflection_by(defl_lashabbat_habaa, stam_36b).
% Shabbat.38a.9 -- אין, דאמר רב חמא בר חנינא: ...ביצים מצומקות כעוזרדין ואכלנו מהן הרבה
support(classified_as(beitzim_metzumakot, mitztamek_veyafe_lo), s_rcbc_kauzradin).
support_kind(s_rcbc_kauzradin, svara).
support_by(s_rcbc_kauzradin, stam_36b).
support_source(s_rcbc_kauzradin, p_rcbc_beitzim_kauzradin).
