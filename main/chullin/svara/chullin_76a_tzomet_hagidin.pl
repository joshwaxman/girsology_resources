% Compiled from chullin_76a_tzomet_hagidin.svara.yaml by compile_svara.py
% sugya: chullin_76a_tzomet_hagidin  tractate: Chullin
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(mishna_76a, mishnah).
voice(r_chiyya, tanna).
voice(rav, amora).
voice(rav_yehuda, amora).
voice(ulla, amora).
voice(r_oshaya, amora).
voice(rav_pappa, amora).
voice(rav_ashi, amora).
voice(rabba, amora).
voice(rabba_bar_rav_huna, amora).
voice(rava_brei_drabba_bar_rav_huna, amora).
voice(rav_asi, amora).
voice(hahu_merabanan_76a, unknown).
voice(r_abba, amora).
voice(shmuel, amora).
voice(rav_yaakov, amora).
voice(abaye, amora).
voice(mar_bar_rav_ashi, amora).
voice(ameimar, amora).
voice(rav_zevid, amora).
voice(rabbenai, amora).
voice(lishna_kamma_76b, stam).
voice(ika_damri_76b, stam).
voice(stam_76a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_m_lemata_kesheira).
gloss(p_m_lemata_kesheira, 'an animal whose legs were severed from the joint and below -- kosher').
locus(p_m_lemata_kesheira, 'Chullin.76a.1').
content(p_m_lemata_kesheira, din(nechtechu_raglav_min_haarkuba_ulemata, kesheira)).
prop(p_m_lemaala_tereifa).
gloss(p_m_lemaala_tereifa, 'from the joint and above -- invalid').
locus(p_m_lemaala_tereifa, 'Chullin.76a.1').
content(p_m_lemaala_tereifa, din(nechtechu_raglav_min_haarkuba_ulemala, tereifa)).
prop(p_m_tzomet_tereifa).
gloss(p_m_tzomet_tereifa, 'and likewise [an animal] whose convergence of sinews was removed').
locus(p_m_tzomet_tereifa, 'Chullin.76a.1').
content(p_m_tzomet_tereifa, din(nital_tzomet_hagidin, tereifa)).
prop(p_lemata_lemaala_min_haarkuba).
gloss(p_lemata_lemaala_min_haarkuba, '\'below\' means below the joint, \'above\' means above the joint').
locus(p_lemata_lemaala_min_haarkuba, 'Chullin.76a.3').
content(p_lemata_lemaala_min_haarkuba, reading_of(min_haarkuba_ulemata_ulemala, lemata_ulemaala_min_haarkuba)).
prop(p_arkuba_nimkeret_im_harosh).
gloss(p_arkuba_nimkeret_im_harosh, 'of which joint did they speak? of the joint that is sold with the head').
locus(p_arkuba_nimkeret_im_harosh, 'Chullin.76a.3').
content(p_arkuba_nimkeret_im_harosh, reading_of(arkuba_dmatnitin, arkuba_hanimkeret_im_harosh)).
prop(p_kenegda_begamal_nikar).
gloss(p_kenegda_begamal_nikar, '[the joint] whose counterpart in a camel is visible').
locus(p_kenegda_begamal_nikar, 'Chullin.76a.4').
content(p_kenegda_begamal_nikar, reading_of(arkuba_dmatnitin, arkuba_shekenegda_begamal_nikar)).
prop(p_rechuba_bli_tzomet).
gloss(p_rechuba_bli_tzomet, 'Rav Yehuda: [the mishna teaches] the joint without the tzomet, and the tzomet without the joint').
locus(p_rechuba_bli_tzomet, 'Chullin.76a.6').
content(p_rechuba_bli_tzomet, reading_of(vechen_shenital_tzomet_hagidin, tzomet_hagidin_bli_rechuba)).
prop(p_lemaala_mitzomet).
gloss(p_lemaala_mitzomet, '\'below\' means below the joint, \'above\' means above the tzomet').
locus(p_lemaala_mitzomet, 'Chullin.76a.7').
content(p_lemaala_mitzomet, reading_of(min_haarkuba_ulemata_ulemala, lemata_min_haarkuba_lemaala_mitzomet)).
prop(p_pappa_lemata_lemaala).
gloss(p_pappa_lemata_lemaala, '\'below\' means below the joint and the tzomet; \'above\' means above the joint and the tzomet; and likewise if the tzomet was removed').
locus(p_pappa_lemata_lemaala, 'Chullin.76a.9').
content(p_pappa_lemata_lemaala, reading_of(min_haarkuba_ulemata_ulemala, lemata_ulemaala_min_haarkuba_umitzomet)).
prop(p_ein_omrin_bitreifot).
gloss(p_ein_omrin_bitreifot, 'Rav Ashi: one does not say of tereifot \'this is like that\'').
locus(p_ein_omrin_bitreifot, 'Chullin.76a.11').
content(p_ein_omrin_bitreifot, principle(ein_omrin_bitreifot_zu_doma_lazu)).
prop(p_chotchah_mikan_umeta).
gloss(p_chotchah_mikan_umeta, 'for one cuts it here and it dies, cuts it there and it lives').
locus(p_chotchah_mikan_umeta, 'Chullin.76a.11').
content(p_chotchah_mikan_umeta, reason(ein_omrin_bitreifot_zu_doma_lazu, chotchah_mikan_umeta_mikan_vechaya)).
prop(p_deagarma_ulevar).
gloss(p_deagarma_ulevar, 'Rabba < Rav Ashi: [the sinews] off the bone and outward').
locus(p_deagarma_ulevar, 'Chullin.76a.12').
content(p_deagarma_ulevar, defined_as(tzomet_hagidin, deagarma_ulevar)).
prop(p_deagarma_ulegav).
gloss(p_deagarma_ulegav, 'Rabba bar Rav Huna < Rav Ashi: [the sinews] off the bone and inward').
locus(p_deagarma_ulegav, 'Chullin.76a.12').
content(p_deagarma_ulegav, defined_as(tzomet_hagidin, deagarma_ulegav)).
prop(p_deilavei_arkuma).
gloss(p_deilavei_arkuma, 'Rava son of Rabba bar Rav Huna < Rav Asi: those above the arkum').
locus(p_deilavei_arkuma, 'Chullin.76a.12').
content(p_deilavei_arkuma, defined_as(tzomet_hagidin, deilavei_arkuma)).
prop(p_derkuma_gufa).
gloss(p_derkuma_gufa, 'a sage before R\' Abba: those of the arkum itself').
locus(p_derkuma_gufa, 'Chullin.76a.13').
content(p_derkuma_gufa, defined_as(tzomet_hagidin, derkuma_gufa)).
prop(p_heicha_defarei_tabachei_tzomet).
gloss(p_heicha_defarei_tabachei_tzomet, 'thus said Rav Yehuda: where the butchers split [the leg] open').
locus(p_heicha_defarei_tabachei_tzomet, 'Chullin.76a.13').
content(p_heicha_defarei_tabachei_tzomet, defined_as(tzomet_hagidin, heicha_defarei_tabachei)).
prop(p_hainu_rav_asi).
gloss(p_hainu_rav_asi, 'and that is [the same as] Rava son of Rabba bar Rav Huna < Rav Asi').
locus(p_hainu_rav_asi, 'Chullin.76a.13').
content(p_hainu_rav_asi, same(heicha_defarei_tabachei, deilavei_arkuma)).
prop(p_makom_shehagidin_tzomtin).
gloss(p_makom_shehagidin_tzomtin, 'the tzomet of which they spoke is the place where the sinews converge').
locus(p_makom_shehagidin_tzomtin, 'Chullin.76a.14').
content(p_makom_shehagidin_tzomtin, defined_as(tzomet_hagidin, makom_shehagidin_tzomtin)).
prop(p_ad_makom_shemitpashtin).
gloss(p_ad_makom_shemitpashtin, 'from the place where they converge until the place where they spread out').
locus(p_ad_makom_shemitpashtin, 'Chullin.76a.14').
content(p_ad_makom_shemitpashtin, defined_as(shiur_tzomet_hagidin, mimakom_shetzomtin_ad_makom_shemitpashtin)).
prop(p_arba_batdei_betora).
gloss(p_arba_batdei_betora, 'Abaye: four batdei in an ox (Steinsaltz: handbreadths)').
locus(p_arba_batdei_betora, 'Chullin.76a.15').
content(p_arba_batdei_betora, defined_as(shiur_tzomet_hagidin_beshor, arba_batdei)).
prop(p_blitei_bliei).
gloss(p_blitei_bliei, 'Abaye: [in a small animal] prominent ones are the tzomet, sunk-in ones are not').
locus(p_blitei_bliei, 'Chullin.76a.15').
content(p_blitei_bliei, defined_as(tzomet_hagidin_bedaka, gidin_bletei)).
prop(p_ashunei).
gloss(p_ashunei, 'hard ones are the tzomet, soft ones are not').
locus(p_ashunei, 'Chullin.76a.16').
content(p_ashunei, defined_as(tzomet_hagidin, gidin_ashunei)).
prop(p_alimei).
gloss(p_alimei, 'thick ones are the tzomet, thin ones are not').
locus(p_alimei, 'Chullin.76a.16').
content(p_alimei, defined_as(tzomet_hagidin, gidin_alimei)).
prop(p_chivarei).
gloss(p_chivarei, 'white ones are the tzomet, not-white ones are not').
locus(p_chivarei, 'Chullin.76a.16').
content(p_chivarei, defined_as(tzomet_hagidin, gidin_chivarei)).
prop(p_kevan_dezigi).
gloss(p_kevan_dezigi, 'Mar bar Rav Ashi: once they are translucent -- even though they are not white').
locus(p_kevan_dezigi, 'Chullin.76b.1').
content(p_kevan_dezigi, defined_as(tzomet_hagidin, gidin_dezigi)).
prop(p_tlata_chutei).
gloss(p_tlata_chutei, 'there are three strands, one thick and two thin').
locus(p_tlata_chutei, 'Chullin.76b.2').
content(p_tlata_chutei, defined_as(tzomet_hagidin, tlata_chutei_chad_alima_utrei_katinei)).
prop(p_zevid_alima_tereifa).
gloss(p_zevid_alima_tereifa, 'Rav Zevid: the thick one severed -- the majority of structure is gone').
locus(p_zevid_alima_tereifa, 'Chullin.76b.2').
content(p_zevid_alima_tereifa, din(ifsik_alima_detzomet, tereifa)).
prop(p_zevid_katinei_tereifa).
gloss(p_zevid_katinei_tereifa, 'Rav Zevid: the thin ones severed -- the majority of number is gone').
locus(p_zevid_katinei_tereifa, 'Chullin.76b.2').
content(p_zevid_katinei_tereifa, din(ifsik_katinei_detzomet, tereifa)).
prop(p_mbra_alima_kesheira).
gloss(p_mbra_alima_kesheira, 'Mar bar Rav Ashi (leniently): the thick one severed -- there remains a majority of number').
locus(p_mbra_alima_kesheira, 'Chullin.76b.2').
content(p_mbra_alima_kesheira, din(ifsik_alima_detzomet, kesheira)).
prop(p_mbra_katinei_kesheira).
gloss(p_mbra_katinei_kesheira, 'Mar bar Rav Ashi (leniently): the thin ones severed -- there remains a majority of structure').
locus(p_mbra_katinei_kesheira, 'Chullin.76b.2').
content(p_mbra_katinei_kesheira, din(ifsik_katinei_detzomet, kesheira)).
prop(p_ofot_shitsar_chutei).
gloss(p_ofot_shitsar_chutei, 'in birds there are sixteen strands').
locus(p_ofot_shitsar_chutei, 'Chullin.76b.3').
content(p_ofot_shitsar_chutei, defined_as(tzomet_hagidin_baof, shitsar_chutei)).
prop(p_ofot_chad_tereifa).
gloss(p_ofot_chad_tereifa, 'if one of them is severed -- tereifa').
locus(p_ofot_chad_tereifa, 'Chullin.76b.3').
content(p_ofot_chad_tereifa, din(ifsik_chad_mechutei_tzomet_baof, tereifa)).
prop(p_maaseh_chamesar_chutei).
gloss(p_maaseh_chamesar_chutei, 'Mar bar Rav Ashi: I stood before father; a bird was brought, he examined it and found fifteen; one differed from its fellows -- he split it and found two').
locus(p_maaseh_chamesar_chutei, 'Chullin.76b.3').
prop(p_rav_berubo).
gloss(p_rav_berubo, 'Rav: the tzomet of which they spoke -- [it is] by its majority').
locus(p_rav_berubo, 'Chullin.76b.4').
content(p_rav_berubo, defined_as(nital_tzomet_hagidin, nital_rubo)).
prop(p_rov_echad_mehen).
gloss(p_rov_echad_mehen, 'what is its majority? the majority of one of them').
locus(p_rov_echad_mehen, 'Chullin.76b.4').
content(p_rov_echad_mehen, defined_as(rubo_detzomet_hagidin, rov_echad_mehen)).
prop(p_shmuel_ika_trei).
gloss(p_shmuel_ika_trei, 'Shmuel: since there are three, when one of them is entirely severed, there remain two').
locus(p_shmuel_ika_trei, 'Chullin.76b.4').
content(p_shmuel_ika_trei, din(ifsik_chad_mechutei_tzomet_legamrei, kesheira)).
prop(p_ha_leika_trei).
gloss(p_ha_leika_trei, 'the reason is that two remain; were two not to remain -- no [not kosher]').
locus(p_ha_leika_trei, 'Chullin.76b.5').
content(p_ha_leika_trei, din(leika_trei_chutei_detzomet, tereifa)).
prop(p_rabbenai_kechut_hasarbal).
gloss(p_rabbenai_kechut_hasarbal, 'Rabbenai < Shmuel: the tzomet -- even if there remains of it only as a sarbal thread, it is kosher').
locus(p_rabbenai_kechut_hasarbal, 'Chullin.76b.5').
content(p_rabbenai_kechut_hasarbal, din(nishtayer_kechut_hasarbal_betzomet, kesheira)).
prop(p_pliga_derabbenai).
gloss(p_pliga_derabbenai, 'and this disagrees with Rabbenai\'s [report of Shmuel]').
locus(p_pliga_derabbenai, 'Chullin.76b.5').
content(p_pliga_derabbenai, pligi(leika_trei_chutei_detzomet, nishtayer_kechut_hasarbal_betzomet)).
prop(p_rov_kol_echad).
gloss(p_rov_kol_echad, 'what is its majority? the majority of each and every one').
locus(p_rov_kol_echad, 'Chullin.76b.6').
content(p_rov_kol_echad, defined_as(rubo_detzomet_hagidin, rov_kol_echad_veechad)).
prop(p_shmuel_ika_dkol_chad).
gloss(p_shmuel_ika_dkol_chad, 'Shmuel: since there are three, there is [the] three -- of each and every one [something remains] (Steinsaltz: a third of each suffices)').
locus(p_shmuel_ika_dkol_chad, 'Chullin.76b.6').

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% din: functional in its leading argument(s) -- 2 conflicting pair(s) among this sugya's props
% p_mbra_alima_kesheira vs p_zevid_alima_tereifa
incompatible_content(din(ifsik_alima_detzomet, kesheira), din(ifsik_alima_detzomet, tereifa)).
% p_mbra_katinei_kesheira vs p_zevid_katinei_tereifa
incompatible_content(din(ifsik_katinei_detzomet, kesheira), din(ifsik_katinei_detzomet, tereifa)).
% defined_as: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Chullin.76a.1
commit(mishna_76a, din(nechtechu_raglav_min_haarkuba_ulemata, kesheira), assert, actual).
% Chullin.76a.1
commit(mishna_76a, din(nechtechu_raglav_min_haarkuba_ulemala, tereifa), assert, actual).
% Chullin.76a.1
commit(mishna_76a, din(nital_tzomet_hagidin, tereifa), assert, actual).
% Chullin.76a.3
commit(r_chiyya, reading_of(min_haarkuba_ulemata_ulemala, lemata_ulemaala_min_haarkuba), assert, actual).
% Chullin.76a.3
commit(r_chiyya, reading_of(arkuba_dmatnitin, arkuba_hanimkeret_im_harosh), assert, actual).
% Chullin.76a.4
commit(r_oshaya, reading_of(arkuba_dmatnitin, arkuba_shekenegda_begamal_nikar), assert, actual).
% Chullin.76a.5 -- לדידי דאמינא כנגדו בגמל ניכר
commit(ulla, reading_of(arkuba_dmatnitin, arkuba_shekenegda_begamal_nikar), assert, actual).
% Chullin.76a.6
commit(rav_yehuda, reading_of(vechen_shenital_tzomet_hagidin, tzomet_hagidin_bli_rechuba), assert, actual).
% Chullin.76a.7 -- לבתר דנפק אמר: מאי טעמא לא אמרי ליה
commit(rav_yehuda, reading_of(min_haarkuba_ulemata_ulemala, lemata_min_haarkuba_lemaala_mitzomet), entertain, hyp(h_lemaala_mitzomet)).
% Chullin.76a.11
commit(rav_ashi, principle(ein_omrin_bitreifot_zu_doma_lazu), assert, actual).
% Chullin.76a.11
commit(rav_ashi, reason(ein_omrin_bitreifot_zu_doma_lazu, chotchah_mikan_umeta_mikan_vechaya), assert, actual).
% Chullin.76a.12 -- transmitting in Rav Ashi's name; Rav Ashi has two incompatible traditions, so the commit is the transmitter's
commit(rabba, defined_as(tzomet_hagidin, deagarma_ulevar), assert, actual).
% Chullin.76a.12 -- transmitting in Rav Ashi's name (see above)
commit(rabba_bar_rav_huna, defined_as(tzomet_hagidin, deagarma_ulegav), assert, actual).
% Chullin.76a.12
commit(rav_asi, defined_as(tzomet_hagidin, deilavei_arkuma), assert, actual).
% Chullin.76a.13
commit(hahu_merabanan_76a, defined_as(tzomet_hagidin, derkuma_gufa), assert, actual).
% Chullin.76a.13 -- לא תציתו ליה
commit(r_abba, defined_as(tzomet_hagidin, derkuma_gufa), deny, actual).
% Chullin.76a.13
commit(rav_yehuda, defined_as(tzomet_hagidin, heicha_defarei_tabachei), assert, actual).
% Chullin.76a.13
commit(stam_76a, same(heicha_defarei_tabachei, deilavei_arkuma), assert, actual).
% Chullin.76a.14
commit(shmuel, defined_as(tzomet_hagidin, makom_shehagidin_tzomtin), assert, actual).
% Chullin.76a.14 -- answers the stam's ועד כמה, via Rav Yaakov < Rav Yehuda
commit(shmuel, defined_as(shiur_tzomet_hagidin, mimakom_shetzomtin_ad_makom_shemitpashtin), assert, actual).
% Chullin.76a.15 -- answers וכמה
commit(abaye, defined_as(shiur_tzomet_hagidin_beshor, arba_batdei), assert, actual).
% Chullin.76a.15 -- answers בדקה מאי
commit(abaye, defined_as(tzomet_hagidin_bedaka, gidin_bletei), assert, actual).
% Chullin.76a.16
commit(abaye, defined_as(tzomet_hagidin, gidin_ashunei), assert, actual).
% Chullin.76a.16
commit(abaye, defined_as(tzomet_hagidin, gidin_alimei), assert, actual).
% Chullin.76a.16
commit(abaye, defined_as(tzomet_hagidin, gidin_chivarei), assert, actual).
% Chullin.76b.1
commit(mar_bar_rav_ashi, defined_as(tzomet_hagidin, gidin_dezigi), assert, actual).
% Chullin.76b.2
commit(rav_zevid, defined_as(tzomet_hagidin, tlata_chutei_chad_alima_utrei_katinei), assert, actual).
% Chullin.76b.2
commit(rav_zevid, din(ifsik_alima_detzomet, tereifa), assert, actual).
% Chullin.76b.2
commit(rav_zevid, din(ifsik_katinei_detzomet, tereifa), assert, actual).
% Chullin.76b.2 -- מתני לקולא -- his version of the teaching
commit(mar_bar_rav_ashi, din(ifsik_alima_detzomet, kesheira), assert, actual).
% Chullin.76b.2 -- מתני לקולא
commit(mar_bar_rav_ashi, din(ifsik_katinei_detzomet, kesheira), assert, actual).
% Chullin.76b.3 -- unattributed; see header
commit(stam_76a, defined_as(tzomet_hagidin_baof, shitsar_chutei), assert, actual).
% Chullin.76b.3
commit(stam_76a, din(ifsik_chad_mechutei_tzomet_baof, tereifa), assert, actual).
% Chullin.76b.3
commit(mar_bar_rav_ashi, p_maaseh_chamesar_chutei, assert, actual).
% Chullin.76b.4
commit(rav, defined_as(nital_tzomet_hagidin, nital_rubo), assert, actual).
% Chullin.76b.5 -- the stam's inference from Shmuel's reply (lishna kamma)
commit(stam_76a, din(leika_trei_chutei_detzomet, tereifa), assert, actual).
% Chullin.76b.5
commit(stam_76a, pligi(leika_trei_chutei_detzomet, nishtayer_kechut_hasarbal_betzomet), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_eizo_arkuba, zihui_arkuba_dmatnitin).
party(m_eizo_arkuba, r_chiyya).
party(m_eizo_arkuba, r_oshaya).
dispute(m_zihui_tzomet, zihui_tzomet_hagidin).
party(m_zihui_tzomet, rabba).
party(m_zihui_tzomet, rabba_bar_rav_huna).
party(m_zihui_tzomet, rav_asi).
dispute(m_rov_binyan_minyan, ifsik_chutei_tzomet_hagidin).
party(m_rov_binyan_minyan, rav_zevid).
party(m_rov_binyan_minyan, mar_bar_rav_ashi).

% --------------------------------------------------------------------
% L3: hypotheses and their discharge (reductio)
% --------------------------------------------------------------------
hypothesis(h_lemaala_mitzomet, p_lemaala_mitzomet).
% Chullin.76a.8
hypothesis_verdict(h_lemaala_mitzomet, abandoned).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Chullin.76a.3
commit(rav, holds(r_chiyya, reading_of(min_haarkuba_ulemata_ulemala, lemata_ulemaala_min_haarkuba)), assert, actual).
% Chullin.76a.3
commit(rav_yehuda, holds(rav, reading_of(min_haarkuba_ulemata_ulemala, lemata_ulemaala_min_haarkuba)), assert, actual).
% Chullin.76a.3
commit(rav, holds(r_chiyya, reading_of(arkuba_dmatnitin, arkuba_hanimkeret_im_harosh)), assert, actual).
% Chullin.76a.3
commit(rav_yehuda, holds(rav, reading_of(arkuba_dmatnitin, arkuba_hanimkeret_im_harosh)), assert, actual).
% Chullin.76a.4
commit(ulla, holds(r_oshaya, reading_of(arkuba_dmatnitin, arkuba_shekenegda_begamal_nikar)), assert, actual).
% Chullin.76a.9
commit(rav_pappa, holds(rav_yehuda, reading_of(min_haarkuba_ulemata_ulemala, lemata_ulemaala_min_haarkuba_umitzomet)), assert, actual).
% Chullin.76a.9
commit(rav_yehuda, holds(rav, reading_of(min_haarkuba_ulemata_ulemala, lemata_ulemaala_min_haarkuba_umitzomet)), assert, actual).
% Chullin.76a.9
commit(rav, holds(r_chiyya, reading_of(min_haarkuba_ulemata_ulemala, lemata_ulemaala_min_haarkuba_umitzomet)), assert, actual).
% Chullin.76a.9
commit(rav_pappa, holds(rav_yehuda, reading_of(arkuba_dmatnitin, arkuba_shekenegda_begamal_nikar)), assert, actual).
% Chullin.76a.12
commit(rabba, holds(rav_ashi, defined_as(tzomet_hagidin, deagarma_ulevar)), assert, actual).
% Chullin.76a.12
commit(rabba_bar_rav_huna, holds(rav_ashi, defined_as(tzomet_hagidin, deagarma_ulegav)), assert, actual).
% Chullin.76a.12
commit(rava_brei_drabba_bar_rav_huna, holds(rav_asi, defined_as(tzomet_hagidin, deilavei_arkuma)), assert, actual).
% Chullin.76a.13
commit(r_abba, holds(rav_yehuda, defined_as(tzomet_hagidin, heicha_defarei_tabachei)), assert, actual).
% Chullin.76a.14
commit(rav_yehuda, holds(shmuel, defined_as(tzomet_hagidin, makom_shehagidin_tzomtin)), assert, actual).
% Chullin.76a.14
commit(rav_yehuda, holds(shmuel, defined_as(shiur_tzomet_hagidin, mimakom_shetzomtin_ad_makom_shemitpashtin)), assert, actual).
% Chullin.76a.14
commit(rav_yaakov, holds(rav_yehuda, defined_as(shiur_tzomet_hagidin, mimakom_shetzomtin_ad_makom_shemitpashtin)), assert, actual).
% Chullin.76b.2
commit(ameimar, holds(rav_zevid, defined_as(tzomet_hagidin, tlata_chutei_chad_alima_utrei_katinei)), assert, actual).
% Chullin.76b.2
commit(ameimar, holds(rav_zevid, din(ifsik_alima_detzomet, tereifa)), assert, actual).
% Chullin.76b.2
commit(ameimar, holds(rav_zevid, din(ifsik_katinei_detzomet, tereifa)), assert, actual).
% Chullin.76b.4
commit(rav_yehuda, holds(rav, defined_as(nital_tzomet_hagidin, nital_rubo)), assert, actual).
% Chullin.76b.4
commit(lishna_kamma_76b, holds(rav_yehuda, defined_as(rubo_detzomet_hagidin, rov_echad_mehen)), assert, actual).
% Chullin.76b.4
commit(rav_yehuda, holds(shmuel, din(ifsik_chad_mechutei_tzomet_legamrei, kesheira)), assert, actual).
% Chullin.76b.5
commit(stam_76a, holds(shmuel, din(leika_trei_chutei_detzomet, tereifa)), assert, actual).
% Chullin.76b.5
commit(rabbenai, holds(shmuel, din(nishtayer_kechut_hasarbal_betzomet, kesheira)), assert, actual).
% Chullin.76b.6
commit(ika_damri_76b, holds(rav_yehuda, defined_as(rubo_detzomet_hagidin, rov_kol_echad_veechad)), assert, actual).
% Chullin.76b.6
commit(rav_yehuda, holds(shmuel, p_shmuel_ika_dkol_chad), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Chullin.76a.5 -- אלא לדידך, מאי וכן שניטל צומת הגידין? -- on your reading, what does the mishna's 'and likewise the tzomet' add?
objection_against(reading_of(arkuba_dmatnitin, arkuba_hanimkeret_im_harosh), obj_ulla_vechen_tzomet).
objection_kind(obj_ulla_vechen_tzomet, tnan).
objection_by(obj_ulla_vechen_tzomet, ulla).
objection_source(obj_ulla_vechen_tzomet, p_m_tzomet_tereifa).
%   answered at Chullin.76a.6: רכובה בלא צומת הגידים, וצומת הגידים בלא רכובה (= p_rechuba_bli_tzomet)
objection_answered(obj_ulla_vechen_tzomet, a_rechuba_bli_tzomet).
objection_answer_by(a_rechuba_bli_tzomet, rav_yehuda).
% Chullin.76a.6 -- והא 'נחתכו' קתני! -- but the mishna says 'were severed'. אישתיק -- Rav Yehuda was silent
objection_against(reading_of(vechen_shenital_tzomet_hagidin, tzomet_hagidin_bli_rechuba), obj_ulla_nechtechu).
objection_kind(obj_ulla_nechtechu, tnan).
objection_by(obj_ulla_nechtechu, ulla).
objection_source(obj_ulla_nechtechu, p_m_lemaala_tereifa).
% Chullin.76a.8 -- ולא אמרי ליה ואמר לי 'נחתכו' קתני? הכא נמי 'מן הארכובה ולמעלה' קתני
objection_against(reading_of(min_haarkuba_ulemata_ulemala, lemata_min_haarkuba_lemaala_mitzomet), obj_min_haarkuba_ulemala_katani).
objection_kind(obj_min_haarkuba_ulemala_katani, tnan).
objection_by(obj_min_haarkuba_ulemala_katani, rav_yehuda).
objection_source(obj_min_haarkuba_ulemala_katani, p_m_lemaala_tereifa).
% Chullin.76a.10 -- ומי איכא מידי, דאילו מדלי פסיק ליה וחיה, מתתי פסיק ליה ומתה? -- cut higher it lives, lower it dies?
objection_against(reading_of(min_haarkuba_ulemata_ulemala, lemata_ulemaala_min_haarkuba_umitzomet), obj_mi_ika_midei).
objection_kind(obj_mi_ika_midei, svara).
objection_by(obj_mi_ika_midei, stam_76a).
%   answered at Chullin.76a.11: טרפות קא מדמית להדדי? אין אומרין בטרפות זו דומה לזו (= p_ein_omrin_bitreifot, p_chotchah_mikan_umeta)
objection_answered(obj_mi_ika_midei, a_ein_omrin_bitreifot).
objection_answer_by(a_ein_omrin_bitreifot, rav_ashi).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Chullin.76a.5 -- בשלמא לדידי דאמינא כנגדו בגמל ניכר, היינו דקתני וכן שניטל צומת הגידין
support(reading_of(arkuba_dmatnitin, arkuba_shekenegda_begamal_nikar), s_ulla_hainu_dkatani).
support_kind(s_ulla_hainu_dkatani, svara).
support_by(s_ulla_hainu_dkatani, ulla).
support_source(s_ulla_hainu_dkatani, p_m_tzomet_tereifa).
% Chullin.76b.5 -- טעמא דאיכא תרי -- from Shmuel's 'there remain two' it follows that without two it is not kosher
support(din(leika_trei_chutei_detzomet, tereifa), s_dika_ha_leika_trei).
support_kind(s_dika_ha_leika_trei, svara).
support_by(s_dika_ha_leika_trei, stam_76a).
support_source(s_dika_ha_leika_trei, p_shmuel_ika_trei).
% Chullin.76b.6 -- [in the איכא דאמרי version, Shmuel's reply] supports Rabbenai, who said in Shmuel's name: even as a sarbal thread -- kosher
support(din(nishtayer_kechut_hasarbal_betzomet, kesheira), s_mesaya_rabbenai).
support_kind(s_mesaya_rabbenai, mesaya).
support_by(s_mesaya_rabbenai, stam_76a).
support_source(s_mesaya_rabbenai, p_shmuel_ika_dkol_chad).
