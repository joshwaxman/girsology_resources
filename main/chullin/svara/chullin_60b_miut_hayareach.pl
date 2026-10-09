% Compiled from chullin_60b_miut_hayareach.svara.yaml by compile_svara.py
% sugya: chullin_60b_miut_hayareach  tractate: Chullin
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(r_shimon_ben_pazi, amora).
voice(yareach, unknown).
voice(hakadosh_baruch_hu, unknown).
voice(reish_lakish, amora).
voice(rav_asi, amora).
voice(rav_nachman_bar_pappa, amora).
voice(stam_60b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_shnei_hameorot_hagedolim).
gloss(p_shnei_hameorot_hagedolim, 'it is written: \'and God made the two great lights\' (Gen 1:16)').
locus(p_shnei_hameorot_hagedolim, 'Chullin.60b.2').
prop(p_hamaor_hakatan).
gloss(p_hamaor_hakatan, 'and it is written: \'the great light ... and the lesser light\'').
locus(p_hamaor_hakatan, 'Chullin.60b.2').
prop(p_harmonisation_meorot).
gloss(p_harmonisation_meorot, 'R\' Shimon ben Pazi\'s resolution: the two lights were made great, and the moon was then told to diminish herself -- so both verses hold, at two moments').
locus(p_harmonisation_meorot, 'Chullin.60b.2').
content(p_harmonisation_meorot, harmonisation(shnei_hameorot_gedolim, maor_katan)).
prop(p_shnei_melachim_keter_echad).
gloss(p_shnei_melachim_keter_echad, 'the moon: Master of the world, can two kings make use of one crown?').
locus(p_shnei_melachim_keter_echad, 'Chullin.60b.2').
prop(p_lechi_umaati).
gloss(p_lechi_umaati, 'the Holy One: go and diminish yourself').
locus(p_lechi_umaati, 'Chullin.60b.2').
prop(p_davar_hagun).
gloss(p_davar_hagun, 'the moon: because I said a proper thing before You, must I diminish myself?').
locus(p_davar_hagun, 'Chullin.60b.3').
prop(p_moshel_bayom_uvalayla).
gloss(p_moshel_bayom_uvalayla, 'the Holy One: go and rule by day and by night').
locus(p_moshel_bayom_uvalayla, 'Chullin.60b.3').
prop(p_shraga_betihara).
gloss(p_shraga_betihara, 'the moon: what greatness is that? what use is a lamp at noon?').
locus(p_shraga_betihara, 'Chullin.60b.3').
prop(p_yimnu_bach).
gloss(p_yimnu_bach, 'the Holy One: go -- Israel will count days and years by you').
locus(p_yimnu_bach, 'Chullin.60b.3').
prop(p_tekufata_bashemesh).
gloss(p_tekufata_bashemesh, 'the moon: by the sun too it is impossible that they not count the seasons').
locus(p_tekufata_bashemesh, 'Chullin.60b.3').
prop(p_vehayu_leotot).
gloss(p_vehayu_leotot, '\'and they shall be for signs and for seasons and for days and years\' (Gen 1:14)').
locus(p_vehayu_leotot, 'Chullin.60b.3').
content(p_vehayu_leotot, source_of(tekufot_bashemesh, vehayu_leotot_ulemoadim)).
prop(p_tzadikim_bishmech).
gloss(p_tzadikim_bishmech, 'the Holy One: go -- the righteous will be called by your name: Yaakov ha-katan, Shmuel ha-katan, David ha-katan').
locus(p_tzadikim_bishmech, 'Chullin.60b.3').
prop(p_havi_kapara_alai).
gloss(p_havi_kapara_alai, 'seeing she was not appeased, the Holy One said: bring atonement for Me, for I diminished the moon').
locus(p_havi_kapara_alai, 'Chullin.60b.4').
prop(p_seir_rosh_chodesh_lashem).
gloss(p_seir_rosh_chodesh_lashem, 'Resh Lakish: why is the New-Moon goat singled out with \'to the Lord\' (Num 28:15)? The Holy One said: this goat shall be an atonement for My diminishing the moon').
locus(p_seir_rosh_chodesh_lashem, 'Chullin.60b.4').
content(p_seir_rosh_chodesh_lashem, reason(lashem_beseir_rosh_chodesh, kapara_al_miut_hayareach)).
prop(p_vatotze_haaretz_deshe).
gloss(p_vatotze_haaretz_deshe, 'it is written \'and the earth brought forth grass\' (Gen 1:12) -- on the third day').
locus(p_vatotze_haaretz_deshe, 'Chullin.60b.5').
prop(p_terem_yihye_baaretz).
gloss(p_terem_yihye_baaretz, 'and it is written \'no shrub of the field was yet in the earth\' (Gen 2:5) -- on Sabbath eve').
locus(p_terem_yihye_baaretz, 'Chullin.60b.5').
prop(p_harmonisation_desheh).
gloss(p_harmonisation_desheh, 'Rav Asi: this teaches that the grasses came out and stood at the opening of the ground until Adam came and prayed for them, and rain fell and they sprouted').
locus(p_harmonisation_desheh, 'Chullin.60b.5').
content(p_harmonisation_desheh, harmonisation(desheh_yatza_bayom_hashlishi, desheh_tzamach_beerev_shabbat)).
prop(p_mitaave_litfilat_tzadikim).
gloss(p_mitaave_litfilat_tzadikim, 'Rav Asi: to teach you that the Holy One desires the prayer of the righteous').
locus(p_mitaave_litfilat_tzadikim, 'Chullin.60b.5').
content(p_mitaave_litfilat_tzadikim, teaches(tzmichat_desheh_bitfilat_adam, mitaave_litfilat_tzadikim)).
prop(p_ginta_derav_nachman_bar_pappa).
gloss(p_ginta_derav_nachman_bar_pappa, 'Rav Nachman bar Pappa had a garden; he sowed seeds and nothing sprouted; he prayed, rain came and it sprouted').
locus(p_ginta_derav_nachman_bar_pappa, 'Chullin.60b.6').

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Chullin.60b.2
commit(r_shimon_ben_pazi, p_shnei_hameorot_hagedolim, assert, actual).
% Chullin.60b.2
commit(r_shimon_ben_pazi, p_hamaor_hakatan, assert, actual).
% Chullin.60b.2 -- the narrative of 60b.2-4 is his resolution of his own romia (see header)
commit(r_shimon_ben_pazi, harmonisation(shnei_hameorot_gedolim, maor_katan), assert, actual).
% Chullin.60b.4
commit(reish_lakish, reason(lashem_beseir_rosh_chodesh, kapara_al_miut_hayareach), assert, actual).
% Chullin.60b.5
commit(rav_asi, p_vatotze_haaretz_deshe, assert, actual).
% Chullin.60b.5
commit(rav_asi, p_terem_yihye_baaretz, assert, actual).
% Chullin.60b.5
commit(rav_asi, harmonisation(desheh_yatza_bayom_hashlishi, desheh_tzamach_beerev_shabbat), assert, actual).
% Chullin.60b.5
commit(rav_asi, teaches(tzmichat_desheh_bitfilat_adam, mitaave_litfilat_tzadikim), assert, actual).
% Chullin.60b.6
commit(stam_60b, p_ginta_derav_nachman_bar_pappa, assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Chullin.60b.2
commit(r_shimon_ben_pazi, holds(yareach, p_shnei_melachim_keter_echad), assert, actual).
% Chullin.60b.2
commit(r_shimon_ben_pazi, holds(hakadosh_baruch_hu, p_lechi_umaati), assert, actual).
% Chullin.60b.3
commit(r_shimon_ben_pazi, holds(yareach, p_davar_hagun), assert, actual).
% Chullin.60b.3
commit(r_shimon_ben_pazi, holds(hakadosh_baruch_hu, p_moshel_bayom_uvalayla), assert, actual).
% Chullin.60b.3
commit(r_shimon_ben_pazi, holds(yareach, p_shraga_betihara), assert, actual).
% Chullin.60b.3
commit(r_shimon_ben_pazi, holds(hakadosh_baruch_hu, p_yimnu_bach), assert, actual).
% Chullin.60b.3
commit(r_shimon_ben_pazi, holds(yareach, p_tekufata_bashemesh), assert, actual).
% Chullin.60b.3
commit(r_shimon_ben_pazi, holds(yareach, source_of(tekufot_bashemesh, vehayu_leotot_ulemoadim)), assert, actual).
% Chullin.60b.3
commit(r_shimon_ben_pazi, holds(hakadosh_baruch_hu, p_tzadikim_bishmech), assert, actual).
% Chullin.60b.4
commit(r_shimon_ben_pazi, holds(hakadosh_baruch_hu, p_havi_kapara_alai), assert, actual).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Chullin.60b.3 -- דכתיב והיו לאותות ולמועדים ולימים ושנים -- the sun too is for seasons, days and years
support(p_tekufata_bashemesh, s_dichtiv_vehayu_leotot).
support_kind(s_dichtiv_vehayu_leotot, svara).
support_by(s_dichtiv_vehayu_leotot, yareach).
support_source(s_dichtiv_vehayu_leotot, p_vehayu_leotot).
% Chullin.60b.4 -- והיינו דאמר ריש לקיש -- the New-Moon goat 'to the Lord' is the atonement for diminishing the moon
support(p_havi_kapara_alai, s_vehaynu_reish_lakish).
support_kind(s_vehaynu_reish_lakish, svara).
support_by(s_vehaynu_reish_lakish, stam_60b).
support_source(s_vehaynu_reish_lakish, p_seir_rosh_chodesh_lashem).
% Chullin.60b.6 -- אמר: היינו דרב אסי -- his garden sprouted only after he prayed and rain came
support(teaches(tzmichat_desheh_bitfilat_adam, mitaave_litfilat_tzadikim), s_haynu_derav_asi).
support_kind(s_haynu_derav_asi, svara).
support_by(s_haynu_derav_asi, rav_nachman_bar_pappa).
support_source(s_haynu_derav_asi, p_ginta_derav_nachman_bar_pappa).
