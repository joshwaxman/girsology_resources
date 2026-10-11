% Compiled from taanit_2a_tanna_heicha_kai.svara.yaml by compile_svara.py
% sugya: taanit_2a_tanna_heicha_kai  tractate: Taanit
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_taanit_2a, mishnah).
voice(matnitin_berakhot_33a, mishnah).
voice(matnitin_rosh_hashana_16a, mishnah).
voice(baraita_avoda_shebalev, baraita).
voice(r_yochanan, amora).
voice(rabba_bar_sheila, amora).
voice(bnei_maarava, community).
voice(stam_taanit_2a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mishnah_meeimatai).
gloss(p_mishnah_meeimatai, 'the mishnah: from when does one mention the might of rain? -- the wording the Gemara probes at 2a.4 and 2a.8').
locus(p_mishnah_meeimatai, 'Taanit.2a.1').
prop(p_kai_berakhot).
gloss(p_kai_berakhot, 'the tanna stands there -- on the Berakhot mishnah, which teaches that the might of rain is mentioned').
locus(p_kai_berakhot, 'Taanit.2a.4').
content(p_kai_berakhot, presupposes(matnitin_meeimatai, matnitin_mazkirin_gevurot_geshamim)).
prop(p_ber_gevurot_bitchiya).
gloss(p_ber_gevurot_bitchiya, 'one mentions the might of rain in [the blessing of] the resurrection of the dead').
locus(p_ber_gevurot_bitchiya, 'Taanit.2a.5').
content(p_ber_gevurot_bitchiya, nizkar_be(gevurot_geshamim, birkat_techiyat_hametim)).
prop(p_ber_sheela_bevirkat_hashanim).
gloss(p_ber_sheela_bevirkat_hashanim, 'and one requests [rain] in the blessing of the years').
locus(p_ber_sheela_bevirkat_hashanim, 'Taanit.2a.5').
content(p_ber_sheela_bevirkat_hashanim, nizkar_be(sheelat_geshamim, birkat_hashanim)).
prop(p_ber_havdala_bechonen).
gloss(p_ber_havdala_bechonen, 'and havdala in \'who graciously grants knowledge\'').
locus(p_ber_havdala_bechonen, 'Taanit.2a.5').
content(p_ber_havdala_bechonen, makom_havdala(chonen_hadaat)).
prop(p_salik_rosh_hashana).
gloss(p_salik_rosh_hashana, 'rather, the tanna came up from Rosh HaShana: having taught \'on the Chag they are judged for water\', he taught \'from when does one mention the might of rain\'').
locus(p_salik_rosh_hashana, 'Taanit.2a.7').
content(p_salik_rosh_hashana, presupposes(matnitin_meeimatai, matnitin_bechag_nidonin_al_hamayim)).
prop(p_rh_bechag_nidonin).
gloss(p_rh_bechag_nidonin, 'and on the Chag [the world] is judged for water').
locus(p_rh_bechag_nidonin, 'Taanit.2a.7').
content(p_rh_bechag_nidonin, nidonin_al(chag, mayim)).
prop(p_yordin_bigvura).
gloss(p_yordin_bigvura, 'R\' Yochanan: [it says \'might of rain\'] because they fall with might').
locus(p_yordin_bigvura, 'Taanit.2a.8').
content(p_yordin_bigvura, reason(shem_gevurot_geshamim, yordin_bigvura)).
prop(p_kra_ose_gedolot).
gloss(p_kra_ose_gedolot, 'as it is said: \'Who does great things beyond searching out, marvels without number\' (Job 5:9)').
locus(p_kra_ose_gedolot, 'Taanit.2a.8').
content(p_kra_ose_gedolot, derived_from(yordin_bigvura, ose_gedolot_ad_ein_cheker)).
prop(p_kra_hanoten_matar).
gloss(p_kra_hanoten_matar, 'and it is written: \'Who gives rain upon the earth and sends water upon the fields\' (Job 5:10)').
locus(p_kra_hanoten_matar, 'Taanit.2a.8').
content(p_kra_hanoten_matar, derived_from(yordin_bigvura, hanoten_matar_al_pnei_aretz)).
prop(p_briya_bigvura).
gloss(p_briya_bigvura, 'Rabba bar Sheila: of the creation it is written \'His discernment is beyond searching out\' (Isa 40:28), and \'Who sets firm the mountains with His strength, girded with might\' (Ps 65:7)').
locus(p_briya_bigvura, 'Taanit.2a.10').
content(p_briya_bigvura, derived_from(briyat_olam_bigvura, mechin_harim_bechocho)).
prop(p_geshamim_bitfila).
gloss(p_geshamim_bitfila, '[the mention of rain is] in prayer -- the din whose source the stam asks').
locus(p_geshamim_bitfila, 'Taanit.2a.11').
content(p_geshamim_bitfila, nizkar_be(gevurot_geshamim, tefila)).
prop(p_avoda_shebalev_tefila).
gloss(p_avoda_shebalev_tefila, 'the baraita: \'to love the Lord your God and to serve Him with all your heart\' (Deut 11:13) -- which is service in the heart? that is prayer').
locus(p_avoda_shebalev_tefila, 'Taanit.2a.11').
content(p_avoda_shebalev_tefila, teaches(ulavdo_bechol_levavchem, tefila)).
prop(p_shlosha_maftechot).
gloss(p_shlosha_maftechot, 'R\' Yochanan: three keys are in the hand of the Holy One, blessed be He, that were not given over to an agent').
locus(p_shlosha_maftechot, 'Taanit.2a.12').
content(p_shlosha_maftechot, count(maftechot_shelo_nimseru_beyad_shaliach, shlosha)).
prop(p_mafteach_geshamim).
gloss(p_mafteach_geshamim, 'the key of rain').
locus(p_mafteach_geshamim, 'Taanit.2a.12').
content(p_mafteach_geshamim, lo_nimsar_beyad_shaliach(mafteach_geshamim)).
prop(p_mafteach_chaya).
gloss(p_mafteach_chaya, 'the key of birthing').
locus(p_mafteach_chaya, 'Taanit.2a.12').
content(p_mafteach_chaya, lo_nimsar_beyad_shaliach(mafteach_chaya)).
prop(p_mafteach_techiyat_hametim).
gloss(p_mafteach_techiyat_hametim, 'and the key of the resurrection of the dead').
locus(p_mafteach_techiyat_hametim, 'Taanit.2a.12').
content(p_mafteach_techiyat_hametim, lo_nimsar_beyad_shaliach(mafteach_techiyat_hametim)).
prop(p_kra_yiftach_otzaro).
gloss(p_kra_yiftach_otzaro, 'the key of rain -- as it is written: \'the Lord will open for you His good treasure, the heavens, to give the rain of your land in its season\' (Deut 28:12)').
locus(p_kra_yiftach_otzaro, 'Taanit.2a.13').
content(p_kra_yiftach_otzaro, derived_from(mafteach_geshamim, yiftach_hashem_et_otzaro)).
prop(p_kra_vayiftach_rachma).
gloss(p_kra_vayiftach_rachma, 'the key of birthing, whence? -- as it is written: \'and God remembered Rachel... and He opened her womb\' (Gen 30:22)').
locus(p_kra_vayiftach_rachma, 'Taanit.2a.13').
content(p_kra_vayiftach_rachma, derived_from(mafteach_chaya, vayiftach_et_rachma)).
prop(p_kra_bepitchi_kivroteichem).
gloss(p_kra_bepitchi_kivroteichem, 'the key of the resurrection, whence? -- as it is written: \'and you shall know that I am the Lord when I open your graves\' (Ezek 37:13)').
locus(p_kra_bepitchi_kivroteichem, 'Taanit.2b.1').
content(p_kra_bepitchi_kivroteichem, derived_from(mafteach_techiyat_hametim, bepitchi_et_kivroteichem)).
prop(p_maarava_mafteach_parnasa).
gloss(p_maarava_mafteach_parnasa, 'in the West they say: also the key of livelihood').
locus(p_maarava_mafteach_parnasa, 'Taanit.2b.2').
content(p_maarava_mafteach_parnasa, lo_nimsar_beyad_shaliach(mafteach_parnasa)).
prop(p_kra_poteach_et_yadecha).
gloss(p_kra_poteach_et_yadecha, 'as it is written: \'You open Your hand [and satisfy every living thing]\' (Ps 145:16)').
locus(p_kra_poteach_et_yadecha, 'Taanit.2b.2').
content(p_kra_poteach_et_yadecha, derived_from(mafteach_parnasa, poteach_et_yadecha)).
prop(p_geshamim_hainu_parnasa).
gloss(p_geshamim_hainu_parnasa, '[R\' Yochanan] would tell you: rain is [the same as] livelihood').
locus(p_geshamim_hainu_parnasa, 'Taanit.2b.2').
content(p_geshamim_hainu_parnasa, hainu(mafteach_geshamim, mafteach_parnasa)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Taanit.2a.1
commit(matnitin_taanit_2a, p_mishnah_meeimatai, assert, actual).
% Taanit.2a.4
commit(stam_taanit_2a, presupposes(matnitin_meeimatai, matnitin_mazkirin_gevurot_geshamim), assert, actual).
% Taanit.2a.5
commit(matnitin_berakhot_33a, nizkar_be(gevurot_geshamim, birkat_techiyat_hametim), assert, actual).
% Taanit.2a.5
commit(matnitin_berakhot_33a, nizkar_be(sheelat_geshamim, birkat_hashanim), assert, actual).
% Taanit.2a.5
commit(matnitin_berakhot_33a, makom_havdala(chonen_hadaat), assert, actual).
% Taanit.2a.7 -- אלא -- abandoned after וליתני התם
commit(stam_taanit_2a, presupposes(matnitin_meeimatai, matnitin_mazkirin_gevurot_geshamim), retract, actual).
% Taanit.2a.7
commit(stam_taanit_2a, presupposes(matnitin_meeimatai, matnitin_bechag_nidonin_al_hamayim), assert, actual).
% Taanit.2a.7
commit(matnitin_rosh_hashana_16a, nidonin_al(chag, mayim), assert, actual).
% Taanit.2a.8
commit(r_yochanan, reason(shem_gevurot_geshamim, yordin_bigvura), assert, actual).
% Taanit.2a.8
commit(r_yochanan, derived_from(yordin_bigvura, ose_gedolot_ad_ein_cheker), assert, actual).
% Taanit.2a.8
commit(r_yochanan, derived_from(yordin_bigvura, hanoten_matar_al_pnei_aretz), assert, actual).
% Taanit.2a.10
commit(rabba_bar_sheila, derived_from(briyat_olam_bigvura, mechin_harim_bechocho), assert, actual).
% Taanit.2a.11
commit(stam_taanit_2a, nizkar_be(gevurot_geshamim, tefila), assert, actual).
% Taanit.2a.11
commit(baraita_avoda_shebalev, teaches(ulavdo_bechol_levavchem, tefila), assert, actual).
% Taanit.2a.12
commit(r_yochanan, count(maftechot_shelo_nimseru_beyad_shaliach, shlosha), assert, actual).
% Taanit.2a.12
commit(r_yochanan, lo_nimsar_beyad_shaliach(mafteach_geshamim), assert, actual).
% Taanit.2a.12
commit(r_yochanan, lo_nimsar_beyad_shaliach(mafteach_chaya), assert, actual).
% Taanit.2a.12
commit(r_yochanan, lo_nimsar_beyad_shaliach(mafteach_techiyat_hametim), assert, actual).
% Taanit.2a.13
commit(r_yochanan, derived_from(mafteach_geshamim, yiftach_hashem_et_otzaro), assert, actual).
% Taanit.2a.13
commit(r_yochanan, derived_from(mafteach_chaya, vayiftach_et_rachma), assert, actual).
% Taanit.2b.1
commit(r_yochanan, derived_from(mafteach_techiyat_hametim, bepitchi_et_kivroteichem), assert, actual).
% Taanit.2b.2
commit(bnei_maarava, lo_nimsar_beyad_shaliach(mafteach_parnasa), assert, actual).
% Taanit.2b.2
commit(bnei_maarava, derived_from(mafteach_parnasa, poteach_et_yadecha), assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Taanit.2b.2
commit(stam_taanit_2a, holds(r_yochanan, hainu(mafteach_geshamim, mafteach_parnasa)), assert, actual).

% --------------------------------------------------------------------
% L4: named inference schemas (middot) and their defeaters
% --------------------------------------------------------------------
% Taanit.2a.9 -- אתיא חקר חקר מברייתו של עולם: 'ad ein cheker' of rain (Job 5:9) and 'ein cheker litvunato' of creation (Isa 40:28); of creation it is written 'girded with might' (Ps 65:7) -- so rain too is an act of might
schema_instance(gs_cheker_cheker, gezera_shava, geshamim_yordin_bigvura).
schema_holder(gs_cheker_cheker, rabba_bar_sheila).
schema_source(gs_cheker_cheker, briyat_olam).
schema_target(gs_cheker_cheker, geshamim).
schema_factor(gs_cheker_cheker, cheker).
% Taanit.2a.11 -- וכתיב בתריה: ונתתי מטר ארצכם בעתו יורה ומלקוש (Deut 11:14) -- written right after 'serve Him with all your heart' = prayer, so rain belongs in prayer
schema_instance(sm_venatati_metar, semuchin, gevurot_geshamim_bitfila).
schema_holder(sm_venatati_metar, stam_taanit_2a).
schema_source(sm_venatati_metar, avoda_shebalev).
schema_target(sm_venatati_metar, metar_artzechem).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Taanit.2a.6 -- וליתני התם! מאי שנא דשבקיה עד הכא? -- if the tanna stands on the Berakhot mishnah, let him teach this there; why leave it until here?
objection_against(presupposes(matnitin_meeimatai, matnitin_mazkirin_gevurot_geshamim), obj_litnei_hatam).
objection_kind(obj_litnei_hatam, svara).
objection_by(obj_litnei_hatam, stam_taanit_2a).
% Taanit.2a.9 -- מאי משמע? -- how do these verses imply that rain is an act of might?
objection_against(derived_from(yordin_bigvura, ose_gedolot_ad_ein_cheker), obj_mai_mashma).
objection_kind(obj_mai_mashma, svara).
objection_by(obj_mai_mashma, stam_taanit_2a).
%   answered at Taanit.2a.9: אתיא חקר חקר מברייתו של עולם -- the gezera shava gs_cheker_cheker
objection_answered(obj_mai_mashma, a_atya_cheker_cheker).
objection_answer_by(a_atya_cheker_cheker, rabba_bar_sheila).
% Taanit.2b.2 -- ורבי יוחנן מאי טעמא לא קא חשיב להא? -- why does R' Yochanan count three and omit the key of livelihood?
objection_against(count(maftechot_shelo_nimseru_beyad_shaliach, shlosha), obj_lo_chashiv_parnasa).
objection_kind(obj_lo_chashiv_parnasa, svara).
objection_by(obj_lo_chashiv_parnasa, stam_taanit_2a).
objection_source(obj_lo_chashiv_parnasa, p_maarava_mafteach_parnasa).
%   answered at Taanit.2b.2: אמר לך: גשמים היינו פרנסה (= p_geshamim_hainu_parnasa, attributed to R' Yochanan)
objection_answered(obj_lo_chashiv_parnasa, a_geshamim_hainu_parnasa).
objection_answer_by(a_geshamim_hainu_parnasa, stam_taanit_2a).

% --------------------------------------------------------------------
% L3: necessity challenges (informativeness, not truth -- report 018)
% --------------------------------------------------------------------
% Taanit.2a.8 -- וליתני מאימתי מזכירים על הגשמים, מאי גבורות גשמים? -- why does the mishnah say 'the might of rain' rather than simply 'rain'?
necessity_challenge(p_mishnah_meeimatai, nec_litnei_al_hageshamim).
necessity_kind(nec_litnei_al_hageshamim, litnei).
necessity_by(nec_litnei_al_hageshamim, stam_taanit_2a).
%   answered at Taanit.2a.8: מפני שיורדין בגבורה -- the wording teaches that rain falls with might (kamashma_lan is the nearest closed-vocabulary kind; the text has no קמשמע לן)
necessity_answered(nec_litnei_al_hageshamim, ans_yordin_bigvura).
necessity_answer_kind(ans_yordin_bigvura, kamashma_lan).
necessity_answer_by(ans_yordin_bigvura, r_yochanan).
necessity_teaches(ans_yordin_bigvura, reason(shem_gevurot_geshamim, yordin_bigvura)).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Taanit.2a.5 -- דקתני: מזכירים גבורות גשמים בתחיית המתים... וקתני מאימתי -- the Berakhot mishnah teaches THAT one mentions, and this one teaches from WHEN
support(presupposes(matnitin_meeimatai, matnitin_mazkirin_gevurot_geshamim), s_dekatani_berakhot).
support_kind(s_dekatani_berakhot, tanya_kevatei).
support_by(s_dekatani_berakhot, stam_taanit_2a).
support_source(s_dekatani_berakhot, p_ber_gevurot_bitchiya).
% Taanit.2a.7 -- דתנן: ובחג נידונין על המים -- and having taught that, he taught מאימתי
support(presupposes(matnitin_meeimatai, matnitin_bechag_nidonin_al_hamayim), s_ditnan_rosh_hashana).
support_kind(s_ditnan_rosh_hashana, tanya_kevatei).
support_by(s_ditnan_rosh_hashana, stam_taanit_2a).
support_source(s_ditnan_rosh_hashana, p_rh_bechag_nidonin).
% Taanit.2a.11 -- דתניא: ולעבדו בכל לבבכם -- איזו היא עבודה שבלב? הוי אומר זו תפלה
support(nizkar_be(gevurot_geshamim, tefila), s_detanya_avoda_shebalev).
support_kind(s_detanya_avoda_shebalev, tanya_kevatei).
support_by(s_detanya_avoda_shebalev, stam_taanit_2a).
support_source(s_detanya_avoda_shebalev, p_avoda_shebalev_tefila).
