% Compiled from chullin_69b_lemafrea_kadosh.svara.yaml by compile_svara.py
% sugya: chullin_69b_lemafrea_kadosh  tractate: Chullin
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(mishna_hamevakeret, mishnah).
voice(rav_huna, amora).
voice(rabba, amora).
voice(rava, amora).
voice(rav_acha, amora).
voice(mar_bar_rav_ashi, amora).
voice(r_yirmeya, amora).
voice(r_zeira, amora).
voice(r_asi, amora).
voice(stam_69b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mechatech_mashlich_lichlavim).
gloss(p_mechatech_mashlich_lichlavim, 'an animal giving birth to a firstborn with difficulty -- he cuts [the fetus] limb by limb and casts it to the dogs').
locus(p_mechatech_mashlich_lichlavim, 'Chullin.69b.10').
content(p_mechatech_mashlich_lichlavim, din(mevakeret_hamekasha_leiled_mechatech_ever_ever, mashlich_lichlavim)).
prop(p_yatza_rubo_yikaver).
gloss(p_yatza_rubo_yikaver, 'if its majority emerged -- it must be buried, and [the mother] is exempt from the firstborn [law thereafter]').
locus(p_yatza_rubo_yikaver, 'Chullin.69b.10').
content(p_yatza_rubo_yikaver, din(yatza_rubo_shel_bechor, yikaver)).
prop(p_shlish_legoy_kadosh).
gloss(p_shlish_legoy_kadosh, 'a third emerged and he sold it to a gentile, then another third emerged -- Rav Huna: it is holy').
locus(p_shlish_legoy_kadosh, 'Chullin.69b.11').
content(p_shlish_legoy_kadosh, din(yatza_shlish_umchoro_legoy, kadosh)).
prop(p_shlish_legoy_eino_kadosh).
gloss(p_shlish_legoy_eino_kadosh, 'Rabba: it is not holy').
locus(p_shlish_legoy_eino_kadosh, 'Chullin.69b.11').
content(p_shlish_legoy_eino_kadosh, din(yatza_shlish_umchoro_legoy, eino_kadosh)).
prop(p_shlish_dofen_eino_kadosh).
gloss(p_shlish_dofen_eino_kadosh, 'a third emerged through the wall and two thirds through the womb -- Rav Huna: it is not holy').
locus(p_shlish_dofen_eino_kadosh, 'Chullin.69b.14').
content(p_shlish_dofen_eino_kadosh, din(yatza_shlish_derech_dofen_ushnei_shlishim_derech_rechem, eino_kadosh)).
prop(p_shlish_dofen_kadosh).
gloss(p_shlish_dofen_kadosh, 'Rabba: it is holy').
locus(p_shlish_dofen_kadosh, 'Chullin.69b.14').
content(p_shlish_dofen_kadosh, din(yatza_shlish_derech_dofen_ushnei_shlishim_derech_rechem, kadosh)).
prop(p_lemafrea_kadosh).
gloss(p_lemafrea_kadosh, '[Rav Huna] holds: [the firstborn] is holy retroactively').
locus(p_lemafrea_kadosh, 'Chullin.69b.12').
content(p_lemafrea_kadosh, din(kedushat_bechor, kadosh_lemafrea)).
prop(p_mikan_ulehaba_kadosh).
gloss(p_mikan_ulehaba_kadosh, '[Rabba] holds: [the firstborn] is holy from here on').
locus(p_mikan_ulehaba_kadosh, 'Chullin.69b.13').
content(p_mikan_ulehaba_kadosh, din(kedushat_bechor, kadosh_mikan_ulehaba)).
prop(p_lo_klum_zavin).
gloss(p_lo_klum_zavin, 'once its majority emerged it is revealed retroactively that it was holy from the start, and what he sold -- he sold nothing').
locus(p_lo_klum_zavin, 'Chullin.69b.12').
content(p_lo_klum_zavin, din(mechirat_shlish_legoy, lo_klum_zavin)).
prop(p_shapir_zavin).
gloss(p_shapir_zavin, 'and what he sold -- he sold properly').
locus(p_shapir_zavin, 'Chullin.69b.13').
content(p_shapir_zavin, din(mechirat_shlish_legoy, shapir_zavin)).
prop(p_ruba_kama_lav_berechem).
gloss(p_ruba_kama_lav_berechem, 'and the first majority was not in [i.e. did not emerge through] the womb').
locus(p_ruba_kama_lav_berechem, 'Chullin.69b.15').
prop(p_ruba_derech_rechem).
gloss(p_ruba_derech_rechem, 'and a majority came out through the womb').
locus(p_ruba_derech_rechem, 'Chullin.69b.15').
prop(p_tzricha_dofen).
gloss(p_tzricha_dofen, 'had we been taught only this [the gentile case], [one would say] Rav Huna said it here because it is lenient, but in that [the wall case], which is stringent, say he concedes to Rabba -- so the wall dispute was needed').
locus(p_tzricha_dofen, 'Chullin.69b.16').
content(p_tzricha_dofen, purpose(machloket_shlish_derech_dofen, rav_huna_lemafrea_af_lechumra)).
prop(p_tzricha_goy).
gloss(p_tzricha_goy, 'and had it been stated only in that [the wall case], [one would say] Rabba said it there, but in this one say he concedes to Rav Huna -- it is necessary').
locus(p_tzricha_goy, 'Chullin.70a.1').
content(p_tzricha_goy, purpose(machloket_shlish_umchoro_legoy, rabba_mikan_ulehaba_af_lekula)).
prop(p_okimta_mechatech_umashlich).
gloss(p_okimta_mechatech_umashlich, 'no -- here we deal with one who cuts and casts [each limb away]').
locus(p_okimta_mechatech_umashlich, 'Chullin.70a.3').
content(p_okimta_mechatech_umashlich, okimta(mishnat_hamevakeret_hamekasha, mechatech_umashlich)).
prop(p_mechatech_umaniach_kerubo).
gloss(p_mechatech_umaniach_kerubo, 'that is indeed what it says: when is this said -- when he cuts and casts; but if he cuts and leaves [the limbs] -- it is as though its majority emerged, and it must be buried').
locus(p_mechatech_umaniach_kerubo, 'Chullin.70a.5').
content(p_mechatech_umaniach_kerubo, din(mechatech_umaniach, yikaver)).
prop(p_case_rov_bemiut_ever).
gloss(p_case_rov_bemiut_ever, 'rival framing: [the dilemma is] where the majority [of the fetus] emerged with a minority of a limb').
locus(p_case_rov_bemiut_ever, 'Chullin.70a.7').
content(p_case_rov_bemiut_ever, dilemma_case(baayat_rava_evarim_achar_harov, yatza_rubo_bemiut_ever)).
prop(p_case_chetzyo_berov_ever).
gloss(p_case_chetzyo_berov_ever, 'survivor framing: where half [the fetus] emerged with the majority of a limb, and he asks: the minority [of that limb] inside -- is it cast after the limb\'s majority?').
locus(p_case_chetzyo_berov_ever, 'Chullin.70a.9').
content(p_case_chetzyo_berov_ever, dilemma_case(baayat_rava_evarim_achar_harov, yatza_chetzyo_berov_ever)).
prop(p_lo_shavkinan_rov_ubar).
gloss(p_lo_shavkinan_rov_ubar, 'it is obvious that we do not leave the majority of the fetus and go after the majority of a limb').
locus(p_lo_shavkinan_rov_ubar, 'Chullin.70a.8').
content(p_lo_shavkinan_rov_ubar, adif(rov_ubar, rov_ever)).
prop(p_miut_bifnim_batar_rov_ever).
gloss(p_miut_bifnim_batar_rov_ever, 'the entertained resolution: [the mishna\'s \'its majority\'] is where half emerged with the majority of a limb -- so the inner minority of the limb is cast after the limb\'s majority').
locus(p_miut_bifnim_batar_rov_ever, 'Chullin.70a.11').
content(p_miut_bifnim_batar_rov_ever, din(yatza_chetzyo_berov_ever, yikaver)).
prop(p_okimta_rubo_bemiut_ever).
gloss(p_okimta_rubo_bemiut_ever, 'no -- [the mishna is] where its majority emerged with a minority of a limb, and it teaches that we do not leave the majority of the animal\'s fetus and go after the limb').
locus(p_okimta_rubo_bemiut_ever, 'Chullin.70a.12').
content(p_okimta_rubo_bemiut_ever, okimta(yatza_rubo_mishnat_hamevakeret, yatza_rubo_bemiut_ever)).
prop(p_shilyato_orchei).
gloss(p_shilyato_orchei, 'in its own afterbirth? that is its [normal] way!').
locus(p_shilyato_orchei, 'Chullin.70a.14').
prop(p_case_derech_rosho).
gloss(p_case_derech_rosho, 'rival framing: if it came out head-first -- it has [already] exempted [the womb]!').
locus(p_case_derech_rosho, 'Chullin.70a.15').
content(p_case_derech_rosho, dilemma_case(baayat_rava_krachatu_vaachazatu, yatza_derech_rosho)).
prop(p_case_derech_marglotav).
gloss(p_case_derech_marglotav, 'survivor framing: where it came out feet-first').
locus(p_case_derech_marglotav, 'Chullin.70a.15').
content(p_case_derech_marglotav, dilemma_case(baayat_rava_krachatu_vaachazatu, yatza_derech_marglotav)).
prop(p_chulda_apiktei).
gloss(p_chulda_apiktei, 'it brought it out? then [the weasel] took it out!').
locus(p_chulda_apiktei, 'Chullin.70a.16').
prop(p_neekru_leitnehu).
gloss(p_neekru_leitnehu, 'uprooted? then they are not there!').
locus(p_neekru_leitnehu, 'Chullin.70a.19').
prop(p_nigmemu_mahu).
gloss(p_nigmemu_mahu, 'the walls of the womb were thinned -- what is the law?').
locus(p_nigmemu_mahu, 'Chullin.70a.20').
prop(p_nagata_bebaya).
gloss(p_nagata_bebaya, 'R\' Zeira: you have touched on a dilemma that was raised by us').
locus(p_nagata_bebaya, 'Chullin.70a.20').
prop(p_nigmemu_lo_mibaya).
gloss(p_nigmemu_lo_mibaya, 'he was in doubt only where the breached part exceeds the standing part, since there is some standing part; but [walls] thinned -- he was in no doubt').
locus(p_nigmemu_lo_mibaya, 'Chullin.70a.21').

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Chullin.69b.10
commit(mishna_hamevakeret, din(mevakeret_hamekasha_leiled_mechatech_ever_ever, mashlich_lichlavim), assert, actual).
% Chullin.69b.10
commit(mishna_hamevakeret, din(yatza_rubo_shel_bechor, yikaver), assert, actual).
% Chullin.69b.11
commit(rav_huna, din(yatza_shlish_umchoro_legoy, kadosh), assert, actual).
% Chullin.69b.11
commit(rabba, din(yatza_shlish_umchoro_legoy, eino_kadosh), assert, actual).
% Chullin.69b.14
commit(rav_huna, din(yatza_shlish_derech_dofen_ushnei_shlishim_derech_rechem, eino_kadosh), assert, actual).
% Chullin.69b.14
commit(rabba, din(yatza_shlish_derech_dofen_ushnei_shlishim_derech_rechem, kadosh), assert, actual).
% Chullin.69b.12 -- inside the stam's account of Rav Huna's reason
commit(stam_69b, din(mechirat_shlish_legoy, lo_klum_zavin), assert, actual).
% Chullin.69b.13 -- inside the stam's account of Rabba's reason
commit(stam_69b, din(mechirat_shlish_legoy, shapir_zavin), assert, actual).
% Chullin.69b.15
commit(stam_69b, p_ruba_kama_lav_berechem, assert, actual).
% Chullin.69b.15
commit(stam_69b, p_ruba_derech_rechem, assert, actual).
% Chullin.69b.16
commit(stam_69b, purpose(machloket_shlish_derech_dofen, rav_huna_lemafrea_af_lechumra), assert, actual).
% Chullin.70a.1
commit(stam_69b, purpose(machloket_shlish_umchoro_legoy, rabba_mikan_ulehaba_af_lekula), assert, actual).
% Chullin.70a.3
commit(stam_69b, okimta(mishnat_hamevakeret_hamekasha, mechatech_umashlich), assert, actual).
% Chullin.70a.5 -- הכי נמי קאמר -- the stam's reading of the mishna's seifa
commit(stam_69b, din(mechatech_umaniach, yikaver), assert, actual).
% Chullin.70a.9
commit(stam_69b, dilemma_case(baayat_rava_evarim_achar_harov, yatza_chetzyo_berov_ever), assert, actual).
% Chullin.70a.8 -- פשיטא
commit(stam_69b, adif(rov_ubar, rov_ever), assert, actual).
% Chullin.70a.12 -- וקא משמע לן -- the deflection says the mishna teaches it
commit(stam_69b, adif(rov_ubar, rov_ever), assert, actual).
% Chullin.70a.11 -- אלא לאו -- proposed as the resolution, then deflected at 70a.12
commit(stam_69b, din(yatza_chetzyo_berov_ever, yikaver), entertain, actual).
% Chullin.70a.12
commit(stam_69b, okimta(yatza_rubo_mishnat_hamevakeret, yatza_rubo_bemiut_ever), assert, actual).
% Chullin.70a.14
commit(stam_69b, p_shilyato_orchei, assert, actual).
% Chullin.70a.15
commit(stam_69b, dilemma_case(baayat_rava_krachatu_vaachazatu, yatza_derech_marglotav), assert, actual).
% Chullin.70a.16
commit(stam_69b, p_chulda_apiktei, assert, actual).
% Chullin.70a.19
commit(stam_69b, p_neekru_leitnehu, assert, actual).
% Chullin.70a.20 -- בעי מיניה רבי ירמיה מרבי זירא
commit(r_yirmeya, p_nigmemu_mahu, query, actual).
% Chullin.70a.20
commit(r_zeira, p_nagata_bebaya, assert, actual).
% Chullin.70a.21 -- the Gemara's account of how R' Zeira's reply resolves R' Yirmeya's question (third person: איבעיא ליה)
commit(stam_69b, p_nigmemu_lo_mibaya, assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_shlish_legoy, yatza_shlish_umchoro_legoy).
party(m_shlish_legoy, rav_huna).
party(m_shlish_legoy, rabba).
dispute(m_shlish_dofen, yatza_shlish_derech_dofen_ushnei_shlishim_derech_rechem).
party(m_shlish_dofen, rav_huna).
party(m_shlish_dofen, rabba).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Chullin.69b.12
commit(stam_69b, holds(rav_huna, din(kedushat_bechor, kadosh_lemafrea)), assert, actual).
% Chullin.69b.13
commit(stam_69b, holds(rabba, din(kedushat_bechor, kadosh_mikan_ulehaba)), assert, actual).
% Chullin.69b.15
commit(stam_69b, holds(rav_huna, din(kedushat_bechor, kadosh_lemafrea)), assert, actual).
% Chullin.69b.15
commit(stam_69b, holds(rabba, din(kedushat_bechor, kadosh_mikan_ulehaba)), assert, actual).

% --------------------------------------------------------------------
% questions and recorded verdicts (teiku is a POSITIVE fact)
% --------------------------------------------------------------------
question(q_holchin_beevarin_achar_harov).
question(q_krecho_besiv).
verdict(q_krecho_besiv, teiku).
question(q_betalito).
verdict(q_betalito, teiku).
question(q_beshilya_acheret).
verdict(q_beshilya_acheret, teiku).
question(q_krachatu_vaachazatu).
verdict(q_krachatu_vaachazatu, teiku).
question(q_bleatu_chulda_vehekiatu).
verdict(q_bleatu_chulda_vehekiatu, teiku).
question(q_hidbik_shnei_rechamim).
verdict(q_hidbik_shnei_rechamim, teiku).
question(q_niftechu_kotlei_harechem).
question(q_neekru_vetalu_betzavarei).
question(q_omed_meruba_al_haparutz).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Chullin.70a.2 -- תנן: המבכרת המקשה לילד מחתך אבר אבר ומשליך לכלבים. מאי לאו מחתך ומניח? ואי אמרת למפרע הוא קדוש -- יקבר מיבעי ליה!
objection_against(din(kedushat_bechor, kadosh_lemafrea), obj_tnan_mashlich_lichlavim).
objection_kind(obj_tnan_mashlich_lichlavim, tnan).
objection_by(obj_tnan_mashlich_lichlavim, stam_69b).
objection_source(obj_tnan_mashlich_lichlavim, p_mechatech_mashlich_lichlavim).
%   answered at Chullin.70a.3: לא, הכא במאי עסקינן -- במחתך ומשליך (= p_okimta_mechatech_umashlich)
objection_answered(obj_tnan_mashlich_lichlavim, ans_bimchatech_umashlich).
objection_answer_by(ans_bimchatech_umashlich, stam_69b).
% Chullin.70a.4 -- אבל מחתך ומניח מאי -- יקבר? אדתני סיפא יצא רובו יקבר, ליפלוג וליתני בדידיה: במה דברים אמורים במחתך ומשליך, אבל מחתך ומניח יקבר!
objection_against(okimta(mishnat_hamevakeret_hamekasha, mechatech_umashlich), obj_lifloog_velitnei_bedidei).
objection_kind(obj_lifloog_velitnei_bedidei, svara).
objection_by(obj_lifloog_velitnei_bedidei, stam_69b).
%   answered at Chullin.70a.5: הכי נמי קאמר: ... אבל מחתך ומניח נעשה כמי שיצא רובו ויקבר (= p_mechatech_umaniach_kerubo)
objection_answered(obj_lifloog_velitnei_bedidei, ans_hachi_nami_kaamar).
objection_answer_by(ans_hachi_nami_kaamar, stam_69b).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Chullin.69b.12 -- רב הונא אמר קדוש -- קסבר למפרע קדוש... ומאי דזבין לא כלום זבין
support(din(yatza_shlish_umchoro_legoy, kadosh), s_huna_goy_lemafrea).
support_kind(s_huna_goy_lemafrea, svara).
support_by(s_huna_goy_lemafrea, stam_69b).
support_source(s_huna_goy_lemafrea, p_lemafrea_kadosh).
% Chullin.69b.12 -- since it was holy from the start, the sale to the gentile was nothing
support(din(yatza_shlish_umchoro_legoy, kadosh), s_huna_goy_lo_klum).
support_kind(s_huna_goy_lo_klum, svara).
support_by(s_huna_goy_lo_klum, stam_69b).
support_source(s_huna_goy_lo_klum, p_lo_klum_zavin).
% Chullin.69b.13 -- רבה אמר אינו קדוש -- קסבר מכאן ולהבא קדוש, ומאי דזבין שפיר זבין
support(din(yatza_shlish_umchoro_legoy, eino_kadosh), s_rabba_goy_mikan).
support_kind(s_rabba_goy_mikan, svara).
support_by(s_rabba_goy_mikan, stam_69b).
support_source(s_rabba_goy_mikan, p_mikan_ulehaba_kadosh).
% Chullin.69b.13 -- the sale was valid, [so it is not holy]
support(din(yatza_shlish_umchoro_legoy, eino_kadosh), s_rabba_goy_shapir).
support_kind(s_rabba_goy_shapir, svara).
support_by(s_rabba_goy_shapir, stam_69b).
support_source(s_rabba_goy_shapir, p_shapir_zavin).
% Chullin.69b.15 -- רב הונא לטעמיה, דאמר למפרע קדוש
support(din(yatza_shlish_derech_dofen_ushnei_shlishim_derech_rechem, eino_kadosh), s_huna_dofen_lemafrea).
support_kind(s_huna_dofen_lemafrea, svara).
support_by(s_huna_dofen_lemafrea, stam_69b).
support_source(s_huna_dofen_lemafrea, p_lemafrea_kadosh).
% Chullin.69b.15 -- ורובא קמא ליתיה ברחם
support(din(yatza_shlish_derech_dofen_ushnei_shlishim_derech_rechem, eino_kadosh), s_huna_dofen_ruba_kama).
support_kind(s_huna_dofen_ruba_kama, svara).
support_by(s_huna_dofen_ruba_kama, stam_69b).
support_source(s_huna_dofen_ruba_kama, p_ruba_kama_lav_berechem).
% Chullin.69b.15 -- רבה לטעמיה, דאמר מכאן ולהבא קדוש
support(din(yatza_shlish_derech_dofen_ushnei_shlishim_derech_rechem, kadosh), s_rabba_dofen_mikan).
support_kind(s_rabba_dofen_mikan, svara).
support_by(s_rabba_dofen_mikan, stam_69b).
support_source(s_rabba_dofen_mikan, p_mikan_ulehaba_kadosh).
% Chullin.69b.15 -- ורובא דרך רחם נפיק
support(din(yatza_shlish_derech_dofen_ushnei_shlishim_derech_rechem, kadosh), s_rabba_dofen_ruba_rechem).
support_kind(s_rabba_dofen_ruba_rechem, svara).
support_by(s_rabba_dofen_ruba_rechem, stam_69b).
support_source(s_rabba_dofen_ruba_rechem, p_ruba_derech_rechem).
% Chullin.70a.10 -- תא שמע: יצא רובו הרי זה יקבר. מאי רובו? אילימא רובו ממש -- עד השתא לא אשמעינן דרובו ככולו? אלא לאו כגון שיצא חציו ברוב אבר!
support(din(yatza_chetzyo_berov_ever, yikaver), s_ts_yatza_rubo).
support_kind(s_ts_yatza_rubo, ta_shema).
support_by(s_ts_yatza_rubo, stam_69b).
support_source(s_ts_yatza_rubo, p_yatza_rubo_yikaver).
%   deflected at Chullin.70a.12: לא, כגון שיצא רובו במיעוט אבר, וקא משמע לן דלא שבקינן רובו דעובר ואזלינן בתר אבר (= p_okimta_rubo_bemiut_ever)
support_deflected(s_ts_yatza_rubo, defl_rubo_bemiut_ever).
deflection_by(defl_rubo_bemiut_ever, stam_69b).

% --------------------------------------------------------------------
% L3: reading-frames (elimination-support)
% --------------------------------------------------------------------
% Chullin.70a.7 -- היכי דמי? -- in what case does Rava ask whether one follows the majority with limbs?
reading_frame(f_baayat_evarim, baayat_rava_evarim_achar_harov).
% the survivor: half emerged, with the majority of a limb
frame_alternative(f_baayat_evarim, dilemma_case(baayat_rava_evarim_achar_harov, yatza_chetzyo_berov_ever)).
% the rival: the majority emerged, with a minority of a limb
frame_alternative(f_baayat_evarim, dilemma_case(baayat_rava_evarim_achar_harov, yatza_rubo_bemiut_ever)).
%   eliminated at Chullin.70a.8: פשיטא דלא שבקינן רובא דעובר ואזלינן בתר רוב אבר -- there would be no dilemma
eliminated_by(dilemma_case(baayat_rava_evarim_achar_harov, yatza_rubo_bemiut_ever), e_pshita_lo_shavkinan).
elimination_by(e_pshita_lo_shavkinan, stam_69b).
% Chullin.70a.15 -- היכי דמי? -- in what case does Rava ask about [the fetus] wrapped, held and brought out?
reading_frame(f_baayat_krachatu, baayat_rava_krachatu_vaachazatu).
% the survivor: it came out feet-first
frame_alternative(f_baayat_krachatu, dilemma_case(baayat_rava_krachatu_vaachazatu, yatza_derech_marglotav)).
% the rival: it came out head-first
frame_alternative(f_baayat_krachatu, dilemma_case(baayat_rava_krachatu_vaachazatu, yatza_derech_rosho)).
%   eliminated at Chullin.70a.15: אי דנפק דרך רישיה -- פטרתיה! there would be no dilemma
eliminated_by(dilemma_case(baayat_rava_krachatu_vaachazatu, yatza_derech_rosho), e_pshita_patarteih).
elimination_by(e_pshita_patarteih, stam_69b).
