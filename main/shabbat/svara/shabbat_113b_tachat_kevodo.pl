% Compiled from shabbat_113b_tachat_kevodo.svara.yaml by compile_svara.py
% sugya: shabbat_113b_tachat_kevodo  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(r_yochanan, amora).
voice(r_elazar, amora).
voice(r_shmuel_bar_nachmani, amora).
voice(r_acha_bar_abba, amora).
voice(tanna_devei_r_yishmael, school).
voice(r_chiyya_bar_abba, amora).
voice(r_acha_brei_derav_nachman, amora).
voice(ravina, amora).
voice(tanna_kama_mikvaot, mishnah).
voice(rsbg, tanna).
voice(r_yehuda, tanna).
voice(r_yishmael, tanna).
voice(r_yosei, tanna).
voice(reish_lakish, amora).
voice(r_chanina, amora).
voice(r_yannai, amora).
voice(stam_113b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_ryoch_lo_kevodo_mamash).
gloss(p_ryoch_lo_kevodo_mamash, 'R\' Yochanan: \'and under his honour\' (Is 10:16) -- and not his actual honour').
locus(p_ryoch_lo_kevodo_mamash, 'Shabbat.113b.12').
content(p_ryoch_lo_kevodo_mamash, reading_of(tachat_kevodo, lo_kevodo_mamash)).
prop(p_ryoch_kari_mechabdotai).
gloss(p_ryoch_kari_mechabdotai, 'R\' Yochanan called his garments \'my honourers\'').
locus(p_ryoch_kari_mechabdotai, 'Shabbat.113b.12').
content(p_ryoch_kari_mechabdotai, defined_as(kevod_adam, begadav)).
prop(p_relazar_kevodo_mamash).
gloss(p_relazar_kevodo_mamash, 'R\' Elazar: \'and under his honour\' -- under his actual honour').
locus(p_relazar_kevodo_mamash, 'Shabbat.113b.13').
content(p_relazar_kevodo_mamash, reading_of(tachat_kevodo, tachat_kevodo_mamash)).
prop(p_rsbn_kisreifat_bnei_aharon).
gloss(p_rsbn_kisreifat_bnei_aharon, 'R\' Shmuel bar Nachmani: \'under his honour\' -- like the burning of Aaron\'s sons').
locus(p_rsbn_kisreifat_bnei_aharon, 'Shabbat.113b.13').
content(p_rsbn_kisreifat_bnei_aharon, reading_of(tachat_kevodo, kisreifat_bnei_aharon)).
prop(p_bnei_aharon_sreifat_neshama).
gloss(p_bnei_aharon_sreifat_neshama, 'as there [Aaron\'s sons] the soul was burned and the body remained, so here the soul was burned and the body remained').
locus(p_bnei_aharon_sreifat_neshama, 'Shabbat.113b.13').
content(p_bnei_aharon_sreifat_neshama, din(sreifat_bnei_aharon, sreifat_neshama_veguf_kayam)).
prop(p_shinui_begadim_min_hatorah).
gloss(p_shinui_begadim_min_hatorah, 'from where is changing garments [found] in the Torah? as it says \'and he shall take off his garments and put on other garments\' (Lev 6:4)').
locus(p_shinui_begadim_min_hatorah, 'Shabbat.114a.1').
content(p_shinui_begadim_min_hatorah, source_of(shinui_begadim, ufashat_et_begadav_velavash_begadim_acherim)).
prop(p_tdbry_al_yimzog).
gloss(p_tdbry_al_yimzog, 'the Torah taught derech eretz: garments in which one cooked a pot for his master -- let him not pour a cup for his master in them').
locus(p_tdbry_al_yimzog, 'Shabbat.114a.1').
content(p_tdbry_al_yimzog, din(mezigat_kos_lerabo_bivgadim_shebishel_bahem, asur)).
prop(p_genai_minalim_metulaim).
gloss(p_genai_minalim_metulaim, 'it is a disgrace for a Torah scholar to go out to the market in patched shoes').
locus(p_genai_minalim_metulaim, 'Shabbat.114a.2').
content(p_genai_minalim_metulaim, din(yetziat_talmid_chacham_beminalim_metulaim_lashuk, genai)).
prop(p_r_acha_bar_chanina_nafik).
gloss(p_r_acha_bar_chanina_nafik, 'but R\' Acha bar Chanina goes out [in patched shoes]!').
locus(p_r_acha_bar_chanina_nafik, 'Shabbat.114a.2').
prop(p_tlai_al_gav_tlai).
gloss(p_tlai_al_gav_tlai, 'R\' Acha son of Rav Nachman: [the disgrace is] with a patch upon a patch').
locus(p_tlai_al_gav_tlai, 'Shabbat.114a.2').
content(p_tlai_al_gav_tlai, din(yetziat_talmid_chacham_betlai_al_gav_tlai_lashuk, genai)).
prop(p_revav_chayav_mita).
gloss(p_revav_chayav_mita, 'any Torah scholar on whose garment a רבב [a fat stain] is found is liable to death').
locus(p_revav_chayav_mita, 'Shabbat.114a.3').
content(p_revav_chayav_mita, chayav_mita(talmid_chacham_shenimtza_revav_al_bigdo)).
prop(p_mesanai_masniai).
gloss(p_mesanai_masniai, 'as it says \'all who hate me (משנאי) love death\' (Prov 8:36) -- read not \'who hate me\' but \'who make me hated\' (משניאי)').
locus(p_mesanai_masniai, 'Shabbat.114a.3').
content(p_mesanai_masniai, verse_teaches(kol_mesanai_ahavu_mavet, masniai_chayavim_mita)).
prop(p_revad_chayav_mita).
gloss(p_revad_chayav_mita, 'Ravina: רבד [not רבב] was said').
locus(p_revad_chayav_mita, 'Shabbat.114a.3').
content(p_revad_chayav_mita, chayav_mita(talmid_chacham_shenimtza_revad_al_bigdo)).
prop(p_revav_bigelima).
gloss(p_revav_bigelima, 'and they do not disagree: this one [רבב, mentioned first] -- of a cloak').
locus(p_revav_bigelima, 'Shabbat.114a.3').
content(p_revav_bigelima, din(revav_al_bigdo_shel_talmid_chacham, bigelima)).
prop(p_revad_bilvusha).
gloss(p_revad_bilvusha, 'that one [רבד] -- of an undergarment').
locus(p_revad_bilvusha, 'Shabbat.114a.3').
content(p_revad_bilvusha, din(revad_al_bigdo_shel_talmid_chacham, bilvusha)).
prop(p_arom_bluim).
gloss(p_arom_bluim, 'what is written \'as My servant Isaiah went naked and barefoot\' (Is 20:3) -- naked: in worn-out garments').
locus(p_arom_bluim, 'Shabbat.114a.4').
content(p_arom_bluim, verse_teaches(arom, bivgadim_bluim)).
prop(p_yachef_metulaim).
gloss(p_yachef_metulaim, 'and barefoot: in patched shoes').
locus(p_yachef_metulaim, 'Shabbat.114a.4').
content(p_yachef_metulaim, verse_teaches(yachef, beminalim_metulaim)).
prop(p_tk_revav_mardaat_chotzetz).
gloss(p_tk_revav_mardaat_chotzetz, 'a רבב on a saddle interposes').
locus(p_tk_revav_mardaat_chotzetz, 'Shabbat.114a.5').
content(p_tk_revav_mardaat_chotzetz, din(revav_al_hamardaat, chotzetz)).
prop(p_rsbg_ad_keisar).
gloss(p_rsbg_ad_keisar, 'RSbG: up to [the size of] an Italian issar').
locus(p_rsbg_ad_keisar, 'Shabbat.114a.5').
content(p_rsbg_ad_keisar, din(revav_al_hamardaat, chotzetz_bekeisar_haitalki)).
prop(p_tk_begadim_shnei_tzdadin).
gloss(p_tk_begadim_shnei_tzdadin, 'and on garments: on one side it does not interpose, on two sides it interposes').
locus(p_tk_begadim_shnei_tzdadin, 'Shabbat.114a.5').
content(p_tk_begadim_shnei_tzdadin, din(revav_al_habegadim, chotzetz_mishnei_tzdadin)).
prop(p_ry_begadim_tzad_echad).
gloss(p_ry_begadim_tzad_echad, 'R\' Yehuda in R\' Yishmael\'s name: even on one side it interposes').
locus(p_ry_begadim_tzad_echad, 'Shabbat.114a.5').
content(p_ry_begadim_tzad_echad, din(revav_al_habegadim, chotzetz_mitzad_echad)).
prop(p_mardaat_tzad_echad).
gloss(p_mardaat_tzad_echad, '(horn 1) a saddle: [a רבב interposes] on one side').
locus(p_mardaat_tzad_echad, 'Shabbat.114a.6').
content(p_mardaat_tzad_echad, din(revav_al_hamardaat, chotzetz_mitzad_echad)).
prop(p_mardaat_shnei_tzdadin).
gloss(p_mardaat_shnei_tzdadin, '(horn 2) or [only] on two sides').
locus(p_mardaat_shnei_tzdadin, 'Shabbat.114a.6').
content(p_mardaat_shnei_tzdadin, din(revav_al_hamardaat, chotzetz_mishnei_tzdadin)).
prop(p_ryosei_bannain).
gloss(p_ryosei_bannain, 'R\' Yosei: [a garment] of בנאין -- [interposes] on one side').
locus(p_ryosei_bannain, 'Shabbat.114a.6').
content(p_ryosei_bannain, din(revav_al_bigdei_bannain, chotzetz_mitzad_echad)).
prop(p_ryosei_bur).
gloss(p_ryosei_bur, 'and of a boor -- on two sides').
locus(p_ryosei_bur, 'Shabbat.114a.6').
content(p_ryosei_bur, din(revav_al_bigdei_bur, chotzetz_mishnei_tzdadin)).
prop(p_rchanina_mardaat).
gloss(p_rchanina_mardaat, 'R\' Chanina: this I did not hear, its like I heard ... and a saddle shall not be more important than the garment of an am haaretz [-- so a saddle: (only) on two sides; the conclusion is implied, not stated]').
locus(p_rchanina_mardaat, 'Shabbat.114a.6').
content(p_rchanina_mardaat, din(revav_al_hamardaat, chotzetz_mishnei_tzdadin)).
prop(p_ryoch_bannain).
gloss(p_ryoch_bannain, 'what are בנאין? R\' Yochanan: these are Torah scholars, who occupy themselves all their days with building the world').
locus(p_ryoch_bannain, 'Shabbat.114a.7').
content(p_ryoch_bannain, defined_as(bannain, talmidei_chachamim_hoskin_bevinyano_shel_olam)).
prop(p_ryoch_teviat_ayin).
gloss(p_ryoch_teviat_ayin, 'which Torah scholar is a lost object returned to by eye-recognition? one who is particular about his shirt, to turn it').
locus(p_ryoch_teviat_ayin, 'Shabbat.114a.7').
content(p_ryoch_teviat_ayin, defined_as(talmid_chacham_shemachzirin_lo_aveida_bitviat_ayin, hamakpid_al_chaluko_lehofcho)).
prop(p_ryoch_parnas_afilu_kalla).
gloss(p_ryoch_parnas_afilu_kalla, 'which Torah scholar is appointed parnas over the community? one who is asked a matter of halakha anywhere and says it, even in Tractate Kalla').
locus(p_ryoch_parnas_afilu_kalla, 'Shabbat.114a.7').
content(p_ryoch_parnas_afilu_kalla, defined_as(talmid_chacham_shememanin_oto_parnas, shoalin_oto_halacha_bechol_makom_veomer)).
prop(p_ryoch_bnei_iro).
gloss(p_ryoch_bnei_iro, 'which Torah scholar are his townspeople commanded to do his work for? one who leaves his own affairs and occupies himself with the affairs of Heaven').
locus(p_ryoch_bnei_iro, 'Shabbat.114a.8').
content(p_ryoch_bnei_iro, defined_as(talmid_chacham_shebnei_iro_osin_lo_melachto, meniach_chefzo_veosek_bechefzei_shamayim)).
prop(p_bnei_iro_rifta).
gloss(p_bnei_iro_rifta, 'and that applies [only] to exerting themselves for his bread').
locus(p_bnei_iro_rifta, 'Shabbat.114a.8').
content(p_bnei_iro_rifta, din(melachto_shel_talmid_chacham_al_bnei_iro, tircha_berifteih)).
prop(p_ryoch_mi_talmid_chacham).
gloss(p_ryoch_mi_talmid_chacham, 'who is a Torah scholar? anyone who is asked halakha anywhere and says it').
locus(p_ryoch_mi_talmid_chacham, 'Shabbat.114a.8').
content(p_ryoch_mi_talmid_chacham, defined_as(talmid_chacham, shoalin_oto_halacha_bechol_makom_veomer)).
prop(p_nafka_mina_parnas).
gloss(p_nafka_mina_parnas, 'what difference does it make? to appoint him parnas over the community: if in one tractate -- in his place; if in all his learning -- as head of the yeshiva').
locus(p_nafka_mina_parnas, 'Shabbat.114a.8').
prop(p_rsl_bannain).
gloss(p_rsl_bannain, 'Reish Lakish: these are the ulyarin garments that come from overseas').
locus(p_rsl_bannain, 'Shabbat.114a.9').
content(p_rsl_bannain, defined_as(bannain, kelim_haoliyarin_haba_in_mimdinat_hayam)).
prop(p_ryannai_tzavaa).
gloss(p_ryannai_tzavaa, 'R\' Yannai to his sons: do not bury me in white garments nor in black -- white, lest I not merit and be as a groom among mourners; black, lest I merit and be as a mourner among grooms -- but in the ulyarin garments from overseas').
locus(p_ryannai_tzavaa, 'Shabbat.114a.9').

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% defined_as: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)
% din: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)
% chayav_mita: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.113b.12
commit(r_yochanan, reading_of(tachat_kevodo, lo_kevodo_mamash), assert, actual).
% Shabbat.113b.12 -- רבי יוחנן לטעמיה -- the stam reports R' Yochanan's usage
commit(stam_113b, defined_as(kevod_adam, begadav), assert, actual).
% Shabbat.113b.13
commit(r_elazar, reading_of(tachat_kevodo, tachat_kevodo_mamash), assert, actual).
% Shabbat.113b.13
commit(r_shmuel_bar_nachmani, reading_of(tachat_kevodo, kisreifat_bnei_aharon), assert, actual).
% Shabbat.113b.13
commit(r_shmuel_bar_nachmani, din(sreifat_bnei_aharon, sreifat_neshama_veguf_kayam), assert, actual).
% Shabbat.114a.1
commit(tanna_devei_r_yishmael, din(mezigat_kos_lerabo_bivgadim_shebishel_bahem, asur), assert, actual).
% Shabbat.114a.2
commit(stam_113b, p_r_acha_bar_chanina_nafik, assert, actual).
% Shabbat.114a.2
commit(r_acha_brei_derav_nachman, din(yetziat_talmid_chacham_betlai_al_gav_tlai_lashuk, genai), assert, actual).
% Shabbat.114a.3 -- ולא פליגי
commit(stam_113b, din(revav_al_bigdo_shel_talmid_chacham, bigelima), assert, actual).
% Shabbat.114a.3
commit(stam_113b, din(revad_al_bigdo_shel_talmid_chacham, bilvusha), assert, actual).
% Shabbat.114a.5
commit(tanna_kama_mikvaot, din(revav_al_hamardaat, chotzetz), assert, actual).
% Shabbat.114a.5
commit(rsbg, din(revav_al_hamardaat, chotzetz_bekeisar_haitalki), assert, actual).
% Shabbat.114a.5
commit(tanna_kama_mikvaot, din(revav_al_habegadim, chotzetz_mishnei_tzdadin), assert, actual).
% Shabbat.114a.5 -- משום רבי ישמעאל
commit(r_yehuda, din(revav_al_habegadim, chotzetz_mitzad_echad), assert, actual).
% Shabbat.114a.6 -- בעא מיניה ריש לקיש מרבי חנינא
commit(reish_lakish, din(revav_al_hamardaat, chotzetz_mitzad_echad), query, actual).
% Shabbat.114a.6
commit(reish_lakish, din(revav_al_hamardaat, chotzetz_mishnei_tzdadin), query, actual).
% Shabbat.114a.6 -- cited by R' Chanina, דתנן
commit(r_yosei, din(revav_al_bigdei_bannain, chotzetz_mitzad_echad), assert, actual).
% Shabbat.114a.6
commit(r_yosei, din(revav_al_bigdei_bur, chotzetz_mishnei_tzdadin), assert, actual).
% Shabbat.114a.6 -- the resolution of Reish Lakish's dilemma
commit(r_chanina, din(revav_al_hamardaat, chotzetz_mishnei_tzdadin), assert, actual).
% Shabbat.114a.7
commit(r_yochanan, defined_as(bannain, talmidei_chachamim_hoskin_bevinyano_shel_olam), assert, actual).
% Shabbat.114a.7
commit(r_yochanan, defined_as(talmid_chacham_shemachzirin_lo_aveida_bitviat_ayin, hamakpid_al_chaluko_lehofcho), assert, actual).
% Shabbat.114a.7
commit(r_yochanan, defined_as(talmid_chacham_shememanin_oto_parnas, shoalin_oto_halacha_bechol_makom_veomer), assert, actual).
% Shabbat.114a.8
commit(r_yochanan, defined_as(talmid_chacham_shebnei_iro_osin_lo_melachto, meniach_chefzo_veosek_bechefzei_shamayim), assert, actual).
% Shabbat.114a.8 -- והני מילי -- unmarked, the stam's restriction
commit(stam_113b, din(melachto_shel_talmid_chacham_al_bnei_iro, tircha_berifteih), assert, actual).
% Shabbat.114a.8
commit(r_yochanan, defined_as(talmid_chacham, shoalin_oto_halacha_bechol_makom_veomer), assert, actual).
% Shabbat.114a.8 -- למאי נפקא מינה -- unmarked, the stam's
commit(stam_113b, p_nafka_mina_parnas, assert, actual).
% Shabbat.114a.9
commit(reish_lakish, defined_as(bannain, kelim_haoliyarin_haba_in_mimdinat_hayam), assert, actual).
% Shabbat.114a.9
commit(r_yannai, p_ryannai_tzavaa, assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_tachat_kevodo, pshat_tachat_kevodo).
party(m_tachat_kevodo, r_yochanan).
party(m_tachat_kevodo, r_elazar).
party(m_tachat_kevodo, r_shmuel_bar_nachmani).
dispute(m_revav_al_hamardaat, chatzitzat_revav_al_hamardaat).
party(m_revav_al_hamardaat, tanna_kama_mikvaot).
party(m_revav_al_hamardaat, rsbg).
dispute(m_revav_al_habegadim, chatzitzat_revav_al_habegadim).
party(m_revav_al_habegadim, tanna_kama_mikvaot).
party(m_revav_al_habegadim, r_yehuda).
dispute(m_bannain, definition_of_bannain).
party(m_bannain, r_yochanan).
party(m_bannain, reish_lakish).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Shabbat.113b.14
commit(r_acha_bar_abba, holds(r_yochanan, source_of(shinui_begadim, ufashat_et_begadav_velavash_begadim_acherim)), assert, actual).
% Shabbat.114a.2
commit(r_chiyya_bar_abba, holds(r_yochanan, din(yetziat_talmid_chacham_beminalim_metulaim_lashuk, genai)), assert, actual).
% Shabbat.114a.3
commit(r_chiyya_bar_abba, holds(r_yochanan, chayav_mita(talmid_chacham_shenimtza_revav_al_bigdo)), assert, actual).
% Shabbat.114a.3
commit(r_chiyya_bar_abba, holds(r_yochanan, verse_teaches(kol_mesanai_ahavu_mavet, masniai_chayavim_mita)), assert, actual).
% Shabbat.114a.3
commit(ravina, holds(r_yochanan, chayav_mita(talmid_chacham_shenimtza_revad_al_bigdo)), assert, actual).
% Shabbat.114a.4
commit(r_chiyya_bar_abba, holds(r_yochanan, verse_teaches(arom, bivgadim_bluim)), assert, actual).
% Shabbat.114a.4
commit(r_chiyya_bar_abba, holds(r_yochanan, verse_teaches(yachef, beminalim_metulaim)), assert, actual).
% Shabbat.114a.5
commit(r_yehuda, holds(r_yishmael, din(revav_al_habegadim, chotzetz_mitzad_echad)), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Shabbat.114a.2 -- והא רבי אחא בר חנינא נפיק -- but R' Acha bar Chanina goes out [in patched shoes]!
objection_against(din(yetziat_talmid_chacham_beminalim_metulaim_lashuk, genai), obj_ha_r_acha_bar_chanina).
objection_kind(obj_ha_r_acha_bar_chanina, maaseh).
objection_by(obj_ha_r_acha_bar_chanina, stam_113b).
objection_source(obj_ha_r_acha_bar_chanina, p_r_acha_bar_chanina_nafik).
%   answered at Shabbat.114a.2: בטלאי על גב טלאי -- [the dictum speaks of] a patch upon a patch (= p_tlai_al_gav_tlai)
objection_answered(obj_ha_r_acha_bar_chanina, a_tlai_al_gav_tlai).
objection_answer_by(a_tlai_al_gav_tlai, r_acha_brei_derav_nachman).
% Shabbat.114a.9 -- למימרא דחיורי נינהו? והאמר להו רבי ינאי לבניו ... אלמא סומקי נינהו -- is that to say [the ulyarin garments] are white? R' Yannai wanted them as neither white nor black; apparently they are red! (amoraic-memra contradiction; no ObjectionKind for והאמר)
objection_against(defined_as(bannain, kelim_haoliyarin_haba_in_mimdinat_hayam), obj_ha_amar_r_yannai).
objection_kind(obj_ha_amar_r_yannai, svara).
objection_by(obj_ha_amar_r_yannai, stam_113b).
objection_source(obj_ha_amar_r_yannai, p_ryannai_tzavaa).
%   answered at Shabbat.114a.9: לא קשיא: הא בגלימי, הא בלבושי -- no difficulty: this of cloaks, that of undergarments
objection_answered(obj_ha_amar_r_yannai, a_glimei_levushei).
objection_answer_by(a_glimei_levushei, stam_113b).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Shabbat.113b.12 -- רבי יוחנן לטעמיה -- R' Yochanan follows his reasoning, for he called his garments 'my honourers'
support(reading_of(tachat_kevodo, lo_kevodo_mamash), s_ryoch_letaameih).
support_kind(s_ryoch_letaameih, svara).
support_by(s_ryoch_letaameih, stam_113b).
support_source(s_ryoch_letaameih, p_ryoch_kari_mechabdotai).
% Shabbat.113b.13 -- מה להלן שריפת נשמה וגוף קיים, אף כאן -- as with Aaron's sons, the soul burned and the body remained
support(reading_of(tachat_kevodo, kisreifat_bnei_aharon), s_rsbn_ma_lehalan).
support_kind(s_rsbn_ma_lehalan, svara).
support_by(s_rsbn_ma_lehalan, r_shmuel_bar_nachmani).
support_source(s_rsbn_ma_lehalan, p_bnei_aharon_sreifat_neshama).
% Shabbat.114a.1 -- ותנא דבי רבי ישמעאל: לימדה תורה דרך ארץ -- garments one cooked in are not worn to pour one's master's cup
support(source_of(shinui_begadim, ufashat_et_begadav_velavash_begadim_acherim), s_tdbry).
support_kind(s_tdbry, svara).
support_by(s_tdbry, stam_113b).
support_source(s_tdbry, p_tdbry_al_yimzog).
% Shabbat.114a.3 -- שנאמר כל משנאי אהבו מות -- אל תקרי משנאי אלא משניאי
support(chayav_mita(talmid_chacham_shenimtza_revav_al_bigdo), s_kol_mesanai).
support_kind(s_kol_mesanai, svara).
support_by(s_kol_mesanai, r_yochanan).
support_source(s_kol_mesanai, p_mesanai_masniai).
% Shabbat.114a.6 -- כיוצא בה שמעתי, דתנן רבי יוסי אומר: של בנאין מצד אחד ושל בור משני צדדין; ולא תהא מרדעת חשובה מבגדו של עם הארץ
support(din(revav_al_hamardaat, chotzetz_mishnei_tzdadin), s_kayotze_ba).
support_kind(s_kayotze_ba, svara).
support_by(s_kayotze_ba, r_chanina).
support_source(s_kayotze_ba, p_ryosei_bur).
