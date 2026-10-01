% Compiled from shabbat_18a_shevitat_kelim.svara.yaml by compile_svara.py
% sugya: shabbat_18a_shevitat_kelim  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(baraita_potkin_mayim, baraita).
voice(rabba, amora).
voice(rav_yosef, amora).
voice(baraita_uvechol_asher_amarti, baraita).
voice(rav_oshaya, amora).
voice(rav_asi, amora).
voice(beit_shammai, school).
voice(beit_hillel, school).
voice(tosefta_asisiyot, baraita).
voice(shmuel, amora).
voice(rav_ashi, amora).
voice(rav_yirmeya_midifti, amora).
voice(baraita_ein_tzolin, baraita).
voice(ravina, amora).
voice(lishna_kamma_18b, stam).
voice(ika_damri_18b, stam).
voice(stam_18a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_potkin_mayim_mutar).
gloss(p_potkin_mayim_mutar, 'one may open [a channel of] water to a garden on Shabbat eve at nightfall, and it goes on filling all day').
locus(p_potkin_mayim_mutar, 'Shabbat.18a.5').
content(p_potkin_mayim_mutar, din_baraita(petichat_mayim_lagina_im_chashecha, mutar)).
prop(p_mugmar_gafrit_mutar).
gloss(p_mugmar_gafrit_mutar, 'one may place incense under the garments and sulfur under the vessels on Shabbat eve, and they go on being perfumed / sulfured all Shabbat').
locus(p_mugmar_gafrit_mutar, 'Shabbat.18a.5').
content(p_mugmar_gafrit_mutar, din_baraita(mugmar_vegafrit_tachat_hakelim_im_chashecha, mutar)).
prop(p_kilor_mutar).
gloss(p_kilor_mutar, 'one may place eye-salve on the eye and a bandage on a wound on Shabbat eve at nightfall, and it goes on healing all day').
locus(p_kilor_mutar, 'Shabbat.18a.5').
content(p_kilor_mutar, din_baraita(kilor_veispelanit_im_chashecha, mutar)).
prop(p_reichayim_asur).
gloss(p_reichayim_asur, 'but one may not put wheat into a water-mill unless it will be ground while it is still day').
locus(p_reichayim_asur, 'Shabbat.18a.5').
content(p_reichayim_asur, din_baraita(chitin_lereichayim_shel_mayim, asur)).
prop(p_rabba_mashmaat_kol).
gloss(p_rabba_mashmaat_kol, 'Rabba: [the mill is forbidden] because it makes a noise').
locus(p_rabba_mashmaat_kol, 'Shabbat.18a.6').
content(p_rabba_mashmaat_kol, reason(isur_reichayim_shel_mayim, mashmaat_kol)).
prop(p_ry_shevitat_kelim).
gloss(p_ry_shevitat_kelim, 'Rav Yosef: [the mill is forbidden] because of the resting of vessels').
locus(p_ry_shevitat_kelim, 'Shabbat.18a.6').
content(p_ry_shevitat_kelim, reason(isur_reichayim_shel_mayim, shevitat_kelim)).
prop(p_uvechol_shevitat_kelim).
gloss(p_uvechol_shevitat_kelim, '\'and in all that I have said to you take heed\' (Ex 23:13) -- to include the resting of vessels').
locus(p_uvechol_shevitat_kelim, 'Shabbat.18a.6').
content(p_uvechol_shevitat_kelim, teaches(uvechol_asher_amarti_aleichem_tishameru, shevitat_kelim)).
prop(p_bh_shevitat_kelim_deoraita).
gloss(p_bh_shevitat_kelim_deoraita, 'now that you said Beit Hillel hold that the resting of vessels is Torah law').
locus(p_bh_shevitat_kelim_deoraita, 'Shabbat.18a.7').
content(p_bh_shevitat_kelim_deoraita, adopts_principle(beit_hillel, shevitat_kelim_deoraita)).
prop(p_bh_unin_mutar).
gloss(p_bh_unin_mutar, 'Beit Hillel permit putting bundles of flax into the oven [at nightfall]').
locus(p_bh_unin_mutar, 'Shabbat.17b.6').
content(p_bh_unin_mutar, din(unin_shel_pishtan_latanur_im_chashecha, mutar)).
prop(p_bh_tzemer_mutar).
gloss(p_bh_tzemer_mutar, 'Beit Hillel permit putting wool into the dyer\'s kettle [at nightfall]').
locus(p_bh_tzemer_mutar, 'Shabbat.17b.6').
content(p_bh_tzemer_mutar, din(tzemer_layora_im_chashecha, mutar)).
prop(p_bh_metzudot_mutar).
gloss(p_bh_metzudot_mutar, 'Beit Hillel permit spreading traps for beast, bird and fish [at nightfall]').
locus(p_bh_metzudot_mutar, 'Shabbat.17b.7').
content(p_bh_metzudot_mutar, din(metzudot_chaya_veof_vedagim_im_chashecha, mutar)).
prop(p_shevitat_kelim_bs).
gloss(p_shevitat_kelim_bs, 'who is the tanna who holds the resting of vessels is Torah law? Beit Shammai, and not Beit Hillel').
locus(p_shevitat_kelim_bs, 'Shabbat.18a.8').
content(p_shevitat_kelim_bs, follows_view_of(shevitat_kelim_deoraita, beit_shammai)).
prop(p_bs_af_belo_maaseh).
gloss(p_bs_af_belo_maaseh, 'for Beit Shammai, whether [the vessel] performs an act or does not, it is forbidden').
locus(p_bs_af_belo_maaseh, 'Shabbat.18a.8').
content(p_bs_af_belo_maaseh, adopts_principle(beit_shammai, shevitat_kelim_af_belo_maaseh)).
prop(p_bh_af_bemaaseh_mutar).
gloss(p_bh_af_bemaaseh_mutar, 'for Beit Hillel, even though [the vessel] performs an act, it is permitted').
locus(p_bh_af_bemaaseh_mutar, 'Shabbat.18a.8').
content(p_bh_af_bemaaseh_mutar, adopts_principle(beit_hillel, ein_shevitat_kelim_af_bemaaseh)).
prop(p_kedera_asisiyot_asur).
gloss(p_kedera_asisiyot_asur, 'a woman may not fill a pot with groats and lupines and put it into the oven on Shabbat eve at nightfall; if she did, at the end of Shabbat they are forbidden for as long as it takes to make them').
locus(p_kedera_asisiyot_asur, 'Shabbat.18b.2').
content(p_kedera_asisiyot_asur, din_baraita(kedera_asisiyot_vetormosin_latanur_im_chashecha, asur)).
prop(p_chavit_nachtom_asur).
gloss(p_chavit_nachtom_asur, 'likewise a baker may not fill a barrel of water and put it into the oven on Shabbat eve at nightfall; if he did, it is forbidden at the end of Shabbat for as long as it takes to make it').
locus(p_chavit_nachtom_asur, 'Shabbat.18b.2').
content(p_chavit_nachtom_asur, din_baraita(chavit_mayim_shel_nachtom_latanur_im_chashecha, asur)).
prop(p_lima_asisiyot_bs).
gloss(p_lima_asisiyot_bs, '(entertained) shall we say this tosefta is Beit Shammai\'s and not Beit Hillel\'s?').
locus(p_lima_asisiyot_bs, 'Shabbat.18b.2').
content(p_lima_asisiyot_bs, follows_view_of(tosefta_asisiyot, beit_shammai)).
prop(p_gzeira_shema_yachte).
gloss(p_gzeira_shema_yachte, 'even if you say [it is] Beit Hillel\'s: [it is] a decree lest he stoke the coals').
locus(p_gzeira_shema_yachte, 'Shabbat.18b.2').
content(p_gzeira_shema_yachte, reason(tosefta_asisiyot, gzeira_shema_yachte_begechalim)).
prop(p_kashe_lei_zika).
gloss(p_kashe_lei_zika, 'since wind harms them, he does not uncover [the oven] -- [so he will not come to stoke]').
locus(p_kashe_lei_zika, 'Shabbat.18b.3').
content(p_kashe_lei_zika, principle(mah_shekashe_lei_zika_lo_megalu)).
prop(p_shmuel_yora_akura).
gloss(p_shmuel_yora_akura, 'Shmuel: [the mishnah\'s wool-into-the-kettle is] in a kettle removed [from the fire]').
locus(p_shmuel_yora_akura, 'Shabbat.18b.3').
content(p_shmuel_yora_akura, okimta(tzemer_layora_im_chashecha, yora_akura)).
prop(p_akura_vetucha).
gloss(p_akura_vetucha, 'in [a kettle] removed and sealed [with plaster]').
locus(p_akura_vetucha, 'Shabbat.18b.3').
content(p_akura_vetucha, okimta(tzemer_layora_im_chashecha, yora_akura_vetucha)).
prop(p_kedera_chayta_mutar).
gloss(p_kedera_chayta_mutar, 'a pot of raw [meat] may be put into the oven on Shabbat eve at nightfall').
locus(p_kedera_chayta_mutar, 'Shabbat.18b.4').
content(p_kedera_chayta_mutar, din(kedera_chayta_latanur_im_chashecha, mutar)).
prop(p_kedera_chayta_taam).
gloss(p_kedera_chayta_taam, 'why? since it is not fit for the evening, he puts it out of his mind and will not come to stoke the coals').
locus(p_kedera_chayta_taam, 'Shabbat.18b.4').
content(p_kedera_chayta_taam, reason(heter_kedera_chayta, asuchei_masach_daateih)).
prop(p_bshil_mutar).
gloss(p_bshil_mutar, 'and [a pot of] cooked [food] -- it is fine').
locus(p_bshil_mutar, 'Shabbat.18b.4').
content(p_bshil_mutar, din(kedera_bshila_latanur_im_chashecha, mutar)).
prop(p_bshil_velo_bshil_asur).
gloss(p_bshil_velo_bshil_asur, 'cooked and not [fully] cooked -- forbidden').
locus(p_bshil_velo_bshil_asur, 'Shabbat.18b.4').
content(p_bshil_velo_bshil_asur, din(kedera_bshil_velo_bshil_latanur_im_chashecha, asur)).
prop(p_garma_chayya_mutar).
gloss(p_garma_chayya_mutar, 'and if he threw a raw bone into it -- it is fine').
locus(p_garma_chayya_mutar, 'Shabbat.18b.4').
content(p_garma_chayya_mutar, din(kedera_sheshada_bah_garma_chayya, mutar)).
prop(p_gadya_shrik_mutar).
gloss(p_gadya_shrik_mutar, 'kid\'s meat [in an oven] sealed [with clay] -- it is fine').
locus(p_gadya_shrik_mutar, 'Shabbat.18b.5').
content(p_gadya_shrik_mutar, din(basar_gadya_betanur_shrik, mutar)).
prop(p_barcha_lo_shrik_asur).
gloss(p_barcha_lo_shrik_asur, 'ram\'s meat [in an oven] not sealed -- forbidden').
locus(p_barcha_lo_shrik_asur, 'Shabbat.18b.5').
content(p_barcha_lo_shrik_asur, din(basar_barcha_betanur_lo_shrik, asur)).
prop(p_gadya_lo_shrik_mutar).
gloss(p_gadya_lo_shrik_mutar, 'kid\'s meat, oven not sealed -- permitted').
locus(p_gadya_lo_shrik_mutar, 'Shabbat.18b.5').
content(p_gadya_lo_shrik_mutar, din(basar_gadya_betanur_lo_shrik, mutar)).
prop(p_gadya_lo_shrik_asur).
gloss(p_gadya_lo_shrik_asur, 'kid\'s meat, oven not sealed -- forbidden').
locus(p_gadya_lo_shrik_asur, 'Shabbat.18b.5').
content(p_gadya_lo_shrik_asur, din(basar_gadya_betanur_lo_shrik, asur)).
prop(p_barcha_shrik_mutar).
gloss(p_barcha_shrik_mutar, 'ram\'s meat, oven sealed -- permitted').
locus(p_barcha_shrik_mutar, 'Shabbat.18b.5').
content(p_barcha_shrik_mutar, din(basar_barcha_betanur_shrik, mutar)).
prop(p_barcha_shrik_asur).
gloss(p_barcha_shrik_asur, 'ram\'s meat, oven sealed -- forbidden').
locus(p_barcha_shrik_asur, 'Shabbat.18b.5').
content(p_barcha_shrik_asur, din(basar_barcha_betanur_shrik, asur)).
prop(p_barcha_lo_shrik_mutar).
gloss(p_barcha_lo_shrik_mutar, '(איכא דאמרי) ram\'s meat, oven not sealed -- permitted').
locus(p_barcha_lo_shrik_mutar, 'Shabbat.18b.6').
content(p_barcha_lo_shrik_mutar, din(basar_barcha_betanur_lo_shrik, mutar)).
prop(p_ein_tzolin).
gloss(p_ein_tzolin, 'one does not roast meat, an onion or an egg [on Shabbat eve] unless they can be roasted while it is still day').
locus(p_ein_tzolin, 'Shabbat.18b.5').
content(p_ein_tzolin, din_baraita(tzliyat_basar_batzal_uveitza_erev_shabbat, asur)).
prop(p_kara_chayya_mutar).
gloss(p_kara_chayya_mutar, 'Ravina: a raw gourd -- it is fine [to put in at nightfall]').
locus(p_kara_chayya_mutar, 'Shabbat.18b.6').
content(p_kara_chayya_mutar, din(kara_chayya_im_chashecha, mutar)).
prop(p_kara_kegadya).
gloss(p_kara_kegadya, 'Ravina: since wind harms it, it is like kid\'s meat').
locus(p_kara_kegadya, 'Shabbat.18b.6').
content(p_kara_kegadya, dami_le(kara_chayya, basar_gadya)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% din: functional in its leading argument(s) -- 3 conflicting pair(s) among this sugya's props
% p_barcha_lo_shrik_asur vs p_barcha_lo_shrik_mutar
incompatible_content(din(basar_barcha_betanur_lo_shrik, asur), din(basar_barcha_betanur_lo_shrik, mutar)).
% p_barcha_shrik_asur vs p_barcha_shrik_mutar
incompatible_content(din(basar_barcha_betanur_shrik, asur), din(basar_barcha_betanur_shrik, mutar)).
% p_gadya_lo_shrik_asur vs p_gadya_lo_shrik_mutar
incompatible_content(din(basar_gadya_betanur_lo_shrik, asur), din(basar_gadya_betanur_lo_shrik, mutar)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.18a.5
commit(baraita_potkin_mayim, din_baraita(petichat_mayim_lagina_im_chashecha, mutar), assert, actual).
% Shabbat.18a.5
commit(baraita_potkin_mayim, din_baraita(mugmar_vegafrit_tachat_hakelim_im_chashecha, mutar), assert, actual).
% Shabbat.18a.5
commit(baraita_potkin_mayim, din_baraita(kilor_veispelanit_im_chashecha, mutar), assert, actual).
% Shabbat.18a.5
commit(baraita_potkin_mayim, din_baraita(chitin_lereichayim_shel_mayim, asur), assert, actual).
% Shabbat.18a.6
commit(rabba, reason(isur_reichayim_shel_mayim, mashmaat_kol), assert, actual).
% Shabbat.18a.6 -- ולימא מר... אלא אמר רב יוסף
commit(rav_yosef, reason(isur_reichayim_shel_mayim, shevitat_kelim), assert, actual).
% Shabbat.18a.6
commit(baraita_uvechol_asher_amarti, teaches(uvechol_asher_amarti_aleichem_tishameru, shevitat_kelim), assert, actual).
% Shabbat.18a.7 -- והשתא דאמרת -- the consequence of Rav Yosef's reason, the baraita being Beit Hillel's
commit(stam_18a, adopts_principle(beit_hillel, shevitat_kelim_deoraita), assert, aliba(rav_yosef)).
% Shabbat.17b.6
commit(beit_hillel, din(unin_shel_pishtan_latanur_im_chashecha, mutar), assert, actual).
% Shabbat.17b.6
commit(beit_hillel, din(tzemer_layora_im_chashecha, mutar), assert, actual).
% Shabbat.17b.7
commit(beit_hillel, din(metzudot_chaya_veof_vedagim_im_chashecha, mutar), assert, actual).
% Shabbat.18a.8
commit(rav_asi, follows_view_of(shevitat_kelim_deoraita, beit_shammai), assert, actual).
% Shabbat.18a.8
commit(stam_18a, adopts_principle(beit_shammai, shevitat_kelim_af_belo_maaseh), assert, aliba(rav_asi)).
% Shabbat.18a.8
commit(stam_18a, adopts_principle(beit_hillel, ein_shevitat_kelim_af_bemaaseh), assert, aliba(rav_asi)).
% Shabbat.18b.2
commit(tosefta_asisiyot, din_baraita(kedera_asisiyot_vetormosin_latanur_im_chashecha, asur), assert, actual).
% Shabbat.18b.2
commit(tosefta_asisiyot, din_baraita(chavit_mayim_shel_nachtom_latanur_im_chashecha, asur), assert, actual).
% Shabbat.18b.2
commit(stam_18a, follows_view_of(tosefta_asisiyot, beit_shammai), entertain, hyp(h_lima_bs)).
% Shabbat.18b.2
commit(stam_18a, reason(tosefta_asisiyot, gzeira_shema_yachte_begechalim), assert, actual).
% Shabbat.18b.3
commit(stam_18a, principle(mah_shekashe_lei_zika_lo_megalu), assert, actual).
% Shabbat.18b.3
commit(shmuel, okimta(tzemer_layora_im_chashecha, yora_akura), assert, actual).
% Shabbat.18b.3
commit(stam_18a, okimta(tzemer_layora_im_chashecha, yora_akura_vetucha), assert, actual).
% Shabbat.18b.4
commit(stam_18a, din(kedera_chayta_latanur_im_chashecha, mutar), assert, actual).
% Shabbat.18b.4
commit(stam_18a, reason(heter_kedera_chayta, asuchei_masach_daateih), assert, actual).
% Shabbat.18b.4
commit(stam_18a, din(kedera_bshila_latanur_im_chashecha, mutar), assert, actual).
% Shabbat.18b.4
commit(stam_18a, din(kedera_bshil_velo_bshil_latanur_im_chashecha, asur), assert, actual).
% Shabbat.18b.4
commit(stam_18a, din(kedera_sheshada_bah_garma_chayya, mutar), assert, actual).
% Shabbat.18b.5
commit(stam_18a, din(basar_gadya_betanur_shrik, mutar), assert, aliba(lishna_kamma_18b)).
% Shabbat.18b.5
commit(stam_18a, din(basar_barcha_betanur_lo_shrik, asur), assert, aliba(lishna_kamma_18b)).
% Shabbat.18b.6
commit(stam_18a, din(basar_gadya_betanur_shrik, mutar), assert, aliba(ika_damri_18b)).
% Shabbat.18b.6
commit(stam_18a, din(basar_gadya_betanur_lo_shrik, mutar), assert, aliba(ika_damri_18b)).
% Shabbat.18b.6
commit(stam_18a, din(basar_barcha_betanur_shrik, mutar), assert, aliba(ika_damri_18b)).
% Shabbat.18b.5
commit(baraita_ein_tzolin, din_baraita(tzliyat_basar_batzal_uveitza_erev_shabbat, asur), assert, actual).
% Shabbat.18b.6
commit(ravina, din(kara_chayya_im_chashecha, mutar), assert, actual).
% Shabbat.18b.6
commit(ravina, dami_le(kara_chayya, basar_gadya), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_taam_reichayim, reason_water_mill_forbidden).
party(m_taam_reichayim, rabba).
party(m_taam_reichayim, rav_yosef).
dispute(m_basar_betanur, meat_in_oven_at_nightfall).
party(m_basar_betanur, rav_ashi).
party(m_basar_betanur, rav_yirmeya_midifti).

% --------------------------------------------------------------------
% L3: hypotheses and their discharge (reductio)
% --------------------------------------------------------------------
hypothesis(h_lima_bs, p_lima_asisiyot_bs).
% Shabbat.18b.2
hypothesis_verdict(h_lima_bs, abandoned).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Shabbat.18a.8
commit(rav_oshaya, holds(rav_asi, follows_view_of(shevitat_kelim_deoraita, beit_shammai)), assert, actual).
% Shabbat.18b.5
commit(lishna_kamma_18b, holds(rav_ashi, din(basar_gadya_betanur_lo_shrik, mutar)), assert, actual).
% Shabbat.18b.5
commit(lishna_kamma_18b, holds(rav_ashi, din(basar_barcha_betanur_shrik, mutar)), assert, actual).
% Shabbat.18b.5
commit(lishna_kamma_18b, holds(rav_yirmeya_midifti, din(basar_gadya_betanur_lo_shrik, asur)), assert, actual).
% Shabbat.18b.5
commit(lishna_kamma_18b, holds(rav_yirmeya_midifti, din(basar_barcha_betanur_shrik, asur)), assert, actual).
% Shabbat.18b.6
commit(ika_damri_18b, holds(rav_ashi, din(basar_barcha_betanur_lo_shrik, mutar)), assert, actual).
% Shabbat.18b.6
commit(ika_damri_18b, holds(rav_yirmeya_midifti, din(basar_barcha_betanur_lo_shrik, asur)), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Shabbat.18a.7 -- גפרית ומוגמר מאי טעמא שרו? -- sulfur and incense [under vessels], why are they permitted?
objection_against(adopts_principle(beit_hillel, shevitat_kelim_deoraita), obj_bh_gafrit_mugmar).
objection_kind(obj_bh_gafrit_mugmar, svara).
objection_by(obj_bh_gafrit_mugmar, stam_18a).
objection_source(obj_bh_gafrit_mugmar, p_mugmar_gafrit_mutar).
%   answered at Shabbat.18a.7: משום דלא קעביד מעשה -- because [the vessel] performs no act
objection_answered(obj_bh_gafrit_mugmar, ans_bh_gafrit_lo_avid_maaseh).
objection_answer_by(ans_bh_gafrit_lo_avid_maaseh, stam_18a).
% Shabbat.18a.7 -- אונין של פשתן מאי טעמא שרו? -- bundles of flax [in the oven], why are they permitted?
objection_against(adopts_principle(beit_hillel, shevitat_kelim_deoraita), obj_bh_unin).
objection_kind(obj_bh_unin, svara).
objection_by(obj_bh_unin, stam_18a).
objection_source(obj_bh_unin, p_bh_unin_mutar).
%   answered at Shabbat.18a.7: משום דלא עביד מעשה ומינח נייחא -- because it performs no act; it just lies at rest
objection_answered(obj_bh_unin, ans_bh_unin_meinach_naycha).
objection_answer_by(ans_bh_unin_meinach_naycha, stam_18a).
% Shabbat.18a.7 -- מצודת חיה ועוף ודגים דקא עביד מעשה מאי טעמא שרו? -- traps for beast, bird and fish, which DO perform an act, why are they permitted?
objection_against(adopts_principle(beit_hillel, shevitat_kelim_deoraita), obj_bh_metzudot).
objection_kind(obj_bh_metzudot, svara).
objection_by(obj_bh_metzudot, stam_18a).
objection_source(obj_bh_metzudot, p_bh_metzudot_mutar).
%   answered at Shabbat.18a.7: התם נמי בלחי וקוקרי דלא קעביד מעשה -- there too, [it speaks of] a hook and nets, which perform no act
objection_answered(obj_bh_metzudot, ans_bh_lechi_vekukrei).
objection_answer_by(ans_bh_lechi_vekukrei, stam_18a).
% Shabbat.18b.1 -- אי הכי, מוגמר וגפרית מאי טעמא שרו בית שמאי? -- if so, incense and sulfur, why do Beit Shammai permit them?
objection_against(adopts_principle(beit_shammai, shevitat_kelim_af_belo_maaseh), obj_bs_mugmar_gafrit).
objection_kind(obj_bs_mugmar_gafrit, svara).
objection_by(obj_bs_mugmar_gafrit, stam_18a).
%   answered at Shabbat.18b.1: התם מנח אארעא -- there it is set on the ground
objection_answered(obj_bs_mugmar_gafrit, ans_bs_manach_aara).
objection_answer_by(ans_bs_manach_aara, stam_18a).
% Shabbat.18b.1 -- גיגית ונר וקדרה ושפוד מאי טעמא שרו בית שמאי? -- a tub, a lamp, a pot and a spit, why do Beit Shammai permit them?
objection_against(adopts_principle(beit_shammai, shevitat_kelim_af_belo_maaseh), obj_bs_gigit_ner).
objection_kind(obj_bs_gigit_ner, svara).
objection_by(obj_bs_gigit_ner, stam_18a).
%   answered at Shabbat.18b.1: דמפקר להו אפקורי -- he declares them ownerless
objection_answered(obj_bs_gigit_ner, ans_bs_mafkar).
objection_answer_by(ans_bs_mafkar, stam_18a).
% Shabbat.18b.3 -- אי הכי מוגמר וגפרית נמי ליגזור! -- if so, let us decree for incense and sulfur too
objection_against(reason(tosefta_asisiyot, gzeira_shema_yachte_begechalim), obj_gzeira_mugmar).
objection_kind(obj_gzeira_mugmar, svara).
objection_by(obj_gzeira_mugmar, stam_18a).
objection_source(obj_gzeira_mugmar, p_mugmar_gafrit_mutar).
%   answered at Shabbat.18b.3: התם לא מחתי להו, דאי מחתי סליק בהו קוטרא וקשי להו -- there he will not stoke, for if he stoked, smoke would rise onto them and harm them
objection_answered(obj_gzeira_mugmar, ans_gzeira_kutra).
objection_answer_by(ans_gzeira_kutra, stam_18a).
% Shabbat.18b.3 -- אונין של פשתן נמי ליגזור! -- let us decree for bundles of flax too
objection_against(reason(tosefta_asisiyot, gzeira_shema_yachte_begechalim), obj_gzeira_unin).
objection_kind(obj_gzeira_unin, svara).
objection_by(obj_gzeira_unin, stam_18a).
objection_source(obj_gzeira_unin, p_bh_unin_mutar).
%   answered at Shabbat.18b.3: התם כיון דקשי להו זיקא לא מגלו ליה -- there, since wind harms them, he does not uncover it (= p_kashe_lei_zika)
objection_answered(obj_gzeira_unin, ans_gzeira_zika).
objection_answer_by(ans_gzeira_zika, stam_18a).
% Shabbat.18b.3 -- צמר ליורה ליגזור! -- let us decree for wool into the kettle
objection_against(reason(tosefta_asisiyot, gzeira_shema_yachte_begechalim), obj_gzeira_tzemer).
objection_kind(obj_gzeira_tzemer, svara).
objection_by(obj_gzeira_tzemer, stam_18a).
objection_source(obj_gzeira_tzemer, p_bh_tzemer_mutar).
%   answered at Shabbat.18b.3: אמר שמואל: ביורה עקורה -- in a kettle removed [from the fire] (= p_shmuel_yora_akura)
objection_answered(obj_gzeira_tzemer, ans_gzeira_shmuel_akura).
objection_answer_by(ans_gzeira_shmuel_akura, shmuel).
% Shabbat.18b.3 -- וניחוש שמא מגיס בה! -- but let us fear he will stir it
objection_against(okimta(tzemer_layora_im_chashecha, yora_akura), obj_shema_megis).
objection_kind(obj_shema_megis, svara).
objection_by(obj_shema_megis, stam_18a).
%   answered at Shabbat.18b.3: בעקורה וטוחה -- in [a kettle] removed and sealed (= p_akura_vetucha)
objection_answered(obj_shema_megis, ans_akura_vetucha).
objection_answer_by(ans_akura_vetucha, stam_18a).
% Shabbat.18b.5 -- ולרב אשי דשרי, והתניא אין צולין בשר בצל וביצה אלא כדי שיצולו מבעוד יום! -- against Rav Ashi's permission (version 1)
objection_against(din(basar_gadya_betanur_lo_shrik, mutar), obj_ashi_v1_ein_tzolin).
objection_kind(obj_ashi_v1_ein_tzolin, tanya).
objection_by(obj_ashi_v1_ein_tzolin, stam_18a).
objection_source(obj_ashi_v1_ein_tzolin, p_ein_tzolin).
%   answered at Shabbat.18b.5: התם דברחא ולא שריק -- there it is ram's meat and the oven unsealed
objection_answered(obj_ashi_v1_ein_tzolin, ans_ashi_v1_barcha_lo_shrik).
objection_answer_by(ans_ashi_v1_barcha_lo_shrik, stam_18a).
% Shabbat.18b.6 -- ולרב אשי דשרי, והתניא אין צולין בשר בצל וביצה אלא כדי שיצולו מבעוד יום! -- against Rav Ashi's permission (איכא דאמרי)
objection_against(din(basar_barcha_betanur_lo_shrik, mutar), obj_ashi_v2_ein_tzolin).
objection_kind(obj_ashi_v2_ein_tzolin, tanya).
objection_by(obj_ashi_v2_ein_tzolin, stam_18a).
objection_source(obj_ashi_v2_ein_tzolin, p_ein_tzolin).
%   answered at Shabbat.18b.6: התם בבשרא אגומרי -- there it is meat [roasted] on the coals
objection_answered(obj_ashi_v2_ein_tzolin, ans_ashi_v2_agumrei).
objection_answer_by(ans_ashi_v2_agumrei, stam_18a).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Shabbat.18a.6 -- דתניא: ובכל אשר אמרתי אליכם תשמרו -- לרבות שביתת כלים
support(reason(isur_reichayim_shel_mayim, shevitat_kelim), s_detanya_shevitat_kelim).
support_kind(s_detanya_shevitat_kelim, tanya_kevatei).
support_by(s_detanya_shevitat_kelim, rav_yosef).
support_source(s_detanya_shevitat_kelim, p_uvechol_shevitat_kelim).
% Shabbat.18a.7 -- והשתא דאמרת -- on Rav Yosef's reason, the baraita (Beit Hillel's) forbids the mill for שביתת כלים
support(adopts_principle(beit_hillel, shevitat_kelim_deoraita), s_hashta_rav_yosef).
support_kind(s_hashta_rav_yosef, svara).
support_by(s_hashta_rav_yosef, stam_18a).
support_source(s_hashta_rav_yosef, p_ry_shevitat_kelim).
% Shabbat.18a.8 -- והשתא דאמר רב אושעיא אמר רב אסי: בית שמאי היא ולא בית הלל
support(adopts_principle(beit_shammai, shevitat_kelim_af_belo_maaseh), s_hashta_rav_asi).
support_kind(s_hashta_rav_asi, svara).
support_by(s_hashta_rav_asi, stam_18a).
support_source(s_hashta_rav_asi, p_shevitat_kelim_bs).
% Shabbat.18b.4 -- והשתא דאמר מר גזירה שמא יחתה בגחלים -- the raw pot, put out of mind, raises no fear of stoking
support(din(kedera_chayta_latanur_im_chashecha, mutar), s_hashta_gzeira).
support_kind(s_hashta_gzeira, svara).
support_by(s_hashta_gzeira, stam_18a).
support_source(s_hashta_gzeira, p_gzeira_shema_yachte).
% Shabbat.18b.5 -- והשתא דאמר מר כל מידי דקשי ליה זיקא לא מגלו ליה
support(din(basar_gadya_betanur_shrik, mutar), s_hashta_zika).
support_kind(s_hashta_zika, svara).
support_by(s_hashta_zika, stam_18a).
support_source(s_hashta_zika, p_kashe_lei_zika).
% Shabbat.18b.6 -- כיון דקשי ליה זיקא כבשרא דגדיא דמי
support(din(kara_chayya_im_chashecha, mutar), s_ravina_kegadya).
support_kind(s_ravina_kegadya, svara).
support_by(s_ravina_kegadya, ravina).
support_source(s_ravina_kegadya, p_kara_kegadya).
