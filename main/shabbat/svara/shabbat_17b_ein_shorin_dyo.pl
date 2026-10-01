% Compiled from shabbat_17b_ein_shorin_dyo.svara.yaml by compile_svara.py
% sugya: shabbat_17b_ein_shorin_dyo  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(beit_shammai, school).
voice(beit_hillel, school).
voice(r_shimon_ben_gamliel, tanna).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_bs_shriyat_dyo).
gloss(p_bs_shriyat_dyo, 'Beit Shammai: one may not soak ink, dye-plants or vetch unless there is time for them to soak while it is still day').
locus(p_bs_shriyat_dyo, 'Shabbat.17b.6').
content(p_bs_shriyat_dyo, requires(shriyat_dyo_samanim_vekarshinin, nigmar_mibeod_yom)).
prop(p_bh_shriyat_dyo).
gloss(p_bh_shriyat_dyo, 'and Beit Hillel permit [soaking them] -- with the sun (ובכולן... עם השמש, 17b.7-18a.1)').
locus(p_bh_shriyat_dyo, 'Shabbat.17b.6').
content(p_bh_shriyat_dyo, mutar(shriyat_dyo_samanim_vekarshinin, im_hashemesh)).
prop(p_bs_unin_letanur).
gloss(p_bs_unin_letanur, 'Beit Shammai: one may not put bundles of flax into the oven unless there is time for them to steam while it is still day').
locus(p_bs_unin_letanur, 'Shabbat.17b.6').
content(p_bs_unin_letanur, requires(netinat_unin_shel_pishtan_letanur, nigmar_mibeod_yom)).
prop(p_bs_tzemer_layora).
gloss(p_bs_tzemer_layora, 'Beit Shammai: nor wool into the [dyer\'s] kettle unless there is time for it to take the colour').
locus(p_bs_tzemer_layora, 'Shabbat.17b.6').
content(p_bs_tzemer_layora, requires(netinat_tzemer_layora, nigmar_mibeod_yom)).
prop(p_bh_unin_letanur).
gloss(p_bh_unin_letanur, 'and Beit Hillel permit [the flax] -- with the sun').
locus(p_bh_unin_letanur, 'Shabbat.17b.6').
content(p_bh_unin_letanur, mutar(netinat_unin_shel_pishtan_letanur, im_hashemesh)).
prop(p_bh_tzemer_layora).
gloss(p_bh_tzemer_layora, 'and Beit Hillel permit [the wool] -- with the sun').
locus(p_bh_tzemer_layora, 'Shabbat.17b.6').
content(p_bh_tzemer_layora, mutar(netinat_tzemer_layora, im_hashemesh)).
prop(p_bs_metzudot).
gloss(p_bs_metzudot, 'Beit Shammai: one may not spread traps for beasts, birds and fish unless there is time for them to be caught while it is still day').
locus(p_bs_metzudot, 'Shabbat.17b.7').
content(p_bs_metzudot, requires(prisat_metzudot_chaya_veofot_vedagim, nigmar_mibeod_yom)).
prop(p_bh_metzudot).
gloss(p_bh_metzudot, 'and Beit Hillel permit [spreading traps] -- with the sun').
locus(p_bh_metzudot, 'Shabbat.17b.7').
content(p_bh_metzudot, mutar(prisat_metzudot_chaya_veofot_vedagim, im_hashemesh)).
prop(p_bs_mechira_lagoy).
gloss(p_bs_mechira_lagoy, 'Beit Shammai: one may not sell to a gentile, load with him or lift [a load] onto him unless there is time for him to reach a near place').
locus(p_bs_mechira_lagoy, 'Shabbat.17b.7').
content(p_bs_mechira_lagoy, requires(mechira_teina_vehagbaha_lagoy, magia_lemakom_karov)).
prop(p_bh_mechira_lagoy).
gloss(p_bh_mechira_lagoy, 'and Beit Hillel permit [selling, loading, lifting] -- with the sun').
locus(p_bh_mechira_lagoy, 'Shabbat.17b.7').
content(p_bh_mechira_lagoy, mutar(mechira_teina_vehagbaha_lagoy, im_hashemesh)).
prop(p_bs_orot_leabdan).
gloss(p_bs_orot_leabdan, 'Beit Shammai: one may not give hides to a [gentile] tanner unless there is time for them to be done while it is still day').
locus(p_bs_orot_leabdan, 'Shabbat.17b.7').
content(p_bs_orot_leabdan, requires(netinat_orot_leabdan_goy, nigmar_mibeod_yom)).
prop(p_bs_kelim_lekoves).
gloss(p_bs_kelim_lekoves, 'Beit Shammai: nor clothes to a gentile launderer unless there is time for them to be done while it is still day').
locus(p_bs_kelim_lekoves, 'Shabbat.17b.7').
content(p_bs_kelim_lekoves, requires(netinat_kelim_lekoves_goy, nigmar_mibeod_yom)).
prop(p_bh_orot_leabdan).
gloss(p_bh_orot_leabdan, 'and in all of them Beit Hillel permit with the sun [-- the hides]').
locus(p_bh_orot_leabdan, 'Shabbat.17b.7').
content(p_bh_orot_leabdan, mutar(netinat_orot_leabdan_goy, im_hashemesh)).
prop(p_bh_kelim_lekoves).
gloss(p_bh_kelim_lekoves, 'and in all of them Beit Hillel permit with the sun [-- the clothes]').
locus(p_bh_kelim_lekoves, 'Shabbat.17b.7').
content(p_bh_kelim_lekoves, mutar(netinat_kelim_lekoves_goy, im_hashemesh)).
prop(p_rsbg_beit_aba).
gloss(p_rsbg_beit_aba, 'Rabban Shimon ben Gamliel: my father\'s house used to give white clothes to a gentile launderer three days before Shabbat').
locus(p_rsbg_beit_aba, 'Shabbat.18a.1').
content(p_rsbg_beit_aba, practice(beit_aba_rsbg, notnin_klei_lavan_lekoves_goy_shlosha_yamim_kodem_shabbat)).
prop(p_shavin_korat_beit_habad).
gloss(p_shavin_korat_beit_habad, 'and these and those agree that one may load the beam of the olive press and the rings of the winepress').
locus(p_shavin_korat_beit_habad, 'Shabbat.18a.1').
content(p_shavin_korat_beit_habad, mutar(teinat_korat_beit_habad_veigulei_hagat, erev_shabbat)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.17b.6
commit(beit_shammai, requires(shriyat_dyo_samanim_vekarshinin, nigmar_mibeod_yom), assert, actual).
% Shabbat.17b.6
commit(beit_hillel, mutar(shriyat_dyo_samanim_vekarshinin, im_hashemesh), assert, actual).
% Shabbat.17b.6
commit(beit_shammai, requires(netinat_unin_shel_pishtan_letanur, nigmar_mibeod_yom), assert, actual).
% Shabbat.17b.6
commit(beit_shammai, requires(netinat_tzemer_layora, nigmar_mibeod_yom), assert, actual).
% Shabbat.17b.6
commit(beit_hillel, mutar(netinat_unin_shel_pishtan_letanur, im_hashemesh), assert, actual).
% Shabbat.17b.6
commit(beit_hillel, mutar(netinat_tzemer_layora, im_hashemesh), assert, actual).
% Shabbat.17b.7
commit(beit_shammai, requires(prisat_metzudot_chaya_veofot_vedagim, nigmar_mibeod_yom), assert, actual).
% Shabbat.17b.7
commit(beit_hillel, mutar(prisat_metzudot_chaya_veofot_vedagim, im_hashemesh), assert, actual).
% Shabbat.17b.7
commit(beit_shammai, requires(mechira_teina_vehagbaha_lagoy, magia_lemakom_karov), assert, actual).
% Shabbat.17b.7
commit(beit_hillel, mutar(mechira_teina_vehagbaha_lagoy, im_hashemesh), assert, actual).
% Shabbat.17b.7
commit(beit_shammai, requires(netinat_orot_leabdan_goy, nigmar_mibeod_yom), assert, actual).
% Shabbat.17b.7
commit(beit_shammai, requires(netinat_kelim_lekoves_goy, nigmar_mibeod_yom), assert, actual).
% Shabbat.17b.7
commit(beit_hillel, mutar(netinat_orot_leabdan_goy, im_hashemesh), assert, actual).
% Shabbat.17b.7
commit(beit_hillel, mutar(netinat_kelim_lekoves_goy, im_hashemesh), assert, actual).
% Shabbat.18a.1
commit(r_shimon_ben_gamliel, practice(beit_aba_rsbg, notnin_klei_lavan_lekoves_goy_shlosha_yamim_kodem_shabbat), assert, actual).
% Shabbat.18a.1 -- ושוין אלו ואלו
commit(beit_shammai, mutar(teinat_korat_beit_habad_veigulei_hagat, erev_shabbat), assert, actual).
% Shabbat.18a.1 -- ושוין אלו ואלו
commit(beit_hillel, mutar(teinat_korat_beit_habad_veigulei_hagat, erev_shabbat), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_bs_bh_erev_shabbat, hatchalat_melacha_erev_shabbat).
party(m_bs_bh_erev_shabbat, beit_shammai).
party(m_bs_bh_erev_shabbat, beit_hillel).
