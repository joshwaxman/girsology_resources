% Compiled from shabbat_151b_meatzmo_im_yetziat_hanefesh.svara.yaml by compile_svara.py
% sugya: shabbat_151b_meatzmo_im_yetziat_hanefesh  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(baraita_meatzmo, baraita).
voice(rabban_shimon_ben_gamliel, tanna).
voice(r_yochanan, amora).
voice(r_shimon_ben_elazar, tanna).
voice(shlomo, unknown).
voice(rav_pappa, amora).
voice(rami_bar_abba, amora).
voice(r_chanina, amora).
voice(shmuel, amora).
voice(r_elazar_hakappar, tanna).
voice(tanna_dvei_r_yishmael, school).
voice(rav_yosef, amora).
voice(r_chiyya, tanna).
voice(eshet_r_chiyya, unknown).
voice(r_gamliel_berabbi, tanna).
voice(rav_nachman, amora).
voice(eshet_r_chanina, unknown).
voice(r_yosei_ben_katzarta, tanna).
voice(keisar, unknown).
voice(r_yehoshua_ben_chananya, tanna).
voice(bei_rav, school).
voice(r_yosei_bar_kisma, tanna).
voice(rav_chisda, amora).
voice(rav_dimi, amora).
voice(tana_mishmeih_r_meir, baraita).
voice(r_meir, tanna).
voice(gozaa, unknown).
voice(r_yehoshua_ben_korcha, tanna).
voice(rebbi, tanna).
voice(r_shimon_ben_chalafta, tanna).
voice(stam_151b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_meatzmo_shofech_damim).
gloss(p_meatzmo_shofech_damim, 'one who shuts [a dying person\'s eyes] as the soul departs is a shedder of blood').
locus(p_meatzmo_shofech_damim, 'Shabbat.151b.7').
content(p_meatzmo_shofech_damim, din_baraita(meatzem_im_yetziat_hanefesh, shofech_damim)).
prop(p_mashal_ner).
gloss(p_mashal_ner, 'a parable: a lamp going out -- if a man puts his finger on it, it goes out at once').
locus(p_mashal_ner, 'Shabbat.151b.7').
content(p_mashal_ner, dami_le(meatzem_im_yetziat_hanefesh, mniach_etzba_al_ner_kove)).
prop(p_rsbg_etzum_met).
gloss(p_rsbg_etzum_met, 'RSBG: one who wants a corpse\'s eyes to shut blows wine into its nose, puts oil between its eyelids and holds its two big toes, and they shut of themselves').
locus(p_rsbg_etzum_met, 'Shabbat.151b.7').
prop(p_rsbg_tinok_chai).
gloss(p_rsbg_tinok_chai, 'RSBG: for a living day-old infant one desecrates Shabbat').
locus(p_rsbg_tinok_chai, 'Shabbat.151b.8').
content(p_rsbg_tinok_chai, mutar(chillul_shabbat, tinok_ben_yomo_chai)).
prop(p_rsbg_david_met).
gloss(p_rsbg_david_met, 'RSBG: for David king of Israel, dead, one does not desecrate Shabbat').
locus(p_rsbg_david_met, 'Shabbat.151b.8').
content(p_rsbg_david_met, asur(chillul_shabbat, david_melech_yisrael_met)).
prop(p_rsbg_taam_shabbatot_harbe).
gloss(p_rsbg_taam_shabbatot_harbe, 'the Torah said: desecrate one Shabbat for him so that he will keep many Shabbatot').
locus(p_rsbg_taam_shabbatot_harbe, 'Shabbat.151b.8').
content(p_rsbg_taam_shabbatot_harbe, reason(chillul_shabbat_al_tinok_chai, yishmor_shabbatot_harbe)).
prop(p_rsbg_batel_min_hamitzvot).
gloss(p_rsbg_batel_min_hamitzvot, 'once a person dies he is idle from the mitzvot').
locus(p_rsbg_batel_min_hamitzvot, 'Shabbat.151b.8').
content(p_rsbg_batel_min_hamitzvot, reason(ein_chillul_shabbat_al_met, met_chofshi_min_hamitzvot)).
prop(p_bametim_chofshi).
gloss(p_bametim_chofshi, 'R\' Yochanan: \'free among the dead\' (Ps 88:6) -- once a person dies he becomes free of the mitzvot').
locus(p_bametim_chofshi, 'Shabbat.151b.8').
content(p_bametim_chofshi, verse_teaches(bametim_chofshi, met_chofshi_min_hamitzvot)).
prop(p_rshbe_tinok_chai).
gloss(p_rshbe_tinok_chai, 'RShbE: a living day-old infant need not be guarded from the weasel and the mice').
locus(p_rshbe_tinok_chai, 'Shabbat.151b.9').
prop(p_rshbe_og_met).
gloss(p_rshbe_og_met, 'RShbE: Og king of Bashan, dead, must be guarded from the weasel and the mice').
locus(p_rshbe_og_met, 'Shabbat.151b.9').
prop(p_morachem_verse).
gloss(p_morachem_verse, 'as it is said, \'and the fear of you and the dread of you shall be\' (Gen 9:2): as long as a person is alive his dread lies on the creatures; once he dies his dread ceases').
locus(p_morachem_verse, 'Shabbat.151b.9').
content(p_morachem_verse, verse_teaches(umoraachem_vechitchem, eimat_adam_bechayav_bilvad)).
prop(p_aryeh_trei).
gloss(p_aryeh_trei, 'Rav Pappa: we hold that a lion does not fall upon two').
locus(p_aryeh_trei, 'Shabbat.151b.10').
prop(p_rami_nidme_kibehema).
gloss(p_rami_nidme_kibehema, 'Rami bar Abba: no beast overpowers a man until he seems to it like a beast').
locus(p_rami_nidme_kibehema, 'Shabbat.151b.10').
prop(p_nimshal_kabehemot_verse).
gloss(p_nimshal_kabehemot_verse, 'as it is said: \'man abides not in honour; he is like the beasts that perish\' (Ps 49:13)').
locus(p_nimshal_kabehemot_verse, 'Shabbat.151b.10').
prop(p_asur_lishon_yechidi).
gloss(p_asur_lishon_yechidi, 'R\' Chanina: it is forbidden to sleep alone in a house, and whoever sleeps alone in a house -- Lilit seizes him').
locus(p_asur_lishon_yechidi, 'Shabbat.151b.10').
content(p_asur_lishon_yechidi, asur(sheina_bebayit_yechidi, adam)).
prop(p_ase_ad_sheata_motze).
gloss(p_ase_ad_sheata_motze, 'RShbE: act while you find [opportunity], while it is available to you, and while you are still in your own hand').
locus(p_ase_ad_sheata_motze, 'Shabbat.151b.11').
prop(p_uzchor_verse).
gloss(p_uzchor_verse, 'Solomon in his wisdom: \'remember your Creator in the days of your youth, before the evil days come\' (Eccl 12:1)').
locus(p_uzchor_verse, 'Shabbat.151b.11').
prop(p_yemei_hazikna).
gloss(p_yemei_hazikna, '\'the evil days\' -- these are the days of old age').
locus(p_yemei_hazikna, 'Shabbat.151b.11').
content(p_yemei_hazikna, identifies(yemei_haraa, yemei_hazikna)).
prop(p_yemot_hamashiach_ein_zechut).
gloss(p_yemot_hamashiach_ein_zechut, '\'and the years arrive when you will say I have no desire in them\' -- these are the days of the Messiah, in which there is neither merit nor liability').
locus(p_yemot_hamashiach_ein_zechut, 'Shabbat.151b.11').
content(p_yemot_hamashiach_ein_zechut, identifies(shanim_ein_li_bahem_chefetz, yemot_hamashiach)).
prop(p_shmuel_ein_bein).
gloss(p_shmuel_ein_bein, 'Shmuel: there is no difference between this world and the days of the Messiah except subjugation to the kingdoms alone').
locus(p_shmuel_ein_bein, 'Shabbat.151b.12').
content(p_shmuel_ein_bein, ein_bein_ela(olam_haze, yemot_hamashiach, shibud_malchuyot)).
prop(p_lo_yechdal_evyon_verse).
gloss(p_lo_yechdal_evyon_verse, 'as it is said: \'for the poor shall not cease from the midst of the land\' (Deut 15:11)').
locus(p_lo_yechdal_evyon_verse, 'Shabbat.151b.12').
prop(p_bakesh_rachamim_al_aniut).
gloss(p_bakesh_rachamim_al_aniut, 'R\' Elazar HaKappar: a person should always pray for mercy concerning this condition [poverty], for if it does not come to him it comes to his son, and if not to his son, to his grandson').
locus(p_bakesh_rachamim_al_aniut, 'Shabbat.151b.13').
prop(p_biglal_verse).
gloss(p_biglal_verse, 'as it is said: \'for because of [biglal] this thing\' (Deut 15:10)').
locus(p_biglal_verse, 'Shabbat.151b.13').
prop(p_galgal_chozer).
gloss(p_galgal_chozer, 'the school of R\' Yishmael: [biglal --] it is a wheel that turns in the world').
locus(p_galgal_chozer, 'Shabbat.151b.13').
content(p_galgal_chozer, verse_teaches(biglal_hadavar_haze, galgal_chozer_baolam)).
prop(p_tzurba_lo_miani).
gloss(p_tzurba_lo_miani, 'Rav Yosef: we hold that a young Torah scholar does not become poor').
locus(p_tzurba_lo_miani, 'Shabbat.151b.13').
prop(p_akdimi_rifta).
gloss(p_akdimi_rifta, 'R\' Chiyya to his wife: when a poor man comes, be quick to give him bread, so that [others] will be quick [to give] to your children').
locus(p_akdimi_rifta, 'Shabbat.151b.14').
prop(p_hamerachem).
gloss(p_hamerachem, 'R\' Gamliel beRabbi: whoever has compassion on the creatures is shown compassion from heaven, and whoever has no compassion on the creatures is not shown compassion from heaven').
locus(p_hamerachem, 'Shabbat.151b.14').
prop(p_venatan_lecha_rachamim_verse).
gloss(p_venatan_lecha_rachamim_verse, '\'and He will give you compassion and have compassion on you and multiply you\' (Deut 13:18)').
locus(p_venatan_lecha_rachamim_verse, 'Shabbat.151b.14').
prop(p_kohelet_shemesh).
gloss(p_kohelet_shemesh, '\'before the sun and the light are darkened\' -- this is the forehead and the nose').
locus(p_kohelet_shemesh, 'Shabbat.151b.15').
content(p_kohelet_shemesh, identifies(hashemesh_vehaor, padachat_vehachotem)).
prop(p_kohelet_yareach).
gloss(p_kohelet_yareach, '\'and the moon\' -- this is the soul').
locus(p_kohelet_yareach, 'Shabbat.151b.15').
content(p_kohelet_yareach, identifies(hayareach, neshama)).
prop(p_kohelet_kochavim).
gloss(p_kohelet_kochavim, '\'and the stars\' -- these are the cheeks').
locus(p_kohelet_kochavim, 'Shabbat.151b.15').
content(p_kohelet_kochavim, identifies(hakochavim, halesatot)).
prop(p_kohelet_heavim).
gloss(p_kohelet_heavim, '\'and the clouds return after the rain\' -- this is the light of a person\'s eyes, which goes after weeping').
locus(p_kohelet_heavim, 'Shabbat.151b.15').
content(p_kohelet_heavim, identifies(heavim_achar_hageshem, meor_einav_achar_habechi)).
prop(p_dimaata_ad_arbain).
gloss(p_dimaata_ad_arbain, 'Shmuel: a tear -- until forty years [the eyesight] returns; from then on it does not return').
locus(p_dimaata_ad_arbain, 'Shabbat.151b.15').
content(p_dimaata_ad_arbain, din(dimaata, ad_arbain_shnin)).
prop(p_kuchla_ad_arbain).
gloss(p_kuchla_ad_arbain, 'Rav Nachman: kohl until forty years enlarges [the sight]; from then on, even as thick as a weaver\'s pin, it maintains but does not enlarge').
locus(p_kuchla_ad_arbain, 'Shabbat.151b.16').
content(p_kuchla_ad_arbain, din(kuchla, ad_arbain_shnin)).
prop(p_kama_dealim_kuchla).
gloss(p_kama_dealim_kuchla, 'the more the kohl is thick, the better').
locus(p_kama_dealim_kuchla, 'Shabbat.151b.16').
prop(p_r_chanina_lo_bacha).
gloss(p_r_chanina_lo_bacha, 'R\' Chanina\'s daughter died, and he did not weep over her').
locus(p_r_chanina_lo_bacha, 'Shabbat.151b.17').
prop(p_tartei_tchala_veivra).
gloss(p_tartei_tchala_veivra, 'R\' Chanina: [should I suffer] two -- bereavement and blindness?').
locus(p_tartei_tchala_veivra, 'Shabbat.151b.17').
prop(p_shesh_dmaot).
gloss(p_shesh_dmaot, 'six tears there are, three good and three bad: of smoke, of weeping and of the privy are bad; of a drug, of laughter and of fruits are good').
locus(p_shesh_dmaot, 'Shabbat.151b.17').
prop(p_kohelet_shomrei_habayit).
gloss(p_kohelet_shomrei_habayit, '\'on the day the keepers of the house tremble\' -- these are the flanks and the ribs').
locus(p_kohelet_shomrei_habayit, 'Shabbat.152a.2').
content(p_kohelet_shomrei_habayit, identifies(shomrei_habayit, haksalim_vehatzlaot)).
prop(p_kohelet_anshei_hechayil).
gloss(p_kohelet_anshei_hechayil, '\'and the men of strength bend\' -- these are the thighs').
locus(p_kohelet_anshei_hechayil, 'Shabbat.152a.2').
content(p_kohelet_anshei_hechayil, identifies(anshei_hechayil, shokayim)).
prop(p_kohelet_hatochanot).
gloss(p_kohelet_hatochanot, '\'and the grinders cease\' -- these are the teeth').
locus(p_kohelet_hatochanot, 'Shabbat.152a.2').
content(p_kohelet_hatochanot, identifies(hatochanot, shinayim)).
prop(p_kohelet_haroot).
gloss(p_kohelet_haroot, '\'and those that look through the windows are darkened\' -- these are the eyes').
locus(p_kohelet_haroot, 'Shabbat.152a.2').
content(p_kohelet_haroot, identifies(haroot_baarubot, einayim)).
prop(p_keisar_mai_taama).
gloss(p_keisar_mai_taama, 'the emperor to R\' Yehoshua b. Chananya: why did you not come to Bei Avidan?').
locus(p_keisar_mai_taama, 'Shabbat.152a.3').
prop(p_tur_tlag).
gloss(p_tur_tlag, 'R\' Yehoshua b. Chananya: the snowy mountain -- its surroundings are ice; its dogs do not bark; its grinders do not grind').
locus(p_tur_tlag, 'Shabbat.152a.3').
prop(p_bei_rav_lo_avidna).
gloss(p_bei_rav_lo_avidna, '[he said, per bei Rav:] what I have not lost, I search for').
locus(p_bei_rav_lo_avidna, 'Shabbat.152a.3').
prop(p_tava_trei_mitlat).
gloss(p_tava_trei_mitlat, 'R\' Yosei bar Kisma: two are better than three').
locus(p_tava_trei_mitlat, 'Shabbat.152a.4').
prop(p_vai_lechada).
gloss(p_vai_lechada, 'R\' Yosei bar Kisma: woe for the one that goes and does not come back').
locus(p_vai_lechada, 'Shabbat.152a.4').
prop(p_rav_chisda_yankuta).
gloss(p_rav_chisda_yankuta, 'what is it [that goes and does not return]? Rav Chisda: youth').
locus(p_rav_chisda_yankuta, 'Shabbat.152a.4').
content(p_rav_chisda_yankuta, reading_of(chada_deazla_velo_atya, yankuta)).
prop(p_rav_dimi_klila).
gloss(p_rav_dimi_klila, 'Rav Dimi: youth is a crown of roses, old age a crown of thorns').
locus(p_rav_dimi_klila, 'Shabbat.152a.4').
prop(p_dok_bechakei).
gloss(p_dok_bechakei, '[R\' Meir:] grind with your teeth and you will find it in your feet').
locus(p_dok_bechakei, 'Shabbat.152a.4').
prop(p_vanisba_lechem_verse).
gloss(p_vanisba_lechem_verse, 'as it is said: \'for we were sated with bread and were well and saw no evil\' (Jer 44:17)').
locus(p_vanisba_lechem_verse, 'Shabbat.152a.4').
prop(p_meichla_mishtya).
gloss(p_meichla_mishtya, 'Shmuel to Rav Yehuda: sharp one, open your sack and put in your bread; until forty years food is beneficial, from then on drink is beneficial').
locus(p_meichla_mishtya, 'Shabbat.152a.4').
content(p_meichla_mishtya, din(meichla_umishtya, ad_arbain_shnin)).
prop(p_gozaa_karchina).
gloss(p_gozaa_karchina, 'the eunuch to R\' Yehoshua b. Korcha: how far is it from here to Karchina?').
locus(p_gozaa_karchina, 'Shabbat.152a.5').
prop(p_rybk_gozanya).
gloss(p_rybk_gozanya, 'R\' Yehoshua b. Korcha: as far as from here to Gozanya').
locus(p_rybk_gozanya, 'Shabbat.152a.5').
prop(p_gozaa_barcha_karcha).
gloss(p_gozaa_barcha_karcha, 'the eunuch: a bald buck [sells] for four').
locus(p_gozaa_barcha_karcha, 'Shabbat.152a.5').
prop(p_rybk_ikra_shlifa).
gloss(p_rybk_ikra_shlifa, 'R\' Yehoshua b. Korcha: a castrated one for eight').
locus(p_rybk_ikra_shlifa, 'Shabbat.152a.5').
prop(p_gozaa_al_sus).
gloss(p_gozaa_al_sus, 'the eunuch, seeing him unshod: who rides a horse is a king, a donkey a free man, who has shoes on his feet a human being; who has neither -- one dug and buried is better than he').
locus(p_gozaa_al_sus, 'Shabbat.152a.6').
prop(p_rybk_tlat_shamata).
gloss(p_rybk_tlat_shamata, 'R\' Yehoshua b. Korcha: eunuch, eunuch, you said three to me, hear three: the glory of the face is a beard, the joy of the heart a wife, \'the heritage of the Lord is children\' (Ps 127:3) -- blessed is the Omnipresent who withheld all of them from you').
locus(p_rybk_tlat_shamata, 'Shabbat.152a.6').
prop(p_gozaa_karcha_metzavei).
gloss(p_gozaa_karcha_metzavei, 'the eunuch: does a bald man quarrel?').
locus(p_gozaa_karcha_metzavei, 'Shabbat.152a.6').
prop(p_rybk_ikra_shlifa_tochecha).
gloss(p_rybk_ikra_shlifa_tochecha, 'R\' Yehoshua b. Korcha: [does] a castrated one [give] rebuke?').
locus(p_rybk_ikra_shlifa_tochecha, 'Shabbat.152a.6').
prop(p_rebbi_lo_hikbalnu).
gloss(p_rebbi_lo_hikbalnu, 'Rebbi to R\' Shimon b. Chalafta: why did we not greet you on the festival as my fathers greeted your fathers?').
locus(p_rebbi_lo_hikbalnu, 'Shabbat.152a.7').
prop(p_slaim_gvohim).
gloss(p_slaim_gvohim, 'R\' Shimon b. Chalafta: the rocks have become high, the near have become far, two have become three, the one who makes peace in the house has ceased').
locus(p_slaim_gvohim, 'Shabbat.152a.7').

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.151b.7
commit(baraita_meatzmo, din_baraita(meatzem_im_yetziat_hanefesh, shofech_damim), assert, actual).
% Shabbat.151b.7
commit(baraita_meatzmo, dami_le(meatzem_im_yetziat_hanefesh, mniach_etzba_al_ner_kove), assert, actual).
% Shabbat.151b.7 -- תניא
commit(rabban_shimon_ben_gamliel, p_rsbg_etzum_met, assert, actual).
% Shabbat.151b.8 -- תניא
commit(rabban_shimon_ben_gamliel, mutar(chillul_shabbat, tinok_ben_yomo_chai), assert, actual).
% Shabbat.151b.8
commit(rabban_shimon_ben_gamliel, asur(chillul_shabbat, david_melech_yisrael_met), assert, actual).
% Shabbat.151b.8
commit(rabban_shimon_ben_gamliel, reason(chillul_shabbat_al_tinok_chai, yishmor_shabbatot_harbe), assert, actual).
% Shabbat.151b.8
commit(rabban_shimon_ben_gamliel, reason(ein_chillul_shabbat_al_met, met_chofshi_min_hamitzvot), assert, actual).
% Shabbat.151b.8 -- cited by the stam: והיינו דאמר רבי יוחנן
commit(r_yochanan, verse_teaches(bametim_chofshi, met_chofshi_min_hamitzvot), assert, actual).
% Shabbat.151b.9 -- תניא
commit(r_shimon_ben_elazar, p_rshbe_tinok_chai, assert, actual).
% Shabbat.151b.9
commit(r_shimon_ben_elazar, p_rshbe_og_met, assert, actual).
% Shabbat.151b.9
commit(r_shimon_ben_elazar, verse_teaches(umoraachem_vechitchem, eimat_adam_bechayav_bilvad), assert, actual).
% Shabbat.151b.10 -- נקיטינן
commit(rav_pappa, p_aryeh_trei, assert, actual).
% Shabbat.151b.10
commit(rami_bar_abba, p_rami_nidme_kibehema, assert, actual).
% Shabbat.151b.10
commit(rami_bar_abba, p_nimshal_kabehemot_verse, assert, actual).
% Shabbat.151b.10
commit(r_chanina, asur(sheina_bebayit_yechidi, adam), assert, actual).
% Shabbat.151b.11 -- תניא
commit(r_shimon_ben_elazar, p_ase_ad_sheata_motze, assert, actual).
% Shabbat.151b.11
commit(r_shimon_ben_elazar, identifies(yemei_haraa, yemei_hazikna), assert, actual).
% Shabbat.151b.11
commit(r_shimon_ben_elazar, identifies(shanim_ein_li_bahem_chefetz, yemot_hamashiach), assert, actual).
% Shabbat.151b.12
commit(shmuel, ein_bein_ela(olam_haze, yemot_hamashiach, shibud_malchuyot), assert, actual).
% Shabbat.151b.12
commit(shmuel, p_lo_yechdal_evyon_verse, assert, actual).
% Shabbat.151b.13 -- תניא
commit(r_elazar_hakappar, p_bakesh_rachamim_al_aniut, assert, actual).
% Shabbat.151b.13
commit(r_elazar_hakappar, p_biglal_verse, assert, actual).
% Shabbat.151b.13
commit(tanna_dvei_r_yishmael, verse_teaches(biglal_hadavar_haze, galgal_chozer_baolam), assert, actual).
% Shabbat.151b.13 -- נקיטינן
commit(rav_yosef, p_tzurba_lo_miani, assert, actual).
% Shabbat.151b.14
commit(r_chiyya, p_akdimi_rifta, assert, actual).
% Shabbat.151b.14 -- תניא
commit(r_gamliel_berabbi, p_hamerachem, assert, actual).
% Shabbat.151b.14
commit(r_gamliel_berabbi, p_venatan_lecha_rachamim_verse, assert, actual).
% Shabbat.151b.15 -- unattributed in the Hebrew; see header
commit(stam_151b, identifies(hashemesh_vehaor, padachat_vehachotem), assert, actual).
% Shabbat.151b.15
commit(stam_151b, identifies(hayareach, neshama), assert, actual).
% Shabbat.151b.15
commit(stam_151b, identifies(hakochavim, halesatot), assert, actual).
% Shabbat.151b.15
commit(stam_151b, identifies(heavim_achar_hageshem, meor_einav_achar_habechi), assert, actual).
% Shabbat.151b.15
commit(shmuel, din(dimaata, ad_arbain_shnin), assert, actual).
% Shabbat.151b.16
commit(rav_nachman, din(kuchla, ad_arbain_shnin), assert, actual).
% Shabbat.151b.16 -- the stam's answer to מאי קא משמע לן: what the weaver's-pin clause of his dictum teaches
commit(rav_nachman, p_kama_dealim_kuchla, assert, actual).
% Shabbat.151b.17 -- narrative
commit(stam_151b, p_r_chanina_lo_bacha, assert, actual).
% Shabbat.151b.17
commit(r_chanina, p_tartei_tchala_veivra, assert, actual).
% Shabbat.151b.17 -- אמר רבי יוחנן משום רבי יוסי בן קצרתה; concluded at 152a.1
commit(r_yochanan, p_shesh_dmaot, assert, actual).
% Shabbat.152a.2 -- unattributed in the Hebrew; see header
commit(stam_151b, identifies(shomrei_habayit, haksalim_vehatzlaot), assert, actual).
% Shabbat.152a.2
commit(stam_151b, identifies(anshei_hechayil, shokayim), assert, actual).
% Shabbat.152a.2
commit(stam_151b, identifies(hatochanot, shinayim), assert, actual).
% Shabbat.152a.2
commit(stam_151b, identifies(haroot_baarubot, einayim), assert, actual).
% Shabbat.152a.3
commit(keisar, p_keisar_mai_taama, assert, actual).
% Shabbat.152a.3
commit(r_yehoshua_ben_chananya, p_tur_tlag, assert, actual).
% Shabbat.152a.4 -- תניא
commit(r_yosei_bar_kisma, p_tava_trei_mitlat, assert, actual).
% Shabbat.152a.4
commit(r_yosei_bar_kisma, p_vai_lechada, assert, actual).
% Shabbat.152a.4 -- answering the stam's מאי היא
commit(rav_chisda, reading_of(chada_deazla_velo_atya, yankuta), assert, actual).
% Shabbat.152a.4 -- כי אתא רב דימי אמר
commit(rav_dimi, p_rav_dimi_klila, assert, actual).
% Shabbat.152a.4 -- said to Rav Yehuda
commit(shmuel, din(meichla_umishtya, ad_arbain_shnin), assert, actual).
% Shabbat.152a.5
commit(gozaa, p_gozaa_karchina, assert, actual).
% Shabbat.152a.5
commit(r_yehoshua_ben_korcha, p_rybk_gozanya, assert, actual).
% Shabbat.152a.5
commit(gozaa, p_gozaa_barcha_karcha, assert, actual).
% Shabbat.152a.5
commit(r_yehoshua_ben_korcha, p_rybk_ikra_shlifa, assert, actual).
% Shabbat.152a.6
commit(gozaa, p_gozaa_al_sus, assert, actual).
% Shabbat.152a.6
commit(r_yehoshua_ben_korcha, p_rybk_tlat_shamata, assert, actual).
% Shabbat.152a.6
commit(gozaa, p_gozaa_karcha_metzavei, assert, actual).
% Shabbat.152a.6
commit(r_yehoshua_ben_korcha, p_rybk_ikra_shlifa_tochecha, assert, actual).
% Shabbat.152a.7
commit(rebbi, p_rebbi_lo_hikbalnu, assert, actual).
% Shabbat.152a.7
commit(r_shimon_ben_chalafta, p_slaim_gvohim, assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_yemot_hamashiach, shinui_olam_bimot_hamashiach).
party(m_yemot_hamashiach, r_shimon_ben_elazar).
party(m_yemot_hamashiach, shmuel).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Shabbat.151b.11
commit(r_shimon_ben_elazar, holds(shlomo, p_uzchor_verse), assert, actual).
% Shabbat.151b.17
commit(r_yochanan, holds(r_yosei_ben_katzarta, p_shesh_dmaot), assert, actual).
% Shabbat.152a.3
commit(bei_rav, holds(r_yehoshua_ben_chananya, p_bei_rav_lo_avidna), assert, actual).
% Shabbat.152a.4
commit(tana_mishmeih_r_meir, holds(r_meir, p_dok_bechakei), assert, actual).
% Shabbat.152a.4
commit(tana_mishmeih_r_meir, holds(r_meir, p_vanisba_lechem_verse), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Shabbat.151b.10 -- הא קא חזינן דנפיל? -- but we see that it does fall [upon two]!
objection_against(p_aryeh_trei, obj_hazinan_nafil).
objection_kind(obj_hazinan_nafil, svara).
objection_by(obj_hazinan_nafil, stam_151b).
%   answered at Shabbat.151b.10: ההוא כדרמי בר אבא -- that [case] is as Rami bar Abba said: no beast overpowers a man until he seems to it like a beast (= p_rami_nidme_kibehema)
objection_answered(obj_hazinan_nafil, a_kidrami_bar_abba).
objection_answer_by(a_kidrami_bar_abba, stam_151b).
% Shabbat.151b.13 -- והא קא חזינן דמיעני! -- but we see that they do become poor!
objection_against(p_tzurba_lo_miani, obj_hazinan_miani).
objection_kind(obj_hazinan_miani, svara).
objection_by(obj_hazinan_miani, stam_151b).
%   answered at Shabbat.151b.13: אם איתא דמיעני, אהדורי אפתחא לא מהדר -- if he does become poor, he does not go round from door to door
objection_answered(obj_hazinan_miani, a_ahdurei_apitcha).
objection_answer_by(a_ahdurei_apitcha, stam_151b).
% Shabbat.151b.14 -- מילט קא לייטת להו?! -- are you cursing them [our children, that they should need bread]?
objection_against(p_akdimi_rifta, obj_meilat_laitat).
objection_kind(obj_meilat_laitat, svara).
objection_by(obj_meilat_laitat, eshet_r_chiyya).
%   answered at Shabbat.151b.14: קרא קא כתיב: כי בגלל הדבר הזה, ותנא דבי רבי ישמעאל: גלגל הוא שחוזר בעולם -- it is a verse that is written, not a curse
objection_answered(obj_meilat_laitat, a_kra_ka_ktiv).
objection_answer_by(a_kra_ka_ktiv, r_chiyya).
% Shabbat.151b.17 -- תרנגולתא אפיקת מביתך?! -- is it a hen you have put out of your house?
objection_against(p_r_chanina_lo_bacha, obj_tarnegolta).
objection_kind(obj_tarnegolta, svara).
objection_by(obj_tarnegolta, eshet_r_chanina).
%   answered at Shabbat.151b.17: תרתי -- תכלא ועיורא: [should I suffer] two, bereavement and blindness? (= p_tartei_tchala_veivra)
objection_answered(obj_tarnegolta, a_tartei).
objection_answer_by(a_tartei, r_chanina).

% --------------------------------------------------------------------
% L3: necessity challenges (informativeness, not truth -- report 018)
% --------------------------------------------------------------------
% Shabbat.151b.16 -- מאי קא משמע לן? -- what does Rav Nachman teach us [by 'even as thick as a weaver's pin']?
necessity_challenge(din(kuchla, ad_arbain_shnin), nec_mai_kamashma_kuchla).
necessity_kind(nec_mai_kamashma_kuchla, mai_kamashma_lan).
necessity_by(nec_mai_kamashma_kuchla, stam_151b).
%   answered at Shabbat.151b.16: דכמה דאלים מכוחלא טפי מעלי -- the more kohl, the more beneficial
necessity_answered(nec_mai_kamashma_kuchla, ans_kama_dealim).
necessity_answer_kind(ans_kama_dealim, kamashma_lan).
necessity_answer_by(ans_kama_dealim, stam_151b).
necessity_teaches(ans_kama_dealim, p_kama_dealim_kuchla).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Shabbat.151b.8 -- והיינו דאמר רבי יוחנן: במתים חפשי -- this is what R' Yochanan said: once a person dies he is free of the mitzvot
support(reason(ein_chillul_shabbat_al_met, met_chofshi_min_hamitzvot), s_vehainu_bametim_chofshi).
support_kind(s_vehainu_bametim_chofshi, svara).
support_by(s_vehainu_bametim_chofshi, stam_151b).
support_source(s_vehainu_bametim_chofshi, p_bametim_chofshi).
% Shabbat.151b.9 -- שנאמר ומוראכם וחתכם יהיה -- dread lies on the creatures only while a person lives
support(p_rshbe_og_met, s_shenemar_morachem).
support_kind(s_shenemar_morachem, svara).
support_by(s_shenemar_morachem, r_shimon_ben_elazar).
support_source(s_shenemar_morachem, p_morachem_verse).
% Shabbat.151b.10 -- שנאמר: אדם ביקר בל ילין נמשל כבהמות נדמו (Ps 49:13)
support(p_rami_nidme_kibehema, s_shenemar_nimshal_kabehemot).
support_kind(s_shenemar_nimshal_kabehemot, svara).
support_by(s_shenemar_nimshal_kabehemot, rami_bar_abba).
support_source(s_shenemar_nimshal_kabehemot, p_nimshal_kabehemot_verse).
% Shabbat.151b.11 -- ואף שלמה אמר בחכמתו: וזכור את בוראיך בימי בחורותיך עד אשר לא יבאו ימי הרעה
support(p_ase_ad_sheata_motze, s_af_shlomo).
support_kind(s_af_shlomo, svara).
support_by(s_af_shlomo, r_shimon_ben_elazar).
support_source(s_af_shlomo, p_uzchor_verse).
% Shabbat.151b.12 -- שנאמר: כי לא יחדל אביון מקרב הארץ (Deut 15:11)
support(ein_bein_ela(olam_haze, yemot_hamashiach, shibud_malchuyot), s_shenemar_lo_yechdal_evyon).
support_kind(s_shenemar_lo_yechdal_evyon, svara).
support_by(s_shenemar_lo_yechdal_evyon, shmuel).
support_source(s_shenemar_lo_yechdal_evyon, p_lo_yechdal_evyon_verse).
% Shabbat.151b.13 -- שנאמר: כי בגלל הדבר הזה (Deut 15:10)
support(p_bakesh_rachamim_al_aniut, s_shenemar_biglal).
support_kind(s_shenemar_biglal, svara).
support_by(s_shenemar_biglal, r_elazar_hakappar).
support_source(s_shenemar_biglal, p_biglal_verse).
% Shabbat.151b.14 -- קרא קא כתיב: כי בגלל הדבר הזה, ותנא דבי רבי ישמעאל: גלגל הוא שחוזר בעולם
support(p_akdimi_rifta, s_kra_ka_ktiv).
support_kind(s_kra_ka_ktiv, svara).
support_by(s_kra_ka_ktiv, r_chiyya).
support_source(s_kra_ka_ktiv, p_galgal_chozer).
% Shabbat.151b.14 -- ונתן לך רחמים ורחמך והרבך -- whoever has compassion is shown compassion
support(p_hamerachem, s_venatan_lecha_rachamim).
support_kind(s_venatan_lecha_rachamim, svara).
support_by(s_venatan_lecha_rachamim, r_gamliel_berabbi).
support_source(s_venatan_lecha_rachamim, p_venatan_lecha_rachamim_verse).
% Shabbat.151b.17 -- סבר לה כי הא דאמר רבי יוחנן משום רבי יוסי בן קצרתה: tears of weeping are bad [for the eyes]
support(p_tartei_tchala_veivra, s_savar_la_shesh_dmaot).
support_kind(s_savar_la_shesh_dmaot, svara).
support_by(s_savar_la_shesh_dmaot, stam_151b).
support_source(s_savar_la_shesh_dmaot, p_shesh_dmaot).
% Shabbat.152a.4 -- שנאמר: ונשבע לחם ונהיה טובים ורעה לא ראינו (Jer 44:17)
support(p_dok_bechakei, s_shenemar_vanisba_lechem).
support_kind(s_shenemar_vanisba_lechem, svara).
support_by(s_shenemar_vanisba_lechem, r_meir).
support_source(s_shenemar_vanisba_lechem, p_vanisba_lechem_verse).
