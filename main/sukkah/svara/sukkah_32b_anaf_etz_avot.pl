% Compiled from sukkah_32b_anaf_etz_avot.svara.yaml by compile_svara.py
% sugya: sukkah_32b_anaf_etz_avot  tractate: Sukkah
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(baraita_anaf_etz_avot, baraita).
voice(baraita_kalua, baraita).
voice(r_eliezer_ben_yaakov, tanna).
voice(tana_avot, baraita).
voice(baraita_nashru, baraita).
voice(baraita_yavshu, baraita).
voice(abaye, amora).
voice(rava, amora).
voice(rav_yehuda, amora).
voice(rav_kahana, amora).
voice(rav_acha_breih_derava, amora).
voice(mar_bar_ameimar, amora).
voice(ameimar, amora).
voice(rav_chisda, amora).
voice(stam_32b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_avot_chofin).
gloss(p_avot_chofin, '\'boughs of a thick tree\' -- whose branches cover its wood').
locus(p_avot_chofin, 'Sukkah.32b.14').
content(p_avot_chofin, defined_as(etz_avot, anafav_chofin_et_etzo)).
prop(p_zeh_hadas).
gloss(p_zeh_hadas, 'and which is it? say: this is the myrtle').
locus(p_zeh_hadas, 'Sukkah.32b.14').
content(p_zeh_hadas, reading_of(anaf_etz_avot, hadas)).
prop(p_veima_zayit).
gloss(p_veima_zayit, '(candidate) say it is the olive').
locus(p_veima_zayit, 'Sukkah.32b.14').
content(p_veima_zayit, reading_of(anaf_etz_avot, zayit)).
prop(p_veima_dulba).
gloss(p_veima_dulba, '(candidate) say it is the dulba').
locus(p_veima_dulba, 'Sukkah.32b.15').
content(p_veima_dulba, reading_of(anaf_etz_avot, dulba)).
prop(p_veima_hirduf).
gloss(p_veima_hirduf, '(candidate) say it is the hirduf').
locus(p_veima_hirduf, 'Sukkah.32b.16').
content(p_veima_hirduf, reading_of(anaf_etz_avot, hirduf)).
prop(p_abaye_darkei_noam).
gloss(p_abaye_darkei_noam, 'Abaye: [of the Torah it is written] \'its ways are ways of pleasantness\' (Mishlei 3:17), and that is lacking [in the hirduf]').
locus(p_abaye_darkei_noam, 'Sukkah.32b.16').
content(p_abaye_darkei_noam, derived_from(psul_hirduf, darkeha_darkei_noam)).
prop(p_rava_emet_shalom).
gloss(p_rava_emet_shalom, 'Rava: from here: \'love truth and peace\' (Zekharyah 8:19)').
locus(p_rava_emet_shalom, 'Sukkah.32b.16').
content(p_rava_emet_shalom, derived_from(psul_hirduf, haemet_vehashalom_ehavu)).
prop(p_kalua_kemin_kelia).
gloss(p_kalua_kemin_kelia, 'plaited like a braid and resembling a chain -- that is the myrtle').
locus(p_kalua_kemin_kelia, 'Sukkah.32b.17').
content(p_kalua_kemin_kelia, marker(anaf_etz_avot, kalua_kemin_kelia_vedome_leshalshelet)).
prop(p_reby_taam_shaveh).
gloss(p_reby_taam_shaveh, 'R\' Eliezer ben Yaakov: \'boughs of a thick tree\' -- a tree whose wood and fruit taste alike; say: this is the myrtle').
locus(p_reby_taam_shaveh, 'Sukkah.32b.17').
content(p_reby_taam_shaveh, marker(anaf_etz_avot, taam_etzo_ufiryo_shaveh)).
prop(p_avot_kasher).
gloss(p_avot_kasher, 'a thick [myrtle] -- fit').
locus(p_avot_kasher, 'Sukkah.32b.18').
content(p_avot_kasher, kasher(hadas_avot)).
prop(p_sheeino_avot_pasul).
gloss(p_sheeino_avot_pasul, 'and one that is not thick -- unfit').
locus(p_sheeino_avot_pasul, 'Sukkah.32b.18').
content(p_sheeino_avot_pasul, pasul(hadas_sheeino_avot)).
prop(p_rav_yehuda_tlata).
gloss(p_rav_yehuda_tlata, 'Rav Yehuda: provided three [and] three leaves stand in a base').
locus(p_rav_yehuda_tlata, 'Sukkah.32b.19').
content(p_rav_yehuda_tlata, defined_as(etz_avot, tlata_tlata_tarfei_bekina)).
prop(p_rav_kahana_trei_vechad).
gloss(p_rav_kahana_trei_vechad, 'Rav Kahana: even two and one').
locus(p_rav_kahana_trei_vechad, 'Sukkah.32b.19').
content(p_rav_kahana_trei_vechad, defined_as(etz_avot, trei_vechad)).
prop(p_rav_acha_mehader).
gloss(p_rav_acha_mehader, 'Rav Acha breih deRava would seek out [a myrtle of] two and one').
locus(p_rav_acha_mehader, 'Sukkah.32b.19').
content(p_rav_acha_mehader, practice(rav_acha_breih_derava, mehader_atrei_vechad)).
prop(p_rav_acha_taam).
gloss(p_rav_acha_taam, 'since it came out of Rav Kahana\'s mouth').
locus(p_rav_acha_taam, 'Sukkah.32b.19').
content(p_rav_acha_taam, reason(mehader_atrei_vechad, nafak_mipumei_derav_kahana)).
prop(p_ameimar_hadas_shoteh).
gloss(p_ameimar_hadas_shoteh, 'Mar bar Ameimar to Rav Ashi: father called that one a wild myrtle').
locus(p_ameimar_hadas_shoteh, 'Sukkah.32b.19').
content(p_ameimar_hadas_shoteh, defined_as(trei_vechad, hadas_shoteh)).
prop(p_nashru_rov_kasher).
gloss(p_nashru_rov_kasher, 'most of its leaves fell and a minority remained -- fit').
locus(p_nashru_rov_kasher, 'Sukkah.32b.20').
content(p_nashru_rov_kasher, kasher(hadas_shenashru_rov_alav)).
prop(p_ubilvad_avoto_kayemet).
gloss(p_ubilvad_avoto_kayemet, 'provided its thickness remains').
locus(p_ubilvad_avoto_kayemet, 'Sukkah.32b.20').
content(p_ubilvad_avoto_kayemet, requires(hadas_shenashru_rov_alav, avoto_kayemet)).
prop(p_abaye_asa_mitzraa).
gloss(p_abaye_asa_mitzraa, 'Abaye: you find it in the Egyptian myrtle, where seven [and] seven stand in one base: when four fall, three remain').
locus(p_abaye_asa_mitzraa, 'Sukkah.32b.22').
content(p_abaye_asa_mitzraa, okimta(baraitat_nashru_rov_alav, asa_mitzraa)).
prop(p_asa_mitzraa_kasher).
gloss(p_asa_mitzraa_kasher, 'Abaye: learn from it that this Egyptian myrtle is fit for the hoshana').
locus(p_asa_mitzraa_kasher, 'Sukkah.33a.1').
content(p_asa_mitzraa_kasher, kasher(asa_mitzraa)).
prop(p_shem_levai_lo_meakev).
gloss(p_shem_levai_lo_meakev, 'it teaches that, though it has a qualifying name, it is fit').
locus(p_shem_levai_lo_meakev, 'Sukkah.33a.2').
content(p_shem_levai_lo_meakev, lo_meakev(shem_levai, hechsher_hadas)).
prop(p_etz_avot_mikol_makom).
gloss(p_etz_avot_mikol_makom, '\'a thick tree\', said the Merciful One -- in any case').
locus(p_etz_avot_mikol_makom, 'Sukkah.33a.2').
content(p_etz_avot_mikol_makom, verse_teaches(etz_avot, mikol_makom)).
prop(p_yavshu_rov_kasher).
gloss(p_yavshu_rov_kasher, 'most of its leaves dried and three twigs of moist leaves remained in it -- fit').
locus(p_yavshu_rov_kasher, 'Sukkah.33a.3').
content(p_yavshu_rov_kasher, kasher(hadas_sheyavshu_rov_alav)).
prop(p_chisda_berosh_kol_echad).
gloss(p_chisda_berosh_kol_echad, 'Rav Chisda: and at the top of each and every one').
locus(p_chisda_berosh_kol_echad, 'Sukkah.33a.3').
content(p_chisda_berosh_kol_echad, requires(hadas_sheyavshu_rov_alav, lachin_berosh_kol_echad)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Sukkah.32b.14
commit(baraita_anaf_etz_avot, defined_as(etz_avot, anafav_chofin_et_etzo), assert, actual).
% Sukkah.32b.14
commit(baraita_anaf_etz_avot, reading_of(anaf_etz_avot, hadas), assert, actual).
% Sukkah.32b.16
commit(abaye, derived_from(psul_hirduf, darkeha_darkei_noam), assert, actual).
% Sukkah.32b.16
commit(rava, derived_from(psul_hirduf, haemet_vehashalom_ehavu), assert, actual).
% Sukkah.32b.17
commit(baraita_kalua, marker(anaf_etz_avot, kalua_kemin_kelia_vedome_leshalshelet), assert, actual).
% Sukkah.32b.17 -- זהו הדס
commit(baraita_kalua, reading_of(anaf_etz_avot, hadas), assert, actual).
% Sukkah.32b.17
commit(r_eliezer_ben_yaakov, marker(anaf_etz_avot, taam_etzo_ufiryo_shaveh), assert, actual).
% Sukkah.32b.17 -- הוי אומר זה הדס
commit(r_eliezer_ben_yaakov, reading_of(anaf_etz_avot, hadas), assert, actual).
% Sukkah.32b.18
commit(tana_avot, kasher(hadas_avot), assert, actual).
% Sukkah.32b.18
commit(tana_avot, pasul(hadas_sheeino_avot), assert, actual).
% Sukkah.32b.19
commit(rav_yehuda, defined_as(etz_avot, tlata_tlata_tarfei_bekina), assert, actual).
% Sukkah.32b.19
commit(rav_kahana, defined_as(etz_avot, trei_vechad), assert, actual).
% Sukkah.32b.19 -- narrated by the stam
commit(stam_32b, practice(rav_acha_breih_derava, mehader_atrei_vechad), assert, actual).
% Sukkah.32b.19
commit(stam_32b, reason(mehader_atrei_vechad, nafak_mipumei_derav_kahana), assert, actual).
% Sukkah.32b.20
commit(baraita_nashru, kasher(hadas_shenashru_rov_alav), assert, actual).
% Sukkah.32b.20
commit(baraita_nashru, requires(hadas_shenashru_rov_alav, avoto_kayemet), assert, actual).
% Sukkah.32b.22 -- continues at 33a.1
commit(abaye, okimta(baraitat_nashru_rov_alav, asa_mitzraa), assert, actual).
% Sukkah.33a.1
commit(abaye, kasher(asa_mitzraa), assert, actual).
% Sukkah.33a.2
commit(stam_32b, verse_teaches(etz_avot, mikol_makom), assert, actual).
% Sukkah.33a.3
commit(baraita_yavshu, kasher(hadas_sheyavshu_rov_alav), assert, actual).
% Sukkah.33a.3
commit(rav_chisda, requires(hadas_sheyavshu_rov_alav, lachin_berosh_kol_echad), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_shiur_avot, shiur_avot).
party(m_shiur_avot, rav_yehuda).
party(m_shiur_avot, rav_kahana).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Sukkah.32b.19
commit(mar_bar_ameimar, holds(ameimar, defined_as(trei_vechad, hadas_shoteh)), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Sukkah.32b.21 -- הא גופא קשיא: you said most leaves fell -- fit, and then 'provided its avot remains'; once two [of three] fall, how can avot be found? (internal contradiction; kind svara, header)
objection_against(kasher(hadas_shenashru_rov_alav), obj_ha_gufa_kashya).
objection_kind(obj_ha_gufa_kashya, svara).
objection_by(obj_ha_gufa_kashya, stam_32b).
objection_source(obj_ha_gufa_kashya, p_ubilvad_avoto_kayemet).
%   answered at Sukkah.32b.22: משכחת לה באסא מצראה דקיימי שבעה שבעה בחד קינא (= p_abaye_asa_mitzraa)
objection_answered(obj_ha_gufa_kashya, a_asa_mitzraa).
objection_answer_by(a_asa_mitzraa, abaye).
% Sukkah.33a.2 -- ואימא הכי נמי! -- say it is indeed so: with a qualifying name it is not fit
objection_against(lo_meakev(shem_levai, hechsher_hadas), obj_veima_hachi_nami).
objection_kind(obj_veima_hachi_nami, svara).
objection_by(obj_veima_hachi_nami, stam_32b).
%   answered at Sukkah.33a.2: עץ עבות אמר רחמנא, מכל מקום (= p_etz_avot_mikol_makom)
objection_answered(obj_veima_hachi_nami, a_mikol_makom).
objection_answer_by(a_mikol_makom, stam_32b).

% --------------------------------------------------------------------
% L3: necessity challenges (informativeness, not truth -- report 018)
% --------------------------------------------------------------------
% Sukkah.33a.2 -- פשיטא! -- it is obviously a myrtle
necessity_challenge(kasher(asa_mitzraa), nec_pshita_asa_mitzraa).
necessity_kind(nec_pshita_asa_mitzraa, pshita).
necessity_by(nec_pshita_asa_mitzraa, stam_32b).
%   answered at Sukkah.33a.2: מהו דתימא הואיל ואית ליה שם לווי לא מיתכשר -- קא משמע לן
necessity_answered(nec_pshita_asa_mitzraa, ans_shem_levai).
necessity_answer_kind(ans_shem_levai, kamashma_lan).
necessity_answer_by(ans_shem_levai, stam_32b).
necessity_teaches(ans_shem_levai, lo_meakev(shem_levai, hechsher_hadas)).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Sukkah.33a.1 -- שמע מינה -- since the baraita's fit-ruling is found only in the Egyptian myrtle, that myrtle is fit for the hoshana
support(kasher(asa_mitzraa), s_abaye_shma_mina).
support_kind(s_abaye_shma_mina, svara).
support_by(s_abaye_shma_mina, abaye).
support_source(s_abaye_shma_mina, p_nashru_rov_kasher).

% --------------------------------------------------------------------
% L3: reading-frames (elimination-support)
% --------------------------------------------------------------------
% Sukkah.32b.14 -- which tree is 'anaf etz avot'? the baraita says the myrtle; the stam proposes olive, dulba and hirduf, and each is eliminated
reading_frame(f_anaf_etz_avot, anaf_etz_avot).
% the survivor: the myrtle (the baraita's הוי אומר זה הדס)
frame_alternative(f_anaf_etz_avot, reading_of(anaf_etz_avot, hadas)).
% the olive
frame_alternative(f_anaf_etz_avot, reading_of(anaf_etz_avot, zayit)).
%   eliminated at Sukkah.32b.14: בעינן עבות, וליכא -- we need 'avot', and it is lacking
eliminated_by(reading_of(anaf_etz_avot, zayit), e_zayit_lav_avot).
elimination_by(e_zayit_lav_avot, stam_32b).
% the dulba
frame_alternative(f_anaf_etz_avot, reading_of(anaf_etz_avot, dulba)).
%   eliminated at Sukkah.32b.15: בעינן ענפיו חופין את עצו, וליכא -- we need branches covering its wood, and it is lacking
eliminated_by(reading_of(anaf_etz_avot, dulba), e_dulba_lav_chofin).
elimination_by(e_dulba_lav_chofin, stam_32b).
% the hirduf
frame_alternative(f_anaf_etz_avot, reading_of(anaf_etz_avot, hirduf)).
%   eliminated at Sukkah.32b.16: דרכיה דרכי נעם, וליכא (= p_abaye_darkei_noam)
eliminated_by(reading_of(anaf_etz_avot, hirduf), e_hirduf_darkei_noam).
elimination_by(e_hirduf_darkei_noam, abaye).
%   eliminated at Sukkah.32b.16: מהכא: האמת והשלום אהבו (= p_rava_emet_shalom)
eliminated_by(reading_of(anaf_etz_avot, hirduf), e_hirduf_emet_shalom).
elimination_by(e_hirduf_emet_shalom, rava).
