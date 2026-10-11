% Compiled from taanit_22b_ein_mitpallelin_al_rov_hatova.svara.yaml by compile_svara.py
% sugya: taanit_22b_ein_mitpallelin_al_rov_hatova  tractate: Taanit
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(r_yochanan, amora).
voice(rami_bar_rav_yud, amora).
voice(stam_22b, stam).
voice(baraita_anshei_mishmar, baraita).
voice(shoalim_r_eliezer, community).
voice(r_eliezer, tanna).
voice(baraita_yadav, baraita).
voice(rabba_bar_bar_chana, amora).
voice(baraita_beitam, baraita).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_yochanan_rov_hatova).
gloss(p_yochanan_rov_hatova, 'R\' Yochanan: one does not pray over an excess of good').
locus(p_yochanan_rov_hatova, 'Taanit.22b.14').
content(p_yochanan_rov_hatova, principle(ein_mitpallelin_al_rov_hatova)).
prop(p_yochanan_makor).
gloss(p_yochanan_makor, 'R\' Yochanan: from where that one does not pray over an excess of good? as it says \'bring the whole tithe into the storehouse...\' (Mal 3:10)').
locus(p_yochanan_makor, 'Taanit.22b.15').
content(p_yochanan_makor, derived_from(ein_mitpallelin_al_rov_hatova, havi_u_et_kol_hamaaser)).
prop(p_rami_ad_bli_dai).
gloss(p_rami_ad_bli_dai, 'what is \'until there is no enough\'? Rami bar Rav Yud: until your lips wear out from saying \'enough\'').
locus(p_rami_ad_bli_dai, 'Taanit.22b.15').
content(p_rami_ad_bli_dai, verse_teaches(ad_bli_dai, ad_sheyivlu_siftoteichem_milomar_dai)).
prop(p_rami_bagola).
gloss(p_rami_bagola, 'Rami bar Rav Yud: and in the Diaspora they sound the alarm for it [an excess of rain]').
locus(p_rami_bagola, 'Taanit.22b.16').
content(p_rami_bagola, din(rov_geshamim_bagola, hatraa)).
prop(p_baraita_anshei_mishmar).
gloss(p_baraita_anshei_mishmar, 'in a year whose rains are abundant, the men of the mishmar send to the men of the ma\'amad: set your eyes on your brothers in the Diaspora, that their houses not become their graves').
locus(p_baraita_anshei_mishmar, 'Taanit.22b.16').
content(p_baraita_anshei_mishmar, practice(anshei_mishmar, bakasha_al_achim_shebagola_berov_geshamim)).
prop(p_eliezer_raglav).
gloss(p_eliezer_raglav, 'until where must rain fall that they pray it not fall? R\' Eliezer: so that a man may stand at Keren Ofel and dip his feet in the water').
locus(p_eliezer_raglav, 'Taanit.22b.17').
content(p_eliezer_raglav, shiur(tefilla_shelo_yerdu_geshamim, shichshuch_raglayim_bekeren_ofel)).
prop(p_baraita_yadav).
gloss(p_baraita_yadav, 'but it is taught [that R\' Eliezer said]: his hands').
locus(p_baraita_yadav, 'Taanit.22b.17').
content(p_baraita_yadav, shiur(tefilla_shelo_yerdu_geshamim, shichshuch_yadayim_bekeren_ofel)).
prop(p_rbbc_keren_ofel).
gloss(p_rbbc_keren_ofel, 'Rabba bar bar Chana: I myself saw Keren Ofel, and an Arab standing there riding a camel with a spear in his hand looked like a worm').
locus(p_rbbc_keren_ofel, 'Taanit.22b.18').
prop(p_beitam_beinonit).
gloss(p_beitam_beinonit, '\'and I will give your rains in their season\' (Lev 26:4): [the land] neither drunk nor thirsty, but moderate').
locus(p_beitam_beinonit, 'Taanit.22b.19').
content(p_beitam_beinonit, teaches(venatati_gishmeichem_beitam, geshamim_beinonim)).
prop(p_rov_geshamim_metashtshin).
gloss(p_rov_geshamim_metashtshin, 'for so long as rains are abundant they muddy the land and it does not yield fruit').
locus(p_rov_geshamim_metashtshin, 'Taanit.22b.19').
content(p_rov_geshamim_metashtshin, reason(geshamim_beinonim, rov_geshamim_metashtshin_haaretz)).
prop(p_beitam_leilot).
gloss(p_beitam_leilot, 'alternatively: \'in their season\' -- on Wednesday nights and on Shabbat nights').
locus(p_beitam_leilot, 'Taanit.23a.1').
content(p_beitam_leilot, teaches(venatati_gishmeichem_beitam, geshamim_beleilei_reviiyot_veshabbatot)).
prop(p_maaseh_sbs).
gloss(p_maaseh_sbs, 'for so we found in the days of Shimon ben Shetach that rain fell for them on Wednesday nights and Shabbat nights, until wheat grew like kidneys, barley like olive pits, and lentils like gold dinars').
locus(p_maaseh_sbs, 'Taanit.23a.2').
prop(p_dugma_ledorot).
gloss(p_dugma_ledorot, 'and they tied up a sample of them for the generations, to make known how much sin causes').
locus(p_dugma_ledorot, 'Taanit.23a.2').
content(p_dugma_ledorot, purpose(tzrirat_dugma_ledorot, hodaat_gerimat_hachet)).
prop(p_avonoteichem).
gloss(p_avonoteichem, 'as it says: \'your iniquities have turned these away, and your sins have withheld the good from you\' (Jer 5:25)').
locus(p_avonoteichem, 'Taanit.23a.2').
content(p_avonoteichem, derived_from(gerimat_hachet, avonoteichem_hitu_ele)).
prop(p_maaseh_hordos).
gloss(p_maaseh_hordos, 'and so we found in Herod\'s days, when they were engaged in building the Temple: rain fell at night, next day the wind blew, the clouds scattered and the sun shone, the people went out to their work, and they knew that the work of Heaven was in their hands').
locus(p_maaseh_hordos, 'Taanit.23a.3').

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% teaches: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)
% shiur: functional in its leading argument(s) -- 1 conflicting pair(s) among this sugya's props
% p_baraita_yadav vs p_eliezer_raglav
incompatible_content(shiur(tefilla_shelo_yerdu_geshamim, shichshuch_yadayim_bekeren_ofel), shiur(tefilla_shelo_yerdu_geshamim, shichshuch_raglayim_bekeren_ofel)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Taanit.22b.14
commit(r_yochanan, principle(ein_mitpallelin_al_rov_hatova), assert, actual).
% Taanit.22b.15 -- ואמר רבי יוחנן: מניין ... שנאמר
commit(r_yochanan, derived_from(ein_mitpallelin_al_rov_hatova, havi_u_et_kol_hamaaser), assert, actual).
% Taanit.22b.15 -- מאי עד בלי די?
commit(stam_22b, verse_teaches(ad_bli_dai, ad_sheyivlu_siftoteichem_milomar_dai), query, actual).
% Taanit.22b.15
commit(rami_bar_rav_yud, verse_teaches(ad_bli_dai, ad_sheyivlu_siftoteichem_milomar_dai), assert, actual).
% Taanit.22b.16
commit(rami_bar_rav_yud, din(rov_geshamim_bagola, hatraa), assert, actual).
% Taanit.22b.16
commit(baraita_anshei_mishmar, practice(anshei_mishmar, bakasha_al_achim_shebagola_berov_geshamim), assert, actual).
% Taanit.22b.17 -- שאלו את רבי אליעזר: עד היכן
commit(shoalim_r_eliezer, shiur(tefilla_shelo_yerdu_geshamim, shichshuch_raglayim_bekeren_ofel), query, actual).
% Taanit.22b.17 -- אמר להם
commit(r_eliezer, shiur(tefilla_shelo_yerdu_geshamim, shichshuch_raglayim_bekeren_ofel), assert, actual).
% Taanit.22b.18
commit(rabba_bar_bar_chana, p_rbbc_keren_ofel, assert, actual).
% Taanit.22b.19
commit(baraita_beitam, teaches(venatati_gishmeichem_beitam, geshamim_beinonim), assert, actual).
% Taanit.22b.19
commit(baraita_beitam, reason(geshamim_beinonim, rov_geshamim_metashtshin_haaretz), assert, actual).
% Taanit.23a.1 -- דבר אחר
commit(baraita_beitam, teaches(venatati_gishmeichem_beitam, geshamim_beleilei_reviiyot_veshabbatot), assert, actual).
% Taanit.23a.2
commit(baraita_beitam, p_maaseh_sbs, assert, actual).
% Taanit.23a.2
commit(baraita_beitam, purpose(tzrirat_dugma_ledorot, hodaat_gerimat_hachet), assert, actual).
% Taanit.23a.2
commit(baraita_beitam, derived_from(gerimat_hachet, avonoteichem_hitu_ele), assert, actual).
% Taanit.23a.3
commit(baraita_beitam, p_maaseh_hordos, assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Taanit.22b.17
commit(baraita_yadav, holds(r_eliezer, shiur(tefilla_shelo_yerdu_geshamim, shichshuch_yadayim_bekeren_ofel)), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Taanit.22b.17 -- והתניא: ידיו! -- a baraita reports R' Eliezer's measure as dipping the hands, not the feet
objection_against(shiur(tefilla_shelo_yerdu_geshamim, shichshuch_raglayim_bekeren_ofel), obj_vehatanya_yadav).
objection_kind(obj_vehatanya_yadav, tanya).
objection_by(obj_vehatanya_yadav, stam_22b).
objection_source(obj_vehatanya_yadav, p_baraita_yadav).
%   answered at Taanit.22b.17: רגליו כידיו קאמינא -- 'his feet like his hands' is what I meant (unattributed; phrased in R' Eliezer's first person)
objection_answered(obj_vehatanya_yadav, a_raglav_kiyadav).
objection_answer_by(a_raglav_kiyadav, stam_22b).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Taanit.22b.16 -- תניא נמי הכי: in a year of abundant rain the mishmar asks the ma'amad to pray for the brothers in the Diaspora, that their houses not be their graves
support(din(rov_geshamim_bagola, hatraa), s_tanya_bagola).
support_kind(s_tanya_bagola, tanya_nami_hachi).
support_by(s_tanya_bagola, stam_22b).
support_source(s_tanya_bagola, p_baraita_anshei_mishmar).
% Taanit.23a.2 -- שכן מצינו -- in Shimon ben Shetach's days rain fell on Wednesday and Shabbat nights (kind svara for a 'so we found' precedent; header)
support(teaches(venatati_gishmeichem_beitam, geshamim_beleilei_reviiyot_veshabbatot), s_shekein_matzinu_sbs).
support_kind(s_shekein_matzinu_sbs, svara).
support_by(s_shekein_matzinu_sbs, baraita_beitam).
support_source(s_shekein_matzinu_sbs, p_maaseh_sbs).
% Taanit.23a.3 -- וכן מצינו -- in Herod's days rain fell only at night, and the people went out to their work by day (kind svara; header)
support(teaches(venatati_gishmeichem_beitam, geshamim_beleilei_reviiyot_veshabbatot), s_vechen_matzinu_hordos).
support_kind(s_vechen_matzinu_hordos, svara).
support_by(s_vechen_matzinu_hordos, baraita_beitam).
support_source(s_vechen_matzinu_hordos, p_maaseh_hordos).

% --------------------------------------------------------------------
% derivation chains: source / rule / case (report 024)
% --------------------------------------------------------------------
% Taanit.22b.15 -- pass derivations-v1 -- מניין ... שנאמר הביאו את כל המעשר (R' Yochanan); the criterion -- the blessing is so abundant that lips wear out saying 'enough' -- is Rami's (borrowed). The text states no bridge applying it to prayer over excess rain
derivation(der_yochanan_rov_hatova, r_yochanan, principle(ein_mitpallelin_al_rov_hatova)).
derivation_step(der_yochanan_rov_hatova, source, derived_from(ein_mitpallelin_al_rov_hatova, havi_u_et_kol_hamaaser)).
derivation_step(der_yochanan_rov_hatova, rule, verse_teaches(ad_bli_dai, ad_sheyivlu_siftoteichem_milomar_dai)).
%   step p_rami_ad_bli_dai borrowed from rami_bar_rav_yud: the verse's עד בלי די is read by Rami bar Rav Yud, answering the stam's מאי עד בלי די, not by R' Yochanan
derivation_text(der_yochanan_rov_hatova, havi_u_et_kol_hamaaser).
% Malakhi 3:10
text_citation(havi_u_et_kol_hamaaser, malakhi, 3, 10).
