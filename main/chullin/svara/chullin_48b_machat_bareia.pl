% Compiled from chullin_48b_machat_bareia.svara.yaml by compile_svara.py
% sugya: chullin_48b_machat_bareia  tractate: Chullin
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(r_yochanan, amora).
voice(r_elazar, amora).
voice(r_chanina, amora).
voice(reish_lakish, amora).
voice(r_mani_bar_patish, amora).
voice(r_shimon_ben_elyakim, amora).
voice(r_ami, amora).
voice(r_yirmeya, amora).
voice(r_yitzchak_nappacha, amora).
voice(amri_leih_48b, unknown).
voice(rav_nachman, amora).
voice(rav_ashi, amora).
voice(rabbanan_tarofaei, collective).
voice(mar_brei_derav_yosef, amora).
voice(huna_mar_brei_derav_idi, amora).
voice(rav_adda_bar_minyumi, amora).
voice(ravina, amora).
voice(rav_kahana, amora).
voice(rav_huna_bar_yehuda, amora).
voice(rav_adda_bar_natan, amora).
voice(mar_zutra_brei_derav_mari, amora).
voice(rav_shmuel_brei_der_abbahu, amora).
voice(r_abbahu, amora).
voice(rav_mesharshiya, amora).
voice(chad_amar_49a, unknown).
voice(veidach_49a, unknown).
voice(stam_48b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_machat_bareia_kesheira).
gloss(p_machat_bareia_kesheira, 'a needle found in the lung: [the animal is] kosher').
locus(p_machat_bareia_kesheira, 'Chullin.48b.3').
content(p_machat_bareia_kesheira, din(machat_shenimtzet_bareia, kesheira)).
prop(p_machat_bareia_tereifa).
gloss(p_machat_bareia_tereifa, 'a needle found in the lung: tereifa').
locus(p_machat_bareia_tereifa, 'Chullin.48b.3').
content(p_machat_bareia_tereifa, din(machat_shenimtzet_bareia, tereifa)).
prop(p_pligi_bechisaron).
gloss(p_pligi_bechisaron, '(proposed) the dispute turns on whether a deficiency on the inside is called a deficiency').
locus(p_pligi_bechisaron, 'Chullin.48b.4').
content(p_pligi_bechisaron, hinges_on(m_machat_bareia, chisaron_mibifnim)).
prop(p_chisaron_mibifnim_shmei_chisaron).
gloss(p_chisaron_mibifnim_shmei_chisaron, 'a deficiency on the inside is called a deficiency').
locus(p_chisaron_mibifnim_shmei_chisaron, 'Chullin.48b.4').
content(p_chisaron_mibifnim_shmei_chisaron, counts_as_chisaron(chisaron_mibifnim)).
prop(p_pligi_bederech).
gloss(p_pligi_bederech, 'rather here they dispute this: whether the needle came by the bronchus or came by perforating').
locus(p_pligi_bederech, 'Chullin.48b.4').
content(p_pligi_bederech, hinges_on(m_machat_bareia, derech_bias_hamachat)).
prop(p_machat_bareia_derech_simpon).
gloss(p_machat_bareia_derech_simpon, 'it took the bronchus and came').
locus(p_machat_bareia_derech_simpon, 'Chullin.48b.4').
content(p_machat_bareia_derech_simpon, came_via(machat_shenimtzet_bareia, derech_simpon)).
prop(p_machat_bareia_nekiva).
gloss(p_machat_bareia_nekiva, 'it perforated [its way] and came').
locus(p_machat_bareia_nekiva, 'Chullin.48b.4').
content(p_machat_bareia_nekiva, came_via(machat_shenimtzet_bareia, nekiva)).
prop(p_chituch_kesheira).
gloss(p_chituch_kesheira, 'a needle found in a cut piece of lung: kosher').
locus(p_chituch_kesheira, 'Chullin.48b.5').
content(p_chituch_kesheira, din(machat_bechituch_reia, kesheira)).
prop(p_reia_shechasra).
gloss(p_reia_shechasra, 'the mishna (42a): the lung that was perforated or that was deficient [is tereifa]').
locus(p_reia_shechasra, 'Chullin.48b.5').
content(p_reia_shechasra, din(reia_shechasra, tereifa)).
prop(p_chasra_mibachutz).
gloss(p_chasra_mibachutz, '(rejected) the mishna\'s \'deficient\' is deficient on the outside').
locus(p_chasra_mibachutz, 'Chullin.48b.5').
content(p_chasra_mibachutz, reading_of(chasra_bamishna, chisaron_mibachutz)).
prop(p_chasra_mibifnim).
gloss(p_chasra_mibifnim, 'rather, is it not on the inside?').
locus(p_chasra_mibifnim, 'Chullin.48b.5').
content(p_chasra_mibifnim, reading_of(chasra_bamishna, chisaron_mibifnim)).
prop(p_chituch_tereifa).
gloss(p_chituch_tereifa, 'R\' Ami declared [the needle in the cut lung] tereifa').
locus(p_chituch_tereifa, 'Chullin.48b.7').
content(p_chituch_tereifa, din(machat_bechituch_reia, tereifa)).
prop(p_dilma_minakva).
gloss(p_dilma_minakva, 'R\' Ami: they declared kosher knowing their reason; for what reason shall we? perhaps had the lung been before us it would be perforated').
locus(p_dilma_minakva, 'Chullin.48b.7').
content(p_dilma_minakva, reason(din_machat_bechituch_reia_tereifa, dilma_reia_minakva)).
prop(p_ita_velo_minakva_kesheira).
gloss(p_ita_velo_minakva_kesheira, 'the reason is that it [the lung] is not present; were it present and not perforated -- kosher').
locus(p_ita_velo_minakva_kesheira, 'Chullin.48b.8').
content(p_ita_velo_minakva_kesheira, din(machat_bareia_shlema_shelo_nikva, kesheira)).
prop(p_simpona_shenikav_tereifa).
gloss(p_simpona_shenikav_tereifa, 'Rav Nachman: a bronchus of the lung that was perforated -- tereifa').
locus(p_simpona_shenikav_tereifa, 'Chullin.48b.8').
content(p_simpona_shenikav_tereifa, din(simpona_dereia_shenikav, tereifa)).
prop(p_lachavero_itmar).
gloss(p_lachavero_itmar, 'that was stated of [a bronchus perforated] into its fellow').
locus(p_lachavero_itmar, 'Chullin.48b.8').
content(p_lachavero_itmar, okimta(memra_rav_nachman_simpona, nikav_simpon_lechavero)).
prop(p_hadora_magein).
gloss(p_hadora_magein, 'Rav Nachman: a coil of the colon perforated against its fellow -- [the fellow] protects it').
locus(p_hadora_magein, 'Chullin.48b.9').
content(p_hadora_magein, magein_al(hadora_chavera, hadora_dekanta_shenikav)).
prop(p_ein_omrin_bitreifot).
gloss(p_ein_omrin_bitreifot, 'Rav Ashi: one does not say of tereifot \'this is like that\'').
locus(p_ein_omrin_bitreifot, 'Chullin.48b.9').
content(p_ein_omrin_bitreifot, principle(ein_omrin_bitreifot_zu_doma_lazu)).
prop(p_chotchah_mikan_umeta).
gloss(p_chotchah_mikan_umeta, 'for one cuts it here and it dies, cuts it there and it lives').
locus(p_chotchah_mikan_umeta, 'Chullin.48b.9').
content(p_chotchah_mikan_umeta, reason(ein_omrin_bitreifot_zu_doma_lazu, chotchah_mikan_umeta_mikan_vechaya)).
prop(p_lo_issur_velo_heter).
gloss(p_lo_issur_velo_heter, 'a needle in the great bronchus: they said of it neither prohibition nor permission').
locus(p_lo_issur_velo_heter, 'Chullin.48b.10').
prop(p_lo_heter_kishmaatayhu).
gloss(p_lo_heter_kishmaatayhu, 'permission they did not say -- in accordance with their ruling').
locus(p_lo_heter_kishmaatayhu, 'Chullin.48b.10').
content(p_lo_heter_kishmaatayhu, reason(lo_amru_heter_bemachat_besimpona_rabba, shmaatayhu_tarfi)).
prop(p_lo_issur_simpona_rabba).
gloss(p_lo_issur_simpona_rabba, 'prohibition they also did not say -- since it was found in the great bronchus, say it took the bronchus and came').
locus(p_lo_issur_simpona_rabba, 'Chullin.48b.10').
content(p_lo_issur_simpona_rabba, reason(lo_amru_issur_bemachat_besimpona_rabba, eima_derech_simpon)).
prop(p_simpona_rabba_derech_simpon).
gloss(p_simpona_rabba_derech_simpon, 'say [the needle in the great bronchus] took the bronchus and came').
locus(p_simpona_rabba_derech_simpon, 'Chullin.48b.10').
content(p_simpona_rabba_derech_simpon, came_via(machat_besimpona_rabba_dereia, derech_simpon)).
prop(p_kavda_tereifa).
gloss(p_kavda_tereifa, 'a needle found in a piece of liver: tereifa').
locus(p_kavda_tereifa, 'Chullin.48b.11').
content(p_kavda_tereifa, din(machat_bechatichat_kavda, tereifa)).
prop(p_kofa_levar_nekiva).
gloss(p_kofa_levar_nekiva, 'Rav Ashi: we look -- if the eye [of the needle] is outward, it perforated [its way] and came').
locus(p_kofa_levar_nekiva, 'Chullin.48b.11').
content(p_kofa_levar_nekiva, came_via(machat_bakaved_kofa_levar, nekiva)).
prop(p_kofa_legav_derech_simpon).
gloss(p_kofa_legav_derech_simpon, 'if the eye is inward, it took the vessel and came').
locus(p_kofa_legav_derech_simpon, 'Chullin.48b.11').
content(p_kofa_legav_derech_simpon, came_via(machat_bakaved_kofa_legav, derech_simpon)).
prop(p_alimta).
gloss(p_alimta, 'and this applies to a thick [needle]').
locus(p_alimta, 'Chullin.48b.12').
content(p_alimta, case_restriction(din_kofa_bemachat_bakaved, machat_alimta)).
prop(p_ktinta_nekiva).
gloss(p_ktinta_nekiva, 'but a thin one -- whether the eye is inward or outward -- perforated [its way] and came').
locus(p_ktinta_nekiva, 'Chullin.48b.12').
content(p_ktinta_nekiva, came_via(machat_ktinta_bakaved, nekiva)).
prop(p_beit_hakosot_mitzad_echad).
gloss(p_beit_hakosot_mitzad_echad, 'a needle found in the thickness of the reticulum: [protruding] on one side -- kosher').
locus(p_beit_hakosot_mitzad_echad, 'Chullin.49a.1').
content(p_beit_hakosot_mitzad_echad, din(machat_beovi_beit_hakosot_mitzad_echad, kesheira)).
prop(p_beit_hakosot_mishnei_tzdadin).
gloss(p_beit_hakosot_mishnei_tzdadin, 'on both sides -- tereifa').
locus(p_beit_hakosot_mishnei_tzdadin, 'Chullin.49a.1').
content(p_beit_hakosot_mishnei_tzdadin, din(machat_beovi_beit_hakosot_mishnei_tzdadin, tereifa)).
prop(p_ochalim_dachkuha).
gloss(p_ochalim_dachkuha, 'there, since there is food and drink, say food and drink pushed it').
locus(p_ochalim_dachkuha, 'Chullin.49a.2').
content(p_ochalim_dachkuha, reason(machat_beovi_beit_hakosot_mitzad_echad, ochalim_umashkin_dachkuha)).
prop(p_simpona_dekavda_tereifa).
gloss(p_simpona_dekavda_tereifa, 'a needle found in the great duct of the liver: Huna Mar b. Rav Idi -- tereifa').
locus(p_simpona_dekavda_tereifa, 'Chullin.49a.3').
content(p_simpona_dekavda_tereifa, din(machat_besimpona_rabba_dekavda, tereifa)).
prop(p_simpona_dekavda_kesheira).
gloss(p_simpona_dekavda_kesheira, 'Rav Adda bar Minyumi -- kosher').
locus(p_simpona_dekavda_kesheira, 'Chullin.49a.3').
content(p_simpona_dekavda_kesheira, din(machat_besimpona_rabba_dekavda, kesheira)).
prop(p_shkilu_glima).
gloss(p_shkilu_glima, 'Ravina: take the cloak of the forbidders').
locus(p_shkilu_glima, 'Chullin.49a.3').
prop(p_kshita_bamara_derech_simpon).
gloss(p_kshita_bamara_derech_simpon, 'Rav Kahana: this [date pit in the gallbladder] surely took the duct and came; though it does not come out, it slips through').
locus(p_kshita_bamara_derech_simpon, 'Chullin.49a.4').
content(p_kshita_bamara_derech_simpon, came_via(kshita_bamara, derech_simpon)).
prop(p_dedikla).
gloss(p_dedikla, 'and this applies to [the pit] of a date-palm').
locus(p_dedikla, 'Chullin.49a.4').
content(p_dedikla, case_restriction(din_kshita_bamara, kshita_dedikla)).
prop(p_dezeita_baza).
gloss(p_dezeita_baza, 'but [the pit] of an olive -- it pierces').
locus(p_dezeita_baza, 'Chullin.49a.4').
content(p_dezeita_baza, came_via(kshita_dezeita_bamara, nekiva)).
prop(p_meira_einayim).
gloss(p_meira_einayim, 'R\' Yochanan: why is it called rei\'a? for it lights the eyes').
locus(p_meira_einayim, 'Chullin.49a.5').
content(p_meira_einayim, reason(shem_reia, meira_et_haeinayim)).
prop(p_meira_laachila).
gloss(p_meira_laachila, '[it lights the eyes] when eaten').
locus(p_meira_laachila, 'Chullin.49a.5').
content(p_meira_laachila, reading_of(memra_r_yochanan_reia, laachila)).
prop(p_meira_al_yedei_samanin).
gloss(p_meira_al_yedei_samanin, '[it lights the eyes] by means of treatments').
locus(p_meira_al_yedei_samanin, 'Chullin.49a.5').
content(p_meira_al_yedei_samanin, reading_of(memra_r_yochanan_reia, al_yedei_samanin)).
prop(p_avaza_bezuza).
gloss(p_avaza_bezuza, 'Rav Huna bar Yehuda: a goose for a zuz, and its lung for four').
locus(p_avaza_bezuza, 'Chullin.49a.6').
prop(p_linkot_bezuza).
gloss(p_linkot_bezuza, '(entertained) were it for eating -- let him buy [the goose] for a zuz and eat').
locus(p_linkot_bezuza, 'Chullin.49a.6').
prop(p_talinan_yad_tabach).
gloss(p_talinan_yad_tabach, 'a lung perforated where the butcher\'s hand handles it: we attribute [the perforation to the handling]').
locus(p_talinan_yad_tabach, 'Chullin.49a.7').
content(p_talinan_yad_tabach, talinan(nekev_bimkom_mishmush_yad_tabach, mishmush_yad_tabach)).
prop(p_lo_talinan_yad_tabach).
gloss(p_lo_talinan_yad_tabach, 'we do not attribute it [to the handling]').
locus(p_lo_talinan_yad_tabach, 'Chullin.49a.7').
content(p_lo_talinan_yad_tabach, lo_talinan(nekev_bimkom_mishmush_yad_tabach, mishmush_yad_tabach)).
prop(p_talinan_bizeev).
gloss(p_talinan_bizeev, 'for we attribute [a perforation] to a wolf').
locus(p_talinan_bizeev, 'Chullin.49a.9').
content(p_talinan_bizeev, talinan(nekev_bederusat_zeev, zeev)).
prop(p_murana_kodem_shechita).
gloss(p_murana_kodem_shechita, 'the worm emerged before slaughter').
locus(p_murana_kodem_shechita, 'Chullin.49a.10').
content(p_murana_kodem_shechita, parish(murana_bareia, kodem_shechita)).
prop(p_murana_leachar_shechita).
gloss(p_murana_leachar_shechita, 'the worm emerged after slaughter').
locus(p_murana_leachar_shechita, 'Chullin.49a.10').
content(p_murana_leachar_shechita, parish(murana_bareia, leachar_shechita)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% din: functional in its leading argument(s) -- 3 conflicting pair(s) among this sugya's props
% p_chituch_kesheira vs p_chituch_tereifa
incompatible_content(din(machat_bechituch_reia, kesheira), din(machat_bechituch_reia, tereifa)).
% p_machat_bareia_kesheira vs p_machat_bareia_tereifa
incompatible_content(din(machat_shenimtzet_bareia, kesheira), din(machat_shenimtzet_bareia, tereifa)).
% p_simpona_dekavda_kesheira vs p_simpona_dekavda_tereifa
incompatible_content(din(machat_besimpona_rabba_dekavda, kesheira), din(machat_besimpona_rabba_dekavda, tereifa)).
% came_via: functional in its leading argument(s) -- 1 conflicting pair(s) among this sugya's props
% p_machat_bareia_derech_simpon vs p_machat_bareia_nekiva
incompatible_content(came_via(machat_shenimtzet_bareia, derech_simpon), came_via(machat_shenimtzet_bareia, nekiva)).
% parish: functional in its leading argument(s) -- 1 conflicting pair(s) among this sugya's props
% p_murana_kodem_shechita vs p_murana_leachar_shechita
incompatible_content(parish(murana_bareia, kodem_shechita), parish(murana_bareia, leachar_shechita)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Chullin.48b.3
commit(r_yochanan, din(machat_shenimtzet_bareia, kesheira), assert, actual).
% Chullin.48b.3
commit(r_elazar, din(machat_shenimtzet_bareia, kesheira), assert, actual).
% Chullin.48b.3
commit(r_chanina, din(machat_shenimtzet_bareia, kesheira), assert, actual).
% Chullin.48b.3
commit(reish_lakish, din(machat_shenimtzet_bareia, tereifa), assert, actual).
% Chullin.48b.3
commit(r_mani_bar_patish, din(machat_shenimtzet_bareia, tereifa), assert, actual).
% Chullin.48b.3
commit(r_shimon_ben_elyakim, din(machat_shenimtzet_bareia, tereifa), assert, actual).
% Chullin.48b.4
commit(stam_48b, hinges_on(m_machat_bareia, chisaron_mibifnim), entertain, hyp(h_limma_chisaron)).
% Chullin.48b.4 -- לא, דכולי עלמא חסרון מבפנים לא שמיה חסרון
commit(stam_48b, counts_as_chisaron(chisaron_mibifnim), deny, actual).
% Chullin.48b.4
commit(stam_48b, hinges_on(m_machat_bareia, derech_bias_hamachat), assert, actual).
% Chullin.48b.5 -- סבר לאכשורה -- he was inclined to declare it kosher
commit(r_ami, din(machat_bechituch_reia, kesheira), assert, actual).
% Chullin.48b.5 -- cited from the mishna (42a.4)
commit(r_yirmeya, din(reia_shechasra, tereifa), assert, actual).
% Chullin.48b.5
commit(r_yirmeya, reading_of(chasra_bamishna, chisaron_mibifnim), assert, actual).
% Chullin.48b.5 -- ושמע מינה; repeated to R' Yitzchak Nappacha at 48b.6
commit(r_yirmeya, counts_as_chisaron(chisaron_mibifnim), assert, actual).
% Chullin.48b.6 -- סבר לאכשורה
commit(r_yitzchak_nappacha, din(machat_bechituch_reia, kesheira), assert, actual).
% Chullin.48b.7 -- the case returns to him and he declares tereifa
commit(r_ami, din(machat_bechituch_reia, kesheira), retract, actual).
% Chullin.48b.7
commit(r_ami, din(machat_bechituch_reia, tereifa), assert, actual).
% Chullin.48b.7
commit(r_ami, reason(din_machat_bechituch_reia_tereifa, dilma_reia_minakva), assert, actual).
% Chullin.48b.8
commit(stam_48b, din(machat_bareia_shlema_shelo_nikva, kesheira), assert, actual).
% Chullin.48b.8
commit(rav_nachman, din(simpona_dereia_shenikav, tereifa), assert, actual).
% Chullin.48b.8 -- the answer to the first והאמר רב נחמן, reified because 48b.9 attacks it
commit(stam_48b, okimta(memra_rav_nachman_simpona, nikav_simpon_lechavero), assert, actual).
% Chullin.48b.9
commit(rav_nachman, magein_al(hadora_chavera, hadora_dekanta_shenikav), assert, actual).
% Chullin.48b.9
commit(rav_ashi, principle(ein_omrin_bitreifot_zu_doma_lazu), assert, actual).
% Chullin.48b.9
commit(rav_ashi, reason(ein_omrin_bitreifot_zu_doma_lazu, chotchah_mikan_umeta_mikan_vechaya), assert, actual).
% Chullin.48b.10
commit(rabbanan_tarofaei, p_lo_issur_velo_heter, assert, actual).
% Chullin.48b.10
commit(stam_48b, reason(lo_amru_heter_bemachat_besimpona_rabba, shmaatayhu_tarfi), assert, actual).
% Chullin.48b.10
commit(stam_48b, reason(lo_amru_issur_bemachat_besimpona_rabba, eima_derech_simpon), assert, actual).
% Chullin.48b.11 -- סבר למיטרפה -- he was inclined to declare it tereifa
commit(mar_brei_derav_yosef, din(machat_bechatichat_kavda, tereifa), assert, actual).
% Chullin.48b.11
commit(rav_ashi, came_via(machat_bakaved_kofa_levar, nekiva), assert, actual).
% Chullin.48b.11
commit(rav_ashi, came_via(machat_bakaved_kofa_legav, derech_simpon), assert, actual).
% Chullin.48b.12
commit(stam_48b, case_restriction(din_kofa_bemachat_bakaved, machat_alimta), assert, actual).
% Chullin.48b.12
commit(stam_48b, came_via(machat_ktinta_bakaved, nekiva), assert, actual).
% Chullin.49a.1 -- cited as known law (ומאי שנא ממחט שנמצאת...); no source named
commit(stam_48b, din(machat_beovi_beit_hakosot_mitzad_echad, kesheira), assert, actual).
% Chullin.49a.1
commit(stam_48b, din(machat_beovi_beit_hakosot_mishnei_tzdadin, tereifa), assert, actual).
% Chullin.49a.2 -- אמרי -- the stam's answer
commit(stam_48b, reason(machat_beovi_beit_hakosot_mitzad_echad, ochalim_umashkin_dachkuha), assert, actual).
% Chullin.49a.3
commit(huna_mar_brei_derav_idi, din(machat_besimpona_rabba_dekavda, tereifa), assert, actual).
% Chullin.49a.3
commit(rav_adda_bar_minyumi, din(machat_besimpona_rabba_dekavda, kesheira), assert, actual).
% Chullin.49a.3
commit(ravina, p_shkilu_glima, assert, actual).
% Chullin.49a.3 -- implied by שקילו גלימא דטרופאי -- the forbidders erred
commit(ravina, din(machat_besimpona_rabba_dekavda, kesheira), assert, actual).
% Chullin.49a.4
commit(stam_48b, case_restriction(din_kshita_bamara, kshita_dedikla), assert, actual).
% Chullin.49a.4
commit(stam_48b, came_via(kshita_dezeita_bamara, nekiva), assert, actual).
% Chullin.49a.5
commit(r_yochanan, reason(shem_reia, meira_et_haeinayim), assert, actual).
% Chullin.49a.5 -- איבעיא להו
commit(stam_48b, reading_of(memra_r_yochanan_reia, laachila), query, actual).
% Chullin.49a.5 -- איבעיא להו
commit(stam_48b, reading_of(memra_r_yochanan_reia, al_yedei_samanin), query, actual).
% Chullin.49a.6
commit(rav_huna_bar_yehuda, p_avaza_bezuza, assert, actual).
% Chullin.49a.6
commit(stam_48b, reading_of(memra_r_yochanan_reia, laachila), entertain, hyp(h_meira_laachila)).
% Chullin.49a.6
commit(stam_48b, p_linkot_bezuza, assert, hyp(h_meira_laachila)).
% Chullin.49a.6 -- אלא על ידי סמנין
commit(stam_48b, reading_of(memra_r_yochanan_reia, al_yedei_samanin), assert, actual).
% Chullin.49a.7
commit(rav_adda_bar_natan, talinan(nekev_bimkom_mishmush_yad_tabach, mishmush_yad_tabach), assert, actual).
% Chullin.49a.7
commit(mar_zutra_brei_derav_mari, lo_talinan(nekev_bimkom_mishmush_yad_tabach, mishmush_yad_tabach), assert, actual).
% Chullin.49a.8 -- אמרוה קמיה ... ולא קבלה -- Steinsaltz reads Rav Shmuel as the one who did not accept; the Hebrew could also mean his father
commit(rav_shmuel_brei_der_abbahu, lo_talinan(nekev_bimkom_mishmush_yad_tabach, mishmush_yad_tabach), deny, actual).
% Chullin.49a.9 -- כוותיה דאבוה דאבא מסתברא -- Steinsaltz: grandfather = Rav Adda bar Natan
commit(rav_mesharshiya, talinan(nekev_bimkom_mishmush_yad_tabach, mishmush_yad_tabach), assert, actual).
% Chullin.49a.9
commit(rav_mesharshiya, talinan(nekev_bederusat_zeev, zeev), assert, actual).
% Chullin.49a.10
commit(chad_amar_49a, parish(murana_bareia, kodem_shechita), assert, actual).
% Chullin.49a.10
commit(veidach_49a, parish(murana_bareia, leachar_shechita), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_machat_bareia, din_machat_shenimtzet_bareia).
party(m_machat_bareia, r_yochanan).
party(m_machat_bareia, r_elazar).
party(m_machat_bareia, r_chanina).
party(m_machat_bareia, reish_lakish).
party(m_machat_bareia, r_mani_bar_patish).
party(m_machat_bareia, r_shimon_ben_elyakim).
dispute(m_simpona_dekavda, din_machat_besimpona_rabba_dekavda).
party(m_simpona_dekavda, huna_mar_brei_derav_idi).
party(m_simpona_dekavda, rav_adda_bar_minyumi).
dispute(m_talinan_yad_tabach, talinan_bemishmush_yad_tabach).
party(m_talinan_yad_tabach, rav_adda_bar_natan).
party(m_talinan_yad_tabach, mar_zutra_brei_derav_mari).
dispute(m_murana, zman_prishat_murana).
party(m_murana, chad_amar_49a).
party(m_murana, veidach_49a).

% --------------------------------------------------------------------
% L3: hypotheses and their discharge (reductio)
% --------------------------------------------------------------------
hypothesis(h_limma_chisaron, p_pligi_bechisaron).
% Chullin.48b.4
hypothesis_verdict(h_limma_chisaron, abandoned).
hypothesis(h_meira_laachila, p_meira_laachila).
% Chullin.49a.6
hypothesis_verdict(h_meira_laachila, reductio).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Chullin.48b.4
commit(stam_48b, holds(r_yochanan, came_via(machat_shenimtzet_bareia, derech_simpon)), assert, actual).
% Chullin.48b.4
commit(stam_48b, holds(r_elazar, came_via(machat_shenimtzet_bareia, derech_simpon)), assert, actual).
% Chullin.48b.4
commit(stam_48b, holds(r_chanina, came_via(machat_shenimtzet_bareia, derech_simpon)), assert, actual).
% Chullin.48b.4
commit(stam_48b, holds(reish_lakish, came_via(machat_shenimtzet_bareia, nekiva)), assert, actual).
% Chullin.48b.4
commit(stam_48b, holds(r_mani_bar_patish, came_via(machat_shenimtzet_bareia, nekiva)), assert, actual).
% Chullin.48b.4
commit(stam_48b, holds(r_shimon_ben_elyakim, came_via(machat_shenimtzet_bareia, nekiva)), assert, actual).
% Chullin.48b.7
commit(amri_leih_48b, holds(r_yochanan, din(machat_shenimtzet_bareia, kesheira)), assert, actual).
% Chullin.48b.7
commit(amri_leih_48b, holds(r_elazar, din(machat_shenimtzet_bareia, kesheira)), assert, actual).
% Chullin.48b.7
commit(amri_leih_48b, holds(r_chanina, din(machat_shenimtzet_bareia, kesheira)), assert, actual).
% Chullin.48b.10
commit(stam_48b, holds(rabbanan_tarofaei, came_via(machat_besimpona_rabba_dereia, derech_simpon)), assert, actual).
% Chullin.49a.4
commit(rav_ashi, holds(rav_kahana, came_via(kshita_bamara, derech_simpon)), assert, actual).
% Chullin.49a.8
commit(rav_shmuel_brei_der_abbahu, holds(r_abbahu, talinan(nekev_bimkom_mishmush_yad_tabach, mishmush_yad_tabach)), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Chullin.48b.5 -- איתיביה: הריאה שניקבה או שחסרה ... ש"מ חסרון מבפנים שמיה חסרון -- and the needle made an internal deficiency
objection_against(din(machat_bechituch_reia, kesheira), obj_itivei_r_ami).
objection_kind(obj_itivei_r_ami, meitivi).
objection_by(obj_itivei_r_ami, r_yirmeya).
objection_source(obj_itivei_r_ami, p_chisaron_mibifnim_shmei_chisaron).
% Chullin.48b.6 -- the same objection, to R' Yitzchak Nappacha
objection_against(din(machat_bechituch_reia, kesheira), obj_itivei_r_yitzchak_nappacha).
objection_kind(obj_itivei_r_yitzchak_nappacha, meitivi).
objection_by(obj_itivei_r_yitzchak_nappacha, r_yirmeya).
objection_source(obj_itivei_r_yitzchak_nappacha, p_chisaron_mibifnim_shmei_chisaron).
% Chullin.48b.7 -- אמרי ליה: והא רבנן מכשרי? -- but the Rabbis declare a needle in the lung kosher
objection_against(din(machat_bechituch_reia, tereifa), obj_veha_rabbanan_machshiri).
objection_kind(obj_veha_rabbanan_machshiri, svara).
objection_by(obj_veha_rabbanan_machshiri, amri_leih_48b).
objection_source(obj_veha_rabbanan_machshiri, p_machat_bareia_kesheira).
%   answered at Chullin.48b.7: הן הכשירו שיודעים מאיזה טעם הכשירו; אנו מאיזה טעם נכשיר? דלמא אי הוה ריאה קמן מינקבה (= p_dilma_minakva)
objection_answered(obj_veha_rabbanan_machshiri, a_hen_hichshiru).
objection_answer_by(a_hen_hichshiru, r_ami).
% Chullin.48b.8 -- והאמר רב נחמן: האי סמפונא דריאה דאינקיב טרפה -- a needle that came by the bronchus perforated it
objection_against(din(machat_bareia_shlema_shelo_nikva, kesheira), obj_rav_nachman_simpona).
objection_kind(obj_rav_nachman_simpona, svara).
objection_by(obj_rav_nachman_simpona, stam_48b).
objection_source(obj_rav_nachman_simpona, p_simpona_shenikav_tereifa).
%   answered at Chullin.48b.8: ההוא לחבירו אתמר -- Rav Nachman spoke of a bronchus perforated into its fellow (= p_lachavero_itmar)
objection_answered(obj_rav_nachman_simpona, a_lachavero_itmar).
objection_answer_by(a_lachavero_itmar, stam_48b).
% Chullin.48b.9 -- והאמר רב נחמן: a colon-coil perforated against its fellow is protected by it -- so a bronchus should be protected by its fellow
objection_against(okimta(memra_rav_nachman_simpona, nikav_simpon_lechavero), obj_rav_nachman_hadora).
objection_kind(obj_rav_nachman_hadora, svara).
objection_by(obj_rav_nachman_hadora, stam_48b).
objection_source(obj_rav_nachman_hadora, p_hadora_magein).
%   answered at Chullin.48b.9: טרפות קא מדמי להדדי? אין אומרין בטרפות זו דומה לזו, שהרי חותכה מכאן ומתה, חותכה מכאן וחיה
objection_answered(obj_rav_nachman_hadora, a_ein_omrin_bitreifot).
objection_answer_by(a_ein_omrin_bitreifot, rav_ashi).
% Chullin.48b.11 -- אילו אשתכח בבשרא כהאי גוונא הוה טריף מר? -- had it been found in flesh like this, would the Master declare tereifa?
objection_against(din(machat_bechatichat_kavda, tereifa), obj_ilu_bebisra).
objection_kind(obj_ilu_bebisra, svara).
objection_by(obj_ilu_bebisra, rav_ashi).
% Chullin.48b.13 -- ומאי שנא ממחט שנמצאת בעובי בית הכוסות ... ולא אמרינן ליחזי אי קופא לבר אי קופא לגיו?
objection_against(came_via(machat_bakaved_kofa_levar, nekiva), obj_mai_shna_beit_hakosot).
objection_kind(obj_mai_shna_beit_hakosot, svara).
objection_by(obj_mai_shna_beit_hakosot, stam_48b).
objection_source(obj_mai_shna_beit_hakosot, p_beit_hakosot_mitzad_echad).
%   answered at Chullin.49a.2: אמרי: התם כיון דאיכא אוכלים ומשקים, אימא אוכלים ומשקים דחקוה (= p_ochalim_dachkuha)
objection_answered(obj_mai_shna_beit_hakosot, a_ochalim_dachkuha).
objection_answer_by(a_ochalim_dachkuha, stam_48b).

% --------------------------------------------------------------------
% L0: redactorial rulings (hilcheta) -- recorded, verdict-inert
% --------------------------------------------------------------------
% Chullin.49a.7 -- והלכתא תלינן
hilcheta(hil_talinan_yad_tabach, talinan(nekev_bimkom_mishmush_yad_tabach, mishmush_yad_tabach)).
% Chullin.49a.10 -- והלכתא לאחר שחיטה פריש
hilcheta(hil_murana_leachar_shechita, parish(murana_bareia, leachar_shechita)).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Chullin.48b.8 -- טעמא דליתה -- R' Ami's reason was the missing lung; so were it present and unperforated, kosher
support(din(machat_bareia_shlema_shelo_nikva, kesheira), s_dika_taama_delaita).
support_kind(s_dika_taama_delaita, dika_nami).
support_by(s_dika_taama_delaita, stam_48b).
support_source(s_dika_taama_delaita, p_dilma_minakva).
% Chullin.49a.6 -- תא שמע: אווזא בזוזא וריאה דידה בארבעה -- the lung costs more than the goose, so its virtue is with treatments
support(reading_of(memra_r_yochanan_reia, al_yedei_samanin), s_tashma_avaza).
support_kind(s_tashma_avaza, ta_shema).
support_by(s_tashma_avaza, stam_48b).
support_source(s_tashma_avaza, p_avaza_bezuza).
% Chullin.49a.9 -- כוותיה דאבוה דאבא מסתברא, דהא תלינן בזאב
support(talinan(nekev_bimkom_mishmush_yad_tabach, mishmush_yad_tabach), s_mistabra_zeev).
support_kind(s_mistabra_zeev, svara).
support_by(s_mistabra_zeev, rav_mesharshiya).
support_source(s_mistabra_zeev, p_talinan_bizeev).

% --------------------------------------------------------------------
% L3: reading-frames (elimination-support)
% --------------------------------------------------------------------
% Chullin.48b.5 -- what is the mishna's 'deficient'? outside or inside
reading_frame(f_mai_chasra, chasra_bamishna).
% a deficiency is either on the outside or on the inside of the lung
frame_exhaustive(f_mai_chasra).
frame_supports(f_mai_chasra, counts_as_chisaron(chisaron_mibifnim)).
% the survivor: on the inside
frame_alternative(f_mai_chasra, reading_of(chasra_bamishna, chisaron_mibifnim)).
% the rival: on the outside
frame_alternative(f_mai_chasra, reading_of(chasra_bamishna, chisaron_mibachutz)).
%   eliminated at Chullin.48b.5: היינו ניקבה -- an outside deficiency is just a perforation, already listed
eliminated_by(reading_of(chasra_bamishna, chisaron_mibachutz), e_hainu_nikva).
elimination_by(e_hainu_nikva, r_yirmeya).
