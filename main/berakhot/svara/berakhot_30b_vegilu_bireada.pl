% Compiled from berakhot_30b_vegilu_bireada.svara.yaml by compile_svara.py
% sugya: berakhot_30b_vegilu_bireada  tractate: Berakhot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(mishnah_ein_omdin, mishnah).
voice(r_elazar, amora).
voice(r_yosei_bar_chanina, amora).
voice(r_yehoshua_ben_levi, amora).
voice(rav_yehuda, amora).
voice(rav_nachman_bar_yitzchak, amora).
voice(rav_adda_bar_mattana, amora).
voice(rabba, amora).
voice(abaye, amora).
voice(r_zeira, amora).
voice(r_yirmeya, amora).
voice(mar_breih_deravina, amora).
voice(rav_ashi, amora).
voice(rav_hamnuna_zuti, amora).
voice(r_yochanan, amora).
voice(r_shimon_ben_yochai, tanna).
voice(reish_lakish, amora).
voice(amru_alav_31a, unknown).
voice(stam_30b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_koved_rosh).
gloss(p_koved_rosh, 'one may stand to pray only from gravity of mind').
locus(p_koved_rosh, 'Berakhot.30b.14').
content(p_koved_rosh, requires(amida_litfilla, koved_rosh)).
prop(p_source_marat_nefesh).
gloss(p_source_marat_nefesh, 'R\' Elazar: the source is \'and she was bitter of soul\' (I Sam 1:10, Hannah\'s prayer)').
locus(p_source_marat_nefesh, 'Berakhot.30b.15').
content(p_source_marat_nefesh, source_of(amida_litfilla_mitoch_koved_rosh, vehi_marat_nafesh)).
prop(p_source_beyiratecha).
gloss(p_source_beyiratecha, 'R\' Yosei b\'R\' Chanina: the source is \'but I, by Your abundant kindness, will enter Your house; I will bow toward Your holy sanctuary in fear of You\' (Ps 5:8)').
locus(p_source_beyiratecha, 'Berakhot.30b.17').
content(p_source_beyiratecha, source_of(amida_litfilla_mitoch_koved_rosh, eshtachave_el_heichal_kodshecha_beyiratecha)).
prop(p_source_becherdat_kodesh).
gloss(p_source_becherdat_kodesh, 'R\' Yehoshua ben Levi: the source is \'bow to the Lord in the beauty [behadrat] of holiness\' (Ps 29:2) -- do not read behadrat but becherdat, \'in the trembling\'').
locus(p_source_becherdat_kodesh, 'Berakhot.30b.18').
content(p_source_becherdat_kodesh, source_of(amida_litfilla_mitoch_koved_rosh, hishtachavu_becherdat_kodesh)).
prop(p_source_beyira_bireada).
gloss(p_source_beyira_bireada, 'Rav Nachman bar Yitzchak: the source is \'serve the Lord in fear and rejoice with trembling\' (Ps 2:11)').
locus(p_source_beyira_bireada, 'Berakhot.30b.19').
content(p_source_beyira_bireada, source_of(amida_litfilla_mitoch_koved_rosh, ivdu_et_hashem_beyira_vegilu_bireada)).
prop(p_rav_yehuda_metzayen).
gloss(p_rav_yehuda_metzayen, 'Rav Yehuda would adorn himself and then pray').
locus(p_rav_yehuda_metzayen, 'Berakhot.30b.19').
content(p_rav_yehuda_metzayen, practice(rav_yehuda, mitztayen_vehadar_metzalei)).
prop(p_bimkom_gila_reada).
gloss(p_bimkom_gila_reada, '\'rejoice with trembling\' means: where there is rejoicing, there should be trembling').
locus(p_bimkom_gila_reada, 'Berakhot.30b.20').
content(p_bimkom_gila_reada, verse_teaches(vegilu_bireada, bimkom_gila_sham_tehe_reada)).
prop(p_abaye_badach).
gloss(p_abaye_badach, 'Abaye, sitting before Rabba, was very joyful').
locus(p_abaye_badach, 'Berakhot.30b.21').
content(p_abaye_badach, practice(abaye, badach_tuva)).
prop(p_r_yirmeya_badach).
gloss(p_r_yirmeya_badach, 'R\' Yirmeya, sitting before R\' Zeira, was very joyful').
locus(p_r_yirmeya_badach, 'Berakhot.30b.23').
content(p_r_yirmeya_badach, practice(r_yirmeya, badach_tuva)).
prop(p_bechol_etzev_verse).
gloss(p_bechol_etzev_verse, 'it is written: \'in all sorrow there is profit\' (Prov 14:23)').
locus(p_bechol_etzev_verse, 'Berakhot.30b.23').
prop(p_mar_tavar_kasa).
gloss(p_mar_tavar_kasa, 'Mar b. Ravina, at his son\'s wedding feast, seeing the Rabbanan very joyful, brought a precious cup worth four hundred zuz and broke it before them, and they became sad').
locus(p_mar_tavar_kasa, 'Berakhot.31a.1').
content(p_mar_tavar_kasa, practice(mar_breih_deravina, shvirat_kos_yakar_bifnei_rabbanan)).
prop(p_rav_ashi_tavar_kasa).
gloss(p_rav_ashi_tavar_kasa, 'Rav Ashi, at his son\'s wedding feast, seeing the Rabbanan very joyful, brought a cup of white glass and broke it before them, and they became sad').
locus(p_rav_ashi_tavar_kasa, 'Berakhot.31a.2').
content(p_rav_ashi_tavar_kasa, practice(rav_ashi, shvirat_kos_yakar_bifnei_rabbanan)).
prop(p_vai_lan_dmitnan).
gloss(p_vai_lan_dmitnan, 'woe to us, for we shall die; woe to us, for we shall die').
locus(p_vai_lan_dmitnan, 'Berakhot.31a.3').
prop(p_hei_torah_hei_mitzva).
gloss(p_hei_torah_hei_mitzva, '[answer:] where is the Torah and where the mitzva that protect us?').
locus(p_hei_torah_hei_mitzva, 'Berakhot.31a.3').
prop(p_assur_mele_schok).
gloss(p_assur_mele_schok, 'one is forbidden to fill his mouth with laughter in this world').
locus(p_assur_mele_schok, 'Berakhot.31a.4').
content(p_assur_mele_schok, asur(miluy_schok_pe, olam_hazeh)).
prop(p_source_az_yimale).
gloss(p_source_az_yimale, 'as it says \'then our mouth will be filled with laughter and our tongue with song\' (Ps 126:2) -- when? when \'they will say among the nations, the Lord has done great things with these\'').
locus(p_source_az_yimale, 'Berakhot.31a.4').
content(p_source_az_yimale, source_of(isur_miluy_schok_pe_baolam_hazeh, az_yimale_schok_pinu)).
prop(p_reish_lakish_lo_mile).
gloss(p_reish_lakish_lo_mile, 'Reish Lakish never again filled his mouth with laughter in this world, from when he heard it from R\' Yochanan his teacher').
locus(p_reish_lakish_lo_mile, 'Berakhot.31a.4').
content(p_reish_lakish_lo_mile, practice(reish_lakish, nimna_mimiluy_schok_pe)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Berakhot.30b.14
commit(mishnah_ein_omdin, requires(amida_litfilla, koved_rosh), assert, actual).
% Berakhot.30b.15
commit(r_elazar, source_of(amida_litfilla_mitoch_koved_rosh, vehi_marat_nafesh), assert, actual).
% Berakhot.30b.17
commit(r_yosei_bar_chanina, source_of(amida_litfilla_mitoch_koved_rosh, eshtachave_el_heichal_kodshecha_beyiratecha), assert, actual).
% Berakhot.30b.18
commit(r_yehoshua_ben_levi, source_of(amida_litfilla_mitoch_koved_rosh, hishtachavu_becherdat_kodesh), assert, actual).
% Berakhot.30b.19
commit(rav_nachman_bar_yitzchak, source_of(amida_litfilla_mitoch_koved_rosh, ivdu_et_hashem_beyira_vegilu_bireada), assert, actual).
% Berakhot.30b.19 -- narrated by the stam inside its deflection (כי הא דרב יהודה)
commit(rav_yehuda, practice(rav_yehuda, mitztayen_vehadar_metzalei), assert, actual).
% Berakhot.30b.20
commit(rabba, verse_teaches(vegilu_bireada, bimkom_gila_sham_tehe_reada), assert, actual).
% Berakhot.30b.21 -- his conduct, narrated; he defends it at 30b.22
commit(abaye, practice(abaye, badach_tuva), assert, actual).
% Berakhot.30b.23 -- his conduct, narrated; he defends it at 30b.24
commit(r_yirmeya, practice(r_yirmeya, badach_tuva), assert, actual).
% Berakhot.30b.23
commit(r_zeira, p_bechol_etzev_verse, assert, actual).
% Berakhot.31a.1
commit(mar_breih_deravina, practice(mar_breih_deravina, shvirat_kos_yakar_bifnei_rabbanan), assert, actual).
% Berakhot.31a.2
commit(rav_ashi, practice(rav_ashi, shvirat_kos_yakar_bifnei_rabbanan), assert, actual).
% Berakhot.31a.3 -- sung at the Rabbanan's request (לישרי לן מר) at Mar b. Ravina's feast
commit(rav_hamnuna_zuti, p_vai_lan_dmitnan, assert, actual).
% Berakhot.31a.3 -- the response he gave them (אנן מה נעני בתרך?)
commit(rav_hamnuna_zuti, p_hei_torah_hei_mitzva, assert, actual).
% Berakhot.31a.4
commit(r_shimon_ben_yochai, asur(miluy_schok_pe, olam_hazeh), assert, actual).
% Berakhot.31a.4
commit(r_shimon_ben_yochai, source_of(isur_miluy_schok_pe_baolam_hazeh, az_yimale_schok_pinu), assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Berakhot.30b.20
commit(rav_adda_bar_mattana, holds(rabba, verse_teaches(vegilu_bireada, bimkom_gila_sham_tehe_reada)), assert, actual).
% Berakhot.31a.4
commit(r_yochanan, holds(r_shimon_ben_yochai, asur(miluy_schok_pe, olam_hazeh)), assert, actual).
% Berakhot.31a.4
commit(r_yochanan, holds(r_shimon_ben_yochai, source_of(isur_miluy_schok_pe_baolam_hazeh, az_yimale_schok_pinu)), assert, actual).
% Berakhot.31a.4
commit(amru_alav_31a, holds(reish_lakish, practice(reish_lakish, nimna_mimiluy_schok_pe)), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Berakhot.30b.16 -- ממאי? דילמא חנה שאני, דהוות מרירא לבא טובא -- perhaps Hannah is different, for her heart was very embittered
objection_against(source_of(amida_litfilla_mitoch_koved_rosh, vehi_marat_nafesh), obj_chana_shani).
objection_kind(obj_chana_shani, svara).
objection_by(obj_chana_shani, stam_30b).
% Berakhot.30b.18 -- ממאי? דילמא דוד שאני, דהוה מצער נפשיה ברחמי טובא -- perhaps David is different, for he afflicted himself greatly in prayer
objection_against(source_of(amida_litfilla_mitoch_koved_rosh, eshtachave_el_heichal_kodshecha_beyiratecha), obj_david_shani).
objection_kind(obj_david_shani, svara).
objection_by(obj_david_shani, stam_30b).
% Berakhot.30b.19 -- ממאי? דילמא לעולם אימא לך הדרת ממש, כי הא דרב יהודה הוה מציין נפשיה והדר מצלי -- perhaps read 'beauty' literally, as Rav Yehuda adorned himself and then prayed
objection_against(source_of(amida_litfilla_mitoch_koved_rosh, hishtachavu_becherdat_kodesh), obj_hadrat_mamash).
objection_kind(obj_hadrat_mamash, svara).
objection_by(obj_hadrat_mamash, stam_30b).
objection_source(obj_hadrat_mamash, p_rav_yehuda_metzayen).
% Berakhot.30b.21 -- וגילו ברעדה כתיב! -- it is written 'rejoice with trembling'
objection_against(practice(abaye, badach_tuva), obj_vegilu_bireada_ktiv).
objection_kind(obj_vegilu_bireada_ktiv, svara).
objection_by(obj_vegilu_bireada_ktiv, rabba).
objection_source(obj_vegilu_bireada_ktiv, p_bimkom_gila_reada).
%   answered at Berakhot.30b.22: אנא תפילין מנחנא -- I am wearing tefillin
objection_answered(obj_vegilu_bireada_ktiv, ans_abaye_tefillin).
objection_answer_by(ans_abaye_tefillin, abaye).
% Berakhot.30b.23 -- בכל עצב יהיה מותר כתיב? -- it is written 'in all sorrow there is profit'
objection_against(practice(r_yirmeya, badach_tuva), obj_bechol_etzev_ktiv).
objection_kind(obj_bechol_etzev_ktiv, svara).
objection_by(obj_bechol_etzev_ktiv, r_zeira).
objection_source(obj_bechol_etzev_ktiv, p_bechol_etzev_verse).
%   answered at Berakhot.30b.24: אנא תפילין מנחנא -- I am wearing tefillin
objection_answered(obj_bechol_etzev_ktiv, ans_r_yirmeya_tefillin).
objection_answer_by(ans_r_yirmeya_tefillin, r_yirmeya).
