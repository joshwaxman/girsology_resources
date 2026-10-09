% Compiled from chullin_76b_nishbar_haetzem.svara.yaml by compile_svara.py
% sugya: chullin_76b_nishbar_haetzem  tractate: Chullin
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(rav, amora).
voice(shmuel, amora).
voice(rav_nachman, amora).
voice(rav_acha_bar_rav_huna, amora).
voice(shalchu_mitam, community).
voice(rav_chisda, amora).
voice(rabba, amora).
voice(baraita_lo_im_tiharah, baraita).
voice(r_meir, tanna).
voice(r_shimon, tanna).
voice(r_zeira, amora).
voice(rav_yirmeya, amora).
voice(baraita_yatza_lachutz, baraita).
voice(rav_dimi, amora).
voice(r_yochanan, amora).
voice(amrei_lah, stam).
voice(rav_pappa, amora).
voice(ulla, amora).
voice(ika_damri, stam).
voice(reish_lakish, amora).
voice(rava, amora).
voice(abaye, amora).
voice(rav_adda_bar_mattana, amora).
voice(ravina, amora).
voice(rav_huna_brei_derav_yehoshua, amora).
voice(rav_ashi, amora).
voice(rav_yehuda, amora).
voice(chachamim_verofim, collective).
voice(stam_76b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_lemala_rov_kayam).
gloss(p_lemala_rov_kayam, 'broken above the knee joint, the majority of the flesh intact: both [animal and limb] are permitted').
locus(p_lemala_rov_kayam, 'Chullin.76b.8').
content(p_lemala_rov_kayam, din(nishbar_lemala_min_haarkuba_rov_basar_kayam, zeh_vazeh_mutar)).
prop(p_rav_lemala_ein_rov).
gloss(p_rav_lemala_ein_rov, 'Rav: [above the knee] and if not [the majority of the flesh is not intact], both are forbidden').
locus(p_rav_lemala_ein_rov, 'Chullin.76b.8').
content(p_rav_lemala_ein_rov, din(nishbar_lemala_min_haarkuba_ein_rov_basar, zeh_vazeh_asur)).
prop(p_lematta_rov_kayam).
gloss(p_lematta_rov_kayam, 'broken below the knee joint, the majority of the flesh intact: both are permitted').
locus(p_lematta_rov_kayam, 'Chullin.76b.8').
content(p_lematta_rov_kayam, din(nishbar_lematta_min_haarkuba_rov_basar_kayam, zeh_vazeh_mutar)).
prop(p_lematta_ein_rov).
gloss(p_lematta_ein_rov, '[below the knee] if not: the limb is forbidden and the animal permitted').
locus(p_lematta_ein_rov, 'Chullin.76b.8').
content(p_lematta_ein_rov, din(nishbar_lematta_min_haarkuba_ein_rov_basar, ever_asur_behema_muteret)).
prop(p_shmuel_lemala_ein_rov).
gloss(p_shmuel_lemala_ein_rov, 'Shmuel: whether above or below, if not [intact]: the limb is forbidden and the animal permitted -- so above the knee too').
locus(p_shmuel_lemala_ein_rov, 'Chullin.76b.9').
content(p_shmuel_lemala_ein_rov, din(nishbar_lemala_min_haarkuba_ein_rov_basar, ever_asur_behema_muteret)).
prop(p_rn_yomru_ever_beashpa).
gloss(p_rn_yomru_ever_beashpa, 'Rav Nachman, as first phrased: people will say \'a limb of it lies on the dunghill and it is permitted?\'').
locus(p_rn_yomru_ever_beashpa, 'Chullin.76b.10').
content(p_rn_yomru_ever_beashpa, concern(ever_asur_behema_muteret, yomru_ever_mimena_mutal_beashpa)).
prop(p_rn_yomru_ever_shechaya).
gloss(p_rn_yomru_ever_shechaya, 'Rav Nachman, as he meant it: people will say \'a limb from which it lives lies on the dunghill and it is permitted?\'').
locus(p_rn_yomru_ever_shechaya, 'Chullin.76b.11').
content(p_rn_yomru_ever_shechaya, concern(ever_asur_behema_muteret, yomru_ever_shechaya_mimena_mutal_beashpa)).
prop(p_hilchta_kerav).
gloss(p_hilchta_kerav, 'the halakha follows Rav [on the break above the knee]').
locus(p_hilchta_kerav, 'Chullin.76b.12').
content(p_hilchta_kerav, halakha_ke(machloket_rav_shmuel_nishbar_lemala, rav)).
prop(p_hilchta_keshmuel).
gloss(p_hilchta_keshmuel, 'again they sent: [the halakha follows] Shmuel').
locus(p_hilchta_keshmuel, 'Chullin.76b.12').
content(p_hilchta_keshmuel, halakha_ke(machloket_rav_shmuel_nishbar_lemala, shmuel)).
prop(p_ever_metamei_bemasa).
gloss(p_ever_metamei_bemasa, 'and the limb itself imparts impurity by carrying').
locus(p_ever_metamei_bemasa, 'Chullin.76b.12').
content(p_ever_metamei_bemasa, metamei_be(ever_nishbar_lemala_ein_rov_basar, masa, tamei)).
prop(p_shechitat_tereifa_metaheret_meduldal).
gloss(p_shechitat_tereifa_metaheret_meduldal, 'No: if the slaughter of a tereifa purifies it and the limb hanging from it -- a thing of its own body -- shall it purify the fetus, a thing not of its body? (conceding that slaughter purifies the hanging limb)').
locus(p_shechitat_tereifa_metaheret_meduldal, 'Chullin.76b.13').
content(p_shechitat_tereifa_metaheret_meduldal, din(ever_meduldal_beshechitat_tereifa, tahor)).
prop(p_rmeir_hukhsheru_bedameha).
gloss(p_rmeir_hukhsheru_bedameha, 'the mishna: [hanging limb and flesh,] the animal was slaughtered -- they were rendered susceptible by its blood, the words of R\' Meir; R\' Shimon says: they were not').
locus(p_rmeir_hukhsheru_bedameha, 'Chullin.76b.14').
content(p_rmeir_hukhsheru_bedameha, din(ever_ubasar_meduldalin_nishchata_behema, hukhsheru_bedameha)).
prop(p_aryokh_ken_tirgem).
gloss(p_aryokh_ken_tirgem, 'R\' Zeira: and so Aryokh interpreted it in Babylonia').
locus(p_aryokh_ken_tirgem, 'Chullin.76b.16').
prop(p_aryokh_hu_shmuel).
gloss(p_aryokh_hu_shmuel, 'who is Aryokh? Shmuel').
locus(p_aryokh_hu_shmuel, 'Chullin.76b.16').
content(p_aryokh_hu_shmuel, identifies(aryokh, shmuel)).
prop(p_hadar_bei_shmuel).
gloss(p_hadar_bei_shmuel, 'Shmuel retracted [his view] in favour of Rav\'s').
locus(p_hadar_bei_shmuel, 'Chullin.76b.16').
content(p_hadar_bei_shmuel, retracted_to(shmuel, rav)).
prop(p_baraita_chofin_rubo).
gloss(p_baraita_chofin_rubo, 'the baraita: a bone broke and protruded -- if skin and flesh cover its majority, it is permitted').
locus(p_baraita_chofin_rubo, 'Chullin.76b.17').
content(p_baraita_chofin_rubo, din(nishbar_haetzem_veyatza_lachutz_or_uvasar_chofin_rubo, mutar)).
prop(p_baraita_ein_chofin_rubo).
gloss(p_baraita_ein_chofin_rubo, 'the baraita: if not, it is forbidden').
locus(p_baraita_ein_chofin_rubo, 'Chullin.76b.17').
content(p_baraita_ein_chofin_rubo, din(nishbar_haetzem_veyatza_lachutz_ein_chofin_rubo, asur)).
prop(p_rubo_rov_oviyo).
gloss(p_rubo_rov_oviyo, 'how much is its majority? R\' Yochanan: most of its thickness').
locus(p_rubo_rov_oviyo, 'Chullin.76b.17').
content(p_rubo_rov_oviyo, shiur(rubo_shel_etzem_hayotze, rov_oviyo)).
prop(p_rubo_rov_hekefo).
gloss(p_rubo_rov_hekefo, 'and some say [R\' Yochanan said]: most of its circumference').
locus(p_rubo_rov_hekefo, 'Chullin.76b.17').
content(p_rubo_rov_hekefo, shiur(rubo_shel_etzem_hayotze, rov_hekefo)).
prop(p_pappa_bainan_oviyo).
gloss(p_pappa_bainan_oviyo, 'Rav Pappa: therefore we require most of its thickness').
locus(p_pappa_bainan_oviyo, 'Chullin.76b.17').
content(p_pappa_bainan_oviyo, requires(rubo_shel_etzem_hayotze, rov_oviyo)).
prop(p_pappa_bainan_hekefo).
gloss(p_pappa_bainan_hekefo, 'Rav Pappa: and we require most of its circumference').
locus(p_pappa_bainan_hekefo, 'Chullin.76b.17').
content(p_pappa_bainan_hekefo, requires(rubo_shel_etzem_hayotze, rov_hekefo)).
prop(p_or_kevasar).
gloss(p_or_kevasar, 'R\' Yochanan (via Ulla): skin is like flesh').
locus(p_or_kevasar, 'Chullin.76b.18').
content(p_or_kevasar, status_like(or_chofe_etzem, basar_chofe_etzem)).
prop(p_or_metzaref_levasar).
gloss(p_or_metzaref_levasar, 'R\' Yochanan (via Ulla, in the איכא דאמרי version): skin combines with flesh').
locus(p_or_metzaref_levasar, 'Chullin.76b.19').
content(p_or_metzaref_levasar, metzaref(or_chofe_etzem, basar_chofe_etzem)).
prop(p_ry_akhsher_bar_gozala).
gloss(p_ry_akhsher_bar_gozala, 'a fledgling in R\' Yitzchak\'s house, where skin combined with flesh, came before R\' Yochanan and he declared it fit').
locus(p_ry_akhsher_bar_gozala, 'Chullin.76b.20').
content(p_ry_akhsher_bar_gozala, din(bar_gozala_or_metzaref_levasar, kesheira)).
prop(p_bar_gozala_rachich_shani).
gloss(p_bar_gozala_rachich_shani, 'Rav Nachman: a fledgling, which is soft, is different').
locus(p_bar_gozala_rachich_shani, 'Chullin.76b.20').
content(p_bar_gozala_rachich_shani, reason(hechsher_bar_gozala, bar_gozala_rachich)).
prop(p_rabba_gidin_rakin).
gloss(p_rabba_gidin_rakin, 'soft sinews [covering the break] came before Rabba; Rabba: what is there to be concerned about with them? -- permitted').
locus(p_rabba_gidin_rakin, 'Chullin.76b.21').
content(p_rabba_gidin_rakin, din(gidin_rakin_chofin_haetzem, mutar)).
prop(p_ry_gidin_nimnin).
gloss(p_ry_gidin_nimnin, 'R\' Yochanan: sinews destined to harden -- one may be registered on them for the pesach [they count as flesh]').
locus(p_ry_gidin_nimnin, 'Chullin.76b.21').
content(p_ry_gidin_nimnin, din(gidin_shesofan_lehakshot, nimnin_aleihen_bapesach)).
prop(p_torah_chasa_al_mamonan).
gloss(p_torah_chasa_al_mamonan, 'Rabba: and furthermore, the Torah spared the money of Israel').
locus(p_torah_chasa_al_mamonan, 'Chullin.77a.1').
content(p_torah_chasa_al_mamonan, principle(torah_chasa_al_mamonan_shel_yisrael)).
prop(p_rsbl_gidin_ein_nimnin).
gloss(p_rsbl_gidin_ein_nimnin, 'R\' Shimon ben Lakish [disagrees: sinews destined to harden do not count] -- the text only names him').
locus(p_rsbl_gidin_ein_nimnin, 'Chullin.77a.2').
content(p_rsbl_gidin_ein_nimnin, din(gidin_shesofan_lehakshot, ein_nimnin_aleihen_bapesach)).
prop(p_rabba_ishtik).
gloss(p_rabba_ishtik, 'Rabba was silent').
locus(p_rabba_ishtik, 'Chullin.77a.2').
prop(p_rava_hilchta_kreish_lakish_bhanei_tlat).
gloss(p_rava_hilchta_kreish_lakish_bhanei_tlat, 'Rava: the halakha follows R\' Shimon ben Lakish [against R\' Yochanan] in these three').
locus(p_rava_hilchta_kreish_lakish_bhanei_tlat, 'Chullin.77a.3').
content(p_rava_hilchta_kreish_lakish_bhanei_tlat, halakha_ke(hanei_tlat_ry_vereish_lakish, reish_lakish)).
prop(p_hadar_bei_ry).
gloss(p_hadar_bei_ry, 'here it is different: R\' Yochanan retracted in favour of R\' Shimon ben Lakish').
locus(p_hadar_bei_ry, 'Chullin.77a.4').
content(p_hadar_bei_ry, retracted_to(r_yochanan, reish_lakish)).
prop(p_ry_bilshon_yachid).
gloss(p_ry_bilshon_yachid, 'R\' Yochanan to R\' Shimon ben Lakish: do not provoke me -- I teach it as the view of a lone [tanna]').
locus(p_ry_bilshon_yachid, 'Chullin.77a.4').
content(p_ry_bilshon_yachid, reading_of(din_gidin_shesofan_lehakshot, daat_yachid)).
prop(p_abaye_shahyei).
gloss(p_abaye_shahyei, 'a bone broke and protruded and a chip was removed from it; it came before Abaye, who held it over three festivals').
locus(p_abaye_shahyei, 'Chullin.77a.5').
prop(p_zil_kamei_derava).
gloss(p_zil_kamei_derava, 'Rav Adda bar Mattana: go before Rava son of Rav Yosef bar Chama, whose knife is sharp').
locus(p_zil_kamei_derava, 'Chullin.77a.6').
prop(p_rava_kurtita_mutar).
gloss(p_rava_kurtita_mutar, 'Rava: since we learned \'the bone broke and protruded\', what is it to me whether [the chip] fell off or is there? -- [it is like any protruding bone: permitted]').
locus(p_rava_kurtita_mutar, 'Chullin.77a.6').
content(p_rava_kurtita_mutar, din(nishbar_haetzem_veyatza_venishtakel_kurtita, mutar)).
prop(p_def_mitmasmes).
gloss(p_def_mitmasmes, 'Rav Huna son of Rav Yehoshua: \'decayed\' is whatever the doctor scrapes away').
locus(p_def_mitmasmes, 'Chullin.77a.7').
content(p_def_mitmasmes, defined_as(basar_mitmasmes, kol_sheharofe_kodro)).
prop(p_kisui_shelo_basar_bari).
gloss(p_kisui_shelo_basar_bari, '(what the תא שמע at 77a.9 would show, if it held) a covering that is not intact flesh can still count -- for skin is like flesh').
locus(p_kisui_shelo_basar_bari, 'Chullin.77a.9').
prop(p_nikdar_kemin_tabaat).
gloss(p_nikdar_kemin_tabaat, 'Rav Ashi: [flesh] cut away like a ring -- we resolved it [as fit, since the flesh can be made to heal]').
locus(p_nikdar_kemin_tabaat, 'Chullin.77a.10').
content(p_nikdar_kemin_tabaat, din(nikdar_kemin_tabaat, kesheira)).
prop(p_mesarto_beetzem).
gloss(p_mesarto_beetzem, 'Rav: I asked this of the Sages and the doctors, and they said: one scores it with a bone and it heals').
locus(p_mesarto_beetzem, 'Chullin.77a.10').
content(p_mesarto_beetzem, practice(nikdar_basar_al_haetzem, mesarto_beetzem_umaale_aruka)).
prop(p_parzla_mizraf).
gloss(p_parzla_mizraf, 'but iron inflames it').
locus(p_parzla_mizraf, 'Chullin.77a.10').
content(p_parzla_mizraf, reason(ein_mesartin_bevarzel, parzla_mizraf_zarif)).
prop(p_pappa_kana_garma).
gloss(p_pappa_kana_garma, 'Rav Pappa: and that is provided the bone holds its own [flesh]').
locus(p_pappa_kana_garma, 'Chullin.77a.10').
content(p_pappa_kana_garma, case_restriction(din_nikdar_kemin_tabaat, kana_garma_didei)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% din: functional in its leading argument(s) -- 2 conflicting pair(s) among this sugya's props
% p_rav_lemala_ein_rov vs p_shmuel_lemala_ein_rov
incompatible_content(din(nishbar_lemala_min_haarkuba_ein_rov_basar, zeh_vazeh_asur), din(nishbar_lemala_min_haarkuba_ein_rov_basar, ever_asur_behema_muteret)).
% p_rsbl_gidin_ein_nimnin vs p_ry_gidin_nimnin
incompatible_content(din(gidin_shesofan_lehakshot, ein_nimnin_aleihen_bapesach), din(gidin_shesofan_lehakshot, nimnin_aleihen_bapesach)).
% shiur: functional in its leading argument(s) -- 1 conflicting pair(s) among this sugya's props
% p_rubo_rov_hekefo vs p_rubo_rov_oviyo
incompatible_content(shiur(rubo_shel_etzem_hayotze, rov_hekefo), shiur(rubo_shel_etzem_hayotze, rov_oviyo)).
% requires: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)
% halakha_ke: functional in its leading argument(s) -- 1 conflicting pair(s) among this sugya's props
% p_hilchta_kerav vs p_hilchta_keshmuel
incompatible_content(halakha_ke(machloket_rav_shmuel_nishbar_lemala, rav), halakha_ke(machloket_rav_shmuel_nishbar_lemala, shmuel)).
% reason: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Chullin.76b.8
commit(rav, din(nishbar_lemala_min_haarkuba_rov_basar_kayam, zeh_vazeh_mutar), assert, actual).
% Chullin.76b.8
commit(rav, din(nishbar_lemala_min_haarkuba_ein_rov_basar, zeh_vazeh_asur), assert, actual).
% Chullin.76b.8
commit(rav, din(nishbar_lematta_min_haarkuba_rov_basar_kayam, zeh_vazeh_mutar), assert, actual).
% Chullin.76b.8
commit(rav, din(nishbar_lematta_min_haarkuba_ein_rov_basar, ever_asur_behema_muteret), assert, actual).
% Chullin.76b.9 -- בין למעלה בין למטה, אם רוב הבשר קיים -- זה וזה מותר
commit(shmuel, din(nishbar_lemala_min_haarkuba_rov_basar_kayam, zeh_vazeh_mutar), assert, actual).
% Chullin.76b.9
commit(shmuel, din(nishbar_lematta_min_haarkuba_rov_basar_kayam, zeh_vazeh_mutar), assert, actual).
% Chullin.76b.9
commit(shmuel, din(nishbar_lematta_min_haarkuba_ein_rov_basar, ever_asur_behema_muteret), assert, actual).
% Chullin.76b.9
commit(shmuel, din(nishbar_lemala_min_haarkuba_ein_rov_basar, ever_asur_behema_muteret), assert, actual).
% Chullin.76b.16 -- on the stam's word: הדר ביה שמואל לגביה דרב
commit(shmuel, din(nishbar_lemala_min_haarkuba_ein_rov_basar, ever_asur_behema_muteret), retract, actual).
% Chullin.76b.10
commit(rav_nachman, concern(ever_asur_behema_muteret, yomru_ever_mimena_mutal_beashpa), assert, actual).
% Chullin.76b.11 -- הכי קאמינא -- superseded by his own narrower statement
commit(rav_nachman, concern(ever_asur_behema_muteret, yomru_ever_mimena_mutal_beashpa), retract, actual).
% Chullin.76b.11
commit(rav_nachman, concern(ever_asur_behema_muteret, yomru_ever_shechaya_mimena_mutal_beashpa), assert, actual).
% Chullin.76b.12 -- first sending
commit(shalchu_mitam, halakha_ke(machloket_rav_shmuel_nishbar_lemala, rav), assert, actual).
% Chullin.76b.12 -- הדור שלחו -- second sending
commit(shalchu_mitam, halakha_ke(machloket_rav_shmuel_nishbar_lemala, shmuel), assert, actual).
% Chullin.76b.12 -- superseded by the third sending (הדור שלחו כוותיה דרב)
commit(shalchu_mitam, halakha_ke(machloket_rav_shmuel_nishbar_lemala, shmuel), retract, actual).
% Chullin.76b.12 -- third sending; see header on the non-temporal retract
commit(shalchu_mitam, halakha_ke(machloket_rav_shmuel_nishbar_lemala, rav), assert, actual).
% Chullin.76b.12
commit(shalchu_mitam, metamei_be(ever_nishbar_lemala_ein_rov_basar, masa, tamei), assert, actual).
% Chullin.76b.13
commit(baraita_lo_im_tiharah, din(ever_meduldal_beshechitat_tereifa, tahor), assert, actual).
% Chullin.76b.14
commit(r_meir, din(ever_ubasar_meduldalin_nishchata_behema, hukhsheru_bedameha), assert, actual).
% Chullin.76b.14 -- רבי שמעון אומר: לא הוכשרו
commit(r_shimon, din(ever_ubasar_meduldalin_nishchata_behema, hukhsheru_bedameha), deny, actual).
% Chullin.76b.16 -- יתיב וקאמר לה להא שמעתא
commit(rav_yirmeya, din(nishbar_lemala_min_haarkuba_ein_rov_basar, zeh_vazeh_asur), assert, actual).
% Chullin.76b.16 -- יישר
commit(r_zeira, din(nishbar_lemala_min_haarkuba_ein_rov_basar, zeh_vazeh_asur), assert, actual).
% Chullin.76b.16
commit(r_zeira, p_aryokh_ken_tirgem, assert, actual).
% Chullin.76b.16
commit(stam_76b, identifies(aryokh, shmuel), assert, actual).
% Chullin.76b.16
commit(stam_76b, retracted_to(shmuel, rav), assert, actual).
% Chullin.76b.17
commit(baraita_yatza_lachutz, din(nishbar_haetzem_veyatza_lachutz_or_uvasar_chofin_rubo, mutar), assert, actual).
% Chullin.76b.17
commit(baraita_yatza_lachutz, din(nishbar_haetzem_veyatza_lachutz_ein_chofin_rubo, asur), assert, actual).
% Chullin.76b.17 -- הלכך -- because R' Yochanan's words are transmitted both ways
commit(rav_pappa, requires(rubo_shel_etzem_hayotze, rov_oviyo), assert, actual).
% Chullin.76b.17 -- הלכך -- because R' Yochanan's words are transmitted both ways
commit(rav_pappa, requires(rubo_shel_etzem_hayotze, rov_hekefo), assert, actual).
% Chullin.76b.20
commit(rav_nachman, reason(hechsher_bar_gozala, bar_gozala_rachich), assert, actual).
% Chullin.76b.21
commit(rabba, din(gidin_rakin_chofin_haetzem, mutar), assert, actual).
% Chullin.77a.1
commit(rabba, principle(torah_chasa_al_mamonan_shel_yisrael), assert, actual).
% Chullin.76b.21 -- cited by Rabba: דאמר רבי יוחנן
commit(r_yochanan, din(gidin_shesofan_lehakshot, nimnin_aleihen_bapesach), assert, actual).
% Chullin.77a.4 -- on the stam's word: הדר ביה רבי יוחנן לגביה דרבי שמעון בן לקיש
commit(r_yochanan, din(gidin_shesofan_lehakshot, nimnin_aleihen_bapesach), retract, actual).
% Chullin.77a.4 -- לגביה דרבי שמעון בן לקיש
commit(r_yochanan, din(gidin_shesofan_lehakshot, ein_nimnin_aleihen_bapesach), assert, actual).
% Chullin.77a.4
commit(r_yochanan, reading_of(din_gidin_shesofan_lehakshot, daat_yachid), assert, actual).
% Chullin.77a.2
commit(reish_lakish, din(gidin_shesofan_lehakshot, ein_nimnin_aleihen_bapesach), assert, actual).
% Chullin.77a.2
commit(stam_76b, p_rabba_ishtik, assert, actual).
% Chullin.77a.3
commit(rava, halakha_ke(hanei_tlat_ry_vereish_lakish, reish_lakish), assert, actual).
% Chullin.77a.4
commit(stam_76b, retracted_to(r_yochanan, reish_lakish), assert, actual).
% Chullin.77a.5
commit(stam_76b, p_abaye_shahyei, assert, actual).
% Chullin.77a.6
commit(rav_adda_bar_mattana, p_zil_kamei_derava, assert, actual).
% Chullin.77a.6
commit(rava, din(nishbar_haetzem_veyatza_venishtakel_kurtita, mutar), assert, actual).
% Chullin.77a.7
commit(rav_huna_brei_derav_yehoshua, defined_as(basar_mitmasmes, kol_sheharofe_kodro), assert, actual).
% Chullin.77a.10 -- כי הוינן בי רב פפי... ופשטנא -- for the study hall
commit(rav_ashi, din(nikdar_kemin_tabaat, kesheira), assert, actual).
% Chullin.77a.10
commit(rav_pappa, case_restriction(din_nikdar_kemin_tabaat, kana_garma_didei), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_nishbar_lemala, din_nishbar_lemala_min_haarkuba_ein_rov_basar).
party(m_nishbar_lemala, rav).
party(m_nishbar_lemala, shmuel).
dispute(m_gidin_shesofan_lehakshot, din_gidin_shesofan_lehakshot).
party(m_gidin_shesofan_lehakshot, r_yochanan).
party(m_gidin_shesofan_lehakshot, reish_lakish).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Chullin.76b.16
commit(r_zeira, holds(shmuel, din(nishbar_lemala_min_haarkuba_ein_rov_basar, zeh_vazeh_asur)), assert, actual).
% Chullin.76b.17
commit(rav_dimi, holds(r_yochanan, shiur(rubo_shel_etzem_hayotze, rov_oviyo)), assert, actual).
% Chullin.76b.17
commit(amrei_lah, holds(r_yochanan, shiur(rubo_shel_etzem_hayotze, rov_hekefo)), assert, actual).
% Chullin.76b.18
commit(ulla, holds(r_yochanan, status_like(or_chofe_etzem, basar_chofe_etzem)), assert, actual).
% Chullin.76b.19
commit(ika_damri, holds(r_yochanan, metzaref(or_chofe_etzem, basar_chofe_etzem)), assert, actual).
% Chullin.76b.20
commit(ulla, holds(r_yochanan, din(bar_gozala_or_metzaref_levasar, kesheira)), assert, actual).
% Chullin.77a.10
commit(rav_yehuda, holds(rav, practice(nikdar_basar_al_haetzem, mesarto_beetzem_umaale_aruka)), assert, actual).
% Chullin.77a.10
commit(rav, holds(chachamim_verofim, practice(nikdar_basar_al_haetzem, mesarto_beetzem_umaale_aruka)), assert, actual).
% Chullin.77a.10
commit(rav_yehuda, holds(rav, reason(ein_mesartin_bevarzel, parzla_mizraf_zarif)), assert, actual).
% Chullin.77a.10
commit(rav, holds(chachamim_verofim, reason(ein_mesartin_bevarzel, parzla_mizraf_zarif)), assert, actual).

% --------------------------------------------------------------------
% questions and recorded verdicts (teiku is a POSITIVE fact)
% --------------------------------------------------------------------
question(q_mitlaket).
question(q_mitroses).
question(q_mitmasmes).
question(q_nikav).
question(q_niklaf).
question(q_nisdak).
question(q_nital_shlish_hatachton).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Chullin.76b.10 -- מתקיף לה רב נחמן לשמואל: יאמרו אבר ממנה מוטל באשפה ומותרת? -- (as he clarifies at 76b.11: a limb from which it lives)
objection_against(din(nishbar_lemala_min_haarkuba_ein_rov_basar, ever_asur_behema_muteret), obj_yomru_ever_beashpa).
objection_kind(obj_yomru_ever_beashpa, svara).
objection_by(obj_yomru_ever_beashpa, rav_nachman).
objection_source(obj_yomru_ever_beashpa, p_rn_yomru_ever_shechaya).
% Chullin.76b.10 -- לרב נמי יאמרו אבר ממנה מוטל באשפה ומותרת! -- Rav too permits the animal and forbids the limb below the knee
objection_against(concern(ever_asur_behema_muteret, yomru_ever_mimena_mutal_beashpa), obj_lerav_nami).
objection_kind(obj_lerav_nami, svara).
objection_by(obj_lerav_nami, rav_acha_bar_rav_huna).
%   answered at Chullin.76b.11: הכי קאמינא: אבר שחיה ממנה מוטל באשפה ומותרת? (= p_rn_yomru_ever_shechaya)
objection_answered(obj_lerav_nami, ans_ever_shechaya_mimena).
objection_answer_by(ans_ever_shechaya_mimena, rav_nachman).
% Chullin.76b.13 -- מתיב רב חסדא: לא, אם טיהרה שחיטת טרפה אותה ואת האבר המדולדל בה... -- the slaughter purifies the hanging limb, so it does not impart impurity by carrying (Rabba grades this source as a mere pircha: הדורי אפירכי למה לך)
objection_against(metamei_be(ever_nishbar_lemala_ein_rov_basar, masa, tamei), obj_meitivi_rav_chisda).
objection_kind(obj_meitivi_rav_chisda, meitivi).
objection_by(obj_meitivi_rav_chisda, rav_chisda).
objection_source(obj_meitivi_rav_chisda, p_shechitat_tereifa_metaheret_meduldal).
% Chullin.76b.14 -- אותיב ממתניתין: נשחטה בהמה -- הוכשרו בדמיה... -- the hanging limb is treated as food rendered susceptible, not as a limb that imparts impurity
objection_against(metamei_be(ever_nishbar_lemala_ein_rov_basar, masa, tamei), obj_otiv_mimatnitin).
objection_kind(obj_otiv_mimatnitin, tnan).
objection_by(obj_otiv_mimatnitin, rabba).
objection_source(obj_otiv_mimatnitin, p_rmeir_hukhsheru_bedameha).
%   answered at Chullin.76b.15: מתניתין איכא לדחויי, כדדחינן -- the mishna can be deflected, as we deflected it [elsewhere]
objection_answered(obj_otiv_mimatnitin, ans_matnitin_ika_ledachuyei).
objection_answer_by(ans_matnitin_ika_ledachuyei, rav_chisda).
% Chullin.76b.16 -- והא מיפלג פליג! -- but Shmuel disputes Rav
objection_against(p_aryokh_ken_tirgem, obj_veha_mifleg_pleig).
objection_kind(obj_veha_mifleg_pleig, svara).
objection_by(obj_veha_mifleg_pleig, stam_76b).
%   answered at Chullin.76b.16: הדר ביה שמואל לגביה דרב (= p_hadar_bei_shmuel)
objection_answered(obj_veha_mifleg_pleig, ans_hadar_bei_shmuel).
objection_answer_by(ans_hadar_bei_shmuel, stam_76b).
% Chullin.76b.18 -- ולימא מר עור מצרף לבשר, דהא עור ובשר קתני! -- the baraita's 'skin and flesh' implies skin only combines
objection_against(status_like(or_chofe_etzem, basar_chofe_etzem), obj_or_uvasar_katani).
objection_kind(obj_or_uvasar_katani, svara).
objection_by(obj_or_uvasar_katani, rav_nachman).
objection_source(obj_or_uvasar_katani, p_baraita_chofin_rubo).
%   answered at Chullin.76b.18: אנן עור או בשר תנינן -- we learn [the baraita as] 'skin OR flesh'
objection_answered(obj_or_uvasar_katani, ans_or_o_basar).
objection_answer_by(ans_or_o_basar, ulla).
% Chullin.76b.19 -- ולימא מר עור משלים לבשר לחומרא! -- let the master say [only] that skin completes flesh, stringently
objection_against(metzaref(or_chofe_etzem, basar_chofe_etzem), obj_or_mashlim_lechumra).
objection_kind(obj_or_mashlim_lechumra, svara).
objection_by(obj_or_mashlim_lechumra, rav_nachman).
%   answered at Chullin.76b.20: אנא עובדא ידענא -- R' Yochanan declared fit a fledgling where skin combined with flesh (= p_ry_akhsher_bar_gozala; Rav Nachman's rejoinder is on s_ovada_bar_gozala)
objection_answered(obj_or_mashlim_lechumra, ans_ovada_bar_gozala).
objection_answer_by(ans_ovada_bar_gozala, ulla).
% Chullin.77a.2 -- רבי שמעון בן לקיש, ואיסורא דאורייתא, ואת אמרת מאי ליחוש להו?! -- R' Shimon ben Lakish disagrees, and it is a Torah prohibition (which also meets התורה חסה). אישתיק -- unanswered
objection_against(din(gidin_rakin_chofin_haetzem, mutar), obj_rsbl_veissura_deoraita).
objection_kind(obj_rsbl_veissura_deoraita, svara).
objection_by(obj_rsbl_veissura_deoraita, rav_pappa).
objection_source(obj_rsbl_veissura_deoraita, p_rsbl_gidin_ein_nimnin).
% Chullin.77a.3 -- ואמאי אישתיק? והאמר רבא הלכתא כוותיה דרבי שמעון בן לקיש בהני תלת! -- elsewhere the halakha follows R' Yochanan, so R' Shimon ben Lakish's view should not have silenced Rabba
objection_against(din(gidin_shesofan_lehakshot, ein_nimnin_aleihen_bapesach), obj_veamai_ishtik).
objection_kind(obj_veamai_ishtik, svara).
objection_by(obj_veamai_ishtik, stam_76b).
objection_source(obj_veamai_ishtik, p_rava_hilchta_kreish_lakish_bhanei_tlat).
%   answered at Chullin.77a.4: שאני הכא, דהדר ביה רבי יוחנן לגביה דרבי שמעון בן לקיש (= p_hadar_bei_ry)
objection_answered(obj_veamai_ishtik, ans_hadar_bei_ry).
objection_answer_by(ans_hadar_bei_ry, stam_76b).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Chullin.76b.20 -- אנא עובדא ידענא -- R' Yochanan himself declared fit a fledgling where skin combined with flesh
support(metzaref(or_chofe_etzem, basar_chofe_etzem), s_ovada_bar_gozala).
support_kind(s_ovada_bar_gozala, svara).
support_by(s_ovada_bar_gozala, ulla).
support_source(s_ovada_bar_gozala, p_ry_akhsher_bar_gozala).
%   deflected at Chullin.76b.20: בר גוזלא קאמרת? בר גוזלא דרכיך שאני -- a fledgling, which is soft, is different (= p_bar_gozala_rachich_shani)
support_deflected(s_ovada_bar_gozala, defl_bar_gozala_shani).
deflection_by(defl_bar_gozala_shani, rav_nachman).
% Chullin.76b.21 -- חדא, דאמר רבי יוחנן: גידין שסופן להקשות נמנין עליהן בפסח
support(din(gidin_rakin_chofin_haetzem, mutar), s_rabba_kedri_yochanan).
support_kind(s_rabba_kedri_yochanan, svara).
support_by(s_rabba_kedri_yochanan, rabba).
support_source(s_rabba_kedri_yochanan, p_ry_gidin_nimnin).
% Chullin.77a.1 -- ועוד, התורה חסה על ממונן של ישראל
support(din(gidin_rakin_chofin_haetzem, mutar), s_rabba_torah_chasa).
support_kind(s_rabba_torah_chasa, svara).
support_by(s_rabba_torah_chasa, rabba).
support_source(s_rabba_torah_chasa, p_torah_chasa_al_mamonan).
% Chullin.77a.4 -- דאמר ליה: אל תקניטני, בלשון יחיד אני שונה אותה
support(retracted_to(r_yochanan, reish_lakish), s_al_takniteni).
support_kind(s_al_takniteni, svara).
support_by(s_al_takniteni, stam_76b).
support_source(s_al_takniteni, p_ry_bilshon_yachid).
% Chullin.77a.6 -- מכדי נשבר העצם ויצא לחוץ תנן -- the baraita speaks of a protruding bone, and a chip missing makes no difference
support(din(nishbar_haetzem_veyatza_venishtakel_kurtita, mutar), s_rava_mikedei_tnan).
support_kind(s_rava_mikedei_tnan, svara).
support_by(s_rava_mikedei_tnan, rava).
support_source(s_rava_mikedei_tnan, p_baraita_chofin_rubo).
% Chullin.77a.9 -- תא שמע, דאמר עולא אמר רבי יוחנן: עור הרי הוא כבשר
support(p_kisui_shelo_basar_bari, s_tashema_or_kevasar).
support_kind(s_tashema_or_kevasar, ta_shema).
support_by(s_tashema_or_kevasar, stam_76b).
support_source(s_tashema_or_kevasar, p_or_kevasar).
%   deflected at Chullin.77a.9: דלמא דקנה משכא דידיה -- perhaps [only] where the skin holds its own place
support_deflected(s_tashema_or_kevasar, defl_dekana_mashcha).
deflection_by(defl_dekana_mashcha, stam_76b).
% Chullin.77a.10 -- ופשטנא מהא דאמר רב יהודה אמר רב: ...מסרטו בעצם ומעלה ארוכה
support(din(nikdar_kemin_tabaat, kesheira), s_pashtana_mesarto).
support_kind(s_pashtana_mesarto, svara).
support_by(s_pashtana_mesarto, rav_ashi).
support_source(s_pashtana_mesarto, p_mesarto_beetzem).
