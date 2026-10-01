% Compiled from shabbat_26a_yotze_min_haetz.svara.yaml by compile_svara.py
% sugya: shabbat_26a_yotze_min_haetz  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(baraita_tzori, baraita).
voice(r_shimon_ben_elazar, tanna).
voice(r_yishmael, tanna).
voice(r_yishmael_ben_beroka, tanna).
voice(r_tarfon, tanna).
voice(r_yochanan_ben_nuri, tanna).
voice(tanna_kamma_26a, tanna).
voice(r_shimon_shezuri, tanna).
voice(sumchos, tanna).
voice(rav, amora).
voice(rav_beruna, amora).
voice(baraita_min_haetz, baraita).
voice(abaye, amora).
voice(rava, amora).
voice(tanna_dvei_r_yishmael, school).
voice(tanna_dvei_r_yishmael_acher, school).
voice(baraita_vehabeged, baraita).
voice(baraita_o_beged, baraita).
voice(rav_pappa, amora).
voice(rav_nachman_bar_yitzchak, amora).
voice(rav_acha_breih_derava, amora).
voice(baraita_kesut_suma, baraita).
voice(stam_26a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_rav_chelev_mehutach_mutar).
gloss(p_rav_chelev_mehutach_mutar, 'Rav: molten tallow -- a person puts any amount of oil into it and lights').
locus(p_rav_chelev_mehutach_mutar, 'Shabbat.21a.8').
content(p_rav_chelev_mehutach_mutar, mutar(hadlakat_ner_shabbat, chelev_mehutach_im_shemen)).
prop(p_rsbe_asur_tzori).
gloss(p_rsbe_asur_tzori, 'R\' Shimon ben Elazar: one may not light with tzori').
locus(p_rsbe_asur_tzori, 'Shabbat.26a.6').
content(p_rsbe_asur_tzori, asur(hadlakat_ner_shabbat, tzori)).
prop(p_rsbe_tzori_sraf).
gloss(p_rsbe_tzori_sraf, 'R\' Shimon ben Elazar: tzori is nothing but sap from balsam trees').
locus(p_rsbe_tzori_sraf, 'Shabbat.26a.6').
content(p_rsbe_tzori_sraf, defined_as(tzori, sraf_atzei_haketaf)).
prop(p_ry_yotze_min_haetz).
gloss(p_ry_yotze_min_haetz, 'R\' Yishmael: whatever comes from the tree -- one may not light with it').
locus(p_ry_yotze_min_haetz, 'Shabbat.26a.6').
content(p_ry_yotze_min_haetz, asur(hadlakat_ner_shabbat, yotze_min_haetz)).
prop(p_rybb_ela_pri).
gloss(p_rybb_ela_pri, 'R\' Yishmael ben Beroka: one lights only with what comes from the fruit (i.e. with nothing else)').
locus(p_rybb_ela_pri, 'Shabbat.26a.6').
content(p_rybb_ela_pri, asur(hadlakat_ner_shabbat, kol_chutz_miyotze_min_hapri)).
prop(p_rt_ela_shemen_zayit).
gloss(p_rt_ela_shemen_zayit, 'R\' Tarfon: one lights only with olive oil (i.e. not with any other oil)').
locus(p_rt_ela_shemen_zayit, 'Shabbat.26a.6').
content(p_rt_ela_shemen_zayit, asur(hadlakat_ner_shabbat, kol_shemen_chutz_mishemen_zayit)).
prop(p_rybn_ma_yaasu).
gloss(p_rybn_ma_yaasu, 'R\' Yochanan ben Nuri: what will the people of Babylonia do, who have only sesame oil; of Media, only nut oil; of Alexandria, only radish oil; of Cappadocia, only naphtha?').
locus(p_rybn_ma_yaasu, 'Shabbat.26a.7').
content(p_rybn_ma_yaasu, reason(shitat_rybn_hadlaka, yesh_lahem_rak_shemanim_acherim)).
prop(p_rybn_ela_mah_sheamru).
gloss(p_rybn_ela_mah_sheamru, 'R\' Yochanan ben Nuri: rather, you have [a prohibition] only on what the Sages said one may not light with').
locus(p_rybn_ela_mah_sheamru, 'Shabbat.26a.7').
content(p_rybn_ela_mah_sheamru, scope_limited_to(isur_hadlakat_ner_shabbat, mah_sheamru_chachamim_ein_madlikin)).
prop(p_tk_shemen_dagim).
gloss(p_tk_shemen_dagim, 'one may light with fish oil').
locus(p_tk_shemen_dagim, 'Shabbat.26a.8').
content(p_tk_shemen_dagim, mutar(hadlakat_ner_shabbat, shemen_dagim)).
prop(p_tk_itran).
gloss(p_tk_itran, '...and with tar').
locus(p_tk_itran, 'Shabbat.26a.8').
content(p_tk_itran, mutar(hadlakat_ner_shabbat, itran)).
prop(p_rss_pakuot).
gloss(p_rss_pakuot, 'R\' Shimon Shezuri: one may light with gourd oil').
locus(p_rss_pakuot, 'Shabbat.26a.8').
content(p_rss_pakuot, mutar(hadlakat_ner_shabbat, shemen_pakuot)).
prop(p_rss_nefet).
gloss(p_rss_nefet, '...and with naphtha').
locus(p_rss_nefet, 'Shabbat.26a.8').
content(p_rss_nefet, mutar(hadlakat_ner_shabbat, nefet)).
prop(p_sumchos_yotze_min_habasar).
gloss(p_sumchos_yotze_min_habasar, 'Sumchos: of whatever comes from flesh one may not light, except with fish oil').
locus(p_sumchos_yotze_min_habasar, 'Shabbat.26a.8').
content(p_sumchos_yotze_min_habasar, asur(hadlakat_ner_shabbat, yotze_min_habasar_chutz_mishemen_dagim)).
prop(p_sumchos_shemen_dagim).
gloss(p_sumchos_shemen_dagim, 'Sumchos: ...but with fish oil one may light').
locus(p_sumchos_shemen_dagim, 'Shabbat.26a.8').
content(p_sumchos_shemen_dagim, mutar(hadlakat_ner_shabbat, shemen_dagim)).
prop(p_sumchos_hainu_tk).
gloss(p_sumchos_hainu_tk, 'Sumchos\'s position is the same as the first tanna\'s').
locus(p_sumchos_hainu_tk, 'Shabbat.26a.8').
content(p_sumchos_hainu_tk, collapse_of(sumchos, tanna_kamma_26a)).
prop(p_nafka_mina_rav_beruna).
gloss(p_nafka_mina_rav_beruna, 'the difference between them is [the ruling] Rav Beruna said in Rav\'s name [molten tallow with oil added] -- and it is not determined which of them holds which').
locus(p_nafka_mina_rav_beruna, 'Shabbat.26a.8').
content(p_nafka_mina_rav_beruna, nafka_mina(m_sumchos_tk, chelev_mehutach_im_shemen)).
prop(p_rsbe_etz_ein_shalosh).
gloss(p_rsbe_etz_ein_shalosh, 'R\' Shimon ben Elazar: whatever comes from the tree is not subject to [the law of] three by three').
locus(p_rsbe_etz_ein_shalosh, 'Shabbat.26a.9').
content(p_rsbe_etz_ein_shalosh, not_applies_to(din_shalosh_al_shalosh, yotze_min_haetz)).
prop(p_rsbe_mesachchin_etz).
gloss(p_rsbe_mesachchin_etz, 'R\' Shimon ben Elazar: ...and one may roof [a sukka] with it').
locus(p_rsbe_mesachchin_etz, 'Shabbat.26a.9').
content(p_rsbe_mesachchin_etz, mutar(sichuch_sukka, yotze_min_haetz)).
prop(p_rsbe_chutz_mipishtan).
gloss(p_rsbe_chutz_mipishtan, 'R\' Shimon ben Elazar: ...except linen [which is subject to three by three]').
locus(p_rsbe_chutz_mipishtan, 'Shabbat.26a.9').
content(p_rsbe_chutz_mipishtan, applies_to(din_shalosh_al_shalosh, pishtan)).
prop(p_abaye_davar_echad).
gloss(p_abaye_davar_echad, 'Abaye: R\' Shimon ben Elazar and the tanna of the school of R\' Yishmael said one and the same thing').
locus(p_abaye_davar_echad, 'Shabbat.26b.1').
content(p_abaye_davar_echad, same(shitat_rsbe_begadim, shitat_tanna_dvei_r_yishmael_begadim)).
prop(p_tdry_begadim_tzemer_ufishtim).
gloss(p_tdry_begadim_tzemer_ufishtim, 'the tanna dvei R\' Yishmael: since \'garments\' is stated in the Torah unspecified and in one of them Scripture specified wool and linen -- as there wool and linen, so every [garment] is wool and linen').
locus(p_tdry_begadim_tzemer_ufishtim, 'Shabbat.26b.1').
content(p_tdry_begadim_tzemer_ufishtim, scope_limited_to(begadim_batorah, tzemer_ufishtim)).
prop(p_rava_nafka_mina).
gloss(p_rava_nafka_mina, 'Rava: the difference between them is three by three [handbreadths] in other garments').
locus(p_rava_nafka_mina, 'Shabbat.26b.2').
content(p_rava_nafka_mina, nafka_mina(shitot_rsbe_vetanna_dvei_r_yishmael, shlosha_tefachim_shear_begadim)).
prop(p_tefachim_shear_tamei).
gloss(p_tefachim_shear_tamei, 'three by three handbreadths of other [non-wool, non-linen] garments becomes impure').
locus(p_tefachim_shear_tamei, 'Shabbat.26b.2').
content(p_tefachim_shear_tamei, mitamei_be(shlosha_tefachim_shear_begadim, tumah)).
prop(p_tefachim_shear_tahor).
gloss(p_tefachim_shear_tahor, 'three by three handbreadths of other garments does not become impure').
locus(p_tefachim_shear_tahor, 'Shabbat.26b.2').
content(p_tefachim_shear_tahor, eino_mitamei_be(shlosha_tefachim_shear_begadim, tumah)).
prop(p_etzbaot_negaim).
gloss(p_etzbaot_negaim, 'everyone agrees at least that three by three [fingerbreadths] of wool or linen becomes impure with nega\'im').
locus(p_etzbaot_negaim, 'Shabbat.26b.3').
content(p_etzbaot_negaim, mitamei_be(shalosh_etzbaot_tzemer_ufishtim, tumat_negaim)).
prop(p_baraita_vehabeged).
gloss(p_baraita_vehabeged, 'the baraita: \'garment\' -- I have only a garment; three by three whence? Scripture says \'and the garment\'').
locus(p_baraita_vehabeged, 'Shabbat.26b.3').
content(p_baraita_vehabeged, teaches(vehabeged, tumat_negaim_shalosh_etzbaot)).
prop(p_tefachim_negaim).
gloss(p_tefachim_negaim, 'three by three handbreadths of wool or linen becomes impure with nega\'im -- if warp and woof do, need it be said?').
locus(p_tefachim_negaim, 'Shabbat.26b.3').
content(p_tefachim_negaim, mitamei_be(shlosha_tefachim_tzemer_ufishtim, tumat_negaim)).
prop(p_shear_begadim_tahor_negaim).
gloss(p_shear_begadim_tahor_negaim, 'a garment of wool or linen, yes; anything else, no -- other garments, even three by three handbreadths, do not become impure with nega\'im').
locus(p_shear_begadim_tahor_negaim, 'Shabbat.26b.5').
content(p_shear_begadim_tahor_negaim, eino_mitamei_be(shear_begadim, tumat_negaim)).
prop(p_rsbe_source_o_beged).
gloss(p_rsbe_source_o_beged, 'according to Rava, R\' Shimon ben Elazar derives three by three handbreadths of other garments from \'or a garment\'').
locus(p_rsbe_source_o_beged, 'Shabbat.27a.1').
content(p_rsbe_source_o_beged, source_of(tumat_shlosha_tefachim_shear_begadim, o_beged)).
prop(p_baraita_o_beged).
gloss(p_baraita_o_beged, 'the baraita: \'garment\' -- I have only a garment; three by three [handbreadths] in other garments whence? Scripture says \'or a garment\'').
locus(p_baraita_o_beged, 'Shabbat.27a.1').
content(p_baraita_o_beged, teaches(o_beged, tumat_shlosha_tefachim_shear_begadim)).
prop(p_abaye_o_beged_sheratzim).
gloss(p_abaye_o_beged_sheratzim, 'according to Abaye, \'or a garment\' is needed to include three by three [fingerbreadths] of wool or linen as impure with sheratzim').
locus(p_abaye_o_beged_sheratzim, 'Shabbat.27a.2').
content(p_abaye_o_beged_sheratzim, teaches(o_beged, tumat_sheratzim_shalosh_etzbaot)).
prop(p_abaye_trei_tannei).
gloss(p_abaye_trei_tannei, 'Abaye: this tanna of the school of R\' Yishmael diverges from the other tanna of the school of R\' Yishmael').
locus(p_abaye_trei_tannei, 'Shabbat.27a.7').
content(p_abaye_trei_tannei, distinct(shitat_tanna_dvei_r_yishmael_begadim, shitat_tanna_dvei_r_yishmael_acher_begadim)).
prop(p_tdry_acher_o_beged).
gloss(p_tdry_acher_o_beged, 'the other tanna dvei R\' Yishmael: \'garment\' -- I have only wool and linen; whence camel wool, rabbit wool, goat hair, shirayin, kalakh and serikin? Scripture says \'or a garment\'').
locus(p_tdry_acher_o_beged, 'Shabbat.27a.7').
content(p_tdry_acher_o_beged, teaches(o_beged, tumat_shear_begadim)).
prop(p_rava_tdry_ukimta).
gloss(p_rava_tdry_ukimta, 'Rava: where that tanna dvei R\' Yishmael does not hold [impurity] in other garments, it is three by three fingerbreadths; three by three handbreadths he does hold').
locus(p_rava_tdry_ukimta, 'Shabbat.27a.8').
content(p_rava_tdry_ukimta, scope_limited_to(miut_shear_begadim_tanna_dvei_r_yishmael, shalosh_etzbaot)).
prop(p_rav_pappa_kilayim).
gloss(p_rav_pappa_kilayim, 'Rav Pappa: the \'so too every\' [of the tanna dvei R\' Yishmael] comes to include kilayim').
locus(p_rav_pappa_kilayim, 'Shabbat.27a.10').
content(p_rav_pappa_kilayim, reading_of(af_kol_tanna_dvei_r_yishmael, kilayim)).
prop(p_haalaah_rak_tzemer_ufishtim).
gloss(p_haalaah_rak_tzemer_ufishtim, 'placing [a garment] on oneself -- all the more so only wool and linen [are forbidden together]').
locus(p_haalaah_rak_tzemer_ufishtim, 'Shabbat.27a.11').
content(p_haalaah_rak_tzemer_ufishtim, scope_limited_to(isur_kilayim_behaalaah, tzemer_ufishtim)).
prop(p_rnby_tzitzit).
gloss(p_rnby_tzitzit, 'Rav Nachman bar Yitzchak: the \'so too every\' comes to include tzitzit').
locus(p_rnby_tzitzit, 'Shabbat.27a.12').
content(p_rnby_tzitzit, reading_of(af_kol_tanna_dvei_r_yishmael, tzitzit)).
prop(p_rava_tzemer_ufishtim_potrin).
gloss(p_rava_tzemer_ufishtim_potrin, 'Rava: [tzitzit of] wool and linen exempt [a garment] whether of their own kind or not of their kind').
locus(p_rava_tzemer_ufishtim_potrin, 'Shabbat.27b.1').
content(p_rava_tzemer_ufishtim_potrin, din(tzitzit_tzemer_ufishtim, potrin_beminan_veshelo_beminan)).
prop(p_rava_shear_minim_beminan).
gloss(p_rava_shear_minim_beminan, 'Rava: other kinds exempt [a garment] of their own kind, and do not exempt one not of their kind').
locus(p_rava_shear_minim_beminan, 'Shabbat.27b.1').
content(p_rava_shear_minim_beminan, din(tzitzit_shear_minim, potrin_rak_beminan)).
prop(p_tzitzit_rak_tzemer_ufishtim).
gloss(p_tzitzit_rak_tzemer_ufishtim, 'what the tanna teaches (per Rav Nachman bar Yitzchak): not as one might have thought following Rava -- the tzitzit law is confined to wool and linen').
locus(p_tzitzit_rak_tzemer_ufishtim, 'Shabbat.27b.1').
content(p_tzitzit_rak_tzemer_ufishtim, scope_limited_to(chovat_tzitzit, tzemer_ufishtim)).
prop(p_asher_tekaseh_lesuma).
gloss(p_asher_tekaseh_lesuma, 'that [\'with which you cover yourself\'] comes to include a blind man\'s garment').
locus(p_asher_tekaseh_lesuma, 'Shabbat.27b.2').
content(p_asher_tekaseh_lesuma, teaches(asher_tekaseh_bah, kesut_suma)).
prop(p_uritem_prat_layla).
gloss(p_uritem_prat_layla, 'the baraita: \'that you may see it\' excludes a night garment').
locus(p_uritem_prat_layla, 'Shabbat.27b.2').
content(p_uritem_prat_layla, excludes(uritem_oto, kesut_layla)).
prop(p_uritem_prat_suma).
gloss(p_uritem_prat_suma, 'the baraita\'s alternative: or perhaps \'that you may see it\' excludes a blind man\'s garment').
locus(p_uritem_prat_suma, 'Shabbat.27b.2').
content(p_uritem_prat_suma, excludes(uritem_oto, kesut_suma)).
prop(p_baraita_suma_chayevet).
gloss(p_baraita_suma_chayevet, 'the baraita: when it says \'with which you cover yourself\', a blind man\'s garment is stated').
locus(p_baraita_suma_chayevet, 'Shabbat.27b.2').
content(p_baraita_suma_chayevet, includes(kesut_suma, chovat_tzitzit)).
prop(p_suma_nirit).
gloss(p_suma_nirit, 'the baraita: I include a blind man\'s garment, which is seen by others').
locus(p_suma_nirit, 'Shabbat.27b.3').
content(p_suma_nirit, reason(ribui_kesut_suma, nirit_leacherim)).
prop(p_layla_eina_nirit).
gloss(p_layla_eina_nirit, 'the baraita: and I exclude a night garment, which is not seen by others').
locus(p_layla_eina_nirit, 'Shabbat.27b.3').
content(p_layla_eina_nirit, reason(miut_kesut_layla, eina_nirit_leacherim)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% mutar: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)
% teaches: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.21a.8
commit(rav, mutar(hadlakat_ner_shabbat, chelev_mehutach_im_shemen), assert, actual).
% Shabbat.26a.6
commit(r_shimon_ben_elazar, asur(hadlakat_ner_shabbat, tzori), assert, actual).
% Shabbat.26a.6 -- וכן היה רבי שמעון בן אלעזר אומר
commit(r_shimon_ben_elazar, defined_as(tzori, sraf_atzei_haketaf), assert, actual).
% Shabbat.26a.6
commit(r_yishmael, asur(hadlakat_ner_shabbat, yotze_min_haetz), assert, actual).
% Shabbat.26a.6
commit(r_yishmael_ben_beroka, asur(hadlakat_ner_shabbat, kol_chutz_miyotze_min_hapri), assert, actual).
% Shabbat.26a.6
commit(r_tarfon, asur(hadlakat_ner_shabbat, kol_shemen_chutz_mishemen_zayit), assert, actual).
% Shabbat.26a.7 -- עמד רבי יוחנן בן נורי על רגליו ואמר
commit(r_yochanan_ben_nuri, reason(shitat_rybn_hadlaka, yesh_lahem_rak_shemanim_acherim), assert, actual).
% Shabbat.26a.7
commit(r_yochanan_ben_nuri, scope_limited_to(isur_hadlakat_ner_shabbat, mah_sheamru_chachamim_ein_madlikin), assert, actual).
% Shabbat.26a.8
commit(tanna_kamma_26a, mutar(hadlakat_ner_shabbat, shemen_dagim), assert, actual).
% Shabbat.26a.8
commit(tanna_kamma_26a, mutar(hadlakat_ner_shabbat, itran), assert, actual).
% Shabbat.26a.8
commit(r_shimon_shezuri, mutar(hadlakat_ner_shabbat, shemen_pakuot), assert, actual).
% Shabbat.26a.8
commit(r_shimon_shezuri, mutar(hadlakat_ner_shabbat, nefet), assert, actual).
% Shabbat.26a.8
commit(sumchos, asur(hadlakat_ner_shabbat, yotze_min_habasar_chutz_mishemen_dagim), assert, actual).
% Shabbat.26a.8
commit(sumchos, mutar(hadlakat_ner_shabbat, shemen_dagim), assert, actual).
% Shabbat.26a.8
commit(stam_26a, collapse_of(sumchos, tanna_kamma_26a), entertain, hyp(h_sumchos_hainu_tk)).
% Shabbat.26a.8
commit(stam_26a, nafka_mina(m_sumchos_tk, chelev_mehutach_im_shemen), assert, actual).
% Shabbat.26a.9
commit(r_shimon_ben_elazar, not_applies_to(din_shalosh_al_shalosh, yotze_min_haetz), assert, actual).
% Shabbat.26a.9
commit(r_shimon_ben_elazar, mutar(sichuch_sukka, yotze_min_haetz), assert, actual).
% Shabbat.26a.9
commit(r_shimon_ben_elazar, applies_to(din_shalosh_al_shalosh, pishtan), assert, actual).
% Shabbat.26b.1
commit(abaye, same(shitat_rsbe_begadim, shitat_tanna_dvei_r_yishmael_begadim), assert, actual).
% Shabbat.26b.1 -- the conclusion of his binyan av bav_begadim
commit(tanna_dvei_r_yishmael, scope_limited_to(begadim_batorah, tzemer_ufishtim), assert, actual).
% Shabbat.26b.2
commit(rava, nafka_mina(shitot_rsbe_vetanna_dvei_r_yishmael, shlosha_tefachim_shear_begadim), assert, actual).
% Shabbat.27a.9 -- הדר ביה רבא מההיא -- the second answer (ואיבעית אימא) instead assigns the 26b.2 statement to Rav Pappa
commit(rava, nafka_mina(shitot_rsbe_vetanna_dvei_r_yishmael, shlosha_tefachim_shear_begadim), retract, actual).
% Shabbat.26b.3 -- דכולי עלמא מיהת
commit(stam_26a, mitamei_be(shalosh_etzbaot_tzemer_ufishtim, tumat_negaim), assert, actual).
% Shabbat.26b.3
commit(baraita_vehabeged, teaches(vehabeged, tumat_negaim_shalosh_etzbaot), assert, actual).
% Shabbat.26b.3 -- the conclusion of the stam's KV kv_shti_vaerev_tefachim (מיבעיא?!)
commit(stam_26a, mitamei_be(shlosha_tefachim_tzemer_ufishtim, tumat_negaim), assert, actual).
% Shabbat.26b.5
commit(stam_26a, eino_mitamei_be(shear_begadim, tumat_negaim), assert, actual).
% Shabbat.27a.1 -- ולרבא... מנא ליה? נפקא מאו בגד
commit(stam_26a, source_of(tumat_shlosha_tefachim_shear_begadim, o_beged), assert, aliba(rava)).
% Shabbat.27a.1
commit(baraita_o_beged, teaches(o_beged, tumat_shlosha_tefachim_shear_begadim), assert, actual).
% Shabbat.27a.2 -- ואביי, האי או בגד מאי עביד ליה? מיבעי ליה...
commit(stam_26a, teaches(o_beged, tumat_sheratzim_shalosh_etzbaot), assert, aliba(abaye)).
% Shabbat.27a.7
commit(abaye, distinct(shitat_tanna_dvei_r_yishmael_begadim, shitat_tanna_dvei_r_yishmael_acher_begadim), assert, actual).
% Shabbat.27a.7
commit(tanna_dvei_r_yishmael_acher, teaches(o_beged, tumat_shear_begadim), assert, actual).
% Shabbat.27a.8
commit(rava, scope_limited_to(miut_shear_begadim_tanna_dvei_r_yishmael, shalosh_etzbaot), assert, actual).
% Shabbat.27a.10
commit(rav_pappa, reading_of(af_kol_tanna_dvei_r_yishmael, kilayim), assert, actual).
% Shabbat.27a.11 -- the conclusion of the stam's KV kv_levisha_haalaah
commit(stam_26a, scope_limited_to(isur_kilayim_behaalaah, tzemer_ufishtim), assert, actual).
% Shabbat.27a.12
commit(rav_nachman_bar_yitzchak, reading_of(af_kol_tanna_dvei_r_yishmael, tzitzit), assert, actual).
% Shabbat.27b.1 -- דרבא רמי: כתיב הכנף -- מין כנף, וכתיב צמר ופשתים יחדיו; הא כיצד?
commit(rava, din(tzitzit_tzemer_ufishtim, potrin_beminan_veshelo_beminan), assert, actual).
% Shabbat.27b.1
commit(rava, din(tzitzit_shear_minim, potrin_rak_beminan), assert, actual).
% Shabbat.27b.2 -- the answer to Rav Acha's question to Rav Ashi; not marked as Rav Ashi's (see header)
commit(stam_26a, teaches(asher_tekaseh_bah, kesut_suma), assert, actual).
% Shabbat.27b.2
commit(baraita_kesut_suma, excludes(uritem_oto, kesut_layla), assert, actual).
% Shabbat.27b.2
commit(baraita_kesut_suma, includes(kesut_suma, chovat_tzitzit), assert, actual).
% Shabbat.27b.3
commit(baraita_kesut_suma, reason(ribui_kesut_suma, nirit_leacherim), assert, actual).
% Shabbat.27b.3
commit(baraita_kesut_suma, reason(miut_kesut_layla, eina_nirit_leacherim), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_hadlaka_min_haetz, hadlaka_bishear_shmanim).
party(m_hadlaka_min_haetz, r_tarfon).
party(m_hadlaka_min_haetz, r_yishmael).
party(m_hadlaka_min_haetz, r_yishmael_ben_beroka).
party(m_hadlaka_min_haetz, r_yochanan_ben_nuri).
dispute(m_sumchos_tk, hadlaka_beyotze_min_habasar).
party(m_sumchos_tk, sumchos).
party(m_sumchos_tk, tanna_kamma_26a).
dispute(m_rsbe_tdry, shitot_rsbe_vetanna_dvei_r_yishmael).
party(m_rsbe_tdry, abaye).
party(m_rsbe_tdry, rava).
dispute(m_o_beged, o_beged).
party(m_o_beged, abaye).
party(m_o_beged, rava).
dispute(m_tannei_dvei_r_yishmael, tannei_dvei_r_yishmael_begadim).
party(m_tannei_dvei_r_yishmael, abaye).
party(m_tannei_dvei_r_yishmael, rava).

% --------------------------------------------------------------------
% L3: hypotheses and their discharge (reductio)
% --------------------------------------------------------------------
hypothesis(h_sumchos_hainu_tk, p_sumchos_hainu_tk).
% Shabbat.26a.8
hypothesis_verdict(h_sumchos_hainu_tk, reductio).

% -- reductio: assumption vs. its consequence --
collapse_of(sumchos, tanna_kamma_26a) :- not nafka_mina(m_sumchos_tk, chelev_mehutach_im_shemen).
nafka_mina(m_sumchos_tk, chelev_mehutach_im_shemen) :- not collapse_of(sumchos, tanna_kamma_26a).
position_identity(m_sumchos_tk, sumchos, tanna_kamma_26a) :- collapse_of(sumchos, tanna_kamma_26a).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Shabbat.26a.6
commit(baraita_tzori, holds(r_shimon_ben_elazar, asur(hadlakat_ner_shabbat, tzori)), assert, actual).
% Shabbat.26a.6
commit(baraita_tzori, holds(r_yishmael, asur(hadlakat_ner_shabbat, yotze_min_haetz)), assert, actual).
% Shabbat.26a.6
commit(baraita_tzori, holds(r_yishmael_ben_beroka, asur(hadlakat_ner_shabbat, kol_chutz_miyotze_min_hapri)), assert, actual).
% Shabbat.26a.6
commit(baraita_tzori, holds(r_tarfon, asur(hadlakat_ner_shabbat, kol_shemen_chutz_mishemen_zayit)), assert, actual).
% Shabbat.26a.7
commit(baraita_tzori, holds(r_yochanan_ben_nuri, scope_limited_to(isur_hadlakat_ner_shabbat, mah_sheamru_chachamim_ein_madlikin)), assert, actual).
% Shabbat.26a.8
commit(baraita_tzori, holds(r_shimon_shezuri, mutar(hadlakat_ner_shabbat, shemen_pakuot)), assert, actual).
% Shabbat.26a.8
commit(baraita_tzori, holds(sumchos, asur(hadlakat_ner_shabbat, yotze_min_habasar_chutz_mishemen_dagim)), assert, actual).
% Shabbat.21a.8
commit(rav_beruna, holds(rav, mutar(hadlakat_ner_shabbat, chelev_mehutach_im_shemen)), assert, actual).
% Shabbat.26a.9
commit(baraita_min_haetz, holds(r_shimon_ben_elazar, not_applies_to(din_shalosh_al_shalosh, yotze_min_haetz)), assert, actual).
% Shabbat.26b.2
commit(rava, holds(r_shimon_ben_elazar, mitamei_be(shlosha_tefachim_shear_begadim, tumah)), assert, actual).
% Shabbat.26b.2
commit(rava, holds(tanna_dvei_r_yishmael, eino_mitamei_be(shlosha_tefachim_shear_begadim, tumah)), assert, actual).
% Shabbat.27a.8
commit(rava, holds(tanna_dvei_r_yishmael, mitamei_be(shlosha_tefachim_shear_begadim, tumah)), assert, actual).
% Shabbat.27a.9
commit(stam_26a, holds(rav_pappa, nafka_mina(shitot_rsbe_vetanna_dvei_r_yishmael, shlosha_tefachim_shear_begadim)), assert, actual).

% --------------------------------------------------------------------
% L4: named inference schemas (middot) and their defeaters
% --------------------------------------------------------------------
% Shabbat.26b.1 -- 'garments' is stated in the Torah unspecified, and in one of them (nega'im) Scripture specified wool and linen: as there wool and linen, so every garment is wool and linen
schema_instance(bav_begadim, binyan_av, begadim_batorah_tzemer_ufishtim).
schema_holder(bav_begadim, tanna_dvei_r_yishmael).
schema_source(bav_begadim, begadim_negaim).
schema_target(bav_begadim, begadim_stam_batorah).
% Shabbat.26b.3 -- לאו קל וחומר הוא? השתא שתי וערב מיטמא, שלשה על שלשה מיבעיא -- if warp and woof become impure, three by three handbreadths surely does
schema_instance(kv_shti_vaerev_tefachim, kal_vachomer, tumat_negaim_shlosha_tefachim).
schema_holder(kv_shti_vaerev_tefachim, stam_26a).
kv_lenient(kv_shti_vaerev_tefachim, shti_vaerev).
kv_strict(kv_shti_vaerev_tefachim, shlosha_tefachim_tzemer_ufishtim).
kv_property(kv_shti_vaerev_tefachim, mitamei_benegaim).
% Shabbat.26b.4 -- אי הכי, שלש על שלש נמי ליתי בקל וחומר -- if so, three by three fingerbreadths should also come by the KV from warp and woof
schema_instance(kv_shti_vaerev_etzbaot, kal_vachomer, tumat_negaim_shalosh_etzbaot).
schema_holder(kv_shti_vaerev_etzbaot, stam_26a).
kv_lenient(kv_shti_vaerev_etzbaot, shti_vaerev).
kv_strict(kv_shti_vaerev_etzbaot, shalosh_etzbaot_tzemer_ufishtim).
kv_property(kv_shti_vaerev_etzbaot, mitamei_benegaim).
%   defeater at Shabbat.26b.4: שלש על שלש לעניים הוא דחזיין, לעשירים לא חזיין -- לא אתי בקל וחומר: fingerbreadths are fit only for the poor, not the rich, so they do not come by the KV; טעמא דכתביה קרא, הא לא כתביה קרא לא גמרינן בקל וחומר
pircha(kv_shti_vaerev_etzbaot, pircha_leaniyim).
% Shabbat.27a.3 -- ורבא: גלי רחמנא גבי נגעים, והוא הדין לשרצים -- three by three fingerbreadths of wool or linen, revealed at nega'im, holds for sheratzim too
schema_instance(bav_negaim_sheratzim, binyan_av, tumat_sheratzim_shalosh_etzbaot).
schema_holder(bav_negaim_sheratzim, rava).
schema_source(bav_negaim_sheratzim, negaim).
schema_target(bav_negaim_sheratzim, sheratzim).
%   defeater at Shabbat.27a.4: ואביי: איכא למיפרך -- מה לנגעים שכן שתי וערב מטמא בהם: what of nega'im, where even warp and woof become impure?
pircha(bav_negaim_sheratzim, pircha_shti_vaerev).
%     answered at Shabbat.27a.5: ואידך: אי סלקא דעתך נגעים חמירי, לכתוב רחמנא גבי שרצים וליתו נגעים מינייהו -- if nega'im were stricter, the Torah should have written it at sheratzim and nega'im would come from them
pircha_answered(pircha_shti_vaerev, ans_lichtov_bisheratzim).
answer_by(ans_lichtov_bisheratzim, rava).
answer_aliba(ans_lichtov_bisheratzim, rava).
%     countered at Shabbat.27a.6: ואידך: נגעים משרצים לא אתו, דאיכא למיפרך: מה לשרצים שכן מטמאין בכעדשה -- nega'im could not come from sheratzim either: what of sheratzim, which defile at a lentil's bulk?
answer_countered(ans_lichtov_bisheratzim, ctr_kaadasha).
counter_by(ctr_kaadasha, abaye).
ground_aliba(pircha_shti_vaerev, abaye).
% Shabbat.27a.11 -- ולאו קל וחומר הוא? ומה לבישה דקא מיתהני כולי גופיה מכלאים, אמרת צמר ופשתים אין מידי אחרינא לא, העלאה לא כל שכן
schema_instance(kv_levisha_haalaah, kal_vachomer, haalaah_rak_tzemer_ufishtim).
schema_holder(kv_levisha_haalaah, stam_26a).
kv_lenient(kv_levisha_haalaah, haalaah).
kv_strict(kv_levisha_haalaah, levisha).
kv_property(kv_levisha_haalaah, kilayim_rak_tzemer_ufishtim).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Shabbat.26b.3 -- ואימא לרבות שלשה על שלשה -- say 'vehabeged' includes three by three handbreadths rather than fingerbreadths
objection_against(teaches(vehabeged, tumat_negaim_shalosh_etzbaot), obj_veeima_tefachim).
objection_kind(obj_veeima_tefachim, svara).
objection_by(obj_veeima_tefachim, stam_26a).
%   answered at Shabbat.26b.3: לאו קל וחומר הוא -- handbreadths need no verse: they come by the KV from warp and woof (kv_shti_vaerev_tefachim)
objection_answered(obj_veeima_tefachim, ans_kv_tefachim).
objection_answer_by(ans_kv_tefachim, stam_26a).
% Shabbat.26b.5 -- ואימא לרבות שלשה על שלשה בשאר בגדים -- say 'vehabeged' includes three by three handbreadths of other garments
objection_against(eino_mitamei_be(shear_begadim, tumat_negaim), obj_veeima_shear_begadim).
objection_kind(obj_veeima_shear_begadim, svara).
objection_by(obj_veeima_shear_begadim, stam_26a).
%   answered at Shabbat.26b.5: אמר קרא בגד צמר ופשתים -- wool and linen yes, anything else no
objection_answered(obj_veeima_shear_begadim, ans_beged_tzemer_ufishtim).
objection_answer_by(ans_beged_tzemer_ufishtim, stam_26a).
% Shabbat.26b.5 -- ואימא כי אימעוט משלש על שלש, אבל שלשה על שלשה מיטמא -- say the exclusion is of fingerbreadths only, and handbreadths [of other garments] are impure (this attacks the previous answer; flattened onto its target)
objection_against(eino_mitamei_be(shear_begadim, tumat_negaim), obj_veeima_etzbaot_bilvad).
objection_kind(obj_veeima_etzbaot_bilvad, svara).
objection_by(obj_veeima_etzbaot_bilvad, stam_26a).
%   answered at Shabbat.26b.5: תרי מיעוטי כתיבי: בגד צמר או [בבגד] פשתים -- חד למעוטי משלש על שלש וחד למעוטי משלשה על שלשה
objection_answered(obj_veeima_etzbaot_bilvad, ans_trei_miutei).
objection_answer_by(ans_trei_miutei, stam_26a).
% Shabbat.27a.9 -- והא רבא הוא דאמר שלשה על שלשה בשאר בגדים לרבי שמעון בן אלעזר אית ליה, לתנא דבי רבי ישמעאל לית ליה -- but Rava himself said [26b.2] the tanna dvei R' Yishmael does not hold it!
objection_against(scope_limited_to(miut_shear_begadim_tanna_dvei_r_yishmael, shalosh_etzbaot), obj_hadar_beih_rava).
objection_kind(obj_hadar_beih_rava, svara).
objection_by(obj_hadar_beih_rava, stam_26a).
objection_source(obj_hadar_beih_rava, p_tefachim_shear_tahor).
%   answered at Shabbat.27a.9: הדר ביה רבא מההיא -- Rava retracted that [26b.2] statement
objection_answered(obj_hadar_beih_rava, ans_hadar_beih).
objection_answer_by(ans_hadar_beih, stam_26a).
%   answered at Shabbat.27a.9: ואיבעית אימא: הא רב פפא אמרה -- alternatively, that [26b.2] statement was Rav Pappa's
objection_answered(obj_hadar_beih_rava, ans_rav_pappa_amra).
objection_answer_by(ans_rav_pappa_amra, stam_26a).
% Shabbat.27a.11 -- ולאו קל וחומר הוא... העלאה לא כל שכן? אלא דרב פפא בדותא היא -- by the KV placing on oneself is already confined to wool and linen, so Rav Pappa's reading teaches nothing: what is reported in his name is a fabrication
objection_against(reading_of(af_kol_tanna_dvei_r_yishmael, kilayim), obj_bedutah).
objection_kind(obj_bedutah, svara).
objection_by(obj_bedutah, stam_26a).
objection_source(obj_bedutah, p_haalaah_rak_tzemer_ufishtim).
% Shabbat.27b.2 -- לתנא דבי רבי ישמעאל, מאי שנא לענין טומאה דמרבי שאר בגדים דכתיב או בגד, הכא נמי לימא לרבות שאר בגדים מאשר תכסה בה -- for impurity he includes other garments from 'o beged'; here too include them from 'with which you cover yourself'
objection_against(scope_limited_to(chovat_tzitzit, tzemer_ufishtim), obj_mai_shna_tumah).
objection_kind(obj_mai_shna_tumah, svara).
objection_by(obj_mai_shna_tumah, rav_acha_breih_derava).
%   answered at Shabbat.27b.2: ההוא לאתויי כסות סומא הוא דאתא -- that phrase comes to include a blind man's garment (= p_asher_tekaseh_lesuma); the answerer is not marked (Steinsaltz: Rav Ashi)
objection_answered(obj_mai_shna_tumah, ans_kesut_suma).
objection_answer_by(ans_kesut_suma, stam_26a).
% Shabbat.27b.4 -- ואימא לרבות שאר בגדים -- say 'with which you cover yourself' includes other garments [rather than the blind man's]
objection_against(teaches(asher_tekaseh_bah, kesut_suma), obj_veeima_shear).
objection_kind(obj_veeima_shear, svara).
objection_by(obj_veeima_shear, stam_26a).
%   answered at Shabbat.27b.4: מסתברא: קאי בצמר ופשתים מרבה צמר ופשתים; קאי בצמר ופשתים מרבה שאר בגדים?! -- standing on wool and linen, it includes [more] wool and linen, not other garments
objection_answered(obj_veeima_shear, ans_mistabra).
objection_answer_by(ans_mistabra, stam_26a).

% --------------------------------------------------------------------
% L3: necessity challenges (informativeness, not truth -- report 018)
% --------------------------------------------------------------------
% Shabbat.27a.10 -- כלאים בהדיא כתיבי ביה: לא תלבש שעטנז צמר ופשתים יחדיו -- kilayim is limited to wool and linen explicitly, so the reading adds nothing
necessity_challenge(reading_of(af_kol_tanna_dvei_r_yishmael, kilayim), nec_kilayim_bahedya).
necessity_kind(nec_kilayim_bahedya, lama_li).
necessity_by(nec_kilayim_bahedya, stam_26a).
%   answered at Shabbat.27a.10: סלקא דעתך אמינא: הני מילי דרך לבישה, אבל בהעלאה כל תרי מיני אסור -- one might have said the explicit verse is for wearing, and in placing on oneself any two kinds are forbidden (the KV at 27a.11 then shows this could not be thought; the schema cannot attack an answer)
necessity_answered(nec_kilayim_bahedya, ans_haalaah_kol_trei_minei).
necessity_answer_kind(ans_haalaah_kol_trei_minei, kamashma_lan).
necessity_answer_by(ans_haalaah_kol_trei_minei, stam_26a).
necessity_teaches(ans_haalaah_kol_trei_minei, scope_limited_to(isur_kilayim_behaalaah, tzemer_ufishtim)).
% Shabbat.27b.1 -- ציצית בהדיא כתיב: לא תלבש שעטנז צמר ופשתים, וכתיב גדילים תעשה לך -- tzitzit is written explicitly
necessity_challenge(reading_of(af_kol_tanna_dvei_r_yishmael, tzitzit), nec_tzitzit_bahedya).
necessity_kind(nec_tzitzit_bahedya, lama_li).
necessity_by(nec_tzitzit_bahedya, stam_26a).
%   answered at Shabbat.27b.1: סלקא דעתך אמינא כדרבא... קא משמע לן -- one might have held as Rava (other kinds exempt a garment of their own kind); the tanna teaches otherwise
necessity_answered(nec_tzitzit_bahedya, ans_kidrava).
necessity_answer_kind(ans_kidrava, kamashma_lan).
necessity_answer_by(ans_kidrava, stam_26a).
necessity_teaches(ans_kidrava, scope_limited_to(chovat_tzitzit, tzemer_ufishtim)).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Shabbat.26b.1 -- תנא דבי רבי ישמעאל מאי היא? דתני דבי רבי ישמעאל: ...מה להלן צמר ופשתים אף כל צמר ופשתים (no SupportKind names דתני)
support(same(shitat_rsbe_begadim, shitat_tanna_dvei_r_yishmael_begadim), s_dtanei_dvei_r_yishmael).
support_kind(s_dtanei_dvei_r_yishmael, svara).
support_by(s_dtanei_dvei_r_yishmael, stam_26a).
support_source(s_dtanei_dvei_r_yishmael, p_tdry_begadim_tzemer_ufishtim).
% Shabbat.26b.3 -- מנלן? דתניא: בגד -- אין לי אלא בגד, שלש על שלש מנין? תלמוד לומר והבגד
support(mitamei_be(shalosh_etzbaot_tzemer_ufishtim, tumat_negaim), s_mnalan_vehabeged).
support_kind(s_mnalan_vehabeged, svara).
support_by(s_mnalan_vehabeged, stam_26a).
support_source(s_mnalan_vehabeged, p_baraita_vehabeged).
% Shabbat.27a.1 -- נפקא מאו בגד, דתניא: ...שלשה על שלשה בשאר בגדים מניין? תלמוד לומר או בגד
support(source_of(tumat_shlosha_tefachim_shear_begadim, o_beged), s_dtanya_o_beged).
support_kind(s_dtanya_o_beged, svara).
support_by(s_dtanya_o_beged, stam_26a).
support_source(s_dtanya_o_beged, p_baraita_o_beged).
% Shabbat.27a.7 -- דתני דבי רבי ישמעאל: בגד -- אין לי אלא בגד צמר ופשתים, מניין לרבות צמר גמלים...? תלמוד לומר או בגד
support(distinct(shitat_tanna_dvei_r_yishmael_begadim, shitat_tanna_dvei_r_yishmael_acher_begadim), s_dtanei_acher).
support_kind(s_dtanei_acher, svara).
support_by(s_dtanei_acher, abaye).
support_source(s_dtanei_acher, p_tdry_acher_o_beged).
% Shabbat.27b.2 -- דתניא: וראיתם אותו -- פרט לכסות לילה... כשהוא אומר אשר תכסה בה, הרי כסות סומא אמור
support(teaches(asher_tekaseh_bah, kesut_suma), s_dtanya_kesut_suma).
support_kind(s_dtanya_kesut_suma, svara).
support_by(s_dtanya_kesut_suma, stam_26a).
support_source(s_dtanya_kesut_suma, p_baraita_suma_chayevet).

% --------------------------------------------------------------------
% L3: reading-frames (elimination-support)
% --------------------------------------------------------------------
% Shabbat.27b.2 -- אתה אומר פרט לכסות לילה, או אינו אלא פרט לכסות סומא?
reading_frame(fr_uritem_oto, uritem_oto).
% excludes a night garment
frame_alternative(fr_uritem_oto, excludes(uritem_oto, kesut_layla)).
% excludes a blind man's garment
frame_alternative(fr_uritem_oto, excludes(uritem_oto, kesut_suma)).
%   eliminated at Shabbat.27b.2: כשהוא אומר אשר תכסה בה הרי כסות סומא אמור -- the blind man's garment is included, so it cannot be what 'ur'item oto' excludes
eliminated_by(excludes(uritem_oto, kesut_suma), elim_asher_tekaseh).
elimination_by(elim_asher_tekaseh, baraita_kesut_suma).
