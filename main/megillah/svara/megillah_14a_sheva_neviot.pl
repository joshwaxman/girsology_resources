% Compiled from megillah_14a_sheva_neviot.svara.yaml by compile_svara.py
% sugya: megillah_14a_sheva_neviot  tractate: Megillah
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(stam_12a11, stam).
voice(rav, amora).
voice(rav_nachman, amora).
voice(r_yochanan, amora).
voice(r_yitzchak, amora).
voice(avi_miriam, unknown).
voice(r_shimon_ben_avshalom, unknown).
voice(davar_acher_14a17, unknown).
voice(rav_yehuda_bar_menashya, amora).
voice(rabba_bar_shmuel, amora).
voice(david, unknown).
voice(avigail, unknown).
voice(ika_damri_14b4, stam).
voice(bei_rav, school).
voice(dvei_r_sheila, school).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_sheva_neviot).
gloss(p_sheva_neviot, 'who are the seven prophetesses? Sarah, Miriam, Devorah, Chana, Avigail, Chulda and Esther').
locus(p_sheva_neviot, 'Megillah.14a.13').
content(p_sheva_neviot, identifies(sheva_neviot, sara_miriam_devora_chana_avigail_chulda_esther)).
prop(p_yiska_sara).
gloss(p_yiska_sara, 'Sarah, as written \'father of Milka and father of Yiska\' (Gen 11:29), and R\' Yitzchak said: Yiska is Sarah, so called because she saw (sachta) by the holy spirit, as said \'all that Sarah tells you, listen to her voice\' (Gen 21:12)').
locus(p_yiska_sara, 'Megillah.14a.13').
content(p_yiska_sara, identifies(yiska, sara)).
prop(p_yiska_yofya).
gloss(p_yiska_yofya, 'another explanation: Yiska -- for all gazed (sochin) at her beauty').
locus(p_yiska_yofya, 'Megillah.14a.13').
content(p_yiska_yofya, reason(shem_yiska, hakol_sochin_beyofya)).
prop(p_miriam_achot_aharon).
gloss(p_miriam_achot_aharon, 'Miriam, as written \'Miriam the prophetess, sister of Aaron\' (Ex 15:20) and not of Moses: Rav Nachman in Rav\'s name -- she prophesied while she was [only] Aaron\'s sister: my mother is destined to bear a son who will save Israel').
locus(p_miriam_achot_aharon, 'Megillah.14a.14').
content(p_miriam_achot_aharon, reason(miriam_achot_aharon_velo_moshe, nitnabea_kodem_leidat_moshe)).
prop(p_bitti_nitkayma).
gloss(p_bitti_nitkayma, 'when he was born the whole house filled with light; her father kissed her head: my daughter, your prophecy is fulfilled').
locus(p_bitti_nitkayma, 'Megillah.14a.14').
prop(p_heichan_nevuatech).
gloss(p_heichan_nevuatech, 'when they cast him into the river, her father tapped her head: my daughter, where is your prophecy?').
locus(p_heichan_nevuatech, 'Megillah.14a.15').
prop(p_ledea_sof_nevuata).
gloss(p_ledea_sof_nevuata, 'this is what is written: \'and his sister stood afar off to know\' (Ex 2:4) -- to know what would become of her prophecy').
locus(p_ledea_sof_nevuata, 'Megillah.14a.15').
content(p_ledea_sof_nevuata, teaches(vatetatzav_achoto_merachok, ladaat_sof_nevuata)).
prop(p_eshet_lapidot).
gloss(p_eshet_lapidot, 'Devorah, as written \'Devorah, a prophetess, wife of Lapidot\' (Judg 4:4): what is \'wife of Lapidot\'? she made wicks for the Sanctuary').
locus(p_eshet_lapidot, 'Megillah.14a.16').
content(p_eshet_lapidot, reading_of(eshet_lapidot, osa_ptilot_lamikdash)).
prop(p_tachat_tomer_yichud).
gloss(p_tachat_tomer_yichud, '\'she sat under the palm\' (Judg 4:5) -- why under a palm? R\' Shimon ben Avshalom: because of [avoiding] seclusion').
locus(p_tachat_tomer_yichud, 'Megillah.14a.17').
content(p_tachat_tomer_yichud, reason(yeshiva_tachat_tomer, mishum_yichud)).
prop(p_tamar_lev_echad).
gloss(p_tamar_lev_echad, 'another explanation: as the palm has but one heart, so Israel of that generation had but one heart toward their Father in heaven').
locus(p_tamar_lev_echad, 'Megillah.14a.17').
content(p_tamar_lev_echad, reason(yeshiva_tachat_tomer, lev_echad_lavihem_shebashamayim)).
prop(p_rama_karni).
gloss(p_rama_karni, 'Chana, as written \'my horn is exalted in the Lord\' (1 Sam 2:1): \'my horn\', not \'my flask\' -- David and Solomon, anointed from a horn, their kingship lasted; Saul and Jehu, anointed from a flask, did not').
locus(p_rama_karni, 'Megillah.14a.18').
content(p_rama_karni, teaches(rama_karni, meshicha_bekeren_nimshecha_malchut)).
prop(p_levalotecha).
gloss(p_levalotecha, '\'there is none holy like the Lord, for there is none besides You (biltecha)\' (1 Sam 2:2): Rav Yehuda bar Menashya -- read \'to outlast You (levalotecha)\': a man\'s works outlast him, but the Holy One outlasts His works').
locus(p_levalotecha, 'Megillah.14a.19').
content(p_levalotecha, reading_of(ein_biltecha, ein_levalotecha)).
prop(p_ein_tzayar).
gloss(p_ein_tzayar, '\'and there is no rock (tzur) like our God\' -- no artist (tzayar) like our God: a man paints a form on a wall and cannot put breath and soul in it; the Holy One forms a form within a form').
locus(p_ein_tzayar, 'Megillah.14a.20').
content(p_ein_tzayar, reading_of(ein_tzur_kelokeinu, ein_tzayar_kelokeinu)).
prop(p_kra_beseter_hahar).
gloss(p_kra_beseter_hahar, 'Avigail, as written \'she was riding on the donkey and coming down in the covert of the mountain\' (1 Sam 25:20) -- object of the difficulty').
locus(p_kra_beseter_hahar, 'Megillah.14a.21').
prop(p_dam_min_hastarim).
gloss(p_dam_min_hastarim, 'Rabba bar Shmuel: concerning blood that comes from the hidden parts').
locus(p_dam_min_hastarim, 'Megillah.14a.22').
content(p_dam_min_hastarim, teaches(beseter_hahar, dam_haba_min_hastarim)).
prop(p_natla_dam).
gloss(p_natla_dam, 'she took blood and showed it to him [David]').
locus(p_natla_dam, 'Megillah.14a.22').
content(p_natla_dam, reading_of(beseter_hahar, natla_dam_vehereta_lo)).
prop(p_dialog_avigail_david).
gloss(p_dialog_avigail_david, 'David: is blood shown at night? Avigail: are capital cases judged at night? David: he [Naval] is a rebel against the kingdom and need not be judged. Avigail: Saul still lives and your coin has not gone out in the world').
locus(p_dialog_avigail_david, 'Megillah.14a.22').
prop(p_baruch_taamech).
gloss(p_baruch_taamech, 'David: \'blessed is your discernment and blessed are you who kept me this day from coming into blood\' (1 Sam 25:33)').
locus(p_baruch_taamech, 'Megillah.14b.1').
prop(p_gilta_shoka).
gloss(p_gilta_shoka, '\'bloods\' implies two! rather, it teaches that she uncovered her leg and he walked by its light three parasangs').
locus(p_gilta_shoka, 'Megillah.14b.2').
content(p_gilta_shoka, teaches(mibo_bedamim, gilta_et_shoka)).
prop(p_lo_tihye_lefuka).
gloss(p_lo_tihye_lefuka, 'David: yield to me! Avigail: \'let this not be a stumbling for you\' (1 Sam 25:31)').
locus(p_lo_tihye_lefuka, 'Megillah.14b.2').
prop(p_zot_bat_sheva).
gloss(p_zot_bat_sheva, '\'this\' implies there is another -- the affair of Bat Sheva; and so it ended').
locus(p_zot_bat_sheva, 'Megillah.14b.2').
content(p_zot_bat_sheva, teaches(zot_lo_tihye_lecha_lefuka, maase_bat_sheva)).
prop(p_vezacharta_et_amatecha).
gloss(p_vezacharta_et_amatecha, 'as she took leave of him she said: \'and when the Lord deals well with my lord, remember your maidservant\' (1 Sam 25:31)').
locus(p_vezacharta_et_amatecha, 'Megillah.14b.3').
prop(p_itteta_shuta_pilka).
gloss(p_itteta_shuta_pilka, 'Rav Nachman: this is the folk saying: a woman, while conversing, [takes up] the spindle').
locus(p_itteta_shuta_pilka, 'Megillah.14b.4').
content(p_itteta_shuta_pilka, mashal(vezacharta_et_amatecha, itteta_bahadei_shuta_pilka)).
prop(p_bar_avaza).
gloss(p_bar_avaza, 'some say [he said]: the goose walks bent down, but its eyes roam').
locus(p_bar_avaza, 'Megillah.14b.4').
content(p_bar_avaza, mashal(vezacharta_et_amatecha, shafil_veazil_bar_avaza)).
prop(p_chulda_nevia).
gloss(p_chulda_nevia, 'Chulda, as written \'and Chilkiyahu the priest and Achikam and Achbor went... to Chulda the prophetess\' (2 Kgs 22:14)').
locus(p_chulda_nevia, 'Megillah.14b.5').
content(p_chulda_nevia, source_of(chulda_nevia, vayelech_chilkiyahu)).
prop(p_kerovat_yirmeya).
gloss(p_kerovat_yirmeya, 'the school of Rav in Rav\'s name: Chulda was Jeremiah\'s relative, and he did not object to her').
locus(p_kerovat_yirmeya, 'Megillah.14b.5').
content(p_kerovat_yirmeya, reason(chulda_mitnabea_bimkom_yirmeya, kerovat_yirmeya)).
prop(p_nashim_rachmaniyot).
gloss(p_nashim_rachmaniyot, 'the school of R\' Sheila: because women are compassionate').
locus(p_nashim_rachmaniyot, 'Megillah.14b.6').
content(p_nashim_rachmaniyot, reason(yoshiyahu_shalach_lechulda, nashim_rachmaniyot)).
prop(p_yirmeya_lo_haya).
gloss(p_yirmeya_lo_haya, 'R\' Yochanan: Jeremiah was not there, for he had gone to bring back the ten tribes').
locus(p_yirmeya_lo_haya, 'Megillah.14b.7').
content(p_yirmeya_lo_haya, reason(chulda_mitnabea_bimkom_yirmeya, yirmeya_halach_lehachzir_aseret_hashvatim)).
prop(p_yovel_batel).
gloss(p_yovel_batel, 'and from where that he brought them back? as written \'for the seller shall not return to what was sold\' (Ezek 7:13) -- is it possible that the Jubilee had lapsed and a prophet prophesies that it will lapse? rather, it teaches that Jeremiah brought them back').
locus(p_yovel_batel, 'Megillah.14b.7').
content(p_yovel_batel, source_of(yirmeya_hechziran, ki_hamocher_el_hamimkar_lo_yashuv)).
prop(p_yoshiyahu_malach).
gloss(p_yoshiyahu_malach, 'and Josiah son of Amon reigned over them, as written \'...that you have done against the altar in Beit El\' (2 Kgs 23:17) -- what had Josiah to do with the altar in Beit El? rather, it teaches that Josiah reigned over them').
locus(p_yoshiyahu_malach, 'Megillah.14b.8').
content(p_yoshiyahu_malach, source_of(yoshiyahu_malach_al_aseret_hashvatim, asher_asita_al_hamizbeach_beveit_el)).
prop(p_gam_yehuda_shat_katzir).
gloss(p_gam_yehuda_shat_katzir, 'Rav Nachman: from here -- \'also Judah, a harvest is set for you, when I return the captivity of My people\' (Hos 6:11)').
locus(p_gam_yehuda_shat_katzir, 'Megillah.14b.8').
content(p_gam_yehuda_shat_katzir, source_of(yirmeya_hechziran, gam_yehuda_shat_katzir)).
prop(p_kra_vatilbash).
gloss(p_kra_vatilbash, 'the verse: \'on the third day Esther put on royalty\' (Esth 5:1) -- \'royal garments\' would be expected').
locus(p_kra_vatilbash, 'Megillah.14b.9').
prop(p_lavsheta_ruach_hakodesh_stam).
gloss(p_lavsheta_ruach_hakodesh_stam, 'rather, the holy spirit clothed her').
locus(p_lavsheta_ruach_hakodesh_stam, 'Megillah.14b.9').
content(p_lavsheta_ruach_hakodesh_stam, teaches(vatilbash_esther_malchut, lavsheta_ruach_hakodesh)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% identifies: functional in its leading argument(s) -- 0 conflicting pair(s) among this sugya's props
% teaches: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)
% reason: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)
% source_of: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)
% mashal: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Megillah.14a.13
commit(stam_12a11, identifies(sheva_neviot, sara_miriam_devora_chana_avigail_chulda_esther), assert, actual).
% Megillah.14a.13
commit(r_yitzchak, identifies(yiska, sara), assert, actual).
% Megillah.14a.13 -- the דבר אחר continues R' Yitzchak's dictum
commit(r_yitzchak, reason(shem_yiska, hakol_sochin_beyofya), assert, actual).
% Megillah.14a.14
commit(rav, reason(miriam_achot_aharon_velo_moshe, nitnabea_kodem_leidat_moshe), assert, actual).
% Megillah.14a.15
commit(rav, teaches(vatetatzav_achoto_merachok, ladaat_sof_nevuata), assert, actual).
% Megillah.14a.16
commit(stam_12a11, reading_of(eshet_lapidot, osa_ptilot_lamikdash), assert, actual).
% Megillah.14a.17
commit(r_shimon_ben_avshalom, reason(yeshiva_tachat_tomer, mishum_yichud), assert, actual).
% Megillah.14a.17
commit(davar_acher_14a17, reason(yeshiva_tachat_tomer, lev_echad_lavihem_shebashamayim), assert, actual).
% Megillah.14a.18
commit(stam_12a11, teaches(rama_karni, meshicha_bekeren_nimshecha_malchut), assert, actual).
% Megillah.14a.19
commit(rav_yehuda_bar_menashya, reading_of(ein_biltecha, ein_levalotecha), assert, actual).
% Megillah.14a.20 -- the next clause of the same verse, no new speaker: continues Rav Yehuda bar Menashya
commit(rav_yehuda_bar_menashya, reading_of(ein_tzur_kelokeinu, ein_tzayar_kelokeinu), assert, actual).
% Megillah.14a.22
commit(rabba_bar_shmuel, teaches(beseter_hahar, dam_haba_min_hastarim), assert, actual).
% Megillah.14a.22
commit(rabba_bar_shmuel, reading_of(beseter_hahar, natla_dam_vehereta_lo), assert, actual).
% Megillah.14b.2
commit(stam_12a11, teaches(mibo_bedamim, gilta_et_shoka), assert, actual).
% Megillah.14b.2
commit(stam_12a11, teaches(zot_lo_tihye_lecha_lefuka, maase_bat_sheva), assert, actual).
% Megillah.14b.4
commit(rav_nachman, mashal(vezacharta_et_amatecha, itteta_bahadei_shuta_pilka), assert, actual).
% Megillah.14b.4 -- the איכא דאמרי version of Rav Nachman's saying
commit(rav_nachman, mashal(vezacharta_et_amatecha, shafil_veazil_bar_avaza), assert, actual).
% Megillah.14b.5
commit(stam_12a11, source_of(chulda_nevia, vayelech_chilkiyahu), assert, actual).
% Megillah.14b.5
commit(rav, reason(chulda_mitnabea_bimkom_yirmeya, kerovat_yirmeya), assert, actual).
% Megillah.14b.6
commit(dvei_r_sheila, reason(yoshiyahu_shalach_lechulda, nashim_rachmaniyot), assert, actual).
% Megillah.14b.7
commit(r_yochanan, reason(chulda_mitnabea_bimkom_yirmeya, yirmeya_halach_lehachzir_aseret_hashvatim), assert, actual).
% Megillah.14b.7
commit(stam_12a11, source_of(yirmeya_hechziran, ki_hamocher_el_hamimkar_lo_yashuv), assert, actual).
% Megillah.14b.8
commit(stam_12a11, source_of(yoshiyahu_malach_al_aseret_hashvatim, asher_asita_al_hamizbeach_beveit_el), assert, actual).
% Megillah.14b.8
commit(rav_nachman, source_of(yirmeya_hechziran, gam_yehuda_shat_katzir), assert, actual).
% Megillah.14b.9
commit(stam_12a11, teaches(vatilbash_esther_malchut, lavsheta_ruach_hakodesh), assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Megillah.14a.14
commit(rav_nachman, holds(rav, reason(miriam_achot_aharon_velo_moshe, nitnabea_kodem_leidat_moshe)), assert, actual).
% Megillah.14a.14
commit(rav, holds(avi_miriam, p_bitti_nitkayma), assert, actual).
% Megillah.14a.15
commit(rav, holds(avi_miriam, p_heichan_nevuatech), assert, actual).
% Megillah.14a.22
commit(rabba_bar_shmuel, holds(david, p_dialog_avigail_david), assert, actual).
% Megillah.14a.22
commit(rabba_bar_shmuel, holds(avigail, p_dialog_avigail_david), assert, actual).
% Megillah.14b.1
commit(rabba_bar_shmuel, holds(david, p_baruch_taamech), assert, actual).
% Megillah.14b.2
commit(stam_12a11, holds(david, p_lo_tihye_lefuka), assert, actual).
% Megillah.14b.2
commit(stam_12a11, holds(avigail, p_lo_tihye_lefuka), assert, actual).
% Megillah.14b.3
commit(stam_12a11, holds(avigail, p_vezacharta_et_amatecha), assert, actual).
% Megillah.14b.4
commit(ika_damri_14b4, holds(rav_nachman, mashal(vezacharta_et_amatecha, shafil_veazil_bar_avaza)), assert, actual).
% Megillah.14b.5
commit(bei_rav, holds(rav, reason(chulda_mitnabea_bimkom_yirmeya, kerovat_yirmeya)), assert, actual).

% --------------------------------------------------------------------
% L4: named inference schemas (middot) and their defeaters
% --------------------------------------------------------------------
% Megillah.14b.9 -- כתיב הכא ותלבש, וכתיב התם ורוח לבשה את עמשי -- as there the spirit clothed Amasai, here the holy spirit clothed Esther
schema_instance(gs_vatilbash_stam, gezera_shava, lavsheta_ruach_hakodesh).
schema_holder(gs_vatilbash_stam, stam_12a11).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Megillah.14a.21 -- בסתר ההר? מן ההר מיבעי ליה! -- 'from the mountain' would be expected
objection_against(p_kra_beseter_hahar, obj_beseter_hahar).
objection_kind(obj_beseter_hahar, svara).
objection_by(obj_beseter_hahar, stam_12a11).
%   answered at Megillah.14a.22: על עסקי דם הבא מן הסתרים (= p_dam_min_hastarim)
objection_answered(obj_beseter_hahar, a_dam_min_hastarim).
objection_answer_by(a_dam_min_hastarim, rabba_bar_shmuel).
% Megillah.14b.2 -- דמים -- תרתי משמע! -- 'bloods' implies two
objection_against(p_baruch_taamech, obj_damim_tartei).
objection_kind(obj_damim_tartei, svara).
objection_by(obj_damim_tartei, stam_12a11).
%   answered at Megillah.14b.2: אלא מלמד שגילתה את שוקה ... (= p_gilta_shoka)
objection_answered(obj_damim_tartei, a_gilta_shoka).
objection_answer_by(a_gilta_shoka, stam_12a11).
% Megillah.14b.5 -- ובמקום דקאי ירמיה היכי מתנביא איהי? -- how could she prophesy where Jeremiah was present?
objection_against(source_of(chulda_nevia, vayelech_chilkiyahu), obj_bimkom_yirmeya).
objection_kind(obj_bimkom_yirmeya, svara).
objection_by(obj_bimkom_yirmeya, stam_12a11).
%   answered at Megillah.14b.5: אמרי בי רב משמיה דרב: חולדה קרובת ירמיה היתה (= p_kerovat_yirmeya)
objection_answered(obj_bimkom_yirmeya, a_kerovat_yirmeya).
objection_answer_by(a_kerovat_yirmeya, rav).
%   answered at Megillah.14b.7: ירמיה לא הוה התם (= p_yirmeya_lo_haya)
objection_answered(obj_bimkom_yirmeya, a_yirmeya_lo_haya_bimkom).
objection_answer_by(a_yirmeya_lo_haya_bimkom, r_yochanan).
% Megillah.14b.6 -- ויאשיה גופיה היכי שביק ירמיה ומשדר לגבה? -- how could Josiah pass over Jeremiah and send to her?
objection_against(source_of(chulda_nevia, vayelech_chilkiyahu), obj_yoshiyahu_shavik).
objection_kind(obj_yoshiyahu_shavik, svara).
objection_by(obj_yoshiyahu_shavik, stam_12a11).
%   answered at Megillah.14b.6: מפני שהנשים רחמניות הן (= p_nashim_rachmaniyot)
objection_answered(obj_yoshiyahu_shavik, a_nashim_rachmaniyot).
objection_answer_by(a_nashim_rachmaniyot, dvei_r_sheila).
%   answered at Megillah.14b.7: ירמיה לא הוה התם (= p_yirmeya_lo_haya)
objection_answered(obj_yoshiyahu_shavik, a_yirmeya_lo_haya_yoshiyahu).
objection_answer_by(a_yirmeya_lo_haya_yoshiyahu, r_yochanan).
% Megillah.14b.9 -- בגדי מלכות מיבעי ליה! -- 'royal garments' would be expected
objection_against(p_kra_vatilbash, obj_bigdei_malchut_stam).
objection_kind(obj_bigdei_malchut_stam, svara).
objection_by(obj_bigdei_malchut_stam, stam_12a11).
%   answered at Megillah.14b.9: אלא שלבשתה רוח הקדש (= p_lavsheta_ruach_hakodesh_stam)
objection_answered(obj_bigdei_malchut_stam, a_ruach_hakodesh_stam).
objection_answer_by(a_ruach_hakodesh_stam, stam_12a11).
