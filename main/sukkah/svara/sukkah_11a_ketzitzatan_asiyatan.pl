% Compiled from sukkah_11a_ketzitzatan_asiyatan.svara.yaml by compile_svara.py
% sugya: sukkah_11a_ketzitzatan_asiyatan  tractate: Sukkah
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(mishnah_11a, mishnah).
voice(rav_yosef, amora).
voice(rav_huna, amora).
voice(rav, amora).
voice(shmuel, amora).
voice(rav_amram_chasida, amora).
voice(rav_chiyya_bar_ashi, amora).
voice(r_chiyya, tanna).
voice(baraita_shtei_kranot, baraita).
voice(levi, amora).
voice(rav_matna, amora).
voice(ika_damri_11b, stam).
voice(baraita_tlaan_velo_pasak, baraita).
voice(baraita_tlaan_veachar_kach, baraita).
voice(baraita_taaseh, baraita).
voice(r_shimon_ben_yehotzadak, tanna).
voice(chachamim_hadas, collective).
voice(rabanan_agud, collective).
voice(r_yehuda, tanna).
voice(baraita_mitzva_leogdo, baraita).
voice(stam_11a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mishnah_shekatzatzan).
gloss(p_mishnah_shekatzatzan, 'the mishnah: or if he cut them [the trellised plants] -- kesheira').
locus(p_mishnah_shekatzatzan, 'Sukkah.11a.9').
content(p_mishnah_shekatzatzan, kasher(mechubar_shenikhtzatz)).
prop(p_tzarich_lenanea).
gloss(p_tzarich_lenanea, '\'or if he cut them, kesheira\' -- and one must shake them [after cutting]').
locus(p_tzarich_lenanea, 'Sukkah.11a.11').
content(p_tzarich_lenanea, reading_of(o_shekatzatzan_kesheira, tzarich_lenanea)).
prop(p_rav_machshir).
gloss(p_rav_machshir, 'Rav Huna: Rav validates [the sukkah by the cutting alone]').
locus(p_rav_machshir, 'Sukkah.11a.12').
content(p_rav_machshir, reading_of(o_shekatzatzan_kesheira, ketzitza_maksheret)).
prop(p_maaseh_rav_amram).
gloss(p_maaseh_rav_amram, 'as in the case of Rav Amram the Pious, who put tekhelet on the garment of his household: he hung them and did not cut the ends of their threads; he came before Rav Chiyya bar Ashi').
locus(p_maaseh_rav_amram, 'Sukkah.11a.12').
prop(p_rav_mefaskan_kesherin).
gloss(p_rav_mefaskan_kesherin, 'thus said Rav: he cuts them [apart] and they are valid').
locus(p_rav_mefaskan_kesherin, 'Sukkah.11a.13').
content(p_rav_mefaskan_kesherin, kasher(tlaan_veachar_kach_pasak)).
prop(p_psikatan_asiyatan).
gloss(p_psikatan_asiyatan, 'evidently: their cutting is their making').
locus(p_psikatan_asiyatan, 'Sukkah.11a.13').
content(p_psikatan_asiyatan, reckoned_as(psikat_chutim, asiya)).
prop(p_ketzitzatan_asiyatan).
gloss(p_ketzitzatan_asiyatan, 'here too [of the trellised plants]: their cutting is their making').
locus(p_ketzitzatan_asiyatan, 'Sukkah.11a.13').
content(p_ketzitzatan_asiyatan, reckoned_as(ketzitzat_hidla, asiya)).
prop(p_shmuel_lo_psikatan).
gloss(p_shmuel_lo_psikatan, '(the stam\'s presupposition) Shmuel holds we do not say their cutting is their making').
locus(p_shmuel_lo_psikatan, 'Sukkah.11a.14').
content(p_shmuel_lo_psikatan, not_reckoned_as(psikat_chutim, asiya)).
prop(p_baraita_shtei_kranot).
gloss(p_baraita_shtei_kranot, 'if he put [the threads] on two corners at once and afterwards cut the ends of their threads -- they are valid').
locus(p_baraita_shtei_kranot, 'Sukkah.11a.14').
content(p_baraita_shtei_kranot, kasher(hetil_lishnei_kranot_veachar_kach_pasak)).
prop(p_okimta_posek_vekosher).
gloss(p_okimta_posek_vekosher, 'no: [the baraita speaks of one] who cuts and afterwards ties').
locus(p_okimta_posek_vekosher, 'Sukkah.11a.14').
content(p_okimta_posek_vekosher, okimta(baraitat_shtei_kranot, posek_veachar_kach_kosher)).
prop(p_lo_baeinan_kanaf).
gloss(p_lo_baeinan_kanaf, 'lest you say we require [a single] corner at the time of the threading, and there is none -- it teaches us [that it is not required]').
locus(p_lo_baeinan_kanaf, 'Sukkah.11b.1').
content(p_lo_baeinan_kanaf, not_required(hetil_lishnei_kranot_bebat_achat, kanaf_bishat_ptil)).
prop(p_baraita_tlaan_velo_pasak).
gloss(p_baraita_tlaan_velo_pasak, 'if he hung them and did not cut the ends of their threads -- they are invalid').
locus(p_baraita_tlaan_velo_pasak, 'Sukkah.11b.2').
content(p_baraita_tlaan_velo_pasak, pasul(tlaan_velo_pasak)).
prop(p_pesulin_ad_sheyipaseku).
gloss(p_pesulin_ad_sheyipaseku, 'Rav can say to you: what is \'invalid\'? invalid until they are cut').
locus(p_pesulin_ad_sheyipaseku, 'Sukkah.11b.2').
content(p_pesulin_ad_sheyipaseku, reading_of(baraitat_tlaan_velo_pasak, pesulin_ad_sheyipaseku)).
prop(p_pesulin_leolam).
gloss(p_pesulin_leolam, 'and Shmuel said: invalid forever').
locus(p_pesulin_leolam, 'Sukkah.11b.2').
content(p_pesulin_leolam, reading_of(baraitat_tlaan_velo_pasak, pesulin_leolam)).
prop(p_maaseh_rav_matna).
gloss(p_maaseh_rav_matna, 'Rav Matna: the case happened to me, and I came before Mar Shmuel, and he said to me: invalid forever').
locus(p_maaseh_rav_matna, 'Sukkah.11b.3').
prop(p_baraita_tlaan_veachar_kach).
gloss(p_baraita_tlaan_veachar_kach, 'if he hung them and afterwards cut the ends of their threads -- they are invalid').
locus(p_baraita_tlaan_veachar_kach, 'Sukkah.11b.4').
content(p_baraita_tlaan_veachar_kach, pasul(tlaan_veachar_kach_pasak)).
prop(p_taaseh_velo_min_heasui).
gloss(p_taaseh_velo_min_heasui, 'and it is taught of the sukkah: \'you shall make\' -- and not from what is [already] made').
locus(p_taaseh_velo_min_heasui, 'Sukkah.11b.4').
content(p_taaseh_velo_min_heasui, teaches(taaseh_lecha, velo_min_heasui)).
prop(p_baraita_hidla_pasula).
gloss(p_baraita_hidla_pasula, 'from here they said: if he trained the vine, the gourd and the ivy over it and roofed on top of them -- it is invalid').
locus(p_baraita_hidla_pasula, 'Sukkah.11b.4').
content(p_baraita_hidla_pasula, pasul(sikhuch_al_gabei_mechubar)).
prop(p_hidla_shelo_ketzatzan).
gloss(p_hidla_shelo_ketzatzan, '(candidate) the baraita speaks of one who did not cut them').
locus(p_hidla_shelo_ketzatzan, 'Sukkah.11b.5').
content(p_hidla_shelo_ketzatzan, okimta(baraitat_taaseh, shelo_ketzatzan)).
prop(p_hidla_shektzatzan).
gloss(p_hidla_shektzatzan, '(survivor) rather, of one who cut them -- and it teaches \'invalid\'').
locus(p_hidla_shektzatzan, 'Sukkah.11b.5').
content(p_hidla_shektzatzan, okimta(baraitat_taaseh, shektzatzan)).
prop(p_rsby_likten_pasul).
gloss(p_rsby_likten_pasul, 'if he transgressed and picked them -- invalid; the words of R\' Shimon ben Yehotzadak').
locus(p_rsby_likten_pasul, 'Sukkah.11b.7').
content(p_rsby_likten_pasul, pasul(hadas_shelikten_beyom_tov)).
prop(p_chachamim_likten_kasher).
gloss(p_chachamim_likten_kasher, 'and the Sages validate').
locus(p_chachamim_likten_kasher, 'Sukkah.11b.7').
content(p_chachamim_likten_kasher, kasher(hadas_shelikten_beyom_tov)).
prop(p_sevaruha_tzarich_eged).
gloss(p_sevaruha_tzarich_eged, '(they supposed) all agree the lulav requires binding').
locus(p_sevaruha_tzarich_eged, 'Sukkah.11b.8').
content(p_sevaruha_tzarich_eged, requires(lulav, eged)).
prop(p_sevaruha_yalfinan).
gloss(p_sevaruha_yalfinan, '(they supposed) and we learn lulav from sukkah, for it is written of sukkah: \'you shall make\' -- and not from what is made').
locus(p_sevaruha_yalfinan, 'Sukkah.11b.8').
prop(p_hinges_ketzitza).
gloss(p_hinges_ketzitza, '(entertained) the tannaim dispute this: the validator holds that of sukkah we say their cutting is their making, and of lulav their picking is their making; the invalidator holds we do not').
locus(p_hinges_ketzitza, 'Sukkah.11b.9').
content(p_hinges_ketzitza, hinges_on(m_likitat_anavim, ketzitzatan_zo_hi_asiyatan)).
prop(p_kulei_alma_lo_ketzitza).
gloss(p_kulei_alma_lo_ketzitza, 'no: all agree that of sukkah we do not say their cutting is their making').
locus(p_kulei_alma_lo_ketzitza, 'Sukkah.11b.10').
content(p_kulei_alma_lo_ketzitza, not_reckoned_as(ketzitzat_hidla, asiya)).
prop(p_hinges_yalfinan).
gloss(p_hinges_yalfinan, 'and here they dispute learning lulav from sukkah: the validator holds we do not learn lulav from sukkah, the invalidator that we do').
locus(p_hinges_yalfinan, 'Sukkah.11b.10').
content(p_hinges_yalfinan, hinges_on(m_likitat_anavim, yalfinan_lulav_misukkah)).
prop(p_hinges_eged).
gloss(p_hinges_eged, 'or say: if we hold the lulav requires binding, all agree we learn lulav from sukkah; here they dispute this: one holds it requires binding, the other that it does not').
locus(p_hinges_eged, 'Sukkah.11b.11').
content(p_hinges_eged, hinges_on(m_likitat_anavim, lulav_tzarich_eged)).
prop(p_rabanan_eino_agud_kasher).
gloss(p_rabanan_eino_agud_kasher, 'a lulav, whether bound or not bound -- valid').
locus(p_rabanan_eino_agud_kasher, 'Sukkah.11b.11').
content(p_rabanan_eino_agud_kasher, kasher(lulav_sheeino_agud)).
prop(p_ry_eino_agud_pasul).
gloss(p_ry_eino_agud_pasul, 'R\' Yehuda: bound -- valid; not bound -- invalid').
locus(p_ry_eino_agud_pasul, 'Sukkah.11b.11').
content(p_ry_eino_agud_pasul, pasul(lulav_sheeino_agud)).
prop(p_rabanan_lo_yalfi_lekicha).
gloss(p_rabanan_lo_yalfi_lekicha, 'and the Rabbis: we do not learn \'taking\' from \'taking\'').
locus(p_rabanan_lo_yalfi_lekicha, 'Sukkah.11b.12').
prop(p_baraita_mitzva_leogdo).
gloss(p_baraita_mitzva_leogdo, 'a lulav -- it is a mitzva to bind it').
locus(p_baraita_mitzva_leogdo, 'Sukkah.11b.13').
content(p_baraita_mitzva_leogdo, mitzva(eged_lulav)).
prop(p_baraita_lo_agdo_kasher).
gloss(p_baraita_lo_agdo_kasher, 'and if he did not bind it -- valid').
locus(p_baraita_lo_agdo_kasher, 'Sukkah.11b.13').
content(p_baraita_lo_agdo_kasher, kasher(lulav_sheeino_agud)).
prop(p_keman_ry).
gloss(p_keman_ry, '(candidate) the baraita is R\' Yehuda\'s').
locus(p_keman_ry, 'Sukkah.11b.13').
content(p_keman_ry, compatible_with(baraitat_mitzva_leogdo, r_yehuda)).
prop(p_keman_rabanan).
gloss(p_keman_rabanan, '(survivor) actually, it is the Rabbis\'').
locus(p_keman_rabanan, 'Sukkah.11b.13').
content(p_keman_rabanan, compatible_with(baraitat_mitzva_leogdo, rabanan_agud)).
prop(p_ze_eli_veanvehu).
gloss(p_ze_eli_veanvehu, 'and [the mitzva to bind is] because it is said \'this is my God and I will glorify Him\' (Shemot 15:2) -- beautify yourself before Him in mitzvot').
locus(p_ze_eli_veanvehu, 'Sukkah.11b.13').
content(p_ze_eli_veanvehu, derived_from(eged_lulav, ze_eli_veanvehu)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Sukkah.11a.9
commit(mishnah_11a, kasher(mechubar_shenikhtzatz), assert, actual).
% Sukkah.11a.12 -- כי הא דרב עמרם חסידא -- Rav Huna's proof, inside his own אמר ליה
commit(rav_huna, p_maaseh_rav_amram, assert, actual).
% Sukkah.11a.14
commit(baraita_shtei_kranot, kasher(hetil_lishnei_kranot_veachar_kach_pasak), assert, actual).
% Sukkah.11a.14
commit(stam_11a, okimta(baraitat_shtei_kranot, posek_veachar_kach_kosher), assert, actual).
% Sukkah.11b.1 -- קא משמע לן -- what the baraita teaches on the stam's okimta
commit(baraita_shtei_kranot, not_required(hetil_lishnei_kranot_bebat_achat, kanaf_bishat_ptil), assert, actual).
% Sukkah.11b.2
commit(baraita_tlaan_velo_pasak, pasul(tlaan_velo_pasak), assert, actual).
% Sukkah.11b.2
commit(shmuel, reading_of(baraitat_tlaan_velo_pasak, pesulin_leolam), assert, actual).
% Sukkah.11b.2 -- וכן אמר לוי
commit(levi, reading_of(baraitat_tlaan_velo_pasak, pesulin_leolam), assert, actual).
% Sukkah.11b.4
commit(baraita_tlaan_veachar_kach, pasul(tlaan_veachar_kach_pasak), assert, actual).
% Sukkah.11b.4
commit(baraita_taaseh, teaches(taaseh_lecha, velo_min_heasui), assert, actual).
% Sukkah.11b.4
commit(baraita_taaseh, pasul(sikhuch_al_gabei_mechubar), assert, actual).
% Sukkah.11b.5
commit(stam_11a, okimta(baraitat_taaseh, shektzatzan), assert, actual).
% Sukkah.11b.7
commit(r_shimon_ben_yehotzadak, pasul(hadas_shelikten_beyom_tov), assert, actual).
% Sukkah.11b.7
commit(chachamim_hadas, kasher(hadas_shelikten_beyom_tov), assert, actual).
% Sukkah.11b.9
commit(stam_11a, hinges_on(m_likitat_anavim, ketzitzatan_zo_hi_asiyatan), entertain, hyp(h_kitnaei)).
% Sukkah.11b.8
commit(stam_11a, requires(lulav, eged), entertain, hyp(h_kitnaei)).
% Sukkah.11b.8
commit(stam_11a, p_sevaruha_yalfinan, entertain, hyp(h_kitnaei)).
% Sukkah.11b.10
commit(stam_11a, not_reckoned_as(ketzitzat_hidla, asiya), assert, actual).
% Sukkah.11b.10
commit(stam_11a, hinges_on(m_likitat_anavim, yalfinan_lulav_misukkah), assert, actual).
% Sukkah.11b.11 -- ואי בעית אימא -- the stam's second answer, not a variant tradition
commit(stam_11a, hinges_on(m_likitat_anavim, lulav_tzarich_eged), assert, actual).
% Sukkah.11b.11
commit(rabanan_agud, kasher(lulav_sheeino_agud), assert, actual).
% Sukkah.11b.11
commit(r_yehuda, pasul(lulav_sheeino_agud), assert, actual).
% Sukkah.11b.13
commit(baraita_mitzva_leogdo, mitzva(eged_lulav), assert, actual).
% Sukkah.11b.13
commit(baraita_mitzva_leogdo, kasher(lulav_sheeino_agud), assert, actual).
% Sukkah.11b.13
commit(stam_11a, compatible_with(baraitat_mitzva_leogdo, rabanan_agud), assert, actual).
% Sukkah.11b.13
commit(stam_11a, derived_from(eged_lulav, ze_eli_veanvehu), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_psikatan_asiyatan, asiya).
party(m_psikatan_asiyatan, rav).
party(m_psikatan_asiyatan, shmuel).
dispute(m_likitat_anavim, hadas_shelikten_beyom_tov).
party(m_likitat_anavim, r_shimon_ben_yehotzadak).
party(m_likitat_anavim, chachamim_hadas).
dispute(m_lulav_agud, lulav_sheeino_agud).
party(m_lulav_agud, rabanan_agud).
party(m_lulav_agud, r_yehuda).

% --------------------------------------------------------------------
% L3: hypotheses and their discharge (reductio)
% --------------------------------------------------------------------
hypothesis(h_kitnaei, p_hinges_ketzitza).
% Sukkah.11b.10
hypothesis_verdict(h_kitnaei, abandoned).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Sukkah.11a.11
commit(rav_yosef, holds(rav, reading_of(o_shekatzatzan_kesheira, tzarich_lenanea)), assert, actual).
% Sukkah.11a.12
commit(rav_huna, holds(shmuel, reading_of(o_shekatzatzan_kesheira, tzarich_lenanea)), assert, actual).
% Sukkah.11a.12
commit(rav_yosef, holds(shmuel, reading_of(o_shekatzatzan_kesheira, tzarich_lenanea)), assert, actual).
% Sukkah.11a.12
commit(rav_huna, holds(rav, reading_of(o_shekatzatzan_kesheira, ketzitza_maksheret)), assert, actual).
% Sukkah.11a.13
commit(rav_chiyya_bar_ashi, holds(rav, kasher(tlaan_veachar_kach_pasak)), assert, actual).
% Sukkah.11a.13
commit(rav_huna, holds(rav, reckoned_as(psikat_chutim, asiya)), assert, actual).
% Sukkah.11a.13
commit(rav_huna, holds(rav, reckoned_as(ketzitzat_hidla, asiya)), assert, actual).
% Sukkah.11a.14
commit(stam_11a, holds(shmuel, not_reckoned_as(psikat_chutim, asiya)), assert, actual).
% Sukkah.11a.14
commit(shmuel, holds(r_chiyya, kasher(hetil_lishnei_kranot_veachar_kach_pasak)), assert, actual).
% Sukkah.11b.2
commit(stam_11a, holds(rav, reading_of(baraitat_tlaan_velo_pasak, pesulin_ad_sheyipaseku)), assert, actual).
% Sukkah.11b.2
commit(rav_matna, holds(shmuel, reading_of(baraitat_tlaan_velo_pasak, pesulin_leolam)), assert, actual).
% Sukkah.11b.3
commit(ika_damri_11b, holds(rav_matna, p_maaseh_rav_matna), assert, actual).
% Sukkah.11b.3
commit(rav_matna, holds(shmuel, reading_of(baraitat_tlaan_velo_pasak, pesulin_leolam)), assert, actual).
% Sukkah.11b.12
commit(stam_11a, holds(rabanan_agud, p_rabanan_lo_yalfi_lekicha), assert, actual).

% --------------------------------------------------------------------
% L4: named inference schemas (middot) and their defeaters
% --------------------------------------------------------------------
% Sukkah.11b.12 -- כתיב התם ולקחתם אגודת אזוב (Shemot 12:22), וכתיב הכא ולקחתם לכם ביום הראשון (Vayikra 23:40): מה להלן באגודה, אף כאן באגודה
schema_instance(gs_lekicha_lekicha, gezera_shava, lulav_beaguda).
schema_holder(gs_lekicha_lekicha, r_yehuda).
schema_source(gs_lekicha_lekicha, ulekachtem_agudat_ezov).
schema_target(gs_lekicha_lekicha, ulekachtem_lachem_bayom_harishon).
schema_factor(gs_lekicha_lekicha, lekicha).
%   defeater at Sukkah.11b.12: ורבנן: לקיחה מלקיחה לא ילפינן -- the Rabbis do not accept the gezera shava; it is blocked in their framework only (= p_rabanan_lo_yalfi_lekicha)
pircha(gs_lekicha_lekicha, g_lekicha_lo_yalfinan).
ground_aliba(g_lekicha_lo_yalfinan, rabanan_agud).

% --------------------------------------------------------------------
% L3: redactorial verdicts on an attack (teyuvta / kashya)
% --------------------------------------------------------------------
% Sukkah.11b.5 -- אלא בשקצצן, וקתני פסולה, ושמע מינה דלא אמרינן קציצתן זו היא עשייתן, ותיובתא דרב!
challenge(ch_teyuvta_ketzitza, teyuvta, reckoned_as(ketzitzat_hidla, asiya)).
challenge_by(ch_teyuvta_ketzitza, stam_11a).
%   blunted at Sukkah.11b.6: אמר לך רב: הכא במאי עסקינן -- דשלפינהו שלופי, דלא מינכרא עשיה דידהו: he pulled them off, so their making is not noticeable
challenge_answered(ch_teyuvta_ketzitza, a_shalfinhu).
challenge_answer_by(a_shalfinhu, stam_11a).
% Sukkah.11b.6 -- מכל מקום, תלאן ואחר כך פסק קשיא לרב! קשיא -- the 11b.4 baraita (= p_baraita_tlaan_veachar_kach: hung and then cut, invalid) stands against Rav's מפסקן והן כשרין
challenge(ch_kashya_tlaan, kashya, kasher(tlaan_veachar_kach_pasak)).
challenge_by(ch_kashya_tlaan, stam_11a).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Sukkah.11a.14 -- והא תני שמואל משום רבי חייא: הטיל לשני קרנות בבת אחת ואחר כך פסק -- כשרין; מאי לאו שקושר ואחר כך פוסק! -- Shmuel's own baraita validates cutting after [tying]
objection_against(not_reckoned_as(psikat_chutim, asiya), obj_tnei_shmuel).
objection_kind(obj_tnei_shmuel, tanya).
objection_by(obj_tnei_shmuel, stam_11a).
objection_source(obj_tnei_shmuel, p_baraita_shtei_kranot).
%   answered at Sukkah.11a.14: לא, שפוסק ואחר כך קושר -- he cut and then tied (= p_okimta_posek_vekosher)
objection_answered(obj_tnei_shmuel, a_posek_vekosher).
objection_answer_by(a_posek_vekosher, stam_11a).
% Sukkah.11b.2 -- מיתיבי: תלאן ולא פסק ראשי חוטין שלהן -- פסולין. מאי לאו פסולין לעולם, ותיובתא דרב?
objection_against(kasher(tlaan_veachar_kach_pasak), obj_meitivi_tlaan).
objection_kind(obj_meitivi_tlaan, meitivi).
objection_by(obj_meitivi_tlaan, stam_11a).
objection_source(obj_meitivi_tlaan, p_baraita_tlaan_velo_pasak).
%   answered at Sukkah.11b.2: אמר לך רב: מאי פסולין -- פסולין עד שיפסקו (= p_pesulin_ad_sheyipaseku)
objection_answered(obj_meitivi_tlaan, a_ad_sheyipaseku).
objection_answer_by(a_ad_sheyipaseku, stam_11a).

% --------------------------------------------------------------------
% L3: necessity challenges (informativeness, not truth -- report 018)
% --------------------------------------------------------------------
% Sukkah.11a.15 -- פוסק ואחר כך קושר מאי למימרא! -- cutting then tying is the ordinary way; what does the baraita teach? (kind pshita is the nearest closed kind to מאי למימרא)
necessity_challenge(okimta(baraitat_shtei_kranot, posek_veachar_kach_kosher), nec_mai_lemeimra).
necessity_kind(nec_mai_lemeimra, pshita).
necessity_by(nec_mai_lemeimra, stam_11a).
%   answered at Sukkah.11b.1: מהו דתימא בעינן כנף בשעת פתיל -- וליכא, קא משמע לן
necessity_answered(nec_mai_lemeimra, a_kanaf_bishat_ptil).
necessity_answer_kind(a_kanaf_bishat_ptil, kamashma_lan).
necessity_answer_by(a_kanaf_bishat_ptil, stam_11a).
necessity_teaches(a_kanaf_bishat_ptil, not_required(hetil_lishnei_kranot_bebat_achat, kanaf_bishat_ptil)).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Sukkah.11a.12 -- דרב אכשורי מכשר, כי הא דרב עמרם חסידא ... הכי אמר רב מפסקן והן כשרין
support(reading_of(o_shekatzatzan_kesheira, ketzitza_maksheret), s_ki_ha_rav_amram).
support_kind(s_ki_ha_rav_amram, svara).
support_by(s_ki_ha_rav_amram, rav_huna).
support_source(s_ki_ha_rav_amram, p_rav_mefaskan_kesherin).
% Sukkah.11a.13 -- אלמא -- from 'he cuts them and they are valid', their cutting is their making
support(reckoned_as(psikat_chutim, asiya), s_alma_psikatan).
support_kind(s_alma_psikatan, svara).
support_by(s_alma_psikatan, rav_huna).
support_source(s_alma_psikatan, p_rav_mefaskan_kesherin).
% Sukkah.11a.13 -- הכא נמי -- as of the threads, so of the trellised plants
support(reckoned_as(ketzitzat_hidla, asiya), s_hacha_nami).
support_kind(s_hacha_nami, svara).
support_by(s_hacha_nami, rav_huna).
support_source(s_hacha_nami, p_psikatan_asiyatan).
% Sukkah.11b.4 -- מכאן אמרו -- the ruling on the trellised plants is drawn from תעשה ולא מן העשוי
support(pasul(sikhuch_al_gabei_mechubar), s_mikan_amru).
support_kind(s_mikan_amru, svara).
support_by(s_mikan_amru, baraita_taaseh).
support_source(s_mikan_amru, p_taaseh_velo_min_heasui).
% Sukkah.11b.11 -- ובפלוגתא דהני תנאי, דתניא: לולב בין אגוד בין שאינו אגוד כשר; רבי יהודה אומר אגוד כשר, שאינו אגוד פסול -- the binding question is a known tannaitic dispute
support(hinges_on(m_likitat_anavim, lulav_tzarich_eged), s_bifluguta_tanaei).
support_kind(s_bifluguta_tanaei, svara).
support_by(s_bifluguta_tanaei, stam_11a).
support_source(s_bifluguta_tanaei, p_ry_eino_agud_pasul).

% --------------------------------------------------------------------
% L3: reading-frames (elimination-support)
% --------------------------------------------------------------------
% Sukkah.11b.5 -- היכי דמי? -- of which case does the sukkah baraita (תעשה ולא מן העשוי; מכאן אמרו ... פסולה) speak?
reading_frame(f_heichi_dami, baraitat_taaseh).
% the trellised plants were either cut or not cut
frame_exhaustive(f_heichi_dami).
% the survivor: he cut them, and it is still invalid
frame_alternative(f_heichi_dami, okimta(baraitat_taaseh, shektzatzan)).
% the rival: he did not cut them
frame_alternative(f_heichi_dami, okimta(baraitat_taaseh, shelo_ketzatzan)).
%   eliminated at Sukkah.11b.5: מאי איריא משום תעשה ולא מן העשוי? תיפוק ליה דמחוברין נינהו! -- uncut, they are attached to the ground and invalid for that reason; the taaseh reason would be idle
eliminated_by(okimta(baraitat_taaseh, shelo_ketzatzan), e_tipok_mechubarin).
elimination_by(e_tipok_mechubarin, stam_11a).
% Sukkah.11b.13 -- כמאן אזלא הא דתניא: לולב מצוה לאוגדו, ואם לא אגדו כשר?
reading_frame(f_keman_leogdo, baraitat_mitzva_leogdo).
% the two tannaitic positions of the 11b.11 baraita
frame_exhaustive(f_keman_leogdo).
% R' Yehuda
frame_alternative(f_keman_leogdo, compatible_with(baraitat_mitzva_leogdo, r_yehuda)).
%   eliminated at Sukkah.11b.13: אי רבי יהודה, כי לא אגדו אמאי כשר? -- for him an unbound lulav is invalid
eliminated_by(compatible_with(baraitat_mitzva_leogdo, r_yehuda), e_amai_kasher).
elimination_by(e_amai_kasher, stam_11a).
% the Rabbis
frame_alternative(f_keman_leogdo, compatible_with(baraitat_mitzva_leogdo, rabanan_agud)).
%   eliminated at Sukkah.11b.13: אי רבנן, אמאי מצוה? -- for them binding is not required at all
eliminated_by(compatible_with(baraitat_mitzva_leogdo, rabanan_agud), e_amai_mitzva).
elimination_by(e_amai_mitzva, stam_11a).
%   rebuffed at Sukkah.11b.13: לעולם רבנן היא, ומשום שנאמר זה אלי ואנוהו -- התנאה לפניו במצות: the mitzva is beautification, not a condition of validity (= p_ze_eli_veanvehu)
elimination_rebuffed(e_amai_mitzva, rb_ze_eli).
