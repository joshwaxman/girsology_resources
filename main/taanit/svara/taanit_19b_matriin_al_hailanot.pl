% Compiled from taanit_19b_matriin_al_hailanot.svara.yaml by compile_svara.py
% sugya: taanit_19b_matriin_al_hailanot  tractate: Taanit
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(stam_19b, stam).
voice(baraita_yardu_leborot, baraita).
voice(tanna_kamma_matriin_19b, baraita).
voice(r_shimon_ben_elazar, tanna).
voice(tanna_kamma_shviit_a, baraita).
voice(tanna_kamma_shviit_b, baraita).
voice(rabban_shimon_ben_gamliel, tanna).
voice(baraita_ben_perata, baraita).
voice(r_elazar_ben_perata, tanna).
voice(baraita_nakdimon, baraita).
voice(nakdimon_ben_guryon, unknown).
voice(hegmon_19b, unknown).
voice(tanna_buni, baraita).
voice(baraita_shlosha_nikdema, baraita).
voice(r_elazar, amora).
voice(r_shmuel_bar_nachmani, amora).
voice(r_yochanan, amora).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_case_lazeh_velazeh).
gloss(p_case_lazeh_velazeh, '[the mishna\'s] for both this and that but not for cisterns, ditches and caves -- you find it where heavy rain and gentle rain came, but not much came').
locus(p_case_lazeh_velazeh, 'Taanit.19b.4').
content(p_case_lazeh_velazeh, case_framing(yardu_lazeh_velazeh_velo_laborot, mitra_razya_venicha_velo_tuva)).
prop(p_baraita_yardu_leborot).
gloss(p_baraita_yardu_leborot, 'the baraita: [rain] fell for cisterns, ditches and caves, but not for this and that').
locus(p_baraita_yardu_leborot, 'Taanit.19b.4').
prop(p_case_bishfichuta).
gloss(p_case_bishfichuta, 'how can you find it? where it came in a downpour').
locus(p_case_bishfichuta, 'Taanit.19b.4').
content(p_case_bishfichuta, case_framing(yardu_laborot_velo_lazeh_velazeh, mitra_bishfichuta)).
prop(p_zman_ilanot).
gloss(p_zman_ilanot, 'they sound the alarm over trees [until] near Pesach').
locus(p_zman_ilanot, 'Taanit.19b.5').
content(p_zman_ilanot, zman_hatraa(ilanot, pros_hapesach)).
prop(p_zman_borot).
gloss(p_zman_borot, 'over cisterns, ditches and caves [until] near the Festival').
locus(p_zman_borot, 'Taanit.19b.5').
content(p_zman_borot, zman_hatraa(borot_shichin_umearot, pros_hechag)).
prop(p_miyad_ein_mayim).
gloss(p_miyad_ein_mayim, 'and if they have no water to drink, they sound the alarm over them at once').
locus(p_miyad_ein_mayim, 'Taanit.19b.5').
content(p_miyad_ein_mayim, zman_hatraa(ein_lahem_mayim_lishtot, miyad)).
prop(p_miyad_shelahen).
gloss(p_miyad_shelahen, 'and what is their \'at once\'? Monday, Thursday and Monday').
locus(p_miyad_shelahen, 'Taanit.19b.6').
content(p_miyad_shelahen, zman(miyad_shelahen, sheni_vachamishi_vesheni)).
prop(p_iparchya).
gloss(p_iparchya, 'and over all of them they sound the alarm only in their own district').
locus(p_iparchya, 'Taanit.19b.6').
content(p_iparchya, makom_hatraa(kulan, iparchya_shelahen)).
prop(p_askara_mita).
gloss(p_askara_mita, 'and askara: when there is death in it, they sound the alarm over it').
locus(p_askara_mita, 'Taanit.19b.7').
content(p_askara_mita, matriin_al(askara_sheyesh_ba_mita)).
prop(p_askara_ein_mita).
gloss(p_askara_ein_mita, 'they sound the alarm over askara when there is no death in it -- which the baraita denies (when there is no death in it, they do not)').
locus(p_askara_ein_mita, 'Taanit.19b.7').
content(p_askara_ein_mita, matriin_al(askara_sheein_ba_mita)).
prop(p_govai).
gloss(p_govai, 'and they sound the alarm over the govai in any amount').
locus(p_govai, 'Taanit.19b.7').
content(p_govai, matriin_al(govai_bechol_shehu)).
prop(p_chagav).
gloss(p_chagav, 'they sound the alarm over the chagav too -- R\' Shimon ben Elazar\'s \'even over the chagav\'').
locus(p_chagav, 'Taanit.19b.7').
content(p_chagav, matriin_al(chagav)).
prop(p_ilanot_shear_shanim).
gloss(p_ilanot_shear_shanim, 'they sound the alarm over trees in the other years of the septennate').
locus(p_ilanot_shear_shanim, 'Taanit.19b.8').
content(p_ilanot_shear_shanim, matriin_al(ilanot_bishear_shnei_shavua)).
prop(p_borot_bashviit).
gloss(p_borot_bashviit, 'over cisterns, ditches and caves even in the Sabbatical year').
locus(p_borot_bashviit, 'Taanit.19b.8').
content(p_borot_bashviit, matriin_al(borot_shichin_umearot_bashviit)).
prop(p_ilanot_bashviit).
gloss(p_ilanot_bashviit, 'they sound the alarm over trees in the Sabbatical year too -- RSBG\'s \'even over trees in the Sabbatical year\'').
locus(p_ilanot_bashviit, 'Taanit.19b.8').
content(p_ilanot_bashviit, matriin_al(ilanot_bashviit)).
prop(p_reason_ilanot).
gloss(p_reason_ilanot, 'RSBG\'s reason (19b.8): because they hold sustenance for the poor').
locus(p_reason_ilanot, 'Taanit.19b.8').
content(p_reason_ilanot, reason(hatraa_al_ilanot_bashviit, parnasa_laaniyim)).
prop(p_sfichin_bashviit).
gloss(p_sfichin_bashviit, 'they sound the alarm over aftergrowths in the Sabbatical year').
locus(p_sfichin_bashviit, 'Taanit.19b.9').
content(p_sfichin_bashviit, matriin_al(sfichin_bashviit)).
prop(p_reason_sfichin).
gloss(p_reason_sfichin, 'the reason (19b.9): because they hold sustenance for the poor').
locus(p_reason_sfichin, 'Taanit.19b.9').
content(p_reason_sfichin, reason(hatraa_al_sfichin_bashviit, parnasa_laaniyim)).
prop(p_tzimukin).
gloss(p_tzimukin, 'from the day the Temple was destroyed, rains became meagre [tzimukin] for the world').
locus(p_tzimukin, 'Taanit.19b.10').
content(p_tzimukin, since(geshamim_tzimukin, churban_beit_hamikdash)).
prop(p_arba_shanim).
gloss(p_arba_shanim, 'there is a year whose rains are many and a year whose rains are few; a year whose rains fall in their time and a year whose rains do not').
locus(p_arba_shanim, 'Taanit.19b.10').
prop(p_mashal_bizmanan).
gloss(p_mashal_bizmanan, 'a year whose rains fall in their time is like a servant whose master gave him his rations on Sunday: the dough is baked properly and eaten properly').
locus(p_mashal_bizmanan, 'Taanit.19b.11').
content(p_mashal_bizmanan, mashal(shana_shegeshameha_bizmanan, eved_parnasa_beechad_beshabbat)).
prop(p_mashal_lo_bizmanan).
gloss(p_mashal_lo_bizmanan, 'a year whose rains do not fall in their time is like a servant given his rations on Friday: the dough is baked improperly and eaten improperly').
locus(p_mashal_lo_bizmanan, 'Taanit.19b.11').
content(p_mashal_lo_bizmanan, mashal(shana_sheein_geshameha_bizmanan, eved_parnasa_beerev_shabbat)).
prop(p_mashal_merubin).
gloss(p_mashal_merubin, 'a year whose rains are many is like a servant given his rations all at once: the mill [loses] from a kor what it [loses] from a kav, and the dough likewise').
locus(p_mashal_merubin, 'Taanit.19b.12').
content(p_mashal_merubin, mashal(shana_shegeshameha_merubin, eved_parnasa_bevat_achat)).
prop(p_mashal_muatin).
gloss(p_mashal_muatin, 'a year whose rains are few is like a servant given his rations little by little: what the mill [loses] from a kor it [loses] from each kav, and the dough likewise').
locus(p_mashal_muatin, 'Taanit.19b.13').
content(p_mashal_muatin, mashal(shana_shegeshameha_muatin, eved_parnasa_meat_meat)).
prop(p_mashal_tit).
gloss(p_mashal_tit, 'alternatively: [a year] whose rains are many is like one who kneads clay -- with much water the water is not used up and the clay is well kneaded; with little, the water runs out and the clay is not').
locus(p_mashal_tit, 'Taanit.19b.14').
content(p_mashal_tit, mashal(shana_shegeshameha_merubin, megabel_et_hatit)).
prop(p_lo_haya_mayim_laolei_regel).
gloss(p_lo_haya_mayim_laolei_regel, 'once all Israel went up to Jerusalem for the festival and had no water to drink').
locus(p_lo_haya_mayim_laolei_regel, 'Taanit.19b.15').
prop(p_nakdimon_halveini).
gloss(p_nakdimon_halveini, 'Nakdimon to the hegmon: lend me twelve wells of water for the pilgrims and I will give you twelve springs of water; and if I do not, I will give you twelve talents of silver').
locus(p_nakdimon_halveini, 'Taanit.19b.15').
prop(p_nakdimon_kol_hayom_sheli).
gloss(p_nakdimon_kol_hayom_sheli, 'Nakdimon: I still have time; the whole day is mine (and at noon and at mincha: I still have time in the day)').
locus(p_nakdimon_kol_hayom_sheli, 'Taanit.19b.16').
prop(p_hegmon_ligleg).
gloss(p_hegmon_ligleg, 'the hegmon, mocking: all year no rain fell, and now rain will fall?!').
locus(p_hegmon_ligleg, 'Taanit.19b.16').
prop(p_nakdimon_tefilla_lichvodcha).
gloss(p_nakdimon_tefilla_lichvodcha, 'Nakdimon\'s prayer: Master of the world, it is revealed and known before You that I did not act for my honour nor my father\'s house\'s, but for Yours, that water be available to the pilgrims').
locus(p_nakdimon_tefilla_lichvodcha, 'Taanit.20a.2').
prop(p_yardu_geshamim).
gloss(p_yardu_geshamim, 'at once the sky was bound with clouds and rain fell until the twelve wells were filled and overflowed').
locus(p_yardu_geshamim, 'Taanit.20a.2').
prop(p_nakdimon_dmei_mayim_yoter).
gloss(p_nakdimon_dmei_mayim_yoter, 'Nakdimon to the hegmon: give me the price of the excess water you owe me').
locus(p_nakdimon_dmei_mayim_yoter, 'Taanit.20a.3').
prop(p_hegmon_pitchon_peh).
gloss(p_hegmon_pitchon_peh, 'the hegmon: I know the Holy One shook His world only for you, but I still have a claim on you to take my money -- the sun had already set, and the rain fell in my possession').
locus(p_hegmon_pitchon_peh, 'Taanit.20a.3').
content(p_hegmon_pitchon_peh, reason(pitchon_peh_hegmon, kvar_shakea_chama)).
prop(p_nakdimon_hoda).
gloss(p_nakdimon_hoda, 'Nakdimon\'s second prayer: Master of the world, make known that You have beloved ones in Your world').
locus(p_nakdimon_hoda, 'Taanit.20a.4').
prop(p_zarcha_chama).
gloss(p_zarcha_chama, 'at once the clouds scattered and the sun shone').
locus(p_zarcha_chama, 'Taanit.20a.4').
prop(p_hegmon_ilu_lo_nikdera).
gloss(p_hegmon_ilu_lo_nikdera, 'the hegmon: had the sun not broken through, I would have had a claim on you to take my money').
locus(p_hegmon_ilu_lo_nikdera, 'Taanit.20a.4').
prop(p_buni_shmo).
gloss(p_buni_shmo, 'a tanna taught: his name was not Nakdimon but Buni').
locus(p_buni_shmo, 'Taanit.20a.4').
content(p_buni_shmo, shmo(nakdimon, buni)).
prop(p_taam_shem_nakdimon).
gloss(p_taam_shem_nakdimon, 'and why was he called Nakdimon? because the sun broke through for him').
locus(p_taam_shem_nakdimon, 'Taanit.20a.4').
content(p_taam_shem_nakdimon, reason(shem_nakdimon, nikdera_chama_baavuro)).
prop(p_nikdema_moshe).
gloss(p_nikdema_moshe, 'the baraita: the sun broke through for Moshe (one of three)').
locus(p_nikdema_moshe, 'Taanit.20a.5').
content(p_nikdema_moshe, nikdema_chama(moshe)).
prop(p_nikdema_yehoshua).
gloss(p_nikdema_yehoshua, 'the baraita: the sun broke through for Yehoshua (one of three)').
locus(p_nikdema_yehoshua, 'Taanit.20a.5').
content(p_nikdema_yehoshua, nikdema_chama(yehoshua)).
prop(p_nikdema_nakdimon).
gloss(p_nikdema_nakdimon, 'the baraita: the sun broke through for Nakdimon ben Guryon (one of three)').
locus(p_nikdema_nakdimon, 'Taanit.20a.5').
content(p_nikdema_nakdimon, nikdema_chama(nakdimon)).
prop(p_yehoshua_vayidom).
gloss(p_yehoshua_vayidom, 'Yehoshua -- a verse too, as it is written \'and the sun stood still and the moon stayed\' (Josh 10:13)').
locus(p_yehoshua_vayidom, 'Taanit.20a.5').
content(p_yehoshua_vayidom, derived_from(nikdema_chama_liyehoshua, vayidom_hashemesh)).
prop(p_yochanan_regiza).
gloss(p_yochanan_regiza, 'R\' Yochanan: \'who shall hear the report of you and tremble and be in anguish because of you\' (Deut 2:25) -- when did they tremble and were in anguish? when the sun broke through for Moshe').
locus(p_yochanan_regiza, 'Taanit.20a.8').
content(p_yochanan_regiza, zman(regiza_vechila_haamim, nikdemat_chama_lemoshe)).
prop(p_yochanan_gufei_dikra).
gloss(p_yochanan_gufei_dikra, 'R\' Yochanan: [Moshe\'s case] comes from the verse itself (Deut 2:25)').
locus(p_yochanan_gufei_dikra, 'Taanit.20a.8').
content(p_yochanan_gufei_dikra, derived_from(nikdema_chama_lemoshe, asher_yishmeun_shimacha_verogzu)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% matriin_al: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Taanit.19b.4
commit(stam_19b, case_framing(yardu_lazeh_velazeh_velo_laborot, mitra_razya_venicha_velo_tuva), assert, actual).
% Taanit.19b.4
commit(baraita_yardu_leborot, p_baraita_yardu_leborot, assert, actual).
% Taanit.19b.4
commit(stam_19b, case_framing(yardu_laborot_velo_lazeh_velazeh, mitra_bishfichuta), assert, actual).
% Taanit.19b.5
commit(tanna_kamma_matriin_19b, zman_hatraa(ilanot, pros_hapesach), assert, actual).
% Taanit.19b.5
commit(tanna_kamma_matriin_19b, zman_hatraa(borot_shichin_umearot, pros_hechag), assert, actual).
% Taanit.19b.5
commit(tanna_kamma_matriin_19b, zman_hatraa(ein_lahem_mayim_lishtot, miyad), assert, actual).
% Taanit.19b.6
commit(tanna_kamma_matriin_19b, zman(miyad_shelahen, sheni_vachamishi_vesheni), assert, actual).
% Taanit.19b.6
commit(tanna_kamma_matriin_19b, makom_hatraa(kulan, iparchya_shelahen), assert, actual).
% Taanit.19b.7
commit(tanna_kamma_matriin_19b, matriin_al(askara_sheyesh_ba_mita), assert, actual).
% Taanit.19b.7 -- בזמן שאין בה מיתה — אין מתריעין עליה
commit(tanna_kamma_matriin_19b, matriin_al(askara_sheein_ba_mita), deny, actual).
% Taanit.19b.7
commit(tanna_kamma_matriin_19b, matriin_al(govai_bechol_shehu), assert, actual).
% Taanit.19b.7 -- implied, not stated: the first tanna names the govai, and R' Shimon ben Elazar's אף marks the chagav as beyond him
commit(tanna_kamma_matriin_19b, matriin_al(chagav), deny, actual).
% Taanit.19b.7
commit(r_shimon_ben_elazar, matriin_al(chagav), assert, actual).
% Taanit.19b.8
commit(tanna_kamma_shviit_a, matriin_al(ilanot_bishear_shnei_shavua), assert, actual).
% Taanit.19b.8
commit(tanna_kamma_shviit_a, matriin_al(borot_shichin_umearot_bashviit), assert, actual).
% Taanit.19b.8 -- implied, not stated: trees 'in the other years' against cisterns 'even in the Sabbatical year', and RSBG's אף
commit(tanna_kamma_shviit_a, matriin_al(ilanot_bashviit), deny, actual).
% Taanit.19b.8
commit(rabban_shimon_ben_gamliel, matriin_al(ilanot_bashviit), assert, actual).
% Taanit.19b.8
commit(rabban_shimon_ben_gamliel, reason(hatraa_al_ilanot_bashviit, parnasa_laaniyim), assert, actual).
% Taanit.19b.9
commit(tanna_kamma_shviit_b, matriin_al(ilanot_bishear_shnei_shavua), assert, actual).
% Taanit.19b.9
commit(tanna_kamma_shviit_b, matriin_al(borot_shichin_umearot_bashviit), assert, actual).
% Taanit.19b.9 -- implied, not stated, as in 19b.8
commit(tanna_kamma_shviit_b, matriin_al(ilanot_bashviit), deny, actual).
% Taanit.19b.9 -- the clause follows 'RSBG: even over trees' with no new speaker; given to RSBG (author's choice)
commit(rabban_shimon_ben_gamliel, matriin_al(sfichin_bashviit), assert, actual).
% Taanit.19b.9
commit(rabban_shimon_ben_gamliel, reason(hatraa_al_sfichin_bashviit, parnasa_laaniyim), assert, actual).
% Taanit.19b.10
commit(r_elazar_ben_perata, since(geshamim_tzimukin, churban_beit_hamikdash), assert, actual).
% Taanit.19b.10
commit(r_elazar_ben_perata, p_arba_shanim, assert, actual).
% Taanit.19b.11
commit(r_elazar_ben_perata, mashal(shana_shegeshameha_bizmanan, eved_parnasa_beechad_beshabbat), assert, actual).
% Taanit.19b.11
commit(r_elazar_ben_perata, mashal(shana_sheein_geshameha_bizmanan, eved_parnasa_beerev_shabbat), assert, actual).
% Taanit.19b.12
commit(r_elazar_ben_perata, mashal(shana_shegeshameha_merubin, eved_parnasa_bevat_achat), assert, actual).
% Taanit.19b.13
commit(r_elazar_ben_perata, mashal(shana_shegeshameha_muatin, eved_parnasa_meat_meat), assert, actual).
% Taanit.19b.14 -- דבר אחר: an alternative interpretation the text gives to no one; kept with the baraita, not R' Elazar ben Perata
commit(baraita_ben_perata, mashal(shana_shegeshameha_merubin, megabel_et_hatit), assert, actual).
% Taanit.19b.15
commit(baraita_nakdimon, p_lo_haya_mayim_laolei_regel, assert, actual).
% Taanit.19b.15
commit(nakdimon_ben_guryon, p_nakdimon_halveini, assert, actual).
% Taanit.19b.16
commit(nakdimon_ben_guryon, p_nakdimon_kol_hayom_sheli, assert, actual).
% Taanit.19b.16
commit(hegmon_19b, p_hegmon_ligleg, assert, actual).
% Taanit.20a.2
commit(nakdimon_ben_guryon, p_nakdimon_tefilla_lichvodcha, assert, actual).
% Taanit.20a.2
commit(baraita_nakdimon, p_yardu_geshamim, assert, actual).
% Taanit.20a.3
commit(nakdimon_ben_guryon, p_nakdimon_dmei_mayim_yoter, assert, actual).
% Taanit.20a.3
commit(hegmon_19b, reason(pitchon_peh_hegmon, kvar_shakea_chama), assert, actual).
% Taanit.20a.4
commit(nakdimon_ben_guryon, p_nakdimon_hoda, assert, actual).
% Taanit.20a.4
commit(baraita_nakdimon, p_zarcha_chama, assert, actual).
% Taanit.20a.4
commit(hegmon_19b, p_hegmon_ilu_lo_nikdera, assert, actual).
% Taanit.20a.4 -- אילו לא נקדרה החמה, היה לי פתחון פה -- the hegmon concedes his 20a.3 claim is gone
commit(hegmon_19b, reason(pitchon_peh_hegmon, kvar_shakea_chama), retract, actual).
% Taanit.20a.4
commit(tanna_buni, shmo(nakdimon, buni), assert, actual).
% Taanit.20a.4
commit(tanna_buni, reason(shem_nakdimon, nikdera_chama_baavuro), assert, actual).
% Taanit.20a.5
commit(baraita_shlosha_nikdema, nikdema_chama(moshe), assert, actual).
% Taanit.20a.5
commit(baraita_shlosha_nikdema, nikdema_chama(yehoshua), assert, actual).
% Taanit.20a.5
commit(baraita_shlosha_nikdema, nikdema_chama(nakdimon), assert, actual).
% Taanit.20a.5
commit(stam_19b, derived_from(nikdema_chama_liyehoshua, vayidom_hashemesh), assert, actual).
% Taanit.20a.8
commit(r_yochanan, zman(regiza_vechila_haamim, nikdemat_chama_lemoshe), assert, actual).
% Taanit.20a.8
commit(r_yochanan, derived_from(nikdema_chama_lemoshe, asher_yishmeun_shimacha_verogzu), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_hatraa_chagav, hatraa_al_chagav).
party(m_hatraa_chagav, tanna_kamma_matriin_19b).
party(m_hatraa_chagav, r_shimon_ben_elazar).
dispute(m_hatraa_ilanot_bashviit, hatraa_al_ilanot_bashviit).
party(m_hatraa_ilanot_bashviit, tanna_kamma_shviit_a).
party(m_hatraa_ilanot_bashviit, tanna_kamma_shviit_b).
party(m_hatraa_ilanot_bashviit, rabban_shimon_ben_gamliel).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Taanit.19b.10
commit(baraita_ben_perata, holds(r_elazar_ben_perata, since(geshamim_tzimukin, churban_beit_hamikdash)), assert, actual).
% Taanit.19b.10
commit(baraita_ben_perata, holds(r_elazar_ben_perata, p_arba_shanim), assert, actual).
% Taanit.19b.11
commit(baraita_ben_perata, holds(r_elazar_ben_perata, mashal(shana_shegeshameha_bizmanan, eved_parnasa_beechad_beshabbat)), assert, actual).
% Taanit.19b.11
commit(baraita_ben_perata, holds(r_elazar_ben_perata, mashal(shana_sheein_geshameha_bizmanan, eved_parnasa_beerev_shabbat)), assert, actual).
% Taanit.19b.12
commit(baraita_ben_perata, holds(r_elazar_ben_perata, mashal(shana_shegeshameha_merubin, eved_parnasa_bevat_achat)), assert, actual).
% Taanit.19b.13
commit(baraita_ben_perata, holds(r_elazar_ben_perata, mashal(shana_shegeshameha_muatin, eved_parnasa_meat_meat)), assert, actual).
% Taanit.19b.7
commit(tanna_kamma_matriin_19b, holds(r_shimon_ben_elazar, matriin_al(chagav)), assert, actual).
% Taanit.19b.8
commit(tanna_kamma_shviit_a, holds(rabban_shimon_ben_gamliel, matriin_al(ilanot_bashviit)), assert, actual).
% Taanit.19b.8
commit(tanna_kamma_shviit_a, holds(rabban_shimon_ben_gamliel, reason(hatraa_al_ilanot_bashviit, parnasa_laaniyim)), assert, actual).
% Taanit.19b.9
commit(tanna_kamma_shviit_b, holds(rabban_shimon_ben_gamliel, matriin_al(ilanot_bashviit)), assert, actual).
% Taanit.19b.9
commit(tanna_kamma_shviit_b, holds(rabban_shimon_ben_gamliel, matriin_al(sfichin_bashviit)), assert, actual).
% Taanit.19b.9
commit(tanna_kamma_shviit_b, holds(rabban_shimon_ben_gamliel, reason(hatraa_al_sfichin_bashviit, parnasa_laaniyim)), assert, actual).
% Taanit.19b.15
commit(baraita_nakdimon, holds(nakdimon_ben_guryon, p_nakdimon_halveini), assert, actual).
% Taanit.19b.16
commit(baraita_nakdimon, holds(nakdimon_ben_guryon, p_nakdimon_kol_hayom_sheli), assert, actual).
% Taanit.19b.16
commit(baraita_nakdimon, holds(hegmon_19b, p_hegmon_ligleg), assert, actual).
% Taanit.20a.2
commit(baraita_nakdimon, holds(nakdimon_ben_guryon, p_nakdimon_tefilla_lichvodcha), assert, actual).
% Taanit.20a.3
commit(baraita_nakdimon, holds(nakdimon_ben_guryon, p_nakdimon_dmei_mayim_yoter), assert, actual).
% Taanit.20a.3
commit(baraita_nakdimon, holds(hegmon_19b, reason(pitchon_peh_hegmon, kvar_shakea_chama)), assert, actual).
% Taanit.20a.4
commit(baraita_nakdimon, holds(nakdimon_ben_guryon, p_nakdimon_hoda), assert, actual).
% Taanit.20a.4
commit(baraita_nakdimon, holds(hegmon_19b, p_hegmon_ilu_lo_nikdera), assert, actual).

% --------------------------------------------------------------------
% L4: named inference schemas (middot) and their defeaters
% --------------------------------------------------------------------
% Taanit.20a.6 -- אתיא אחל אחל: here 'this day I will begin [achel] to put the dread of you' (Deut 2:25, of Moshe), there 'this day I will begin [achel] to magnify you' (Josh 3:7, of Yehoshua) -- so the sun broke through for Moshe as for Yehoshua
schema_instance(gs_achel_achel, gezera_shava, nikdema_chama_lemoshe).
schema_holder(gs_achel_achel, r_elazar).
schema_source(gs_achel_achel, achel_gadelcha).
schema_target(gs_achel_achel, achel_tet_pachdecha).
schema_factor(gs_achel_achel, achel).
% Taanit.20a.7 -- אתיא תת תת: here 'I will begin to put [tet] the dread of you' (Deut 2:25), there 'on the day the Lord put [tet] the Amorites' (Josh 10:12)
schema_instance(gs_tet_tet, gezera_shava, nikdema_chama_lemoshe).
schema_holder(gs_tet_tet, r_shmuel_bar_nachmani).
schema_source(gs_tet_tet, beyom_tet_hashem_et_haemori).
schema_target(gs_tet_tet, achel_tet_pachdecha).
schema_factor(gs_tet_tet, tet).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Taanit.19b.4 -- אלא הא דתניא: ירדו לבורות ... אבל לא לזה ולזה, היכי משכחת לה? -- how can rain suffice for cisterns and not for this and that?
objection_against(p_baraita_yardu_leborot, obj_heichi_mashkachat).
objection_kind(obj_heichi_mashkachat, svara).
objection_by(obj_heichi_mashkachat, stam_19b).
%   answered at Taanit.19b.4: דאתיא בשפיכותא -- where it came in a downpour (= p_case_bishfichuta)
objection_answered(obj_heichi_mashkachat, a_bishfichuta).
objection_answer_by(a_bishfichuta, stam_19b).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Taanit.20a.5 -- בשלמא נקדימון בן גוריון — גמרא: Nakdimon's case is a received tradition (the story just told). Kind svara under protest: no support kind for a tradition.
support(nikdema_chama(nakdimon), s_nakdimon_gemara).
support_kind(s_nakdimon_gemara, svara).
support_by(s_nakdimon_gemara, stam_19b).
support_source(s_nakdimon_gemara, p_zarcha_chama).
% Taanit.20a.5 -- יהושע — נמי קרא, דכתיב: וידם השמש (Josh 10:13). Kind svara under protest: no citation-grade support kind.
support(nikdema_chama(yehoshua), s_yehoshua_dichtiv).
support_kind(s_yehoshua_dichtiv, svara).
support_by(s_yehoshua_dichtiv, stam_19b).
support_source(s_yehoshua_dichtiv, p_yehoshua_vayidom).
% Taanit.20a.8 -- רבי יוחנן אמר, אתיא מגופיה דקרא: when did the nations tremble (Deut 2:25)? when the sun broke through for Moshe
support(nikdema_chama(moshe), s_yochanan_gufei_dikra).
support_kind(s_yochanan_gufei_dikra, svara).
support_by(s_yochanan_gufei_dikra, r_yochanan).
support_source(s_yochanan_gufei_dikra, p_yochanan_regiza).
