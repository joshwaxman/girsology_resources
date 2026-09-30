% Compiled from berakhot_21b_baal_keri_divrei_torah.svara.yaml by compile_svara.py
% sugya: berakhot_21b_baal_keri_divrei_torah  tractate: Berakhot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(stam_21b, stam).
voice(r_yehuda, tanna).
voice(r_yehoshua_ben_levi, amora).
voice(rav_yosef, amora).
voice(ben_azzai, tanna).
voice(r_eliezer, tanna).
voice(rav_giddel, amora).
voice(rav, amora).
voice(matnitin_mikvaot, mishnah).
voice(r_meir, tanna).
voice(rav_nachman_bar_yitzchak, amora).
voice(baraita_22a, baraita).
voice(r_yosei, tanna).
voice(r_yonatan_ben_yosef, tanna).
voice(r_natan_ben_avishalom, tanna).
voice(r_yochanan_hasandlar, tanna).
voice(r_akiva, tanna).
voice(amrei_la_22a, stam).
voice(talmidei_r_yehuda, collective).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_bk_mevarech_birkot_krishma).
gloss(p_bk_mevarech_birkot_krishma, 'R\' Yehuda (the mishnah): a baal keri recites the blessings before them and after them').
locus(p_bk_mevarech_birkot_krishma, 'Berakhot.20b.16').
content(p_bk_mevarech_birkot_krishma, baal_keri_mevarech(birkot_krishma)).
prop(p_bk_asur_divrei_torah).
gloss(p_bk_asur_divrei_torah, 'a baal keri is forbidden in words of Torah').
locus(p_bk_asur_divrei_torah, 'Berakhot.21b.8').
content(p_bk_asur_divrei_torah, asur(divrei_torah, baal_keri)).
prop(p_ry_lo_darish_kan).
gloss(p_ry_lo_darish_kan, 'and if you say: R\' Yehuda does not expound juxtaposed verses [so RYBL\'s juxtaposition does not bind him]').
locus(p_ry_lo_darish_kan, 'Berakhot.21b.9').
content(p_ry_lo_darish_kan, rejects_principle(r_yehuda, semuchin_mishneh_torah)).
prop(p_yehuda_lo_darish).
gloss(p_yehuda_lo_darish, 'Rav Yosef: R\' Yehuda does not expound juxtaposed verses throughout the Torah').
locus(p_yehuda_lo_darish, 'Berakhot.21b.9').
content(p_yehuda_lo_darish, rejects_principle(r_yehuda, derishat_semuchin)).
prop(p_yehuda_darish_mt).
gloss(p_yehuda_darish_mt, 'Rav Yosef: even one who does not expound juxtapositions throughout the Torah expounds them in Mishne Torah -- and R\' Yehuda does expound them in Mishne Torah').
locus(p_yehuda_darish_mt, 'Berakhot.21b.9').
content(p_yehuda_darish_mt, adopts_principle(r_yehuda, semuchin_mishneh_torah)).
prop(p_mechashefa_skila).
gloss(p_mechashefa_skila, 'the sorceress is executed by stoning -- held by Ben Azzai and by R\' Yehuda; only the derivation differs').
locus(p_mechashefa_skila, 'Berakhot.21b.10').
content(p_mechashefa_skila, din(mechashefa, skila)).
prop(p_nose_anusat_aviv).
gloss(p_nose_anusat_aviv, 'R\' Eliezer: a man may marry a woman raped or seduced by his father (and one raped or seduced by his son)').
locus(p_nose_anusat_aviv, 'Berakhot.21b.12').
content(p_nose_anusat_aviv, din(nisuei_anusat_aviv, mutarim)).
prop(p_yehuda_oser).
gloss(p_yehuda_oser, 'R\' Yehuda forbids the woman raped or seduced by his father').
locus(p_yehuda_oser, 'Berakhot.21b.13').
content(p_yehuda_oser, din(nisuei_anusat_aviv, asurim)).
prop(p_kanaf_shera_aviv).
gloss(p_kanaf_shera_aviv, 'R\' Yehuda\'s reason (Rav, via Rav Giddel): \'and he shall not uncover his father\'s kanaf\' (Deut 23:1) -- a kanaf his father saw, he shall not uncover').
locus(p_kanaf_shera_aviv, 'Berakhot.21b.13').
content(p_kanaf_shera_aviv, teaches(lo_yegaleh_kenaf_aviv, isur_anusat_aviv)).
prop(p_melamed_bno_torah).
gloss(p_melamed_bno_torah, 'RYBL: whoever teaches his son Torah, Scripture accounts it to him as if he received it from Mount Horev').
locus(p_melamed_bno_torah, 'Berakhot.21b.15').
content(p_melamed_bno_torah, dami_le(melamed_bno_torah, kabbalat_torah_bechorev)).
prop(p_zav_keri_tevila).
gloss(p_zav_keri_tevila, 'a zav who saw keri requires immersion (R\' Yehuda exempts)').
locus(p_zav_keri_tevila, 'Berakhot.21b.16').
content(p_zav_keri_tevila, requires(zav_sheraah_keri, tevila)).
prop(p_nida_poletet_tevila).
gloss(p_nida_poletet_tevila, 'a nidda who discharged semen requires immersion').
locus(p_nida_poletet_tevila, 'Berakhot.21b.16').
content(p_nida_poletet_tevila, requires(nida_shepalta_shichvat_zera, tevila)).
prop(p_meshameshet_tevila).
gloss(p_meshameshet_tevila, 'a woman who had relations and saw blood requires immersion').
locus(p_meshameshet_tevila, 'Berakhot.21b.16').
content(p_meshameshet_tevila, requires(meshameshet_veraata_dam, tevila)).
prop(p_bk_gerida_tevila).
gloss(p_bk_gerida_tevila, 'a plain baal keri requires immersion -- what the stam reads R\' Yehuda as holding').
locus(p_bk_gerida_tevila, 'Berakhot.21b.17').
content(p_bk_gerida_tevila, requires(baal_keri_gerida, tevila)).
prop(p_seifa_rabanan).
gloss(p_seifa_rabanan, 'the seifa (the woman who had relations and saw blood) is taught according to the Rabbis').
locus(p_seifa_rabanan, 'Berakhot.21b.19').
content(p_seifa_rabanan, identifies(tanna_seifa_meshameshet, rabanan)).
prop(p_seifa_r_yehuda).
gloss(p_seifa_r_yehuda, 'the seifa is R\' Yehuda\'s, and is taught precisely').
locus(p_seifa_r_yehuda, 'Berakhot.21b.19').
content(p_seifa_r_yehuda, identifies(tanna_seifa_meshameshet, r_yehuda)).
prop(p_mevarech_hu_meharher).
gloss(p_mevarech_hu_meharher, 'do not say [R\' Yehuda\'s] \'he blesses\', but \'he contemplates\'').
locus(p_mevarech_hu_meharher, 'Berakhot.22a.1').
content(p_mevarech_hu_meharher, reading_of(mevarech_dirabbi_yehuda, hirhur)).
prop(p_rm_meharher).
gloss(p_rm_meharher, 'R\' Meir: a baal keri with no water to immerse reads the Shema without its blessings, and over his bread blesses after it and not before it -- but contemplates [them] in his heart and does not utter them with his lips').
locus(p_rm_meharher, 'Berakhot.22a.2').
content(p_rm_meharher, meharher_belibo(baal_keri_sheein_lo_mayim, berachot)).
prop(p_ry_motzi_bisfatav).
gloss(p_ry_motzi_bisfatav, 'R\' Yehuda: either way he utters [the blessings] with his lips').
locus(p_ry_motzi_bisfatav, 'Berakhot.22a.2').
content(p_ry_motzi_bisfatav, motzi_bisfatav(baal_keri_sheein_lo_mayim, berachot)).
prop(p_kehilchot_derech_eretz).
gloss(p_kehilchot_derech_eretz, 'Rav Nachman bar Yitzchak: R\' Yehuda made them [the blessings] like hilchot derech eretz').
locus(p_kehilchot_derech_eretz, 'Berakhot.22a.3').
content(p_kehilchot_derech_eretz, dami_le(berachot, hilchot_derech_eretz)).
prop(p_zavim_mutarim).
gloss(p_zavim_mutarim, 'from here they said: zavim, metzoraim and those who had relations with niddot are permitted to read Torah, Prophets and Writings and to study mishna, gemara, halakhot and aggadot').
locus(p_zavim_mutarim, 'Berakhot.22a.5').
content(p_zavim_mutarim, mutar(divrei_torah, zavim_metzoraim_uvaim_al_niddot)).
prop(p_shoneh_regiliyot).
gloss(p_shoneh_regiliyot, 'R\' Yosei: [a baal keri] studies the mishnayot he is used to').
locus(p_shoneh_regiliyot, 'Berakhot.22a.6').
content(p_shoneh_regiliyot, mutar(shinun_regiliyot, baal_keri)).
prop(p_matzia_mishna).
gloss(p_matzia_mishna, 'a baal keri may expound the mishna -- denied by R\' Yosei (ובלבד שלא יציע), asserted by R\' Yonatan b. Yosef').
locus(p_matzia_mishna, 'Berakhot.22a.6').
content(p_matzia_mishna, mutar(hatzaat_mishna, baal_keri)).
prop(p_matzia_gemara).
gloss(p_matzia_gemara, 'a baal keri may expound the gemara -- denied by R\' Yonatan b. Yosef, asserted by R\' Natan b. Avishalom').
locus(p_matzia_gemara, 'Berakhot.22a.6').
content(p_matzia_gemara, mutar(hatzaat_gemara, baal_keri)).
prop(p_omer_azkarot).
gloss(p_omer_azkarot, 'a baal keri may say the mentions of God\'s name in it -- denied by R\' Natan b. Avishalom').
locus(p_omer_azkarot, 'Berakhot.22a.6').
content(p_omer_azkarot, mutar(amirat_azkarot, baal_keri)).
prop(p_nichnas_lamidrash).
gloss(p_nichnas_lamidrash, 'a baal keri may enter into midrash -- denied by R\' Akiva (via R\' Yochanan HaSandlar): not at all').
locus(p_nichnas_lamidrash, 'Berakhot.22a.6').
content(p_nichnas_lamidrash, mutar(knisa_lamidrash, baal_keri)).
prop(p_nichnas_leveit_hamidrash).
gloss(p_nichnas_leveit_hamidrash, 'a baal keri may enter the study hall -- denied in the ואמרי לה version of R\' Akiva\'s words').
locus(p_nichnas_leveit_hamidrash, 'Berakhot.22a.6').
content(p_nichnas_leveit_hamidrash, mutar(knisa_leveit_hamidrash, baal_keri)).
prop(p_ry_shoneh_hilchot_derech_eretz).
gloss(p_ry_shoneh_hilchot_derech_eretz, 'R\' Yehuda: [a baal keri] studies hilchot derech eretz').
locus(p_ry_shoneh_hilchot_derech_eretz, 'Berakhot.22a.6').
content(p_ry_shoneh_hilchot_derech_eretz, mutar(hilchot_derech_eretz, baal_keri)).
prop(p_ry_taval_veshana).
gloss(p_ry_taval_veshana, 'R\' Yehuda, having seen keri, when his students asked him for a chapter of hilchot derech eretz, went down, immersed, and taught them').
locus(p_ry_taval_veshana, 'Berakhot.22a.7').
content(p_ry_taval_veshana, practice(r_yehuda, tevila_kodem_hilchot_derech_eretz)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% din: functional in its leading argument(s) -- 1 conflicting pair(s) among this sugya's props
% p_nose_anusat_aviv vs p_yehuda_oser
incompatible_content(din(nisuei_anusat_aviv, mutarim), din(nisuei_anusat_aviv, asurim)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Berakhot.20b.16 -- רבי יהודה אומר: מברך לפניהם ולאחריהם -- cited as the lemma at 21b.8
commit(r_yehuda, baal_keri_mevarech(birkot_krishma), assert, actual).
% Berakhot.21b.8
commit(r_yehoshua_ben_levi, asur(divrei_torah, baal_keri), assert, actual).
% Berakhot.21b.9 -- וכי תימא -- a supposition the stam raises in order to reject it
commit(stam_21b, rejects_principle(r_yehuda, semuchin_mishneh_torah), entertain, actual).
% Berakhot.21b.9
commit(rav_yosef, rejects_principle(r_yehuda, derishat_semuchin), assert, actual).
% Berakhot.21b.9
commit(rav_yosef, adopts_principle(r_yehuda, semuchin_mishneh_torah), assert, actual).
% Berakhot.21b.10
commit(ben_azzai, din(mechashefa, skila), assert, actual).
% Berakhot.21b.11
commit(r_yehuda, din(mechashefa, skila), assert, actual).
% Berakhot.21b.12
commit(r_eliezer, din(nisuei_anusat_aviv, mutarim), assert, actual).
% Berakhot.21b.13
commit(r_yehuda, din(nisuei_anusat_aviv, asurim), assert, actual).
% Berakhot.21b.13 -- his reason per Rav, via Rav Giddel -- see attributions
commit(r_yehuda, teaches(lo_yegaleh_kenaf_aviv, isur_anusat_aviv), assert, actual).
% Berakhot.21b.15
commit(r_yehoshua_ben_levi, dami_le(melamed_bno_torah, kabbalat_torah_bechorev), assert, actual).
% Berakhot.21b.16
commit(matnitin_mikvaot, requires(zav_sheraah_keri, tevila), assert, actual).
% Berakhot.21b.16
commit(matnitin_mikvaot, requires(nida_shepalta_shichvat_zera, tevila), assert, actual).
% Berakhot.21b.16
commit(matnitin_mikvaot, requires(meshameshet_veraata_dam, tevila), assert, actual).
% Berakhot.21b.16 -- ורבי יהודה פוטר -- the text's פוטר is unqualified; the stam (21b.17) confines it to the zav who saw keri
commit(r_yehuda, requires(zav_sheraah_keri, tevila), deny, actual).
% Berakhot.21b.19 -- אילימא -- raised to be eliminated
commit(stam_21b, identifies(tanna_seifa_meshameshet, rabanan), entertain, actual).
% Berakhot.21b.19
commit(stam_21b, identifies(tanna_seifa_meshameshet, r_yehuda), assert, actual).
% Berakhot.22a.1 -- answer to obj_tnan_mikvaot, felled by the unanswered obj_hirhur_tanya
commit(stam_21b, reading_of(mevarech_dirabbi_yehuda, hirhur), assert, actual).
% Berakhot.22a.2
commit(r_meir, meharher_belibo(baal_keri_sheein_lo_mayim, berachot), assert, actual).
% Berakhot.22a.2
commit(r_yehuda, motzi_bisfatav(baal_keri_sheein_lo_mayim, berachot), assert, actual).
% Berakhot.22a.3
commit(rav_nachman_bar_yitzchak, dami_le(berachot, hilchot_derech_eretz), assert, actual).
% Berakhot.22a.5 -- מכאן אמרו
commit(baraita_22a, mutar(divrei_torah, zavim_metzoraim_uvaim_al_niddot), assert, actual).
% Berakhot.22a.5 -- אבל בעלי קריין אסורים -- the same prohibition RYBL states at 21b.8
commit(baraita_22a, asur(divrei_torah, baal_keri), assert, actual).
% Berakhot.22a.6
commit(r_yosei, mutar(shinun_regiliyot, baal_keri), assert, actual).
% Berakhot.22a.6 -- ובלבד שלא יציע את המשנה
commit(r_yosei, mutar(hatzaat_mishna, baal_keri), deny, actual).
% Berakhot.22a.6
commit(r_yonatan_ben_yosef, mutar(hatzaat_mishna, baal_keri), assert, actual).
% Berakhot.22a.6 -- ואינו מציע את הגמרא
commit(r_yonatan_ben_yosef, mutar(hatzaat_gemara, baal_keri), deny, actual).
% Berakhot.22a.6
commit(r_natan_ben_avishalom, mutar(hatzaat_gemara, baal_keri), assert, actual).
% Berakhot.22a.6 -- ובלבד שלא יאמר אזכרות שבו
commit(r_natan_ben_avishalom, mutar(amirat_azkarot, baal_keri), deny, actual).
% Berakhot.22a.6 -- משום רבי עקיבא -- see attributions
commit(r_yochanan_hasandlar, mutar(knisa_lamidrash, baal_keri), deny, actual).
% Berakhot.22a.6
commit(r_yehuda, mutar(hilchot_derech_eretz, baal_keri), assert, actual).
% Berakhot.22a.7 -- his conduct, narrated (מעשה)
commit(r_yehuda, practice(r_yehuda, tevila_kodem_hilchot_derech_eretz), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(disp_semuchin_bealma, derishat_semuchin).
party(disp_semuchin_bealma, ben_azzai).
party(disp_semuchin_bealma, r_yehuda).
dispute(disp_anusat_aviv, nisuei_anusat_aviv).
party(disp_anusat_aviv, r_eliezer).
party(disp_anusat_aviv, r_yehuda).
dispute(disp_tevilat_zav_sheraah_keri, tevilat_zav_sheraah_keri).
party(disp_tevilat_zav_sheraah_keri, matnitin_mikvaot).
party(disp_tevilat_zav_sheraah_keri, r_yehuda).
dispute(disp_hirhur_baal_keri, hirhur_berachot_baal_keri).
party(disp_hirhur_baal_keri, r_meir).
party(disp_hirhur_baal_keri, r_yehuda).
dispute(disp_limud_baal_keri, limud_torah_shel_baal_keri).
party(disp_limud_baal_keri, baraita_22a).
party(disp_limud_baal_keri, r_yosei).
party(disp_limud_baal_keri, r_yonatan_ben_yosef).
party(disp_limud_baal_keri, r_natan_ben_avishalom).
party(disp_limud_baal_keri, r_yochanan_hasandlar).
party(disp_limud_baal_keri, r_yehuda).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Berakhot.21b.13
commit(rav_giddel, holds(rav, teaches(lo_yegaleh_kenaf_aviv, isur_anusat_aviv)), assert, actual).
% Berakhot.21b.17
commit(stam_21b, holds(r_yehuda, requires(baal_keri_gerida, tevila)), assert, actual).
% Berakhot.22a.6
commit(r_yochanan_hasandlar, holds(r_akiva, mutar(knisa_lamidrash, baal_keri)), assert, actual).
% Berakhot.22a.6
commit(amrei_la_22a, holds(r_akiva, mutar(knisa_leveit_hamidrash, baal_keri)), assert, actual).

% --------------------------------------------------------------------
% L4: named inference schemas (middot) and their defeaters
% --------------------------------------------------------------------
% Berakhot.21b.10 -- נאמר מכשפה לא תחיה ונאמר כל שוכב עם בהמה מות יומת -- סמכו ענין לו: מה שוכב עם בהמה בסקילה אף מכשפה נמי בסקילה
schema_instance(m_semuchin_mechashefa, semuchin, mechashefa_biskila).
schema_holder(m_semuchin_mechashefa, ben_azzai).
schema_source(m_semuchin_mechashefa, shochev_im_behema).
schema_target(m_semuchin_mechashefa, mechashefa_lo_techayeh).
%   defeater at Berakhot.21b.11: וכי מפני שסמכו ענין לו נוציא לזה לסקילה? -- R' Yehuda: the juxtaposition does not warrant taking this one out to stoning
pircha(m_semuchin_mechashefa, pircha_notzi_zeh_liskila).
ground_aliba(pircha_notzi_zeh_liskila, r_yehuda).
% Berakhot.21b.11 -- אוב וידעוני בכלל כל המכשפים היו, ולמה יצאו? להקיש להן: מה אוב וידעוני בסקילה אף מכשפה בסקילה
schema_instance(m_hekesh_ov_yidoni, hekesh, mechashefa_biskila).
schema_holder(m_hekesh_ov_yidoni, r_yehuda).
schema_source(m_hekesh_ov_yidoni, ov_veyidoni).
schema_target(m_hekesh_ov_yidoni, mechashefa).
% Berakhot.21b.14 -- וממאי דבאנוסת אביו כתיב? דסמיך ליה ונתן האיש השוכב עמה -- the kanaf verse is read of the father's anusa by its juxtaposition
schema_instance(m_semuchin_kanaf, semuchin, isur_anusat_aviv).
schema_holder(m_semuchin_kanaf, r_yehuda).
schema_source(m_semuchin_kanaf, venatan_haish_hashochev).
schema_target(m_semuchin_kanaf, lo_yegaleh_kenaf_aviv).
% Berakhot.21b.15 -- שנאמר והודעתם לבניך ולבני בניך, וכתיב בתריה יום אשר עמדת לפני ה' אלהיך בחורב -- teaching one's son Torah is as receiving it at Horev
schema_instance(m_semuchin_melamed_bno, semuchin, melamed_bno_kemekabel_mechorev).
schema_holder(m_semuchin_melamed_bno, r_yehoshua_ben_levi).
schema_source(m_semuchin_melamed_bno, yom_asher_amadta_bechorev).
schema_target(m_semuchin_melamed_bno, vehodatam_levanecha).
% Berakhot.21b.19 -- השתא ומה זב שראה קרי, דמעיקרא לאו בר טבילה הוא, מחייבי רבנן; המשמשת וראתה דם, דמעיקרא בת טבילה היא, לא כל שכן?!
schema_instance(kv_meshameshet_lerabanan, kal_vachomer, meshameshet_chayevet_tevila_lerabanan).
schema_holder(kv_meshameshet_lerabanan, stam_21b).
kv_lenient(kv_meshameshet_lerabanan, zav_sheraah_keri).
kv_strict(kv_meshameshet_lerabanan, meshameshet_veraata_dam).
kv_property(kv_meshameshet_lerabanan, chiyuv_tevila).
% Berakhot.22a.4 -- והודעתם לבניך ולבני בניך, וכתיב בתריה יום אשר עמדת לפני ה' אלהיך בחורב -- מה להלן באימה וביראה וברתת ובזיע, אף כאן באימה וביראה וברתת ובזיע
schema_instance(m_semuchin_beeima, semuchin, limud_torah_beeima_uveyira).
schema_holder(m_semuchin_beeima, baraita_22a).
schema_source(m_semuchin_beeima, yom_asher_amadta_bechorev).
schema_target(m_semuchin_beeima, vehodatam_levanecha).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Berakhot.21b.8 -- למימרא דקסבר רבי יהודה בעל קרי מותר בדברי תורה? והאמר רבי יהושע בן לוי: מנין לבעל קרי שאסור בדברי תורה... -- does R' Yehuda permit a baal keri in words of Torah, against RYBL's derivation?
objection_against(baal_keri_mevarech(birkot_krishma), obj_rybl_baal_keri).
objection_kind(obj_rybl_baal_keri, svara).
objection_by(obj_rybl_baal_keri, stam_21b).
objection_source(obj_rybl_baal_keri, p_bk_asur_divrei_torah).
%   answered at Berakhot.21b.15: אמרי: אין, במשנה תורה דריש, והני סמוכין מבעי ליה לאידך דרבי יהושע בן לוי -- he does expound juxtapositions in Mishne Torah, but he needs these for RYBL's other teaching (whoever teaches his son Torah...), so they do not yield the prohibition for him
objection_answered(obj_rybl_baal_keri, a_mibaei_leidach).
objection_answer_by(a_mibaei_leidach, stam_21b).
% Berakhot.21b.9 -- והאמר רב יוסף: אפילו מאן דלא דריש סמוכים בכל התורה, במשנה תורה דריש -- and RYBL's juxtaposition is in Mishne Torah
objection_against(rejects_principle(r_yehuda, semuchin_mishneh_torah), obj_harei_rav_yosef).
objection_kind(obj_harei_rav_yosef, svara).
objection_by(obj_harei_rav_yosef, stam_21b).
objection_source(obj_harei_rav_yosef, p_yehuda_darish_mt).
% Berakhot.21b.16 -- תנן: זב שראה קרי... צריכין טבילה, ורבי יהודה פוטר -- עד כאן לא פטר רבי יהודה אלא בזב שראה קרי, אבל בעל קרי גרידא מחייב: R' Yehuda requires a plain baal keri to immerse, so how does he let him bless?
objection_against(baal_keri_mevarech(birkot_krishma), obj_tnan_mikvaot).
objection_kind(obj_tnan_mikvaot, tnan).
objection_by(obj_tnan_mikvaot, stam_21b).
objection_source(obj_tnan_mikvaot, p_bk_gerida_tevila).
%   answered at Berakhot.22a.3: עשאן רבי יהודה כהלכות דרך ארץ -- R' Yehuda made the blessings like hilchot derech eretz (= p_kehilchot_derech_eretz)
objection_answered(obj_tnan_mikvaot, a_kehilchot_derech_eretz).
objection_answer_by(a_kehilchot_derech_eretz, rav_nachman_bar_yitzchak).
% Berakhot.22a.2 -- ומי אית ליה לרבי יהודה הרהור? והתניא... רבי יהודה אומר: בין כך ובין כך מוציא בשפתיו -- R' Yehuda does not hold with contemplating
objection_against(reading_of(mevarech_dirabbi_yehuda, hirhur), obj_hirhur_tanya).
objection_kind(obj_hirhur_tanya, tanya).
objection_by(obj_hirhur_tanya, stam_21b).
objection_source(obj_hirhur_tanya, p_ry_motzi_bisfatav).
% Berakhot.22a.7 -- לא כך למדתנו רבינו, שונה הוא בהלכות דרך ארץ? -- did you not teach us that [a baal keri] studies hilchot derech eretz?
objection_against(practice(r_yehuda, tevila_kodem_hilchot_derech_eretz), obj_lo_kach_limadtanu).
objection_kind(obj_lo_kach_limadtanu, svara).
objection_by(obj_lo_kach_limadtanu, talmidei_r_yehuda).
objection_source(obj_lo_kach_limadtanu, p_ry_shoneh_hilchot_derech_eretz).
%   answered at Berakhot.22a.7: אף על פי שמיקל אני על אחרים, מחמיר אני על עצמי -- though I am lenient with others, I am stringent with myself
objection_answered(obj_lo_kach_limadtanu, a_machmir_al_atzmi).
objection_answer_by(a_machmir_al_atzmi, r_yehuda).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Berakhot.21b.10 -- ובכל התורה כולה מנא לן דלא דריש? דתניא: the sorceress exchange (21b.10-11) -- R' Yehuda declines Ben Azzai's juxtaposition and derives by hekesh from ov and yidoni
support(rejects_principle(r_yehuda, derishat_semuchin), s_bechol_hatorah_menalan).
support_kind(s_bechol_hatorah_menalan, svara).
support_by(s_bechol_hatorah_menalan, stam_21b).
% Berakhot.21b.12 -- ובמשנה תורה מנא לן דדריש? דתניא: R' Yehuda forbids the father's anusa, and his reason (Rav Giddel in Rav's name) is the kanaf verse, read of the anusa by juxtaposition (21b.14)
support(adopts_principle(r_yehuda, semuchin_mishneh_torah), s_mishne_torah_menalan).
support_kind(s_mishne_torah_menalan, svara).
support_by(s_mishne_torah_menalan, stam_21b).
support_source(s_mishne_torah_menalan, p_kanaf_shera_aviv).
% Berakhot.21b.17 -- עד כאן לא פטר רבי יהודה אלא בזב שראה קרי, דמעיקרא לאו בר טבילה הוא -- אבל בעל קרי גרידא מחייב
support(requires(baal_keri_gerida, tevila), s_dika_bk_gerida).
support_kind(s_dika_bk_gerida, dika_nami).
support_by(s_dika_bk_gerida, stam_21b).
support_source(s_dika_bk_gerida, p_zav_keri_tevila).
%   deflected at Berakhot.21b.18: וכי תימא: הוא הדין דאפילו בעל קרי גרידא נמי פטר רבי יהודה, והאי דקא מפלגי בזב שראה קרי -- להודיעך כחן דרבנן: perhaps R' Yehuda exempts a plain baal keri too, and the dispute is set at the zav only to show how far the Rabbis go
support_deflected(s_dika_bk_gerida, defl_lehodiacha_kochan).
deflection_by(defl_lehodiacha_kochan, stam_21b).
%   deflection refuted at Berakhot.21b.18: אימא סיפא: המשמשת וראתה דם צריכה טבילה -- for whom? the Rabbis would make it obvious; so it is R' Yehuda's, taught precisely: one who had relations and saw nidda-blood needs no immersion, but a plain baal keri he obligates (22a.1; f_seifa_lemaan)
deflection_refuted(defl_lehodiacha_kochan, refut_eima_seifa).
% Berakhot.22a.4 -- דתניא... רבי יהודה אומר: שונה הוא בהלכות דרך ארץ -- R' Yehuda lets a baal keri study hilchot derech eretz
support(dami_le(berachot, hilchot_derech_eretz), s_detanya_derech_eretz).
support_kind(s_detanya_derech_eretz, svara).
support_by(s_detanya_derech_eretz, rav_nachman_bar_yitzchak).
support_source(s_detanya_derech_eretz, p_ry_shoneh_hilchot_derech_eretz).

% --------------------------------------------------------------------
% L3: reading-frames (elimination-support)
% --------------------------------------------------------------------
% Berakhot.21b.19 -- למאן קתני לה? -- according to whom is the seifa (המשמשת וראתה דם צריכה טבילה) taught?
reading_frame(f_seifa_lemaan, tanna_seifa_meshameshet).
% the mishnah has two parties, the Rabbis and R' Yehuda; אילימא לרבנן... אלא לאו רבי יהודה runs through both
frame_exhaustive(f_seifa_lemaan).
% the survivor: R' Yehuda's, taught precisely -- a woman who had relations and saw nidda-blood needs no immersion, but a plain baal keri he obligates
frame_alternative(f_seifa_lemaan, identifies(tanna_seifa_meshameshet, r_yehuda)).
% the rival: the Rabbis'
frame_alternative(f_seifa_lemaan, identifies(tanna_seifa_meshameshet, rabanan)).
%   eliminated at Berakhot.21b.19: פשיטא! -- if the Rabbis obligate the zav who saw keri, not fit for immersion from the outset, all the more the woman who was fit from the outset (kv_meshameshet_lerabanan); the seifa would teach nothing
eliminated_by(identifies(tanna_seifa_meshameshet, rabanan), e_pshita_lerabanan).
elimination_by(e_pshita_lerabanan, stam_21b).
