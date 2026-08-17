% Compiled from makkot_5b_ein_onshin.svara.yaml by compile_svara.py
% sugya: makkot_5b_ein_onshin  tractate: Makkot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(mishnah_makkot, mishnah).
voice(tzedukim, community).
voice(chachamim, collective).
voice(stam_makkot, stam).
voice(beribbi, tanna).
voice(avi_beribbi, tanna).
voice(baraita_achoto, baraita).
voice(r_yehuda_ben_tabai, tanna).
voice(shimon_ben_shatach, tanna).
voice(rav_acha_bar_rava, amora).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_ad_gmar_din).
gloss(p_ad_gmar_din, 'conspiring witnesses are not executed unless the accused\'s verdict had been finalised before their hazama').
locus(p_ad_gmar_din, 'Makkot.5b.8').
content(p_ad_gmar_din, din(mitat_edim_zomemin, ad_sheyigamer_hadin)).
prop(p_tzedukim_ad_sheyehareg).
gloss(p_tzedukim_ad_sheyehareg, 'the tzedukim: they are executed only once the accused has actually been executed').
locus(p_tzedukim_ad_sheyehareg, 'Makkot.5b.8').
content(p_tzedukim_ad_sheyehareg, din(mitat_edim_zomemin, ad_sheyehareg_hanidon)).
prop(p_tzedukim_makor).
gloss(p_tzedukim_makor, 'the tzedukim\'s prooftext: \'a life for a life\' -- no life was yet taken').
locus(p_tzedukim_makor, 'Makkot.5b.8').
content(p_tzedukim_makor, grounded_in(ad_sheyehareg_hanidon, nefesh_tachat_nafesh)).
prop(p_zamam_achiv_kayam).
gloss(p_zamam_achiv_kayam, 'the chachamim\'s ground: the Torah punishes the SCHEME -- כאשר זמם is written of a brother still alive, so execution of the accused cannot be the trigger').
locus(p_zamam_achiv_kayam, 'Makkot.5b.9').
content(p_zamam_achiv_kayam, teaches(kaasher_zamam_laasot, zamam_velo_asa)).
prop(p_yachol_mishekiblu).
gloss(p_yachol_mishekiblu, 'the mishnah\'s own entertained construal: perhaps they are executed from the moment their testimony was accepted. Refuted in place: ת"ל נפש תחת נפש -- the verse the tzedukim misread is reallocated to teach the gmar-din threshold').
locus(p_yachol_mishekiblu, 'Makkot.5b.9').
content(p_yachol_mishekiblu, din(mitat_edim_zomemin, mishekiblu_edutan)).
prop(p_nefesh_reallocated).
gloss(p_nefesh_reallocated, 'the mishnah\'s reallocation of the tzedukim\'s verse: נפש תחת נפש teaches the gmar-din prerequisite itself').
locus(p_nefesh_reallocated, 'Makkot.5b.9').
content(p_nefesh_reallocated, teaches(nefesh_tachat_nafesh, gmar_din_bechayavei_mitot)).
prop(p_lo_hargu_neheragin).
gloss(p_lo_hargu_neheragin, 'Bribbi: if the accused was not yet executed, the zomemin are executed').
locus(p_lo_hargu_neheragin, 'Makkot.5b.10').
content(p_lo_hargu_neheragin, din(edim_zomemin_shelo_hargu, neheragin)).
prop(p_hargu_ein_neheragin).
gloss(p_hargu_ein_neheragin, 'Bribbi: if the accused WAS executed on their word, the zomemin are not executed -- the ruling the father\'s kal vachomer runs against').
locus(p_hargu_ein_neheragin, 'Makkot.5b.10').
content(p_hargu_ein_neheragin, din(edim_zomemin_shehargu, ein_neheragin)).
prop(p_ein_onshin).
gloss(p_ein_onshin, 'no punishment is imposed on the strength of an inference alone: the full-sister penalty was derivable a fortiori, yet the Torah wrote ערות אחותו גלה -- the redundancy teaches that the kal vachomer may not ground punishment. The counterfactual KV rides HERE, not as a live middah (header)').
locus(p_ein_onshin, 'Makkot.5b.12').
content(p_ein_onshin, principle(ein_onshin_min_hadin)).
prop(p_ein_mazhirin).
gloss(p_ein_mazhirin, 'and no scriptural warning is constituted by an inference alone: the azhara-side twin, taught by the redundancy of ערות בת אשת אביך').
locus(p_ein_mazhirin, 'Makkot.5b.14').
content(p_ein_mazhirin, principle(ein_mazhirin_min_hadin)).
prop(p_onesh_achot_chatzi).
gloss(p_onesh_achot_chatzi, 'the punishment verse names the half-sister on either side (Vayikra 20:17 -- NOT the Yevamot verse isha_el_achota, Vayikra 18:18)').
locus(p_onesh_achot_chatzi, 'Makkot.5b.11').
content(p_onesh_achot_chatzi, teaches(ish_asher_yikach_achoto, onesh_achot_chatzi)).
prop(p_onesh_achot_sheleima).
gloss(p_onesh_achot_sheleima, 'the full sister\'s punishment comes from the verse\'s own closing words -- written although the KV stood ready, which is the whole proof').
locus(p_onesh_achot_sheleima, 'Makkot.5b.11').
content(p_onesh_achot_sheleima, teaches(ervat_achoto_gila, onesh_achot_bat_av_uvat_em)).
prop(p_azharat_achot_chatzi).
gloss(p_azharat_achot_chatzi, 'the warning verse for the half-sister (Vayikra 18:9)').
locus(p_azharat_achot_chatzi, 'Makkot.5b.13').
content(p_azharat_achot_chatzi, teaches(ervat_achotcha_bat_avicha, azharat_achot_chatzi)).
prop(p_azharat_achot_sheleima).
gloss(p_azharat_achot_sheleima, 'the full sister\'s warning from Vayikra 18:11 -- again written although the azhara-KV stood ready').
locus(p_azharat_achot_sheleima, 'Makkot.5b.13').
content(p_azharat_achot_sheleima, teaches(bat_eshet_avicha, azharat_achot_bat_av_uvat_em)).
prop(p_malkot_zomemin_background).
gloss(p_malkot_zomemin_background, 'the question\'s presupposition (Rashi: העידוהו שחייב מלקות והוזמו): witnesses who schemed malkot are themselves lashed -- the law sanhedrin_10a derives from והצדיקו; here it is premise, not conclusion (frozen-delta in header)').
locus(p_malkot_zomemin_background, 'Makkot.5b.15').
content(p_malkot_zomemin_background, principle(malkot_edim_zomemin)).
prop(p_gmar_din_malkot).
gloss(p_gmar_din_malkot, 'the gmar-din prerequisite extends to malkot-liable hazama by the rasha-rasha gezera shava -- the same schema sanhedrin_10a\'s R\' Yishmael wields').
locus(p_gmar_din_malkot, 'Makkot.5b.15').
content(p_gmar_din_malkot, reason(gmar_din_bechayavei_malkot, gzera_shava_rasha)).
prop(p_gmar_din_galut).
gloss(p_gmar_din_galut, 'and to galut-liable hazama by ratzach-ratzach (Rashi: their penalty is malkot but not from כאשר זמם, so רשע-רשע -- written of the condemned -- cannot carry it)').
locus(p_gmar_din_galut, 'Makkot.5b.16').
content(p_gmar_din_galut, reason(gmar_din_bechayavei_galut, gzera_shava_ratzach)).
prop(p_rybt_maaseh).
gloss(p_rybt_maaseh, 'R\' Yehuda ben Tabai\'s deed and its embodied ruling: a single convicted zomem may be executed (to refute the tzedukim\'s עד שיהרג). Retracted at 5b.19').
locus(p_rybt_maaseh, 'Makkot.5b.17').
prop(p_ad_sheyizomu_shneihem).
gloss(p_ad_sheyizomu_shneihem, 'the chachamim\'s rule Shimon ben Shatach cites: no execution (and no lashes) unless BOTH witnesses were proven zomemin. Encoded with requires/2, not din/2: it is a further condition beside gmar din, not a rival ruling (header, negative control)').
locus(p_ad_sheyizomu_shneihem, 'Makkot.5b.18').
content(p_ad_sheyizomu_shneihem, requires(mitat_edim_zomemin, hazamat_shneihem)).
prop(p_kolo_proof).
gloss(p_kolo_proof, 'R\' Yehuda ben Tabai\'s proof that the graveside voice was his own penance, not the executed witness: when I die tomorrow the voice will cease').
locus(p_kolo_proof, 'Makkot.5b.19').

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% din: functional in its leading argument(s) -- 3 conflicting pair(s) among this sugya's props
% p_ad_gmar_din vs p_tzedukim_ad_sheyehareg
incompatible_content(din(mitat_edim_zomemin, ad_sheyigamer_hadin), din(mitat_edim_zomemin, ad_sheyehareg_hanidon)).
% p_ad_gmar_din vs p_yachol_mishekiblu
incompatible_content(din(mitat_edim_zomemin, ad_sheyigamer_hadin), din(mitat_edim_zomemin, mishekiblu_edutan)).
% p_tzedukim_ad_sheyehareg vs p_yachol_mishekiblu
incompatible_content(din(mitat_edim_zomemin, ad_sheyehareg_hanidon), din(mitat_edim_zomemin, mishekiblu_edutan)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Makkot.5b.8
commit(mishnah_makkot, din(mitat_edim_zomemin, ad_sheyigamer_hadin), assert, actual).
% Makkot.5b.9
commit(mishnah_makkot, teaches(nefesh_tachat_nafesh, gmar_din_bechayavei_mitot), assert, actual).
% Makkot.5b.8
commit(tzedukim, din(mitat_edim_zomemin, ad_sheyehareg_hanidon), assert, actual).
% Makkot.5b.8
commit(tzedukim, grounded_in(ad_sheyehareg_hanidon, nefesh_tachat_nafesh), assert, actual).
% Makkot.5b.9
commit(chachamim, teaches(kaasher_zamam_laasot, zamam_velo_asa), assert, actual).
% Makkot.5b.9
commit(mishnah_makkot, din(mitat_edim_zomemin, mishekiblu_edutan), entertain, hyp(h_mishekiblu)).
% Makkot.5b.10
commit(beribbi, din(edim_zomemin_shelo_hargu, neheragin), assert, actual).
% Makkot.5b.10
commit(beribbi, din(edim_zomemin_shehargu, ein_neheragin), assert, actual).
% Makkot.5b.11 -- לימדתנו רבינו שאין עונשין מן הדין
commit(beribbi, principle(ein_onshin_min_hadin), assert, actual).
% Makkot.5b.12
commit(baraita_achoto, principle(ein_onshin_min_hadin), assert, actual).
% Makkot.5b.14
commit(baraita_achoto, principle(ein_mazhirin_min_hadin), assert, actual).
% Makkot.5b.11
commit(baraita_achoto, teaches(ish_asher_yikach_achoto, onesh_achot_chatzi), assert, actual).
% Makkot.5b.11
commit(baraita_achoto, teaches(ervat_achoto_gila, onesh_achot_bat_av_uvat_em), assert, actual).
% Makkot.5b.13
commit(baraita_achoto, teaches(ervat_achotcha_bat_avicha, azharat_achot_chatzi), assert, actual).
% Makkot.5b.13
commit(baraita_achoto, teaches(bat_eshet_avicha, azharat_achot_bat_av_uvat_em), assert, actual).
% Makkot.5b.15
commit(stam_makkot, principle(malkot_edim_zomemin), assert, actual).
% Makkot.5b.15
commit(stam_makkot, reason(gmar_din_bechayavei_malkot, gzera_shava_rasha), assert, actual).
% Makkot.5b.16
commit(stam_makkot, reason(gmar_din_bechayavei_galut, gzera_shava_ratzach), assert, actual).
% Makkot.5b.17
commit(r_yehuda_ben_tabai, p_rybt_maaseh, assert, actual).
% Makkot.5b.18 -- שהרי אמרו חכמים -- he cites the chachamim's rule
commit(shimon_ben_shatach, requires(mitat_edim_zomemin, hazamat_shneihem), assert, actual).
% Makkot.5b.18
commit(chachamim, requires(mitat_edim_zomemin, hazamat_shneihem), assert, actual).
% Makkot.5b.19 -- מיד קבל עליו רבי יהודה בן טבאי שאינו מורה הוראה אלא לפני שמעון בן שטח
commit(r_yehuda_ben_tabai, p_rybt_maaseh, retract, actual).
% Makkot.5b.19
commit(r_yehuda_ben_tabai, p_kolo_proof, assert, actual).

% --------------------------------------------------------------------
% L3: hypotheses and their discharge (reductio)
% --------------------------------------------------------------------
hypothesis(h_mishekiblu, p_yachol_mishekiblu).
% Makkot.5b.9
hypothesis_verdict(h_mishekiblu, reductio).

% --------------------------------------------------------------------
% L4': meta-rules restricting when a middah may apply
% --------------------------------------------------------------------
% Makkot.5b.11 -- אין עונשין מן הדין: where the kal vachomer's conclusion would impose a punishment, the inference is barred -- לימדתנו רבינו, proven at 5b.12 from ערות אחותו גלה (= p_ein_onshin)
middah_restriction(r_ein_onshin, kal_vachomer, onesh_min_hadin).

% --------------------------------------------------------------------
% L4: named inference schemas (middot) and their defeaters
% --------------------------------------------------------------------
% Makkot.5b.10 -- בני, לאו קל וחומר הוא? -- if witnesses whose scheme claimed no life are executed, those whose scheme killed all the more so. Formally flawless; barred because its conclusion is a punishment
schema_instance(kv_avi_beribbi, kal_vachomer, edim_shehargu_neheragin).
schema_holder(kv_avi_beribbi, avi_beribbi).
kv_lenient(kv_avi_beribbi, edim_zomemin_shelo_hargu).
kv_strict(kv_avi_beribbi, edim_zomemin_shehargu).
kv_property(kv_avi_beribbi, neheragin).
restricted_by(kv_avi_beribbi, r_ein_onshin).
% Makkot.5b.15 -- תלמוד לומר רשע רשע: נאמר והיה אם בן הכות הרשע במלקות ונאמר אשר הוא רשע למות במיתה -- as capital hazama waits for gmar din (נפש תחת נפש), so malkot hazama
schema_instance(m_gs_rasha_rasha, gezera_shava, gmar_din_bechayavei_malkot).
schema_holder(m_gs_rasha_rasha, stam_makkot).
schema_source(m_gs_rasha_rasha, asher_hu_rasha_lamut).
schema_target(m_gs_rasha_rasha, im_bin_hakot_harasha).
% Makkot.5b.16 -- אתיא רצח רצח: נאמר מות יומת המכה רוצח הוא במיתה ונאמר לנוס שמה רוצח בגלות
schema_instance(m_gs_ratzach_ratzach, gezera_shava, gmar_din_bechayavei_galut).
schema_holder(m_gs_ratzach_ratzach, stam_makkot).
schema_source(m_gs_ratzach_ratzach, mot_yumat_harotzeach).
schema_target(m_gs_ratzach_ratzach, lanus_shama_rotzeach).

% --------------------------------------------------------------------
% L3: redactorial verdicts on an attack (teyuvta / kashya)
% --------------------------------------------------------------------
% Makkot.5b.20 -- אמר ליה רב אחא בריה דרבא לרב אשי: דלמא בדינא קם בהדיה, אי נמי פיוסי פייסיה -- the voice's ceasing at his death admits other causes, so the proof does not bind
challenge(ch_dilma_bedina, kashya, p_kolo_proof).
challenge_by(ch_dilma_bedina, rav_acha_bar_rava).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Makkot.5b.9 -- והלא כבר נאמר ועשיתם לו כאשר זמם לעשות לאחיו -- והרי אחיו קיים: the penalty attaches to the scheme while the brother lives, so it cannot wait upon his death
objection_against(din(mitat_edim_zomemin, ad_sheyehareg_hanidon), o_kaasher_zamam).
objection_kind(o_kaasher_zamam, svara).
objection_by(o_kaasher_zamam, chachamim).
objection_source(o_kaasher_zamam, p_zamam_achiv_kayam).
% Makkot.5b.18 -- אראה בנחמה אם לא שפכת דם נקי: only one of the pair had been proven zomem, and אין העדים זוממין נהרגין עד שיזומו שניהם
objection_against(p_rybt_maaseh, o_shafachta_dam_naki).
objection_kind(o_shafachta_dam_naki, svara).
objection_by(o_shafachta_dam_naki, shimon_ben_shatach).
objection_source(o_shafachta_dam_naki, p_ad_sheyizomu_shneihem).
