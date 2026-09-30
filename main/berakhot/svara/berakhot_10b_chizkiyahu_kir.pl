% Compiled from berakhot_10b_chizkiyahu_kir.svara.yaml by compile_svara.py
% sugya: berakhot_10b_chizkiyahu_kir  tractate: Berakhot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(r_chanan, amora).
voice(reish_lakish, amora).
voice(r_levi, amora).
voice(chizkiyahu, unknown).
voice(rav_yehuda, amora).
voice(rav, amora).
voice(baraita_shisha_devarim, baraita).
voice(shmuel, amora).
voice(stam_10b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_al_yimna_baal_hachalomot).
gloss(p_al_yimna_baal_hachalomot, 'R\' Chanan: even if the master of dreams tells a man \'tomorrow you die\', he should not hold himself back from [praying for] mercy').
locus(p_al_yimna_baal_hachalomot, 'Berakhot.10b.1').
content(p_al_yimna_baal_hachalomot, al_yimna_min_harachamim(baal_hachalomot_omer_lemachar_met)).
prop(p_ki_verov_chalomot).
gloss(p_ki_verov_chalomot, 'R\' Chanan\'s source: \'for in the multitude of dreams and vanities there are many words; but fear God\' (Eccl 5:6)').
locus(p_ki_verov_chalomot, 'Berakhot.10b.1').
content(p_ki_verov_chalomot, source_of(al_yimna_min_harachamim_baal_hachalomot, ki_verov_chalomot_vahavalim)).
prop(p_vayasev_panav_el_hakir).
gloss(p_vayasev_panav_el_hakir, 'immediately: \'and Hezekiah turned his face to the wall and prayed to the Lord\' (Isa 38:2)').
locus(p_vayasev_panav_el_hakir, 'Berakhot.10b.2').
prop(p_kir_kirot_libo).
gloss(p_kir_kirot_libo, 'Reish Lakish: \'wall\' -- [he prayed] from the chambers (kirot) of his heart').
locus(p_kir_kirot_libo, 'Berakhot.10b.3').
content(p_kir_kirot_libo, reading_of(kir_dechizkiyahu, mikirot_libo)).
prop(p_meai_meai).
gloss(p_meai_meai, 'Reish Lakish\'s source: \'my bowels, my bowels, I writhe; the chambers (kirot) of my heart\' (Jer 4:19)').
locus(p_meai_meai, 'Berakhot.10b.3').
content(p_meai_meai, source_of(kir_mikirot_libo, meai_meai_ochila_kirot_libi)).
prop(p_kir_al_iskei_hakir).
gloss(p_kir_al_iskei_hakir, 'R\' Levi: \'wall\' -- he spoke about matters of the wall (the Shunamite\'s wall against Solomon\'s Temple)').
locus(p_kir_al_iskei_hakir, 'Berakhot.10b.4').
content(p_kir_al_iskei_hakir, reading_of(kir_dechizkiyahu, al_iskei_hakir)).
prop(p_zechor_na).
gloss(p_zechor_na, 'Hezekiah\'s prayer: \'remember now that I walked before You in truth and with a whole heart, and the good in Your eyes I did\' (Isa 38:3)').
locus(p_zechor_na, 'Berakhot.10b.4').
prop(p_hatov_samach_geula).
gloss(p_hatov_samach_geula, 'Rav (via Rav Yehuda): \'the good in Your eyes I did\' -- that he joined redemption to prayer').
locus(p_hatov_samach_geula, 'Berakhot.10b.5').
content(p_hatov_samach_geula, reading_of(hatov_beeinecha_asiti, samach_geula_litfilla)).
prop(p_hatov_ganaz_sefer_refuot).
gloss(p_hatov_ganaz_sefer_refuot, 'R\' Levi: \'the good in Your eyes I did\' -- that he hid away the Book of Remedies').
locus(p_hatov_ganaz_sefer_refuot, 'Berakhot.10b.5').
content(p_hatov_ganaz_sefer_refuot, reading_of(hatov_beeinecha_asiti, ganaz_sefer_refuot)).
prop(p_shisha_devarim).
gloss(p_shisha_devarim, 'the baraita: King Hezekiah did six things; on three they agreed with him and on three they did not').
locus(p_shisha_devarim, 'Berakhot.10b.6').
prop(p_hodu_ganaz_sefer_refuot).
gloss(p_hodu_ganaz_sefer_refuot, 'he hid away the Book of Remedies -- and they agreed with him').
locus(p_hodu_ganaz_sefer_refuot, 'Berakhot.10b.7').
content(p_hodu_ganaz_sefer_refuot, hodu_lo(chizkiyahu, ganaz_sefer_refuot)).
prop(p_hodu_kitet_nechash).
gloss(p_hodu_kitet_nechash, 'he crushed the copper serpent -- and they agreed with him').
locus(p_hodu_kitet_nechash, 'Berakhot.10b.7').
content(p_hodu_kitet_nechash, hodu_lo(chizkiyahu, kitet_nechash_hanechoshet)).
prop(p_hodu_gerar_atzmot_aviv).
gloss(p_hodu_gerar_atzmot_aviv, 'he dragged his father\'s bones on a bed of ropes -- and they agreed with him').
locus(p_hodu_gerar_atzmot_aviv, 'Berakhot.10b.7').
content(p_hodu_gerar_atzmot_aviv, hodu_lo(chizkiyahu, gerar_atzmot_aviv_al_mita_shel_chavalim)).
prop(p_lo_hodu_satam_gichon).
gloss(p_lo_hodu_satam_gichon, 'he stopped up the waters of Gichon -- and they did not agree with him').
locus(p_lo_hodu_satam_gichon, 'Berakhot.10b.8').
content(p_lo_hodu_satam_gichon, lo_hodu_lo(chizkiyahu, satam_mei_gichon)).
prop(p_lo_hodu_kitzetz_daltot).
gloss(p_lo_hodu_kitzetz_daltot, 'he cut off the Heichal doors and sent them to the king of Assyria -- and they did not agree with him').
locus(p_lo_hodu_kitzetz_daltot, 'Berakhot.10b.8').
content(p_lo_hodu_kitzetz_daltot, lo_hodu_lo(chizkiyahu, kitzetz_daltot_heichal_leshigram_lemelech_ashur)).
prop(p_lo_hodu_ibber_nisan).
gloss(p_lo_hodu_ibber_nisan, 'he intercalated Nisan in Nisan -- and they did not agree with him').
locus(p_lo_hodu_ibber_nisan, 'Berakhot.10b.8').
content(p_lo_hodu_ibber_nisan, lo_hodu_lo(chizkiyahu, ibber_nisan_benisan)).
prop(p_hachodesh_hazeh).
gloss(p_hachodesh_hazeh, '\'this month shall be for you the first of months\' (Ex 12:2): this one is Nisan and no other is Nisan').
locus(p_hachodesh_hazeh, 'Berakhot.10b.9').
content(p_hachodesh_hazeh, verse_teaches(hachodesh_hazeh_lachem, zeh_nisan_veein_acher_nisan)).
prop(p_taah_bedishmuel).
gloss(p_taah_bedishmuel, 'rather, he erred in Shmuel\'s rule: what the baraita calls intercalating Nisan in Nisan was intercalating on the thirtieth of Adar, the day fit to be Nisan').
locus(p_taah_bedishmuel, 'Berakhot.10b.10').
content(p_taah_bedishmuel, okimta(ibber_nisan_benisan, ibber_beyom_shloshim_shel_adar)).
prop(p_shmuel_ein_meabrin).
gloss(p_shmuel_ein_meabrin, 'Shmuel: one does not intercalate the year on the thirtieth day of Adar').
locus(p_shmuel_ein_meabrin, 'Berakhot.10b.10').
content(p_shmuel_ein_meabrin, asur(ibur_hashana, yom_shloshim_shel_adar)).
prop(p_hoil_veraui_reason).
gloss(p_hoil_veraui_reason, 'Shmuel\'s reason: since that day is fit to be fixed as [the first of] Nisan').
locus(p_hoil_veraui_reason, 'Berakhot.10b.10').
content(p_hoil_veraui_reason, reason(issur_ibur_beyom_shloshim_shel_adar, hoil_veraui_lekovo_nisan)).
prop(p_hoil_veraui).
gloss(p_hoil_veraui, 'the principle \'since it is fit [to be Nisan, treat it as Nisan]\' is said -- which Hezekiah, on the stam\'s account, held is NOT said').
locus(p_hoil_veraui, 'Berakhot.10b.10').
content(p_hoil_veraui, principle(hoil_veraui_lekovo_nisan)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Berakhot.10b.1
commit(r_chanan, al_yimna_min_harachamim(baal_hachalomot_omer_lemachar_met), assert, actual).
% Berakhot.10b.1
commit(r_chanan, source_of(al_yimna_min_harachamim_baal_hachalomot, ki_verov_chalomot_vahavalim), assert, actual).
% Berakhot.10b.2 -- מיד -- the redactor resumes the narrative with the verse
commit(stam_10b, p_vayasev_panav_el_hakir, assert, actual).
% Berakhot.10b.3
commit(reish_lakish, reading_of(kir_dechizkiyahu, mikirot_libo), assert, actual).
% Berakhot.10b.3
commit(reish_lakish, source_of(kir_mikirot_libo, meai_meai_ochila_kirot_libi), assert, actual).
% Berakhot.10b.4
commit(r_levi, reading_of(kir_dechizkiyahu, al_iskei_hakir), assert, actual).
% Berakhot.10b.4 -- the verse (Isa 38:3), Hezekiah's own prayer, quoted in R' Levi's account
commit(chizkiyahu, p_zechor_na, assert, actual).
% Berakhot.10b.5 -- אמר רב יהודה אמר רב
commit(rav, reading_of(hatov_beeinecha_asiti, samach_geula_litfilla), assert, actual).
% Berakhot.10b.5
commit(r_levi, reading_of(hatov_beeinecha_asiti, ganaz_sefer_refuot), assert, actual).
% Berakhot.10b.6
commit(baraita_shisha_devarim, p_shisha_devarim, assert, actual).
% Berakhot.10b.7
commit(baraita_shisha_devarim, hodu_lo(chizkiyahu, ganaz_sefer_refuot), assert, actual).
% Berakhot.10b.7
commit(baraita_shisha_devarim, hodu_lo(chizkiyahu, kitet_nechash_hanechoshet), assert, actual).
% Berakhot.10b.7
commit(baraita_shisha_devarim, hodu_lo(chizkiyahu, gerar_atzmot_aviv_al_mita_shel_chavalim), assert, actual).
% Berakhot.10b.8
commit(baraita_shisha_devarim, lo_hodu_lo(chizkiyahu, satam_mei_gichon), assert, actual).
% Berakhot.10b.8
commit(baraita_shisha_devarim, lo_hodu_lo(chizkiyahu, kitzetz_daltot_heichal_leshigram_lemelech_ashur), assert, actual).
% Berakhot.10b.8
commit(baraita_shisha_devarim, lo_hodu_lo(chizkiyahu, ibber_nisan_benisan), assert, actual).
% Berakhot.10b.9
commit(stam_10b, verse_teaches(hachodesh_hazeh_lachem, zeh_nisan_veein_acher_nisan), assert, actual).
% Berakhot.10b.10
commit(stam_10b, okimta(ibber_nisan_benisan, ibber_beyom_shloshim_shel_adar), assert, actual).
% Berakhot.10b.10
commit(shmuel, asur(ibur_hashana, yom_shloshim_shel_adar), assert, actual).
% Berakhot.10b.10
commit(shmuel, reason(issur_ibur_beyom_shloshim_shel_adar, hoil_veraui_lekovo_nisan), assert, actual).
% Berakhot.10b.10 -- סבר הואיל וראוי לא אמרינן -- as the stam construes him
commit(chizkiyahu, principle(hoil_veraui_lekovo_nisan), deny, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Berakhot.10b.5
commit(rav_yehuda, holds(rav, reading_of(hatov_beeinecha_asiti, samach_geula_litfilla)), assert, actual).

% --------------------------------------------------------------------
% L4: named inference schemas (middot) and their defeaters
% --------------------------------------------------------------------
% Berakhot.10b.4 -- R' Levi's account of Hezekiah's prayer: ומה שונמית שלא עשתה אלא קיר אחת קטנה החיית את בנה, אבי אבא שחפה את ההיכל כולו בכסף ובזהב על אחת כמה וכמה -- if the Shunamite's one small wall earned her son's revival, the Heichal covered in silver and gold earns all the more [Hezekiah's own]
schema_instance(kv_shunamit, kal_vachomer, hachayat_chizkiyahu).
schema_holder(kv_shunamit, chizkiyahu).
kv_lenient(kv_shunamit, shunamit_kir_achat_ketana).
kv_strict(kv_shunamit, avi_abba_chipa_et_haheichal).
kv_property(kv_shunamit, hachayaa).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Berakhot.10b.9 -- ומי לית ליה לחזקיהו החדש הזה לכם ראש חדשים -- זה ניסן ואין אחר ניסן?! how could Hezekiah have intercalated Nisan in Nisan, when the verse fixes Nisan as one month and no other?
objection_against(lo_hodu_lo(chizkiyahu, ibber_nisan_benisan), obj_mi_leit_leih_hachodesh).
objection_kind(obj_mi_leit_leih_hachodesh, svara).
objection_by(obj_mi_leit_leih_hachodesh, stam_10b).
objection_source(obj_mi_leit_leih_hachodesh, p_hachodesh_hazeh).
%   answered at Berakhot.10b.10: אלא טעה בדשמואל -- he erred in Shmuel's rule: he intercalated on the thirtieth of Adar, which is fit to be Nisan; Shmuel forbids it for that reason, and Hezekiah held that 'since it is fit' is not said (= p_taah_bedishmuel)
objection_answered(obj_mi_leit_leih_hachodesh, ans_taah_bedishmuel).
objection_answer_by(ans_taah_bedishmuel, stam_10b).
