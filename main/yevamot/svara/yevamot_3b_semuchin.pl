% Compiled from yevamot_3b_semuchin.svara.yaml by compile_svara.py
% sugya: yevamot_3b_semuchin  tractate: Yevamot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(stam_yevamot_3b, stam).
voice(baraita_aleha, baraita).
voice(r_elazar, amora).
voice(rav_sheshet, amora).
voice(r_elazar_ben_azarya, tanna).
voice(rav_yosef, amora).
voice(ben_azzai, tanna).
voice(r_yehuda, tanna).
voice(rabanan, collective).
voice(rav_gidel, amora).
voice(rav, amora).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_aleha_makor).
gloss(p_aleha_makor, 'the baraita\'s עליה derasha: the wife\'s sister is forbidden to the yavam even in the place of the mitzva -- the makor the stam\'s 3b.16 analysis is about').
locus(p_aleha_makor, 'Yevamot.3b.8').
content(p_aleha_makor, asura(achot_isha, bimkom_mitzva)).
prop(p_taama_aleha).
gloss(p_taama_aleha, 'the word עליה is what does the work: it is needed to foreclose yibbum with the wife\'s sister').
locus(p_taama_aleha, 'Yevamot.3b.16').
content(p_taama_aleha, needed_for(milat_aleha, isur_yibbum_achot_isha)).
prop(p_hava_amina_docheh).
gloss(p_hava_amina_docheh, 'the counterfactual premise, entertained: absent עליה the yibbum-aseh would override even the karet-bearing lav of the wife\'s sister').
locus(p_hava_amina_docheh, 'Yevamot.3b.16').
content(p_hava_amina_docheh, docheh(aseh, lav_karet)).
prop(p_aseh_docheh_lav).
gloss(p_aseh_docheh_lav, 'the accepted rule the hava-amina leans on: a positive command overrides a plain negative command -- 3b.17 itself grants it for a lav gerida and only demands its source').
locus(p_aseh_docheh_lav, 'Yevamot.3b.16').
content(p_aseh_docheh_lav, docheh(aseh, lav_gerida)).
prop(p_semuchin_min_hatorah).
gloss(p_semuchin_min_hatorah, 'R\' Elazar: the practice of expounding juxtaposition has scriptural warrant').
locus(p_semuchin_min_hatorah, 'Yevamot.4a.2').
content(p_semuchin_min_hatorah, teaches(smuchim_laad_leolam, derishat_semuchin)).
prop(p_ein_chosmin).
gloss(p_ein_chosmin, 'a yevama who fell before a boil-afflicted brother is not muzzled (her refusal is heard) -- a live semuchin derivation, R\' Elazar b. Azarya\'s teaching').
locus(p_ein_chosmin, 'Yevamot.4a.3').
content(p_ein_chosmin, teaches(lo_tachsom_shor, ein_chosmin_yevama)).
prop(p_yehuda_lo_darish).
gloss(p_yehuda_lo_darish, 'R\' Yehuda does not expound semuchin in the Torah generally').
locus(p_yehuda_lo_darish, 'Yevamot.4a.4').
content(p_yehuda_lo_darish, rejects_principle(r_yehuda, derishat_semuchin)).
prop(p_yehuda_darish_mt).
gloss(p_yehuda_darish_mt, 'but in Mishneh Torah R\' Yehuda does expound semuchin').
locus(p_yehuda_darish_mt, 'Yevamot.4a.4').
content(p_yehuda_darish_mt, adopts_principle(r_yehuda, semuchin_mishneh_torah)).
prop(p_mechashefa_skila).
gloss(p_mechashefa_skila, 'the sorceress is executed by stoning -- the law both tannaim hold; only the derivation is disputed').
locus(p_mechashefa_skila, 'Yevamot.4a.5').
content(p_mechashefa_skila, din(mechashefa, skila)).
prop(p_nose_anusat_aviv).
gloss(p_nose_anusat_aviv, 'the tanna kama: a man may marry his father\'s raped or seduced woman').
locus(p_nose_anusat_aviv, 'Yevamot.4a.8').
content(p_nose_anusat_aviv, din(nisuei_anusat_aviv, mutarim)).
prop(p_yehuda_oser).
gloss(p_yehuda_oser, 'R\' Yehuda forbids marrying the father\'s raped or seduced woman').
locus(p_yehuda_oser, 'Yevamot.4a.8').
content(p_yehuda_oser, din(nisuei_anusat_aviv, asurim)).
prop(p_kanaf_shera_aviv).
gloss(p_kanaf_shera_aviv, 'R\' Yehuda\'s reason per Rav (via Rav Gidel): the kanaf his father uncovered the son may not uncover -- the verse read of the anusah, from its juxtaposition to ונתן האיש השוכב עמה (4a.10)').
locus(p_kanaf_shera_aviv, 'Yevamot.4a.9').
content(p_kanaf_shera_aviv, teaches(lo_yegaleh_kenaf_aviv, isur_anusat_aviv)).
prop(p_shomeret_yavam).
gloss(p_shomeret_yavam, 'the rabanan\'s rival construal: the verse speaks of the father\'s shomeret yavam, doubling the prohibition -- their ground for declining the anusah reading').
locus(p_shomeret_yavam, 'Yevamot.4a.12').
content(p_shomeret_yavam, reading_of(lo_yegaleh_kenaf_aviv, shomeret_yavam)).
prop(p_kanaf_mukhach).
gloss(p_kanaf_mukhach, 'first condition: the kanaf clause\'s placement is probative -- were it an ordinary ervah law it belonged with the arayot').
locus(p_kanaf_mukhach, 'Yevamot.4a.13').
content(p_kanaf_mukhach, mukhach(lo_yegaleh_kenaf_aviv)).
prop(p_kanaf_mufneh).
gloss(p_kanaf_mufneh, 'second condition: the kanaf clause is free -- אשת אביו already covers it, so the extra clause exists to be expounded (the ש"מ לאפנויי lands at 4b.1)').
locus(p_kanaf_mufneh, 'Yevamot.4a.14').
content(p_kanaf_mufneh, mufneh(lo_yegaleh_kenaf_aviv)).
prop(p_shaatnez_mukhach).
gloss(p_shaatnez_mukhach, 'tzitzit side, first condition: לא תלבש שעטנז stands next to גדילים for a reason -- placement evidence; this horn the continuation never overturns').
locus(p_shaatnez_mukhach, 'Yevamot.4b.2').
content(p_shaatnez_mukhach, mukhach(lo_tilbash_shaatnez)).
prop(p_shaatnez_mufneh).
gloss(p_shaatnez_mufneh, 'tzitzit side, second condition: לא תלבש שעטנז is free after לא יעלה עליך -- the horn the continuation DOES overturn (see o_mitzrach_tzrichi)').
locus(p_shaatnez_mufneh, 'Yevamot.4b.2').
content(p_shaatnez_mufneh, mufneh(lo_tilbash_shaatnez)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% din: functional in its leading argument(s) -- 1 conflicting pair(s) among this sugya's props
% p_nose_anusat_aviv vs p_yehuda_oser
incompatible_content(din(nisuei_anusat_aviv, mutarim), din(nisuei_anusat_aviv, asurim)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Yevamot.3b.8
commit(baraita_aleha, asura(achot_isha, bimkom_mitzva), assert, actual).
% Yevamot.3b.16
commit(stam_yevamot_3b, needed_for(milat_aleha, isur_yibbum_achot_isha), assert, actual).
% Yevamot.3b.16 -- הוה אמינא -- counterfactual; asserting it would contradict the corpus's settled lo_docheh(aseh, lav_karet) (yevamot_8b)
commit(stam_yevamot_3b, docheh(aseh, lav_karet), entertain, actual).
% Yevamot.3b.16
commit(stam_yevamot_3b, docheh(aseh, lav_gerida), assert, actual).
% Yevamot.4a.2
commit(r_elazar, teaches(smuchim_laad_leolam, derishat_semuchin), assert, actual).
% Yevamot.4a.3 -- transmitted אמר רב ששת אמר ר' אלעזר משום ראב"ע -- see attributions
commit(r_elazar_ben_azarya, teaches(lo_tachsom_shor, ein_chosmin_yevama), assert, actual).
% Yevamot.4a.4
commit(rav_yosef, rejects_principle(r_yehuda, derishat_semuchin), assert, actual).
% Yevamot.4a.4
commit(rav_yosef, adopts_principle(r_yehuda, semuchin_mishneh_torah), assert, actual).
% Yevamot.4a.5
commit(ben_azzai, din(mechashefa, skila), assert, actual).
% Yevamot.4a.7
commit(r_yehuda, din(mechashefa, skila), assert, actual).
% Yevamot.4a.8
commit(rabanan, din(nisuei_anusat_aviv, mutarim), assert, actual).
% Yevamot.4a.8
commit(r_yehuda, din(nisuei_anusat_aviv, asurim), assert, actual).
% Yevamot.4a.9 -- his taam per Rav, via Rav Gidel -- see attributions; rule 5 split NOT taken: nothing disputes the memra's standing, only the derasha's cogency aliba de-rabanan
commit(r_yehuda, teaches(lo_yegaleh_kenaf_aviv, isur_anusat_aviv), assert, actual).
% Yevamot.4a.12
commit(rabanan, reading_of(lo_yegaleh_kenaf_aviv, shomeret_yavam), assert, actual).
% Yevamot.4a.13 -- איבעית אימא -- disjunctive alternative 1 of 2 (rule-12 gap)
commit(stam_yevamot_3b, mukhach(lo_yegaleh_kenaf_aviv), assert, actual).
% Yevamot.4a.14 -- איבעית אימא -- disjunctive alternative 2 of 2 (rule-12 gap)
commit(stam_yevamot_3b, mufneh(lo_yegaleh_kenaf_aviv), assert, actual).
% Yevamot.4b.2 -- disjunctive alternative 1 of 2
commit(stam_yevamot_3b, mukhach(lo_tilbash_shaatnez), assert, actual).
% Yevamot.4b.2 -- disjunctive alternative 2 of 2; overturned by the out-of-span 4b.3 objection below
commit(stam_yevamot_3b, mufneh(lo_tilbash_shaatnez), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(disp_semuchin_bealma, derishat_semuchin).
party(disp_semuchin_bealma, ben_azzai).
party(disp_semuchin_bealma, r_yehuda).
dispute(disp_anusat_aviv, nisuei_anusat_aviv).
party(disp_anusat_aviv, r_yehuda).
party(disp_anusat_aviv, rabanan).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Yevamot.4a.3
commit(rav_sheshet, holds(r_elazar, teaches(lo_tachsom_shor, ein_chosmin_yevama)), assert, actual).
% Yevamot.4a.3
commit(r_elazar, holds(r_elazar_ben_azarya, teaches(lo_tachsom_shor, ein_chosmin_yevama)), assert, actual).
% Yevamot.4a.9
commit(rav_gidel, holds(rav, teaches(lo_yegaleh_kenaf_aviv, isur_anusat_aviv)), assert, actual).

% --------------------------------------------------------------------
% L4: named inference schemas (middot) and their defeaters
% --------------------------------------------------------------------
% Yevamot.4a.1 -- לא תלבש שעטנז is juxtaposed to גדילים תעשה לך: in the place of the tzitzit mitzva the kilayim lav yields -- an aseh overrides a plain lav
schema_instance(m_semuchin_shaatnez_gedilim, semuchin, aseh_docheh_lav).
schema_holder(m_semuchin_shaatnez_gedilim, stam_yevamot_3b).
schema_source(m_semuchin_shaatnez_gedilim, tzitzit_veshaatnez).
schema_target(m_semuchin_shaatnez_gedilim, lav_gerida).
% Yevamot.4a.3 -- לא תחסום שור בדישו וסמיך ליה כי ישבו אחים יחדיו -- as the ox may not be muzzled at its threshing, the yevama before a repulsive yavam is not muzzled
schema_instance(m_semuchin_chasima, semuchin, ein_chosmin_yevama).
schema_holder(m_semuchin_chasima, r_elazar_ben_azarya).
schema_source(m_semuchin_chasima, lo_tachsom_shor).
schema_target(m_semuchin_chasima, ki_yeshvu_achim_yachdav).
% Yevamot.4a.5 -- נאמר מכשפה לא תחיה ונאמר כל שוכב עם בהמה מות יומת, סמכו ענין לו: מה שוכב עם בהמה בסקילה אף מכשפה בסקילה
schema_instance(m_semuchin_mechashefa, semuchin, mechashefa_biskila).
schema_holder(m_semuchin_mechashefa, ben_azzai).
schema_source(m_semuchin_mechashefa, shochev_im_behema).
schema_target(m_semuchin_mechashefa, mechashefa_lo_techayeh).
%   defeater at Yevamot.4a.6: וכי מפני שסמכו ענין לו נוציא זה לסקילה?! -- juxtaposition alone cannot fix a mode of execution; scoped to R' Yehuda, who rejects semuchin outside Mishneh Torah
pircha(m_semuchin_mechashefa, pircha_notzi_zeh_liskila).
ground_aliba(pircha_notzi_zeh_liskila, r_yehuda).
% Yevamot.4a.7 -- אוב וידעוני בכלל מכשפים היו, ולמה יצאו? להקיש להם: מה אוב וידעוני בסקילה אף מכשפה בסקילה
schema_instance(m_hekesh_ov_yidoni, hekesh, mechashefa_biskila).
schema_holder(m_hekesh_ov_yidoni, r_yehuda).
schema_source(m_hekesh_ov_yidoni, ov_veyidoni).
schema_target(m_hekesh_ov_yidoni, mechashefa).
% Yevamot.4a.9 -- וממאי דבאנוסה כתיב -- מעילויה דקרא: ונתן האיש השוכב עמה לאבי הנערה חמשים כסף, וסמיך ליה לא יקח איש וגו'
schema_instance(m_semuchin_kanaf, semuchin, isur_anusat_aviv).
schema_holder(m_semuchin_kanaf, r_yehuda).
schema_source(m_semuchin_kanaf, venatan_haish_hashochev).
schema_target(m_semuchin_kanaf, lo_yegaleh_kenaf_aviv).
%   defeater at Yevamot.4a.11: אי הוה סמיך ליה כדקאמרת; השתא דלא סמיך ליה (דכתיב לא יקח איש את אשת אביו בנתים) -- בשומרת יבם הכתוב מדבר: the intervening clause breaks the juxtaposition; scoped to the rabanan, who read the verse of the shomeret yavam
pircha(m_semuchin_kanaf, pircha_lo_semich_leih).
ground_aliba(pircha_lo_semich_leih, rabanan).

% --------------------------------------------------------------------
% L3: redactorial verdicts on an attack (teyuvta / kashya)
% --------------------------------------------------------------------
% Yevamot.3b.17 -- אימר דאמרינן אתי עשה ודחי לא תעשה -- לא תעשה גרידא; לא תעשה שיש בו כרת מי דחי? -- the hava amina's karet arm stands challenged in-span
challenge(ch_karet_mi_dachei, kashya, docheh(aseh, lav_karet)).
challenge_by(ch_karet_mi_dachei, stam_yevamot_3b).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Yevamot.3b.17 -- ותו: לא תעשה גרידא מנלן דדחי -- the rule's own source is demanded
objection_against(docheh(aseh, lav_gerida), o_lav_gerida_menalan).
objection_kind(o_lav_gerida_menalan, svara).
objection_by(o_lav_gerida_menalan, stam_yevamot_3b).
%   answered at Yevamot.4a.1: דכתיב לא תלבש שעטנז גדילים תעשה לך -- the juxtaposition m_semuchin_shaatnez_gedilim supplies it
objection_answered(o_lav_gerida_menalan, t_shaatnez_gedilim).
objection_answer_by(t_shaatnez_gedilim, stam_yevamot_3b).
% Yevamot.4b.3 -- הני מצרך צריכי: דאי כתב לא יעלה עליך -- הו"א כל דרך העלאה אסר רחמנא ואפילו מוכרי כסות... ואי כתב לא תלבש -- הו"א דוקא לבישה דנפיש הנייתה (4b.4); both verses carry work, so לא תלבש שעטנז is not מופנה
objection_against(mufneh(lo_tilbash_shaatnez), o_mitzrach_tzrichi).
objection_kind(o_mitzrach_tzrichi, svara).
objection_by(o_mitzrach_tzrichi, stam_yevamot_3b).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Yevamot.4a.5 -- ובעלמא מנלן דלא דריש -- דתניא: the mechashefa exchange (4a.5-7): R' Yehuda declines Ben Azzai's juxtaposition and reaches for the ov/yidoni hekesh instead
support(rejects_principle(r_yehuda, derishat_semuchin), s_bealma_menalan).
support_kind(s_bealma_menalan, svara).
support_by(s_bealma_menalan, stam_yevamot_3b).
% Yevamot.4a.8 -- ובמשנה תורה מנלן דדריש -- דתנן: R' Yehuda forbids anusat aviv, and his reason (Rav Gidel amar Rav) is the kanaf semuchin in Devarim
support(adopts_principle(r_yehuda, semuchin_mishneh_torah), s_mt_menalan).
support_kind(s_mt_menalan, svara).
support_by(s_mt_menalan, stam_yevamot_3b).
support_source(s_mt_menalan, p_kanaf_shera_aviv).
