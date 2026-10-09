% Compiled from chullin_83b_mukdashin_koy_kisui.svara.yaml by compile_svara.py
% sugya: chullin_83b_mukdashin_koy_kisui  tractate: Chullin
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(tanna_matnitin, mishnah).
voice(stam_83b, stam).
voice(r_zeira, amora).
voice(r_yonatan_ben_yosef, tanna).
voice(matnitin_87b, mishnah).
voice(r_meir, tanna).
voice(r_shimon, tanna).
voice(rav_yosef, amora).
voice(mar_bar_rav_ashi, amora).
voice(yaakov_minaa, unknown).
voice(rava, amora).
voice(baraita_asher_yatzud, baraita).
voice(baraita_ki_yarchiv, baraita).
voice(r_elazar_ben_azarya, tanna).
voice(rav, amora).
voice(r_yochanan, amora).
voice(rav_nachman, amora).
voice(mar_zutra_brei_derav_nachman, amora).
voice(rav_chisda, amora).
voice(rav_avira, amora).
voice(r_ami, amora).
voice(r_asi, amora).
voice(rav_eina, amora).
voice(rabba, amora).
voice(r_yosei, tanna).
voice(amru_lo_84b, collective).
voice(r_elazar_hakappar, tanna).
voice(r_abba, amora).
voice(r_chiya, tanna).
voice(tanna_kamma_semicha, baraita).
voice(ravina, amora).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_noheg_bemukdashin).
gloss(p_noheg_bemukdashin, '[covering the blood applies] to consecrated animals -- which the mishna denies').
locus(p_noheg_bemukdashin, 'Chullin.83b.3').
content(p_noheg_bemukdashin, applies_in(kisui_hadam, mukdashin)).
prop(p_ein_mechasin_dam_koy).
gloss(p_ein_mechasin_dam_koy, 'a koy is not slaughtered on a festival, and if he slaughtered it, one does not cover its blood').
locus(p_ein_mechasin_dam_koy, 'Chullin.83b.4').
content(p_ein_mechasin_dam_koy, din(koy_shenishchat_beyom_tov, ein_mechasin_et_damo)).
prop(p_rz_afar_lemata_ulemala).
gloss(p_rz_afar_lemata_ulemala, 'R\' Zeira: one who slaughters must put earth below and earth above').
locus(p_rz_afar_lemata_ulemala, 'Chullin.83b.5').
content(p_rz_afar_lemata_ulemala, requires(kisui_hadam, afar_lemata_ulemala)).
prop(p_rz_source_beafar).
gloss(p_rz_source_beafar, 'R\' Zeira\'s source: \'and cover it in earth\' (Lev 17:13) -- not \'earth\' but \'in earth\'').
locus(p_rz_source_beafar, 'Chullin.83b.5').
content(p_rz_source_beafar, source_of(din_afar_lemata_ulemala, vechisahu_beafar)).
prop(p_reason_afar_lemata_lo_efshar).
gloss(p_reason_afar_lemata_lo_efshar, 'entertained: consecrated birds are exempt because earth cannot be put beneath their blood [on the altar], per R\' Zeira\'s rule').
locus(p_reason_afar_lemata_lo_efshar, 'Chullin.83b.5').
content(p_reason_afar_lemata_lo_efshar, reason(ein_kisui_bemukdashin, afar_lemata_lo_efshar)).
prop(p_bitul_mosif_al_habinyan).
gloss(p_bitul_mosif_al_habinyan, 'if he puts earth [on the altar] and nullifies it, he adds to the structure -- and it is written \'all is in writing from the hand of the Lord\' (I Chr 28:19)').
locus(p_bitul_mosif_al_habinyan, 'Chullin.83b.6').
content(p_bitul_mosif_al_habinyan, asur(bitul_afar_lamizbeach, tosefet_al_habinyan)).
prop(p_lo_bitul_chatzitza).
gloss(p_lo_bitul_chatzitza, 'if he does not nullify it, it is an interposition [between blood and altar]').
locus(p_lo_bitul_chatzitza, 'Chullin.83b.7').
content(p_lo_bitul_chatzitza, reason(afar_lemata_lo_efshar, chatzitza)).
prop(p_ryby_behema_vechaya).
gloss(p_ryby_behema_vechaya, 'R\' Yonatan b. Yosef: slaughtered a chaya then a behema -- exempt from covering; a behema then a chaya -- obligated to cover').
locus(p_ryby_behema_vechaya, 'Chullin.83b.9').
content(p_ryby_behema_vechaya, din_baraita(shachat_behema_veachar_kach_chaya, chayav_lechasot)).
prop(p_rz_ein_bila_meakevet).
gloss(p_rz_ein_bila_meakevet, 'R\' Zeira: whatever is fit for mixing, mixing does not hold it up; whatever is not fit for mixing, mixing holds it up').
locus(p_rz_ein_bila_meakevet, 'Chullin.83b.10').
content(p_rz_ein_bila_meakevet, principle(kol_haraui_levila_ein_bila_meakevet)).
prop(p_m_dam_hanitaz).
gloss(p_m_dam_hanitaz, 'the mishna (87b): blood that spurted and blood on the knife -- one is obligated to cover').
locus(p_m_dam_hanitaz, 'Chullin.83b.11').
content(p_m_dam_hanitaz, din_mishnah(dam_hanitaz_veshaal_hasakin, chayav_lechasot)).
prop(p_okimta_bedek_habayit).
gloss(p_okimta_bedek_habayit, 'for altar consecrations, indeed [he would scrape and cover]; here [the mishna] deals with consecrations for Temple maintenance').
locus(p_okimta_bedek_habayit, 'Chullin.83b.12').
content(p_okimta_bedek_habayit, okimta(matnitin_lo_bemukdashin, kodshei_bedek_habayit)).
prop(p_baeinan_haamada).
gloss(p_baeinan_haamada, '[a slaughtered bird cannot be redeemed:] we require standing and valuing').
locus(p_baeinan_haamada, 'Chullin.84a.1').
content(p_baeinan_haamada, requires(pidyon_kodshei_bedek_habayit, haamada_vehaaracha)).
prop(p_rm_hakol_bichlal_haamada).
gloss(p_rm_hakol_bichlal_haamada, 'R\' Meir: all [consecrations, Temple-maintenance included] were included in standing and valuing').
locus(p_rm_hakol_bichlal_haamada, 'Chullin.84a.2').
content(p_rm_hakol_bichlal_haamada, din(kodshei_bedek_habayit, bichlal_haamada_vehaaracha)).
prop(p_rm_shechita_sheeina_reuya).
gloss(p_rm_shechita_sheeina_reuya, 'R\' Meir: a slaughter that is not fit [to permit] is called slaughter').
locus(p_rm_shechita_sheeina_reuya, 'Chullin.84a.2').
content(p_rm_shechita_sheeina_reuya, din(shechita_sheeina_reuya, shma_shechita)).
prop(p_rs_shechita_sheeina_reuya).
gloss(p_rs_shechita_sheeina_reuya, 'R\' Shimon: a slaughter that is not fit is not called slaughter').
locus(p_rs_shechita_sheeina_reuya, 'Chullin.84a.3').
content(p_rs_shechita_sheeina_reuya, din(shechita_sheeina_reuya, lav_shechita_kelal)).
prop(p_rs_lo_bichlal_haamada).
gloss(p_rs_lo_bichlal_haamada, 'R\' Shimon: [Temple-maintenance consecrations] were not included in standing and valuing').
locus(p_rs_lo_bichlal_haamada, 'Chullin.84a.3').
content(p_rs_lo_bichlal_haamada, din(kodshei_bedek_habayit, lo_bichlal_haamada_vehaaracha)).
prop(p_kman_r_meir).
gloss(p_kman_r_meir, 'reading: the mishna follows R\' Meir').
locus(p_kman_r_meir, 'Chullin.84a.2').
content(p_kman_r_meir, follows_view_of(matnitin_lo_bemukdashin, r_meir)).
prop(p_kman_r_shimon).
gloss(p_kman_r_shimon, 'reading: the mishna follows R\' Shimon').
locus(p_kman_r_shimon, 'Chullin.84a.3').
content(p_kman_r_shimon, follows_view_of(matnitin_lo_bemukdashin, r_shimon)).
prop(p_kman_rebbi).
gloss(p_kman_rebbi, 'Rav Yosef: it is Rebbi, taking it according to [different] tannaim -- on unfit slaughter he holds like R\' Shimon, on standing and valuing like R\' Meir').
locus(p_kman_rebbi, 'Chullin.84a.4').
content(p_kman_rebbi, follows_view_of(matnitin_lo_bemukdashin, rebbi)).
prop(p_veshafach_vechisa_mechusar_pidyon).
gloss(p_veshafach_vechisa_mechusar_pidyon, 'here it is different, for the verse says \'and he shall pour out and cover\' -- one lacking only pouring and covering; excluded is this, which lacks pouring, redemption and covering').
locus(p_veshafach_vechisa_mechusar_pidyon, 'Chullin.84a.5').
content(p_veshafach_vechisa_mechusar_pidyon, source_of(ein_kisui_bemechusar_pidyon, veshafach_vechisa)).
prop(p_veshafach_vechisa_mechusar_gerira).
gloss(p_veshafach_vechisa_mechusar_gerira, 'now that you have come to this, even say altar consecrations -- excluded is this, which lacks pouring, scraping and covering').
locus(p_veshafach_vechisa_mechusar_gerira, 'Chullin.84a.6').
content(p_veshafach_vechisa_mechusar_gerira, source_of(ein_kisui_bemechusar_gerira, veshafach_vechisa)).
prop(p_chaya_bichlal_behema_lesimanim).
gloss(p_chaya_bichlal_behema_lesimanim, 'Yaakov Mina\'a: we hold that the chaya is included in behema for the [kashrut] signs').
locus(p_chaya_bichlal_behema_lesimanim, 'Chullin.84a.10').
content(p_chaya_bichlal_behema_lesimanim, din(chaya_lesimanim, bichlal_behema)).
prop(p_behema_bichlal_chaya_lekisui).
gloss(p_behema_bichlal_chaya_lekisui, 'Yaakov Mina\'a: say also that behema is included in chaya for covering').
locus(p_behema_bichlal_chaya_lekisui, 'Chullin.84a.10').
content(p_behema_bichlal_chaya_lekisui, din(behema_lekisui, bichlal_chaya)).
prop(p_dam_behema_kamayim).
gloss(p_dam_behema_kamayim, 'Rava: against you the verse says \'you shall pour it on the ground like water\' (Deut 12:24) -- as water needs no covering, this too needs no covering').
locus(p_dam_behema_kamayim, 'Chullin.84a.11').
content(p_dam_behema_kamayim, source_of(ein_kisui_bedam_behema, al_haaretz_tishpechenu_kamayim)).
prop(p_ach_mayan_hanei_in).
gloss(p_ach_mayan_hanei_in, 'the verse says \'but a spring or a cistern, a gathering of water, shall be pure\' (Lev 11:36) -- these yes, anything else no [so blood does not purify]').
locus(p_ach_mayan_hanei_in, 'Chullin.84a.12').
content(p_ach_mayan_hanei_in, source_of(ein_tevila_bedam, ach_mayan_uvor)).
prop(p_trei_miutei).
gloss(p_trei_miutei, 'two exclusions are written: \'a spring of water\' and \'a cistern of water\'').
locus(p_trei_miutei, 'Chullin.84a.14').
content(p_trei_miutei, source_of(ein_tevila_bedam, trei_miutei_mayan_uvor)).
prop(p_tlata_miutei).
gloss(p_tlata_miutei, 'three exclusions are written: \'a spring of water\', \'a cistern of water\', \'a gathering of water\'').
locus(p_tlata_miutei, 'Chullin.84a.16').
content(p_tlata_miutei, source_of(ein_tevila_bedam, tlata_miutei_mayan_bor_mikve)).
prop(p_tzayid_mikol_makom).
gloss(p_tzayid_mikol_makom, 'the baraita: \'who traps\' -- what of those already trapped of themselves, like geese and chickens? \'a trapping\' -- in any case').
locus(p_tzayid_mikol_makom, 'Chullin.84a.18').
content(p_tzayid_mikol_makom, teaches(tzayid, kisui_benitzodin_meeleihem)).
prop(p_asher_yatzud_derech_eretz).
gloss(p_asher_yatzud_derech_eretz, 'the baraita: why \'who traps\'? the Torah taught proper conduct -- a person should eat meat only with such preparation').
locus(p_asher_yatzud_derech_eretz, 'Chullin.84a.18').
content(p_asher_yatzud_derech_eretz, teaches(asher_yatzud, lo_yochal_basar_ela_behazmana)).
prop(p_ki_yarchiv_leteavon).
gloss(p_ki_yarchiv_leteavon, 'the baraita: \'when the Lord your God expands your border\' (Deut 12:20) -- the Torah taught that a person should eat meat only from appetite').
locus(p_ki_yarchiv_leteavon, 'Chullin.84a.19').
content(p_ki_yarchiv_leteavon, teaches(ki_yarchiv, lo_yochal_basar_ela_leteavon)).
prop(p_vezavachta_lo_min_hashuk).
gloss(p_vezavachta_lo_min_hashuk, 'the baraita: might one buy [meat] from the market and eat? \'and you shall slaughter of your herd and your flock\' (Deut 12:21)').
locus(p_vezavachta_lo_min_hashuk, 'Chullin.84a.20').
content(p_vezavachta_lo_min_hashuk, teaches(vezavachta_mibekarcha, lo_yikach_basar_min_hashuk)).
prop(p_mibekarcha_velo_kol).
gloss(p_mibekarcha_velo_kol, 'the baraita: might he slaughter all his herd and eat? \'of your herd\' -- and not all your herd; \'of your flock\' -- and not all your flock').
locus(p_mibekarcha_velo_kol, 'Chullin.84a.20').
content(p_mibekarcha_velo_kol, teaches(mibekarcha, velo_kol_bekarcha)).
prop(p_reba_shiur_lefi_mamon).
gloss(p_reba_shiur_lefi_mamon, 'R\' Elazar ben Azarya: one who has a maneh buys a litra of vegetables for his pot; ten maneh, a litra of fish; fifty maneh, a litra of meat; a hundred maneh, a pot is set for him every day').
locus(p_reba_shiur_lefi_mamon, 'Chullin.84a.21').
content(p_reba_shiur_lefi_mamon, din(maachal_lefi_mamon, maneh_yarak_asara_dagim_chamishim_basar)).
prop(p_inach_erev_shabbat).
gloss(p_inach_erev_shabbat, 'and the others [who eat no meat daily] -- when? from Shabbat eve to Shabbat eve').
locus(p_inach_erev_shabbat, 'Chullin.84a.21').
content(p_inach_erev_shabbat, din(achilat_basar_leinach, erev_shabbat)).
prop(p_rav_lachush_ledivrei_zaken).
gloss(p_rav_lachush_ledivrei_zaken, 'Rav: we must be concerned for the words of the elder').
locus(p_rav_lachush_ledivrei_zaken, 'Chullin.84a.22').
content(p_rav_lachush_ledivrei_zaken, requires_concern(divrei_r_elazar_ben_azarya)).
prop(p_ry_abba_mimishpachat_beriim).
gloss(p_ry_abba_mimishpachat_beriim, 'R\' Yochanan: Abba was of a family of the healthy').
locus(p_ry_abba_mimishpachat_beriim, 'Chullin.84a.22').
content(p_ry_abba_mimishpachat_beriim, reason(chashash_rav_ledivrei_zaken, mishpachat_beriim)).
prop(p_ry_peruta_lachenvani).
gloss(p_ry_peruta_lachenvani, 'R\' Yochanan: but such as us -- one who has a peruta in his purse should run it to the shopkeeper').
locus(p_ry_peruta_lachenvani, 'Chullin.84a.22').
content(p_ry_peruta_lachenvani, din(maachal_kegon_anu, peruta_lachenvani)).
prop(p_rn_lovin_veochlin).
gloss(p_rn_lovin_veochlin, 'Rav Nachman: such as us borrow and eat').
locus(p_rn_lovin_veochlin, 'Chullin.84a.22').
content(p_rn_lovin_veochlin, din(maachal_kegon_anu, lovin_veochlin)).
prop(p_kvasim_lilvushecha).
gloss(p_kvasim_lilvushecha, '\'lambs for your clothing\' (Prov 27:26) -- from the shearing of lambs let your clothing be').
locus(p_kvasim_lilvushecha, 'Chullin.84a.23').
content(p_kvasim_lilvushecha, teaches(kvasim_lilvushecha, malbush_migez_kvasim)).
prop(p_mechir_sade_atudim).
gloss(p_mechir_sade_atudim, '\'and goats the price of a field\' -- a person should always sell a field and buy goats, and not sell goats and buy a field').
locus(p_mechir_sade_atudim, 'Chullin.84a.23').
content(p_mechir_sade_atudim, teaches(mechir_sade_atudim, yimkor_sade_veyikach_atudim)).
prop(p_dei_chalev_izim).
gloss(p_dei_chalev_izim, '\'and goats\' milk enough\' -- it suffices a person to be sustained by the milk of the kids and lambs in his house').
locus(p_dei_chalev_izim, 'Chullin.84a.23').
content(p_dei_chalev_izim, teaches(dei_chalev_izim, parnasa_mechalev_shebeito)).
prop(p_lachmecha_kodem).
gloss(p_lachmecha_kodem, '\'for your bread, for the bread of your house\' (Prov 27:27) -- your bread comes before the bread of your house').
locus(p_lachmecha_kodem, 'Chullin.84a.24').
content(p_lachmecha_kodem, teaches(lelachmecha_lelechem_beitecha, lachmecha_kodem)).
prop(p_mz_vechayim_lenaarotecha).
gloss(p_mz_vechayim_lenaarotecha, 'Mar Zutra b. Rav Nachman: \'and life for your maidens\' -- give life to your youths; from here the Torah taught that a person should not accustom his son to meat and wine').
locus(p_mz_vechayim_lenaarotecha, 'Chullin.84a.24').
content(p_mz_vechayim_lenaarotecha, teaches(vechayim_lenaarotecha, lo_yelamed_beno_basar_veyayin)).
prop(p_ry_behema_daka).
gloss(p_ry_behema_daka, 'R\' Yochanan: one who wishes to become rich should engage in small cattle').
locus(p_ry_behema_daka, 'Chullin.84b.1').
content(p_ry_behema_daka, din(haroze_sheyitasher, yaasok_bivhema_daka)).
prop(p_rch_ashterot_tzonecha).
gloss(p_rch_ashterot_tzonecha, 'Rav Chisda: what is \'and the ashterot of your flock\' (Deut 7:13)? that they enrich their owners').
locus(p_rch_ashterot_tzonecha, 'Chullin.84b.1').
content(p_rch_ashterot_tzonecha, teaches(ashterot_tzonecha, measherot_et_baaleihen)).
prop(p_ry_kasa_decharashin).
gloss(p_ry_kasa_decharashin, 'R\' Yochanan: [better] a cup of charashin, and not a cup of lukewarm water').
locus(p_ry_kasa_decharashin, 'Chullin.84b.2').
content(p_ry_kasa_decharashin, asur(kasa_deposhrin, sakana)).
prop(p_poshrin_bichli_matachot).
gloss(p_poshrin_bichli_matachot, 'and this is only in metal vessels; in earthenware we have no [problem]').
locus(p_poshrin_bichli_matachot, 'Chullin.84b.2').
content(p_poshrin_bichli_matachot, case_restriction(din_kasa_deposhrin, kli_matachot)).
prop(p_poshrin_delo_shadei_tzivaya).
gloss(p_poshrin_delo_shadei_tzivaya, 'and in metal vessels too, we said it only where he did not cast spices into them; if he cast spices, we have no [problem]').
locus(p_poshrin_delo_shadei_tzivaya, 'Chullin.84b.2').
content(p_poshrin_delo_shadei_tzivaya, case_restriction(din_kasa_deposhrin, lo_shadei_tzivaya)).
prop(p_poshrin_delo_tzitz).
gloss(p_poshrin_delo_tzitz, 'and where he did not cast spices too, we said it only where it was not boiled; if boiled, we have no [problem]').
locus(p_poshrin_delo_tzitz, 'Chullin.84b.2').
content(p_poshrin_delo_tzitz, case_restriction(din_kasa_deposhrin, lo_tzitz)).
prop(p_ry_leabed_maot).
gloss(p_ry_leabed_maot, 'R\' Yochanan: one whose father left him money and who wishes to lose it -- let him wear linen, use glass vessels, and hire workers and not sit with them').
locus(p_ry_leabed_maot, 'Chullin.84b.3').
content(p_ry_leabed_maot, din(haroze_leabed_maot, pishtan_zechuchit_poalim_beli_pikuach)).
prop(p_kitana_romita).
gloss(p_kitana_romita, 'linen -- Roman linen; glass -- white glass; workers unsupervised -- with oxen, whose damage is great').
locus(p_kitana_romita, 'Chullin.84b.3').
content(p_kitana_romita, identifies(pishtan_zechuchit_poalim_beli_pikuach, kitana_romita_zugita_chivarta_torei)).
prop(p_tov_ish_chonen).
gloss(p_tov_ish_chonen, 'what is \'good is the man who is gracious and lends, who orders his affairs with justice\' (Ps 112:5)? a person should always eat and drink less than his means, dress and cover himself within his means, and honour his wife and children beyond his means -- for they depend on him, and he depends on the One who spoke and the world came to be').
locus(p_tov_ish_chonen, 'Chullin.84b.4').
content(p_tov_ish_chonen, teaches(tov_ish_chonen_umalve, yochal_pachot_vichabed_ishto_yoter)).
prop(p_eina_shochet_lacholeh_chayav).
gloss(p_eina_shochet_lacholeh_chayav, 'Rav Eina: one who slaughters for a sick person on Shabbat is obligated to cover').
locus(p_eina_shochet_lacholeh_chayav, 'Chullin.84b.5').
content(p_eina_shochet_lacholeh_chayav, din(shochet_lacholeh_beshabbat, chayav_lechasot)).
prop(p_rabba_shochet_lacholeh_patur).
gloss(p_rabba_shochet_lacholeh_patur, 'Rabba: [Rav Eina] spoke in error -- one who slaughters for a sick person on Shabbat does not cover; that is the \'certain case of covering that does not override Shabbat\'').
locus(p_rabba_shochet_lacholeh_patur, 'Chullin.84b.5').
content(p_rabba_shochet_lacholeh_patur, din(shochet_lacholeh_beshabbat, ein_mechasin)).
prop(p_mila_vadaa_docheh_shabbat).
gloss(p_mila_vadaa_docheh_shabbat, 'R\' Yosei: circumcision -- its certain case overrides Shabbat').
locus(p_mila_vadaa_docheh_shabbat, 'Chullin.84b.6').
content(p_mila_vadaa_docheh_shabbat, docheh(mila_vadait, shabbat)).
prop(p_mila_sfeika_ein_docheh_yt).
gloss(p_mila_sfeika_ein_docheh_yt, 'R\' Yosei: circumcision -- its doubtful case does not override Yom Tov').
locus(p_mila_sfeika_ein_docheh_yt, 'Chullin.84b.6').
content(p_mila_sfeika_ein_docheh_yt, lo_docheh(mila_sfeika, yom_tov)).
prop(p_kisui_vadao_ein_docheh_shabbat).
gloss(p_kisui_vadao_ein_docheh_shabbat, 'R\' Yosei: covering -- its certain case does not override Shabbat').
locus(p_kisui_vadao_ein_docheh_shabbat, 'Chullin.84b.6').
content(p_kisui_vadao_ein_docheh_shabbat, lo_docheh(kisui_vadai, shabbat)).
prop(p_shofar_vadaa_ein_docheh_shabbat).
gloss(p_shofar_vadaa_ein_docheh_shabbat, 'the Sages: shofar-blowing in the provinces -- its certain case does not override Shabbat').
locus(p_shofar_vadaa_ein_docheh_shabbat, 'Chullin.84b.7').
content(p_shofar_vadaa_ein_docheh_shabbat, lo_docheh(tekiat_shofar_bagvulin_vadait, shabbat)).
prop(p_shofar_sfeika_docheh_yt).
gloss(p_shofar_sfeika_docheh_yt, 'the Sages: shofar-blowing -- its doubtful case overrides Yom Tov').
locus(p_shofar_sfeika_docheh_yt, 'Chullin.84b.7').
content(p_shofar_sfeika_docheh_yt, docheh(tekiat_shofar_sfeika, yom_tov)).
prop(p_mila_ein_noheget_beleilei_yt).
gloss(p_mila_ein_noheget_beleilei_yt, 'R\' Elazar HaKappar: what of circumcision? it does not apply on Yom Tov nights; will you say [the same] of covering, which applies on Yom Tov nights?').
locus(p_mila_ein_noheget_beleilei_yt, 'Chullin.84b.8').
content(p_mila_ein_noheget_beleilei_yt, distinguished_for(mila, ein_noheget_beleilei_yom_tov)).
prop(p_mila_ein_noheget_balelot).
gloss(p_mila_ein_noheget_balelot, 'rather: what of circumcision? it does not apply at night as by day; will you say [the same] of covering, which applies at night as by day?').
locus(p_mila_ein_noheget_balelot, 'Chullin.85a.6').
content(p_mila_ein_noheget_balelot, distinguished_for(mila, ein_noheget_balelot_kebayamim)).
prop(p_chiya_ein_teshuva).
gloss(p_chiya_ein_teshuva, 'R\' Chiya: I have no reply against them [among them R\' Yosei\'s kal vachomer]').
locus(p_chiya_ein_teshuva, 'Chullin.84b.9').
content(p_chiya_ein_teshuva, ein_teshuva(kv_r_yosei_koy)).
prop(p_rek_heshiv_teshuva).
gloss(p_rek_heshiv_teshuva, 'R\' Abba: this is one of the things of which R\' Chiya said \'I have no reply\', and R\' Elazar HaKappar beRibbi gave a reply').
locus(p_rek_heshiv_teshuva, 'Chullin.84b.9').
content(p_rek_heshiv_teshuva, heshiv_teshuva(r_elazar_hakappar, kv_r_yosei_koy)).
prop(p_safek_chol_yt).
gloss(p_safek_chol_yt, 'reading: the shofar\'s doubt is whether the day is weekday or Yom Tov').
locus(p_safek_chol_yt, 'Chullin.84b.14').
content(p_safek_chol_yt, identifies(sfeika_detekiat_shofar, safek_chol_safek_yom_tov)).
prop(p_safek_ish_isha).
gloss(p_safek_ish_isha, 'reading: the shofar\'s doubt is whether [the blower] is a man or a woman').
locus(p_safek_ish_isha, 'Chullin.85a.1').
content(p_safek_ish_isha, identifies(sfeika_detekiat_shofar, safek_ish_safek_isha)).
prop(p_ry_isha_vadait_tokaat).
gloss(p_ry_isha_vadait_tokaat, 'R\' Yosei follows his own reasoning, for he holds a certain woman may also blow').
locus(p_ry_isha_vadait_tokaat, 'Chullin.85a.2').
content(p_ry_isha_vadait_tokaat, din(tekiat_shofar_isha, reshut)).
prop(p_bnot_yisrael_ein_somchot).
gloss(p_bnot_yisrael_ein_somchot, 'the baraita: the sons of Israel lean [on the offering], and the daughters of Israel do not').
locus(p_bnot_yisrael_ein_somchot, 'Chullin.85a.2').
content(p_bnot_yisrael_ein_somchot, din(semichat_nashim, lo_somchot)).
prop(p_nashim_somchot_reshut).
gloss(p_nashim_somchot_reshut, 'R\' Yosei and R\' Shimon: women lean optionally').
locus(p_nashim_somchot_reshut, 'Chullin.85a.3').
content(p_nashim_somchot_reshut, din(semichat_nashim, reshut)).
prop(p_shofar_docheh_shabbat_bamikdash).
gloss(p_shofar_docheh_shabbat_bamikdash, 'Ravina: what of shofar? its certain case overrides Shabbat in the Temple; will you say [the same] of covering, which [overrides Shabbat] nowhere?').
locus(p_shofar_docheh_shabbat_bamikdash, 'Chullin.85a.4').
content(p_shofar_docheh_shabbat_bamikdash, docheh(tekiat_shofar_vadait_bamikdash, shabbat)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Chullin.83b.3 -- אבל לא במוקדשין
commit(tanna_matnitin, applies_in(kisui_hadam, mukdashin), deny, actual).
% Chullin.83b.4
commit(tanna_matnitin, din(koy_shenishchat_beyom_tov, ein_mechasin_et_damo), assert, actual).
% Chullin.83b.5
commit(r_zeira, requires(kisui_hadam, afar_lemata_ulemala), assert, actual).
% Chullin.83b.5
commit(r_zeira, source_of(din_afar_lemata_ulemala, vechisahu_beafar), assert, actual).
% Chullin.83b.5 -- אילימא
commit(stam_83b, reason(ein_kisui_bemukdashin, afar_lemata_lo_efshar), entertain, actual).
% Chullin.83b.6
commit(stam_83b, asur(bitul_afar_lamizbeach, tosefet_al_habinyan), assert, actual).
% Chullin.83b.7
commit(stam_83b, reason(afar_lemata_lo_efshar, chatzitza), assert, actual).
% Chullin.83b.9
commit(r_yonatan_ben_yosef, din_baraita(shachat_behema_veachar_kach_chaya, chayav_lechasot), assert, actual).
% Chullin.83b.10
commit(r_zeira, principle(kol_haraui_levila_ein_bila_meakevet), assert, actual).
% Chullin.83b.11
commit(matnitin_87b, din_mishnah(dam_hanitaz_veshaal_hasakin, chayav_lechasot), assert, actual).
% Chullin.83b.12
commit(stam_83b, okimta(matnitin_lo_bemukdashin, kodshei_bedek_habayit), assert, actual).
% Chullin.84a.1
commit(stam_83b, requires(pidyon_kodshei_bedek_habayit, haamada_vehaaracha), assert, actual).
% Chullin.84a.2
commit(r_meir, din(kodshei_bedek_habayit, bichlal_haamada_vehaaracha), assert, actual).
% Chullin.84a.2
commit(r_meir, din(shechita_sheeina_reuya, shma_shechita), assert, actual).
% Chullin.84a.3
commit(r_shimon, din(shechita_sheeina_reuya, lav_shechita_kelal), assert, actual).
% Chullin.84a.3
commit(r_shimon, din(kodshei_bedek_habayit, lo_bichlal_haamada_vehaaracha), assert, actual).
% Chullin.84a.4
commit(rav_yosef, follows_view_of(matnitin_lo_bemukdashin, rebbi), assert, actual).
% Chullin.84a.5 -- ואיבעית אימא: כולה רבי שמעון היא
commit(stam_83b, follows_view_of(matnitin_lo_bemukdashin, r_shimon), assert, actual).
% Chullin.84a.5
commit(stam_83b, source_of(ein_kisui_bemechusar_pidyon, veshafach_vechisa), assert, actual).
% Chullin.84a.6
commit(stam_83b, source_of(ein_kisui_bemechusar_gerira, veshafach_vechisa), assert, actual).
% Chullin.84a.10 -- קיימא לן -- the shared premise
commit(yaakov_minaa, din(chaya_lesimanim, bichlal_behema), assert, actual).
% Chullin.84a.10 -- אימא נמי -- proposed
commit(yaakov_minaa, din(behema_lekisui, bichlal_chaya), entertain, actual).
% Chullin.84a.11
commit(rava, source_of(ein_kisui_bedam_behema, al_haaretz_tishpechenu_kamayim), assert, actual).
% Chullin.84a.12
commit(stam_83b, source_of(ein_tevila_bedam, ach_mayan_uvor), assert, actual).
% Chullin.84a.14
commit(stam_83b, source_of(ein_tevila_bedam, trei_miutei_mayan_uvor), assert, actual).
% Chullin.84a.16
commit(stam_83b, source_of(ein_tevila_bedam, tlata_miutei_mayan_bor_mikve), assert, actual).
% Chullin.84a.18
commit(baraita_asher_yatzud, teaches(tzayid, kisui_benitzodin_meeleihem), assert, actual).
% Chullin.84a.18
commit(baraita_asher_yatzud, teaches(asher_yatzud, lo_yochal_basar_ela_behazmana), assert, actual).
% Chullin.84a.19
commit(baraita_ki_yarchiv, teaches(ki_yarchiv, lo_yochal_basar_ela_leteavon), assert, actual).
% Chullin.84a.20
commit(baraita_ki_yarchiv, teaches(vezavachta_mibekarcha, lo_yikach_basar_min_hashuk), assert, actual).
% Chullin.84a.20
commit(baraita_ki_yarchiv, teaches(mibekarcha, velo_kol_bekarcha), assert, actual).
% Chullin.84a.21
commit(r_elazar_ben_azarya, din(maachal_lefi_mamon, maneh_yarak_asara_dagim_chamishim_basar), assert, actual).
% Chullin.84a.21 -- ואינך אימת? -- the Gemara's question and answer
commit(stam_83b, din(achilat_basar_leinach, erev_shabbat), assert, actual).
% Chullin.84a.22
commit(rav, requires_concern(divrei_r_elazar_ben_azarya), assert, actual).
% Chullin.84a.22
commit(r_yochanan, reason(chashash_rav_ledivrei_zaken, mishpachat_beriim), assert, actual).
% Chullin.84a.22
commit(r_yochanan, din(maachal_kegon_anu, peruta_lachenvani), assert, actual).
% Chullin.84a.22
commit(rav_nachman, din(maachal_kegon_anu, lovin_veochlin), assert, actual).
% Chullin.84a.23
commit(stam_83b, teaches(kvasim_lilvushecha, malbush_migez_kvasim), assert, actual).
% Chullin.84a.23
commit(stam_83b, teaches(mechir_sade_atudim, yimkor_sade_veyikach_atudim), assert, actual).
% Chullin.84a.23
commit(stam_83b, teaches(dei_chalev_izim, parnasa_mechalev_shebeito), assert, actual).
% Chullin.84a.24
commit(stam_83b, teaches(lelachmecha_lelechem_beitecha, lachmecha_kodem), assert, actual).
% Chullin.84a.24
commit(mar_zutra_brei_derav_nachman, teaches(vechayim_lenaarotecha, lo_yelamed_beno_basar_veyayin), assert, actual).
% Chullin.84b.1 -- אמר רבי יוחנן opens at 84a.25
commit(r_yochanan, din(haroze_sheyitasher, yaasok_bivhema_daka), assert, actual).
% Chullin.84b.1
commit(rav_chisda, teaches(ashterot_tzonecha, measherot_et_baaleihen), assert, actual).
% Chullin.84b.2
commit(r_yochanan, asur(kasa_deposhrin, sakana), assert, actual).
% Chullin.84b.2 -- unmarked; Steinsaltz gives the qualifications to R' Yochanan
commit(stam_83b, case_restriction(din_kasa_deposhrin, kli_matachot), assert, actual).
% Chullin.84b.2
commit(stam_83b, case_restriction(din_kasa_deposhrin, lo_shadei_tzivaya), assert, actual).
% Chullin.84b.2
commit(stam_83b, case_restriction(din_kasa_deposhrin, lo_tzitz), assert, actual).
% Chullin.84b.3
commit(r_yochanan, din(haroze_leabed_maot, pishtan_zechuchit_poalim_beli_pikuach), assert, actual).
% Chullin.84b.3
commit(stam_83b, identifies(pishtan_zechuchit_poalim_beli_pikuach, kitana_romita_zugita_chivarta_torei), assert, actual).
% Chullin.84b.4 -- דרש רב עוירא
commit(rav_avira, teaches(tov_ish_chonen_umalve, yochal_pachot_vichabed_ishto_yoter), assert, actual).
% Chullin.84b.5 -- דרש רב עינא אפתחא דבי ריש גלותא
commit(rav_eina, din(shochet_lacholeh_beshabbat, chayav_lechasot), assert, actual).
% Chullin.84b.5 -- אמר להו רבה: אשתומא קאמר, לישמטוה לאמוריה מיניה; his proof completes at 84b.10 (קתני מיהת)
commit(rabba, din(shochet_lacholeh_beshabbat, ein_mechasin), assert, actual).
% Chullin.84b.5
commit(rabba, din(shochet_lacholeh_beshabbat, chayav_lechasot), deny, actual).
% Chullin.84b.5 -- דתניא רבי יוסי אומר -- verbatim the mishna's clause
commit(r_yosei, din(koy_shenishchat_beyom_tov, ein_mechasin_et_damo), assert, actual).
% Chullin.84b.6
commit(r_yosei, docheh(mila_vadait, shabbat), assert, actual).
% Chullin.84b.6
commit(r_yosei, lo_docheh(mila_sfeika, yom_tov), assert, actual).
% Chullin.84b.6
commit(r_yosei, lo_docheh(kisui_vadai, shabbat), assert, actual).
% Chullin.84b.7
commit(amru_lo_84b, lo_docheh(tekiat_shofar_bagvulin_vadait, shabbat), assert, actual).
% Chullin.84b.7
commit(amru_lo_84b, docheh(tekiat_shofar_sfeika, yom_tov), assert, actual).
% Chullin.84b.8
commit(r_elazar_hakappar, distinguished_for(mila, ein_noheget_beleilei_yom_tov), assert, actual).
% Chullin.84b.9 -- repeated at 85a.6
commit(r_abba, heshiv_teshuva(r_elazar_hakappar, kv_r_yosei_koy), assert, actual).
% Chullin.85a.1
commit(stam_83b, identifies(sfeika_detekiat_shofar, safek_ish_safek_isha), assert, actual).
% Chullin.85a.2 -- ורבי יוסי לטעמיה, דאמר -- the stam's account of R' Yosei's view
commit(stam_83b, din(tekiat_shofar_isha, reshut), assert, aliba(r_yosei)).
% Chullin.85a.2
commit(tanna_kamma_semicha, din(semichat_nashim, lo_somchot), assert, actual).
% Chullin.85a.3
commit(r_yosei, din(semichat_nashim, reshut), assert, actual).
% Chullin.85a.3
commit(r_shimon, din(semichat_nashim, reshut), assert, actual).
% Chullin.85a.4
commit(ravina, docheh(tekiat_shofar_vadait_bamikdash, shabbat), assert, actual).
% Chullin.85a.6 -- אלא -- the stam's rereading of R' Elazar HaKappar's words
commit(stam_83b, distinguished_for(mila, ein_noheget_balelot_kebayamim), assert, aliba(r_elazar_hakappar)).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_haamada_kodshei_bedek_habayit, haamada_vehaaracha_bekodshei_bedek_habayit).
party(m_haamada_kodshei_bedek_habayit, r_meir).
party(m_haamada_kodshei_bedek_habayit, r_shimon).
dispute(m_shechita_sheeina_reuya_shma_shechita, shechita_sheeina_reuya).
party(m_shechita_sheeina_reuya_shma_shechita, r_meir).
party(m_shechita_sheeina_reuya_shma_shechita, r_shimon).
dispute(m_shochet_lacholeh_beshabbat_kisui, kisui_bshochet_lacholeh_beshabbat).
party(m_shochet_lacholeh_beshabbat_kisui, rav_eina).
party(m_shochet_lacholeh_beshabbat_kisui, rabba).
dispute(m_semichat_nashim, semichat_nashim).
party(m_semichat_nashim, tanna_kamma_semicha).
party(m_semichat_nashim, r_yosei).
party(m_semichat_nashim, r_shimon).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Chullin.84b.4
commit(rav_avira, holds(r_ami, teaches(tov_ish_chonen_umalve, yochal_pachot_vichabed_ishto_yoter)), assert, actual).
% Chullin.84b.4
commit(rav_avira, holds(r_asi, teaches(tov_ish_chonen_umalve, yochal_pachot_vichabed_ishto_yoter)), assert, actual).
% Chullin.84b.9
commit(r_abba, holds(r_chiya, ein_teshuva(kv_r_yosei_koy)), assert, actual).

% --------------------------------------------------------------------
% L4: named inference schemas (middot) and their defeaters
% --------------------------------------------------------------------
% Chullin.84a.7 -- אמר קרא חיה או עוף -- מה חיה אינה קדש, אף עוף אינו קדש: as the chaya [of the covering verse] is not consecrated, so the bird is not consecrated
schema_instance(hk_chaya_o_of_ein_kodesh, hekesh, kisui_beof_shelo_kodesh_bilvad).
schema_holder(hk_chaya_o_of_ein_kodesh, mar_bar_rav_ashi).
schema_source(hk_chaya_o_of_ein_kodesh, chaya).
schema_target(hk_chaya_o_of_ein_kodesh, of).
% Chullin.84a.8 -- אי מה חיה שאין במינו קדש, אף עוף שאין במינו קדש -- אוציא תורין ובני יונה, שיש במינן קדש: the proposed extension excluding even unconsecrated turtledoves and pigeons
schema_instance(hk_of_sheein_bemino_kodesh, hekesh, ein_kisui_betorin_uvnei_yona).
schema_holder(hk_of_sheein_bemino_kodesh, stam_83b).
schema_source(hk_of_sheein_bemino_kodesh, chaya).
schema_target(hk_of_sheein_bemino_kodesh, of).
%   defeater at Chullin.84a.9: לא, כחיה -- מה חיה לא חלקת בה, אף עוף לא תחלוק בו: no -- like the chaya, in which you made no division [by kind], make none in the bird
pircha(hk_of_sheein_bemino_kodesh, pircha_kechaya_lo_chilakta).
% Chullin.84b.6 -- ומה מילה שודאה דוחה שבת אין ספיקה דוחה יום טוב, כסוי שאין ודאו דוחה שבת אינו דין שאין ספקו דוחה יום טוב: if circumcision, whose certain case overrides Shabbat, has a doubtful case that does not override Yom Tov, then covering, whose certain case does not override Shabbat, surely has a doubtful case [the koy] that does not override Yom Tov
schema_instance(kv_r_yosei_koy, kal_vachomer, kisui_dam_koy_ein_docheh_yom_tov).
schema_holder(kv_r_yosei_koy, r_yosei).
kv_lenient(kv_r_yosei_koy, mila).
kv_strict(kv_r_yosei_koy, kisui_hadam).
kv_property(kv_r_yosei_koy, sfeika_ein_docheh_yom_tov).
%   defeater at Chullin.84b.7: אמר לו (84b.7; אמרו לו, 84b.13): תקיעת שופר בגבולים תוכיח, שאין ודאה דוחה שבת וספיקה דוחה יום טוב -- the Sages' counterexample. The stam asks מאי ספיקה and answers ספק איש ספק אשה (frame f_mai_sfeika)
pircha(kv_r_yosei_koy, pircha_shofar_tochiach).
%     answered at Chullin.85a.2: ורבי יוסי לטעמיה, דאמר אשה ודאית נמי תקעה -- for R' Yosei even a certain woman may blow, so the doubtful case overrides nothing (= p_ry_isha_vadait_tokaat)
pircha_answered(pircha_shofar_tochiach, ans_ry_letaameih_isha_tokaat).
answer_by(ans_ry_letaameih_isha_tokaat, stam_83b).
answer_aliba(ans_ry_letaameih_isha_tokaat, r_yosei).
%     answered at Chullin.85a.4: ולמאי דקאמרי רבנן נמי אית ליה פירכא: מה לתקיעת שופר שכן ודאה דוחה שבת במקדש, תאמר בכסוי דליתיה כלל -- even on the Sages' view the counterexample is refuted (= p_shofar_docheh_shabbat_bamikdash)
pircha_answered(pircha_shofar_tochiach, ans_ravina_shofar_bamikdash).
answer_by(ans_ravina_shofar_bamikdash, ravina).
%   defeater at Chullin.84b.8: השיב רבי אלעזר הקפר בריבי תשובה: מה למילה שכן אינה נוהגת בלילי ימים טובים, תאמר בכסוי שנוהג בלילי ימים טובים -- reread by the stam at 85a.6: שכן אינה נוהגת בלילות כבימים. Unanswered; R' Abba: R' Chiya had no reply, R' Elazar HaKappar replied
pircha(kv_r_yosei_koy, pircha_mila_ein_noheget_balaila).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Chullin.83b.8 -- נהי דלמטה לא אפשר, למעלה אפשר, ליעביד כסוי! מי לא תניא ... בהמה ואחר כך חיה חייב לכסות -- granted below is impossible, above is possible; covering applies even without earth beneath
objection_against(reason(ein_kisui_bemukdashin, afar_lemata_lo_efshar), obj_lemaala_efshar).
objection_kind(obj_lemaala_efshar, tanya).
objection_by(obj_lemaala_efshar, stam_83b).
objection_source(obj_lemaala_efshar, p_ryby_behema_vechaya).
%   answered at Chullin.83b.10: כדרבי זירא: כל הראוי לבילה אין בילה מעכבת בו, וכל שאינו ראוי לבילה בילה מעכבת בו (= p_rz_ein_bila_meakevet)
objection_answered(obj_lemaala_efshar, ans_kidrabbi_zeira_bila).
objection_answer_by(ans_kidrabbi_zeira_bila, stam_83b).
% Chullin.83b.11 -- וליגרריה וליכסייה? מי לא תנן דם הניתז ושעל הסכין חייב לכסות -- אלמא דגריר ומכסי ליה, הכא נמי נגרור ונכסי ליה
objection_against(reason(ein_kisui_bemukdashin, afar_lemata_lo_efshar), obj_ligreriei_veligaseiei).
objection_kind(obj_ligreriei_veligaseiei, tnan).
objection_by(obj_ligreriei_veligaseiei, stam_83b).
objection_source(obj_ligreriei_veligaseiei, p_m_dam_hanitaz).
%   answered at Chullin.83b.12: אי בקדשי מזבח הכי נמי, הכא במאי עסקינן בקדשי בדק הבית -- concedes altar consecrations; the mishna is re-read (= p_okimta_bedek_habayit)
objection_answered(obj_ligreriei_veligaseiei, ans_kodshei_bedek_habayit).
objection_answer_by(ans_kodshei_bedek_habayit, stam_83b).
%   answered at Chullin.84a.6: והשתא דאתית להכי, אפילו תימא קדשי מזבח -- יצא זה שמחוסר שפיכה גרירה וכסוי (= p_veshafach_vechisa_mechusar_gerira)
objection_answered(obj_ligreriei_veligaseiei, ans_mechusar_gerira).
objection_answer_by(ans_mechusar_gerira, stam_83b).
% Chullin.84a.1 -- וליפרקינהו וליכסינהו? -- let them be redeemed [after slaughter] and their blood covered
objection_against(okimta(matnitin_lo_bemukdashin, kodshei_bedek_habayit), obj_lifrekinhu).
objection_kind(obj_lifrekinhu, svara).
objection_by(obj_lifrekinhu, stam_83b).
%   answered at Chullin.84a.1: בעינן העמדה והערכה (= p_baeinan_haamada)
objection_answered(obj_lifrekinhu, ans_baeinan_haamada).
objection_answer_by(ans_baeinan_haamada, stam_83b).
% Chullin.84a.11 -- אמר ליה: עליך אמר קרא על הארץ תשפכנו כמים -- the verse itself compares the behema's blood to water, which needs no covering
objection_against(din(behema_lekisui, bichlal_chaya), obj_rava_kamayim).
objection_kind(obj_rava_kamayim, svara).
objection_by(obj_rava_kamayim, rava).
objection_source(obj_rava_kamayim, p_dam_behema_kamayim).
% Chullin.84a.12 -- אלא מעתה, יטבילו בו? -- if the blood is like water, let impure things be immersed in it
objection_against(source_of(ein_kisui_bedam_behema, al_haaretz_tishpechenu_kamayim), obj_yatbilu_bo).
objection_kind(obj_yatbilu_bo, svara).
objection_by(obj_yatbilu_bo, stam_83b).
%   answered at Chullin.84a.12: אך מעין ובור מקוה מים יהיה טהור -- הני אין, מידי אחרינא לא (= p_ach_mayan_hanei_in)
objection_answered(obj_yatbilu_bo, ans_ach_mayan).
objection_answer_by(ans_ach_mayan, stam_83b).
% Chullin.84a.13 -- ואימא הני מילי למעוטי שאר משקין דלא איקרו מים, אבל דם דאיקרי מים הכי נמי -- the exclusion may be only of liquids not called water
objection_against(source_of(ein_tevila_bedam, ach_mayan_uvor), obj_shear_mashkin).
objection_kind(obj_shear_mashkin, svara).
objection_by(obj_shear_mashkin, stam_83b).
%   answered at Chullin.84a.14: תרי מיעוטי כתיבי: מעין מים, ובור מים (= p_trei_miutei)
objection_answered(obj_shear_mashkin, ans_trei_miutei).
objection_answer_by(ans_trei_miutei, stam_83b).
% Chullin.84a.15 -- אימא אידי ואידי למעוטי שאר משקין, חד למעוטי זוחלין וחד למעוטי מכונסין -- both may exclude other liquids, one flowing and one gathered
objection_against(source_of(ein_tevila_bedam, trei_miutei_mayan_uvor), obj_zochalin_umechunasin).
objection_kind(obj_zochalin_umechunasin, svara).
objection_by(obj_zochalin_umechunasin, stam_83b).
%   answered at Chullin.84a.16: תלתא מיעוטי כתיבי: מעין מים, ובור מים, מקוה מים (= p_tlata_miutei)
objection_answered(obj_zochalin_umechunasin, ans_tlata_miutei).
objection_answer_by(ans_tlata_miutei, stam_83b).
% Chullin.84b.5 -- אשתומא קאמר ... דתניא: רבי יוסי אומר ... כסוי שאין ודאו דוחה שבת -- the baraita knows no certain covering that overrides Shabbat
objection_against(din(shochet_lacholeh_beshabbat, chayav_lechasot), obj_rabba_ishtuma).
objection_kind(obj_rabba_ishtuma, tanya).
objection_by(obj_rabba_ishtuma, rabba).
objection_source(obj_rabba_ishtuma, p_kisui_vadao_ein_docheh_shabbat).
% Chullin.85a.5 -- בלילי ימים טובים הוא דלא נהגא, בשאר לילי נהגא? -- does circumcision then apply on other nights?
objection_against(distinguished_for(mila, ein_noheget_beleilei_yom_tov), obj_bishear_leilei).
objection_kind(obj_bishear_leilei, svara).
objection_by(obj_bishear_leilei, stam_83b).
%   answered at Chullin.85a.6: אלא: מה למילה שכן אינה נוהגת בלילות כבימים (= p_mila_ein_noheget_balelot)
objection_answered(obj_bishear_leilei, ans_balelot_kebayamim).
objection_answer_by(ans_balelot_kebayamim, stam_83b).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Chullin.83b.10 -- כדרבי זירא -- what cannot be done properly [earth below] is a bar, as with mixing
support(reason(ein_kisui_bemukdashin, afar_lemata_lo_efshar), s_kidrabbi_zeira_bila).
support_kind(s_kidrabbi_zeira_bila, svara).
support_by(s_kidrabbi_zeira_bila, stam_83b).
support_source(s_kidrabbi_zeira_bila, p_rz_ein_bila_meakevet).
% Chullin.84a.21 -- מכאן אמר רבי אלעזר בן עזריה -- from 'of your herd, and not all your herd'
support(din(maachal_lefi_mamon, maneh_yarak_asara_dagim_chamishim_basar), s_mikan_reba).
support_kind(s_mikan_reba, svara).
support_by(s_mikan_reba, r_elazar_ben_azarya).
support_source(s_mikan_reba, p_mibekarcha_velo_kol).
% Chullin.84b.10 -- קתני מיהת כסוי שאין ודאו דוחה שבת -- מאי ודאו דכסוי דלא דחי שבת? לאו השוחט לחולה בשבת?
support(din(shochet_lacholeh_beshabbat, ein_mechasin), s_katani_mihat).
support_kind(s_katani_mihat, dika_nami).
support_by(s_katani_mihat, rabba).
support_source(s_katani_mihat, p_kisui_vadao_ein_docheh_shabbat).
%   deflected at Chullin.84b.11: ודלמא דעבר ושחט? -- perhaps the baraita's certain case is one who transgressed and slaughtered
support_deflected(s_katani_mihat, defl_deavar_veshachat).
deflection_by(defl_deavar_veshachat, stam_83b).
%   deflection refuted at Chullin.84b.12: דומיא דמילה: מה מילה ברשות, אף כסוי נמי ברשות -- like circumcision, done with permission
deflection_refuted(defl_deavar_veshachat, ref_dumya_demila).
% Chullin.85a.2 -- דתניא: בני ישראל סומכין ולא בנות ישראל סומכות; רבי יוסי ורבי שמעון אומרים נשים סומכות רשות
support(din(tekiat_shofar_isha, reshut), s_detanya_nashim_somchot).
support_kind(s_detanya_nashim_somchot, svara).
support_by(s_detanya_nashim_somchot, stam_83b).
support_source(s_detanya_nashim_somchot, p_nashim_somchot_reshut).

% --------------------------------------------------------------------
% L3: reading-frames (elimination-support)
% --------------------------------------------------------------------
% Chullin.84a.2 -- וכמאן? -- whose is the mishna, read as speaking of Temple-maintenance consecrations that cannot be redeemed once slaughtered?
reading_frame(f_kman_lo_bemukdashin, matnitin_lo_bemukdashin).
% R' Meir, who includes them in standing and valuing
frame_alternative(f_kman_lo_bemukdashin, follows_view_of(matnitin_lo_bemukdashin, r_meir)).
%   eliminated at Chullin.84a.2: האמר שחיטה שאינה ראויה שמה שחיטה -- but he says unfit slaughter is slaughter, so it would be covered
eliminated_by(follows_view_of(matnitin_lo_bemukdashin, r_meir), e_rm_shma_shechita).
elimination_by(e_rm_shma_shechita, stam_83b).
% R' Shimon, for whom unfit slaughter is not slaughter
frame_alternative(f_kman_lo_bemukdashin, follows_view_of(matnitin_lo_bemukdashin, r_shimon)).
%   eliminated at Chullin.84a.3: האמר לא היו בכלל העמדה והערכה -- but he says they were not included, so let them be redeemed and covered
eliminated_by(follows_view_of(matnitin_lo_bemukdashin, r_shimon), e_rs_lo_bichlal).
elimination_by(e_rs_lo_bichlal, stam_83b).
%   rebuffed at Chullin.84a.5: ואיבעית אימא כולה רבי שמעון היא, ושאני הכא דאמר קרא ושפך וכסה -- excluded is what lacks pouring, redemption and covering (= p_veshafach_vechisa_mechusar_pidyon)
elimination_rebuffed(e_rs_lo_bichlal, rb_kula_r_shimon_veshafach).
% Rav Yosef: Rebbi, like R' Shimon on unfit slaughter and like R' Meir on standing and valuing
frame_alternative(f_kman_lo_bemukdashin, follows_view_of(matnitin_lo_bemukdashin, rebbi)).
% Chullin.84b.13 -- מאי ספיקה? -- what is the shofar's 'doubtful case' that overrides Yom Tov?
reading_frame(f_mai_sfeika, sfeika_detekiat_shofar).
% a doubt whether the day is weekday or Yom Tov
frame_alternative(f_mai_sfeika, identifies(sfeika_detekiat_shofar, safek_chol_safek_yom_tov)).
%   eliminated at Chullin.84b.14: השתא ודאי יום טוב דחיא, ספק יום טוב ספק חול מיבעיא? -- it overrides a certain Yom Tov; need a doubtful one be said?
eliminated_by(identifies(sfeika_detekiat_shofar, safek_chol_safek_yom_tov), e_hashta_vadai_yt_dachya).
elimination_by(e_hashta_vadai_yt_dachya, stam_83b).
% a doubt whether the blower is a man or a woman
frame_alternative(f_mai_sfeika, identifies(sfeika_detekiat_shofar, safek_ish_safek_isha)).
