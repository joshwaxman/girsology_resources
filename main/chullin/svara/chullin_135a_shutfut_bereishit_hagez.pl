% Compiled from chullin_135a_shutfut_bereishit_hagez.svara.yaml by compile_svara.py
% sugya: chullin_135a_shutfut_bereishit_hagez  tractate: Chullin
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(stam_135a, stam).
voice(mishna_135a, mishnah).
voice(r_elazar, amora).
voice(r_mani_bar_patish, amora).
voice(r_yannai, amora).
voice(rava, amora).
voice(abaye, amora).
voice(r_yose, tanna).
voice(r_meir, tanna).
voice(r_ilai, tanna).
voice(rabbanan_shutafin, collective).
voice(rebbi, tanna).
voice(rabban_shimon_ben_gamliel, tanna).
voice(rabba, amora).
voice(rav_yehuda, amora).
voice(rav_bivi_bar_abaye, amora).
voice(rav_chanina_misura, amora).
voice(baraita_bechora, baraita).
voice(baraita_matanot, baraita).
voice(r_yose_minehar_bil, amora).
voice(baraita_shtei_rechelot, baraita).
voice(baraita_ein_mitztarfot, baraita).
voice(baraita_suria, baraita).
voice(r_akiva, tanna).
voice(chachamim_suria, collective).
voice(baraita_shnei_minei_teenim, baraita).
voice(r_yitzchak, tanna).
voice(beit_shammai, school).
voice(beit_hillel, school).
voice(mishna_kol_girni, mishnah).
voice(baraita_kol_gizai, baraita).
voice(rav_nachman_bar_yitzchak, amora).
voice(r_yehuda_ben_beteira, tanna).
voice(r_yoshiya, tanna).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_rhg_lo_bamukdashin).
gloss(p_rhg_lo_bamukdashin, 'the mishna: [the first shearing applies] but not with consecrated animals').
locus(p_rhg_lo_bamukdashin, 'Chullin.135a.1').
content(p_rhg_lo_bamukdashin, not_applies_to(reishit_hagez, mukdashin)).
prop(p_tzonkha_lo_hekdesh).
gloss(p_tzonkha_lo_hekdesh, 'why not with consecrated animals? the verse says \'your flock\' -- and not a consecrated flock').
locus(p_tzonkha_lo_hekdesh, 'Chullin.135a.8').
content(p_tzonkha_lo_hekdesh, derived_from(ptur_mukdashin_mereishit_hagez, tzonkha)).
prop(p_okimta_bedek_habayit).
gloss(p_okimta_bedek_habayit, '[for altar sanctities indeed no verse is needed;] here we deal with sanctities for Temple maintenance').
locus(p_okimta_bedek_habayit, 'Chullin.135a.10').
content(p_okimta_bedek_habayit, okimta(ptur_mukdashin_mereishit_hagez, kodshei_bedek_habayit)).
prop(p_r_elazar_bdh_asurim).
gloss(p_r_elazar_bdh_asurim, 'R\' Elazar: sanctities for Temple maintenance are forbidden in shearing and in work').
locus(p_r_elazar_bdh_asurim, 'Chullin.135a.11').
content(p_r_elazar_bdh_asurim, asur(kodshei_bedek_habayit, giza_vaavoda)).
prop(p_okimta_chutz_migizoteha).
gloss(p_okimta_chutz_migizoteha, 'here it is one who consecrates his animal to Temple maintenance except for its shearings -- one might say: let him shear and give; the verse says \'your flock\', not a flock of hekdesh').
locus(p_okimta_chutz_migizoteha, 'Chullin.135a.14').
content(p_okimta_chutz_migizoteha, okimta(ptur_mukdashin_mereishit_hagez, makdish_behemto_lebedek_habayit_chutz_migizoteha)).
prop(p_pashta_kedusha).
gloss(p_pashta_kedusha, '[an altar animal consecrated] \'except for shearing and weakening\' -- even so the sanctity spreads through all of it').
locus(p_pashta_kedusha, 'Chullin.135a.17').
content(p_pashta_kedusha, din(makdish_lemizbeach_chutz_migiza_uchchisha, pashta_kedusha_bekula)).
prop(p_r_yose_kula_ola).
gloss(p_r_yose_kula_ola, 'R\' Yose: with consecrated animals, one who says \'the leg of this one is a burnt offering\' -- all of it is a burnt offering').
locus(p_r_yose_kula_ola, 'Chullin.135a.18').
content(p_r_yose_kula_ola, din(omer_raglah_shel_zo_ola, kula_ola)).
prop(p_r_meir_ein_kula_ola).
gloss(p_r_meir_ein_kula_ola, 'R\' Meir: it is not all a burnt offering').
locus(p_r_meir_ein_kula_ola, 'Chullin.135a.18').
content(p_r_meir_ein_kula_ola, din(omer_raglah_shel_zo_ola, ein_kula_ola)).
prop(p_hanshama_tluya_kedosha).
gloss(p_hanshama_tluya_kedosha, 'even for R\' Meir: that is where he consecrated something on which life does not depend; but if he consecrated something on which life depends, it [all] is consecrated').
locus(p_hanshama_tluya_kedosha, 'Chullin.135a.18').
content(p_hanshama_tluya_kedosha, din(makdish_davar_shehaneshama_tluya_bo, kula_kedosha)).
prop(p_rava_makdish_giza).
gloss(p_rava_makdish_giza, 'Rava: [it is] where he consecrates the shearing itself -- one might say: let him shear, redeem and give').
locus(p_rava_makdish_giza, 'Chullin.135a.19').
content(p_rava_makdish_giza, okimta(ptur_mukdashin_mereishit_hagez, makdish_giza_atzmah)).
prop(p_rava_mechusar_gezira_unetina).
gloss(p_rava_mechusar_gezira_unetina, 'Rava: the verse says \'the first shearing of your flock you shall give him\' -- one lacking only shearing and giving; excluded is this one, lacking shearing, redemption and giving').
locus(p_rava_mechusar_gezira_unetina, 'Chullin.135a.20').
content(p_rava_mechusar_gezira_unetina, derived_from(ptur_makdish_giza_mereishit_hagez, gez_tzonkha_titen_lo)).
prop(p_shutafin_chayavin_rhg).
gloss(p_shutafin_chayavin_rhg, 'the baraita: an animal of partners is obligated in the first shearing').
locus(p_shutafin_chayavin_rhg, 'Chullin.135a.21').
content(p_shutafin_chayavin_rhg, chayav(shutfut, reishit_hagez)).
prop(p_ilai_shutafin_patur).
gloss(p_ilai_shutafin_patur, 'and R\' Ilai exempts [partners from the first shearing]').
locus(p_ilai_shutafin_patur, 'Chullin.135a.21').
content(p_ilai_shutafin_patur, exempt(shutfut, reishit_hagez)).
prop(p_ilai_tzonkha_lo_shutfut).
gloss(p_ilai_tzonkha_lo_shutfut, 'R\' Ilai\'s reason: the verse says \'your flock\' -- and not one of a partnership').
locus(p_ilai_tzonkha_lo_shutfut, 'Chullin.135a.21').
content(p_ilai_tzonkha_lo_shutfut, derived_from(ptur_shutfut_mereishit_hagez, tzonkha)).
prop(p_rabbanan_tzonkha_shutfut_goy).
gloss(p_rabbanan_tzonkha_shutfut_goy, 'and the Rabbis: [tzonkha] excludes partnership with a gentile').
locus(p_rabbanan_tzonkha_shutfut_goy, 'Chullin.135a.22').
content(p_rabbanan_tzonkha_shutfut_goy, derived_from(ptur_shutfut_goy_mereishit_hagez, tzonkha)).
prop(p_ilai_reishit_deganekha).
gloss(p_ilai_reishit_deganekha, 'R\' Ilai derives [gentile partnership\'s exemption] from the start of the verse, \'the first of your grain\' -- and not a partnership with a gentile').
locus(p_ilai_reishit_deganekha, 'Chullin.135a.23').
content(p_ilai_reishit_deganekha, derived_from(ptur_shutfut_goy_mereishit_hagez, reishit_deganekha)).
prop(p_rebbi_tevel_vechullin).
gloss(p_rebbi_tevel_vechullin, 'a Jew and a gentile who bought a field in partnership -- untithed and non-sacred produce are mixed in one another; the words of Rebbi').
locus(p_rebbi_tevel_vechullin, 'Chullin.135b.3').
content(p_rebbi_tevel_vechullin, din(sade_shutfut_yisrael_vegoy, tevel_vechullin_meoravin)).
prop(p_rsbg_shel_yisrael_chayav).
gloss(p_rsbg_shel_yisrael_chayav, 'Rabban Shimon ben Gamliel: the Jew\'s [portion] is obligated and the gentile\'s is exempt').
locus(p_rsbg_shel_yisrael_chayav, 'Chullin.135b.3').
content(p_rsbg_shel_yisrael_chayav, din(sade_shutfut_yisrael_vegoy, shel_yisrael_chayav_veshel_goy_patur)).
prop(p_machloket_bereira).
gloss(p_machloket_bereira, 'they disagree only in that one master holds there is retroactive clarification and one holds there is not').
locus(p_machloket_bereira, 'Chullin.135b.4').
content(p_machloket_bereira, dispute_scope(sade_shutfut_yisrael_vegoy, bereira)).
prop(p_shutfut_goy_teruma_chayevet).
gloss(p_shutfut_goy_teruma_chayevet, 'but partnership with a gentile -- all agree it is obligated [in teruma]').
locus(p_shutfut_goy_teruma_chayevet, 'Chullin.135b.4').
content(p_shutfut_goy_teruma_chayevet, chayav(shutfut_goy, teruma)).
prop(p_ilai_tarvaihu_mitzonkha).
gloss(p_ilai_tarvaihu_mitzonkha, 'for R\' Ilai, both [partnership with a Jew and with a gentile] are derived from \'your flock\'').
locus(p_ilai_tarvaihu_mitzonkha, 'Chullin.135b.5').
content(p_ilai_tarvaihu_mitzonkha, derived_from(ptur_shutfut_vshutfut_goy_mereishit_hagez, tzonkha)).
prop(p_ilai_lo_meyuchedet).
gloss(p_ilai_lo_meyuchedet, 'partnership with a gentile -- what is the reason? that it is not exclusively his; with a Jew too it is not exclusively his').
locus(p_ilai_lo_meyuchedet, 'Chullin.135b.6').
content(p_ilai_lo_meyuchedet, reason(ptur_shutfut_vshutfut_goy_mereishit_hagez, lo_meyuchedet_lo)).
prop(p_rabbanan_goy_lav_bar_chiyuva).
gloss(p_rabbanan_goy_lav_bar_chiyuva, 'and the Rabbis? a gentile is not subject to obligation; a Jew is subject to obligation').
locus(p_rabbanan_goy_lav_bar_chiyuva, 'Chullin.135b.6').
content(p_rabbanan_goy_lav_bar_chiyuva, reason(ptur_shutfut_goy_mereishit_hagez, goy_lav_bar_chiyuva)).
prop(p_rava_ilai_teruma).
gloss(p_rava_ilai_teruma, 'Rava: R\' Ilai concedes [partners are obligated] in teruma: though \'your grain\' is written (yours, not partnership), the Merciful One wrote \'your [pl.] terumot\'').
locus(p_rava_ilai_teruma, 'Chullin.135b.7').
content(p_rava_ilai_teruma, chayav(shutfut, teruma)).
prop(p_deganekha_shutfut_goy).
gloss(p_deganekha_shutfut_goy, 'then why \'your grain\'? to exclude partnership with a gentile').
locus(p_deganekha_shutfut_goy, 'Chullin.135b.8').
content(p_deganekha_shutfut_goy, excludes(deganekha, shutfut_goy)).
prop(p_rava_ilai_challa).
gloss(p_rava_ilai_challa, 'challa: though \'reishit\' is written (one could learn reishit/reishit from the first shearing), the Merciful One wrote \'your [pl.] dough\'').
locus(p_rava_ilai_challa, 'Chullin.135b.9').
content(p_rava_ilai_challa, chayav(shutfut, challa)).
prop(p_kdei_aridoteichem).
gloss(p_kdei_aridoteichem, 'why \'your dough\'? [to teach the measure:] as much as your dough').
locus(p_kdei_aridoteichem, 'Chullin.135b.11').
content(p_kdei_aridoteichem, shiur(challa, kdei_aridoteichem)).
prop(p_rava_ilai_pea).
gloss(p_rava_ilai_pea, 'pe\'a: though \'your field\' is written, the Merciful One wrote \'and when you [pl.] reap the harvest of your land\'').
locus(p_rava_ilai_pea, 'Chullin.135b.12').
content(p_rava_ilai_pea, chayav(shutfut, pea)).
prop(p_sadkha_shutfut_goy).
gloss(p_sadkha_shutfut_goy, 'then why \'your field\'? to exclude partnership with a gentile').
locus(p_sadkha_shutfut_goy, 'Chullin.135b.12').
content(p_sadkha_shutfut_goy, excludes(sadkha, shutfut_goy)).
prop(p_rava_ilai_bechora).
gloss(p_rava_ilai_bechora, 'bechora: though \'in your herd and your flock\' is written, the Merciful One wrote \'the firstborn of your [pl.] herd and flock\'').
locus(p_rava_ilai_bechora, 'Chullin.135b.13').
content(p_rava_ilai_bechora, chayav(shutfut, bechora)).
prop(p_bekarkha_shutfut_goy).
gloss(p_bekarkha_shutfut_goy, 'then why \'your herd and your flock\'? to exclude partnership with a gentile').
locus(p_bekarkha_shutfut_goy, 'Chullin.135b.14').
content(p_bekarkha_shutfut_goy, excludes(bekarkha_vetzonkha, shutfut_goy)).
prop(p_rava_ilai_mezuzah).
gloss(p_rava_ilai_mezuzah, 'mezuza: though \'your house\' is written, the Merciful One wrote \'that your [pl.] days may be multiplied, and the days of your children\'').
locus(p_rava_ilai_mezuzah, 'Chullin.135b.15').
content(p_rava_ilai_mezuzah, chayav(shutfut, mezuzah)).
prop(p_rabba_derech_biatkha).
gloss(p_rabba_derech_biatkha, 'Rabba: [beitekha teaches] by way of your entry -- from the right').
locus(p_rabba_derech_biatkha, 'Chullin.136a.1').
content(p_rabba_derech_biatkha, din(mezuzah, derech_biatkha_min_hayamin)).
prop(p_rava_ilai_maaser).
gloss(p_rava_ilai_maaser, 'ma\'aser: though \'the tithe of your grain\' is written, the Merciful One wrote \'your [pl.] tithes\'').
locus(p_rava_ilai_maaser, 'Chullin.136a.2').
content(p_rava_ilai_maaser, chayav(shutfut, maaser)).
prop(p_maasar_deganekha_shutfut_goy).
gloss(p_maasar_deganekha_shutfut_goy, 'then what does \'the tithe of your grain\' come for? to exclude partnership with a gentile').
locus(p_maasar_deganekha_shutfut_goy, 'Chullin.136a.2').
content(p_maasar_deganekha_shutfut_goy, excludes(maasar_deganekha, shutfut_goy)).
prop(p_rava_ilai_matanot).
gloss(p_rava_ilai_matanot, 'the gifts: though \'and he shall give\' is written (one could learn netina/netina from the first shearing), the Merciful One wrote \'from those [pl.] who slaughter the slaughter\'').
locus(p_rava_ilai_matanot, 'Chullin.136a.3').
content(p_rava_ilai_matanot, chayav(shutfut, matnot_kehuna)).
prop(p_rava_din_im_hatabach).
gloss(p_rava_din_im_hatabach, '[then \'those who slaughter\' is] for Rava\'s teaching: the claim [for the gifts] is against the butcher').
locus(p_rava_din_im_hatabach, 'Chullin.136a.6').
content(p_rava_din_im_hatabach, din(matnot_kehuna, hadin_im_hatabach)).
prop(p_rava_ilai_bikkurim).
gloss(p_rava_ilai_bikkurim, 'bikkurim: though \'your land\' is written, the Merciful One wrote \'the first fruits of all that is in their land\'').
locus(p_rava_ilai_bikkurim, 'Chullin.136a.7').
content(p_rava_ilai_bikkurim, chayav(shutfut, bikkurim)).
prop(p_artzekha_chutz_laaretz).
gloss(p_artzekha_chutz_laaretz, 'then why \'your land\'? to exclude outside the Land').
locus(p_artzekha_chutz_laaretz, 'Chullin.136a.8').
content(p_artzekha_chutz_laaretz, excludes(artzekha, chutz_laaretz)).
prop(p_rava_ilai_tzitzit).
gloss(p_rava_ilai_tzitzit, 'tzitzit: though \'your covering\' is written, the Merciful One wrote \'on the corners of their garments throughout their generations\'').
locus(p_rava_ilai_tzitzit, 'Chullin.136a.9').
content(p_rava_ilai_tzitzit, chayav(shutfut, tzitzit)).
prop(p_talit_sheula_patur).
gloss(p_talit_sheula_patur, 'Rav Yehuda: a borrowed cloak is exempt from tzitzit for all thirty days').
locus(p_talit_sheula_patur, 'Chullin.136a.10').
content(p_talit_sheula_patur, exempt(talit_sheula_shloshim_yom, tzitzit)).
prop(p_rava_ilai_maakeh).
gloss(p_rava_ilai_maakeh, 'ma\'akeh: though \'for your roof\' is written, the Merciful One wrote \'if any man fall from it\'').
locus(p_rava_ilai_maakeh, 'Chullin.136a.11').
content(p_rava_ilai_maakeh, chayav(shutfut, maakeh)).
prop(p_gagekha_batei_knesiyot).
gloss(p_gagekha_batei_knesiyot, 'then what does \'your roof\' come for? to exclude synagogues and study halls').
locus(p_gagekha_batei_knesiyot, 'Chullin.136a.12').
content(p_gagekha_batei_knesiyot, excludes(gagekha, batei_knesiyot_uvatei_midrashot)).
prop(p_leitnehu_klalei).
gloss(p_leitnehu_klalei, 'these rules [Rava\'s list of R\' Ilai\'s concessions] do not hold').
locus(p_leitnehu_klalei, 'Chullin.136a.13').
prop(p_bechora_shutafin_chayevet).
gloss(p_bechora_shutafin_chayevet, 'the baraita: an animal of partners is obligated in the firstborn law').
locus(p_bechora_shutafin_chayevet, 'Chullin.136a.13').
content(p_bechora_shutafin_chayevet, chayav(shutfut, bechora)).
prop(p_ilai_bechora_patur).
gloss(p_ilai_bechora_patur, 'and R\' Ilai exempts it [from the firstborn law]').
locus(p_ilai_bechora_patur, 'Chullin.136a.13').
content(p_ilai_bechora_patur, exempt(shutfut, bechora)).
prop(p_ilai_bechora_bekarkha).
gloss(p_ilai_bechora_bekarkha, 'R\' Ilai\'s reason: it is written \'your herd and your flock\'').
locus(p_ilai_bechora_bekarkha, 'Chullin.136a.14').
content(p_ilai_bechora_bekarkha, derived_from(ptur_shutfut_mibechora, bekarkha_vetzonkha)).
prop(p_matanot_shutafin_chayavin).
gloss(p_matanot_shutafin_chayavin, 'the baraita: an animal of partners is obligated in the gifts').
locus(p_matanot_shutafin_chayavin, 'Chullin.136a.15').
content(p_matanot_shutafin_chayavin, chayav(shutfut, matnot_kehuna)).
prop(p_ilai_matanot_patur).
gloss(p_ilai_matanot_patur, 'and R\' Ilai exempts [partners from the gifts]').
locus(p_ilai_matanot_patur, 'Chullin.136a.15').
content(p_ilai_matanot_patur, exempt(shutfut, matnot_kehuna)).
prop(p_ilai_teruma_patur).
gloss(p_ilai_teruma_patur, 'rather, conclude from it: in teruma too he [R\' Ilai] exempts [partners]').
locus(p_ilai_teruma_patur, 'Chullin.136a.16').
content(p_ilai_teruma_patur, exempt(shutfut, teruma)).
prop(p_ilai_matanot_rak_baaretz).
gloss(p_ilai_matanot_rak_baaretz, 'R\' Ilai: the gifts apply only in the Land').
locus(p_ilai_matanot_rak_baaretz, 'Chullin.136a.17').
content(p_ilai_matanot_rak_baaretz, eino_noheg_ela_baaretz(matnot_kehuna)).
prop(p_ilai_rhg_rak_baaretz).
gloss(p_ilai_rhg_rak_baaretz, 'and so R\' Ilai would say: the first shearing applies only in the Land').
locus(p_ilai_rhg_rak_baaretz, 'Chullin.136a.17').
content(p_ilai_rhg_rak_baaretz, eino_noheg_ela_baaretz(reishit_hagez)).
prop(p_yose_nb_ken).
gloss(p_yose_nb_ken, 'R\' Yose of Neharbil: yes -- [as with teruma, the gifts apply] in the Land and not outside it').
locus(p_yose_nb_ken, 'Chullin.136a.17').
content(p_yose_nb_ken, scope_limited_to(matnot_kehuna, eretz_yisrael)).
prop(p_ilai_ein_chadash_al_yashan).
gloss(p_ilai_ein_chadash_al_yashan, '[Abaye:] as teruma, not from new on behalf of old -- so the first shearing? [Rava:] yes').
locus(p_ilai_ein_chadash_al_yashan, 'Chullin.136a.23').
content(p_ilai_ein_chadash_al_yashan, din(reishit_hagez_mechadash_al_hayashan, ein_mafrishin)).
prop(p_baraita_shtei_rechelot).
gloss(p_baraita_shtei_rechelot, 'the baraita: he had two ewes, sheared and set aside, sheared and set aside, two or three years -- they do not combine').
locus(p_baraita_shtei_rechelot, 'Chullin.136a.24').
content(p_baraita_shtei_rechelot, din(gizot_shtei_rechelot_mishanim_shonot, ein_mitztarfot)).
prop(p_chamesh_mitztarfot).
gloss(p_chamesh_mitztarfot, 'it follows: five [over the years] do combine').
locus(p_chamesh_mitztarfot, 'Chullin.136a.24').
content(p_chamesh_mitztarfot, din(gizot_chamesh_rechelot_mishanim_shonot, mitztarfot)).
prop(p_baraita_ein_mitztarfot).
gloss(p_baraita_ein_mitztarfot, 'but it is taught: they do not combine').
locus(p_baraita_ein_mitztarfot, 'Chullin.136a.25').
content(p_baraita_ein_mitztarfot, din(gizot_chamesh_rechelot_mishanim_shonot, ein_mitztarfot)).
prop(p_suria_ad_shlish_chayav).
gloss(p_suria_ad_shlish_chayav, 'a Jew who bought a field in Syria from a gentile: before [the produce] reached a third -- obligated').
locus(p_suria_ad_shlish_chayav, 'Chullin.136a.27').
content(p_suria_ad_shlish_chayav, din(lokeach_sade_besuria_migoy_ad_shelo_heviah_shlish, chayav)).
prop(p_akiva_tosefet_chayav).
gloss(p_akiva_tosefet_chayav, 'after it reached a third -- R\' Akiva obligates the additional growth').
locus(p_akiva_tosefet_chayav, 'Chullin.136a.27').
content(p_akiva_tosefet_chayav, din(tosefet_lokeach_sade_besuria_migoy_mishehevia_shlish, chayav)).
prop(p_chachamim_suria_poterin).
gloss(p_chachamim_suria_poterin, 'and the Sages exempt').
locus(p_chachamim_suria_poterin, 'Chullin.136a.27').
content(p_chachamim_suria_poterin, din(tosefet_lokeach_sade_besuria_migoy_mishehevia_shlish, patur)).
prop(p_teruma_gadel_bifetur_patur).
gloss(p_teruma_gadel_bifetur_patur, 'for teruma: what grew under obligation is obligated, what grew under exemption is exempt -- and for teruma, from where? as taught [in the Syria baraita]').
locus(p_teruma_gadel_bifetur_patur, 'Chullin.136a.27').
content(p_teruma_gadel_bifetur_patur, din(teruma_shegadal_bifetur, patur)).
prop(p_ilai_gadel_bifetur).
gloss(p_ilai_gadel_bifetur, '[Abaye:] so the first shearing too: what grew under obligation is obligated, under exemption exempt -- and if you say so indeed [for R\' Ilai]').
locus(p_ilai_gadel_bifetur, 'Chullin.136a.28').
content(p_ilai_gadel_bifetur, din(reishit_hagez_shegadal_bifetur, patur)).
prop(p_lokeach_migoy_patur).
gloss(p_lokeach_migoy_patur, 'the mishna: one who buys the shearing of a gentile\'s flock is exempt from the first shearing').
locus(p_lokeach_migoy_patur, 'Chullin.135a.7').
content(p_lokeach_migoy_patur, din(lokeach_gez_tzon_goy, patur)).
prop(p_tzono_ligzoz_chayav).
gloss(p_tzono_ligzoz_chayav, 'it follows: [one who bought] his flock to shear is obligated').
locus(p_tzono_ligzoz_chayav, 'Chullin.136a.28').
content(p_tzono_ligzoz_chayav, din(lokeach_tzon_goy_ligzoz, chayav)).
prop(p_matnitin_dla_kerabbi_ilai).
gloss(p_matnitin_dla_kerabbi_ilai, 'our mishna is not according to R\' Ilai').
locus(p_matnitin_dla_kerabbi_ilai, 'Chullin.136b.1').
content(p_matnitin_dla_kerabbi_ilai, not_per(mishna_reishit_hagez, r_ilai)).
prop(p_baraita_ein_tormin_shnei_minim).
gloss(p_baraita_ein_tormin_shnei_minim, 'the baraita: he had two kinds of figs, black and white, or two kinds of wheat -- one does not separate teruma or tithes from one on behalf of the other').
locus(p_baraita_ein_tormin_shnei_minim, 'Chullin.136b.3').
content(p_baraita_ein_tormin_shnei_minim, din(shnei_minei_teenim_vechitin, ein_tormin_mizeh_al_zeh)).
prop(p_bs_ein_tormin).
gloss(p_bs_ein_tormin, 'Beit Shammai: one does not separate teruma [from one on the other]').
locus(p_bs_ein_tormin, 'Chullin.136b.3').
content(p_bs_ein_tormin, din(shnei_minei_teenim_vechitin, ein_tormin_mizeh_al_zeh)).
prop(p_bh_tormin).
gloss(p_bh_tormin, 'Beit Hillel: one does separate teruma [from one on the other]').
locus(p_bh_tormin, 'Chullin.136b.3').
content(p_bh_tormin, din(shnei_minei_teenim_vechitin, tormin_mizeh_al_zeh)).
prop(p_teruma_ein_mimin).
gloss(p_teruma_ein_mimin, 'for teruma: not from one kind on behalf of another -- and for teruma, from where? as taught').
locus(p_teruma_ein_mimin, 'Chullin.136b.3').
content(p_teruma_ein_mimin, din(teruma_mimin_al_sheeino_mino, ein_tormin)).
prop(p_ilai_lo_mimin_al_sheeino_mino).
gloss(p_ilai_lo_mimin_al_sheeino_mino, '[Abaye:] so the first shearing, not from one kind on behalf of another? [Rava:] yes').
locus(p_ilai_lo_mimin_al_sheeino_mino, 'Chullin.136b.4').
content(p_ilai_lo_mimin_al_sheeino_mino, din(reishit_hagez_mimin_al_sheeino_mino, ein_mafrishin)).
prop(p_shnei_minim_kol_echad_leatzmo).
gloss(p_shnei_minim_kol_echad_leatzmo, 'the mishna: if he had two kinds, grey and white, and sold him the grey but not the white, the males but not the females -- this one gives for himself and that one gives for himself').
locus(p_shnei_minim_kol_echad_leatzmo, 'Chullin.135a.7').
content(p_shnei_minim_kol_echad_leatzmo, din(mechirat_min_echad_mishnei_minim, zeh_noten_leatzmo_vezeh_noten_leatzmo)).
prop(p_mishna_etza_tova).
gloss(p_mishna_etza_tova, 'rather, [the mishna] teaches us good advice -- here too good advice: that he give them from both').
locus(p_mishna_etza_tova, 'Chullin.136b.6').
content(p_mishna_etza_tova, okimta(mishna_zeh_noten_leatzmo_vezeh_noten_leatzmo, etza_tova)).
prop(p_ilai_shirayim_nikarin).
gloss(p_ilai_shirayim_nikarin, '[Abaye:] as teruma requires a first portion whose remainder is recognisable, so the first shearing? [Rava:] yes').
locus(p_ilai_shirayim_nikarin, 'Chullin.136b.8').
content(p_ilai_shirayim_nikarin, din(reishit_hagez, shirayim_nikarin)).
prop(p_kol_girni_lo_amar).
gloss(p_kol_girni_lo_amar, 'the mishna: one who says \'all my threshing floor is teruma\' or \'all my dough is challa\' has said nothing').
locus(p_kol_girni_lo_amar, 'Chullin.136b.9').
content(p_kol_girni_lo_amar, din(omer_kol_girni_teruma, lo_amar_klum)).
prop(p_kol_gizai_kayamin).
gloss(p_kol_gizai_kayamin, 'it follows: \'all my shearings are reishit\' -- his words stand').
locus(p_kol_gizai_kayamin, 'Chullin.136b.9').
content(p_kol_gizai_kayamin, din(omer_kol_gizai_reishit, devarav_kayamin)).
prop(p_baraita_kol_gizai_lo_amar).
gloss(p_baraita_kol_gizai_lo_amar, 'and another [baraita] teaches: [\'all my shearings are reishit\'] -- he has said nothing').
locus(p_baraita_kol_gizai_lo_amar, 'Chullin.136b.9').
content(p_baraita_kol_gizai_lo_amar, din(omer_kol_gizai_reishit, lo_amar_klum)).
prop(p_nahug_ilai).
gloss(p_nahug_ilai, 'nowadays the world\'s practice follows these three elders: R\' Ilai on the first shearing').
locus(p_nahug_ilai, 'Chullin.136b.11').
content(p_nahug_ilai, nahug_alma_ke(reishit_hagez, r_ilai)).
prop(p_nahug_rybb).
gloss(p_nahug_rybb, '...and R\' Yehuda ben Beteira on words of Torah').
locus(p_nahug_rybb, 'Chullin.136b.12').
content(p_nahug_rybb, nahug_alma_ke(divrei_torah, r_yehuda_ben_beteira)).
prop(p_rybb_ein_dt_mekablin_tumah).
gloss(p_rybb_ein_dt_mekablin_tumah, 'R\' Yehuda ben Beteira: words of Torah do not receive impurity').
locus(p_rybb_ein_dt_mekablin_tumah, 'Chullin.136b.12').
content(p_rybb_ein_dt_mekablin_tumah, eino_mekabel_tumah(divrei_torah)).
prop(p_nahug_yoshiya).
gloss(p_nahug_yoshiya, '...and R\' Yoshiya on kilayim').
locus(p_nahug_yoshiya, 'Chullin.136b.13').
content(p_nahug_yoshiya, nahug_alma_ke(kilayim, r_yoshiya)).
prop(p_yoshiya_kilayim).
gloss(p_yoshiya_kilayim, 'R\' Yoshiya: one is never liable until he sows wheat, barley and a grape pit in one throw of the hand').
locus(p_yoshiya_kilayim, 'Chullin.136b.13').
content(p_yoshiya_kilayim, din(kilayim, eino_chayav_ad_chita_seora_vechartzan_bemapolet_yad)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Chullin.135a.1
commit(mishna_135a, not_applies_to(reishit_hagez, mukdashin), assert, actual).
% Chullin.135a.8
commit(stam_135a, derived_from(ptur_mukdashin_mereishit_hagez, tzonkha), assert, actual).
% Chullin.135a.10
commit(stam_135a, okimta(ptur_mukdashin_mereishit_hagez, kodshei_bedek_habayit), assert, actual).
% Chullin.135a.11
commit(r_elazar, asur(kodshei_bedek_habayit, giza_vaavoda), assert, actual).
% Chullin.135a.14 -- אמר רבי מני בר פטיש משום רבי ינאי
commit(r_mani_bar_patish, okimta(ptur_mukdashin_mereishit_hagez, makdish_behemto_lebedek_habayit_chutz_migizoteha), assert, actual).
% Chullin.135a.17
commit(stam_135a, din(makdish_lemizbeach_chutz_migiza_uchchisha, pashta_kedusha_bekula), assert, actual).
% Chullin.135a.18
commit(r_yose, din(omer_raglah_shel_zo_ola, kula_ola), assert, actual).
% Chullin.135a.18
commit(r_meir, din(omer_raglah_shel_zo_ola, ein_kula_ola), assert, actual).
% Chullin.135a.18 -- ואפילו לרבי מאיר -- the stam's limit of R' Meir's view
commit(stam_135a, din(makdish_davar_shehaneshama_tluya_bo, kula_kedosha), assert, aliba(r_meir)).
% Chullin.135a.19
commit(rava, okimta(ptur_mukdashin_mereishit_hagez, makdish_giza_atzmah), assert, actual).
% Chullin.135a.20
commit(rava, derived_from(ptur_makdish_giza_mereishit_hagez, gez_tzonkha_titen_lo), assert, actual).
% Chullin.135a.21
commit(rabbanan_shutafin, chayav(shutfut, reishit_hagez), assert, actual).
% Chullin.135a.21
commit(r_ilai, exempt(shutfut, reishit_hagez), assert, actual).
% Chullin.135a.21
commit(stam_135a, derived_from(ptur_shutfut_mereishit_hagez, tzonkha), assert, aliba(r_ilai)).
% Chullin.135a.22
commit(stam_135a, derived_from(ptur_shutfut_goy_mereishit_hagez, tzonkha), assert, aliba(rabbanan_shutafin)).
% Chullin.135a.23
commit(stam_135a, derived_from(ptur_shutfut_goy_mereishit_hagez, reishit_deganekha), assert, aliba(r_ilai)).
% Chullin.135b.3
commit(rebbi, din(sade_shutfut_yisrael_vegoy, tevel_vechullin_meoravin), assert, actual).
% Chullin.135b.3
commit(rabban_shimon_ben_gamliel, din(sade_shutfut_yisrael_vegoy, shel_yisrael_chayav_veshel_goy_patur), assert, actual).
% Chullin.135b.4
commit(stam_135a, dispute_scope(sade_shutfut_yisrael_vegoy, bereira), assert, actual).
% Chullin.135b.4 -- ואיבעית אימא -- the stam's second account of the Rabbis
commit(stam_135a, chayav(shutfut_goy, teruma), assert, actual).
% Chullin.135b.5
commit(stam_135a, derived_from(ptur_shutfut_vshutfut_goy_mereishit_hagez, tzonkha), assert, aliba(r_ilai)).
% Chullin.135b.6
commit(stam_135a, reason(ptur_shutfut_vshutfut_goy_mereishit_hagez, lo_meyuchedet_lo), assert, aliba(r_ilai)).
% Chullin.135b.6
commit(stam_135a, reason(ptur_shutfut_goy_mereishit_hagez, goy_lav_bar_chiyuva), assert, aliba(rabbanan_shutafin)).
% Chullin.135b.7
commit(rava, chayav(shutfut, teruma), assert, aliba(r_ilai)).
% Chullin.135b.8
commit(rava, excludes(deganekha, shutfut_goy), assert, actual).
% Chullin.135b.9
commit(rava, chayav(shutfut, challa), assert, aliba(r_ilai)).
% Chullin.135b.11
commit(stam_135a, shiur(challa, kdei_aridoteichem), assert, actual).
% Chullin.135b.12
commit(rava, chayav(shutfut, pea), assert, aliba(r_ilai)).
% Chullin.135b.12
commit(rava, excludes(sadkha, shutfut_goy), assert, actual).
% Chullin.135b.13
commit(rava, chayav(shutfut, bechora), assert, aliba(r_ilai)).
% Chullin.135b.14
commit(rava, excludes(bekarkha_vetzonkha, shutfut_goy), assert, actual).
% Chullin.135b.15
commit(rava, chayav(shutfut, mezuzah), assert, aliba(r_ilai)).
% Chullin.136a.1
commit(rabba, din(mezuzah, derech_biatkha_min_hayamin), assert, actual).
% Chullin.136a.2
commit(rava, chayav(shutfut, maaser), assert, aliba(r_ilai)).
% Chullin.136a.2
commit(rava, excludes(maasar_deganekha, shutfut_goy), assert, actual).
% Chullin.136a.3
commit(rava, chayav(shutfut, matnot_kehuna), assert, aliba(r_ilai)).
% Chullin.136a.6 -- cited as לכדרבא, דאמר רבא within the stam's reply
commit(rava, din(matnot_kehuna, hadin_im_hatabach), assert, actual).
% Chullin.136a.7
commit(rava, chayav(shutfut, bikkurim), assert, aliba(r_ilai)).
% Chullin.136a.8
commit(rava, excludes(artzekha, chutz_laaretz), assert, actual).
% Chullin.136a.9
commit(rava, chayav(shutfut, tzitzit), assert, aliba(r_ilai)).
% Chullin.136a.10
commit(rav_yehuda, exempt(talit_sheula_shloshim_yom, tzitzit), assert, actual).
% Chullin.136a.11
commit(rava, chayav(shutfut, maakeh), assert, aliba(r_ilai)).
% Chullin.136a.12
commit(rava, excludes(gagekha, batei_knesiyot_uvatei_midrashot), assert, actual).
% Chullin.136a.13
commit(rav_bivi_bar_abaye, p_leitnehu_klalei, assert, actual).
% Chullin.136a.15
commit(rav_chanina_misura, p_leitnehu_klalei, assert, actual).
% Chullin.136a.13
commit(baraita_bechora, chayav(shutfut, bechora), assert, actual).
% Chullin.136a.13
commit(r_ilai, exempt(shutfut, bechora), assert, actual).
% Chullin.136a.14
commit(stam_135a, derived_from(ptur_shutfut_mibechora, bekarkha_vetzonkha), assert, aliba(r_ilai)).
% Chullin.136a.15
commit(baraita_matanot, chayav(shutfut, matnot_kehuna), assert, actual).
% Chullin.136a.15
commit(r_ilai, exempt(shutfut, matnot_kehuna), assert, actual).
% Chullin.136a.16
commit(stam_135a, exempt(shutfut, teruma), assert, aliba(r_ilai)).
% Chullin.136a.17
commit(r_ilai, eino_noheg_ela_baaretz(matnot_kehuna), assert, actual).
% Chullin.136a.17
commit(r_ilai, eino_noheg_ela_baaretz(reishit_hagez), assert, actual).
% Chullin.136b.11 -- the same baraita cited again for Rav Nachman bar Yitzchak's ruling
commit(r_ilai, eino_noheg_ela_baaretz(reishit_hagez), assert, actual).
% Chullin.136a.17
commit(r_yose_minehar_bil, scope_limited_to(matnot_kehuna, eretz_yisrael), assert, aliba(r_ilai)).
% Chullin.136a.23 -- Abaye's probe, Rava's אין
commit(rava, din(reishit_hagez_mechadash_al_hayashan, ein_mafrishin), assert, aliba(r_ilai)).
% Chullin.136a.24
commit(baraita_shtei_rechelot, din(gizot_shtei_rechelot_mishanim_shonot, ein_mitztarfot), assert, actual).
% Chullin.136a.24 -- the stam's inference (הא חמש) from the baraita
commit(stam_135a, din(gizot_chamesh_rechelot_mishanim_shonot, mitztarfot), assert, actual).
% Chullin.136a.25
commit(baraita_ein_mitztarfot, din(gizot_chamesh_rechelot_mishanim_shonot, ein_mitztarfot), assert, actual).
% Chullin.136a.27
commit(baraita_suria, din(lokeach_sade_besuria_migoy_ad_shelo_heviah_shlish, chayav), assert, actual).
% Chullin.136a.27
commit(r_akiva, din(tosefet_lokeach_sade_besuria_migoy_mishehevia_shlish, chayav), assert, actual).
% Chullin.136a.27
commit(chachamim_suria, din(tosefet_lokeach_sade_besuria_migoy_mishehevia_shlish, patur), assert, actual).
% Chullin.136a.27
commit(stam_135a, din(teruma_shegadal_bifetur, patur), assert, actual).
% Chullin.136a.28 -- Abaye's probe at 136a.26; the stam's וכי תימא הכי נמי accepts it for R' Ilai
commit(stam_135a, din(reishit_hagez_shegadal_bifetur, patur), assert, aliba(r_ilai)).
% Chullin.135a.7
commit(mishna_135a, din(lokeach_gez_tzon_goy, patur), assert, actual).
% Chullin.136a.28 -- the stam's inference from the mishna
commit(stam_135a, din(lokeach_tzon_goy_ligzoz, chayav), assert, actual).
% Chullin.136b.1
commit(stam_135a, not_per(mishna_reishit_hagez, r_ilai), assert, actual).
% Chullin.136b.7 -- הא אוקימנא למתניתין דלא כרבי אלעאי -- recalled after the good-advice reading
commit(stam_135a, not_per(mishna_reishit_hagez, r_ilai), assert, actual).
% Chullin.136b.3
commit(baraita_shnei_minei_teenim, din(shnei_minei_teenim_vechitin, ein_tormin_mizeh_al_zeh), assert, actual).
% Chullin.136b.3
commit(stam_135a, din(teruma_mimin_al_sheeino_mino, ein_tormin), assert, actual).
% Chullin.136b.4
commit(rava, din(reishit_hagez_mimin_al_sheeino_mino, ein_mafrishin), assert, aliba(r_ilai)).
% Chullin.135a.7
commit(mishna_135a, din(mechirat_min_echad_mishnei_minim, zeh_noten_leatzmo_vezeh_noten_leatzmo), assert, actual).
% Chullin.136b.6
commit(stam_135a, okimta(mishna_zeh_noten_leatzmo_vezeh_noten_leatzmo, etza_tova), assert, actual).
% Chullin.136b.8
commit(rava, din(reishit_hagez, shirayim_nikarin), assert, aliba(r_ilai)).
% Chullin.136b.9
commit(mishna_kol_girni, din(omer_kol_girni_teruma, lo_amar_klum), assert, actual).
% Chullin.136b.9 -- the stam's inference (הא) from the mishna
commit(stam_135a, din(omer_kol_gizai_reishit, devarav_kayamin), assert, actual).
% Chullin.136b.9
commit(baraita_kol_gizai, din(omer_kol_gizai_reishit, lo_amar_klum), assert, actual).
% Chullin.136b.11
commit(rav_nachman_bar_yitzchak, nahug_alma_ke(reishit_hagez, r_ilai), assert, actual).
% Chullin.136b.12
commit(rav_nachman_bar_yitzchak, nahug_alma_ke(divrei_torah, r_yehuda_ben_beteira), assert, actual).
% Chullin.136b.13
commit(rav_nachman_bar_yitzchak, nahug_alma_ke(kilayim, r_yoshiya), assert, actual).
% Chullin.136b.12
commit(r_yehuda_ben_beteira, eino_mekabel_tumah(divrei_torah), assert, actual).
% Chullin.136b.13
commit(r_yoshiya, din(kilayim, eino_chayav_ad_chita_seora_vechartzan_bemapolet_yad), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_raglah_ola, omer_raglah_shel_zo_ola).
party(m_raglah_ola, r_yose).
party(m_raglah_ola, r_meir).
dispute(m_shutafin_reishit_hagez, shutfut_bereishit_hagez).
party(m_shutafin_reishit_hagez, rabbanan_shutafin).
party(m_shutafin_reishit_hagez, r_ilai).
dispute(m_sade_shutfut_goy, sade_shutfut_yisrael_vegoy).
party(m_sade_shutfut_goy, rebbi).
party(m_sade_shutfut_goy, rabban_shimon_ben_gamliel).
dispute(m_shutafin_bechora, shutfut_bivchora).
party(m_shutafin_bechora, baraita_bechora).
party(m_shutafin_bechora, r_ilai).
dispute(m_shutafin_matanot, shutfut_bematanot).
party(m_shutafin_matanot, baraita_matanot).
party(m_shutafin_matanot, r_ilai).
dispute(m_suria_tosefet, tosefet_sade_besuria).
party(m_suria_tosefet, r_akiva).
party(m_suria_tosefet, chachamim_suria).
dispute(m_shnei_minei_teenim, terumah_mishnei_minei_teenim).
party(m_shnei_minei_teenim, beit_shammai).
party(m_shnei_minei_teenim, beit_hillel).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Chullin.135a.14
commit(r_mani_bar_patish, holds(r_yannai, okimta(ptur_mukdashin_mereishit_hagez, makdish_behemto_lebedek_habayit_chutz_migizoteha)), assert, actual).
% Chullin.136b.3
commit(r_ilai, holds(beit_shammai, din(shnei_minei_teenim_vechitin, ein_tormin_mizeh_al_zeh)), assert, actual).
% Chullin.136b.3
commit(r_ilai, holds(beit_hillel, din(shnei_minei_teenim_vechitin, tormin_mizeh_al_zeh)), assert, actual).

% --------------------------------------------------------------------
% L4: named inference schemas (middot) and their defeaters
% --------------------------------------------------------------------
% Chullin.135b.9 -- ואיכא למימר נילף ראשית ראשית מראשית הגז -- as there partnership is not [obligated], so here partnership is not
schema_instance(gs_reishit_challa, gezera_shava, ptur_shutfut_mechalla).
schema_holder(gs_reishit_challa, rava).
schema_source(gs_reishit_challa, reishit_hagez).
schema_target(gs_reishit_challa, challa).
%   defeater at Chullin.135b.9: כתב רחמנא עריסותיכם -- 'your [pl.] dough' includes partners
scriptural_exclusion(gs_reishit_challa, ex_aridoteichem).
exclusion_verse(ex_aridoteichem, 'במדבר טו,כ').
%     attack at Chullin.135b.11: הכי נמי, אלא עריסותיכם למה לי? כדי עריסותיכם -- the plural is spent on the measure
exclusion_attacked(ex_aridoteichem, atk_kdei_aridoteichem).
%   defeater at Chullin.135b.10: טעמא דכתיב עריסותיכם, הא לאו הכי הוה אמינא נילף מראשית הגז? אדרבה, נילף מתרומה! -- teruma, which obligates partners, is the better source
pircha(gs_reishit_challa, pr_adraba_teruma_challa).
% Chullin.136a.4 -- איכא למימר ילף נתינה נתינה מראשית הגז -- as there partnership is not [obligated], so here partnership is not
schema_instance(gs_netina_matanot_rava, gezera_shava, ptur_shutfut_mimatnot_kehuna).
schema_holder(gs_netina_matanot_rava, rava).
schema_source(gs_netina_matanot_rava, reishit_hagez).
schema_target(gs_netina_matanot_rava, matnot_kehuna).
%   defeater at Chullin.136a.4: כתב רחמנא מאת זובחי הזבח -- 'those [pl.] who slaughter' includes partners
scriptural_exclusion(gs_netina_matanot_rava, ex_zovchei_hazevach).
exclusion_verse(ex_zovchei_hazevach, 'דברים יח,ג').
%     attack at Chullin.136a.6: אין הכי נמי, מאת זובחי הזבח למה לי? לכדרבא: הדין עם הטבח -- the plural is spent on the butcher's liability
exclusion_attacked(ex_zovchei_hazevach, atk_hadin_im_hatabach).
%   defeater at Chullin.136a.5: טעמא דכתב רחמנא מאת זובחי הזבח, הא לאו הכי הוה אמינא לילף מראשית הגז? אדרבה נילף מתרומה!
pircha(gs_netina_matanot_rava, pr_adraba_teruma_matanot).
% Chullin.136a.15 -- מאי טעמא [דרבי אלעאי]? ילף נתינה נתינה מראשית הגז -- as there partnership is not, so here partnership is not
schema_instance(gs_netina_matanot_ilai, gezera_shava, ptur_shutfut_mimatnot_kehuna).
schema_holder(gs_netina_matanot_ilai, stam_135a).
schema_source(gs_netina_matanot_ilai, reishit_hagez).
schema_target(gs_netina_matanot_ilai, matnot_kehuna).
% Chullin.136a.18 -- ילף נתינה נתינה מתרומה: מה תרומה בארץ אין בחוצה לארץ לא, אף ראשית הגז בארץ אין בחוצה לארץ לא
schema_instance(gs_netina_teruma_reishit_hagez, gezera_shava, reishit_hagez_eino_noheg_ela_baaretz).
schema_holder(gs_netina_teruma_reishit_hagez, rava).
schema_source(gs_netina_teruma_reishit_hagez, teruma).
schema_target(gs_netina_teruma_reishit_hagez, reishit_hagez).
%   defeater at Chullin.136a.19: אמר ליה אביי: אי מה תרומה טובלת, אף ראשית הגז טובלת?
pircha(gs_netina_teruma_reishit_hagez, pr_teruma_tovelet).
%     answered at Chullin.136a.19: אמר קרא וראשית גז צאנך תתן לו -- you have in it only from its first [setting aside] onward
pircha_answered(pr_teruma_tovelet, ans_meireishito_veeilach).
answer_by(ans_meireishito_veeilach, rava).
%   defeater at Chullin.136a.20: [Abaye:] אי מה תרומה חייבים עליה מיתה וחומש, אף ראשית הגז?
pircha(gs_netina_teruma_reishit_hagez, pr_mita_vachomesh).
%     answered at Chullin.136a.21: אמר קרא ומתו בו, ויסף עליו -- 'upon it' and not upon the first shearing, 'in it' and not in the first shearing
pircha_answered(pr_mita_vachomesh, ans_bo_alav).
answer_by(ans_bo_alav, rava).
%   defeater at Chullin.136a.22: [Abaye:] אי מה תרומה ראשון ושני אחריה, אף ראשית הגז ראשון ושני אחריה!
pircha(gs_netina_teruma_reishit_hagez, pr_rishon_vesheni).
%     answered at Chullin.136a.22: אמר קרא ראשית -- you have in it only a first [portion] alone
pircha_answered(pr_rishon_vesheni, ans_reishit_bilvad).
answer_by(ans_reishit_bilvad, rava).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Chullin.135a.11 -- והאמר רבי אלעזר: קדשי בדק הבית אסורים בגיזה ועבודה! (an amoraic memra contradiction -- no objection kind names והאמר; svara under protest)
objection_against(okimta(ptur_mukdashin_mereishit_hagez, kodshei_bedek_habayit), obj_r_elazar_asurim_begiza).
objection_kind(obj_r_elazar_asurim_begiza, svara).
objection_by(obj_r_elazar_asurim_begiza, stam_135a).
objection_source(obj_r_elazar_asurim_begiza, p_r_elazar_bdh_asurim).
%   answered at Chullin.135a.11: מדרבנן -- ס"ד: since by Torah law they are fit for shearing, where he sheared, let him give
objection_answered(obj_r_elazar_asurim_begiza, ans_miderabanan).
objection_answer_by(ans_miderabanan, stam_135a).
% Chullin.135a.12 -- והא קדיש לה! -- but he consecrated it
objection_against(okimta(ptur_mukdashin_mereishit_hagez, kodshei_bedek_habayit), obj_hekdesh_kadeish_lah).
objection_kind(obj_hekdesh_kadeish_lah, svara).
objection_by(obj_hekdesh_kadeish_lah, stam_135a).
%   answered at Chullin.135a.12: ס"ד: let him redeem and give it
objection_answered(obj_hekdesh_kadeish_lah, ans_lifrok_velitev).
objection_answer_by(ans_lifrok_velitev, stam_135a).
% Chullin.135a.13 -- והא בעי העמדה והערכה! הניחא למאן דאמר קדשי בדק הבית לא היו בכלל העמדה והערכה, אלא למאן דאמר היו -- מאי איכא למימר? (left unanswered; the sugya turns to another okimta)
objection_against(okimta(ptur_mukdashin_mereishit_hagez, kodshei_bedek_habayit), obj_haamada_vehaaracha).
objection_kind(obj_haamada_vehaaracha, svara).
objection_by(obj_haamada_vehaaracha, stam_135a).
% Chullin.135a.15 -- אי הכי, קדשי מזבח נמי! -- then [the verse could speak of] altar sanctities too
objection_against(okimta(ptur_mukdashin_mereishit_hagez, makdish_behemto_lebedek_habayit_chutz_migizoteha), obj_kodshei_mizbeach_nami).
objection_kind(obj_kodshei_mizbeach_nami, svara).
objection_by(obj_kodshei_mizbeach_nami, stam_135a).
%   answered at Chullin.135a.15: כחשי -- they are weakened [so shearing them is barred]
objection_answered(obj_kodshei_mizbeach_nami, ans_kachashi).
objection_answer_by(ans_kachashi, stam_135a).
% Chullin.135a.16 -- קדשי בדק הבית נמי כחשי! (attacks the previous answer 'kachashi'; the format cannot aim at an answer)
objection_against(okimta(ptur_mukdashin_mereishit_hagez, makdish_behemto_lebedek_habayit_chutz_migizoteha), obj_bdh_nami_kachashi).
objection_kind(obj_bdh_nami_kachashi, svara).
objection_by(obj_bdh_nami_kachashi, stam_135a).
%   answered at Chullin.135a.16: דאמר: חוץ מגיזה וכחישה -- he said: except the shearing and the weakening
objection_answered(obj_bdh_nami_kachashi, ans_chutz_migiza_uchchisha).
objection_answer_by(ans_chutz_migiza_uchchisha, stam_135a).
% Chullin.135a.17 -- קדשי מזבח נמי! -- [where] he said except shearing and weakening (attacks the previous answer)
objection_against(okimta(ptur_mukdashin_mereishit_hagez, makdish_behemto_lebedek_habayit_chutz_migizoteha), obj_mizbeach_chutz_migiza_uchchisha).
objection_kind(obj_mizbeach_chutz_migiza_uchchisha, svara).
objection_by(obj_mizbeach_chutz_migiza_uchchisha, stam_135a).
%   answered at Chullin.135a.17: אפילו הכי פשטה קדושה בכולה (= p_pashta_kedusha)
objection_answered(obj_mizbeach_chutz_migiza_uchchisha, ans_pashta_kedusha).
objection_answer_by(ans_pashta_kedusha, stam_135a).
% Chullin.135a.22 -- ורבי אלעאי, שותפות גוי מנא ליה? -- if tzonkha excludes partnership, whence the gentile partner's exemption?
objection_against(derived_from(ptur_shutfut_mereishit_hagez, tzonkha), obj_ilai_shutfut_goy_mnalei).
objection_kind(obj_ilai_shutfut_goy_mnalei, svara).
objection_by(obj_ilai_shutfut_goy_mnalei, stam_135a).
%   answered at Chullin.135a.23: נפקא ליה מרישא דקרא, ראשית דגנך (= p_ilai_reishit_deganekha)
objection_answered(obj_ilai_shutfut_goy_mnalei, ans_reishit_deganekha).
objection_answer_by(ans_reishit_deganekha, stam_135a).
%   answered at Chullin.135b.5: ואי בעית אימא: תרוייהו לרבי אלעאי מצאנך נפקא (= p_ilai_tarvaihu_mitzonkha)
objection_answered(obj_ilai_shutfut_goy_mnalei, ans_tarvaihu_mitzonkha).
objection_answer_by(ans_tarvaihu_mitzonkha, stam_135a).
% Chullin.135a.24 -- ורבנן -- ראשית [הגז] הפסיק העניין: the second 'reishit' cuts the shearing off from the grain
objection_against(derived_from(ptur_shutfut_goy_mereishit_hagez, reishit_deganekha), obj_reishit_hifsik).
objection_kind(obj_reishit_hifsik, svara).
objection_by(obj_reishit_hifsik, stam_135a).
%   answered at Chullin.135a.25: ורבי אלעאי: וי"ו הדר ערביה -- the vav joins it back
objection_answered(obj_reishit_hifsik, ans_vav_arvei).
objection_answer_by(ans_vav_arvei, stam_135a).
% Chullin.135b.1 -- ורבנן: לא נכתוב רחמנא לא וי"ו ולא ראשית (attacks R' Ilai's answer; aimed here for want of an attack-on-answer edge)
objection_against(derived_from(ptur_shutfut_goy_mereishit_hagez, reishit_deganekha), obj_lo_nichtov).
objection_kind(obj_lo_nichtov, svara).
objection_by(obj_lo_nichtov, stam_135a).
%   answered at Chullin.135b.2: ורבי אלעאי: איידי דהאי קדושת דמים והאי קדושת הגוף, פסיק להו והדר ערבי להו
objection_answered(obj_lo_nichtov, ans_damim_haguf).
objection_answer_by(ans_damim_haguf, stam_135a).
% Chullin.136a.13 -- ליתנהו להני כללי, דתניא: בהמת השותפין חייבת בבכורה, ורבי אלעאי פוטרה
objection_against(chayav(shutfut, bechora), obj_rav_bivi_bechora).
objection_kind(obj_rav_bivi_bechora, tanya).
objection_by(obj_rav_bivi_bechora, rav_bivi_bar_abaye).
objection_source(obj_rav_bivi_bechora, p_ilai_bechora_patur).
% Chullin.136a.14 -- והא כתיב בקרכם וצאנכם!
objection_against(derived_from(ptur_shutfut_mibechora, bekarkha_vetzonkha), obj_bekarchem).
objection_kind(obj_bekarchem, svara).
objection_by(obj_bekarchem, stam_135a).
%   answered at Chullin.136a.14: דכולהו ישראל -- [the plural speaks] of all Israel
objection_answered(obj_bekarchem, ans_dekulhu_yisrael).
objection_answer_by(ans_dekulhu_yisrael, stam_135a).
% Chullin.136a.15 -- ליתנהו להני כללי, דתניא: בהמת השותפין חייבת במתנות, ורבי אלעאי פוטר
objection_against(chayav(shutfut, matnot_kehuna), obj_rav_chanina_matanot).
objection_kind(obj_rav_chanina_matanot, tanya).
objection_by(obj_rav_chanina_matanot, rav_chanina_misura).
objection_source(obj_rav_chanina_matanot, p_ilai_matanot_patur).
% Chullin.136a.16 -- ואי סלקא דעתך בתרומה מיחייב, נילף נתינה נתינה מתרומה! אלא שמע מינה בתרומה נמי פוטר (= p_ilai_teruma_patur)
objection_against(chayav(shutfut, teruma), obj_nilaf_mitruma).
objection_kind(obj_nilaf_mitruma, svara).
objection_by(obj_nilaf_mitruma, stam_135a).
% Chullin.136a.24 -- והתניא: היו לו שתי רחלות... שתים ושלש שנים אין מצטרפות -- הא חמש מצטרפות [over the years: new with old]
objection_against(din(reishit_hagez_mechadash_al_hayashan, ein_mafrishin), obj_shtei_rechelot).
objection_kind(obj_shtei_rechelot, tanya).
objection_by(obj_shtei_rechelot, stam_135a).
objection_source(obj_shtei_rechelot, p_chamesh_mitztarfot).
%   answered at Chullin.136a.25: והתניא: אין מצטרפות! אלא שמע מינה: הא דרבי אלעאי, והא דרבנן
objection_answered(obj_shtei_rechelot, ans_ha_ilai_ha_rabbanan_a).
objection_answer_by(ans_ha_ilai_ha_rabbanan_a, stam_135a).
% Chullin.136a.28 -- והתנן: הלוקח גז צאן גוי פטור מראשית הגז -- הא צאנו לגזוז חייב!
objection_against(din(reishit_hagez_shegadal_bifetur, patur), obj_tzono_ligzoz).
objection_kind(obj_tzono_ligzoz, tnan).
objection_by(obj_tzono_ligzoz, stam_135a).
objection_source(obj_tzono_ligzoz, p_tzono_ligzoz_chayav).
%   answered at Chullin.136b.1: מתניתין דלא כרבי אלעאי (= p_matnitin_dla_kerabbi_ilai)
objection_answered(obj_tzono_ligzoz, ans_matnitin_dla_kerabbi_ilai).
objection_answer_by(ans_matnitin_dla_kerabbi_ilai, stam_135a).
% Chullin.136b.9 -- והתנן: האומר כל גרני תרומה... לא אמר כלום -- הא כל גזיי ראשית, דבריו קיימין
objection_against(din(reishit_hagez, shirayim_nikarin), obj_kol_gizai).
objection_kind(obj_kol_gizai, tnan).
objection_by(obj_kol_gizai, stam_135a).
objection_source(obj_kol_gizai, p_kol_gizai_kayamin).
%   answered at Chullin.136b.10: ותניא אידך: לא אמר כלום. אלא לאו שמע מינה: הא רבי אלעאי, והא רבנן. שמע מינה
objection_answered(obj_kol_gizai, ans_ha_ilai_ha_rabbanan_b).
objection_answer_by(ans_ha_ilai_ha_rabbanan_b, stam_135a).

% --------------------------------------------------------------------
% L3: necessity challenges (informativeness, not truth -- report 018)
% --------------------------------------------------------------------
% Chullin.135a.9 -- טעמא דכתב רחמנא צאנך, הא לאו הכי הוה אמינא קדשים חייבים? הא לאו בני גיזה נינהו -- ולא תגז בכור צאנך! (no למה לי marker; the nearest kind)
necessity_challenge(derived_from(ptur_mukdashin_mereishit_hagez, tzonkha), nec_tzonkha_lama).
necessity_kind(nec_tzonkha_lama, lama_li).
necessity_by(nec_tzonkha_lama, stam_135a).
%   answered at Chullin.135a.10: אי בקדשי מזבח הכי נמי; הכא במאי עסקינן -- בקדשי בדק הבית (later felled at 135a.13; see obj_haamada_vehaaracha)
necessity_answered(nec_tzonkha_lama, ans_bedek_habayit).
necessity_answer_kind(ans_bedek_habayit, lo_tzricha).
necessity_answer_by(ans_bedek_habayit, stam_135a).
necessity_teaches(ans_bedek_habayit, okimta(ptur_mukdashin_mereishit_hagez, kodshei_bedek_habayit)).
%   answered at Chullin.135a.14: רבי מני בר פטיש משום רבי ינאי: במקדיש בהמתו לבדק הבית חוץ מגיזותיה
necessity_answered(nec_tzonkha_lama, ans_r_yannai_chutz_migizoteha).
necessity_answer_kind(ans_r_yannai_chutz_migizoteha, lo_tzricha).
necessity_answer_by(ans_r_yannai_chutz_migizoteha, r_mani_bar_patish).
necessity_teaches(ans_r_yannai_chutz_migizoteha, okimta(ptur_mukdashin_mereishit_hagez, makdish_behemto_lebedek_habayit_chutz_migizoteha)).
%   answered at Chullin.135a.19: רבא: במקדיש גיזה עצמה -- and the exemption is from 'gez tzonkha titen lo'
necessity_answered(nec_tzonkha_lama, ans_rava_makdish_giza).
necessity_answer_kind(ans_rava_makdish_giza, lo_tzricha).
necessity_answer_by(ans_rava_makdish_giza, rava).
necessity_teaches(ans_rava_makdish_giza, okimta(ptur_mukdashin_mereishit_hagez, makdish_giza_atzmah)).
% Chullin.135a.21 -- אלא צאנך למאי אתא? -- [on Rava's account] what does 'your flock' come for?
necessity_challenge(derived_from(ptur_mukdashin_mereishit_hagez, tzonkha), nec_tzonkha_lemai_ata).
necessity_kind(nec_tzonkha_lemai_ata, lama_li).
necessity_by(nec_tzonkha_lemai_ata, stam_135a).
%   answered at Chullin.135a.21: לכדתניא: בהמת השותפים... ורבי אלעאי פוטר -- אמר קרא צאנך ולא של שותפות
necessity_answered(nec_tzonkha_lemai_ata, ans_kedtanya_shutafin).
necessity_answer_kind(ans_kedtanya_shutafin, lo_tzricha).
necessity_answer_by(ans_kedtanya_shutafin, stam_135a).
necessity_teaches(ans_kedtanya_shutafin, derived_from(ptur_shutfut_mereishit_hagez, tzonkha)).
% Chullin.135b.8 -- אלא דגנך למה לי?
necessity_challenge(chayav(shutfut, teruma), nec_deganekha).
necessity_kind(nec_deganekha, lama_li).
necessity_by(nec_deganekha, rava).
%   answered at Chullin.135b.8: למעוטי שותפות גוי
necessity_answered(nec_deganekha, ans_deganekha_goy).
necessity_answer_kind(ans_deganekha_goy, lo_tzricha).
necessity_answer_by(ans_deganekha_goy, rava).
necessity_teaches(ans_deganekha_goy, excludes(deganekha, shutfut_goy)).
% Chullin.135b.12 -- אלא שדך למה לי?
necessity_challenge(chayav(shutfut, pea), nec_sadkha).
necessity_kind(nec_sadkha, lama_li).
necessity_by(nec_sadkha, rava).
%   answered at Chullin.135b.12: למעוטי שותפות גוי
necessity_answered(nec_sadkha, ans_sadkha_goy).
necessity_answer_kind(ans_sadkha_goy, lo_tzricha).
necessity_answer_by(ans_sadkha_goy, rava).
necessity_teaches(ans_sadkha_goy, excludes(sadkha, shutfut_goy)).
% Chullin.135b.14 -- אלא בקרך וצאנך למה לי?
necessity_challenge(chayav(shutfut, bechora), nec_bekarkha).
necessity_kind(nec_bekarkha, lama_li).
necessity_by(nec_bekarkha, rava).
%   answered at Chullin.135b.14: למעוטי שותפות גוי
necessity_answered(nec_bekarkha, ans_bekarkha_goy).
necessity_answer_kind(ans_bekarkha_goy, lo_tzricha).
necessity_answer_by(ans_bekarkha_goy, rava).
necessity_teaches(ans_bekarkha_goy, excludes(bekarkha_vetzonkha, shutfut_goy)).
% Chullin.135b.15 -- ואלא ביתך למאי אתא?
necessity_challenge(chayav(shutfut, mezuzah), nec_beitekha).
necessity_kind(nec_beitekha, lama_li).
necessity_by(nec_beitekha, rava).
%   answered at Chullin.136a.1: לכדרבה, דאמר רבה: דרך ביאתך מן הימין
necessity_answered(nec_beitekha, ans_beitekha_rabba).
necessity_answer_kind(ans_beitekha_rabba, lo_tzricha).
necessity_answer_by(ans_beitekha_rabba, rava).
necessity_teaches(ans_beitekha_rabba, din(mezuzah, derech_biatkha_min_hayamin)).
% Chullin.136a.2 -- אלא מעשר דגנך למאי אתא?
necessity_challenge(chayav(shutfut, maaser), nec_maasar_deganekha).
necessity_kind(nec_maasar_deganekha, lama_li).
necessity_by(nec_maasar_deganekha, rava).
%   answered at Chullin.136a.2: למעוטי שותפות דגוי
necessity_answered(nec_maasar_deganekha, ans_maasar_deganekha_goy).
necessity_answer_kind(ans_maasar_deganekha_goy, lo_tzricha).
necessity_answer_by(ans_maasar_deganekha_goy, rava).
necessity_teaches(ans_maasar_deganekha_goy, excludes(maasar_deganekha, shutfut_goy)).
% Chullin.136a.8 -- אלא ארצך למה לי?
necessity_challenge(chayav(shutfut, bikkurim), nec_artzekha).
necessity_kind(nec_artzekha, lama_li).
necessity_by(nec_artzekha, rava).
%   answered at Chullin.136a.8: למעוטי חוצה לארץ
necessity_answered(nec_artzekha, ans_artzekha_chul).
necessity_answer_kind(ans_artzekha_chul, lo_tzricha).
necessity_answer_by(ans_artzekha_chul, rava).
necessity_teaches(ans_artzekha_chul, excludes(artzekha, chutz_laaretz)).
% Chullin.136a.10 -- ואלא כסותך למה לי?
necessity_challenge(chayav(shutfut, tzitzit), nec_kesutkha).
necessity_kind(nec_kesutkha, lama_li).
necessity_by(nec_kesutkha, rava).
%   answered at Chullin.136a.10: לכדרב יהודה: טלית שאולה פטורה מן הציצית כל שלשים יום
necessity_answered(nec_kesutkha, ans_kesutkha_talit_sheula).
necessity_answer_kind(ans_kesutkha_talit_sheula, lo_tzricha).
necessity_answer_by(ans_kesutkha_talit_sheula, rava).
necessity_teaches(ans_kesutkha_talit_sheula, exempt(talit_sheula_shloshim_yom, tzitzit)).
% Chullin.136a.12 -- אלא גגך למאי אתא?
necessity_challenge(chayav(shutfut, maakeh), nec_gagekha).
necessity_kind(nec_gagekha, lama_li).
necessity_by(nec_gagekha, rava).
%   answered at Chullin.136a.12: למעוטי בתי כנסיות ובתי מדרשות
necessity_answered(nec_gagekha, ans_gagekha_batei_knesiyot).
necessity_answer_kind(ans_gagekha_batei_knesiyot, lo_tzricha).
necessity_answer_by(ans_gagekha_batei_knesiyot, rava).
necessity_teaches(ans_gagekha_batei_knesiyot, excludes(gagekha, batei_knesiyot_uvatei_midrashot)).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Chullin.135a.8 -- מאי טעמא לא? אמר קרא צאנך ולא צאן הקדש
support(not_applies_to(reishit_hagez, mukdashin), s_mai_taama_tzonkha).
support_kind(s_mai_taama_tzonkha, svara).
support_by(s_mai_taama_tzonkha, stam_135a).
support_source(s_mai_taama_tzonkha, p_tzonkha_lo_hekdesh).
% Chullin.135a.18 -- ומנא תימרא? דאמר רבי יוסי: האומר רגלה של זו עולה כולה עולה (no SupportKind names ומנא תימרא)
support(din(makdish_lemizbeach_chutz_migiza_uchchisha, pashta_kedusha_bekula), s_r_yose_kula_ola).
support_kind(s_r_yose_kula_ola, svara).
support_by(s_r_yose_kula_ola, stam_135a).
support_source(s_r_yose_kula_ola, p_r_yose_kula_ola).
% Chullin.135a.18 -- ואפילו לרבי מאיר... הקדיש דבר שהנשמה תלויה בו קדשה
support(din(makdish_lemizbeach_chutz_migiza_uchchisha, pashta_kedusha_bekula), s_afilu_rmeir).
support_kind(s_afilu_rmeir, svara).
support_by(s_afilu_rmeir, stam_135a).
support_source(s_afilu_rmeir, p_hanshama_tluya_kedosha).
% Chullin.135a.20 -- אמר קרא גז צאנך תתן לו -- מי שאין מחוסר אלא גזיזה ונתינה
support(okimta(ptur_mukdashin_mereishit_hagez, makdish_giza_atzmah), s_rava_gez_tzonkha_titen_lo).
support_kind(s_rava_gez_tzonkha_titen_lo, svara).
support_by(s_rava_gez_tzonkha_titen_lo, rava).
support_source(s_rava_gez_tzonkha_titen_lo, p_rava_mechusar_gezira_unetina).
% Chullin.135b.3 -- ואיבעית אימא: שותפות גוי בתרומה רבנן חיובי מחייבי -- so it cannot be learned from 'reishit deganekha'
support(derived_from(ptur_shutfut_goy_mereishit_hagez, tzonkha), s_shutfut_goy_teruma).
support_kind(s_shutfut_goy_teruma, svara).
support_by(s_shutfut_goy_teruma, stam_135a).
support_source(s_shutfut_goy_teruma, p_shutfut_goy_teruma_chayevet).
% Chullin.135b.4 -- דתניא: ...עד כאן לא פליגי אלא ביש ברירה ואין ברירה, אבל שותפות דגוי דברי הכל חייבת
support(chayav(shutfut_goy, teruma), s_detanya_rebbi_rsbg).
support_kind(s_detanya_rebbi_rsbg, svara).
support_by(s_detanya_rebbi_rsbg, stam_135a).
support_source(s_detanya_rebbi_rsbg, p_rsbg_shel_yisrael_chayav).
% Chullin.136a.17 -- אין, והתניא: רבי אלעאי אומר מתנות אין נוהגין אלא בארץ
support(scope_limited_to(matnot_kehuna, eretz_yisrael), s_vehatanya_ilai_matanot).
support_kind(s_vehatanya_ilai_matanot, svara).
support_by(s_vehatanya_ilai_matanot, r_yose_minehar_bil).
support_source(s_vehatanya_ilai_matanot, p_ilai_matanot_rak_baaretz).
% Chullin.136a.25 -- הא דרבי אלעאי -- the baraita 'they do not combine' is R' Ilai's
support(din(reishit_hagez_mechadash_al_hayashan, ein_mafrishin), s_ein_mitztarfot_ilai).
support_kind(s_ein_mitztarfot_ilai, svara).
support_by(s_ein_mitztarfot_ilai, stam_135a).
support_source(s_ein_mitztarfot_ilai, p_baraita_ein_mitztarfot).
% Chullin.136a.27 -- וגבי תרומה מנלן? דתניא: ...משהביאה שליש רבי עקיבא מחייב בתוספת, וחכמים פוטרין
support(din(teruma_shegadal_bifetur, patur), s_teruma_gadel_bifetur).
support_kind(s_teruma_gadel_bifetur, svara).
support_by(s_teruma_gadel_bifetur, stam_135a).
support_source(s_teruma_gadel_bifetur, p_chachamim_suria_poterin).
% Chullin.136b.3 -- וגבי תרומה מנלן? דתניא: היו לו שני מיני תאנים... אין תורמים ומעשרים מזה על זה
support(din(teruma_mimin_al_sheeino_mino, ein_tormin), s_teruma_ein_mimin).
support_kind(s_teruma_ein_mimin, svara).
support_by(s_teruma_ein_mimin, stam_135a).
support_source(s_teruma_ein_mimin, p_baraita_ein_tormin_shnei_minim).
% Chullin.136b.4 -- אין, והתנן: היו לו שני מינים שחופות ולבנות... זה נותן לעצמו וזה נותן לעצמו (no SupportKind names והתנן)
support(din(reishit_hagez_mimin_al_sheeino_mino, ein_mafrishin), s_tnan_shnei_minim).
support_kind(s_tnan_shnei_minim, svara).
support_by(s_tnan_shnei_minim, rava).
support_source(s_tnan_shnei_minim, p_shnei_minim_kol_echad_leatzmo).
%   deflected at Chullin.136b.5: אלא מעתה, סיפא: זכרים אבל לא נקבות -- הכי נמי משום דתרי מיני נינהו? אלא עצה טובה קא משמע לן... הכא נמי עצה טובה (= p_mishna_etza_tova, 136b.6)
support_deflected(s_tnan_shnei_minim, defl_seifa_etza_tova).
deflection_by(defl_seifa_etza_tova, stam_135a).
% Chullin.136b.10 -- ותניא אידך: לא אמר כלום -- הא רבי אלעאי
support(din(reishit_hagez, shirayim_nikarin), s_tanya_idach_kol_gizai).
support_kind(s_tanya_idach_kol_gizai, svara).
support_by(s_tanya_idach_kol_gizai, stam_135a).
support_source(s_tanya_idach_kol_gizai, p_baraita_kol_gizai_lo_amar).
% Chullin.136b.11 -- דתניא: רבי אלעאי אומר ראשית הגז אינו נוהג אלא בארץ
support(nahug_alma_ke(reishit_hagez, r_ilai), s_detanya_ilai_baaretz).
support_kind(s_detanya_ilai_baaretz, svara).
support_by(s_detanya_ilai_baaretz, stam_135a).
support_source(s_detanya_ilai_baaretz, p_ilai_rhg_rak_baaretz).
% Chullin.136b.12 -- דתניא: רבי יהודה בן בתירה אומר אין דברי תורה מקבלין טומאה
support(nahug_alma_ke(divrei_torah, r_yehuda_ben_beteira), s_detanya_rybb).
support_kind(s_detanya_rybb, svara).
support_by(s_detanya_rybb, stam_135a).
support_source(s_detanya_rybb, p_rybb_ein_dt_mekablin_tumah).
% Chullin.136b.13 -- דתניא: רבי יאשיה אומר לעולם אין חייב עד שיזרע חטה ושעורה וחרצן במפולת יד
support(nahug_alma_ke(kilayim, r_yoshiya), s_detanya_yoshiya).
support_kind(s_detanya_yoshiya, svara).
support_by(s_detanya_yoshiya, stam_135a).
support_source(s_detanya_yoshiya, p_yoshiya_kilayim).
