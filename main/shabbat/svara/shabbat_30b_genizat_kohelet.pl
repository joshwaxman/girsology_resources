% Compiled from shabbat_30b_genizat_kohelet.svara.yaml by compile_svara.py
% sugya: shabbat_30b_genizat_kohelet  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(rav_yehuda_breih_drav_shmuel_bar_shilat, amora).
voice(rav, amora).
voice(devei_r_yannai, school).
voice(r_elazar, amora).
voice(r_abba_bar_kahana, amora).
voice(r_shimon_ben_azzai, tanna).
voice(r_shimon_ben_zoma, tanna).
voice(veamri_lah_30b, stam).
voice(rav_yehuda, amora).
voice(rava, amora).
voice(rav_giddel, amora).
voice(chachamim, collective).
voice(r_chiyya, tanna).
voice(rebbi, tanna).
voice(r_gamliel, tanna).
voice(talmid_melagleg_30b, unknown).
voice(stam_30b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_bikshu_lignoz_kohelet).
gloss(p_bikshu_lignoz_kohelet, 'the Sages sought to suppress the book of Ecclesiastes because its words contradict one another').
locus(p_bikshu_lignoz_kohelet, 'Shabbat.30b.3').
content(p_bikshu_lignoz_kohelet, reason(genizat_sefer_kohelet, devarav_sotrin_zeh_et_zeh)).
prop(p_lo_ganzuhu_kohelet).
gloss(p_lo_ganzuhu_kohelet, 'and why did they not suppress it? because its beginning is words of Torah and its end is words of Torah').
locus(p_lo_ganzuhu_kohelet, 'Shabbat.30b.3').
content(p_lo_ganzuhu_kohelet, reason(lo_nignaz_sefer_kohelet, tchilato_vesofo_divrei_torah)).
prop(p_tchilato_ma_yitron).
gloss(p_tchilato_ma_yitron, 'its beginning is words of Torah, as it is written: \'what profit has man of all his labour which he labours under the sun\' (Eccl 1:3)').
locus(p_tchilato_ma_yitron, 'Shabbat.30b.3').
content(p_tchilato_ma_yitron, source_of(tchilat_kohelet_divrei_torah, ma_yitron_laadam)).
prop(p_kodem_shemesh_yesh_lo).
gloss(p_kodem_shemesh_yesh_lo, 'the school of R\' Yannai: under the sun he has none; before the sun, he has').
locus(p_kodem_shemesh_yesh_lo, 'Shabbat.30b.3').
content(p_kodem_shemesh_yesh_lo, verse_teaches(ma_yitron_laadam, kodem_shemesh_yesh_lo)).
prop(p_sofo_sof_davar).
gloss(p_sofo_sof_davar, 'its end is words of Torah, as it is written: \'the end of the matter, all having been heard: fear God and keep His commandments, for this is the whole man\' (Eccl 12:13)').
locus(p_sofo_sof_davar, 'Shabbat.30b.3').
content(p_sofo_sof_davar, source_of(sof_kohelet_divrei_torah, sof_davar_hakol_nishma)).
prop(p_kol_haolam_nivra_bishvil_zeh).
gloss(p_kol_haolam_nivra_bishvil_zeh, 'R\' Elazar: the whole world was created only for the sake of this one').
locus(p_kol_haolam_nivra_bishvil_zeh, 'Shabbat.30b.3').
content(p_kol_haolam_nivra_bishvil_zeh, verse_teaches(ki_zeh_kol_haadam, kol_haolam_nivra_bishvil_zeh)).
prop(p_shakul_keneged_kol_haolam).
gloss(p_shakul_keneged_kol_haolam, 'R\' Abba bar Kahana: this one is weighed against the whole world').
locus(p_shakul_keneged_kol_haolam, 'Shabbat.30b.3').
content(p_shakul_keneged_kol_haolam, verse_teaches(ki_zeh_kol_haadam, shakul_keneged_kol_haolam)).
prop(p_kol_haolam_nivra_letzavot_lazeh).
gloss(p_kol_haolam_nivra_letzavot_lazeh, 'Shimon ben Azzai (or Shimon ben Zoma): the whole world was created only to accompany this one').
locus(p_kol_haolam_nivra_letzavot_lazeh, 'Shabbat.30b.3').
content(p_kol_haolam_nivra_letzavot_lazeh, verse_teaches(ki_zeh_kol_haadam, kol_haolam_nivra_letzavot_lazeh)).
prop(p_tov_kaas_mischok).
gloss(p_tov_kaas_mischok, 'the verse: \'vexation is better than laughter\' (Eccl 7:3)').
locus(p_tov_kaas_mischok, 'Shabbat.30b.4').
prop(p_lischok_mehulal).
gloss(p_lischok_mehulal, 'the verse: \'of laughter I said: it is praiseworthy\' (Eccl 2:2)').
locus(p_lischok_mehulal, 'Shabbat.30b.4').
prop(p_shibachti_hasimcha).
gloss(p_shibachti_hasimcha, 'the verse: \'and I praised joy\' (Eccl 8:15)').
locus(p_shibachti_hasimcha, 'Shabbat.30b.4').
prop(p_lesimcha_ma_zo_osa).
gloss(p_lesimcha_ma_zo_osa, 'the verse: \'and of joy: what does it accomplish?\' (Eccl 2:2)').
locus(p_lesimcha_ma_zo_osa, 'Shabbat.30b.4').
prop(p_tov_kaas_al_tzaddikim).
gloss(p_tov_kaas_al_tzaddikim, '\'vexation is better than laughter\': better the anger the Holy One shows the righteous in this world than the laughter the Holy One laughs over the wicked in this world').
locus(p_tov_kaas_al_tzaddikim, 'Shabbat.30b.4').
content(p_tov_kaas_al_tzaddikim, okimta(tov_kaas_mischok, kaas_hkbh_al_tzaddikim_baolam_hazeh)).
prop(p_lischok_im_tzaddikim).
gloss(p_lischok_im_tzaddikim, '\'of laughter I said: it is praiseworthy\' -- this is the laughter the Holy One laughs with the righteous in the world to come').
locus(p_lischok_im_tzaddikim, 'Shabbat.30b.4').
content(p_lischok_im_tzaddikim, okimta(lischok_amarti_mehulal, schok_hkbh_im_tzaddikim_leolam_haba)).
prop(p_shibachti_simcha_shel_mitzva).
gloss(p_shibachti_simcha_shel_mitzva, '\'and I praised joy\' -- the joy of a mitzva').
locus(p_shibachti_simcha_shel_mitzva, 'Shabbat.30b.5').
content(p_shibachti_simcha_shel_mitzva, okimta(veshibachti_ani_et_hasimcha, simcha_shel_mitzva)).
prop(p_lesimcha_sheeina_shel_mitzva).
gloss(p_lesimcha_sheeina_shel_mitzva, '\'and of joy: what does it accomplish?\' -- this is joy that is not of a mitzva').
locus(p_lesimcha_sheeina_shel_mitzva, 'Shabbat.30b.5').
content(p_lesimcha_sheeina_shel_mitzva, okimta(ulesimcha_ma_zo_osa, simcha_sheeina_shel_mitzva)).
prop(p_shechina_mitoch_simcha).
gloss(p_shechina_mitoch_simcha, 'to teach you that the Shekhina rests neither out of sadness, nor laziness, nor laughter, nor frivolity, nor chatter, nor idle words, but only out of a matter of the joy of a mitzva').
locus(p_shechina_mitoch_simcha, 'Shabbat.30b.5').
content(p_shechina_mitoch_simcha, requires(hashraat_shechina, simcha_shel_mitzva)).
prop(p_source_kchu_li_menagen).
gloss(p_source_kchu_li_menagen, 'as it is said: \'and now bring me a minstrel; and when the minstrel played, the hand of the Lord came upon him\' (II Kings 3:15)').
locus(p_source_kchu_li_menagen, 'Shabbat.30b.5').
content(p_source_kchu_li_menagen, source_of(hashraat_shechina, veata_kchu_li_menagen)).
prop(p_vechen_lidvar_halacha).
gloss(p_vechen_lidvar_halacha, 'Rav Yehuda: and so for a matter of halakha').
locus(p_vechen_lidvar_halacha, 'Shabbat.30b.5').
content(p_vechen_lidvar_halacha, requires(dvar_halacha, simcha_shel_mitzva)).
prop(p_vechen_lachalom_tov).
gloss(p_vechen_lachalom_tov, 'Rava: and so for a good dream').
locus(p_vechen_lachalom_tov, 'Shabbat.30b.5').
content(p_vechen_lachalom_tov, requires(chalom_tov, simcha_shel_mitzva)).
prop(p_siftotav_tikavena).
gloss(p_siftotav_tikavena, 'any Torah scholar who sits before his teacher and whose lips do not drip bitterness -- [his lips] shall be burnt').
locus(p_siftotav_tikavena, 'Shabbat.30b.6').
content(p_siftotav_tikavena, onesh(talmid_sheein_siftotav_notfot_mar_lifnei_rabo, tikavena)).
prop(p_source_siftotav_shoshanim).
gloss(p_source_siftotav_shoshanim, 'as it is said: \'his lips are lilies, dripping flowing myrrh\' (Song 5:13)').
locus(p_source_siftotav_shoshanim, 'Shabbat.30b.6').
content(p_source_siftotav_shoshanim, source_of(talmid_notef_mar_lifnei_rabo, siftotav_shoshanim_notfot_mor_over)).
prop(p_al_tikrei_mar_over).
gloss(p_al_tikrei_mar_over, 'do not read \'flowing myrrh\' (mor over) but \'flowing bitterness\' (mar over)').
locus(p_al_tikrei_mar_over, 'Shabbat.30b.6').
content(p_al_tikrei_mar_over, reading_of(mor_over, mar_over)).
prop(p_al_tikrei_sheshonim).
gloss(p_al_tikrei_sheshonim, 'do not read \'lilies\' (shoshanim) but \'that study\' (sheshonim)').
locus(p_al_tikrei_sheshonim, 'Shabbat.30b.6').
content(p_al_tikrei_sheshonim, reading_of(shoshanim, sheshonim)).
prop(p_ha_berabba_ha_betalmida).
gloss(p_ha_berabba_ha_betalmida, 'no difficulty: this [joy] is of the teacher, that [bitterness] of the student').
locus(p_ha_berabba_ha_betalmida, 'Shabbat.30b.6').
prop(p_kodem_pticha_leachar_pticha).
gloss(p_kodem_pticha_leachar_pticha, 'or say: both are of the teacher -- this before he opens [the lesson], that after he has opened').
locus(p_kodem_pticha_leachar_pticha, 'Shabbat.30b.6').
prop(p_rabba_milta_debdichuta).
gloss(p_rabba_milta_debdichuta, 'as Rabba: before he opened for the Rabbis he would say something humorous and the Rabbis were cheered; at the end he sat in awe and opened the lesson').
locus(p_rabba_milta_debdichuta, 'Shabbat.30b.6').
content(p_rabba_milta_debdichuta, practice(rabba, milta_debdichuta_kodem_pticha)).
prop(p_bikshu_lignoz_mishlei).
gloss(p_bikshu_lignoz_mishlei, 'and the book of Proverbs too they sought to suppress, for its words contradicted one another').
locus(p_bikshu_lignoz_mishlei, 'Shabbat.30b.7').
content(p_bikshu_lignoz_mishlei, reason(genizat_sefer_mishlei, devarav_sotrin_zeh_et_zeh)).
prop(p_hacha_nami_leayen).
gloss(p_hacha_nami_leayen, 'why did they not suppress it? they said: the book of Ecclesiastes -- did we not analyse it and find a reason? here too let us analyse').
locus(p_hacha_nami_leayen, 'Shabbat.30b.7').
content(p_hacha_nami_leayen, reason(lo_nignaz_sefer_mishlei, hacha_nami_leayen)).
prop(p_al_taan_ksil).
gloss(p_al_taan_ksil, 'the verse: \'do not answer a fool according to his folly\' (Prov 26:4)').
locus(p_al_taan_ksil, 'Shabbat.30b.7').
prop(p_ane_ksil).
gloss(p_ane_ksil, 'the verse: \'answer a fool according to his folly\' (Prov 26:5)').
locus(p_ane_ksil, 'Shabbat.30b.7').
prop(p_ane_ksil_divrei_torah).
gloss(p_ane_ksil_divrei_torah, 'no difficulty: this one [answer a fool] is in words of Torah (mapping fixed by 30b.9; see header)').
locus(p_ane_ksil_divrei_torah, 'Shabbat.30b.7').
content(p_ane_ksil_divrei_torah, okimta(ane_ksil_keivalto, divrei_torah)).
prop(p_al_taan_milei_dealma).
gloss(p_al_taan_milei_dealma, 'that one [do not answer a fool] is in worldly matters (mapping fixed by 30b.8-9; see header)').
locus(p_al_taan_milei_dealma, 'Shabbat.30b.7').
content(p_al_taan_milei_dealma, okimta(al_taan_ksil_keivalto, milei_dealma)).
prop(p_maaseh_rebbi).
gloss(p_maaseh_rebbi, 'a man came before Rebbi and said: your wife is my wife and your sons are my sons. He said to him: would you like to drink a cup of wine? He drank and burst').
locus(p_maaseh_rebbi, 'Shabbat.30b.8').
prop(p_maaseh_r_chiyya).
gloss(p_maaseh_r_chiyya, 'a man came before R\' Chiyya and said: your mother is my wife and you are my son. He said to him: would you like to drink a cup of wine? He drank and burst').
locus(p_maaseh_r_chiyya, 'Shabbat.30b.8').
prop(p_ahanya_tzlotei_derebbi).
gloss(p_ahanya_tzlotei_derebbi, 'R\' Chiyya: Rebbi\'s prayer availed him, that [the man] not make his sons mamzerim').
locus(p_ahanya_tzlotei_derebbi, 'Shabbat.30b.8').
content(p_ahanya_tzlotei_derebbi, reason(lo_shavyei_benei_rebbi_mamzerei, tzlotei_derebbi)).
prop(p_tefillat_rebbi_azei_panim).
gloss(p_tefillat_rebbi_azei_panim, 'for Rebbi, when he prayed, said: may it be Your will, Lord our God, that You save me today from the brazen and from brazenness').
locus(p_tefillat_rebbi_azei_panim, 'Shabbat.30b.8').
content(p_tefillat_rebbi_azei_panim, nusach_tefilla(rebbi, shetatzilenu_meazei_fanim)).
prop(p_ein_kol_chadash).
gloss(p_ein_kol_chadash, 'the verse the student cites: \'there is nothing new under the sun\' (Eccl 1:9)').
locus(p_ein_kol_chadash, 'Shabbat.30b.9').
prop(p_isha_yoledet_bechol_yom).
gloss(p_isha_yoledet_bechol_yom, 'Rabban Gamliel: in the future a woman will give birth every day').
locus(p_isha_yoledet_bechol_yom, 'Shabbat.30b.9').
content(p_isha_yoledet_bechol_yom, atidim(isha, leida_bechol_yom)).
prop(p_source_hara_veyoledet).
gloss(p_source_hara_veyoledet, 'as it is said: \'the woman with child and she who gives birth together\' (Jer 31:7)').
locus(p_source_hara_veyoledet, 'Shabbat.30b.9').
content(p_source_hara_veyoledet, source_of(leida_bechol_yom, hara_veyoledet_yachdav)).
prop(p_dugma_tarnegolet).
gloss(p_dugma_tarnegolet, 'Rabban Gamliel: come and I will show you its like in this world -- he went out and showed him a hen').
locus(p_dugma_tarnegolet, 'Shabbat.30b.9').
content(p_dugma_tarnegolet, dugma_baolam_hazeh(leida_bechol_yom, tarnegolet)).
prop(p_ilanot_perot_bechol_yom).
gloss(p_ilanot_perot_bechol_yom, 'Rabban Gamliel: in the future trees will yield fruit every day').
locus(p_ilanot_perot_bechol_yom, 'Shabbat.30b.10').
content(p_ilanot_perot_bechol_yom, atidim(ilanot, motziin_perot_bechol_yom)).
prop(p_source_venasa_anaf).
gloss(p_source_venasa_anaf, 'as it is said: \'and it shall bear branches and make fruit\' (Ezek 17:23) -- as a branch [grows] every day, so fruit every day').
locus(p_source_venasa_anaf, 'Shabbat.30b.10').
content(p_source_venasa_anaf, source_of(motziin_perot_bechol_yom, venasa_anaf_veasa_peri)).
prop(p_dugma_tzalaf).
gloss(p_dugma_tzalaf, 'Rabban Gamliel: come and I will show you its like in this world -- he went out and showed him a caper bush').
locus(p_dugma_tzalaf, 'Shabbat.30b.10').
content(p_dugma_tzalaf, dugma_baolam_hazeh(motziin_perot_bechol_yom, tzalaf)).
prop(p_eretz_yisrael_glusakaot).
gloss(p_eretz_yisrael_glusakaot, 'Rabban Gamliel: in the future the Land of Israel will yield cakes and garments of fine wool').
locus(p_eretz_yisrael_glusakaot, 'Shabbat.30b.11').
content(p_eretz_yisrael_glusakaot, atidim(eretz_yisrael, motzia_glusakaot_uchlei_meilat)).
prop(p_source_yehi_pisat_bar).
gloss(p_source_yehi_pisat_bar, 'as it is said: \'let there be abundant grain in the land\' (Ps 72:16)').
locus(p_source_yehi_pisat_bar, 'Shabbat.30b.11').
content(p_source_yehi_pisat_bar, source_of(motzia_glusakaot_uchlei_meilat, yehi_pisat_bar_baaretz)).
prop(p_dugma_kmehin).
gloss(p_dugma_kmehin, 'Rabban Gamliel: come and I will show you its like in this world -- he went out and showed him truffles and mushrooms; and for the fine garments, the fibre sheath of a young palm shoot').
locus(p_dugma_kmehin, 'Shabbat.30b.11').
content(p_dugma_kmehin, dugma_baolam_hazeh(motzia_glusakaot_uchlei_meilat, kmehin_upitriyot)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% verse_teaches: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)
% okimta: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)
% reason: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.30b.3 -- אמר רב יהודה בריה דרב שמואל בר שילת משמיה דרב
commit(rav, reason(genizat_sefer_kohelet, devarav_sotrin_zeh_et_zeh), assert, actual).
% Shabbat.30b.3
commit(rav, reason(lo_nignaz_sefer_kohelet, tchilato_vesofo_divrei_torah), assert, actual).
% Shabbat.30b.3 -- no new speaker: the proof-text of his own statement (Steinsaltz reads it as the Gemara's elaboration)
commit(rav, source_of(tchilat_kohelet_divrei_torah, ma_yitron_laadam), assert, actual).
% Shabbat.30b.3
commit(rav, source_of(sof_kohelet_divrei_torah, sof_davar_hakol_nishma), assert, actual).
% Shabbat.30b.3
commit(devei_r_yannai, verse_teaches(ma_yitron_laadam, kodem_shemesh_yesh_lo), assert, actual).
% Shabbat.30b.3
commit(r_elazar, verse_teaches(ki_zeh_kol_haadam, kol_haolam_nivra_bishvil_zeh), assert, actual).
% Shabbat.30b.3
commit(r_abba_bar_kahana, verse_teaches(ki_zeh_kol_haadam, shakul_keneged_kol_haolam), assert, actual).
% Shabbat.30b.3 -- שמעון בן עזאי אומר -- version 1
commit(r_shimon_ben_azzai, verse_teaches(ki_zeh_kol_haadam, kol_haolam_nivra_letzavot_lazeh), assert, actual).
% Shabbat.30b.4
commit(stam_30b, okimta(tov_kaas_mischok, kaas_hkbh_al_tzaddikim_baolam_hazeh), assert, actual).
% Shabbat.30b.4
commit(stam_30b, okimta(lischok_amarti_mehulal, schok_hkbh_im_tzaddikim_leolam_haba), assert, actual).
% Shabbat.30b.5
commit(stam_30b, okimta(veshibachti_ani_et_hasimcha, simcha_shel_mitzva), assert, actual).
% Shabbat.30b.5
commit(stam_30b, okimta(ulesimcha_ma_zo_osa, simcha_sheeina_shel_mitzva), assert, actual).
% Shabbat.30b.5
commit(stam_30b, requires(hashraat_shechina, simcha_shel_mitzva), assert, actual).
% Shabbat.30b.5
commit(stam_30b, source_of(hashraat_shechina, veata_kchu_li_menagen), assert, actual).
% Shabbat.30b.5
commit(rav_yehuda, requires(dvar_halacha, simcha_shel_mitzva), assert, actual).
% Shabbat.30b.5
commit(rava, requires(chalom_tov, simcha_shel_mitzva), assert, actual).
% Shabbat.30b.6 -- והאמר רב גידל אמר רב
commit(rav, onesh(talmid_sheein_siftotav_notfot_mar_lifnei_rabo, tikavena), assert, actual).
% Shabbat.30b.6
commit(rav, source_of(talmid_notef_mar_lifnei_rabo, siftotav_shoshanim_notfot_mor_over), assert, actual).
% Shabbat.30b.6
commit(rav, reading_of(mor_over, mar_over), assert, actual).
% Shabbat.30b.6
commit(rav, reading_of(shoshanim, sheshonim), assert, actual).
% Shabbat.30b.6
commit(stam_30b, p_ha_berabba_ha_betalmida, assert, actual).
% Shabbat.30b.6 -- ואיבעית אימא -- the stam answering again
commit(stam_30b, p_kodem_pticha_leachar_pticha, assert, actual).
% Shabbat.30b.6 -- Rabba's practice, narrated by the stam (כי הא דרבה)
commit(stam_30b, practice(rabba, milta_debdichuta_kodem_pticha), assert, actual).
% Shabbat.30b.7 -- unmarked, after the stam's dialectic; see header on the voice
commit(stam_30b, reason(genizat_sefer_mishlei, devarav_sotrin_zeh_et_zeh), assert, actual).
% Shabbat.30b.7 -- אמרי -- they said
commit(chachamim, reason(lo_nignaz_sefer_mishlei, hacha_nami_leayen), assert, actual).
% Shabbat.30b.7
commit(stam_30b, okimta(ane_ksil_keivalto, divrei_torah), assert, actual).
% Shabbat.30b.7
commit(stam_30b, okimta(al_taan_ksil_keivalto, milei_dealma), assert, actual).
% Shabbat.30b.8 -- narrated by the stam (כי הא)
commit(stam_30b, p_maaseh_rebbi, assert, actual).
% Shabbat.30b.8 -- narrated by the stam
commit(stam_30b, p_maaseh_r_chiyya, assert, actual).
% Shabbat.30b.8
commit(r_chiyya, reason(lo_shavyei_benei_rebbi_mamzerei, tzlotei_derebbi), assert, actual).
% Shabbat.30b.8 -- his prayer, as R' Chiyya reports it (דרבי כי הוה מצלי אמר)
commit(rebbi, nusach_tefilla(rebbi, shetatzilenu_meazei_fanim), assert, actual).
% Shabbat.30b.9
commit(r_gamliel, atidim(isha, leida_bechol_yom), assert, actual).
% Shabbat.30b.9
commit(r_gamliel, source_of(leida_bechol_yom, hara_veyoledet_yachdav), assert, actual).
% Shabbat.30b.9
commit(r_gamliel, dugma_baolam_hazeh(leida_bechol_yom, tarnegolet), assert, actual).
% Shabbat.30b.10
commit(r_gamliel, atidim(ilanot, motziin_perot_bechol_yom), assert, actual).
% Shabbat.30b.10
commit(r_gamliel, source_of(motziin_perot_bechol_yom, venasa_anaf_veasa_peri), assert, actual).
% Shabbat.30b.10
commit(r_gamliel, dugma_baolam_hazeh(motziin_perot_bechol_yom, tzalaf), assert, actual).
% Shabbat.30b.11
commit(r_gamliel, atidim(eretz_yisrael, motzia_glusakaot_uchlei_meilat), assert, actual).
% Shabbat.30b.11
commit(r_gamliel, source_of(motzia_glusakaot_uchlei_meilat, yehi_pisat_bar_baaretz), assert, actual).
% Shabbat.30b.11
commit(r_gamliel, dugma_baolam_hazeh(motzia_glusakaot_uchlei_meilat, kmehin_upitriyot), assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Shabbat.30b.3
commit(rav_yehuda_breih_drav_shmuel_bar_shilat, holds(rav, reason(genizat_sefer_kohelet, devarav_sotrin_zeh_et_zeh)), assert, actual).
% Shabbat.30b.3
commit(rav_yehuda_breih_drav_shmuel_bar_shilat, holds(rav, reason(lo_nignaz_sefer_kohelet, tchilato_vesofo_divrei_torah)), assert, actual).
% Shabbat.30b.3
commit(rav_yehuda_breih_drav_shmuel_bar_shilat, holds(rav, source_of(tchilat_kohelet_divrei_torah, ma_yitron_laadam)), assert, actual).
% Shabbat.30b.3
commit(rav_yehuda_breih_drav_shmuel_bar_shilat, holds(rav, source_of(sof_kohelet_divrei_torah, sof_davar_hakol_nishma)), assert, actual).
% Shabbat.30b.3
commit(veamri_lah_30b, holds(r_shimon_ben_zoma, verse_teaches(ki_zeh_kol_haadam, kol_haolam_nivra_letzavot_lazeh)), assert, actual).
% Shabbat.30b.6
commit(rav_giddel, holds(rav, onesh(talmid_sheein_siftotav_notfot_mar_lifnei_rabo, tikavena)), assert, actual).
% Shabbat.30b.6
commit(rav_giddel, holds(rav, source_of(talmid_notef_mar_lifnei_rabo, siftotav_shoshanim_notfot_mor_over)), assert, actual).
% Shabbat.30b.6
commit(rav_giddel, holds(rav, reading_of(mor_over, mar_over)), assert, actual).
% Shabbat.30b.6
commit(rav_giddel, holds(rav, reading_of(shoshanim, sheshonim)), assert, actual).
% Shabbat.30b.8
commit(r_chiyya, holds(rebbi, nusach_tefilla(rebbi, shetatzilenu_meazei_fanim)), assert, actual).

% --------------------------------------------------------------------
% L4: named inference schemas (middot) and their defeaters
% --------------------------------------------------------------------
% Shabbat.30b.10 -- ונשא ענף ועשה פרי -- מה ענף בכל יום אף פרי בכל יום: as a branch grows every day, so will fruit be produced every day
schema_instance(m_hekesh_anaf_peri, hekesh, motziin_perot_bechol_yom).
schema_holder(m_hekesh_anaf_peri, r_gamliel).
schema_source(m_hekesh_anaf_peri, anaf).
schema_target(m_hekesh_anaf_peri, peri).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Shabbat.30b.4 -- ומאי דבריו סותרין? כתיב טוב כעס משחוק, וכתיב לשחוק אמרתי מהולל! -- one verse prefers vexation to laughter, the other praises laughter
objection_against(p_tov_kaas_mischok, obj_kaas_vischok).
objection_kind(obj_kaas_vischok, svara).
objection_by(obj_kaas_vischok, stam_30b).
objection_source(obj_kaas_vischok, p_lischok_mehulal).
%   answered at Shabbat.30b.4: לא קשיא: better God's anger at the righteous in this world than His laughter over the wicked in this world; the praised laughter is His laughter with the righteous in the world to come (= p_tov_kaas_al_tzaddikim, p_lischok_im_tzaddikim)
objection_answered(obj_kaas_vischok, a_kaas_al_tzaddikim).
objection_answer_by(a_kaas_al_tzaddikim, stam_30b).
% Shabbat.30b.4 -- כתיב ושבחתי אני את השמחה, וכתיב ולשמחה מה זה עושה! -- one verse praises joy, the other disparages it
objection_against(p_shibachti_hasimcha, obj_shibachti_simcha).
objection_kind(obj_shibachti_simcha, svara).
objection_by(obj_shibachti_simcha, stam_30b).
objection_source(obj_shibachti_simcha, p_lesimcha_ma_zo_osa).
%   answered at Shabbat.30b.5: ושבחתי -- the joy of a mitzva; ולשמחה מה זה עושה -- joy that is not of a mitzva (= p_shibachti_simcha_shel_mitzva, p_lesimcha_sheeina_shel_mitzva)
objection_answered(obj_shibachti_simcha, a_simcha_shel_mitzva).
objection_answer_by(a_simcha_shel_mitzva, stam_30b).
% Shabbat.30b.6 -- איני? והאמר רב גידל אמר רב: a scholar before his teacher whose lips do not drip bitterness -- they shall be burnt; so a matter of halakha is not approached in joy
objection_against(requires(dvar_halacha, simcha_shel_mitzva), obj_ini_rav_giddel).
objection_kind(obj_ini_rav_giddel, svara).
objection_by(obj_ini_rav_giddel, stam_30b).
objection_source(obj_ini_rav_giddel, p_siftotav_tikavena).
%   answered at Shabbat.30b.6: לא קשיא: הא ברבה, הא בתלמידא -- joy for the teacher, bitterness for the student (= p_ha_berabba_ha_betalmida)
objection_answered(obj_ini_rav_giddel, a_rabba_vetalmida).
objection_answer_by(a_rabba_vetalmida, stam_30b).
%   answered at Shabbat.30b.6: ואיבעית אימא: both of the teacher -- before he opens, joy; after he has opened, awe (= p_kodem_pticha_leachar_pticha)
objection_answered(obj_ini_rav_giddel, a_kodem_pticha).
objection_answer_by(a_kodem_pticha, stam_30b).
% Shabbat.30b.7 -- ומאי דבריו סותרים? כתיב אל תען כסיל כאולתו, וכתיב ענה כסיל כאולתו
objection_against(p_al_taan_ksil, obj_al_taan_ksil).
objection_kind(obj_al_taan_ksil, svara).
objection_by(obj_al_taan_ksil, stam_30b).
objection_source(obj_al_taan_ksil, p_ane_ksil).
%   answered at Shabbat.30b.7: לא קשיא: הא בדברי תורה, הא במילי דעלמא (= p_ane_ksil_divrei_torah, p_al_taan_milei_dealma)
objection_answered(obj_al_taan_ksil, a_divrei_torah_milei_dealma).
objection_answer_by(a_divrei_torah_milei_dealma, stam_30b).
% Shabbat.30b.9 -- ליגלג עליו אותו תלמיד, אמר: אין כל חדש תחת השמש!
objection_against(atidim(isha, leida_bechol_yom), obj_talmid_leida).
objection_kind(obj_talmid_leida, svara).
objection_by(obj_talmid_leida, talmid_melagleg_30b).
objection_source(obj_talmid_leida, p_ein_kol_chadash).
%   answered at Shabbat.30b.9: בא ואראך דוגמתן בעולם הזה -- he showed him a hen (= p_dugma_tarnegolet)
objection_answered(obj_talmid_leida, a_rg_tarnegolet).
objection_answer_by(a_rg_tarnegolet, r_gamliel).
% Shabbat.30b.10 -- ליגלג עליו אותו תלמיד, אמר: והכתיב אין כל חדש תחת השמש
objection_against(atidim(ilanot, motziin_perot_bechol_yom), obj_talmid_perot).
objection_kind(obj_talmid_perot, svara).
objection_by(obj_talmid_perot, talmid_melagleg_30b).
objection_source(obj_talmid_perot, p_ein_kol_chadash).
%   answered at Shabbat.30b.10: בא ואראך דוגמתם בעולם הזה -- he showed him a caper bush (= p_dugma_tzalaf)
objection_answered(obj_talmid_perot, a_rg_tzalaf).
objection_answer_by(a_rg_tzalaf, r_gamliel).
% Shabbat.30b.11 -- ליגלג עליו אותו תלמיד ואמר: אין כל חדש תחת השמש
objection_against(atidim(eretz_yisrael, motzia_glusakaot_uchlei_meilat), obj_talmid_glusakaot).
objection_kind(obj_talmid_glusakaot, svara).
objection_by(obj_talmid_glusakaot, talmid_melagleg_30b).
objection_source(obj_talmid_glusakaot, p_ein_kol_chadash).
%   answered at Shabbat.30b.11: בא ואראך דוגמתן בעולם הזה -- truffles and mushrooms, and for the garments the sheath of a young palm (= p_dugma_kmehin)
objection_answered(obj_talmid_glusakaot, a_rg_kmehin).
objection_answer_by(a_rg_kmehin, r_gamliel).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Shabbat.30b.3 -- תחילתו דברי תורה, דכתיב מה יתרון לאדם
support(reason(lo_nignaz_sefer_kohelet, tchilato_vesofo_divrei_torah), s_dichtiv_ma_yitron).
support_kind(s_dichtiv_ma_yitron, svara).
support_by(s_dichtiv_ma_yitron, rav).
support_source(s_dichtiv_ma_yitron, p_tchilato_ma_yitron).
% Shabbat.30b.3 -- ואמרי דבי רבי ינאי: תחת השמש הוא דאין לו, קודם שמש יש לו -- why the opening verse is words of Torah
support(source_of(tchilat_kohelet_divrei_torah, ma_yitron_laadam), s_devei_r_yannai).
support_kind(s_devei_r_yannai, svara).
support_by(s_devei_r_yannai, rav).
support_source(s_devei_r_yannai, p_kodem_shemesh_yesh_lo).
% Shabbat.30b.3 -- סופו דברי תורה, דכתיב סוף דבר הכל נשמע את האלהים ירא
support(reason(lo_nignaz_sefer_kohelet, tchilato_vesofo_divrei_torah), s_dichtiv_sof_davar).
support_kind(s_dichtiv_sof_davar, svara).
support_by(s_dichtiv_sof_davar, rav).
support_source(s_dichtiv_sof_davar, p_sofo_sof_davar).
% Shabbat.30b.5 -- ללמדך -- the praise of the joy of a mitzva teaches that the Shekhina rests only out of it
support(requires(hashraat_shechina, simcha_shel_mitzva), s_lelamedcha).
support_kind(s_lelamedcha, svara).
support_by(s_lelamedcha, stam_30b).
support_source(s_lelamedcha, p_shibachti_simcha_shel_mitzva).
% Shabbat.30b.5 -- שנאמר ועתה קחו לי מנגן והיה כנגן המנגן ותהי עליו יד ה'
support(requires(hashraat_shechina, simcha_shel_mitzva), s_shenemar_kchu_li_menagen).
support_kind(s_shenemar_kchu_li_menagen, svara).
support_by(s_shenemar_kchu_li_menagen, stam_30b).
support_source(s_shenemar_kchu_li_menagen, p_source_kchu_li_menagen).
% Shabbat.30b.6 -- שנאמר שפתותיו שושנים נוטפות מור עובר -- read מר עובר, ששונים
support(onesh(talmid_sheein_siftotav_notfot_mar_lifnei_rabo, tikavena), s_shenemar_siftotav).
support_kind(s_shenemar_siftotav, svara).
support_by(s_shenemar_siftotav, rav).
support_source(s_shenemar_siftotav, p_source_siftotav_shoshanim).
% Shabbat.30b.6 -- כי הא דרבה -- a humorous word before opening, then awe once the lesson opened
support(p_kodem_pticha_leachar_pticha, s_ki_ha_derabba).
support_kind(s_ki_ha_derabba, svara).
support_by(s_ki_ha_derabba, stam_30b).
support_source(s_ki_ha_derabba, p_rabba_milta_debdichuta).
% Shabbat.30b.8 -- כי הא דההוא דאתא לקמיה דרבי -- the insulter in a worldly matter is not engaged
support(okimta(al_taan_ksil_keivalto, milei_dealma), s_ki_ha_rebbi).
support_kind(s_ki_ha_rebbi, svara).
support_by(s_ki_ha_rebbi, stam_30b).
support_source(s_ki_ha_rebbi, p_maaseh_rebbi).
% Shabbat.30b.8 -- ההוא דאתא לקמיה דרבי חייא -- likewise
support(okimta(al_taan_ksil_keivalto, milei_dealma), s_ki_ha_r_chiyya).
support_kind(s_ki_ha_r_chiyya, svara).
support_by(s_ki_ha_r_chiyya, stam_30b).
support_source(s_ki_ha_r_chiyya, p_maaseh_r_chiyya).
% Shabbat.30b.9 -- בדברי תורה מאי היא? כי הא דיתיב רבן גמליאל וקא דריש -- in Torah matters the scoffer is answered
support(okimta(ane_ksil_keivalto, divrei_torah), s_ki_ha_rg_tarnegolet).
support_kind(s_ki_ha_rg_tarnegolet, svara).
support_by(s_ki_ha_rg_tarnegolet, stam_30b).
support_source(s_ki_ha_rg_tarnegolet, p_dugma_tarnegolet).
% Shabbat.30b.10 -- ותו -- and further: the trees, and the caper bush
support(okimta(ane_ksil_keivalto, divrei_torah), s_vetu_rg_tzalaf).
support_kind(s_vetu_rg_tzalaf, svara).
support_by(s_vetu_rg_tzalaf, stam_30b).
support_source(s_vetu_rg_tzalaf, p_dugma_tzalaf).
% Shabbat.30b.11 -- ותו -- and further: the cakes and garments, and the truffles
support(okimta(ane_ksil_keivalto, divrei_torah), s_vetu_rg_kmehin).
support_kind(s_vetu_rg_kmehin, svara).
support_by(s_vetu_rg_kmehin, stam_30b).
support_source(s_vetu_rg_kmehin, p_dugma_kmehin).
% Shabbat.30b.8 -- דרבי כי הוה מצלי אמר: ...שתצילני היום מעזי פנים ומעזות פנים
support(reason(lo_shavyei_benei_rebbi_mamzerei, tzlotei_derebbi), s_derebbi_ki_hava_metzalei).
support_kind(s_derebbi_ki_hava_metzalei, svara).
support_by(s_derebbi_ki_hava_metzalei, r_chiyya).
support_source(s_derebbi_ki_hava_metzalei, p_tefillat_rebbi_azei_panim).
% Shabbat.30b.9 -- שנאמר הרה ויולדת יחדיו
support(atidim(isha, leida_bechol_yom), s_shenemar_hara_veyoledet).
support_kind(s_shenemar_hara_veyoledet, svara).
support_by(s_shenemar_hara_veyoledet, r_gamliel).
support_source(s_shenemar_hara_veyoledet, p_source_hara_veyoledet).
% Shabbat.30b.10 -- שנאמר ונשא ענף ועשה פרי (the hekesh m_hekesh_anaf_peri)
support(atidim(ilanot, motziin_perot_bechol_yom), s_shenemar_venasa_anaf).
support_kind(s_shenemar_venasa_anaf, svara).
support_by(s_shenemar_venasa_anaf, r_gamliel).
support_source(s_shenemar_venasa_anaf, p_source_venasa_anaf).
% Shabbat.30b.11 -- שנאמר יהי פסת בר בארץ
support(atidim(eretz_yisrael, motzia_glusakaot_uchlei_meilat), s_shenemar_yehi_pisat_bar).
support_kind(s_shenemar_yehi_pisat_bar, svara).
support_by(s_shenemar_yehi_pisat_bar, r_gamliel).
support_source(s_shenemar_yehi_pisat_bar, p_source_yehi_pisat_bar).
