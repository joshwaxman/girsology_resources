% Compiled from shabbat_11a_shoteh_bekarmelit.svara.yaml by compile_svara.py
% sugya: shabbat_11a_shoteh_bekarmelit  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(stam_11b, stam).
voice(matnitin_11a, mishnah).
voice(mishna_eruvin, mishnah).
voice(abaye, amora).
voice(rava, amora).
voice(rav_sheshet, amora).
voice(mishna_maaserot, mishnah).
voice(r_meir, tanna).
voice(r_elazar_bereabbi_tzadok, tanna).
voice(chachamim_gat, collective).
voice(baraita_chayat_tchuva, baraita).
voice(baraita_chayat_erev_shabbat, baraita).
voice(baraita_umanim, baraita).
voice(r_yehuda, tanna).
voice(baraita_zav_patur, baraita).
voice(baraita_zav_chayav, baraita).
voice(rav_yosef, amora).
voice(rav_hamnuna, amora).
voice(r_zeira, amora).
voice(mishna_machshirin, mishnah).
voice(tanna_dvei_r_yishmael, school).
voice(rabba_bar_rav_huna, amora).
voice(baraita_chananya, baraita).
voice(chananya, tanna).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_lo_yaamod_veyishte).
gloss(p_lo_yaamod_veyishte, 'a person may not stand in the private domain and drink in the public domain, nor stand in the public domain and drink in the private domain').
locus(p_lo_yaamod_veyishte, 'Shabbat.11a.11').
content(p_lo_yaamod_veyishte, asur(shetiya_mireshut_lireshut, shabbat)).
prop(p_rosho_verubo_mutar).
gloss(p_rosho_verubo_mutar, 'but if he brought his head and most of his body into the place where he drinks, it is permitted').
locus(p_rosho_verubo_mutar, 'Shabbat.11a.11').
content(p_rosho_verubo_mutar, mutar(hichnis_rosho_verubo_limkom_shetiya, shetiya_mireshut_lireshut)).
prop(p_vechen_bagat).
gloss(p_vechen_bagat, 'and so in the wine press -- the mishna\'s clause whose reference Abaye and Rava dispute').
locus(p_vechen_bagat, 'Shabbat.11b.1').
prop(p_karmelit_asur).
gloss(p_karmelit_asur, 'Abaye: [drinking between] a karmelit [and another domain] is the same -- forbidden').
locus(p_karmelit_asur, 'Shabbat.11b.2').
content(p_karmelit_asur, asur(shetiya_mikarmelit_lireshut_acheret, shabbat)).
prop(p_karmelit_mutar).
gloss(p_karmelit_mutar, 'Rava: [drinking between] a karmelit [and another domain] is not forbidden').
locus(p_karmelit_mutar, 'Shabbat.11b.2').
content(p_karmelit_mutar, mutar(shetiya_mikarmelit_lireshut_acheret, shabbat)).
prop(p_rava_gezera_ligzera).
gloss(p_rava_gezera_ligzera, 'Rava\'s ground: it [the karmelit] is itself a decree -- shall we arise and decree a decree for a decree?').
locus(p_rava_gezera_ligzera, 'Shabbat.11b.2').
content(p_rava_gezera_ligzera, reason(shetiya_mikarmelit_lireshut_acheret, ein_gozrin_gezera_ligzera)).
prop(p_gat_rhy).
gloss(p_gat_rhy, '[candidate] the press is a private domain').
locus(p_gat_rhy, 'Shabbat.11b.3').
content(p_gat_rhy, reading_of(vechen_bagat, gat_reshut_hayachid)).
prop(p_gat_rhr).
gloss(p_gat_rhr, '[candidate] the press is a public domain').
locus(p_gat_rhr, 'Shabbat.11b.3').
content(p_gat_rhr, reading_of(vechen_bagat, gat_reshut_harabim)).
prop(p_gat_karmelit).
gloss(p_gat_karmelit, 'Abaye: rather, is it not [that the press is] a karmelit?').
locus(p_gat_karmelit, 'Shabbat.11b.3').
content(p_gat_karmelit, reading_of(vechen_bagat, gat_karmelit)).
prop(p_gat_maaser).
gloss(p_gat_maaser, 'Rava (and Rav Sheshet): \'and so in the wine press\' concerns tithes').
locus(p_gat_maaser, 'Shabbat.11b.4').
content(p_gat_maaser, reading_of(vechen_bagat, leinyan_maaser)).
prop(p_gat_rmeir_patur).
gloss(p_gat_rmeir_patur, 'R\' Meir: one drinks at the press, whether [mixed] with hot or with cold, and is exempt [from tithing]').
locus(p_gat_rmeir_patur, 'Shabbat.11b.4').
content(p_gat_rmeir_patur, patur(shoteh_al_hagat, maaser)).
prop(p_gat_rebt_chayav).
gloss(p_gat_rebt_chayav, 'R\' Elazar b. R\' Tzadok obligates [him to tithe]').
locus(p_gat_rebt_chayav, 'Shabbat.11b.4').
content(p_gat_rebt_chayav, chayav(shoteh_al_hagat, maaser)).
prop(p_gat_chachamim_chamin).
gloss(p_gat_chachamim_chamin, 'the Sages: [mixed] with hot, he is obligated').
locus(p_gat_chachamim_chamin, 'Shabbat.11b.4').
content(p_gat_chachamim_chamin, chayav(shoteh_al_hagat_bechamin, maaser)).
prop(p_gat_chachamim_tzonen).
gloss(p_gat_chachamim_tzonen, 'the Sages: [mixed] with cold, he is exempt').
locus(p_gat_chachamim_tzonen, 'Shabbat.11b.4').
content(p_gat_chachamim_tzonen, patur(shoteh_al_hagat_betzonen, maaser)).
prop(p_gat_machzir_hamotar).
gloss(p_gat_machzir_hamotar, 'the Sages\' reason: because he returns the remainder [to the press]').
locus(p_gat_machzir_hamotar, 'Shabbat.11b.4').
content(p_gat_machzir_hamotar, reason(shoteh_al_hagat_betzonen, machzir_et_hamotar)).
prop(p_matnitin_chayat).
gloss(p_matnitin_chayat, 'our mishna: the tailor may not go out with his needle close to dark, lest he forget and go out').
locus(p_matnitin_chayat, 'Shabbat.11a.10').
content(p_matnitin_chayat, asur(yetziat_chayat_bemachato, samuch_lachashecha)).
prop(p_baraita_machat_tchuva).
gloss(p_baraita_machat_tchuva, 'the baraita: the tailor may not go out with his needle stuck in his garment').
locus(p_baraita_machat_tchuva, 'Shabbat.11b.6').
content(p_baraita_machat_tchuva, din_baraita(chayat_bemachato_hatchuva_bevigdo, lo_yetze)).
prop(p_baraita_machat_erev_shabbat).
gloss(p_baraita_machat_erev_shabbat, 'the baraita: the tailor may not go out with his needle stuck in his garment on Shabbat eve at dark').
locus(p_baraita_machat_erev_shabbat, 'Shabbat.11b.6').
content(p_baraita_machat_erev_shabbat, din_baraita(chayat_bemachato_hatchuva_bevigdo_erev_shabbat, lo_yetze)).
prop(p_erev_shabbat_r_yehuda).
gloss(p_erev_shabbat_r_yehuda, 'the stam: whose is this [baraita]? it is R\' Yehuda\'s').
locus(p_erev_shabbat_r_yehuda, 'Shabbat.11b.6').
content(p_erev_shabbat_r_yehuda, follows_view_of(baraitat_chayat_erev_shabbat, r_yehuda)).
prop(p_rm_umanim_patur).
gloss(p_rm_umanim_patur, 'R\' Meir: the tailor with the needle in his garment, the carpenter with the chip at his ear, the comber, the weaver, the dyer, the money-changer -- may not go out; if one went out, he is exempt but it is forbidden').
locus(p_rm_umanim_patur, 'Shabbat.11b.7').
content(p_rm_umanim_patur, patur(uman_yotze_derech_umanuto, chatat)).
prop(p_ry_uman_chayav).
gloss(p_ry_uman_chayav, 'R\' Yehuda: a craftsman [going out] in the way of his craft is liable').
locus(p_ry_uman_chayav, 'Shabbat.11b.7').
content(p_ry_uman_chayav, chayav(uman_yotze_derech_umanuto, chatat)).
prop(p_ry_shear_adam_patur).
gloss(p_ry_shear_adam_patur, 'R\' Yehuda: and anyone else is exempt').
locus(p_ry_shear_adam_patur, 'Shabbat.11b.7').
content(p_ry_shear_adam_patur, patur(shear_kol_adam_yotze_bekli_umanut, chatat)).
prop(p_zav_kis_patur).
gloss(p_zav_kis_patur, 'one baraita: the zav may not go out with his pouch; if he did, he is exempt but it is forbidden').
locus(p_zav_kis_patur, 'Shabbat.11b.8').
content(p_zav_kis_patur, patur(zav_yotze_bekiso, chatat)).
prop(p_zav_kis_chayav).
gloss(p_zav_kis_chayav, 'another baraita: he may not go out, and if he did, he is liable to a chatat').
locus(p_zav_kis_chayav, 'Shabbat.11b.8').
content(p_zav_kis_chayav, chayav(zav_yotze_bekiso, chatat)).
prop(p_zav_patur_r_meir).
gloss(p_zav_patur_r_meir, 'Rav Yosef: this [exempting baraita] is R\' Meir\'s').
locus(p_zav_patur_r_meir, 'Shabbat.11b.9').
content(p_zav_patur_r_meir, follows_view_of(baraitat_zav_patur, r_meir)).
prop(p_zav_chayav_r_yehuda).
gloss(p_zav_chayav_r_yehuda, 'this [obligating baraita] is R\' Yehuda\'s -- said by Rav Yosef (11b.9) and again by Abaye and Rava (12a.3)').
locus(p_zav_chayav_r_yehuda, 'Shabbat.11b.9').
content(p_zav_chayav_r_yehuda, follows_view_of(baraitat_zav_chayav, r_yehuda)).
prop(p_rm_lav_orcheih).
gloss(p_rm_lav_orcheih, 'Abaye: you heard R\' Meir [exempt] only in a thing whose usual way this is not; where it is its usual way, did you hear it?').
locus(p_rm_lav_orcheih, 'Shabbat.11b.10').
content(p_rm_lav_orcheih, scope_limited_to(ptor_rabbi_meir, midi_delav_orcheih)).
prop(p_rm_patur_af_beorcheih).
gloss(p_rm_patur_af_beorcheih, '(entertained) R\' Meir exempts even where it is the thing\'s usual way').
locus(p_rm_patur_af_beorcheih, 'Shabbat.11b.10').
content(p_rm_patur_af_beorcheih, patur(yotze_kedarko_shelo_kedarkei_uman, chatat)).
prop(p_hedyot_chakak_kav_patur).
gloss(p_hedyot_chakak_kav_patur, '(consequence) then a layman who carved a kav in a log on Shabbat -- would R\' Meir also not hold him liable?').
locus(p_hedyot_chakak_kav_patur, 'Shabbat.11b.10').
content(p_hedyot_chakak_kav_patur, patur(hedyot_shechakak_kav_bivkaat, chatat)).
prop(p_zav_chayav_shtei_reiyot).
gloss(p_zav_chayav_shtei_reiyot, 'Rav Hamnuna: here [the liable baraita] is a zav who had two sightings').
locus(p_zav_chayav_shtei_reiyot, 'Shabbat.11b.11').
content(p_zav_chayav_shtei_reiyot, okimta(baraitat_zav_chayav, zav_baal_shtei_reiyot)).
prop(p_zav_patur_shalosh_reiyot).
gloss(p_zav_patur_shalosh_reiyot, 'Rav Hamnuna: there [the exempt baraita] is a zav who had three sightings').
locus(p_zav_patur_shalosh_reiyot, 'Shabbat.11b.11').
content(p_zav_patur_shalosh_reiyot, okimta(baraitat_zav_patur, zav_baal_shalosh_reiyot)).
prop(p_atzulei_tinnuf_lo_chashiv).
gloss(p_atzulei_tinnuf_lo_chashiv, 'R\' Zeira: this tanna is the one who said that any [use for] preventing filth is not significant').
locus(p_atzulei_tinnuf_lo_chashiv, 'Shabbat.11b.13').
content(p_atzulei_tinnuf_lo_chashiv, reason(ptor_zav_baal_shalosh_reiyot, atzulei_tinnuf_lo_chashiv)).
prop(p_kofeh_kaara_tudach).
gloss(p_kofeh_kaara_tudach, 'the mishna: one who overturns a bowl on the wall -- if so that the bowl be rinsed, it is under \'if water be placed\'').
locus(p_kofeh_kaara_tudach, 'Shabbat.11b.13').
content(p_kofeh_kaara_tudach, din(kofeh_kaara_al_hakotel_shetudach, bechi_yutan)).
prop(p_kofeh_kaara_kotel).
gloss(p_kofeh_kaara_kotel, 'the mishna: if so that the wall not be damaged, it is not under \'if water be placed\'').
locus(p_kofeh_kaara_kotel, 'Shabbat.12a.1').
content(p_kofeh_kaara_kotel, din(kofeh_kaara_shelo_yilkeh_hakotel, eino_bechi_yutan)).
prop(p_areiva_nitazin).
gloss(p_areiva_nitazin, 'the seifa: a trough into which a drip fell -- the water that splashes and overflows is not under \'if water be placed\'').
locus(p_areiva_nitazin, 'Shabbat.12a.2').
content(p_areiva_nitazin, din(mayim_hanitazin_mearevah, eino_bechi_yutan)).
prop(p_areiva_shebetocha).
gloss(p_areiva_shebetocha, 'the seifa: and the water inside it is under \'if water be placed\'').
locus(p_areiva_shebetocha, 'Shabbat.12a.2').
content(p_areiva_shebetocha, din(mayim_shebetoch_arevah_shyarad_delef, bechi_yutan)).
prop(p_zav_patur_r_shimon).
gloss(p_zav_patur_r_shimon, 'Abaye and Rava: and that [exempting baraita] is R\' Shimon\'s').
locus(p_zav_patur_r_shimon, 'Shabbat.12a.3').
content(p_zav_patur_r_shimon, follows_view_of(baraitat_zav_patur, r_shimon)).
prop(p_yotze_bitfillin).
gloss(p_yotze_bitfillin, 'a person may go out in tefillin on Shabbat eve at dark').
locus(p_yotze_bitfillin, 'Shabbat.12a.4').
content(p_yotze_bitfillin, mutar(yetzia_bitfillin, erev_shabbat_im_chashecha)).
prop(p_mishmush_tefillin).
gloss(p_mishmush_tefillin, 'Rabba bar Rav Huna: a person must touch his tefillin every hour').
locus(p_mishmush_tefillin, 'Shabbat.12a.4').
content(p_mishmush_tefillin, chayav(meniach_tefillin, mishmush_betefillin_kol_shaa)).
prop(p_midkar_dachir).
gloss(p_midkar_dachir, 'the reason for the permission: therefore he remembers them [and will not go out in them on Shabbat]').
locus(p_midkar_dachir, 'Shabbat.12a.4').
content(p_midkar_dachir, reason(yetzia_bitfillin, midkar_dachir_lehu)).
prop(p_mishmush_begado).
gloss(p_mishmush_begado, 'Chananya: a person must feel his garment on Shabbat eve at dark').
locus(p_mishmush_begado, 'Shabbat.12a.4').
content(p_mishmush_begado, chayav(adam_erev_shabbat_im_chashecha, mishmush_bevigdo)).
prop(p_hilchata_rabbati).
gloss(p_hilchata_rabbati, 'Rav Yosef: [Chananya\'s is] a great halakha for Shabbat').
locus(p_hilchata_rabbati, 'Shabbat.12a.4').

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.11a.11
commit(mishna_eruvin, asur(shetiya_mireshut_lireshut, shabbat), assert, actual).
% Shabbat.11a.11
commit(mishna_eruvin, mutar(hichnis_rosho_verubo_limkom_shetiya, shetiya_mireshut_lireshut), assert, actual).
% Shabbat.11b.1
commit(mishna_eruvin, p_vechen_bagat, assert, actual).
% Shabbat.11b.2 -- איבעיא להו: כרמלית מאי?
commit(stam_11b, asur(shetiya_mikarmelit_lireshut_acheret, shabbat), query, actual).
% Shabbat.11b.2
commit(stam_11b, mutar(shetiya_mikarmelit_lireshut_acheret, shabbat), query, actual).
% Shabbat.11b.2
commit(abaye, asur(shetiya_mikarmelit_lireshut_acheret, shabbat), assert, actual).
% Shabbat.11b.2
commit(rava, mutar(shetiya_mikarmelit_lireshut_acheret, shabbat), assert, actual).
% Shabbat.11b.2
commit(rava, reason(shetiya_mikarmelit_lireshut_acheret, ein_gozrin_gezera_ligzera), assert, actual).
% Shabbat.11b.3 -- מנא אמינא לה
commit(abaye, reading_of(vechen_bagat, gat_karmelit), assert, actual).
% Shabbat.11b.4
commit(rava, reading_of(vechen_bagat, leinyan_maaser), assert, actual).
% Shabbat.11b.4 -- וכן אמר רב ששת
commit(rav_sheshet, reading_of(vechen_bagat, leinyan_maaser), assert, actual).
% Shabbat.11b.4
commit(r_meir, patur(shoteh_al_hagat, maaser), assert, actual).
% Shabbat.11b.4
commit(r_elazar_bereabbi_tzadok, chayav(shoteh_al_hagat, maaser), assert, actual).
% Shabbat.11b.4
commit(chachamim_gat, chayav(shoteh_al_hagat_bechamin, maaser), assert, actual).
% Shabbat.11b.4
commit(chachamim_gat, patur(shoteh_al_hagat_betzonen, maaser), assert, actual).
% Shabbat.11b.4
commit(chachamim_gat, reason(shoteh_al_hagat_betzonen, machzir_et_hamotar), assert, actual).
% Shabbat.11a.10 -- quoted by the stam at 11b.5 (תנן)
commit(matnitin_11a, asur(yetziat_chayat_bemachato, samuch_lachashecha), assert, actual).
% Shabbat.11b.6
commit(baraita_chayat_tchuva, din_baraita(chayat_bemachato_hatchuva_bevigdo, lo_yetze), assert, actual).
% Shabbat.11b.6
commit(baraita_chayat_erev_shabbat, din_baraita(chayat_bemachato_hatchuva_bevigdo_erev_shabbat, lo_yetze), assert, actual).
% Shabbat.11b.6
commit(stam_11b, follows_view_of(baraitat_chayat_erev_shabbat, r_yehuda), assert, actual).
% Shabbat.11b.7
commit(r_meir, patur(uman_yotze_derech_umanuto, chatat), assert, actual).
% Shabbat.11b.7
commit(r_yehuda, chayav(uman_yotze_derech_umanuto, chatat), assert, actual).
% Shabbat.11b.7
commit(r_yehuda, patur(shear_kol_adam_yotze_bekli_umanut, chatat), assert, actual).
% Shabbat.11b.8
commit(baraita_zav_patur, patur(zav_yotze_bekiso, chatat), assert, actual).
% Shabbat.11b.8
commit(baraita_zav_chayav, chayav(zav_yotze_bekiso, chatat), assert, actual).
% Shabbat.11b.9
commit(rav_yosef, follows_view_of(baraitat_zav_patur, r_meir), assert, actual).
% Shabbat.11b.9
commit(rav_yosef, follows_view_of(baraitat_zav_chayav, r_yehuda), assert, actual).
% Shabbat.11b.10
commit(abaye, scope_limited_to(ptor_rabbi_meir, midi_delav_orcheih), assert, actual).
% Shabbat.11b.10 -- דאי לא תימא הכי
commit(abaye, patur(yotze_kedarko_shelo_kedarkei_uman, chatat), entertain, hyp(h_rm_patur_af_beorcheih)).
% Shabbat.11b.10 -- אלא מעתה... הכי נמי דלא מחייב?
commit(abaye, patur(hedyot_shechakak_kav_bivkaat, chatat), assert, hyp(h_rm_patur_af_beorcheih)).
% Shabbat.11b.11
commit(rav_hamnuna, okimta(baraitat_zav_chayav, zav_baal_shtei_reiyot), assert, actual).
% Shabbat.11b.11
commit(rav_hamnuna, okimta(baraitat_zav_patur, zav_baal_shalosh_reiyot), assert, actual).
% Shabbat.11b.13
commit(r_zeira, reason(ptor_zav_baal_shalosh_reiyot, atzulei_tinnuf_lo_chashiv), assert, actual).
% Shabbat.11b.13
commit(mishna_machshirin, din(kofeh_kaara_al_hakotel_shetudach, bechi_yutan), assert, actual).
% Shabbat.12a.1
commit(mishna_machshirin, din(kofeh_kaara_shelo_yilkeh_hakotel, eino_bechi_yutan), assert, actual).
% Shabbat.12a.2
commit(mishna_machshirin, din(mayim_hanitazin_mearevah, eino_bechi_yutan), assert, actual).
% Shabbat.12a.2
commit(mishna_machshirin, din(mayim_shebetoch_arevah_shyarad_delef, bechi_yutan), assert, actual).
% Shabbat.12a.3 -- אביי ורבא דאמרי תרוייהו
commit(abaye, follows_view_of(baraitat_zav_chayav, r_yehuda), assert, actual).
% Shabbat.12a.3
commit(abaye, follows_view_of(baraitat_zav_patur, r_shimon), assert, actual).
% Shabbat.12a.3 -- אביי ורבא דאמרי תרוייהו
commit(rava, follows_view_of(baraitat_zav_chayav, r_yehuda), assert, actual).
% Shabbat.12a.3
commit(rava, follows_view_of(baraitat_zav_patur, r_shimon), assert, actual).
% Shabbat.12a.4
commit(tanna_dvei_r_yishmael, mutar(yetzia_bitfillin, erev_shabbat_im_chashecha), assert, actual).
% Shabbat.12a.4
commit(rabba_bar_rav_huna, chayav(meniach_tefillin, mishmush_betefillin_kol_shaa), assert, actual).
% Shabbat.12a.4 -- the answer to the stam's own מאי טעמא
commit(stam_11b, reason(yetzia_bitfillin, midkar_dachir_lehu), assert, actual).
% Shabbat.12a.4
commit(chananya, chayav(adam_erev_shabbat_im_chashecha, mishmush_bevigdo), assert, actual).
% Shabbat.12a.4
commit(rav_yosef, p_hilchata_rabbati, assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_karmelit, shetiya_mikarmelit_lireshut_acheret).
party(m_karmelit, abaye).
party(m_karmelit, rava).
dispute(m_shotin_al_hagat, maaser_shoteh_al_hagat).
party(m_shotin_al_hagat, r_meir).
party(m_shotin_al_hagat, r_elazar_bereabbi_tzadok).
party(m_shotin_al_hagat, chachamim_gat).
dispute(m_uman_derech_umanuto, yetziat_uman_bekli_umanuto).
party(m_uman_derech_umanuto, r_meir).
party(m_uman_derech_umanuto, r_yehuda).

% --------------------------------------------------------------------
% L3: hypotheses and their discharge (reductio)
% --------------------------------------------------------------------
hypothesis(h_rm_patur_af_beorcheih, p_rm_patur_af_beorcheih).
% Shabbat.11b.10
hypothesis_verdict(h_rm_patur_af_beorcheih, reductio).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Shabbat.11b.4
commit(mishna_maaserot, holds(r_meir, patur(shoteh_al_hagat, maaser)), assert, actual).
% Shabbat.11b.4
commit(mishna_maaserot, holds(r_elazar_bereabbi_tzadok, chayav(shoteh_al_hagat, maaser)), assert, actual).
% Shabbat.11b.4
commit(mishna_maaserot, holds(chachamim_gat, chayav(shoteh_al_hagat_bechamin, maaser)), assert, actual).
% Shabbat.11b.4
commit(mishna_maaserot, holds(chachamim_gat, patur(shoteh_al_hagat_betzonen, maaser)), assert, actual).
% Shabbat.11b.7
commit(baraita_umanim, holds(r_meir, patur(uman_yotze_derech_umanuto, chatat)), assert, actual).
% Shabbat.11b.7
commit(baraita_umanim, holds(r_yehuda, chayav(uman_yotze_derech_umanuto, chatat)), assert, actual).
% Shabbat.11b.7
commit(baraita_umanim, holds(r_yehuda, patur(shear_kol_adam_yotze_bekli_umanut, chatat)), assert, actual).
% Shabbat.12a.4
commit(baraita_chananya, holds(chananya, chayav(adam_erev_shabbat_im_chashecha, mishmush_bevigdo)), assert, actual).

% --------------------------------------------------------------------
% L4: named inference schemas (middot) and their defeaters
% --------------------------------------------------------------------
% Shabbat.12a.4 -- מה ציץ שאין בו אלא אזכרה אחת אמרה תורה 'והיה על מצחו תמיד' -- שלא יסיח דעתו ממנו; תפילין שיש בהן אזכרות הרבה -- על אחת כמה וכמה
schema_instance(kv_tzitz_tefillin, kal_vachomer, mishmush_betefillin_kol_shaa).
schema_holder(kv_tzitz_tefillin, rabba_bar_rav_huna).
kv_lenient(kv_tzitz_tefillin, tzitz).
kv_strict(kv_tzitz_tefillin, tefillin).
kv_property(kv_tzitz_tefillin, lo_yasiach_daato_mimenu).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Shabbat.11b.8 -- תני חדא: ... ואם יצא פטור אבל אסור; ותניא אידך: ... ואם יצא חייב חטאת -- two baraitot on the zav's pouch disagree
objection_against(chayav(zav_yotze_bekiso, chatat), obj_zav_tanei_chada).
objection_kind(obj_zav_tanei_chada, tanya).
objection_by(obj_zav_tanei_chada, stam_11b).
objection_source(obj_zav_tanei_chada, p_zav_kis_patur).
%   answered at Shabbat.12a.3: אלא אביי ורבא דאמרי תרוייהו: לא קשיא -- הא רבי יהודה, והא רבי שמעון (= p_zav_chayav_r_yehuda, p_zav_patur_r_shimon)
objection_answered(obj_zav_tanei_chada, a_abaye_rava_ry_rsh).
objection_answer_by(a_abaye_rava_ry_rsh, abaye).
% Shabbat.11b.10 -- אימור דשמעת ליה לרבי מאיר במידי דלאו היינו אורחיה, במידי דהיינו אורחיה מי שמעת ליה? -- the zav's pouch is carried in its usual way, where R' Meir was never heard to exempt
objection_against(follows_view_of(baraitat_zav_patur, r_meir), obj_abaye_orcheih).
objection_kind(obj_abaye_orcheih, svara).
objection_by(obj_abaye_orcheih, abaye).
objection_source(obj_abaye_orcheih, p_rm_lav_orcheih).
% Shabbat.11b.12 -- מאי שנא זב בעל שתי ראיות דחייב, דמיבעי ליה לבדיקה -- זב בעל שלש נמי מיבעי ליה לספירה! -- the three-sighting zav also needs the pouch, for counting
objection_against(okimta(baraitat_zav_patur, zav_baal_shalosh_reiyot), obj_mai_shna_sfira).
objection_kind(obj_mai_shna_sfira, svara).
objection_by(obj_mai_shna_sfira, stam_11b).
%   answered at Shabbat.11b.12: לא נצרכא אלא לבו ביום -- it was needed only for that same day
objection_answered(obj_mai_shna_sfira, a_bo_bayom).
objection_answer_by(a_bo_bayom, stam_11b).
% Shabbat.11b.13 -- והא מיבעי ליה כדי שלא יטנפו כליו! -- he needs the pouch so his clothes are not soiled (R' Zeira's defence, p_atzulei_tinnuf_lo_chashiv, is refuted at 12a.1-2, and the sugya turns with אלא)
objection_against(okimta(baraitat_zav_patur, zav_baal_shalosh_reiyot), obj_tinnuf_kelav).
objection_kind(obj_tinnuf_kelav, svara).
objection_by(obj_tinnuf_kelav, stam_11b).
% Shabbat.12a.1 -- מי דמי? התם לא קא בעי להו להני משקין כלל, הכא קא בעי ליה להאי כיס לקבולי ביה זיבה; הא לא דמיא אלא לסיפא -- ושבתוכה הרי זה בכי יותן
objection_against(reason(ptor_zav_baal_shalosh_reiyot, atzulei_tinnuf_lo_chashiv), obj_mi_dami_kaara).
objection_kind(obj_mi_dami_kaara, svara).
objection_by(obj_mi_dami_kaara, stam_11b).
objection_source(obj_mi_dami_kaara, p_areiva_shebetocha).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Shabbat.11b.5 -- תנן: לא יצא החייט במחטו סמוך לחשיכה... מאי לאו דתחובה לו בבגדו? (the text's marker is תנן, which no SupportKind names)
support(asur(shetiya_mikarmelit_lireshut_acheret, shabbat), s_tnan_chayat_samuch).
support_kind(s_tnan_chayat_samuch, svara).
support_by(s_tnan_chayat_samuch, stam_11b).
support_source(s_tnan_chayat_samuch, p_matnitin_chayat).
%   deflected at Shabbat.11b.5: לא, דנקיט ליה בידיה -- no: he holds it in his hand
support_deflected(s_tnan_chayat_samuch, defl_nakit_bydei).
deflection_by(defl_nakit_bydei, stam_11b).
% Shabbat.11b.6 -- תא שמע: לא יצא החייט במחטו התחובה לו בבגדו -- מאי לאו בערב שבת?
support(asur(shetiya_mikarmelit_lireshut_acheret, shabbat), s_ts_machat_tchuva).
support_kind(s_ts_machat_tchuva, ta_shema).
support_by(s_ts_machat_tchuva, stam_11b).
support_source(s_ts_machat_tchuva, p_baraita_machat_tchuva).
%   deflected at Shabbat.11b.6: לא, כי תניא ההיא בשבת -- no, that was taught of Shabbat itself
support_deflected(s_ts_machat_tchuva, defl_beshabbat).
deflection_by(defl_beshabbat, stam_11b).
%   deflection refuted at Shabbat.11b.6: והתניא: לא יצא החייט במחטו התחובה בבגדו בערב שבת עם חשיכה (= p_baraita_machat_erev_shabbat)
deflection_refuted(defl_beshabbat, refut_hatanya_erev_shabbat).
%   deflected at Shabbat.11b.6: הא מני? רבי יהודה היא, דאמר אומן דרך אומנותו חייב (= p_erev_shabbat_r_yehuda)
support_deflected(s_ts_machat_tchuva, defl_rabbi_yehuda_hi).
deflection_by(defl_rabbi_yehuda_hi, stam_11b).
% Shabbat.11b.7 -- דתניא: ... רבי יהודה אומר אומן דרך אומנותו חייב (no SupportKind names דתניא)
support(follows_view_of(baraitat_chayat_erev_shabbat, r_yehuda), s_detanya_umanim).
support_kind(s_detanya_umanim, svara).
support_by(s_detanya_umanim, stam_11b).
support_source(s_detanya_umanim, p_ry_uman_chayav).
% Shabbat.11b.4 -- דתנן: שותין על הגת... -- the press appears in the laws of tithes (no SupportKind names דתנן)
support(reading_of(vechen_bagat, leinyan_maaser), s_detnan_shotin_al_hagat).
support_kind(s_detnan_shotin_al_hagat, svara).
support_by(s_detnan_shotin_al_hagat, rav_sheshet).
support_source(s_detnan_shotin_al_hagat, p_gat_rmeir_patur).
% Shabbat.11b.13 -- דתנן: הכופה קערה על הכותל... אם בשביל שלא ילקה הכותל אינו בכי יותן
support(reason(ptor_zav_baal_shalosh_reiyot, atzulei_tinnuf_lo_chashiv), s_detnan_kofeh_kaara).
support_kind(s_detnan_kofeh_kaara, svara).
support_by(s_detnan_kofeh_kaara, r_zeira).
support_source(s_detnan_kofeh_kaara, p_kofeh_kaara_kotel).
% Shabbat.12a.4 -- כיון דאמר רבה בר רב הונא חייב אדם למשמש בתפילין כל שעה ושעה... הלכך מידכר דכיר להו
support(reason(yetzia_bitfillin, midkar_dachir_lehu), s_keivan_deamar_rbrh).
support_kind(s_keivan_deamar_rbrh, svara).
support_by(s_keivan_deamar_rbrh, stam_11b).
support_source(s_keivan_deamar_rbrh, p_mishmush_tefillin).

% --------------------------------------------------------------------
% L3: reading-frames (elimination-support)
% --------------------------------------------------------------------
% Shabbat.11b.3 -- מאי גת? -- which place does the mishna's 'and so in the wine press' mean?
reading_frame(f_vechen_bagat, vechen_bagat).
frame_supports(f_vechen_bagat, asur(shetiya_mikarmelit_lireshut_acheret, shabbat)).
% eliminated by Abaye: already taught
frame_alternative(f_vechen_bagat, reading_of(vechen_bagat, gat_reshut_hayachid)).
%   eliminated at Shabbat.11b.3: אי רשות היחיד -- תנינא: the mishna already taught the private domain
eliminated_by(reading_of(vechen_bagat, gat_reshut_hayachid), e_rhy_tneina).
elimination_by(e_rhy_tneina, abaye).
% eliminated by Abaye: already taught
frame_alternative(f_vechen_bagat, reading_of(vechen_bagat, gat_reshut_harabim)).
%   eliminated at Shabbat.11b.3: אי רשות הרבים -- תנינא: the mishna already taught the public domain
eliminated_by(reading_of(vechen_bagat, gat_reshut_harabim), e_rhr_tneina).
elimination_by(e_rhr_tneina, abaye).
% Abaye's survivor: אלא לאו כרמלית
frame_alternative(f_vechen_bagat, reading_of(vechen_bagat, gat_karmelit)).
% Rava's reading, outside Abaye's three domains: לענין מעשר
frame_alternative(f_vechen_bagat, reading_of(vechen_bagat, leinyan_maaser)).
