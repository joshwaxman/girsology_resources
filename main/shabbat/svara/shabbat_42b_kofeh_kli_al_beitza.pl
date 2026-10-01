% Compiled from shabbat_42b_kofeh_kli_al_beitza.svara.yaml by compile_svara.py
% sugya: shabbat_42b_kofeh_kli_al_beitza  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(rav_chisda, amora).
voice(rabba, amora).
voice(abaye, amora).
voice(rav_yosef, amora).
voice(rav_huna_brei_derav_yehoshua, amora).
voice(r_abbahu, amora).
voice(r_yitzchak, amora).
voice(rav_ukva_mimeishan, amora).
voice(rav_ashi, amora).
voice(rav_sheshet, amora).
voice(rav_huna, amora).
voice(rav_shmuel_bar_yehuda, amora).
voice(sheila_mari, tanna).
voice(rav_yehuda, amora).
voice(shmuel, amora).
voice(rav_chanina_bar_shelamya, amora).
voice(rav, amora).
voice(tk_hatzalat_met, tanna).
voice(r_yehuda_ben_lakish, tanna).
voice(r_yehuda_ben_sheila, amora).
voice(rav_asi, amora).
voice(r_yochanan, amora).
voice(r_shimon, tanna).
voice(r_yehuda, tanna).
voice(baraita_chavit_tevel, baraita).
voice(mishnah_nitzotzot, mishnah).
voice(baraita_keara_al_haner, baraita).
voice(mishnah_kora, mishnah).
voice(mishnah_delef, mishnah).
voice(baraita_sal_efrochin, baraita).
voice(baraita_sal_asur, baraita).
voice(baraita_sal_af_al_pi, baraita).
voice(baraita_beitza_shenolda, baraita).
voice(src_mechatzlot_avanim, unknown).
voice(src_mechatzlot_levenim, unknown).
voice(baraita_kaveret, baraita).
voice(stam_43a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_ein_notnin_tachat_tarnegolet).
gloss(p_ein_notnin_tachat_tarnegolet, 'one may not place a vessel under a hen to receive its egg').
locus(p_ein_notnin_tachat_tarnegolet, 'Shabbat.42b.7').
content(p_ein_notnin_tachat_tarnegolet, asur(netinat_kli_tachat_tarnegolet, shabbat)).
prop(p_kofeh_kli_al_beitza_mutar).
gloss(p_kofeh_kli_al_beitza_mutar, 'but one may overturn a vessel over it [the egg] so it does not break').
locus(p_kofeh_kli_al_beitza_mutar, 'Shabbat.42b.7').
content(p_kofeh_kli_al_beitza_mutar, mutar(kfiyat_kli_al_beitza, shabbat)).
prop(p_tarnegolet_baashpa).
gloss(p_tarnegolet_baashpa, 'a hen usually lays its egg on the dump, and does not usually lay it on a slope').
locus(p_tarnegolet_baashpa, 'Shabbat.42b.7').
content(p_tarnegolet_baashpa, reason(kfiyat_kli_al_beitza, hatalat_beitza_baashpa_metzuya)).
prop(p_hatzala_metzuya_hitiru).
gloss(p_hatzala_metzuya_hitiru, 'a common rescue they permitted').
locus(p_hatzala_metzuya_hitiru, 'Shabbat.42b.7').
content(p_hatzala_metzuya_hitiru, mutar(hatzala_metzuya, shabbat)).
prop(p_hatzala_sheeina_metzuya_asura).
gloss(p_hatzala_sheeina_metzuya_asura, 'an uncommon rescue they did not permit').
locus(p_hatzala_sheeina_metzuya_asura, 'Shabbat.42b.7').
content(p_hatzala_sheeina_metzuya_asura, asur(hatzala_sheeina_metzuya, shabbat)).
prop(p_chavit_tevel).
gloss(p_chavit_tevel, 'if his barrel of tevel broke on his roof, he brings a vessel and places it beneath it').
locus(p_chavit_tevel, 'Shabbat.42b.8').
content(p_chavit_tevel, din_baraita(chavit_tevel_shenishbera, mevi_kli_umaniach_tachteha)).
prop(p_kli_tachat_haner_nitzotzot).
gloss(p_kli_tachat_haner_nitzotzot, 'one may place a vessel under the lamp to receive sparks').
locus(p_kli_tachat_haner_nitzotzot, 'Shabbat.42b.9').
content(p_kli_tachat_haner_nitzotzot, mutar(netinat_kli_tachat_haner_lekabel_nitzotzot, shabbat)).
prop(p_kofin_keara_al_haner).
gloss(p_kofin_keara_al_haner, 'one may overturn a bowl over the lamp so that it does not catch the beam').
locus(p_kofin_keara_al_haner, 'Shabbat.43a.1').
content(p_kofin_keara_al_haner, mutar(kfiyat_keara_al_haner, shabbat)).
prop(p_kora_somchin_basafsal).
gloss(p_kora_somchin_basafsal, 'a beam that broke -- one props it with a bench or with the long sides of a bed').
locus(p_kora_somchin_basafsal, 'Shabbat.43a.2').
content(p_kora_somchin_basafsal, mutar(semichat_kora_shenishbera_basafsal, shabbat)).
prop(p_kli_tachat_hadelef).
gloss(p_kli_tachat_hadelef, 'one may place a vessel under a leak on Shabbat').
locus(p_kli_tachat_hadelef, 'Shabbat.43a.3').
content(p_kli_tachat_hadelef, mutar(netinat_kli_tachat_hadelef, shabbat)).
prop(p_mevatel_kli_meheichano).
gloss(p_mevatel_kli_meheichano, '[placing a vessel under the hen is forbidden] because he negates a vessel\'s readiness').
locus(p_mevatel_kli_meheichano, 'Shabbat.43a.4').
content(p_mevatel_kli_meheichano, asur(bitul_kli_meheichano, shabbat)).
prop(p_kofin_sal_lifnei_efrochin).
gloss(p_kofin_sal_lifnei_efrochin, 'one may overturn a basket before chicks so that they climb on and off').
locus(p_kofin_sal_lifnei_efrochin, 'Shabbat.43a.9').
content(p_kofin_sal_lifnei_efrochin, mutar(kfiyat_sal_lifnei_efrochin, shabbat)).
prop(p_sal_mutar_letaltelo).
gloss(p_sal_mutar_letaltelo, '[Rav Yosef] holds it [the basket] may be moved [so its readiness is not negated]').
locus(p_sal_mutar_letaltelo, 'Shabbat.43a.9').
content(p_sal_mutar_letaltelo, mutar(tiltul_sal_efrochin, shabbat)).
prop(p_baraita_sal_asur).
gloss(p_baraita_sal_asur, 'a baraita: it is forbidden to move it [the basket]').
locus(p_baraita_sal_asur, 'Shabbat.43a.9').
content(p_baraita_sal_asur, asur(tiltul_sal_efrochin, shabbat)).
prop(p_sal_beodan_alav).
gloss(p_sal_beodan_alav, '[the baraita forbidding it speaks] of when they are still on it').
locus(p_sal_beodan_alav, 'Shabbat.43a.9').
content(p_sal_beodan_alav, okimta(baraita_sal_asur_letaltelo, odan_alav)).
prop(p_baraita_sal_af_al_pi).
gloss(p_baraita_sal_af_al_pi, 'a baraita: even when they are no longer on it -- forbidden').
locus(p_baraita_sal_af_al_pi, 'Shabbat.43a.9').
content(p_baraita_sal_af_al_pi, asur(tiltul_sal_efrochin_sheein_odan_alav, shabbat)).
prop(p_abbahu_kol_bein_hashmashot).
gloss(p_abbahu_kol_bein_hashmashot, 'R\' Abbahu: [that baraita speaks of] when they were on it all through twilight').
locus(p_abbahu_kol_bein_hashmashot, 'Shabbat.43a.9').
content(p_abbahu_kol_bein_hashmashot, okimta(baraita_sal_af_al_pi_sheein_odan_alav, odan_alav_kol_bein_hashmashot)).
prop(p_migo_deitktzai).
gloss(p_migo_deitktzai, 'since it was set aside for twilight, it was set aside for the whole day').
locus(p_migo_deitktzai, 'Shabbat.43a.9').
content(p_migo_deitktzai, principle(migo_deitktzai_lebein_hashmashot_itktzai_lechulei_yoma)).
prop(p_ein_kofin_kli_al_beitza).
gloss(p_ein_kofin_kli_al_beitza, 'R\' Yitzchak: just as one may not place a vessel under a hen to receive its egg, so one may not overturn a vessel over it so it does not break').
locus(p_ein_kofin_kli_al_beitza, 'Shabbat.43a.10').
content(p_ein_kofin_kli_al_beitza, asur(kfiyat_kli_al_beitza, shabbat)).
prop(p_ein_kli_nital_ela_ledavar_hanital).
gloss(p_ein_kli_nital_ela_ledavar_hanital, 'a vessel may be moved only for the sake of something that may be moved on Shabbat').
locus(p_ein_kli_nital_ela_ledavar_hanital, 'Shabbat.43a.10').
content(p_ein_kli_nital_ela_ledavar_hanital, principle(ein_kli_nital_ela_ledavar_hanital)).
prop(p_beitza_shenolda_kofeh).
gloss(p_beitza_shenolda_kofeh, 'an egg laid on Shabbat or on Yom Tov may not be moved to cover a vessel with it or to prop the legs of a bed, but one may overturn a vessel over it so it does not break').
locus(p_beitza_shenolda_kofeh, 'Shabbat.43a.11').
content(p_beitza_shenolda_kofeh, din_baraita(beitza_shenolda_beshabbat, kofeh_aleha_kli)).
prop(p_mechatzlot_al_avanim).
gloss(p_mechatzlot_al_avanim, 'one may spread mats over stones on Shabbat').
locus(p_mechatzlot_al_avanim, 'Shabbat.43a.12').
content(p_mechatzlot_al_avanim, mutar(prisat_mechatzlot_al_avanim, shabbat)).
prop(p_mechatzlot_al_levenim).
gloss(p_mechatzlot_al_levenim, 'one may spread mats over bricks on Shabbat').
locus(p_mechatzlot_al_levenim, 'Shabbat.43a.13').
content(p_mechatzlot_al_levenim, mutar(prisat_mechatzlot_al_levenim, shabbat)).
prop(p_mechatzelet_al_kaveret).
gloss(p_mechatzelet_al_kaveret, 'one may spread a mat over a beehive on Shabbat -- in sun because of the sun, in rain because of the rain').
locus(p_mechatzelet_al_kaveret, 'Shabbat.43a.14').
content(p_mechatzelet_al_kaveret, mutar(prisat_mechatzelet_al_kaveret, shabbat)).
prop(p_bilvad_shelo_yitkaven_latzud).
gloss(p_bilvad_shelo_yitkaven_latzud, 'provided that he does not intend to trap').
locus(p_bilvad_shelo_yitkaven_latzud, 'Shabbat.43a.14').
content(p_bilvad_shelo_yitkaven_latzud, tnai(prisat_mechatzelet_al_kaveret, shelo_yitkaven_latzud)).
prop(p_kaveret_deika_dvash).
gloss(p_kaveret_deika_dvash, 'here we deal with [a hive] in which there is honey').
locus(p_kaveret_deika_dvash, 'Shabbat.43a.14').
content(p_kaveret_deika_dvash, okimta(baraita_kaveret, deika_dvash)).
prop(p_kaveret_shtei_chalot).
gloss(p_kaveret_shtei_chalot, 'it is needed only for those two honeycombs [left in the hive in the rainy season]').
locus(p_kaveret_shtei_chalot, 'Shabbat.43b.1').
content(p_kaveret_shtei_chalot, okimta(baraita_kaveret, shtei_chalot)).
prop(p_kaveret_af_al_pi_shechishev).
gloss(p_kaveret_af_al_pi_shechishev, 'even though he thought of them [beforehand], [it is permitted] only provided that he does not intend to trap').
locus(p_kaveret_af_al_pi_shechishev, 'Shabbat.43b.2').
content(p_kaveret_af_al_pi_shechishev, tnai(prisat_mechatzelet_al_kaveret_shechishev, shelo_yitkaven_latzud)).
prop(p_kaveret_kerabbi_shimon).
gloss(p_kaveret_kerabbi_shimon, 'the beehive baraita follows R\' Shimon').
locus(p_kaveret_kerabbi_shimon, 'Shabbat.43b.3').
content(p_kaveret_kerabbi_shimon, follows_view_of(baraita_kaveret, r_shimon)).
prop(p_kaveret_kerabbi_yehuda).
gloss(p_kaveret_kerabbi_yehuda, 'the beehive baraita follows R\' Yehuda').
locus(p_kaveret_kerabbi_yehuda, 'Shabbat.43b.3').
content(p_kaveret_kerabbi_yehuda, follows_view_of(baraita_kaveret, r_yehuda)).
prop(p_shelo_yaasena_kimetzuda).
gloss(p_shelo_yaasena_kimetzuda, '\'provided he does not intend to trap\' means he must not make it like a trap: he leaves them space so that they are not trapped of themselves').
locus(p_shelo_yaasena_kimetzuda, 'Shabbat.43b.3').
content(p_shelo_yaasena_kimetzuda, reading_of(bilvad_shelo_yitkaven_latzud, shelo_yaasena_kimetzuda)).
prop(p_rav_ashi_nisan_tishrei).
gloss(p_rav_ashi_nisan_tishrei, 'Rav Ashi: it says \'in sun because of the sun, in rain because of the rain\' -- the days of Nisan and Tishrei, when there is sun, cold, rain and honey').
locus(p_rav_ashi_nisan_tishrei, 'Shabbat.43b.4').
content(p_rav_ashi_nisan_tishrei, okimta(baraita_kaveret, yemei_nisan_vetishrei)).
prop(p_mechitza_lemet_bishvil_chai).
gloss(p_mechitza_lemet_bishvil_chai, 'one may make a partition for a corpse for the sake of the living').
locus(p_mechitza_lemet_bishvil_chai, 'Shabbat.43b.5').
content(p_mechitza_lemet_bishvil_chai, mutar(mechitza_lemet_bishvil_chai, shabbat)).
prop(p_mechitza_lemet_bishvil_met).
gloss(p_mechitza_lemet_bishvil_met, 'and one may not make a partition for a corpse for the sake of the dead').
locus(p_mechitza_lemet_bishvil_met, 'Shabbat.43b.5').
content(p_mechitza_lemet_bishvil_met, asur(mechitza_lemet_bishvil_met, shabbat)).
prop(p_met_bachama_mechitza_meeleha).
gloss(p_met_bachama_mechitza_meeleha, 'a corpse lying in the sun: two people come and sit beside it; hot from below, each brings a bed and sits on it; hot from above, they spread a mat over themselves; each stands his bed up, slips away and leaves -- and the partition is found made of itself').
locus(p_met_bachama_mechitza_meeleha, 'Shabbat.43b.6').
content(p_met_bachama_mechitza_meeleha, din(met_hamutal_bachama, mechitza_asuya_meeleha)).
prop(p_mai_hi_mechitza).
gloss(p_mai_hi_mechitza, 'what is [Rav Huna\'s partition for the living]? -- the two-beds procedure').
locus(p_mai_hi_mechitza, 'Shabbat.43b.6').
content(p_mai_hi_mechitza, identifies(mechitza_lemet_bishvil_chai, mechitza_asuya_meeleha)).
prop(p_hofcho_mimita_lemita).
gloss(p_hofcho_mimita_lemita, 'Shmuel: [a corpse lying in the sun] one turns it over from bed to bed').
locus(p_hofcho_mimita_lemita, 'Shabbat.43b.7').
content(p_hofcho_mimita_lemita, mutar(hipuch_met_mimita_lemita, shabbat)).
prop(p_kikar_o_tinok).
gloss(p_kikar_o_tinok, 'Rav: one places a loaf or an infant on it and moves it').
locus(p_kikar_o_tinok, 'Shabbat.43b.7').
content(p_kikar_o_tinok, mutar(tiltul_met_al_yedei_kikar_o_tinok, shabbat)).
prop(p_tmh_shmei_tiltul).
gloss(p_tmh_shmei_tiltul, 'moving [a thing] indirectly counts as moving').
locus(p_tmh_shmei_tiltul, 'Shabbat.43b.7').
content(p_tmh_shmei_tiltul, defined_as(tiltul_min_hatzad, tiltul)).
prop(p_tmh_lav_shmei_tiltul).
gloss(p_tmh_lav_shmei_tiltul, 'moving [a thing] indirectly does not count as moving').
locus(p_tmh_lav_shmei_tiltul, 'Shabbat.43b.7').
content(p_tmh_lav_shmei_tiltul, defined_as(tiltul_min_hatzad, lav_tiltul)).
prop(p_ein_matzilin_met).
gloss(p_ein_matzilin_met, 'one does not rescue a corpse from a fire').
locus(p_ein_matzilin_met, 'Shabbat.43b.8').
content(p_ein_matzilin_met, asur(hatzalat_met_mipnei_hadleika, shabbat)).
prop(p_matzilin_met).
gloss(p_matzilin_met, 'R\' Yehuda ben Lakish: I heard that one rescues a corpse from a fire').
locus(p_matzilin_met, 'Shabbat.43b.8').
content(p_matzilin_met, mutar(hatzalat_met_mipnei_hadleika, shabbat)).
prop(p_leima_kitnaei_tmh).
gloss(p_leima_kitnaei_tmh, '(entertained) the dispute of Rav and Shmuel is the tannaitic dispute over rescuing a corpse from fire: with a loaf or infant, why would the tanna kama forbid? without, why would R\' Yehuda ben Lakish permit? so they must differ over indirect moving').
locus(p_leima_kitnaei_tmh, 'Shabbat.43b.8').
content(p_leima_kitnaei_tmh, kehani_tannaei(m_met_bachama, m_hatzalat_met)).
prop(p_bahul_al_meito).
gloss(p_bahul_al_meito, 'since a man is agitated about his dead, if you do not permit him [to rescue it], he will come to extinguish [the fire]').
locus(p_bahul_al_meito, 'Shabbat.43b.8').
content(p_bahul_al_meito, reason(hatzalat_met_mipnei_hadleika, adam_bahul_al_meito)).
prop(p_halakha_ke_rybl).
gloss(p_halakha_ke_rybl, 'the halakha follows R\' Yehuda ben Lakish regarding the dead').
locus(p_halakha_ke_rybl, 'Shabbat.44a.1').
content(p_halakha_ke_rybl, halakha_ke(hatzalat_met_mipnei_hadleika, r_yehuda_ben_lakish)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% defined_as: functional in its leading argument(s) -- 1 conflicting pair(s) among this sugya's props
% p_tmh_lav_shmei_tiltul vs p_tmh_shmei_tiltul
incompatible_content(defined_as(tiltul_min_hatzad, lav_tiltul), defined_as(tiltul_min_hatzad, tiltul)).
% mutar: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)
% asur: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)
% okimta: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)
% reason: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.42b.7 -- אף על פי שאמרו -- cited as given
commit(rav_chisda, asur(netinat_kli_tachat_tarnegolet, shabbat), assert, actual).
% Shabbat.42b.7
commit(rav_chisda, mutar(kfiyat_kli_al_beitza, shabbat), assert, actual).
% Shabbat.42b.7
commit(rabba, reason(kfiyat_kli_al_beitza, hatalat_beitza_baashpa_metzuya), assert, actual).
% Shabbat.42b.7
commit(rabba, mutar(hatzala_metzuya, shabbat), assert, actual).
% Shabbat.42b.7 -- Rabba's account of Rav Chisda's reason; Abaye's איתיביה attacks it as Rabba's
commit(rabba, asur(hatzala_sheeina_metzuya, shabbat), assert, actual).
% Shabbat.42b.8
commit(baraita_chavit_tevel, din_baraita(chavit_tevel_shenishbera, mevi_kli_umaniach_tachteha), assert, actual).
% Shabbat.42b.9
commit(mishnah_nitzotzot, mutar(netinat_kli_tachat_haner_lekabel_nitzotzot, shabbat), assert, actual).
% Shabbat.43a.1
commit(baraita_keara_al_haner, mutar(kfiyat_keara_al_haner, shabbat), assert, actual).
% Shabbat.43a.2
commit(mishnah_kora, mutar(semichat_kora_shenishbera_basafsal, shabbat), assert, actual).
% Shabbat.43a.3
commit(mishnah_delef, mutar(netinat_kli_tachat_hadelef, shabbat), assert, actual).
% Shabbat.43a.4
commit(rav_yosef, asur(bitul_kli_meheichano, shabbat), assert, actual).
% Shabbat.43a.9
commit(baraita_sal_efrochin, mutar(kfiyat_sal_lifnei_efrochin, shabbat), assert, actual).
% Shabbat.43a.9
commit(baraita_sal_asur, asur(tiltul_sal_efrochin, shabbat), assert, actual).
% Shabbat.43a.9 -- the stam's answer, reified because the next והתניא attacks it
commit(stam_43a, okimta(baraita_sal_asur_letaltelo, odan_alav), assert, actual).
% Shabbat.43a.9
commit(baraita_sal_af_al_pi, asur(tiltul_sal_efrochin_sheein_odan_alav, shabbat), assert, actual).
% Shabbat.43a.9
commit(r_abbahu, okimta(baraita_sal_af_al_pi_sheein_odan_alav, odan_alav_kol_bein_hashmashot), assert, actual).
% Shabbat.43a.9
commit(r_abbahu, principle(migo_deitktzai_lebein_hashmashot_itktzai_lechulei_yoma), assert, actual).
% Shabbat.43a.10 -- כשם שאין נותנין -- the premise of his comparison
commit(r_yitzchak, asur(netinat_kli_tachat_tarnegolet, shabbat), assert, actual).
% Shabbat.43a.10
commit(r_yitzchak, asur(kfiyat_kli_al_beitza, shabbat), assert, actual).
% Shabbat.43a.11
commit(baraita_beitza_shenolda, din_baraita(beitza_shenolda_beshabbat, kofeh_aleha_kli), assert, actual).
% Shabbat.43a.12
commit(src_mechatzlot_avanim, mutar(prisat_mechatzlot_al_avanim, shabbat), assert, actual).
% Shabbat.43a.13
commit(src_mechatzlot_levenim, mutar(prisat_mechatzlot_al_levenim, shabbat), assert, actual).
% Shabbat.43a.14
commit(baraita_kaveret, mutar(prisat_mechatzelet_al_kaveret, shabbat), assert, actual).
% Shabbat.43a.14
commit(baraita_kaveret, tnai(prisat_mechatzelet_al_kaveret, shelo_yitkaven_latzud), assert, actual).
% Shabbat.43a.14 -- the stam's answer, reified because Rav Ukva attacks it
commit(stam_43a, okimta(baraita_kaveret, deika_dvash), assert, actual).
% Shabbat.43b.1 -- the stam's answer to Rav Ukva, reified because והא מוקצות נינהו attacks it
commit(stam_43a, okimta(baraita_kaveret, shtei_chalot), assert, actual).
% Shabbat.43b.2 -- הא קמשמע לן -- what the ובלבד clause teaches, on the stam's construal
commit(baraita_kaveret, tnai(prisat_mechatzelet_al_kaveret_shechishev, shelo_yitkaven_latzud), assert, actual).
% Shabbat.43b.3 -- לעולם רבי יהודה
commit(stam_43a, follows_view_of(baraita_kaveret, r_yehuda), assert, actual).
% Shabbat.43b.3
commit(stam_43a, reading_of(bilvad_shelo_yitkaven_latzud, shelo_yaasena_kimetzuda), assert, actual).
% Shabbat.43b.4
commit(rav_ashi, okimta(baraita_kaveret, yemei_nisan_vetishrei), assert, actual).
% Shabbat.43b.5
commit(rav_huna, mutar(mechitza_lemet_bishvil_chai, shabbat), assert, actual).
% Shabbat.43b.5
commit(rav_huna, asur(mechitza_lemet_bishvil_met, shabbat), assert, actual).
% Shabbat.43b.6
commit(rav_shmuel_bar_yehuda, din(met_hamutal_bachama, mechitza_asuya_meeleha), assert, actual).
% Shabbat.43b.6 -- וכן תנא שילא מרי
commit(sheila_mari, din(met_hamutal_bachama, mechitza_asuya_meeleha), assert, actual).
% Shabbat.43b.6
commit(stam_43a, identifies(mechitza_lemet_bishvil_chai, mechitza_asuya_meeleha), assert, actual).
% Shabbat.43b.7
commit(shmuel, mutar(hipuch_met_mimita_lemita, shabbat), assert, actual).
% Shabbat.43b.7
commit(rav, mutar(tiltul_met_al_yedei_kikar_o_tinok, shabbat), assert, actual).
% Shabbat.43b.8
commit(tk_hatzalat_met, asur(hatzalat_met_mipnei_hadleika, shabbat), assert, actual).
% Shabbat.43b.8
commit(r_yehuda_ben_lakish, mutar(hatzalat_met_mipnei_hadleika, shabbat), assert, actual).
% Shabbat.43b.8
commit(stam_43a, kehani_tannaei(m_met_bachama, m_hatzalat_met), entertain, hyp(h_leima_kitnaei)).
% Shabbat.44a.1
commit(r_yochanan, halakha_ke(hatzalat_met_mipnei_hadleika, r_yehuda_ben_lakish), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_taam_rav_chisda, reason_of_rav_chisda_kfiyat_kli).
party(m_taam_rav_chisda, rabba).
party(m_taam_rav_chisda, rav_yosef).
dispute(m_kfiyat_kli_al_beitza, kfiyat_kli_al_beitza).
party(m_kfiyat_kli_al_beitza, rav_chisda).
party(m_kfiyat_kli_al_beitza, r_yitzchak).
dispute(m_met_bachama, tiltul_min_hatzad).
party(m_met_bachama, shmuel).
party(m_met_bachama, rav).
dispute(m_hatzalat_met, hatzalat_met_mipnei_hadleika).
party(m_hatzalat_met, tk_hatzalat_met).
party(m_hatzalat_met, r_yehuda_ben_lakish).

% --------------------------------------------------------------------
% L3: hypotheses and their discharge (reductio)
% --------------------------------------------------------------------
hypothesis(h_leima_kitnaei, p_leima_kitnaei_tmh).
% Shabbat.43b.8
hypothesis_verdict(h_leima_kitnaei, abandoned).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Shabbat.42b.7
commit(rabba, holds(rav_chisda, mutar(hatzala_metzuya, shabbat)), assert, actual).
% Shabbat.42b.7
commit(rabba, holds(rav_chisda, asur(hatzala_sheeina_metzuya, shabbat)), assert, actual).
% Shabbat.43a.4
commit(rav_yosef, holds(rav_chisda, asur(bitul_kli_meheichano, shabbat)), assert, actual).
% Shabbat.43a.9
commit(stam_43a, holds(rav_yosef, mutar(tiltul_sal_efrochin, shabbat)), assert, actual).
% Shabbat.43a.10
commit(stam_43a, holds(r_yitzchak, principle(ein_kli_nital_ela_ledavar_hanital)), assert, actual).
% Shabbat.43b.5
commit(rav_sheshet, holds(rav_huna, asur(mechitza_lemet_bishvil_met, shabbat)), assert, actual).
% Shabbat.43b.7
commit(rav_yehuda, holds(shmuel, mutar(hipuch_met_mimita_lemita, shabbat)), assert, actual).
% Shabbat.43b.7
commit(rav_chanina_bar_shelamya, holds(rav, mutar(tiltul_met_al_yedei_kikar_o_tinok, shabbat)), assert, actual).
% Shabbat.43b.7
commit(stam_43a, holds(shmuel, mutar(tiltul_met_al_yedei_kikar_o_tinok, shabbat)), assert, actual).
% Shabbat.43b.7
commit(stam_43a, holds(rav, defined_as(tiltul_min_hatzad, tiltul)), assert, actual).
% Shabbat.43b.7
commit(stam_43a, holds(shmuel, defined_as(tiltul_min_hatzad, lav_tiltul)), assert, actual).
% Shabbat.43b.8
commit(stam_43a, holds(tk_hatzalat_met, defined_as(tiltul_min_hatzad, tiltul)), assert, actual).
% Shabbat.43b.8
commit(stam_43a, holds(r_yehuda_ben_lakish, defined_as(tiltul_min_hatzad, tiltul)), assert, actual).
% Shabbat.43b.8
commit(stam_43a, holds(r_yehuda_ben_lakish, reason(hatzalat_met_mipnei_hadleika, adam_bahul_al_meito)), assert, actual).
% Shabbat.44a.1
commit(r_yehuda_ben_sheila, holds(rav_asi, halakha_ke(hatzalat_met_mipnei_hadleika, r_yehuda_ben_lakish)), assert, actual).
% Shabbat.44a.1
commit(rav_asi, holds(r_yochanan, halakha_ke(hatzalat_met_mipnei_hadleika, r_yehuda_ben_lakish)), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Shabbat.42b.8 -- איתיביה אביי: והצלה שאינה מצויה לא התירו?! והתניא: a tevel barrel that broke on his roof -- he brings a vessel and sets it beneath!
objection_against(asur(hatzala_sheeina_metzuya, shabbat), obj_rabba_chavit_tevel).
objection_kind(obj_rabba_chavit_tevel, meitivi).
objection_by(obj_rabba_chavit_tevel, abaye).
objection_source(obj_rabba_chavit_tevel, p_chavit_tevel).
%   answered at Shabbat.42b.8: בגולפי חדתי דשכיחי דפקעי -- new barrels, which commonly burst: a common rescue
objection_answered(obj_rabba_chavit_tevel, a_rabba_gulfei_chadtei).
objection_answer_by(a_rabba_gulfei_chadtei, stam_43a).
% Shabbat.42b.9 -- איתיביה: one may place a vessel under the lamp to receive sparks!
objection_against(asur(hatzala_sheeina_metzuya, shabbat), obj_rabba_nitzotzot).
objection_kind(obj_rabba_nitzotzot, meitivi).
objection_by(obj_rabba_nitzotzot, abaye).
objection_source(obj_rabba_nitzotzot, p_kli_tachat_haner_nitzotzot).
%   answered at Shabbat.42b.9: ניצוצות נמי שכיחי -- sparks are common too
objection_answered(obj_rabba_nitzotzot, a_rabba_nitzotzot_shechichi).
objection_answer_by(a_rabba_nitzotzot_shechichi, stam_43a).
% Shabbat.43a.1 -- איתיביה: one overturns a bowl over the lamp so it does not catch the beam!
objection_against(asur(hatzala_sheeina_metzuya, shabbat), obj_rabba_keara).
objection_kind(obj_rabba_keara, meitivi).
objection_by(obj_rabba_keara, abaye).
objection_source(obj_rabba_keara, p_kofin_keara_al_haner).
%   answered at Shabbat.43a.1: בבתי גחיני דשכיח בהו דליקה -- low houses, where fire is common
objection_answered(obj_rabba_keara, a_rabba_batei_gechini).
objection_answer_by(a_rabba_batei_gechini, stam_43a).
% Shabbat.43a.2 -- וכן קורה שנשברה סומכין אותה בספסל ובארוכות המטה!
objection_against(asur(hatzala_sheeina_metzuya, shabbat), obj_rabba_kora).
objection_kind(obj_rabba_kora, meitivi).
objection_by(obj_rabba_kora, abaye).
objection_source(obj_rabba_kora, p_kora_somchin_basafsal).
%   answered at Shabbat.43a.2: בכשורי חדתי דעבידי דפקעי -- new beams, which tend to crack
objection_answered(obj_rabba_kora, a_rabba_kshurei_chadtei).
objection_answer_by(a_rabba_kshurei_chadtei, stam_43a).
% Shabbat.43a.3 -- נותנין כלי תחת הדלף בשבת!
objection_against(asur(hatzala_sheeina_metzuya, shabbat), obj_rabba_delef).
objection_kind(obj_rabba_delef, meitivi).
objection_by(obj_rabba_delef, abaye).
objection_source(obj_rabba_delef, p_kli_tachat_hadelef).
%   answered at Shabbat.43a.3: בבתי חדתי דשכיחי דדלפי -- new houses, which commonly leak
objection_answered(obj_rabba_delef, a_rabba_batei_chadti).
objection_answer_by(a_rabba_batei_chadti, stam_43a).
% Shabbat.43a.5 -- איתיביה אביי: חבית של טבל שנשברה -- מביא כלי אחר ומניח תחתיה! -- the vessel holding tevel is set aside
objection_against(asur(bitul_kli_meheichano, shabbat), obj_yosef_chavit_tevel).
objection_kind(obj_yosef_chavit_tevel, meitivi).
objection_by(obj_yosef_chavit_tevel, abaye).
objection_source(obj_yosef_chavit_tevel, p_chavit_tevel).
%   answered at Shabbat.43a.5: אמר ליה: טבל מוכן הוא אצל שבת, שאם עבר ותקנו -- מתוקן: tevel is ready for Shabbat, so the vessel is not negated
objection_answered(obj_yosef_chavit_tevel, a_yosef_tevel_muchan).
objection_answer_by(a_yosef_tevel_muchan, rav_yosef).
% Shabbat.43a.6 -- נותנין כלי תחת הנר לקבל ניצוצות!
objection_against(asur(bitul_kli_meheichano, shabbat), obj_yosef_nitzotzot).
objection_kind(obj_yosef_nitzotzot, meitivi).
objection_by(obj_yosef_nitzotzot, abaye).
objection_source(obj_yosef_nitzotzot, p_kli_tachat_haner_nitzotzot).
%   answered at Shabbat.43a.6: ניצוצות אין בהן ממש -- sparks have no substance
objection_answered(obj_yosef_nitzotzot, a_huna_brei_derav_yehoshua_ein_mamash).
objection_answer_by(a_huna_brei_derav_yehoshua_ein_mamash, rav_huna_brei_derav_yehoshua).
% Shabbat.43a.7 -- וכן קורה שנשברה סומכין אותה בספסל או בארוכות המטה!
objection_against(asur(bitul_kli_meheichano, shabbat), obj_yosef_kora).
objection_kind(obj_yosef_kora, meitivi).
objection_by(obj_yosef_kora, abaye).
objection_source(obj_yosef_kora, p_kora_somchin_basafsal).
%   answered at Shabbat.43a.7: דרפי, דאי בעי שקיל ליה -- [the bench] is loose: if he wants, he takes it
objection_answered(obj_yosef_kora, a_yosef_drafi).
objection_answer_by(a_yosef_drafi, stam_43a).
% Shabbat.43a.8 -- נותנין כלי תחת הדלף בשבת!
objection_against(asur(bitul_kli_meheichano, shabbat), obj_yosef_delef).
objection_kind(obj_yosef_delef, meitivi).
objection_by(obj_yosef_delef, abaye).
objection_source(obj_yosef_delef, p_kli_tachat_hadelef).
%   answered at Shabbat.43a.8: בדלף הראוי -- a leak [whose water is] fit
objection_answered(obj_yosef_delef, a_yosef_delef_haraui).
objection_answer_by(a_yosef_delef_haraui, stam_43a).
% Shabbat.43a.9 -- כופין את הסל לפני האפרוחין שיעלו וירדו! -- the basket the chicks stand on is negated
objection_against(asur(bitul_kli_meheichano, shabbat), obj_yosef_sal_efrochin).
objection_kind(obj_yosef_sal_efrochin, meitivi).
objection_by(obj_yosef_sal_efrochin, abaye).
objection_source(obj_yosef_sal_efrochin, p_kofin_sal_lifnei_efrochin).
%   answered at Shabbat.43a.9: קסבר מותר לטלטלו (= p_sal_mutar_letaltelo)
objection_answered(obj_yosef_sal_efrochin, a_kasavar_mutar_letaltelo).
objection_answer_by(a_kasavar_mutar_letaltelo, stam_43a).
% Shabbat.43a.9 -- והתניא אסור לטלטלו?
objection_against(mutar(tiltul_sal_efrochin, shabbat), obj_vehatanya_asur_letaltelo).
objection_kind(obj_vehatanya_asur_letaltelo, tanya).
objection_by(obj_vehatanya_asur_letaltelo, stam_43a).
objection_source(obj_vehatanya_asur_letaltelo, p_baraita_sal_asur).
%   answered at Shabbat.43a.9: בעודן עליו (= p_sal_beodan_alav)
objection_answered(obj_vehatanya_asur_letaltelo, a_beodan_alav).
objection_answer_by(a_beodan_alav, stam_43a).
% Shabbat.43a.9 -- והתניא אף על פי שאין עודן עליו -- אסור!
objection_against(okimta(baraita_sal_asur_letaltelo, odan_alav), obj_vehatanya_af_al_pi_sheein_odan).
objection_kind(obj_vehatanya_af_al_pi_sheein_odan, tanya).
objection_by(obj_vehatanya_af_al_pi_sheein_odan, stam_43a).
objection_source(obj_vehatanya_af_al_pi_sheein_odan, p_baraita_sal_af_al_pi).
%   answered at Shabbat.43a.9: בעודן עליו כל בין השמשות; מיגו דאיתקצאי לבין השמשות איתקצאי לכולי יומא (= p_abbahu_kol_bein_hashmashot, p_migo_deitktzai)
objection_answered(obj_vehatanya_af_al_pi_sheein_odan, a_abbahu_kol_bein_hashmashot).
objection_answer_by(a_abbahu_kol_bein_hashmashot, r_abbahu).
% Shabbat.43a.10 -- איתיביה כל הני תיובתא -- all the preceding sources (the tevel barrel, the sparks, the bowl over the lamp, the beam, the leak, the chick basket) were raised against him: in each a vessel is moved for something not movable
objection_against(principle(ein_kli_nital_ela_ledavar_hanital), obj_yitzchak_kol_hani).
objection_kind(obj_yitzchak_kol_hani, meitivi).
objection_by(obj_yitzchak_kol_hani, stam_43a).
%   answered at Shabbat.43a.10: ושני: בצריך למקומו -- where he needs the vessel's place [so its moving is already permitted]; the text names no answerer
objection_answered(obj_yitzchak_kol_hani, a_tzarich_limkomo).
% Shabbat.43a.11 -- תא שמע: an egg laid on Shabbat or Yom Tov... but one overturns a vessel over it so it does not break!
objection_against(asur(kfiyat_kli_al_beitza, shabbat), obj_ts_beitza_shenolda).
objection_kind(obj_ts_beitza_shenolda, ta_shema).
objection_by(obj_ts_beitza_shenolda, stam_43a).
objection_source(obj_ts_beitza_shenolda, p_beitza_shenolda_kofeh).
%   answered at Shabbat.43a.11: הכא נמי בצריך למקומו -- here too, where he needs the vessel's place
objection_answered(obj_ts_beitza_shenolda, a_hacha_nami_tzarich_limkomo).
objection_answer_by(a_hacha_nami_tzarich_limkomo, stam_43a).
% Shabbat.43a.12 -- תא שמע: פורסין מחצלות על גבי אבנים בשבת! -- mats moved for stones
objection_against(principle(ein_kli_nital_ela_ledavar_hanital), obj_ts_mechatzlot_avanim).
objection_kind(obj_ts_mechatzlot_avanim, ta_shema).
objection_by(obj_ts_mechatzlot_avanim, stam_43a).
objection_source(obj_ts_mechatzlot_avanim, p_mechatzlot_al_avanim).
%   answered at Shabbat.43a.12: באבנים מקורזלות דחזיין לבית הכסא -- rounded stones, fit for the privy [and so movable]
objection_answered(obj_ts_mechatzlot_avanim, a_avanim_mekurzalot).
objection_answer_by(a_avanim_mekurzalot, stam_43a).
% Shabbat.43a.13 -- תא שמע: פורסין מחצלות על גבי לבנים בשבת!
objection_against(principle(ein_kli_nital_ela_ledavar_hanital), obj_ts_mechatzlot_levenim).
objection_kind(obj_ts_mechatzlot_levenim, ta_shema).
objection_by(obj_ts_mechatzlot_levenim, stam_43a).
objection_source(obj_ts_mechatzlot_levenim, p_mechatzlot_al_levenim).
%   answered at Shabbat.43a.13: דאישתיור מבנינא, דחזיין למיזגא עלייהו -- left over from building, fit to lean on
objection_answered(obj_ts_mechatzlot_levenim, a_levenim_deishtayur).
objection_answer_by(a_levenim_deishtayur, stam_43a).
% Shabbat.43a.14 -- תא שמע: פורסין מחצלת על גבי כוורת דבורים בשבת... -- a mat moved for a beehive
objection_against(principle(ein_kli_nital_ela_ledavar_hanital), obj_ts_kaveret).
objection_kind(obj_ts_kaveret, ta_shema).
objection_by(obj_ts_kaveret, stam_43a).
objection_source(obj_ts_kaveret, p_mechatzelet_al_kaveret).
%   answered at Shabbat.43a.14: הכא במאי עסקינן -- דאיכא דבש (= p_kaveret_deika_dvash)
objection_answered(obj_ts_kaveret, a_deika_dvash).
objection_answer_by(a_deika_dvash, stam_43a).
% Shabbat.43a.14 -- אמר ליה רב עוקבא ממישן לרב אשי: תינח בימות החמה דאיכא דבש, בימות הגשמים דליכא דבש מאי איכא למימר? (continues 43b.1)
objection_against(okimta(baraita_kaveret, deika_dvash), obj_ukva_yemot_hageshamim).
objection_kind(obj_ukva_yemot_hageshamim, svara).
objection_by(obj_ukva_yemot_hageshamim, rav_ukva_mimeishan).
%   answered at Shabbat.43b.1: לא נצרכא אלא לאותן שתי חלות (= p_kaveret_shtei_chalot)
objection_answered(obj_ukva_yemot_hageshamim, a_shtei_chalot).
objection_answer_by(a_shtei_chalot, stam_43a).
%   answered at Shabbat.43b.4: מי קתני בימות החמה ובימות הגשמים? בחמה מפני החמה ובגשמים מפני הגשמים קתני -- Nisan and Tishrei, when there is sun, cold, rain and honey (= p_rav_ashi_nisan_tishrei)
objection_answered(obj_ukva_yemot_hageshamim, a_rav_ashi_nisan_tishrei).
objection_answer_by(a_rav_ashi_nisan_tishrei, rav_ashi).
% Shabbat.43b.1 -- והא מוקצות נינהו! -- those two combs are set aside [for the bees]
objection_against(okimta(baraita_kaveret, shtei_chalot), obj_vehamuktzot_ninhu).
objection_kind(obj_vehamuktzot_ninhu, svara).
objection_by(obj_vehamuktzot_ninhu, stam_43a).
%   answered at Shabbat.43b.1: דחשיב עלייהו -- where he thought of them [before Shabbat]
objection_answered(obj_vehamuktzot_ninhu, a_dechashiv_alaihu).
objection_answer_by(a_dechashiv_alaihu, stam_43a).

% --------------------------------------------------------------------
% L3: necessity challenges (informativeness, not truth -- report 018)
% --------------------------------------------------------------------
% Shabbat.43b.1 -- הא לא חשיב עלייהו מאי -- אסור? אי הכי, הא דתני ובלבד שלא יתכוין לצוד -- לפלוג ולתני בדידה: במה דברים אמורים כשחישב עליהן, אבל לא חישב עליהן אסור! -- the baraita should have drawn the distinction within its own case rather than add the trapping clause
necessity_challenge(tnai(prisat_mechatzelet_al_kaveret, shelo_yitkaven_latzud), nec_liflog_velitnei_bedida).
necessity_kind(nec_liflog_velitnei_bedida, litnei).
necessity_by(nec_liflog_velitnei_bedida, stam_43a).
%   answered at Shabbat.43b.2: הא קמשמע לן: אף על פי שחישב עליהן, ובלבד שלא יתכוין לצוד -- even where he thought of them, the trapping condition still applies
necessity_answered(nec_liflog_velitnei_bedida, ans_af_al_pi_shechishev).
necessity_answer_kind(ans_af_al_pi_shechishev, kamashma_lan).
necessity_answer_by(ans_af_al_pi_shechishev, stam_43a).
necessity_teaches(ans_af_al_pi_shechishev, tnai(prisat_mechatzelet_al_kaveret_shechishev, shelo_yitkaven_latzud)).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Shabbat.42b.7 -- the hen lays on the dump where eggs are trodden: overturning a vessel on it is a common rescue, and that they permitted
support(mutar(kfiyat_kli_al_beitza, shabbat), s_rabba_metzuya).
support_kind(s_rabba_metzuya, svara).
support_by(s_rabba_metzuya, rabba).
support_source(s_rabba_metzuya, p_hatzala_metzuya_hitiru).
% Shabbat.42b.7 -- the hen does not lay on a slope: a vessel beneath it is an uncommon rescue, and that they did not permit
support(asur(netinat_kli_tachat_tarnegolet, shabbat), s_rabba_eina_metzuya).
support_kind(s_rabba_eina_metzuya, svara).
support_by(s_rabba_eina_metzuya, rabba).
support_source(s_rabba_eina_metzuya, p_hatzala_sheeina_metzuya_asura).
% Shabbat.43a.4 -- היינו טעמא דרב חסדא -- receiving the egg in the vessel negates the vessel's readiness
support(asur(netinat_kli_tachat_tarnegolet, shabbat), s_yosef_mevatel).
support_kind(s_yosef_mevatel, svara).
support_by(s_yosef_mevatel, rav_yosef).
support_source(s_yosef_mevatel, p_mevatel_kli_meheichano).
% Shabbat.43a.9 -- מיגו דאיתקצאי לבין השמשות איתקצאי לכולי יומא
support(okimta(baraita_sal_af_al_pi_sheein_odan_alav, odan_alav_kol_bein_hashmashot), s_abbahu_migo).
support_kind(s_abbahu_migo, svara).
support_by(s_abbahu_migo, r_abbahu).
support_source(s_abbahu_migo, p_migo_deitktzai).
% Shabbat.43a.10 -- קסבר אין כלי ניטל אלא לדבר הניטל בשבת -- the egg is not movable, so no vessel may be moved for it
support(asur(kfiyat_kli_al_beitza, shabbat), s_kasavar_ein_kli_nital).
support_kind(s_kasavar_ein_kli_nital, svara).
support_by(s_kasavar_ein_kli_nital, stam_43a).
support_source(s_kasavar_ein_kli_nital, p_ein_kli_nital_ela_ledavar_hanital).
% Shabbat.43b.5 -- פוקו ואמרו ליה לרבי יצחק: כבר תרגמה רב הונא לשמעתיך בבבל -- no partition for a corpse for the corpse's sake: nothing may be moved for a thing not movable
support(principle(ein_kli_nital_ela_ledavar_hanital), s_sheshet_huna_tirgema).
support_kind(s_sheshet_huna_tirgema, svara).
support_by(s_sheshet_huna_tirgema, rav_sheshet).
support_source(s_sheshet_huna_tirgema, p_mechitza_lemet_bishvil_met).
% Shabbat.43b.8 -- והיינו טעמא דרבי יהודה בן לקיש: מתוך שאדם בהול על מתו, אי לא שרית ליה אתי לכבויי
support(mutar(hatzalat_met_mipnei_hadleika, shabbat), s_rybl_bahul_al_meito).
support_kind(s_rybl_bahul_al_meito, svara).
support_by(s_rybl_bahul_al_meito, stam_43a).
support_source(s_rybl_bahul_al_meito, p_bahul_al_meito).

% --------------------------------------------------------------------
% L3: reading-frames (elimination-support)
% --------------------------------------------------------------------
% Shabbat.43b.3 -- מני? אי רבי שמעון... אי רבי יהודה... -- whose view does the beehive baraita follow?
reading_frame(f_kaveret_mani, baraita_kaveret).
% the Gemara poses exactly two candidates (אי... אי...)
frame_exhaustive(f_kaveret_mani).
% eliminated: R' Shimon has no muktze, so no hive-distinction would arise
frame_alternative(f_kaveret_mani, follows_view_of(baraita_kaveret, r_shimon)).
%   eliminated at Shabbat.43b.3: אי רבי שמעון -- לית ליה מוקצה
eliminated_by(follows_view_of(baraita_kaveret, r_shimon), e_rsh_leit_lei_muktze).
elimination_by(e_rsh_leit_lei_muktze, stam_43a).
% attacked, then kept: לעולם רבי יהודה
frame_alternative(f_kaveret_mani, follows_view_of(baraita_kaveret, r_yehuda)).
%   eliminated at Shabbat.43b.3: אי רבי יהודה -- כי לא מתכוין מאי הוי? הא דבר שאין מתכוין אסור! -- for R' Yehuda an unintended act is forbidden, so 'provided he does not intend' would not suffice
eliminated_by(follows_view_of(baraita_kaveret, r_yehuda), e_ry_davar_sheein_mitkaven).
elimination_by(e_ry_davar_sheein_mitkaven, stam_43a).
%   rebuffed at Shabbat.43b.3: לעולם רבי יהודה; מאי ובלבד שלא יתכוין לצוד -- שלא יעשנה כמצודה (= p_shelo_yaasena_kimetzuda): the clause is about leaving the bees room, not about intention
elimination_rebuffed(e_ry_davar_sheein_mitkaven, rb_shelo_yaasena_kimetzuda).
