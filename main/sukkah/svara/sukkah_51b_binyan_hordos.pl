% Compiled from sukkah_51b_binyan_hordos.svara.yaml by compile_svara.py
% sugya: sukkah_51b_binyan_hordos  tractate: Sukkah
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(baraita_lo_raah_51b, baraita).
voice(abaye, amora).
voice(rav_chisda, amora).
voice(ve_itema_51b, stam).
voice(rava, amora).
voice(ika_damri_51b, stam).
voice(hordos, unknown).
voice(rabbanan_51b, collective).
voice(r_yehuda, tanna).
voice(amru_51b, collective).
voice(alexandros_mokdon, unknown).
voice(stam_51b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_baraita_simchat_beit_hashoeva).
gloss(p_baraita_simchat_beit_hashoeva, 'the baraita: whoever did not see the rejoicing of the Beit HaShoeva never saw rejoicing in his days').
locus(p_baraita_simchat_beit_hashoeva, 'Sukkah.51b.4').
content(p_baraita_simchat_beit_hashoeva, epitome_of(simchat_beit_hashoeva, simcha)).
prop(p_baraita_yerushalayim).
gloss(p_baraita_yerushalayim, 'whoever did not see Jerusalem in its splendour never saw a desirable city').
locus(p_baraita_yerushalayim, 'Sukkah.51b.4').
content(p_baraita_yerushalayim, epitome_of(yerushalayim_betiferta, kerach_nechmad)).
prop(p_baraita_beit_hamikdash).
gloss(p_baraita_beit_hamikdash, 'whoever did not see the Temple in its building never saw a glorious building').
locus(p_baraita_beit_hamikdash, 'Sukkah.51b.4').
content(p_baraita_beit_hamikdash, epitome_of(beit_hamikdash_bevinyano, binyan_mefoar)).
prop(p_binyan_hordos).
gloss(p_binyan_hordos, '[stam:] what is it? Abaye, and some say Rav Chisda: this is Herod\'s building').
locus(p_binyan_hordos, 'Sukkah.51b.4').
content(p_binyan_hordos, identifies(beit_hamikdash_bevinyano, binyan_hordos)).
prop(p_rava_shaysha_marmara).
gloss(p_rava_shaysha_marmara, '[stam:] with what did he build it? Rava: with stones of shaysha and marmara').
locus(p_rava_shaysha_marmara, 'Sukkah.51b.5').
content(p_rava_shaysha_marmara, made_of(binyan_hordos, avnei_shaysha_umarmara)).
prop(p_ikd_shaysha_kuchla_marmara).
gloss(p_ikd_shaysha_kuchla_marmara, 'some say: with stones of shaysha, kuchla and marmara').
locus(p_ikd_shaysha_kuchla_marmara, 'Sukkah.51b.5').
content(p_ikd_shaysha_kuchla_marmara, made_of(binyan_hordos, avnei_shaysha_kuchla_umarmara)).
prop(p_afik_safa).
gloss(p_afik_safa, 'he set one row out and one row in').
locus(p_afik_safa, 'Sukkah.51b.5').
content(p_afik_safa, structure_of(binyan_hordos, afik_safa_veayil_safa)).
prop(p_lekabel_sida).
gloss(p_lekabel_sida, 'so that it would take the plaster').
locus(p_lekabel_sida, 'Sukkah.51b.5').
content(p_lekabel_sida, purpose(afik_safa_veayil_safa, lekabel_sida)).
prop(p_hordos_lishoto_zahav).
gloss(p_hordos_lishoto_zahav, 'he [Herod] thought to overlay it with gold').
locus(p_hordos_lishoto_zahav, 'Sukkah.51b.5').
content(p_hordos_lishoto_zahav, maaseh(hordos, sabar_lishoto_bezahav)).
prop(p_rabbanan_shivkei).
gloss(p_rabbanan_shivkei, 'the Rabbanan said to him: leave it, for it is finer so, as it looks like the waves of the sea').
locus(p_rabbanan_shivkei, 'Sukkah.51b.5').
content(p_rabbanan_shivkei, reason(lo_lishoto_bezahav, mitchazei_keadvata_deyama)).
prop(p_ryehuda_diyoflaston).
gloss(p_ryehuda_diyoflaston, 'R\' Yehuda: whoever did not see the diyoflaston of Alexandria of Egypt never saw the glory of Israel').
locus(p_ryehuda_diyoflaston, 'Sukkah.51b.6').
content(p_ryehuda_diyoflaston, epitome_of(diyoflaston_shel_alexandria, kevodan_shel_yisrael)).
prop(p_kemin_basilki).
gloss(p_kemin_basilki, 'they said: it was like a great basilica, a colonnade within a colonnade').
locus(p_kemin_basilki, 'Sukkah.51b.6').
content(p_kemin_basilki, structure_of(diyoflaston_shel_alexandria, basilki_gedola_stav_lifnim_mistav)).
prop(p_kiflayim_kyotzei_mitzrayim).
gloss(p_kiflayim_kyotzei_mitzrayim, 'at times there were in it (600,000 on 600,000), twice those who left Egypt').
locus(p_kiflayim_kyotzei_mitzrayim, 'Sukkah.51b.6').
content(p_kiflayim_kyotzei_mitzrayim, structure_of(diyoflaston_shel_alexandria, kiflayim_kyotzei_mitzrayim)).
prop(p_shivim_veachat_katedraot).
gloss(p_shivim_veachat_katedraot, 'and there were in it seventy-one chairs of gold, each of no less than twenty-one myriad talents of gold').
locus(p_shivim_veachat_katedraot, 'Sukkah.51b.6').
content(p_shivim_veachat_katedraot, structure_of(diyoflaston_shel_alexandria, shivim_veachat_katedraot_shel_zahav)).
prop(p_keneged_sanhedri_gedola).
gloss(p_keneged_sanhedri_gedola, 'corresponding to the seventy-one of the Great Sanhedrin').
locus(p_keneged_sanhedri_gedola, 'Sukkah.51b.6').
content(p_keneged_sanhedri_gedola, rationale(shivim_veachat_katedraot_shel_zahav, sanhedri_gedola)).
prop(p_chazan_menif_basudar).
gloss(p_chazan_menif_basudar, 'and a wooden bima in its middle, the chazan of the synagogue standing on it with the scarves in his hand; when it came to answering amen, he waved the scarf and all the people answered amen').
locus(p_chazan_menif_basudar, 'Sukkah.51b.6').
content(p_chazan_menif_basudar, practice(chazan_diyoflaston, menif_basudar_lanot_amen)).
prop(p_lo_yoshvin_meoravin).
gloss(p_lo_yoshvin_meoravin, 'and they did not sit mixed: the goldsmiths by themselves, the silversmiths by themselves, the smiths by themselves, the coppersmiths by themselves, the weavers by themselves').
locus(p_lo_yoshvin_meoravin, 'Sukkah.51b.7').
content(p_lo_yoshvin_meoravin, practice(kehal_diyoflaston, yoshvin_umanut_umanut_bifnei_atzma)).
prop(p_ani_makir_baalei_umanuto).
gloss(p_ani_makir_baalei_umanuto, 'and when a poor man entered there he would recognise the men of his craft and turn there, and from there was his livelihood and the livelihood of his household').
locus(p_ani_makir_baalei_umanuto, 'Sukkah.51b.7').
content(p_ani_makir_baalei_umanuto, reason(yoshvin_umanut_umanut_bifnei_atzma, parnasat_ani_mibaalei_umanuto)).
prop(p_abaye_katal_alexandros).
gloss(p_abaye_katal_alexandros, 'Abaye: and all of them Alexander of Macedon killed').
locus(p_abaye_katal_alexandros, 'Sukkah.51b.8').
content(p_abaye_katal_alexandros, katal(alexandros_mokdon, kehal_diyoflaston)).
prop(p_taam_onesh).
gloss(p_taam_onesh, '[stam:] why were they punished? because they transgressed this verse: \'you shall not return that way again\'').
locus(p_taam_onesh, 'Sukkah.51b.8').
content(p_taam_onesh, reason(onesh_kehal_diyoflaston, averu_al_lo_tosifun_lashuv)).
prop(p_lo_tosifun_lashuv).
gloss(p_lo_tosifun_lashuv, '\'you shall not return that way again\' (Deut 17:16)').
locus(p_lo_tosifun_lashuv, 'Sukkah.51b.8').
content(p_lo_tosifun_lashuv, source_of(issur_shivat_mitzrayim, lo_tosifun_lashuv_baderech_haze)).
prop(p_hadur_atu).
gloss(p_hadur_atu, 'and they came back').
locus(p_hadur_atu, 'Sukkah.51b.8').
content(p_hadur_atu, practice(kehal_diyoflaston, hadur_atu_lemitzrayim)).
prop(p_karu_yisa_hashem).
gloss(p_karu_yisa_hashem, 'when he came, he found them reading in the book: \'the Lord will bring a nation against you from afar\' (Deut 28:49)').
locus(p_karu_yisa_hashem, 'Sukkah.51b.9').
content(p_karu_yisa_hashem, maaseh(kehal_diyoflaston, korin_yisa_hashem_alecha_goy_merachok)).
prop(p_alexandros_sfina).
gloss(p_alexandros_sfina, 'he said: now, that man sought to bring the ship in ten days, and a wind lifted it and the ship came in five days').
locus(p_alexandros_sfina, 'Sukkah.51b.9').
content(p_alexandros_sfina, maaseh(sfinat_alexandros, baah_bechamisha_yamim_bimkom_asara)).
prop(p_nafal_aleihem).
gloss(p_nafal_aleihem, 'he fell upon them and killed them').
locus(p_nafal_aleihem, 'Sukkah.51b.9').
content(p_nafal_aleihem, maaseh(alexandros_mokdon, nafal_al_kehal_diyoflaston)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% made_of: functional in its leading argument(s) -- 1 conflicting pair(s) among this sugya's props
% p_ikd_shaysha_kuchla_marmara vs p_rava_shaysha_marmara
incompatible_content(made_of(binyan_hordos, avnei_shaysha_kuchla_umarmara), made_of(binyan_hordos, avnei_shaysha_umarmara)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Sukkah.51b.4
commit(baraita_lo_raah_51b, epitome_of(simchat_beit_hashoeva, simcha), assert, actual).
% Sukkah.51b.4
commit(baraita_lo_raah_51b, epitome_of(yerushalayim_betiferta, kerach_nechmad), assert, actual).
% Sukkah.51b.4
commit(baraita_lo_raah_51b, epitome_of(beit_hamikdash_bevinyano, binyan_mefoar), assert, actual).
% Sukkah.51b.4 -- אמר אביי ואיתימא רב חסדא; answers the stam's מאי היא
commit(abaye, identifies(beit_hamikdash_bevinyano, binyan_hordos), assert, actual).
% Sukkah.51b.5 -- answers the stam's במאי בנייה; the name is parenthesised in the printed text
commit(rava, made_of(binyan_hordos, avnei_shaysha_umarmara), assert, actual).
% Sukkah.51b.5 -- continuation of the answer, no new speaker; see header
commit(rava, structure_of(binyan_hordos, afik_safa_veayil_safa), assert, actual).
% Sukkah.51b.5
commit(rava, purpose(afik_safa_veayil_safa, lekabel_sida), assert, actual).
% Sukkah.51b.6
commit(r_yehuda, epitome_of(diyoflaston_shel_alexandria, kevodan_shel_yisrael), assert, actual).
% Sukkah.51b.8
commit(abaye, katal(alexandros_mokdon, kehal_diyoflaston), assert, actual).
% Sukkah.51b.8 -- answers its own מאי טעמא איענוש
commit(stam_51b, reason(onesh_kehal_diyoflaston, averu_al_lo_tosifun_lashuv), assert, actual).
% Sukkah.51b.8
commit(stam_51b, source_of(issur_shivat_mitzrayim, lo_tosifun_lashuv_baderech_haze), assert, actual).
% Sukkah.51b.8
commit(stam_51b, practice(kehal_diyoflaston, hadur_atu_lemitzrayim), assert, actual).
% Sukkah.51b.9 -- the narrative continues Abaye's account of the killing; see header
commit(abaye, maaseh(kehal_diyoflaston, korin_yisa_hashem_alecha_goy_merachok), assert, actual).
% Sukkah.51b.9
commit(abaye, maaseh(alexandros_mokdon, nafal_al_kehal_diyoflaston), assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Sukkah.51b.4
commit(ve_itema_51b, holds(rav_chisda, identifies(beit_hamikdash_bevinyano, binyan_hordos)), assert, actual).
% Sukkah.51b.5
commit(ika_damri_51b, holds(rava, made_of(binyan_hordos, avnei_shaysha_kuchla_umarmara)), assert, actual).
% Sukkah.51b.5
commit(rava, holds(hordos, maaseh(hordos, sabar_lishoto_bezahav)), assert, actual).
% Sukkah.51b.5
commit(rava, holds(rabbanan_51b, reason(lo_lishoto_bezahav, mitchazei_keadvata_deyama)), assert, actual).
% Sukkah.51b.6
commit(r_yehuda, holds(amru_51b, structure_of(diyoflaston_shel_alexandria, basilki_gedola_stav_lifnim_mistav)), assert, actual).
% Sukkah.51b.6
commit(r_yehuda, holds(amru_51b, structure_of(diyoflaston_shel_alexandria, kiflayim_kyotzei_mitzrayim)), assert, actual).
% Sukkah.51b.6
commit(r_yehuda, holds(amru_51b, structure_of(diyoflaston_shel_alexandria, shivim_veachat_katedraot_shel_zahav)), assert, actual).
% Sukkah.51b.6
commit(r_yehuda, holds(amru_51b, rationale(shivim_veachat_katedraot_shel_zahav, sanhedri_gedola)), assert, actual).
% Sukkah.51b.6
commit(r_yehuda, holds(amru_51b, practice(chazan_diyoflaston, menif_basudar_lanot_amen)), assert, actual).
% Sukkah.51b.7
commit(r_yehuda, holds(amru_51b, practice(kehal_diyoflaston, yoshvin_umanut_umanut_bifnei_atzma)), assert, actual).
% Sukkah.51b.7
commit(r_yehuda, holds(amru_51b, reason(yoshvin_umanut_umanut_bifnei_atzma, parnasat_ani_mibaalei_umanuto)), assert, actual).
% Sukkah.51b.9
commit(abaye, holds(alexandros_mokdon, maaseh(sfinat_alexandros, baah_bechamisha_yamim_bimkom_asara)), assert, actual).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Sukkah.51b.8 -- משום דעברי אהאי קרא: לא תוסיפון לשוב בדרך הזה עוד, ואינהו הדור אתו -- the verse broken is the ground of the punishment
support(reason(onesh_kehal_diyoflaston, averu_al_lo_tosifun_lashuv), s_kra_lo_tosifun).
support_kind(s_kra_lo_tosifun, svara).
support_by(s_kra_lo_tosifun, stam_51b).
support_source(s_kra_lo_tosifun, p_lo_tosifun_lashuv).
