% Compiled from chullin_100b_issur_chal_al_issur.svara.yaml by compile_svara.py
% sugya: chullin_100b_issur_chal_al_issur  tractate: Chullin
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(r_yehuda, tanna).
voice(r_shimon, tanna).
voice(stam_100b, stam).
voice(baraita_nivlat_of_tamei, baraita).
voice(baraita_gid_behema_tmea, baraita).
voice(matnitin_gid_hanasheh, mishnah).
voice(matnitin_nazir, mishnah).
voice(r_yochanan, amora).
voice(rava, amora).
voice(rav_yehuda, amora).
voice(rav, amora).
voice(r_meir, tanna).
voice(chachamim, collective).
voice(rabbanan_zevachim, collective).
voice(r_yosei_hagelili, tanna).
voice(rav_ashi, amora).
voice(baraita_shabbat_yk, baraita).
voice(r_akiva, tanna).
voice(ravin, amora).
voice(r_yosei_brabbi_chanina, amora).
voice(trad_eipoch, stam).
voice(rav_yitzchak_bar_yaakov_bar_giyorei, amora).
voice(abaye, amora).
voice(nechutei, collective).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_m_ry_noheg_bitmea).
gloss(p_m_ry_noheg_bitmea, 'R\' Yehuda (mishna): the prohibition of the sciatic nerve applies even to a non-kosher animal').
locus(p_m_ry_noheg_bitmea, 'Chullin.100b.3').
content(p_m_ry_noheg_bitmea, applies_to(issur_gid_hanasheh, behema_tmea)).
prop(p_m_ry_bnei_yaakov).
gloss(p_m_ry_bnei_yaakov, 'R\' Yehuda (mishna): was the sciatic nerve not forbidden from the sons of Jacob, while a non-kosher animal was still permitted to them?').
locus(p_m_ry_bnei_yaakov, 'Chullin.100b.3').
content(p_m_ry_bnei_yaakov, kodem(issur_gid_hanasheh, issur_behema_tmea)).
prop(p_ry_nivlat_of_tamei).
gloss(p_ry_nivlat_of_tamei, 'R\' Yehuda (baraita): the carcass of a non-kosher bird does not defile garments in the throat -- \'a carcass or torn he shall not eat to defile himself with it\' (Lev 22:8) covers one whose ban is \'do not eat a carcass\', excluding this one whose ban is \'do not eat a non-kosher one\'').
locus(p_ry_nivlat_of_tamei, 'Chullin.100b.5').
content(p_ry_nivlat_of_tamei, din_baraita(nivlat_of_tamei, eina_metamea_begadim_bebeit_habliya)).
prop(p_vct_ein_begidin).
gloss(p_vct_ein_begidin, 'and if you say: he holds sinews do not impart flavour, so in a non-kosher animal there is the nerve\'s prohibition, and the non-kosher prohibition is absent').
locus(p_vct_ein_begidin, 'Chullin.100b.6').
content(p_vct_ein_begidin, din(gidin, ein_benoten_taam)).
prop(p_ry_shtayim).
gloss(p_ry_shtayim, 'R\' Yehuda (baraita): one who eats the sciatic nerve of a non-kosher animal is liable twice').
locus(p_ry_shtayim, 'Chullin.100b.7').
content(p_ry_shtayim, din_baraita(ochel_gid_hanasheh_shel_behema_tmea, chayav_shtayim)).
prop(p_rs_poter).
gloss(p_rs_poter, 'R\' Shimon (baraita): he is exempt').
locus(p_rs_poter, 'Chullin.100b.7').
content(p_rs_poter, din_baraita(ochel_gid_hanasheh_shel_behema_tmea, patur)).
prop(p_ry_yesh_begidin).
gloss(p_ry_yesh_begidin, 'actually, he holds sinews impart flavour').
locus(p_ry_yesh_begidin, 'Chullin.100b.8').
content(p_ry_yesh_begidin, din(gidin, yesh_benoten_taam)).
prop(p_ry_noheg_bashlil).
gloss(p_ry_noheg_bashlil, 'and he holds [the nerve\'s prohibition] applies to a fetus').
locus(p_ry_noheg_bashlil, 'Chullin.100b.8').
content(p_ry_noheg_bashlil, applies_to(issur_gid_hanasheh, shlil)).
prop(p_gid_tmea_bahadei_hadadei).
gloss(p_gid_tmea_bahadei_hadadei, 'so the nerve\'s prohibition and the non-kosher prohibition arrive together').
locus(p_gid_tmea_bahadei_hadadei, 'Chullin.100b.8').
content(p_gid_tmea_bahadei_hadadei, din(issur_gid_veissur_tmea, baim_kaechad)).
prop(p_m_ry_ein_noheg_bashlil).
gloss(p_m_ry_ein_noheg_bashlil, 'the mishna (89b): R\' Yehuda: it does not apply to a fetus, and its fat is permitted').
locus(p_m_ry_ein_noheg_bashlil, 'Chullin.100b.9').
content(p_m_ry_ein_noheg_bashlil, not_applies_to(issur_gid_hanasheh, shlil)).
prop(p_shlil_tehora_ein_noheg).
gloss(p_shlil_tehora_ein_noheg, 'that [R\' Yehuda\'s exemption of the fetus] is said of a kosher animal').
locus(p_shlil_tehora_ein_noheg, 'Chullin.100b.10').
content(p_shlil_tehora_ein_noheg, not_applies_to(issur_gid_hanasheh, shlil_behema_tehora)).
prop(p_kol_babehema).
gloss(p_kol_babehema, 'for the Merciful One said: \'every [one] among the animals you may eat\' (Deut 14:6)').
locus(p_kol_babehema, 'Chullin.100b.10').
content(p_kol_babehema, source_of(heter_shlil_behema_tehora, kol_babehema_tocheilu)).
prop(p_shlil_tmea_noheg).
gloss(p_shlil_tmea_noheg, 'but in a non-kosher animal it applies [to the fetus]').
locus(p_shlil_tmea_noheg, 'Chullin.100b.10').
content(p_shlil_tmea_noheg, applies_to(issur_gid_hanasheh, shlil_behema_tmea)).
prop(p_m_nazir_al_hamet).
gloss(p_m_nazir_al_hamet, 'the mishna (Nazir): for these impurities a nazirite shaves -- for a corpse and for an olive-bulk of a corpse').
locus(p_m_nazir_al_hamet, 'Chullin.100b.11').
content(p_m_nazir_al_hamet, din_mishnah(nazir_megaleach, al_hamet_veal_kezayit_min_hamet)).
prop(p_ryoch_nefel).
gloss(p_ryoch_nefel, 'R\' Yochanan: [\'for a corpse\'] is needed only for a miscarried fetus whose limbs were not yet joined by sinews').
locus(p_ryoch_nefel, 'Chullin.100b.12').
content(p_ryoch_nefel, okimta(matnitin_nazir_al_hamet, nefel_shelo_nitkashru_evarav_begidin)).
prop(p_issur_tmea_kadim).
gloss(p_issur_tmea_kadim, 'evidently the non-kosher prohibition (\'issur tumah\') comes first').
locus(p_issur_tmea_kadim, 'Chullin.100b.12').
content(p_issur_tmea_kadim, kodem(issur_behema_tmea, issur_gid_hanasheh)).
prop(p_gid_chal_bnei_noach_tmea).
gloss(p_gid_chal_bnei_noach_tmea, 'even though the non-kosher prohibition comes first, the nerve\'s prohibition comes and takes effect on it, since its prohibition applies to the sons of Noach').
locus(p_gid_chal_bnei_noach_tmea, 'Chullin.100b.13').
content(p_gid_chal_bnei_noach_tmea, reason(issur_gid_chal_al_issur_behema_tmea, issur_gid_noheg_bivnei_noach)).
prop(p_rava_rs_ein_begidin).
gloss(p_rava_rs_ein_begidin, 'Rava: actually [R\' Shimon] holds sinews do not impart flavour').
locus(p_rava_rs_ein_begidin, 'Chullin.101a.3').
content(p_rava_rs_ein_begidin, din(gidin, ein_benoten_taam)).
prop(p_rava_rs_gido_asur_besaro_mutar).
gloss(p_rava_rs_gido_asur_besaro_mutar, 'Rava: and there it is different, for the verse says \'therefore the sons of Israel shall not eat the sciatic nerve\' (Gen 32:33) -- one whose nerve is forbidden and meat permitted, excluding this one whose nerve and meat are both forbidden').
locus(p_rava_rs_gido_asur_besaro_mutar, 'Chullin.101a.3').
content(p_rava_rs_gido_asur_besaro_mutar, scope_limited_to(issur_gid_hanasheh, mi_shegido_asur_uvesaro_mutar)).
prop(p_rm_nevela_shtayim).
gloss(p_rm_nevela_shtayim, 'R\' Meir: one who eats the sciatic nerve of a carcass is liable twice').
locus(p_rm_nevela_shtayim, 'Chullin.101a.4').
content(p_rm_nevela_shtayim, din(ochel_gid_hanasheh_shel_nevela, chayav_shtayim)).
prop(p_chach_nevela_achat).
gloss(p_chach_nevela_achat, 'the Sages: he is liable only once').
locus(p_chach_nevela_achat, 'Chullin.101a.4').
content(p_chach_nevela_achat, din(ochel_gid_hanasheh_shel_nevela, chayav_achat)).
prop(p_modim_ola_shor_haniskal).
gloss(p_modim_ola_shor_haniskal, 'and the Sages concede to R\' Meir that one who eats the sciatic nerve of a burnt-offering or of a stoned ox is liable twice').
locus(p_modim_ola_shor_haniskal, 'Chullin.101a.5').
content(p_modim_ola_shor_haniskal, din(ochel_gid_hanasheh_shel_ola_veshor_haniskal, chayav_shtayim)).
prop(p_tanna_lit_lei_kolel).
gloss(p_tanna_lit_lei_kolel, 'this tanna does not hold that an inclusive prohibition takes effect on a prohibition').
locus(p_tanna_lit_lei_kolel, 'Chullin.101a.6').
content(p_tanna_lit_lei_kolel, rejects_principle(chachamim, isur_kolel_chal_al_isur)).
prop(p_tanna_it_lei_kolel_vechamur).
gloss(p_tanna_it_lei_kolel_vechamur, 'but he does hold that a prohibition that is inclusive and graver takes effect').
locus(p_tanna_it_lei_kolel_vechamur, 'Chullin.101a.6').
content(p_tanna_it_lei_kolel_vechamur, principle(isur_kolel_vechamur_chal_al_isur)).
prop(p_rava_ryhg_hi).
gloss(p_rava_ryhg_hi, 'Rava: it is R\' Yosei HaGelili').
locus(p_rava_ryhg_hi, 'Chullin.101a.7').
content(p_rava_ryhg_hi, follows_view_of(chachamim, r_yosei_hagelili)).
prop(p_tk_tamei_achal_kodesh_tamei_chayav).
gloss(p_tk_tamei_achal_kodesh_tamei_chayav, 'the mishna (Zevachim): an impure man who ate sacred food, whether impure or pure sacred food, is liable').
locus(p_tk_tamei_achal_kodesh_tamei_chayav, 'Chullin.101a.7').
content(p_tk_tamei_achal_kodesh_tamei_chayav, din_mishnah(tamei_sheachal_kodesh_tamei, chayav)).
prop(p_ryhg_tahor_chayav).
gloss(p_ryhg_tahor_chayav, 'R\' Yosei HaGelili: an impure man who ate pure [sacred food] is liable').
locus(p_ryhg_tahor_chayav, 'Chullin.101a.8').
content(p_ryhg_tahor_chayav, din_mishnah(tamei_sheachal_kodesh_tahor, chayav)).
prop(p_ryhg_tamei_patur).
gloss(p_ryhg_tamei_patur, 'R\' Yosei HaGelili: an impure man who ate impure [sacred food] is exempt, for he ate only an impure thing').
locus(p_ryhg_tamei_patur, 'Chullin.101a.8').
content(p_ryhg_tamei_patur, din_mishnah(tamei_sheachal_kodesh_tamei, patur)).
prop(p_amru_lo_nagah_bo).
gloss(p_amru_lo_nagah_bo, 'they said to him: even an impure man who ate the pure -- once he touched it, he made it impure').
locus(p_amru_lo_nagah_bo, 'Chullin.101a.9').
content(p_amru_lo_nagah_bo, reason(chiyuv_tamei_sheachal_kodesh_tamei, kodesh_tahor_nitma_bemagao)).
prop(p_rava_nitma_guf_tchila).
gloss(p_rava_nitma_guf_tchila, 'Rava: where the body became impure and then the meat -- all agree he is liable, for the karet prohibition came first').
locus(p_rava_nitma_guf_tchila, 'Chullin.101a.10').
content(p_rava_nitma_guf_tchila, din(nitma_haguf_veachar_kach_nitma_basar, chayav)).
prop(p_rava_pligi_nitma_basar_tchila).
gloss(p_rava_pligi_nitma_basar_tchila, 'Rava: they dispute where the meat became impure and then the body').
locus(p_rava_pligi_nitma_basar_tchila, 'Chullin.101a.11').
content(p_rava_pligi_nitma_basar_tchila, dispute_scope(m_tamei_sheachal_kodesh_tamei, nitma_basar_veachar_kach_nitma_haguf)).
prop(p_isur_kolel_chal).
gloss(p_isur_kolel_chal, 'an inclusive prohibition takes effect on a prohibition: since he is liable for pure pieces generally, he is liable for an impure piece too').
locus(p_isur_kolel_chal, 'Chullin.101a.11').
content(p_isur_kolel_chal, principle(isur_kolel_chal_al_isur)).
prop(p_ryhg_lit_lei_kolel).
gloss(p_ryhg_lit_lei_kolel, 'Rava: R\' Yosei HaGelili does not hold an inclusive prohibition [takes effect]; we do not say \'since\'').
locus(p_ryhg_lit_lei_kolel, 'Chullin.101a.12').
content(p_ryhg_lit_lei_kolel, rejects_principle(r_yosei_hagelili, isur_kolel_chal_al_isur)).
prop(p_rav_ashi_dilma_basar_chamura).
gloss(p_rav_ashi_dilma_basar_chamura, 'Rav Ashi: who tells us body impurity is the graver? perhaps meat impurity is graver, since it has no purification in a mikveh').
locus(p_rav_ashi_dilma_basar_chamura, 'Chullin.101a.14').
prop(p_shabbat_yk_shtayim).
gloss(p_shabbat_yk_shtayim, 'Shabbat and Yom Kippur [together]: one who unwittingly did labour is liable for each by itself -- \'it is Shabbat\', \'it is Yom Kippur\'').
locus(p_shabbat_yk_shtayim, 'Chullin.101b.2').
content(p_shabbat_yk_shtayim, din_baraita(shagag_veasa_melacha_beshabbat_veyom_hakippurim, chayav_shtayim)).
prop(p_shabbat_yk_achat).
gloss(p_shabbat_yk_achat, 'he is liable only once').
locus(p_shabbat_yk_achat, 'Chullin.101b.2').
content(p_shabbat_yk_achat, din_baraita(shagag_veasa_melacha_beshabbat_veyom_hakippurim, chayav_achat)).
prop(p_eipoch).
gloss(p_eipoch, 'R\' Yosei b\'R\' Chanina (sent by Ravin): so is the presentation of the teaching, but reverse [the attributions]').
locus(p_eipoch, 'Chullin.101b.3').
content(p_eipoch, reading_of(baraita_shabbat_veyom_hakippurim, hatzaat_mishna_veeipoch)).
prop(p_ryoch_shagag_shabbat_chayav).
gloss(p_ryoch_shagag_shabbat_chayav, 'R\' Yochanan: per R\' Yosei HaGelili as we reversed it -- unwitting as to Shabbat, deliberate as to Yom Kippur: liable').
locus(p_ryoch_shagag_shabbat_chayav, 'Chullin.101b.4').
content(p_ryoch_shagag_shabbat_chayav, din(shagag_beshabbat_vehezid_beyom_hakippurim, chayav)).
prop(p_ryoch_hezid_shabbat_patur).
gloss(p_ryoch_hezid_shabbat_patur, 'R\' Yochanan: deliberate as to Shabbat, unwitting as to Yom Kippur: exempt').
locus(p_ryoch_hezid_shabbat_patur, 'Chullin.101b.4').
content(p_ryoch_hezid_shabbat_patur, din(hezid_beshabbat_veshagag_beyom_hakippurim, patur)).
prop(p_abaye_shabbat_kevia).
gloss(p_abaye_shabbat_kevia, 'Abaye: Shabbat is fixed and established; Yom Kippur -- it is the court that fixes it').
locus(p_abaye_shabbat_kevia, 'Chullin.101b.5').
content(p_abaye_shabbat_kevia, reason(din_ryoch_shabbat_veyom_hakippurim, shabbat_kevia_yom_kippur_bei_dina_kavei)).
prop(p_rava_shmada).
gloss(p_rava_shmada, 'Rava: rather, it was a persecution, and they sent from there that Yom Kippur of this year is on Shabbat').
locus(p_rava_shmada, 'Chullin.101b.6').
content(p_rava_shmada, okimta(din_ryoch_shabbat_veyom_hakippurim, shnat_shmada_yom_kippur_beshabbat)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% din_baraita: functional in its leading argument(s) -- 2 conflicting pair(s) among this sugya's props
% p_rs_poter vs p_ry_shtayim
incompatible_content(din_baraita(ochel_gid_hanasheh_shel_behema_tmea, patur), din_baraita(ochel_gid_hanasheh_shel_behema_tmea, chayav_shtayim)).
% p_shabbat_yk_achat vs p_shabbat_yk_shtayim
incompatible_content(din_baraita(shagag_veasa_melacha_beshabbat_veyom_hakippurim, chayav_achat), din_baraita(shagag_veasa_melacha_beshabbat_veyom_hakippurim, chayav_shtayim)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Chullin.100b.3
commit(r_yehuda, applies_to(issur_gid_hanasheh, behema_tmea), assert, actual).
% Chullin.100b.3
commit(r_yehuda, kodem(issur_gid_hanasheh, issur_behema_tmea), assert, actual).
% Chullin.100b.5 -- והתניא -- the baraita runs 100b.4-5
commit(r_yehuda, din_baraita(nivlat_of_tamei, eina_metamea_begadim_bebeit_habliya), assert, actual).
% Chullin.100b.6 -- וכי תימא -- offered and felled by the baraita at 100b.7
commit(stam_100b, din(gidin, ein_benoten_taam), assert, aliba(r_yehuda)).
% Chullin.100b.7 -- והתניא
commit(r_yehuda, din_baraita(ochel_gid_hanasheh_shel_behema_tmea, chayav_shtayim), assert, actual).
% Chullin.100b.7 -- והתניא
commit(r_shimon, din_baraita(ochel_gid_hanasheh_shel_behema_tmea, patur), assert, actual).
% Chullin.100b.8
commit(stam_100b, din(gidin, yesh_benoten_taam), assert, aliba(r_yehuda)).
% Chullin.100b.8
commit(stam_100b, applies_to(issur_gid_hanasheh, shlil), assert, aliba(r_yehuda)).
% Chullin.100b.8
commit(stam_100b, din(issur_gid_veissur_tmea, baim_kaechad), assert, aliba(r_yehuda)).
% Chullin.100b.9 -- והתנן -- the mishna at 89b
commit(r_yehuda, not_applies_to(issur_gid_hanasheh, shlil), assert, actual).
% Chullin.100b.10
commit(stam_100b, not_applies_to(issur_gid_hanasheh, shlil_behema_tehora), assert, aliba(r_yehuda)).
% Chullin.100b.10
commit(stam_100b, source_of(heter_shlil_behema_tehora, kol_babehema_tocheilu), assert, actual).
% Chullin.100b.10
commit(stam_100b, applies_to(issur_gid_hanasheh, shlil_behema_tmea), assert, aliba(r_yehuda)).
% Chullin.100b.11
commit(matnitin_nazir, din_mishnah(nazir_megaleach, al_hamet_veal_kezayit_min_hamet), assert, actual).
% Chullin.100b.12
commit(r_yochanan, okimta(matnitin_nazir_al_hamet, nefel_shelo_nitkashru_evarav_begidin), assert, actual).
% Chullin.100b.12
commit(stam_100b, kodem(issur_behema_tmea, issur_gid_hanasheh), assert, actual).
% Chullin.100b.13 -- אף על גב דאיסור טומאה קדים -- the arrive-together claim is conceded away
commit(stam_100b, din(issur_gid_veissur_tmea, baim_kaechad), retract, aliba(r_yehuda)).
% Chullin.100b.13
commit(stam_100b, reason(issur_gid_chal_al_issur_behema_tmea, issur_gid_noheg_bivnei_noach), assert, aliba(r_yehuda)).
% Chullin.100b.15 -- גופא -- the baraita again
commit(r_yehuda, din_baraita(ochel_gid_hanasheh_shel_behema_tmea, chayav_shtayim), assert, actual).
% Chullin.101a.1 -- גופא -- the baraita again
commit(r_shimon, din_baraita(ochel_gid_hanasheh_shel_behema_tmea, patur), assert, actual).
% Chullin.101a.3
commit(rava, din(gidin, ein_benoten_taam), assert, aliba(r_shimon)).
% Chullin.101a.3
commit(rava, scope_limited_to(issur_gid_hanasheh, mi_shegido_asur_uvesaro_mutar), assert, aliba(r_shimon)).
% Chullin.101a.4
commit(r_meir, din(ochel_gid_hanasheh_shel_nevela, chayav_shtayim), assert, actual).
% Chullin.101a.4
commit(chachamim, din(ochel_gid_hanasheh_shel_nevela, chayav_achat), assert, actual).
% Chullin.101a.5
commit(chachamim, din(ochel_gid_hanasheh_shel_ola_veshor_haniskal, chayav_shtayim), assert, actual).
% Chullin.101a.5 -- ומודים חכמים לרבי מאיר -- R' Meir's own two-liability ruling extends here
commit(r_meir, din(ochel_gid_hanasheh_shel_ola_veshor_haniskal, chayav_shtayim), assert, actual).
% Chullin.101a.6
commit(stam_100b, rejects_principle(chachamim, isur_kolel_chal_al_isur), assert, actual).
% Chullin.101a.6
commit(stam_100b, principle(isur_kolel_vechamur_chal_al_isur), assert, aliba(chachamim)).
% Chullin.101a.7
commit(rava, follows_view_of(chachamim, r_yosei_hagelili), assert, actual).
% Chullin.101a.7
commit(rabbanan_zevachim, din_mishnah(tamei_sheachal_kodesh_tamei, chayav), assert, actual).
% Chullin.101a.8
commit(r_yosei_hagelili, din_mishnah(tamei_sheachal_kodesh_tahor, chayav), assert, actual).
% Chullin.101a.8
commit(r_yosei_hagelili, din_mishnah(tamei_sheachal_kodesh_tamei, patur), assert, actual).
% Chullin.101a.9
commit(rabbanan_zevachim, reason(chiyuv_tamei_sheachal_kodesh_tamei, kodesh_tahor_nitma_bemagao), assert, actual).
% Chullin.101a.10
commit(rava, din(nitma_haguf_veachar_kach_nitma_basar, chayav), assert, actual).
% Chullin.101a.11
commit(rava, dispute_scope(m_tamei_sheachal_kodesh_tamei, nitma_basar_veachar_kach_nitma_haguf), assert, actual).
% Chullin.101a.11
commit(rava, principle(isur_kolel_chal_al_isur), assert, aliba(rabbanan_zevachim)).
% Chullin.101a.12
commit(rava, rejects_principle(r_yosei_hagelili, isur_kolel_chal_al_isur), assert, actual).
% Chullin.101a.12
commit(rava, principle(isur_kolel_chal_al_isur), deny, aliba(r_yosei_hagelili)).
% Chullin.101a.14 -- hedged (דלמא): he doubts the ranking rather than asserting the reverse
commit(rav_ashi, p_rav_ashi_dilma_basar_chamura, assert, actual).
% Chullin.101b.3
commit(r_yosei_brabbi_chanina, reading_of(baraita_shabbat_veyom_hakippurim, hatzaat_mishna_veeipoch), assert, actual).
% Chullin.101b.4
commit(r_yochanan, din(shagag_beshabbat_vehezid_beyom_hakippurim, chayav), assert, aliba(r_yosei_hagelili)).
% Chullin.101b.4
commit(r_yochanan, din(hezid_beshabbat_veshagag_beyom_hakippurim, patur), assert, aliba(r_yosei_hagelili)).
% Chullin.101b.5
commit(abaye, reason(din_ryoch_shabbat_veyom_hakippurim, shabbat_kevia_yom_kippur_bei_dina_kavei), assert, actual).
% Chullin.101b.6
commit(rava, okimta(din_ryoch_shabbat_veyom_hakippurim, shnat_shmada_yom_kippur_beshabbat), assert, actual).
% Chullin.101b.6 -- וכן כי אתא רבין ... אמרוה כרבא
commit(ravin, okimta(din_ryoch_shabbat_veyom_hakippurim, shnat_shmada_yom_kippur_beshabbat), assert, actual).
% Chullin.101b.6 -- וכל נחותי אמרוה כרבא
commit(nechutei, okimta(din_ryoch_shabbat_veyom_hakippurim, shnat_shmada_yom_kippur_beshabbat), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_gid_behema_tmea, chiyuv_ochel_gid_hanasheh_shel_behema_tmea).
party(m_gid_behema_tmea, r_yehuda).
party(m_gid_behema_tmea, r_shimon).
dispute(m_gid_nevela, chiyuv_ochel_gid_hanasheh_shel_nevela).
party(m_gid_nevela, r_meir).
party(m_gid_nevela, chachamim).
dispute(m_tamei_sheachal_kodesh_tamei, chiyuv_tamei_sheachal_kodesh_tamei).
party(m_tamei_sheachal_kodesh_tamei, rabbanan_zevachim).
party(m_tamei_sheachal_kodesh_tamei, r_yosei_hagelili).
dispute(m_shabbat_veyom_hakippurim, chiyuv_melacha_beshabbat_veyom_hakippurim).
party(m_shabbat_veyom_hakippurim, r_yosei_hagelili).
party(m_shabbat_veyom_hakippurim, r_akiva).
dispute(m_taam_ryoch_shabbat_yk, taam_din_ryoch_shabbat_veyom_hakippurim).
party(m_taam_ryoch_shabbat_yk, abaye).
party(m_taam_ryoch_shabbat_yk, rava).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Chullin.100b.4
commit(baraita_nivlat_of_tamei, holds(r_yehuda, din_baraita(nivlat_of_tamei, eina_metamea_begadim_bebeit_habliya)), assert, actual).
% Chullin.100b.7
commit(baraita_gid_behema_tmea, holds(r_yehuda, din_baraita(ochel_gid_hanasheh_shel_behema_tmea, chayav_shtayim)), assert, actual).
% Chullin.100b.7
commit(baraita_gid_behema_tmea, holds(r_shimon, din_baraita(ochel_gid_hanasheh_shel_behema_tmea, patur)), assert, actual).
% Chullin.100b.9
commit(matnitin_gid_hanasheh, holds(r_yehuda, not_applies_to(issur_gid_hanasheh, shlil)), assert, actual).
% Chullin.101a.4
commit(rav, holds(r_meir, din(ochel_gid_hanasheh_shel_nevela, chayav_shtayim)), assert, actual).
% Chullin.101a.4
commit(rav, holds(chachamim, din(ochel_gid_hanasheh_shel_nevela, chayav_achat)), assert, actual).
% Chullin.101a.5
commit(rav, holds(chachamim, din(ochel_gid_hanasheh_shel_ola_veshor_haniskal, chayav_shtayim)), assert, actual).
% Chullin.101a.4
commit(rav_yehuda, holds(r_meir, din(ochel_gid_hanasheh_shel_nevela, chayav_shtayim)), assert, actual).
% Chullin.101a.4
commit(rav_yehuda, holds(chachamim, din(ochel_gid_hanasheh_shel_nevela, chayav_achat)), assert, actual).
% Chullin.101a.5
commit(rav_yehuda, holds(chachamim, din(ochel_gid_hanasheh_shel_ola_veshor_haniskal, chayav_shtayim)), assert, actual).
% Chullin.101b.2
commit(baraita_shabbat_yk, holds(r_yosei_hagelili, din_baraita(shagag_veasa_melacha_beshabbat_veyom_hakippurim, chayav_shtayim)), assert, actual).
% Chullin.101b.2
commit(baraita_shabbat_yk, holds(r_akiva, din_baraita(shagag_veasa_melacha_beshabbat_veyom_hakippurim, chayav_achat)), assert, actual).
% Chullin.101b.3
commit(ravin, holds(r_yosei_brabbi_chanina, reading_of(baraita_shabbat_veyom_hakippurim, hatzaat_mishna_veeipoch)), assert, actual).
% Chullin.101b.3
commit(trad_eipoch, holds(r_yosei_hagelili, din_baraita(shagag_veasa_melacha_beshabbat_veyom_hakippurim, chayav_achat)), assert, actual).
% Chullin.101b.3
commit(trad_eipoch, holds(r_akiva, din_baraita(shagag_veasa_melacha_beshabbat_veyom_hakippurim, chayav_shtayim)), assert, actual).
% Chullin.101b.4
commit(rav_yitzchak_bar_yaakov_bar_giyorei, holds(r_yochanan, din(shagag_beshabbat_vehezid_beyom_hakippurim, chayav)), assert, actual).
% Chullin.101b.4
commit(rav_yitzchak_bar_yaakov_bar_giyorei, holds(r_yochanan, din(hezid_beshabbat_veshagag_beyom_hakippurim, patur)), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Chullin.100b.4 -- וסבר רבי יהודה איסור חל על איסור? והתניא: ... מי שאיסורו משום בל תאכל נבלה, יצא זה שאין איסורו משום בל תאכל נבלה אלא משום בל תאכל טמאה
objection_against(applies_to(issur_gid_hanasheh, behema_tmea), obj_ry_ein_issur_chal).
objection_kind(obj_ry_ein_issur_chal, tanya).
objection_by(obj_ry_ein_issur_chal, stam_100b).
objection_source(obj_ry_ein_issur_chal, p_ry_nivlat_of_tamei).
%   answered at Chullin.100b.13: after the 100b.8 arrive-together route fails: אף על גב דאיסור טומאה קדים, אתי איסור גיד חייל עליה, שכן איסורו נוהג בבני נח (= p_gid_chal_bnei_noach_tmea; with p_ry_yesh_begidin and p_shlil_tmea_noheg)
objection_answered(obj_ry_ein_issur_chal, ans_ry_bnei_noach).
objection_answer_by(ans_ry_bnei_noach, stam_100b).
% Chullin.100b.7 -- וסבר רבי יהודה אין בגידין בנותן טעם? והתניא: האוכל גיד הנשה של בהמה טמאה -- רבי יהודה מחייב שתים
objection_against(din(gidin, ein_benoten_taam), obj_vct_ry_shtayim).
objection_kind(obj_vct_ry_shtayim, tanya).
objection_by(obj_vct_ry_shtayim, stam_100b).
objection_source(obj_vct_ry_shtayim, p_ry_shtayim).
% Chullin.100b.9 -- ומי מצית אמרת נוהג בשליל? והתנן: ... רבי יהודה אומר אינו נוהג בשליל
objection_against(applies_to(issur_gid_hanasheh, shlil), obj_ry_eino_noheg_bashlil).
objection_kind(obj_ry_eino_noheg_bashlil, tnan).
objection_by(obj_ry_eino_noheg_bashlil, stam_100b).
objection_source(obj_ry_eino_noheg_bashlil, p_m_ry_ein_noheg_bashlil).
%   answered at Chullin.100b.10: הני מילי גבי טהורה, דרחמנא אמר כל בבהמה תאכלו, אבל בטמאה נוהג (= p_shlil_tehora_ein_noheg, p_shlil_tmea_noheg)
objection_answered(obj_ry_eino_noheg_bashlil, ans_tehora_vs_tmea).
objection_answer_by(ans_tehora_vs_tmea, stam_100b).
% Chullin.100b.11 -- ומי מצית אמרת דתרוייהו בהדי הדדי קאתו? והתנן ... ואמר רבי יוחנן לא נצרכא אלא לנפל ... אלמא איסור טומאה קדים -- conceded at 100b.13 (אף על גב דאיסור טומאה קדים)
objection_against(din(issur_gid_veissur_tmea, baim_kaechad), obj_tarvaihu_bahadei_hadadei).
objection_kind(obj_tarvaihu_bahadei_hadadei, tnan).
objection_by(obj_tarvaihu_bahadei_hadadei, stam_100b).
objection_source(obj_tarvaihu_bahadei_hadadei, p_issur_tmea_kadim).
% Chullin.101a.2 -- ורבי שמעון מה נפשך? אי איסור חל על איסור -- ליחייב נמי משום גיד; אי אין איסור חל על איסור -- ליחייב משום טומאה דקדים; ואי אין בגידין בנותן טעם -- ליחייב משום גיד
objection_against(din_baraita(ochel_gid_hanasheh_shel_behema_tmea, patur), obj_mah_nafshach_rs).
objection_kind(obj_mah_nafshach_rs, svara).
objection_by(obj_mah_nafshach_rs, stam_100b).
%   answered at Chullin.101a.3: לעולם קסבר אין בגידים בנותן טעם, ושאני התם דאמר קרא על כן לא יאכלו בני ישראל -- מי שגידו אסור ובשרו מותר (= p_rava_rs_ein_begidin, p_rava_rs_gido_asur_besaro_mutar)
objection_answered(obj_mah_nafshach_rs, ans_rava_gido_asur_besaro_mutar).
objection_answer_by(ans_rava_gido_asur_besaro_mutar, rava).
% Chullin.101a.10 -- שפיר קא אמרי ליה רבנן לרבי יוסי הגלילי -- the Rabbis' argument (אף טמא שאכל את הטהור, כיון שנגע בו טמאהו) pressed by the stam
objection_against(din_mishnah(tamei_sheachal_kodesh_tamei, patur), obj_shapir_kaamri_rabbanan).
objection_kind(obj_shapir_kaamri_rabbanan, svara).
objection_by(obj_shapir_kaamri_rabbanan, stam_100b).
objection_source(obj_shapir_kaamri_rabbanan, p_amru_lo_nagah_bo).
%   answered at Chullin.101a.11: בנטמא הגוף תחילה כולי עלמא לא פליגי דחייב; כי פליגי בנטמא בשר תחילה: רבנן אית להו איסור כולל, ורבי יוסי הגלילי לית ליה (= p_rava_nitma_guf_tchila, p_rava_pligi_nitma_basar_tchila, p_ryhg_lit_lei_kolel)
objection_answered(obj_shapir_kaamri_rabbanan, ans_rava_nitma_basar_tchila).
objection_answer_by(ans_rava_nitma_basar_tchila, rava).
% Chullin.101a.13 -- נהי דאיסור כולל לית ליה, באיסור קל יבא איסור חמור יחול על איסור קל -- ומאי ניהו? טומאת הגוף, שהרי טומאת הגוף בכרת
objection_against(din_mishnah(tamei_sheachal_kodesh_tamei, patur), obj_isur_chamur_al_kal).
objection_kind(obj_isur_chamur_al_kal, svara).
objection_by(obj_isur_chamur_al_kal, stam_100b).
%   answered at Chullin.101a.14: מאן לימא לן דטומאת הגוף חמורה, דלמא טומאת בשר חמורה, דלית ליה טהרה במקוה (= p_rav_ashi_dilma_basar_chamura)
objection_answered(obj_isur_chamur_al_kal, ans_rav_ashi_dilma).
objection_answer_by(ans_rav_ashi_dilma, rav_ashi).
% Chullin.101b.1 -- ורבי יוסי הגלילי לית ליה איסור כולל? והתניא: שבת ויום הכפורים ... חייב על זה בעצמו ועל זה בעצמו ... דברי רבי יוסי הגלילי
objection_against(rejects_principle(r_yosei_hagelili, isur_kolel_chal_al_isur), obj_ryhg_shabbat_yk).
objection_kind(obj_ryhg_shabbat_yk, tanya).
objection_by(obj_ryhg_shabbat_yk, stam_100b).
objection_source(obj_ryhg_shabbat_yk, p_shabbat_yk_shtayim).
%   answered at Chullin.101b.3: שלח רבין משום דרבי יוסי ברבי חנינא: כך הצעה של משנה, ואיפוך (= p_eipoch)
objection_answered(obj_ryhg_shabbat_yk, ans_eipoch).
objection_answer_by(ans_eipoch, ravin).
% Chullin.101b.6 -- אמר ליה רבא: סוף סוף תרוייהו בהדי הדדי קאתו -- unanswered; Rava offers his own account (אלא אמר רבא)
objection_against(reason(din_ryoch_shabbat_veyom_hakippurim, shabbat_kevia_yom_kippur_bei_dina_kavei), obj_rava_sof_sof).
objection_kind(obj_rava_sof_sof, svara).
objection_by(obj_rava_sof_sof, rava).

% --------------------------------------------------------------------
% L3: necessity challenges (informativeness, not truth -- report 018)
% --------------------------------------------------------------------
% Chullin.100b.12 -- וקשיא לן: על כזית מן המת מגלח, על המת כולו לא כל שכן? -- why state 'for a corpse' when an olive-bulk already suffices
necessity_challenge(din_mishnah(nazir_megaleach, al_hamet_veal_kezayit_min_hamet), nec_al_kulo_kol_shekein).
necessity_kind(nec_al_kulo_kol_shekein, lama_li).
necessity_by(nec_al_kulo_kol_shekein, stam_100b).
%   answered at Chullin.100b.12: לא נצרכא אלא לנפל שלא נתקשרו אבריו בגידין (= p_ryoch_nefel)
necessity_answered(nec_al_kulo_kol_shekein, ans_ryoch_nefel).
necessity_answer_kind(ans_ryoch_nefel, lo_tzricha).
necessity_answer_by(ans_ryoch_nefel, r_yochanan).
necessity_teaches(ans_ryoch_nefel, okimta(matnitin_nazir_al_hamet, nefel_shelo_nitkashru_evarav_begidin)).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Chullin.100b.10 -- דרחמנא אמר כל בבהמה תאכלו
support(not_applies_to(issur_gid_hanasheh, shlil_behema_tehora), s_kol_babehema).
support_kind(s_kol_babehema, svara).
support_by(s_kol_babehema, stam_100b).
support_source(s_kol_babehema, p_kol_babehema).
% Chullin.100b.12 -- אלמא איסור טומאה קדים -- inferred from R' Yochanan's nefel whose limbs exist before its sinews
support(kodem(issur_behema_tmea, issur_gid_hanasheh), s_alma_tmea_kadim).
support_kind(s_alma_tmea_kadim, dika_nami).
support_by(s_alma_tmea_kadim, stam_100b).
support_source(s_alma_tmea_kadim, p_ryoch_nefel).
% Chullin.100b.14 -- דיקא נמי, דקתני: אמר רבי יהודה והלא מבני יעקב נאסר גיד הנשה, ועדיין בהמה טמאה מותרת להם
support(reason(issur_gid_chal_al_issur_behema_tmea, issur_gid_noheg_bivnei_noach), s_dayka_bnei_yaakov).
support_kind(s_dayka_bnei_yaakov, dika_nami).
support_by(s_dayka_bnei_yaakov, stam_100b).
support_source(s_dayka_bnei_yaakov, p_m_ry_bnei_yaakov).
% Chullin.101a.7 -- דתנן: טמא שאכל קדש ... רבי יוסי הגלילי אומר: ... טמא שאכל את הטמא פטור
support(follows_view_of(chachamim, r_yosei_hagelili), s_rava_detnan_zevachim).
support_kind(s_rava_detnan_zevachim, svara).
support_by(s_rava_detnan_zevachim, rava).
support_source(s_rava_detnan_zevachim, p_ryhg_tamei_patur).
% Chullin.101b.5 -- מאי טעמא? אמר אביי: שבת קביעא וקיימא, יום הכפורים בי דינא דקא קבעי ליה
support(din(hezid_beshabbat_veshagag_beyom_hakippurim, patur), s_abaye_hezid_shabbat).
support_kind(s_abaye_hezid_shabbat, svara).
support_by(s_abaye_hezid_shabbat, abaye).
support_source(s_abaye_hezid_shabbat, p_abaye_shabbat_kevia).
% Chullin.101b.6 -- אלא אמר רבא: שמדא הוה, ושלחו מתם דיומא דכפורי דהא שתא שבתא הוא
support(din(hezid_beshabbat_veshagag_beyom_hakippurim, patur), s_rava_shmada).
support_kind(s_rava_shmada, svara).
support_by(s_rava_shmada, rava).
support_source(s_rava_shmada, p_rava_shmada).
