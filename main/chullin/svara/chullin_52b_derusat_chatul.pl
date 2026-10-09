% Compiled from chullin_52b_derusat_chatul.svara.yaml by compile_svara.py
% sugya: chullin_52b_derusat_chatul  tractate: Chullin
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(rav, amora).
voice(rav_yehuda, amora).
voice(mishna_eilu_tereifot, mishnah).
voice(r_yehuda, tanna).
voice(r_binyamin_bar_yefet, amora).
voice(r_ela, amora).
voice(rav_amram, amora).
voice(rav_chisda, amora).
voice(baraita_chatul_netz_nemiya, baraita).
voice(berivi, tanna).
voice(rabbanan_dbaraita, collective).
voice(rav_kahana, amora).
voice(rav_ashi, amora).
voice(rav_hillel, amora).
voice(rav_shimi_bar_ashi, amora).
voice(rav_dimi, amora).
voice(chachamim_beit_hini, collective).
voice(rav_safra, amora).
voice(rav_yosef, amora).
voice(abaye, amora).
voice(rabba_bar_rav_huna, amora).
voice(shmuel, amora).
voice(ameimar, amora).
voice(bnei_r_chiyya, collective).
voice(r_chanina_ben_antigonus, tanna).
voice(ilfa, amora).
voice(r_zeira, amora).
voice(rav_chanan_bar_rava, amora).
voice(rabba_bar_bar_chana, amora).
voice(rav_ami, amora).
voice(rav_huna_brei_derav_yehoshua, amora).
voice(rav_nachman, amora).
voice(rav_zevid, amora).
voice(rav_pappi, amora).
voice(rav_beivai_bar_abaye, amora).
voice(rav_yitzchak_bar_shmuel_bar_marta, amora).
voice(rav_chiyya_bar_yosef, amora).
voice(r_yochanan, amora).
voice(reish_lakish, amora).
voice(ika_damri_52b, stam).
voice(ika_damri_53a5, stam).
voice(ika_damri_53a7, stam).
voice(stam_52b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_behema_min_hazeev_ulemaala).
gloss(p_behema_min_hazeev_ulemaala, 'Rav: in an animal -- [clawing] from the wolf and upward').
locus(p_behema_min_hazeev_ulemaala, 'Chullin.52b.9').
content(p_behema_min_hazeev_ulemaala, din(derusa_behema_min_hazeev_ulemaala, tereifa)).
prop(p_mishna_derusat_hazeev).
gloss(p_mishna_derusat_hazeev, 'the mishna: and [an animal] clawed by a wolf [-- tereifa]').
locus(p_mishna_derusat_hazeev, 'Chullin.52b.10').
content(p_mishna_derusat_hazeev, din(derusat_hazeev, tereifa)).
prop(p_rav_zeev_begasa).
gloss(p_rav_zeev_begasa, '[the stam\'s construal] Rav teaches that a wolf claws a large animal too').
locus(p_rav_zeev_begasa, 'Chullin.52b.10').
content(p_rav_zeev_begasa, din(derusat_zeev_begasa, tereifa)).
prop(p_ry_zeev_badaka).
gloss(p_ry_zeev_badaka, 'the mishna\'s R\' Yehuda: clawed by a wolf -- in a small animal').
locus(p_ry_zeev_badaka, 'Chullin.52b.10').
content(p_ry_zeev_badaka, din(derusat_zeev_bedaka, tereifa)).
prop(p_ry_ari_bagasa).
gloss(p_ry_ari_bagasa, 'and clawed by a lion -- in a large animal').
locus(p_ry_ari_bagasa, 'Chullin.52b.10').
content(p_ry_ari_bagasa, din(derusat_ari_begasa, tereifa)).
prop(p_ry_pliga).
gloss(p_ry_pliga, '[the stam\'s construal] R\' Yehuda disputes [the first tanna]').
locus(p_ry_pliga, 'Chullin.52b.11').
content(p_ry_pliga, cholek_al(r_yehuda, tanna_kama_mishna_tereifot)).
prop(p_r_ela_lefaresh).
gloss(p_r_ela_lefaresh, 'R\' Ela: R\' Yehuda came only to explain the words of the Sages').
locus(p_r_ela_lefaresh, 'Chullin.52b.11').
content(p_r_ela_lefaresh, ba_lefaresh(r_yehuda, divrei_chachamim)).
prop(p_rav_lemaotei_chatul).
gloss(p_rav_lemaotei_chatul, '[the stam\'s second answer] Rav\'s dictum excludes the cat -- lest you say the mishna names the wolf as the usual case').
locus(p_rav_lemaotei_chatul, 'Chullin.52b.12').
content(p_rav_lemaotei_chatul, excludes(din_rav_min_hazeev, chatul)).
prop(p_rc_chatul_gedayim).
gloss(p_rc_chatul_gedayim, 'Rav Chisda: clawing by a cat or a mongoose -- in kids and lambs [is clawing]').
locus(p_rc_chatul_gedayim, 'Chullin.52b.13').
content(p_rc_chatul_gedayim, din(derusat_chatul_unemiya_gedayim_utlaim, tereifa)).
prop(p_rc_chulda_ofot).
gloss(p_rc_chulda_ofot, 'Rav Chisda: clawing by a weasel -- in birds').
locus(p_rc_chulda_ofot, 'Chullin.52b.13').
content(p_rc_chulda_ofot, din(derusat_chulda_ofot, tereifa)).
prop(p_baraita_ad_shetinakev).
gloss(p_baraita_ad_shetinakev, 'the baraita: [an animal] clawed by a cat, hawk or mongoose -- [not tereifa] until it is perforated to the cavity; [inference:] clawing they do not have').
locus(p_baraita_ad_shetinakev, 'Chullin.52b.13').
content(p_baraita_ad_shetinakev, din_baraita(derusat_chatul_netz_unemiya, ad_shetinakev_lechalal)).
prop(p_mishna_derusat_hanetz).
gloss(p_mishna_derusat_hanetz, 'the mishna: and clawed by a hawk [-- tereifa]').
locus(p_mishna_derusat_hanetz, 'Chullin.52b.14').
content(p_mishna_derusat_hanetz, din(derusat_hanetz, tereifa)).
prop(p_okimta_baraita_gedayim).
gloss(p_okimta_baraita_gedayim, 'the mishna speaks of birds, the baraita of kids and lambs').
locus(p_okimta_baraita_gedayim, 'Chullin.52b.14').
content(p_okimta_baraita_gedayim, okimta(baraita_chatul_netz_nemiya, gedayim_utlaim)).
prop(p_berivi_v1).
gloss(p_berivi_v1, 'בריבי (first version): they said \'there is no clawing\' only where there are none who save; where there are those who save -- there is clawing').
locus(p_berivi_v1, 'Chullin.52b.15').
content(p_berivi_v1, case_restriction(ein_derusa_lechatul, makom_sheein_matzilin)).
prop(p_rc_kiberivi).
gloss(p_rc_kiberivi, 'Rav Chisda said [his dictum] according to this tanna').
locus(p_rc_kiberivi, 'Chullin.52b.15').
content(p_rc_kiberivi, follows_view_of(din_rav_chisda_derusat_chatul, berivi)).
prop(p_maaseh_tarnegolta).
gloss(p_maaseh_tarnegolta, 'the hen in Rav Kahana\'s house: a cat chased it into a small room, the door shut in its face, it struck the door with its paw, and five drops of blood were found on it').
locus(p_maaseh_tarnegolta, 'Chullin.52b.16').
prop(p_hatzalat_atzma).
gloss(p_hatzalat_atzma, 'saving itself is also like the saving by others').
locus(p_hatzalat_atzma, 'Chullin.52b.17').
content(p_hatzalat_atzma, dami_le(hatzalat_atzma, hatzalat_acherim)).
prop(p_rabbanan_zihara).
gloss(p_rabbanan_zihara, 'and the Rabbis: it has venom, but its venom does not burn').
locus(p_rabbanan_zihara, 'Chullin.52b.17').
content(p_rabbanan_zihara, reason(ein_derusa_lechatul, zihara_lo_kalei)).
prop(p_berivi_v2).
gloss(p_berivi_v2, 'בריבי (the איכא דאמרי version): they said \'there is clawing\' only where there are those who save; where there are none who save -- there is no clawing').
locus(p_berivi_v2, 'Chullin.52b.18').
content(p_berivi_v2, case_restriction(yesh_derusa_lechatul, makom_sheyesh_matzilin)).
prop(p_hamani_berivi).
gloss(p_hamani_berivi, 'whose is this [baraita]? it is בריבי\'s').
locus(p_hamani_berivi, 'Chullin.52b.18').
content(p_hamani_berivi, follows_view_of(baraita_chatul_netz_nemiya, berivi)).
prop(p_rav_af_chulda_yesh).
gloss(p_rav_af_chulda_yesh, 'Rav: even a weasel claws').
locus(p_rav_af_chulda_yesh, 'Chullin.53a.1').
content(p_rav_af_chulda_yesh, yesh_derusa(chulda)).
prop(p_rav_af_chatul_ein).
gloss(p_rav_af_chatul_ein, 'Rav: even a cat does not claw').
locus(p_rav_af_chatul_ein, 'Chullin.53a.1').
content(p_rav_af_chatul_ein, ein_derusa(chatul)).
prop(p_rav_chatul_yesh).
gloss(p_rav_chatul_yesh, 'Rav: a cat claws').
locus(p_rav_chatul_yesh, 'Chullin.53a.2').
content(p_rav_chatul_yesh, yesh_derusa(chatul)).
prop(p_rav_chulda_ein).
gloss(p_rav_chulda_ein, 'Rav: a weasel does not claw').
locus(p_rav_chulda_ein, 'Chullin.53a.2').
content(p_rav_chulda_ein, ein_derusa(chulda)).
prop(p_lo_kashya_ofot).
gloss(p_lo_kashya_ofot, '\'even a weasel claws\' was said of birds').
locus(p_lo_kashya_ofot, 'Chullin.53a.3').
content(p_lo_kashya_ofot, case_restriction(rav_af_lechulda_yesh_derusa, ofot)).
prop(p_lo_kashya_imrei).
gloss(p_lo_kashya_imrei, '\'even a cat does not claw\' was said of large lambs').
locus(p_lo_kashya_imrei, 'Chullin.53a.3').
content(p_lo_kashya_imrei, case_restriction(rav_af_lechatul_ein_derusa, imrei_ravrevei)).
prop(p_lo_kashya_gedayim).
gloss(p_lo_kashya_gedayim, '\'a cat claws, a weasel does not\' was said of kids and lambs').
locus(p_lo_kashya_gedayim, 'Chullin.53a.3').
content(p_lo_kashya_gedayim, case_restriction(rav_chatul_yesh_chulda_ein, gedayim_utlaim)).
prop(p_shear_ofot_yesh).
gloss(p_shear_ofot_yesh, 'Rav Kahana: other impure birds claw').
locus(p_shear_ofot_yesh, 'Chullin.53a.4').
content(p_shear_ofot_yesh, yesh_derusa(shear_ofot_temeim)).
prop(p_mishna_netz_beof_hadak).
gloss(p_mishna_netz_beof_hadak, 'the mishna: clawed by a hawk -- in a small bird').
locus(p_mishna_netz_beof_hadak, 'Chullin.53a.5').
content(p_mishna_netz_beof_hadak, din(derusat_netz_beof_hadak, tereifa)).
prop(p_shimi_ein_shual).
gloss(p_shimi_ein_shual, 'Rav Shimi bar Ashi: a fox does not claw').
locus(p_shimi_ein_shual, 'Chullin.53a.6').
content(p_shimi_ein_shual, ein_derusa(shual)).
prop(p_beit_hini_yesh).
gloss(p_beit_hini_yesh, 'Rav Dimi: a fox clawed a ewe in the bathhouse of Beit Hini; it came before the Sages and they said: it is clawing').
locus(p_beit_hini_yesh, 'Chullin.53a.6').
content(p_beit_hini_yesh, ruled_case(derusat_shual_beit_hini, tereifa)).
prop(p_shimi_yesh_shual).
gloss(p_shimi_yesh_shual, 'Rav Shimi bar Ashi (the איכא דאמרי version): a fox claws').
locus(p_shimi_yesh_shual, 'Chullin.53a.7').
content(p_shimi_yesh_shual, yesh_derusa(shual)).
prop(p_beit_hini_ein).
gloss(p_beit_hini_ein, 'Rav Dimi (the איכא דאמרי version): the Sages said of the Beit Hini incident: it is not clawing').
locus(p_beit_hini_ein, 'Chullin.53a.7').
content(p_beit_hini_ein, ruled_case(derusat_shual_beit_hini, kesheira)).
prop(p_rav_yosef_kelev).
gloss(p_rav_yosef_kelev, 'Rav Yosef: we hold [by tradition]: a dog does not claw').
locus(p_rav_yosef_kelev, 'Chullin.53a.7').
content(p_rav_yosef_kelev, ein_derusa(kelev)).
prop(p_ab_yad).
gloss(p_ab_yad, 'Abaye: clawing is only with the foreleg -- excluding the hind leg').
locus(p_ab_yad, 'Chullin.53a.8').
content(p_ab_yad, requires(derusa, yad)).
prop(p_ab_tziporen).
gloss(p_ab_tziporen, 'Abaye: clawing is only with the claw -- excluding the tooth').
locus(p_ab_tziporen, 'Chullin.53a.8').
content(p_ab_tziporen, requires(derusa, tziporen)).
prop(p_ab_midaat).
gloss(p_ab_midaat, 'Abaye: clawing is only intentional -- excluding the unintentional').
locus(p_ab_midaat, 'Chullin.53a.8').
content(p_ab_midaat, requires(derusa, daat)).
prop(p_ab_mechayim).
gloss(p_ab_mechayim, 'Abaye: clawing is only while [the predator is] alive -- excluding after death').
locus(p_ab_mechayim, 'Chullin.53a.8').
content(p_ab_mechayim, requires(derusa, chayei_hadores)).
prop(p_bahadei_deshalif).
gloss(p_bahadei_deshalif, 'needed where it clawed and they cut off its hand: lest you say it casts its venom as it claws, it teaches that it casts its venom as it withdraws').
locus(p_bahadei_deshalif, 'Chullin.53a.9').
content(p_bahadei_deshalif, shadei_zihara(shlifat_hatziporen)).
prop(p_rav_ari_shvarim).
gloss(p_rav_ari_shvarim, 'Rav: a lion entered among the oxen and a claw was found in the back of one of them -- we are not concerned that the lion clawed it').
locus(p_rav_ari_shvarim, 'Chullin.53a.10').
content(p_rav_ari_shvarim, rejects_concern(shema_ari_drasso)).
prop(p_reason_nitchakech).
gloss(p_reason_nitchakech, 'most lions claw and a minority do not, and whatever claws does not shed its claw; this one, since the claw sits in its back -- say it rubbed against a wall').
locus(p_reason_nitchakech, 'Chullin.53a.10').
content(p_reason_nitchakech, reason(ein_choshshin_ari_drasso, hitchakchut_shor)).
prop(p_okei_tora_achezkei).
gloss(p_okei_tora_achezkei, 'one can say this and one can say that -- leave the ox on its presumption; it is a doubtful clawing').
locus(p_okei_tora_achezkei, 'Chullin.53a.12').
content(p_okei_tora_achezkei, chazaka(chezkat_hetter_hashor)).
prop(p_rav_ein_choshshin_safek).
gloss(p_rav_ein_choshshin_safek, 'Rav: we are not concerned for a doubtful clawing').
locus(p_rav_ein_choshshin_safek, 'Chullin.53a.12').
content(p_rav_ein_choshshin_safek, rejects_concern(sfek_derusa)).
prop(p_ab_mekom_tziporen).
gloss(p_ab_mekom_tziporen, 'Abaye: we said this only of a claw; but the mark of a claw -- we are concerned').
locus(p_ab_mekom_tziporen, 'Chullin.53a.13').
content(p_ab_mekom_tziporen, concern(mekom_tziporen, shema_ari_drasso)).
prop(p_ab_yevesha).
gloss(p_ab_yevesha, 'Abaye: and a claw too only when moist; but a dry one -- it does come out').
locus(p_ab_yevesha, 'Chullin.53a.13').
content(p_ab_yevesha, concern(tziporen_yevesha, shema_ari_drasso)).
prop(p_ab_tarti_utlat).
gloss(p_ab_tarti_utlat, 'Abaye: and a moist one too only one; but two or three -- we are concerned').
locus(p_ab_tarti_utlat, 'Chullin.53a.14').
content(p_ab_tarti_utlat, concern(tarti_utlat_tziporniim, shema_ari_drasso)).
prop(p_ab_dara).
gloss(p_ab_dara, 'Abaye: and that is where they stand in the row of its paw').
locus(p_ab_dara, 'Chullin.53a.14').
content(p_ab_dara, case_restriction(chashash_tarti_utlat_tziporniim, dara_desichufei)).
prop(p_shmuel_choshshin_safek).
gloss(p_shmuel_choshshin_safek, 'Shmuel: we are concerned for a doubtful clawing').
locus(p_shmuel_choshshin_safek, 'Chullin.53a.15').
content(p_shmuel_choshshin_safek, requires_concern(sfek_derusa)).
prop(p_dku_lo_al).
gloss(p_dku_lo_al, 'all agree: doubt whether it entered or not -- say it did not enter').
locus(p_dku_lo_al, 'Chullin.53a.16').
content(p_dku_lo_al, din(safek_al_safek_lo_al, eima_lo_al)).
prop(p_dku_kalba).
gloss(p_dku_kalba, 'all agree: doubt whether a dog or a cat -- say a dog').
locus(p_dku_kalba, 'Chullin.53a.16').
content(p_dku_kalba, din(sfek_kalba_sfek_shunra, eima_kalba)).
prop(p_dku_shlama).
gloss(p_dku_shlama, 'all agree: it entered, was silent and sat among them -- say it made peace').
locus(p_dku_shlama, 'Chullin.53a.16').
content(p_dku_shlama, din(al_shatik_veyatik, eima_shlama_shavei)).
prop(p_dku_kta_reishei).
gloss(p_dku_kta_reishei, 'all agree: it cut off the head of one of them -- its anger subsided').
locus(p_dku_kta_reishei, 'Chullin.53a.16').
content(p_dku_kta_reishei, din(kta_reishei_dechad, nach_merichtei)).
prop(p_dku_baotei).
gloss(p_dku_baotei, 'all agree: it roars and they cluck -- they are frightening one another').
locus(p_dku_baotei, 'Chullin.53a.16').
content(p_dku_baotei, din(ihu_meavei_veinhu_mekarkeran, baotei_mevaati)).
prop(p_pligi_shatek).
gloss(p_pligi_shatek, 'they dispute where it is silent and they cluck').
locus(p_pligi_shatek, 'Chullin.53b.1').
content(p_pligi_shatek, dispute_scope(machloket_sfek_derusa, ihu_shatek_veinhu_mekarkeran)).
prop(p_mar_maaseh).
gloss(p_mar_maaseh, 'one master holds: it is acting upon them').
locus(p_mar_maaseh, 'Chullin.53b.1').
content(p_mar_maaseh, reason(chashash_sfek_derusa, maaseh_ka_avid_behu)).
prop(p_mar_biatutei).
gloss(p_mar_biatutei, 'and the other master holds: they do so out of fear of it').
locus(p_mar_biatutei, 'Chullin.53b.1').
content(p_mar_biatutei, reason(ein_chashash_sfek_derusa, biatutei)).
prop(p_ameimar_lo_shmia).
gloss(p_ameimar_lo_shmia, 'Ameimar: I did not hear [Rav\'s]').
locus(p_ameimar_lo_shmia, 'Chullin.53b.2').
content(p_ameimar_lo_shmia, lo_shamia_le(ameimar, din_rav_sfek_derusa)).
prop(p_klomar_lo_sevira).
gloss(p_klomar_lo_sevira, 'that is to say: I do not hold it').
locus(p_klomar_lo_sevira, 'Chullin.53b.2').
content(p_klomar_lo_sevira, not_aligned(din_rav_sfek_derusa, ameimar)).
prop(p_hadar_bei_rav).
gloss(p_hadar_bei_rav, 'or if you wish, say: Rav retracted to Shmuel\'s view').
locus(p_hadar_bei_rav, 'Chullin.53b.3').
content(p_hadar_bei_rav, retracted_to(rav, shmuel)).
prop(p_maaseh_sharkafa).
gloss(p_maaseh_sharkafa, 'a basket of [birds] of doubtful clawing came before Rav; he sent them before Shmuel, who strangled them and threw them into the river').
locus(p_maaseh_sharkafa, 'Chullin.53b.3').
prop(p_atrei_dishmuel).
gloss(p_atrei_dishmuel, 'rather, it was Shmuel\'s locale').
locus(p_atrei_dishmuel, 'Chullin.53b.4').
content(p_atrei_dishmuel, reason(rav_shadrinhu_leshmuel, atrei_dishmuel)).
prop(p_mefarchan).
gloss(p_mefarchan, '[strangled, not thrown in alive:] they fly and come up').
locus(p_mefarchan, 'Chullin.53b.5').
content(p_mefarchan, reason(chanikat_hasharkafa, mefarchan_vesalkan)).
prop(p_takala).
gloss(p_takala, '[not kept twelve months:] one would come to a stumbling-block through them').
locus(p_takala, 'Chullin.53b.6').
content(p_takala, reason(lo_shihuy_yb_chodesh, takala)).
prop(p_zabonei_leyisrael).
gloss(p_zabonei_leyisrael, '[not sold to gentiles:] they would come to sell them to a Jew').
locus(p_zabonei_leyisrael, 'Chullin.53b.6').
content(p_zabonei_leyisrael, reason(lo_mechira_legoyim, zabonei_leyisrael)).
prop(p_pirsum).
gloss(p_pirsum, '[not the garbage:] by your reasoning, throw them to the dogs! rather -- to publicise the prohibition').
locus(p_pirsum, 'Chullin.53b.7').
content(p_pirsum, reason(hashlacha_nahara, pirsum_issura)).
prop(p_maaseh_bar_avaza).
gloss(p_maaseh_bar_avaza, 'a duck in Rav Ashi\'s house went in among the reeds and came out with its neck smeared with blood').
locus(p_maaseh_bar_avaza, 'Chullin.53b.8').
prop(p_ra_kanya).
gloss(p_ra_kanya, 'Rav Ashi: here too -- doubt whether a reed or a cat -- say a reed struck it').
locus(p_ra_kanya, 'Chullin.53b.8').
content(p_ra_kanya, din(sfek_kanya_sfek_shunra, eima_kanya)).
prop(p_bedika_bnei_meayim).
gloss(p_bedika_bnei_meayim, 'the clawing they spoke of requires inspection opposite the intestines').
locus(p_bedika_bnei_meayim, 'Chullin.53b.9').
content(p_bedika_bnei_meayim, requires(derusa_sheamru, bedikat_bnei_meayim)).
prop(p_rav_kol_hachalal).
gloss(p_rav_kol_hachalal, 'Rav: the clawing they spoke of requires inspection opposite the whole cavity, and even at the simanim').
locus(p_rav_kol_hachalal, 'Chullin.53b.11').
content(p_rav_kol_hachalal, requires(derusa_sheamru, bedikat_kol_beit_hechalal_vesimanim)).
prop(p_shmuel_rubam).
gloss(p_shmuel_rubam, 'Shmuel: simanim that were detached -- in their majority').
locus(p_shmuel_rubam, 'Chullin.53b.12').
content(p_shmuel_rubam, shiur(dildul_simanim, rubam)).
prop(p_adamat_basar).
gloss(p_adamat_basar, 'Rav: in clawing -- [not tereifa] until the flesh opposite the intestines reddens').
locus(p_adamat_basar, 'Chullin.53b.13').
content(p_adamat_basar, requires(tereifut_derusa, adamat_basar_bnei_meayim)).
prop(p_nitmasmes_keilu_eino).
gloss(p_nitmasmes_keilu_eino, 'Rav: the flesh rotted -- one views it as if it is not there').
locus(p_nitmasmes_keilu_eino, 'Chullin.53b.13').
content(p_nitmasmes_keilu_eino, din(basar_nitmasmes, keilu_eino)).
prop(p_rhbry_gordo).
gloss(p_rhbry_gordo, 'Rav Huna b. R\' Yehoshua: [rotted is] whatever a doctor scrapes off and leaves on live flesh').
locus(p_rhbry_gordo, 'Chullin.53b.14').
content(p_rhbry_gordo, defined_as(basar_nitmasmes, harofe_gordo)).
prop(p_ra_reia_talcha).
gloss(p_ra_reia_talcha, 'Rav Ashi: a lung that sat whole when set down and fell into pieces when lifted -- we declared it tereifa from Rav Huna b. R\' Yehoshua\'s [teaching]').
locus(p_ra_reia_talcha, 'Chullin.53b.14').
content(p_ra_reia_talcha, ruled_case(reia_tolcha_venofelet, tereifa)).
prop(p_rn_kotz).
gloss(p_rn_kotz, 'Rav Nachman: with a thorn -- [not tereifa] until it is perforated to the cavity').
locus(p_rn_kotz, 'Chullin.53b.15').
content(p_rn_kotz, requires(tereifut_kotz, nekiva_lechalal)).
prop(p_rz_simanim).
gloss(p_rz_simanim, 'Rav Zevid\'s version: in the simanim -- until the simanim themselves redden').
locus(p_rz_simanim, 'Chullin.53b.15').
content(p_rz_simanim, requires(tereifut_derusat_simanim, adamat_simanim_atzman)).
prop(p_veshet_derusato_mashehu).
gloss(p_veshet_derusato_mashehu, 'the gullet: its perforation is in any amount, [so] its clawing is in any amount').
locus(p_veshet_derusato_mashehu, 'Chullin.54a.1').
content(p_veshet_derusato_mashehu, din(derusat_veshet_mashehu, tereifa)).
prop(p_kaneh_nekuvato_kaissar).
gloss(p_kaneh_nekuvato_kaissar, 'the windpipe: its perforation is at the size of an issar').
locus(p_kaneh_nekuvato_kaissar, 'Chullin.54a.1').
content(p_kaneh_nekuvato_kaissar, shiur(nekuvat_hakaneh, kaissar)).
prop(p_kaneh_derusato_mashehu).
gloss(p_kaneh_derusato_mashehu, 'after asking [how much for the windpipe] he resolved it: both this and that in any amount').
locus(p_kaneh_derusato_mashehu, 'Chullin.54a.1').
content(p_kaneh_derusato_mashehu, din(derusat_kaneh_mashehu, tereifa)).
prop(p_zihara_kalei_veazil).
gloss(p_zihara_kalei_veazil, 'what is the reason? its venom keeps on burning').
locus(p_zihara_kalei_veazil, 'Chullin.54a.1').
content(p_zihara_kalei_veazil, reason(derusat_kaneh_mashehu_tereifa, zihara_kalei_veazil)).
prop(p_rav_mikapa_ad_atma).
gloss(p_rav_mikapa_ad_atma, 'by God! Rav taught of it: from the כפא to the thigh').
locus(p_rav_mikapa_ad_atma, 'Chullin.54a.2').
content(p_rav_mikapa_ad_atma, requires(derusa_sheamru, bedikat_kapa_veatma)).
prop(p_kapa_dida).
gloss(p_kapa_dida, 'if the כפא of the foreleg -- that is the same as opposite the intestines').
locus(p_kapa_dida, 'Chullin.54a.3').
content(p_kapa_dida, identifies(kapa_derav, kapa_deyada)).
prop(p_kapa_democha).
gloss(p_kapa_democha, 'rather -- from the כפא of the brain [the skull] to the thigh').
locus(p_kapa_democha, 'Chullin.54a.3').
content(p_kapa_democha, identifies(kapa_derav, kapa_democha)).
prop(p_rl_manu_rav).
gloss(p_rl_manu_rav, 'Reish Lakish: who is Rav, and who is Rav? I do not know him').
locus(p_rl_manu_rav, 'Chullin.54a.4').
prop(p_ry_hu_gavar).
gloss(p_ry_hu_gavar, 'R\' Yochanan: do you not remember that student who served the great Rabbi and R\' Chiyya? By God! all the years that student served sitting, I served standing -- and who was greater? he was greater in all').
locus(p_ry_hu_gavar, 'Chullin.54a.5').
prop(p_rl_zachur_letov).
gloss(p_rl_zachur_letov, 'Reish Lakish: indeed, that man is remembered for good').
locus(p_rl_zachur_letov, 'Chullin.54a.6').
prop(p_shmuta_ushchuta).
gloss(p_shmuta_ushchuta, 'Rav: dislocated and slaughtered -- kosher').
locus(p_shmuta_ushchuta, 'Chullin.54a.6').
content(p_shmuta_ushchuta, din(shmuta_ushchuta, kesheira)).
prop(p_shmuta_taam).
gloss(p_shmuta_taam, 'Rav: for it is impossible for a dislocated one to be slaughtered').
locus(p_shmuta_taam, 'Chullin.54a.6').
content(p_shmuta_taam, reason(shmuta_ushchuta_kesheira, i_efshar_lishmuta_sheteiase_shchuta)).
prop(p_ry_yavi_veyakif).
gloss(p_ry_yavi_veyakif, 'R\' Yochanan: let him bring [another] and compare').
locus(p_ry_yavi_veyakif, 'Chullin.54a.7').
content(p_ry_yavi_veyakif, requires(shmuta_ushchuta, yavi_veyakif)).
prop(p_rn_lo_tafas).
gloss(p_rn_lo_tafas, 'Rav Nachman: they taught this only where he did not grip the simanim; but if he gripped the simanim and slaughtered -- a dislocated one can be slaughtered').
locus(p_rn_lo_tafas, 'Chullin.54a.8').
content(p_rn_lo_tafas, case_restriction(shmuta_ushchuta_kesheira, lo_tafas_simanim)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% rejects_concern: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)
% requires: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Chullin.52b.9
commit(rav, din(derusa_behema_min_hazeev_ulemaala, tereifa), assert, actual).
% Chullin.52b.10
commit(mishna_eilu_tereifot, din(derusat_hazeev, tereifa), assert, actual).
% Chullin.52b.10
commit(r_yehuda, din(derusat_zeev_bedaka, tereifa), assert, actual).
% Chullin.52b.10
commit(r_yehuda, din(derusat_ari_begasa, tereifa), assert, actual).
% Chullin.52b.11 -- וכי תימא -- revived at 52b.12: גברא אגברא, Rav may hold R' Yehuda disputes
commit(stam_52b, cholek_al(r_yehuda, tanna_kama_mishna_tereifot), assert, aliba(rav)).
% Chullin.52b.11
commit(r_ela, ba_lefaresh(r_yehuda, divrei_chachamim), assert, actual).
% Chullin.52b.13
commit(rav_chisda, din(derusat_chatul_unemiya_gedayim_utlaim, tereifa), assert, actual).
% Chullin.52b.13
commit(rav_chisda, din(derusat_chulda_ofot, tereifa), assert, actual).
% Chullin.52b.13
commit(baraita_chatul_netz_nemiya, din_baraita(derusat_chatul_netz_unemiya, ad_shetinakev_lechalal), assert, actual).
% Chullin.52b.14
commit(mishna_eilu_tereifot, din(derusat_hanetz, tereifa), assert, actual).
% Chullin.52b.14
commit(stam_52b, okimta(baraita_chatul_netz_nemiya, gedayim_utlaim), assert, actual).
% Chullin.52b.15 -- first version (דתניא: בריבי אומר); the איכא דאמרי's text is p_berivi_v2
commit(berivi, case_restriction(ein_derusa_lechatul, makom_sheein_matzilin), assert, actual).
% Chullin.52b.15
commit(stam_52b, follows_view_of(din_rav_chisda_derusat_chatul, berivi), assert, actual).
% Chullin.52b.16 -- recounted again by the איכא דאמרי at 52b.19
commit(stam_52b, p_maaseh_tarnegolta, assert, actual).
% Chullin.52b.17
commit(stam_52b, dami_le(hatzalat_atzma, hatzalat_acherim), assert, actual).
% Chullin.52b.19
commit(ika_damri_52b, dami_le(hatzalat_atzma, hatzalat_acherim), assert, actual).
% Chullin.52b.17
commit(stam_52b, reason(ein_derusa_lechatul, zihara_lo_kalei), assert, aliba(rabbanan_dbaraita)).
% Chullin.52b.18
commit(ika_damri_52b, follows_view_of(baraita_chatul_netz_nemiya, berivi), assert, actual).
% Chullin.53a.1 -- answering Rav Kahana: יש דרוסה לחתול?
commit(rav, yesh_derusa(chulda), assert, actual).
% Chullin.53a.1 -- answering Rav Kahana: יש דרוסה לחולדה?
commit(rav, ein_derusa(chatul), assert, actual).
% Chullin.53a.2 -- answering Rav Kahana: לחתול ולחולדה?
commit(rav, yesh_derusa(chatul), assert, actual).
% Chullin.53a.2
commit(rav, ein_derusa(chulda), assert, actual).
% Chullin.53a.3
commit(stam_52b, case_restriction(rav_af_lechulda_yesh_derusa, ofot), assert, actual).
% Chullin.53a.3
commit(stam_52b, case_restriction(rav_af_lechatul_ein_derusa, imrei_ravrevei), assert, actual).
% Chullin.53a.3
commit(stam_52b, case_restriction(rav_chatul_yesh_chulda_ein, gedayim_utlaim), assert, actual).
% Chullin.53a.4 -- resolves Rav Ashi's iba'ya (שאר עופות טמאין), as Rav Hillel reports
commit(rav_kahana, yesh_derusa(shear_ofot_temeim), assert, actual).
% Chullin.53a.5
commit(mishna_eilu_tereifot, din(derusat_netz_beof_hadak, tereifa), assert, actual).
% Chullin.53a.6 -- first version; the איכא דאמרי's is p_shimi_yesh_shual
commit(rav_shimi_bar_ashi, ein_derusa(shual), assert, actual).
% Chullin.53a.7 -- נקטינן
commit(rav_yosef, ein_derusa(kelev), assert, actual).
% Chullin.53a.8 -- נקטינן
commit(abaye, requires(derusa, yad), assert, actual).
% Chullin.53a.8
commit(abaye, requires(derusa, tziporen), assert, actual).
% Chullin.53a.8
commit(abaye, requires(derusa, daat), assert, actual).
% Chullin.53a.8
commit(abaye, requires(derusa, chayei_hadores), assert, actual).
% Chullin.53a.9 -- the אמרי's construal of what Abaye's fourth clause teaches
commit(stam_52b, shadei_zihara(shlifat_hatziporen), assert, actual).
% Chullin.53a.10
commit(rav, rejects_concern(shema_ari_drasso), assert, actual).
% Chullin.53a.10 -- answer to the stam's own מאי טעמא
commit(stam_52b, reason(ein_choshshin_ari_drasso, hitchakchut_shor), assert, actual).
% Chullin.53a.12
commit(stam_52b, chazaka(chezkat_hetter_hashor), assert, actual).
% Chullin.53a.12 -- ורב לטעמיה, דאמר
commit(rav, rejects_concern(sfek_derusa), assert, actual).
% Chullin.53a.15 -- איתמר
commit(rav, rejects_concern(sfek_derusa), assert, actual).
% Chullin.53a.13
commit(abaye, concern(mekom_tziporen, shema_ari_drasso), assert, actual).
% Chullin.53a.13
commit(abaye, concern(tziporen_yevesha, shema_ari_drasso), assert, actual).
% Chullin.53a.14 -- ולחה נמי -- Abaye continuing
commit(abaye, concern(tarti_utlat_tziporniim, shema_ari_drasso), assert, actual).
% Chullin.53a.14
commit(abaye, case_restriction(chashash_tarti_utlat_tziporniim, dara_desichufei), assert, actual).
% Chullin.53a.15
commit(shmuel, requires_concern(sfek_derusa), assert, actual).
% Chullin.53a.16
commit(stam_52b, din(safek_al_safek_lo_al, eima_lo_al), assert, actual).
% Chullin.53a.16
commit(stam_52b, din(sfek_kalba_sfek_shunra, eima_kalba), assert, actual).
% Chullin.53a.16
commit(stam_52b, din(al_shatik_veyatik, eima_shlama_shavei), assert, actual).
% Chullin.53a.16
commit(stam_52b, din(kta_reishei_dechad, nach_merichtei), assert, actual).
% Chullin.53a.16
commit(stam_52b, din(ihu_meavei_veinhu_mekarkeran, baotei_mevaati), assert, actual).
% Chullin.53b.1
commit(stam_52b, dispute_scope(machloket_sfek_derusa, ihu_shatek_veinhu_mekarkeran), assert, actual).
% Chullin.53b.1 -- מר סבר -- unassigned in the text; assigned by the logic of the positions (the concerned one)
commit(stam_52b, reason(chashash_sfek_derusa, maaseh_ka_avid_behu), assert, aliba(shmuel)).
% Chullin.53b.1 -- ומר סבר -- unassigned in the text; assigned by the logic of the positions
commit(stam_52b, reason(ein_chashash_sfek_derusa, biatutei), assert, aliba(rav)).
% Chullin.53b.2 -- הלכתא חוששין לספק דרוסה
commit(ameimar, requires_concern(sfek_derusa), assert, actual).
% Chullin.53b.2
commit(ameimar, lo_shamia_le(ameimar, din_rav_sfek_derusa), assert, actual).
% Chullin.53b.2
commit(stam_52b, not_aligned(din_rav_sfek_derusa, ameimar), assert, actual).
% Chullin.53b.3 -- ואי בעית אימא -- its proof is deflected at 53b.4 and not restored
commit(stam_52b, retracted_to(rav, shmuel), assert, actual).
% Chullin.53b.4 -- אלא מאי הדר ביה? ליסרינהו! -- had he retracted he would have prohibited them himself; the retraction answer is withdrawn (אלא אתריה דשמואל הוה)
commit(stam_52b, retracted_to(rav, shmuel), retract, actual).
% Chullin.53b.3
commit(stam_52b, p_maaseh_sharkafa, assert, actual).
% Chullin.53b.4
commit(stam_52b, reason(rav_shadrinhu_leshmuel, atrei_dishmuel), assert, actual).
% Chullin.53b.5
commit(stam_52b, reason(chanikat_hasharkafa, mefarchan_vesalkan), assert, actual).
% Chullin.53b.6
commit(stam_52b, reason(lo_shihuy_yb_chodesh, takala), assert, actual).
% Chullin.53b.6
commit(stam_52b, reason(lo_mechira_legoyim, zabonei_leyisrael), assert, actual).
% Chullin.53b.7
commit(stam_52b, reason(hashlacha_nahara, pirsum_issura), assert, actual).
% Chullin.53b.8
commit(stam_52b, p_maaseh_bar_avaza, assert, actual).
% Chullin.53b.8
commit(rav_ashi, din(sfek_kanya_sfek_shunra, eima_kanya), assert, actual).
% Chullin.53b.9
commit(bnei_r_chiyya, requires(derusa_sheamru, bedikat_bnei_meayim), assert, actual).
% Chullin.53b.10
commit(r_chanina_ben_antigonus, requires(derusa_sheamru, bedikat_bnei_meayim), assert, actual).
% Chullin.53b.10 -- הא דבני רבי חייא -- כבר פירשה שמואל
commit(rav_yosef, requires(derusa_sheamru, bedikat_bnei_meayim), assert, actual).
% Chullin.53b.11
commit(rav, requires(derusa_sheamru, bedikat_kol_beit_hechalal_vesimanim), assert, actual).
% Chullin.53b.11 -- resolving Ilfa's iba'ya (יש דרוסה לסימנים?): כבר פירשה רב חנן בר רבא
commit(r_zeira, requires(derusa_sheamru, bedikat_kol_beit_hechalal_vesimanim), assert, actual).
% Chullin.53b.12
commit(shmuel, shiur(dildul_simanim, rubam), assert, actual).
% Chullin.53b.12 -- resolving Ilfa's iba'ya (סימנין שנדלדלו בכמה?): כבר פירשה רבה בר בר חנה
commit(r_zeira, shiur(dildul_simanim, rubam), assert, actual).
% Chullin.53b.13
commit(rav, requires(tereifut_derusa, adamat_basar_bnei_meayim), assert, actual).
% Chullin.53b.13
commit(rav, din(basar_nitmasmes, keilu_eino), assert, actual).
% Chullin.53b.13 -- resolving Rav Ami's iba'ya (המסמסה מהו?): כבר פירשה רב יהודה
commit(r_zeira, din(basar_nitmasmes, keilu_eino), assert, actual).
% Chullin.53b.14 -- answering the stam's היכי דמי נתמסמס
commit(rav_huna_brei_derav_yehoshua, defined_as(basar_nitmasmes, harofe_gordo), assert, actual).
% Chullin.53b.14 -- כי הוינן בי רב כהנא ... וטריפנא לה
commit(rav_ashi, ruled_case(reia_tolcha_venofelet, tereifa), assert, actual).
% Chullin.53b.15
commit(rav_nachman, requires(tereifut_kotz, nekiva_lechalal), assert, actual).
% Chullin.53b.15 -- בדרוסה -- משיאדים בשר כנגד בני מעיים
commit(rav_nachman, requires(tereifut_derusa, adamat_basar_bnei_meayim), assert, actual).
% Chullin.54a.1
commit(rav_beivai_bar_abaye, din(derusat_veshet_mashehu, tereifa), assert, actual).
% Chullin.54a.1
commit(rav_beivai_bar_abaye, shiur(nekuvat_hakaneh, kaissar), assert, actual).
% Chullin.54a.1 -- בתר דבעיא הדר פשטה -- his own iba'ya, self-resolved
commit(rav_beivai_bar_abaye, din(derusat_kaneh_mashehu, tereifa), assert, actual).
% Chullin.54a.1
commit(stam_52b, reason(derusat_kaneh_mashehu_tereifa, zihara_kalei_veazil), assert, actual).
% Chullin.54a.2
commit(rav_yitzchak_bar_shmuel_bar_marta, requires(derusa_sheamru, bedikat_bnei_meayim), assert, actual).
% Chullin.54a.2
commit(rav, requires(derusa_sheamru, bedikat_kapa_veatma), assert, actual).
% Chullin.54a.3
commit(stam_52b, identifies(kapa_derav, kapa_democha), assert, actual).
% Chullin.54a.4
commit(r_yochanan, requires(derusa_sheamru, bedikat_bnei_meayim), assert, actual).
% Chullin.54a.4
commit(reish_lakish, requires(derusa_sheamru, bedikat_bnei_meayim), assert, actual).
% Chullin.54a.4
commit(reish_lakish, p_rl_manu_rav, assert, actual).
% Chullin.54a.5
commit(r_yochanan, p_ry_hu_gavar, assert, actual).
% Chullin.54a.6
commit(reish_lakish, p_rl_zachur_letov, assert, actual).
% Chullin.54a.6
commit(rav, din(shmuta_ushchuta, kesheira), assert, actual).
% Chullin.54a.6
commit(rav, reason(shmuta_ushchuta_kesheira, i_efshar_lishmuta_sheteiase_shchuta), assert, actual).
% Chullin.54a.7
commit(r_yochanan, requires(shmuta_ushchuta, yavi_veyakif), assert, actual).
% Chullin.54a.8
commit(rav_nachman, case_restriction(shmuta_ushchuta_kesheira, lo_tafas_simanim), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_derusat_chatul, derusat_chatul).
party(m_derusat_chatul, berivi).
party(m_derusat_chatul, rabbanan_dbaraita).
dispute(m_sfek_derusa, sfek_derusa).
party(m_sfek_derusa, rav).
party(m_sfek_derusa, shmuel).
dispute(m_shmuta_ushchuta, shmuta_ushchuta).
party(m_shmuta_ushchuta, rav).
party(m_shmuta_ushchuta, r_yochanan).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Chullin.52b.9
commit(rav_yehuda, holds(rav, din(derusa_behema_min_hazeev_ulemaala, tereifa)), assert, actual).
% Chullin.52b.11
commit(r_binyamin_bar_yefet, holds(r_ela, ba_lefaresh(r_yehuda, divrei_chachamim)), assert, actual).
% Chullin.52b.13
commit(rav_amram, holds(rav_chisda, din(derusat_chatul_unemiya_gedayim_utlaim, tereifa)), assert, actual).
% Chullin.52b.13
commit(rav_amram, holds(rav_chisda, din(derusat_chulda_ofot, tereifa)), assert, actual).
% Chullin.52b.18
commit(ika_damri_52b, holds(berivi, case_restriction(yesh_derusa_lechatul, makom_sheyesh_matzilin)), assert, actual).
% Chullin.53a.4
commit(rav_hillel, holds(rav_kahana, yesh_derusa(shear_ofot_temeim)), assert, actual).
% Chullin.53a.6
commit(rav_kahana, holds(rav_shimi_bar_ashi, ein_derusa(shual)), assert, actual).
% Chullin.53a.6
commit(rav_dimi, holds(chachamim_beit_hini, ruled_case(derusat_shual_beit_hini, tereifa)), assert, actual).
% Chullin.53a.7
commit(ika_damri_53a7, holds(rav_shimi_bar_ashi, yesh_derusa(shual)), assert, actual).
% Chullin.53a.7
commit(rav_kahana, holds(rav_shimi_bar_ashi, yesh_derusa(shual)), assert, actual).
% Chullin.53a.7
commit(rav_dimi, holds(chachamim_beit_hini, ruled_case(derusat_shual_beit_hini, kesheira)), assert, actual).
% Chullin.53a.10
commit(rabba_bar_rav_huna, holds(rav, rejects_concern(shema_ari_drasso)), assert, actual).
% Chullin.53b.10
commit(rav_yosef, holds(shmuel, requires(derusa_sheamru, bedikat_bnei_meayim)), assert, actual).
% Chullin.53b.10
commit(shmuel, holds(r_chanina_ben_antigonus, requires(derusa_sheamru, bedikat_bnei_meayim)), assert, actual).
% Chullin.53b.11
commit(r_zeira, holds(rav_chanan_bar_rava, requires(derusa_sheamru, bedikat_kol_beit_hechalal_vesimanim)), assert, actual).
% Chullin.53b.11
commit(rav_chanan_bar_rava, holds(rav, requires(derusa_sheamru, bedikat_kol_beit_hechalal_vesimanim)), assert, actual).
% Chullin.53b.12
commit(r_zeira, holds(rabba_bar_bar_chana, shiur(dildul_simanim, rubam)), assert, actual).
% Chullin.53b.12
commit(rabba_bar_bar_chana, holds(shmuel, shiur(dildul_simanim, rubam)), assert, actual).
% Chullin.53b.13
commit(r_zeira, holds(rav_yehuda, requires(tereifut_derusa, adamat_basar_bnei_meayim)), assert, actual).
% Chullin.53b.13
commit(rav_yehuda, holds(rav, requires(tereifut_derusa, adamat_basar_bnei_meayim)), assert, actual).
% Chullin.53b.13
commit(r_zeira, holds(rav_yehuda, din(basar_nitmasmes, keilu_eino)), assert, actual).
% Chullin.53b.13
commit(rav_yehuda, holds(rav, din(basar_nitmasmes, keilu_eino)), assert, actual).
% Chullin.53b.15
commit(rav_zevid, holds(rav_nachman, requires(tereifut_derusa, adamat_basar_bnei_meayim)), assert, actual).
% Chullin.53b.15
commit(rav_zevid, holds(rav_nachman, requires(tereifut_derusat_simanim, adamat_simanim_atzman)), assert, actual).
% Chullin.53b.16
commit(rav_pappi, holds(rav_beivai_bar_abaye, din(derusat_veshet_mashehu, tereifa)), assert, actual).
% Chullin.54a.1
commit(rav_pappi, holds(rav_beivai_bar_abaye, din(derusat_kaneh_mashehu, tereifa)), assert, actual).
% Chullin.54a.2
commit(rav_nachman, holds(rav, requires(derusa_sheamru, bedikat_kapa_veatma)), assert, actual).
% Chullin.54a.4
commit(rav_chiyya_bar_yosef, holds(rav, requires(derusa_sheamru, bedikat_kapa_veatma)), assert, actual).
% Chullin.54a.6
commit(reish_lakish, holds(rav, din(shmuta_ushchuta, kesheira)), assert, actual).
% Chullin.54a.6
commit(reish_lakish, holds(rav, reason(shmuta_ushchuta_kesheira, i_efshar_lishmuta_sheteiase_shchuta)), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Chullin.52b.10 -- והא תנן: רבי יהודה אומר דרוסת הזאב בדקה ודרוסת ארי בגסה -- a wolf claws only the small animal
objection_against(din(derusat_zeev_begasa, tereifa), obj_tnan_ry_bedaka).
objection_kind(obj_tnan_ry_bedaka, tnan).
objection_by(obj_tnan_ry_bedaka, stam_52b).
objection_source(obj_tnan_ry_bedaka, p_ry_zeev_badaka).
%   answered at Chullin.52b.12: וכי תימא רבי יהודה מפלג פליג (52b.11) -- and though R' Ela says he only explains, גברא אגברא קא רמית? Rav may hold that R' Yehuda disputes
objection_answered(obj_tnan_ry_bedaka, a_ry_mefaleg_pliga).
objection_answer_by(a_ry_mefaleg_pliga, stam_52b).
% Chullin.52b.11 -- והאמר רבי בנימין בר יפת אמר רבי אלעא: לא בא רבי יהודה אלא לפרש דברי חכמים (an amoraic-memra contradiction; no closer kind)
objection_against(cholek_al(r_yehuda, tanna_kama_mishna_tereifot), obj_r_ela_lefaresh).
objection_kind(obj_r_ela_lefaresh, svara).
objection_by(obj_r_ela_lefaresh, stam_52b).
objection_source(obj_r_ela_lefaresh, p_r_ela_lefaresh).
%   answered at Chullin.52b.12: גברא אגברא קא רמית? -- you set one man against another: R' Ela's reading does not bind Rav
objection_answered(obj_r_ela_lefaresh, a_gavra_agavra).
objection_answer_by(a_gavra_agavra, stam_52b).
% Chullin.52b.13 -- מיתיבי: דרוסת חתול נץ ונמייה עד שתינקב לחלל -- אבל דרוסה לית להו; and (52b.15) מכל מקום לרב חסדא קשיא
objection_against(din(derusat_chatul_unemiya_gedayim_utlaim, tereifa), obj_meitivi_rav_chisda).
objection_kind(obj_meitivi_rav_chisda, meitivi).
objection_by(obj_meitivi_rav_chisda, stam_52b).
objection_source(obj_meitivi_rav_chisda, p_baraita_ad_shetinakev).
%   answered at Chullin.52b.15: הוא דאמר כי האי תנא -- Rav Chisda follows בריבי: where there are those who save, there is clawing
objection_answered(obj_meitivi_rav_chisda, a_kehai_tanna).
objection_answer_by(a_kehai_tanna, stam_52b).
%   answered at Chullin.52b.18: איכא דאמרי: הא מני? בריבי היא -- the baraita is בריבי's, who limits clawing to where some save (= p_hamani_berivi)
objection_answered(obj_meitivi_rav_chisda, a_hamani_berivi).
objection_answer_by(a_hamani_berivi, ika_damri_52b).
% Chullin.52b.14 -- ותסברא נץ לא דריס? והתנן: ודרוסת הנץ!
objection_against(din_baraita(derusat_chatul_netz_unemiya, ad_shetinakev_lechalal), obj_tnan_derusat_hanetz).
objection_kind(obj_tnan_derusat_hanetz, tnan).
objection_by(obj_tnan_derusat_hanetz, stam_52b).
objection_source(obj_tnan_derusat_hanetz, p_mishna_derusat_hanetz).
%   answered at Chullin.52b.14: הא לא קשיא: כאן בעופות, כאן בגדיים וטלאים (= p_okimta_baraita_gedayim)
objection_answered(obj_tnan_derusat_hanetz, a_kan_beofot).
objection_answer_by(a_kan_beofot, stam_52b).
% Chullin.52b.16 -- ובמקום שאין מצילין אין דרוסה? והא ההיא תרנגולתא דהואי בי רב כהנא...
objection_against(case_restriction(ein_derusa_lechatul, makom_sheein_matzilin), obj_tarnegolta_v1).
objection_kind(obj_tarnegolta_v1, maaseh).
objection_by(obj_tarnegolta_v1, stam_52b).
objection_source(obj_tarnegolta_v1, p_maaseh_tarnegolta).
%   answered at Chullin.52b.17: הצלת עצמה נמי כהצלת אחרים דמי
objection_answered(obj_tarnegolta_v1, a_hatzalat_atzma_v1).
objection_answer_by(a_hatzalat_atzma_v1, stam_52b).
% Chullin.52b.19 -- ובמקום שאין מצילין אין דרוסה? והא ההיא תרנגולתא דהואי בי רב כהנא...
objection_against(case_restriction(yesh_derusa_lechatul, makom_sheyesh_matzilin), obj_tarnegolta_v2).
objection_kind(obj_tarnegolta_v2, maaseh).
objection_by(obj_tarnegolta_v2, ika_damri_52b).
objection_source(obj_tarnegolta_v2, p_maaseh_tarnegolta).
%   answered at Chullin.52b.19: הצלת עצמה נמי כהצלת אחרים דמיא
objection_answered(obj_tarnegolta_v2, a_hatzalat_atzma_v2).
objection_answer_by(a_hatzalat_atzma_v2, ika_damri_52b).
% Chullin.53a.5 -- והאנן תנן: ודרוסת הנץ בעוף הדק! -- the mishna names only the hawk
objection_against(yesh_derusa(shear_ofot_temeim), obj_tnan_netz_beof_hadak).
objection_kind(obj_tnan_netz_beof_hadak, tnan).
objection_by(obj_tnan_netz_beof_hadak, stam_52b).
objection_source(obj_tnan_netz_beof_hadak, p_mishna_netz_beof_hadak).
%   answered at Chullin.53a.5: דרוסת הנץ בדכוותיה, ואינך בדזוטרא מינייהו -- the hawk on its like, the others on what is smaller than them
objection_answered(obj_tnan_netz_beof_hadak, a_bedichvatei).
objection_answer_by(a_bedichvatei, stam_52b).
%   answered at Chullin.53a.5: ואיכא דאמרי: דרוסת הנץ בדרבי מיניה, ואינך בדכוותייהו -- the hawk even on what is larger than it, the others on their like
objection_answered(obj_tnan_netz_beof_hadak, a_bidrabi_minei).
objection_answer_by(a_bidrabi_minei, ika_damri_53a5).
% Chullin.53a.6 -- איני? והא כי אתא רב דימי אמר: מעשה ודרס שועל רחל... ואמרו: יש דרוסה
objection_against(ein_derusa(shual), obj_beit_hini_v1).
objection_kind(obj_beit_hini_v1, maaseh).
objection_by(obj_beit_hini_v1, stam_52b).
objection_source(obj_beit_hini_v1, p_beit_hini_yesh).
%   answered at Chullin.53a.6: ההוא חתול הוה -- that was a cat
objection_answered(obj_beit_hini_v1, a_safra_chatul).
objection_answer_by(a_safra_chatul, rav_safra).
% Chullin.53a.7 -- איני? והא כי אתא רב דימי אמר: מעשה ודרס שועל רחל... ואמרו: אין דרוסה
objection_against(yesh_derusa(shual), obj_beit_hini_v2).
objection_kind(obj_beit_hini_v2, maaseh).
objection_by(obj_beit_hini_v2, ika_damri_53a7).
objection_source(obj_beit_hini_v2, p_beit_hini_ein).
%   answered at Chullin.53a.7: ההוא כלב הוה -- that was a dog
objection_answered(obj_beit_hini_v2, a_safra_kelev).
objection_answer_by(a_safra_kelev, rav_safra).
% Chullin.53a.11 -- אדרבה: רוב שוורים מתחככין ומיעוטן אין מתחככין, וכל המתחכך אין ציפורן יושבת לו בגבו -- say the lion clawed it
objection_against(reason(ein_choshshin_ari_drasso, hitchakchut_shor), obj_adraba_shvarim).
objection_kind(obj_adraba_shvarim, svara).
objection_by(obj_adraba_shvarim, stam_52b).
%   answered at Chullin.53a.12: איכא למימר הכי ואיכא למימר הכי -- אוקי תורא אחזקיה; it is a doubtful clawing, and Rav holds no concern for that (= p_okei_tora_achezkei)
objection_answered(obj_adraba_shvarim, a_okei_tora).
objection_answer_by(a_okei_tora, stam_52b).
% Chullin.53b.2 -- אמר ליה רב אשי לאמימר: האי דרב מאי? -- against Ameimar's הלכתא
objection_against(requires_concern(sfek_derusa), obj_hai_derav_mai).
objection_kind(obj_hai_derav_mai, svara).
objection_by(obj_hai_derav_mai, rav_ashi).
objection_source(obj_hai_derav_mai, p_rav_ein_choshshin_safek).
%   answered at Chullin.53b.2: לא שמיע לי, כלומר לא סבירא לי
objection_answered(obj_hai_derav_mai, a_lo_shmia_li).
objection_answer_by(a_lo_shmia_li, ameimar).
%   answered at Chullin.53b.3: ואי בעית אימא: הדר ביה רב לגבי דשמואל (= p_hadar_bei_rav)
objection_answered(obj_hai_derav_mai, a_hadar_bei_rav).
objection_answer_by(a_hadar_bei_rav, stam_52b).

% --------------------------------------------------------------------
% L3: necessity challenges (informativeness, not truth -- report 018)
% --------------------------------------------------------------------
% Chullin.52b.10 -- למעוטי מאי? אילימא למעוטי חתול -- תנינא ודרוסת הזאב (the closest closed kind for 'what does it exclude?')
necessity_challenge(din(derusa_behema_min_hazeev_ulemaala, tereifa), nec_lemaotei_mai).
necessity_kind(nec_lemaotei_mai, mai_kamashma_lan).
necessity_by(nec_lemaotei_mai, stam_52b).
%   answered at Chullin.52b.12: גברא אגברא קא רמית? -- Rav teaches that a wolf claws a large animal too, holding R' Yehuda disputes
necessity_answered(nec_lemaotei_mai, ans_zeev_begasa).
necessity_answer_kind(ans_zeev_begasa, kamashma_lan).
necessity_answer_by(ans_zeev_begasa, stam_52b).
necessity_teaches(ans_zeev_begasa, din(derusat_zeev_begasa, tereifa)).
%   answered at Chullin.52b.12: ואיבעית אימא: לעולם למעוטי חתול; מהו דתימא אורחא דמלתא קתני, קא משמע לן
necessity_answered(nec_lemaotei_mai, ans_lemaotei_chatul).
necessity_answer_kind(ans_lemaotei_chatul, kamashma_lan).
necessity_answer_by(ans_lemaotei_chatul, stam_52b).
necessity_teaches(ans_lemaotei_chatul, excludes(din_rav_min_hazeev, chatul)).
% Chullin.53a.9 -- השתא שלא מדעת אמרת לא, לאחר מיתה מיבעיא?
necessity_challenge(requires(derusa, chayei_hadores), nec_leachar_mita_mibaya).
necessity_kind(nec_leachar_mita_mibaya, pshita).
necessity_by(nec_leachar_mita_mibaya, stam_52b).
%   answered at Chullin.53a.9: לא צריכא, דדריס ופסקוה לידיה; קא משמע לן בהדי דשליף שדי זיהריה
necessity_answered(nec_leachar_mita_mibaya, ans_paskuha_lidei).
necessity_answer_kind(ans_paskuha_lidei, lo_tzricha).
necessity_answer_by(ans_paskuha_lidei, stam_52b).
necessity_teaches(ans_paskuha_lidei, shadei_zihara(shlifat_hatziporen)).
% Chullin.53b.5 -- למה לי למיחנקינהו? לישדינהו הכי בנהרא!
necessity_challenge(p_maaseh_sharkafa, nec_lama_lemichnekinhu).
necessity_kind(nec_lama_lemichnekinhu, why_not).
necessity_by(nec_lama_lemichnekinhu, stam_52b).
%   answered at Chullin.53b.5: מפרחן וסלקן
necessity_answered(nec_lama_lemichnekinhu, ans_mefarchan).
necessity_answer_kind(ans_mefarchan, tzricha).
necessity_answer_by(ans_mefarchan, stam_52b).
necessity_teaches(ans_mefarchan, reason(chanikat_hasharkafa, mefarchan_vesalkan)).
% Chullin.53b.6 -- ולשהינהו שנים עשר חודש?
necessity_challenge(p_maaseh_sharkafa, nec_leshahinhu).
necessity_kind(nec_leshahinhu, why_not).
necessity_by(nec_leshahinhu, stam_52b).
%   answered at Chullin.53b.6: אתי בהו לידי תקלה
necessity_answered(nec_leshahinhu, ans_takala).
necessity_answer_kind(ans_takala, tzricha).
necessity_answer_by(ans_takala, stam_52b).
necessity_teaches(ans_takala, reason(lo_shihuy_yb_chodesh, takala)).
% Chullin.53b.6 -- וליזבנינהו לגוים?
necessity_challenge(p_maaseh_sharkafa, nec_lizabninhu).
necessity_kind(nec_lizabninhu, why_not).
necessity_by(nec_lizabninhu, stam_52b).
%   answered at Chullin.53b.6: אתו לזבונינהו לישראל
necessity_answered(nec_lizabninhu, ans_zabonei).
necessity_answer_kind(ans_zabonei, tzricha).
necessity_answer_by(ans_zabonei, stam_52b).
necessity_teaches(ans_zabonei, reason(lo_mechira_legoyim, zabonei_leyisrael)).
% Chullin.53b.7 -- וליחנקינהו ולישדינהו לאשפה?
necessity_challenge(p_maaseh_sharkafa, nec_ashpa).
necessity_kind(nec_ashpa, why_not).
necessity_by(nec_ashpa, stam_52b).
%   answered at Chullin.53b.7: ולטעמיך נישדינהו לכלבים! אלא לפרסומי מילתא דאיסורא
necessity_answered(nec_ashpa, ans_pirsum).
necessity_answer_kind(ans_pirsum, tzricha).
necessity_answer_by(ans_pirsum, stam_52b).
necessity_teaches(ans_pirsum, reason(hashlacha_nahara, pirsum_issura)).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Chullin.53a.12 -- ורב לטעמיה, דאמר: אין חוששין לספק דרוסה
support(rejects_concern(shema_ari_drasso), s_rav_letaameih).
support_kind(s_rav_letaameih, svara).
support_by(s_rav_letaameih, stam_52b).
support_source(s_rav_letaameih, p_rav_ein_choshshin_safek).
% Chullin.53b.3 -- ואי סלקא דעתך לא הדר ביה -- לישרינהו! (a narrative proof; no closer support kind)
support(retracted_to(rav, shmuel), s_sharkafa_hadar).
support_kind(s_sharkafa_hadar, svara).
support_by(s_sharkafa_hadar, stam_52b).
support_source(s_sharkafa_hadar, p_maaseh_sharkafa).
%   deflected at Chullin.53b.4: אלא מאי הדר ביה? ליסרינהו! אלא אתריה דשמואל הוה -- the sending shows deference to Shmuel's locale, not retraction
support_deflected(s_sharkafa_hadar, defl_lisrinhu).
deflection_by(defl_lisrinhu, stam_52b).
% Chullin.53b.8 -- לא אמרינן ספק כלבא ספק שונרא -- אימר כלבא? הכא נמי...
support(din(sfek_kanya_sfek_shunra, eima_kanya), s_ra_mikalba).
support_kind(s_ra_mikalba, svara).
support_by(s_ra_mikalba, rav_ashi).
support_source(s_ra_mikalba, p_dku_kalba).
% Chullin.53b.14 -- וטריפנא לה מדרב הונא בריה דרב יהושע
support(ruled_case(reia_tolcha_venofelet, tereifa), s_ra_midrav_huna).
support_kind(s_ra_midrav_huna, svara).
support_by(s_ra_midrav_huna, rav_ashi).
support_source(s_ra_midrav_huna, p_rhbry_gordo).

% --------------------------------------------------------------------
% L3: reading-frames (elimination-support)
% --------------------------------------------------------------------
% Chullin.54a.3 -- מאי כפא? -- which כפא did Rav mean
reading_frame(fr_mai_kapa, kapa_derav).
frame_supports(fr_mai_kapa, identifies(kapa_derav, kapa_democha)).
frame_alternative(fr_mai_kapa, identifies(kapa_derav, kapa_deyada)).
%   eliminated at Chullin.54a.3: אילימא כפא דידא -- היינו כנגד בני מעיים
eliminated_by(identifies(kapa_derav, kapa_deyada), elim_kapa_dida).
elimination_by(elim_kapa_dida, stam_52b).
frame_alternative(fr_mai_kapa, identifies(kapa_derav, kapa_democha)).
