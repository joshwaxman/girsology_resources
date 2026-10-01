% Compiled from shabbat_31b_al_shalosh_aveirot.svara.yaml by compile_svara.py
% sugya: shabbat_31b_al_shalosh_aveirot  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_31b, mishnah).
voice(r_yitzchak, amora).
voice(galilaa_31b, unknown).
voice(hakadosh_baruch_hu, unknown).
voice(rava, amora).
voice(abaye, amora).
voice(rav_chisda, amora).
voice(mar_ukva, amora).
voice(rav_pappa, amora).
voice(reish_lakish, amora).
voice(rav, amora).
voice(shmuel, amora).
voice(r_yannai, amora).
voice(r_chanin, amora).
voice(rav_yitzchak_breih_derav_yehuda, amora).
voice(tanna_dvei_r_yishmael, school).
voice(baraita_mi_shechala, baraita).
voice(r_eliezer_bno_shel_r_yosei_hagelili, tanna).
voice(stam_32a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mishna_nidda).
gloss(p_mishna_nidda, 'for three transgressions women die at the time of childbirth: for not being careful in [the laws of] nidda').
locus(p_mishna_nidda, 'Shabbat.31b.9').
content(p_mishna_nidda, onesh(ein_zehirut_nidda, mitat_leida)).
prop(p_mishna_challa).
gloss(p_mishna_challa, '...in challa').
locus(p_mishna_challa, 'Shabbat.31b.9').
content(p_mishna_challa, onesh(ein_zehirut_challa, mitat_leida)).
prop(p_mishna_ner).
gloss(p_mishna_ner, '...and in lighting the lamp').
locus(p_mishna_ner, 'Shabbat.31b.9').
content(p_mishna_ner, onesh(ein_zehirut_hadlakat_ner, mitat_leida)).
prop(p_r_yitzchak_chadrei_bitna).
gloss(p_r_yitzchak_chadrei_bitna, '[nidda -- what is the reason?] R\' Yitzchak: she sinned in the chambers of her womb, therefore she is struck in the chambers of her womb').
locus(p_r_yitzchak_chadrei_bitna, 'Shabbat.31b.10').
content(p_r_yitzchak_chadrei_bitna, reason(mitat_leida_nidda, kilkul_chadrei_bitna)).
prop(p_hkbh_reviit_dam).
gloss(p_hkbh_reviit_dam, 'the Holy One: a revi\'it of blood I placed in you -- about matters of blood I warned you').
locus(p_hkbh_reviit_dam, 'Shabbat.31b.10').
content(p_hkbh_reviit_dam, reason(azharat_nidda, reviit_dam_natati_bachem)).
prop(p_hkbh_reishit).
gloss(p_hkbh_reishit, 'the Holy One: \'first\' (reishit) I called you -- about matters of reishit I warned you').
locus(p_hkbh_reishit, 'Shabbat.32a.1').
content(p_hkbh_reishit, reason(azharat_challa, reishit_karati_etchem)).
prop(p_hkbh_neshama_ner).
gloss(p_hkbh_neshama_ner, 'the Holy One: the soul I placed in you is called \'ner\' -- about matters of the lamp I warned you').
locus(p_hkbh_neshama_ner, 'Shabbat.32a.1').
content(p_hkbh_neshama_ner, reason(azharat_ner, neshama_krua_ner)).
prop(p_hkbh_notel_nishmatchem).
gloss(p_hkbh_notel_nishmatchem, 'the Holy One: if you keep them, good; and if not, I take your soul').
locus(p_hkbh_notel_nishmatchem, 'Shabbat.32a.1').
content(p_hkbh_notel_nishmatchem, onesh(bitul_shalosh_mitzvot_nashim, netilat_neshama)).
prop(p_rava_nfal_tora).
gloss(p_rava_nfal_tora, '[and why at the time of childbirth?] Rava: the ox has fallen -- sharpen the knife').
locus(p_rava_nfal_tora, 'Shabbat.32a.2').
content(p_rava_nfal_tora, reason(onesh_shaat_leida, nfal_tora_chaded_lesakina)).
prop(p_abaye_tirus_amta).
gloss(p_abaye_tirus_amta, 'Abaye: the maidservant\'s insolence abounds -- with one stick it will all be [paid]').
locus(p_abaye_tirus_amta, 'Shabbat.32a.2').
content(p_abaye_tirus_amta, reason(onesh_shaat_leida, tirus_amta_chad_machtra)).
prop(p_rav_chisda_rarvaya).
gloss(p_rav_chisda_rarvaya, 'Rav Chisda: leave the drunk, for he falls by himself').
locus(p_rav_chisda_rarvaya, 'Shabbat.32a.2').
content(p_rav_chisda_rarvaya, reason(onesh_shaat_leida, shivkei_lerarvaya)).
prop(p_mar_ukva_raya_chagira).
gloss(p_mar_ukva_raya_chagira, 'Mar Ukva: the shepherd is lame and the goats run; at the gate of the fold, words, and in the fold, the reckoning').
locus(p_mar_ukva_raya_chagira, 'Shabbat.32a.2').
content(p_mar_ukva_raya_chagira, reason(onesh_shaat_leida, raya_chagira_veizei_rahatan)).
prop(p_rav_pappa_chanvata).
gloss(p_rav_pappa_chanvata, 'Rav Pappa: at the door of the shops brothers and friends are many; at the gate of loss, neither brothers nor friends').
locus(p_rav_pappa_chanvata, 'Shabbat.32a.2').
content(p_rav_pappa_chanvata, reason(onesh_shaat_leida, abav_chanvata_nefishei_achei)).
prop(p_reish_lakish_gesher).
gloss(p_reish_lakish_gesher, '[and men, where are they examined?] Reish Lakish: when they cross a bridge').
locus(p_reish_lakish_gesher, 'Shabbat.32a.3').
content(p_reish_lakish_gesher, zman_bedika(gvarim, maavar_gesher)).
prop(p_kein_gesher).
gloss(p_kein_gesher, 'the stam: a bridge and nothing more? say rather: [anything] like a bridge').
locus(p_kein_gesher, 'Shabbat.32a.3').
content(p_kein_gesher, zman_bedika(gvarim, kein_gesher)).
prop(p_rav_lo_over_im_goy).
gloss(p_rav_lo_over_im_goy, 'Rav would not cross in a ferry in which a gentile sat').
locus(p_rav_lo_over_im_goy, 'Shabbat.32a.3').
content(p_rav_lo_over_im_goy, practice(rav, himanut_maavar_mabara_im_goy)).
prop(p_rav_dilma_mipkid).
gloss(p_rav_dilma_mipkid, 'Rav: perhaps judgment will be visited upon him and I will be caught with him').
locus(p_rav_dilma_mipkid, 'Shabbat.32a.3').
content(p_rav_dilma_mipkid, reason(himanut_maavar_mabara_im_goy, dilma_mipkid_dina_alei)).
prop(p_shmuel_over_rak_im_goy).
gloss(p_shmuel_over_rak_im_goy, 'Shmuel would cross only in a ferry with a gentile in it').
locus(p_shmuel_over_rak_im_goy, 'Shabbat.32a.3').
content(p_shmuel_over_rak_im_goy, practice(shmuel, maavar_mabara_rak_im_goy)).
prop(p_shmuel_sitna).
gloss(p_shmuel_sitna, 'Shmuel: Satan does not rule over two nations').
locus(p_shmuel_sitna, 'Shabbat.32a.3').
content(p_shmuel_sitna, reason(maavar_mabara_rak_im_goy, satna_bitrei_umei_lo_shalit)).
prop(p_r_yannai_bodek_veover).
gloss(p_r_yannai_bodek_veover, 'R\' Yannai would examine and cross').
locus(p_r_yannai_bodek_veover, 'Shabbat.32a.4').
content(p_r_yannai_bodek_veover, practice(r_yannai, bodek_veover)).
prop(p_r_yannai_al_yaamod).
gloss(p_r_yannai_al_yaamod, 'R\' Yannai: a person should never stand in a place of danger saying a miracle will be done for him, lest no miracle be done for him').
locus(p_r_yannai_al_yaamod, 'Shabbat.32a.4').
content(p_r_yannai_al_yaamod, asur(amida_bimkom_sakana, smichat_al_hanes)).
prop(p_r_yannai_menakin).
gloss(p_r_yannai_menakin, 'R\' Yannai: and if a miracle is done for him, it is deducted from his merits').
locus(p_r_yannai_menakin, 'Shabbat.32a.4').
content(p_r_yannai_menakin, din(nes_laadam, nikui_zechuyot)).
prop(p_r_chanin_katonti).
gloss(p_r_chanin_katonti, 'R\' Chanin: [what is the verse?] \'I am diminished by all the kindnesses and all the truth\' (Gen 32:11)').
locus(p_r_chanin_katonti, 'Shabbat.32a.4').
content(p_r_chanin_katonti, source_of(nikui_zechuyot, katonti_mikol_hachasadim)).
prop(p_r_zeira_yoma_deshuta).
gloss(p_r_zeira_yoma_deshuta, 'R\' Zeira, on a day of south wind, would not go out among the palm trees').
locus(p_r_zeira_yoma_deshuta, 'Shabbat.32a.4').
content(p_r_zeira_yoma_deshuta, practice(r_zeira, himanut_yetzia_bein_dikalei_beyoma_deshuta)).
prop(p_yevakesh_rachamim).
gloss(p_yevakesh_rachamim, 'Rav Yitzchak son of Rav Yehuda: a person should always pray for mercy that he not fall ill').
locus(p_yevakesh_rachamim, 'Shabbat.32a.5').
content(p_yevakesh_rachamim, requires(adam, bakashat_rachamim_shelo_yechele)).
prop(p_hava_zechut).
gloss(p_hava_zechut, 'Rav Yitzchak son of Rav Yehuda: for if he falls ill they say to him: bring merit and be released').
locus(p_hava_zechut, 'Shabbat.32a.5').
content(p_hava_zechut, din(choleh, hava_zechut_vehipater)).
prop(p_mar_ukva_mimenu).
gloss(p_mar_ukva_mimenu, 'Mar Ukva: [what is the verse?] \'if the faller fall from it (ממנו)\' (Deut 22:8) -- from him the proof is to be brought').
locus(p_mar_ukva_mimenu, 'Shabbat.32a.5').
content(p_mar_ukva_mimenu, verse_teaches(ki_yipol_hanofel_mimenu, mimenu_lehavi_raaya)).
prop(p_dvei_r_yishmael_raui_lipol).
gloss(p_dvei_r_yishmael_raui_lipol, 'Tanna devei R\' Yishmael: \'if the faller fall\' -- this one was fit to fall from the six days of creation, for he had not fallen and the verse calls him \'faller\'').
locus(p_dvei_r_yishmael_raui_lipol, 'Shabbat.32a.5').
content(p_dvei_r_yishmael_raui_lipol, verse_teaches(ki_yipol_hanofel_mimenu, raui_lipol_misheshet_yemei_bereshit)).
prop(p_megalgelin_zechut).
gloss(p_megalgelin_zechut, 'Tanna devei R\' Yishmael: but merit is brought about through the meritorious and guilt through the guilty').
locus(p_megalgelin_zechut, 'Shabbat.32a.5').
content(p_megalgelin_zechut, principle(megalgelin_zechut_al_yedei_zakai)).
prop(p_omrim_lo_hitvade).
gloss(p_omrim_lo_hitvade, 'one who fell ill and tends to die -- they say to him: confess').
locus(p_omrim_lo_hitvade, 'Shabbat.32a.6').
content(p_omrim_lo_hitvade, din(choleh_natui_lamut, omrim_lo_hitvade)).
prop(p_kol_hamumatin_mitvadin).
gloss(p_kol_hamumatin_mitvadin, 'for all who are executed confess').
locus(p_kol_hamumatin_mitvadin, 'Shabbat.32a.6').
content(p_kol_hamumatin_mitvadin, reason(omrim_lo_hitvade, kol_hamumatin_mitvadin)).
prop(p_yotze_lashuk).
gloss(p_yotze_lashuk, 'a man going out to the market should see himself as one handed over to an officer').
locus(p_yotze_lashuk, 'Shabbat.32a.6').
content(p_yotze_lashuk, dami_le(yetzia_lashuk, nimsar_lesardiyot)).
prop(p_chash_berosho).
gloss(p_chash_berosho, 'his head hurts -- he should see himself as one put in a neck-chain').
locus(p_chash_berosho, 'Shabbat.32a.6').
content(p_chash_berosho, dami_le(chash_berosho, nitan_bekolar)).
prop(p_ala_lamita).
gloss(p_ala_lamita, 'he went up to bed and fell [ill] -- he should see himself as one brought up to the scaffold to be judged').
locus(p_ala_lamita, 'Shabbat.32a.6').
content(p_ala_lamita, dami_le(ala_lamita_venafal, alia_legardom_lidon)).
prop(p_praklitin_nitzal).
gloss(p_praklitin_nitzal, 'for whoever goes up to the scaffold to be judged: if he has great advocates he is saved, and if not, he is not saved').
locus(p_praklitin_nitzal, 'Shabbat.32a.6').
content(p_praklitin_nitzal, requires(hatzalat_hanidon, praklitin_gedolim)).
prop(p_praklitin_teshuva).
gloss(p_praklitin_teshuva, 'and these are a man\'s advocates: repentance and good deeds').
locus(p_praklitin_teshuva, 'Shabbat.32a.7').
content(p_praklitin_teshuva, defined_as(praklitin_shel_adam, teshuva_umaasim_tovim)).
prop(p_echad_mini_elef_malachim).
gloss(p_echad_mini_elef_malachim, 'even if 999 argue his guilt and one argues his merit he is saved, as it is said: \'if there be for him an angel, an advocate, one among a thousand\' (Job 33:23)').
locus(p_echad_mini_elef_malachim, 'Shabbat.32a.7').
content(p_echad_mini_elef_malachim, verse_teaches(malach_melitz_echad_mini_elef, echad_mul_tsha_meot_tishim_vetisha_nitzal)).
prop(p_r_eliezer_beoto_malach).
gloss(p_r_eliezer_beoto_malach, 'R\' Eliezer son of R\' Yosei HaGelili: even if 999 [parts] in that angel are for guilt and one for merit he is saved, as it is said: \'an advocate, one among a thousand\'').
locus(p_r_eliezer_beoto_malach, 'Shabbat.32a.7').
content(p_r_eliezer_beoto_malach, verse_teaches(malach_melitz_echad_mini_elef, chelek_echad_beoto_malach_nitzal)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% reason: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)
% verse_teaches: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.31b.9
commit(matnitin_31b, onesh(ein_zehirut_nidda, mitat_leida), assert, actual).
% Shabbat.31b.9
commit(matnitin_31b, onesh(ein_zehirut_challa, mitat_leida), assert, actual).
% Shabbat.31b.9
commit(matnitin_31b, onesh(ein_zehirut_hadlakat_ner, mitat_leida), assert, actual).
% Shabbat.31b.10
commit(r_yitzchak, reason(mitat_leida_nidda, kilkul_chadrei_bitna), assert, actual).
% Shabbat.32a.2
commit(rava, reason(onesh_shaat_leida, nfal_tora_chaded_lesakina), assert, actual).
% Shabbat.32a.2
commit(abaye, reason(onesh_shaat_leida, tirus_amta_chad_machtra), assert, actual).
% Shabbat.32a.2
commit(rav_chisda, reason(onesh_shaat_leida, shivkei_lerarvaya), assert, actual).
% Shabbat.32a.2
commit(mar_ukva, reason(onesh_shaat_leida, raya_chagira_veizei_rahatan), assert, actual).
% Shabbat.32a.2
commit(rav_pappa, reason(onesh_shaat_leida, abav_chanvata_nefishei_achei), assert, actual).
% Shabbat.32a.3
commit(reish_lakish, zman_bedika(gvarim, maavar_gesher), assert, actual).
% Shabbat.32a.3 -- אימא כעין גשר -- the stam's emendation of Reish Lakish's dictum
commit(stam_32a, zman_bedika(gvarim, kein_gesher), assert, actual).
% Shabbat.32a.3 -- narrated practice
commit(stam_32a, practice(rav, himanut_maavar_mabara_im_goy), assert, actual).
% Shabbat.32a.3
commit(rav, reason(himanut_maavar_mabara_im_goy, dilma_mipkid_dina_alei), assert, actual).
% Shabbat.32a.3 -- narrated practice
commit(stam_32a, practice(shmuel, maavar_mabara_rak_im_goy), assert, actual).
% Shabbat.32a.3
commit(shmuel, reason(maavar_mabara_rak_im_goy, satna_bitrei_umei_lo_shalit), assert, actual).
% Shabbat.32a.4 -- narrated practice
commit(stam_32a, practice(r_yannai, bodek_veover), assert, actual).
% Shabbat.32a.4
commit(r_yannai, asur(amida_bimkom_sakana, smichat_al_hanes), assert, actual).
% Shabbat.32a.4
commit(r_yannai, din(nes_laadam, nikui_zechuyot), assert, actual).
% Shabbat.32a.4
commit(r_chanin, source_of(nikui_zechuyot, katonti_mikol_hachasadim), assert, actual).
% Shabbat.32a.4 -- narrated practice
commit(stam_32a, practice(r_zeira, himanut_yetzia_bein_dikalei_beyoma_deshuta), assert, actual).
% Shabbat.32a.5
commit(rav_yitzchak_breih_derav_yehuda, requires(adam, bakashat_rachamim_shelo_yechele), assert, actual).
% Shabbat.32a.5
commit(rav_yitzchak_breih_derav_yehuda, din(choleh, hava_zechut_vehipater), assert, actual).
% Shabbat.32a.5
commit(mar_ukva, verse_teaches(ki_yipol_hanofel_mimenu, mimenu_lehavi_raaya), assert, actual).
% Shabbat.32a.5
commit(tanna_dvei_r_yishmael, verse_teaches(ki_yipol_hanofel_mimenu, raui_lipol_misheshet_yemei_bereshit), assert, actual).
% Shabbat.32a.5
commit(tanna_dvei_r_yishmael, principle(megalgelin_zechut_al_yedei_zakai), assert, actual).
% Shabbat.32a.6
commit(baraita_mi_shechala, din(choleh_natui_lamut, omrim_lo_hitvade), assert, actual).
% Shabbat.32a.6
commit(baraita_mi_shechala, reason(omrim_lo_hitvade, kol_hamumatin_mitvadin), assert, actual).
% Shabbat.32a.6
commit(baraita_mi_shechala, dami_le(yetzia_lashuk, nimsar_lesardiyot), assert, actual).
% Shabbat.32a.6
commit(baraita_mi_shechala, dami_le(chash_berosho, nitan_bekolar), assert, actual).
% Shabbat.32a.6
commit(baraita_mi_shechala, dami_le(ala_lamita_venafal, alia_legardom_lidon), assert, actual).
% Shabbat.32a.6
commit(baraita_mi_shechala, requires(hatzalat_hanidon, praklitin_gedolim), assert, actual).
% Shabbat.32a.7
commit(baraita_mi_shechala, defined_as(praklitin_shel_adam, teshuva_umaasim_tovim), assert, actual).
% Shabbat.32a.7
commit(baraita_mi_shechala, verse_teaches(malach_melitz_echad_mini_elef, echad_mul_tsha_meot_tishim_vetisha_nitzal), assert, actual).
% Shabbat.32a.7
commit(r_eliezer_bno_shel_r_yosei_hagelili, verse_teaches(malach_melitz_echad_mini_elef, chelek_echad_beoto_malach_nitzal), assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Shabbat.31b.10
commit(galilaa_31b, holds(hakadosh_baruch_hu, reason(azharat_nidda, reviit_dam_natati_bachem)), assert, actual).
% Shabbat.32a.1
commit(galilaa_31b, holds(hakadosh_baruch_hu, reason(azharat_challa, reishit_karati_etchem)), assert, actual).
% Shabbat.32a.1
commit(galilaa_31b, holds(hakadosh_baruch_hu, reason(azharat_ner, neshama_krua_ner)), assert, actual).
% Shabbat.32a.1
commit(galilaa_31b, holds(hakadosh_baruch_hu, onesh(bitul_shalosh_mitzvot_nashim, netilat_neshama)), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Shabbat.31b.10 -- תינח נדה, חלה והדלקת הנר מאי איכא למימר? -- R' Yitzchak's reason explains nidda; for challa there is nothing to say
objection_against(onesh(ein_zehirut_challa, mitat_leida), obj_tinach_challa).
objection_kind(obj_tinach_challa, svara).
objection_by(obj_tinach_challa, stam_32a).
%   answered at Shabbat.32a.1: כדדרש ההוא גלילאה: ראשית קראתי אתכם, על עסקי ראשית הזהרתי אתכם ... ואם לאו הריני נוטל נשמתכם (= p_hkbh_reishit, p_hkbh_notel_nishmatchem)
objection_answered(obj_tinach_challa, ans_galilaa_reishit).
objection_answer_by(ans_galilaa_reishit, stam_32a).
% Shabbat.31b.10 -- תינח נדה, חלה והדלקת הנר מאי איכא למימר? -- the same difficulty, for the lamp
objection_against(onesh(ein_zehirut_hadlakat_ner, mitat_leida), obj_tinach_ner).
objection_kind(obj_tinach_ner, svara).
objection_by(obj_tinach_ner, stam_32a).
%   answered at Shabbat.32a.1: כדדרש ההוא גלילאה: נשמה שנתתי בכם קרויה נר, על עסקי נר הזהרתי אתכם ... ואם לאו הריני נוטל נשמתכם (= p_hkbh_neshama_ner, p_hkbh_notel_nishmatchem)
objection_answered(obj_tinach_ner, ans_galilaa_ner).
objection_answer_by(ans_galilaa_ner, stam_32a).
% Shabbat.32a.3 -- גשר ותו לא? -- only a bridge and no other [danger]?
objection_against(zman_bedika(gvarim, maavar_gesher), obj_gesher_vetu_la).
objection_kind(obj_gesher_vetu_la, svara).
objection_by(obj_gesher_vetu_la, stam_32a).
%   answered at Shabbat.32a.3: אימא: כעין גשר (= p_kein_gesher)
objection_answered(obj_gesher_vetu_la, ans_kein_gesher).
objection_answer_by(ans_kein_gesher, stam_32a).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Shabbat.32a.1 -- כדדרש ההוא גלילאה: ראשית קראתי אתכם -- על עסקי ראשית הזהרתי אתכם
support(onesh(ein_zehirut_challa, mitat_leida), s_kidrash_galilaa_challa).
support_kind(s_kidrash_galilaa_challa, svara).
support_by(s_kidrash_galilaa_challa, stam_32a).
support_source(s_kidrash_galilaa_challa, p_hkbh_reishit).
% Shabbat.32a.1 -- כדדרש ההוא גלילאה: נשמה שנתתי בכם קרויה נר -- על עסקי נר הזהרתי אתכם
support(onesh(ein_zehirut_hadlakat_ner, mitat_leida), s_kidrash_galilaa_ner).
support_kind(s_kidrash_galilaa_ner, svara).
support_by(s_kidrash_galilaa_ner, stam_32a).
support_source(s_kidrash_galilaa_ner, p_hkbh_neshama_ner).
% Shabbat.32a.4 -- רבי ינאי לטעמיה, דאמר: לעולם אל יעמוד אדם במקום סכנה לומר שעושין לו נס
support(practice(r_yannai, bodek_veover), s_r_yannai_letaameih).
support_kind(s_r_yannai_letaameih, svara).
support_by(s_r_yannai_letaameih, stam_32a).
support_source(s_r_yannai_letaameih, p_r_yannai_al_yaamod).
% Shabbat.32a.4 -- אמר רבי חנין: מאי קראה? קטנתי מכל החסדים ומכל האמת
support(din(nes_laadam, nikui_zechuyot), s_mai_kraah_katonti).
support_kind(s_mai_kraah_katonti, svara).
support_by(s_mai_kraah_katonti, r_chanin).
support_source(s_mai_kraah_katonti, p_r_chanin_katonti).
% Shabbat.32a.5 -- אמר מר עוקבא: מאי קראה? כי יפול הנופל ממנו -- ממנו להביא ראיה
support(din(choleh, hava_zechut_vehipater), s_mai_kraah_mimenu).
support_kind(s_mai_kraah_mimenu, svara).
support_by(s_mai_kraah_mimenu, mar_ukva).
support_source(s_mai_kraah_mimenu, p_mar_ukva_mimenu).
