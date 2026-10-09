% Compiled from chullin_87b_kol_mareh_adumimit.svara.yaml by compile_svara.py
% sugya: chullin_87b_kol_mareh_adumimit  tractate: Chullin
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(mishna_zevachim, mishnah).
voice(r_yehuda, tanna).
voice(r_chiyya_bar_abba, amora).
voice(r_yochanan, amora).
voice(rav_pappa, amora).
voice(rav_yehuda, amora).
voice(shmuel, amora).
voice(r_asi_minharbil, amora).
voice(r_yirmeya_midifti, amora).
voice(baraita_tzlalta, baraita).
voice(mishna_mashkei_hamet, mishnah).
voice(mishna_tvul_yom, mishnah).
voice(stam_87b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_zev_nitarev_bemayim_kasher).
gloss(p_zev_nitarev_bemayim_kasher, '[sacrificial] blood mixed with water: if it has the appearance of blood, it is fit').
locus(p_zev_nitarev_bemayim_kasher, 'Chullin.87b.3').
content(p_zev_nitarev_bemayim_kasher, din(dam_kodashim_shenitarev_bemayim_yesh_bo_marit_dam, kasher)).
prop(p_zev_nitarev_beyayin).
gloss(p_zev_nitarev_beyayin, 'mixed with wine -- one views it as though it were water').
locus(p_zev_nitarev_beyayin, 'Chullin.87b.3').
content(p_zev_nitarev_beyayin, din(dam_kodashim_shenitarev_beyayin, roin_keilu_mayim)).
prop(p_zev_nitarev_bedam).
gloss(p_zev_nitarev_bedam, 'mixed with the blood of a domesticated or an undomesticated animal -- one views it as though it were water').
locus(p_zev_nitarev_bedam, 'Chullin.87b.3').
content(p_zev_nitarev_bedam, din(dam_kodashim_shenitarev_bedam_behema_o_chaya, roin_keilu_mayim)).
prop(p_ry_ein_dam_mevatel_dam).
gloss(p_ry_ein_dam_mevatel_dam, 'R\' Yehuda says: blood does not nullify blood').
locus(p_ry_ein_dam_mevatel_dam, 'Chullin.87b.3').
content(p_ry_ein_dam_mevatel_dam, principle(ein_dam_mevatel_dam)).
prop(p_ryoch_naflu_mayim_letoch_dam).
gloss(p_ryoch_naflu_mayim_letoch_dam, 'R\' Yochanan: they taught this [fitness] only where water fell into blood').
locus(p_ryoch_naflu_mayim_letoch_dam, 'Chullin.87b.4').
content(p_ryoch_naflu_mayim_letoch_dam, case_restriction(dam_kodashim_shenitarev_bemayim_yesh_bo_marit_dam, naflu_mayim_letoch_dam)).
prop(p_ryoch_rishon_rishon_batel).
gloss(p_ryoch_rishon_rishon_batel, 'R\' Yochanan: but where blood fell into water -- the first [drop], the first, is nullified').
locus(p_ryoch_rishon_rishon_batel, 'Chullin.87b.4').
content(p_ryoch_rishon_rishon_batel, din(nafal_dam_letoch_mayim, rishon_rishon_batel)).
prop(p_rp_lekisui_eino_ken).
gloss(p_rp_lekisui_eino_ken, 'Rav Pappa: and with regard to covering it is not so').
locus(p_rp_lekisui_eino_ken, 'Chullin.87b.5').
content(p_rp_lekisui_eino_ken, exception(rishon_rishon_batel, inyan_kisui_hadam)).
prop(p_rp_ein_dichui_bemitzvot).
gloss(p_rp_ein_dichui_bemitzvot, 'Rav Pappa: there is no rejection with regard to mitzvot').
locus(p_rp_ein_dichui_bemitzvot, 'Chullin.87b.5').
content(p_rp_ein_dichui_bemitzvot, principle(ein_dichui_etzel_mitzvot)).
prop(p_sh_mechaprin).
gloss(p_sh_mechaprin, 'Shmuel: every reddish appearance -- atones [when presented on the altar]').
locus(p_sh_mechaprin, 'Chullin.87b.6').
content(p_sh_mechaprin, din(kol_mareh_adumimit, mechaper)).
prop(p_sh_machshirin).
gloss(p_sh_machshirin, 'Shmuel: and renders [food] susceptible [to impurity]').
locus(p_sh_machshirin, 'Chullin.87b.6').
content(p_sh_machshirin, din(kol_mareh_adumimit, machshir)).
prop(p_sh_kisui).
gloss(p_sh_kisui, 'Shmuel: and is obligated in covering').
locus(p_sh_kisui, 'Chullin.87b.6').
content(p_sh_kisui, chayav(kol_mareh_adumimit, kisui_hadam)).
prop(p_okimta_timdo_bemei_geshamim).
gloss(p_okimta_timdo_bemei_geshamim, 'it is needed only where he mixed it with rainwater').
locus(p_okimta_timdo_bemei_geshamim, 'Chullin.87b.7').
content(p_okimta_timdo_bemei_geshamim, okimta(din_shmuel_machshirin, timdo_bemei_geshamim)).
prop(p_okimta_nitmedu_meeleihen).
gloss(p_okimta_nitmedu_meeleihen, 'it is needed only where they [blood and rainwater] mixed of themselves').
locus(p_okimta_nitmedu_meeleihen, 'Chullin.87b.8').
content(p_okimta_nitmedu_meeleihen, okimta(din_shmuel_machshirin, nitmedu_mei_geshamim_meeleihen)).
prop(p_ra_tzlalta_dedama).
gloss(p_ra_tzlalta_dedama, 'R\' Asi of Neharbil: [it speaks of] blood serum').
locus(p_ra_tzlalta_dedama, 'Chullin.87b.9').
content(p_ra_tzlalta_dedama, okimta(din_shmuel_kol_mareh_adumimit, tzlalta_dedama)).
prop(p_ryd_anush_karet).
gloss(p_ryd_anush_karet, 'R\' Yirmeya of Difti: [it is] punishable by karet').
locus(p_ryd_anush_karet, 'Chullin.87b.9').
content(p_ryd_anush_karet, din(tzlalta_dedama, karet)).
prop(p_ryd_kezayit).
gloss(p_ryd_kezayit, 'R\' Yirmeya of Difti: provided there is an olive-bulk').
locus(p_ryd_kezayit, 'Chullin.87b.9').
content(p_ryd_kezayit, case_restriction(karet_tzlalta_dedama, ika_kezayit)).
prop(p_bar_metamim_beohel).
gloss(p_bar_metamim_beohel, 'the baraita: they impart impurity in a tent').
locus(p_bar_metamim_beohel, 'Chullin.87b.9').
content(p_bar_metamim_beohel, din(tzlalta_dedama, metamei_beohel)).
prop(p_bar_reviit).
gloss(p_bar_reviit, 'the baraita: provided there is a quarter-log').
locus(p_bar_reviit, 'Chullin.87b.9').
content(p_bar_reviit, case_restriction(tumat_ohel_tzlalta_dedama, ika_reviit)).
prop(p_mashkei_hamet_tehorin).
gloss(p_mashkei_hamet_tehorin, 'all liquids of a corpse are pure, except its blood').
locus(p_mashkei_hamet_tehorin, 'Chullin.87b.10').
content(p_mashkei_hamet_tehorin, din(mashkei_hamet, tahor)).
prop(p_mareh_adumimit_shebamet_metamei).
gloss(p_mareh_adumimit_shebamet_metamei, 'and every reddish appearance in it imparts impurity in a tent').
locus(p_mareh_adumimit_shebamet_metamei, 'Chullin.87b.10').
content(p_mareh_adumimit_shebamet_metamei, din(mareh_adumimit_shebamet, metamei_beohel)).
prop(p_ty_mashkei_tvul_yom).
gloss(p_ty_mashkei_tvul_yom, 'Tevul Yom: liquid of one who immersed that day -- liquids issuing from him are like liquids he touches, and neither imparts impurity').
locus(p_ty_mashkei_tvul_yom, 'Chullin.87b.10').
content(p_ty_mashkei_tvul_yom, din(mashkin_hayotzim_mitvul_yom, kemashkin_hanogim_bo)).
prop(p_ty_shear_hatmeim).
gloss(p_ty_shear_hatmeim, 'and all other impure ones, minor or major -- liquids issuing from them are like liquid touching them, and both are first-degree, except a liquid that is itself a primary source of impurity').
locus(p_ty_shear_hatmeim, 'Chullin.88a.1').
content(p_ty_shear_hatmeim, din(mashkin_hayotzim_mishear_hatmeim, tchila)).
prop(p_mai_lav_chamurin_met).
gloss(p_mai_lav_chamurin_met, 'is it not: minor -- sheretz and zav; major -- a corpse?').
locus(p_mai_lav_chamurin_met, 'Chullin.88a.2').
content(p_mai_lav_chamurin_met, identifies(chamurin_dmishnat_tvul_yom, met)).
prop(p_kalin_sheretz).
gloss(p_kalin_sheretz, 'no: minor -- sheretz').
locus(p_kalin_sheretz, 'Chullin.88a.2').
content(p_kalin_sheretz, identifies(kalin_dmishnat_tvul_yom, sheretz)).
prop(p_chamurin_zav).
gloss(p_chamurin_zav, 'and major -- zav').
locus(p_chamurin_zav, 'Chullin.88a.2').
content(p_chamurin_zav, identifies(chamurin_dmishnat_tvul_yom, zav)).
prop(p_zav_gazru).
gloss(p_zav_gazru, 'zav, from whom people do not keep apart -- the Rabbis decreed concerning him').
locus(p_zav_gazru, 'Chullin.88a.3').
content(p_zav_gazru, reason(gezeirat_mashkei_zav, lo_bedili_inshei_mizav)).
prop(p_met_lo_gazru).
gloss(p_met_lo_gazru, 'a corpse, from which people keep apart -- the Rabbis did not decree concerning it').
locus(p_met_lo_gazru, 'Chullin.88a.3').
content(p_met_lo_gazru, reason(lo_gazru_mashkei_met, bedili_inshei_mimet)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% din: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Chullin.87b.3
commit(mishna_zevachim, din(dam_kodashim_shenitarev_bemayim_yesh_bo_marit_dam, kasher), assert, actual).
% Chullin.87b.3
commit(mishna_zevachim, din(dam_kodashim_shenitarev_beyayin, roin_keilu_mayim), assert, actual).
% Chullin.87b.3
commit(mishna_zevachim, din(dam_kodashim_shenitarev_bedam_behema_o_chaya, roin_keilu_mayim), assert, actual).
% Chullin.87b.3
commit(r_yehuda, principle(ein_dam_mevatel_dam), assert, actual).
% Chullin.87b.4
commit(r_yochanan, case_restriction(dam_kodashim_shenitarev_bemayim_yesh_bo_marit_dam, naflu_mayim_letoch_dam), assert, actual).
% Chullin.87b.4
commit(r_yochanan, din(nafal_dam_letoch_mayim, rishon_rishon_batel), assert, actual).
% Chullin.87b.5
commit(rav_pappa, exception(rishon_rishon_batel, inyan_kisui_hadam), assert, actual).
% Chullin.87b.5
commit(rav_pappa, principle(ein_dichui_etzel_mitzvot), assert, actual).
% Chullin.87b.6
commit(shmuel, din(kol_mareh_adumimit, mechaper), assert, actual).
% Chullin.87b.6
commit(shmuel, din(kol_mareh_adumimit, machshir), assert, actual).
% Chullin.87b.6
commit(shmuel, chayav(kol_mareh_adumimit, kisui_hadam), assert, actual).
% Chullin.87b.7
commit(stam_87b, okimta(din_shmuel_machshirin, timdo_bemei_geshamim), assert, actual).
% Chullin.87b.8 -- מי גשמים נמי, כיון דשקיל ורמי אחשבינהו -- the stam narrows its own construal to rainwater mixed of itself
commit(stam_87b, okimta(din_shmuel_machshirin, timdo_bemei_geshamim), retract, actual).
% Chullin.87b.8
commit(stam_87b, okimta(din_shmuel_machshirin, nitmedu_mei_geshamim_meeleihen), assert, actual).
% Chullin.87b.9
commit(r_asi_minharbil, okimta(din_shmuel_kol_mareh_adumimit, tzlalta_dedama), assert, actual).
% Chullin.87b.9
commit(r_yirmeya_midifti, din(tzlalta_dedama, karet), assert, actual).
% Chullin.87b.9
commit(r_yirmeya_midifti, case_restriction(karet_tzlalta_dedama, ika_kezayit), assert, actual).
% Chullin.87b.9
commit(baraita_tzlalta, din(tzlalta_dedama, metamei_beohel), assert, actual).
% Chullin.87b.9
commit(baraita_tzlalta, case_restriction(tumat_ohel_tzlalta_dedama, ika_reviit), assert, actual).
% Chullin.87b.10
commit(mishna_mashkei_hamet, din(mashkei_hamet, tahor), assert, actual).
% Chullin.87b.10
commit(mishna_mashkei_hamet, din(mareh_adumimit_shebamet, metamei_beohel), assert, actual).
% Chullin.87b.10
commit(mishna_tvul_yom, din(mashkin_hayotzim_mitvul_yom, kemashkin_hanogim_bo), assert, actual).
% Chullin.88a.1
commit(mishna_tvul_yom, din(mashkin_hayotzim_mishear_hatmeim, tchila), assert, actual).
% Chullin.88a.2
commit(stam_87b, identifies(chamurin_dmishnat_tvul_yom, met), entertain, hyp(h_chamurin_met)).
% Chullin.88a.2
commit(stam_87b, identifies(kalin_dmishnat_tvul_yom, sheretz), assert, actual).
% Chullin.88a.2
commit(stam_87b, identifies(chamurin_dmishnat_tvul_yom, zav), assert, actual).
% Chullin.88a.3
commit(stam_87b, reason(gezeirat_mashkei_zav, lo_bedili_inshei_mizav), assert, actual).
% Chullin.88a.3
commit(stam_87b, reason(lo_gazru_mashkei_met, bedili_inshei_mimet), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_dam_mevatel_dam_zevachim, bitul_dam_bedam_lezerika).
party(m_dam_mevatel_dam_zevachim, mishna_zevachim).
party(m_dam_mevatel_dam_zevachim, r_yehuda).

% --------------------------------------------------------------------
% L3: hypotheses and their discharge (reductio)
% --------------------------------------------------------------------
hypothesis(h_chamurin_met, p_mai_lav_chamurin_met).
% Chullin.88a.2
hypothesis_verdict(h_chamurin_met, abandoned).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Chullin.87b.4
commit(r_chiyya_bar_abba, holds(r_yochanan, case_restriction(dam_kodashim_shenitarev_bemayim_yesh_bo_marit_dam, naflu_mayim_letoch_dam)), assert, actual).
% Chullin.87b.4
commit(r_chiyya_bar_abba, holds(r_yochanan, din(nafal_dam_letoch_mayim, rishon_rishon_batel)), assert, actual).
% Chullin.87b.6
commit(rav_yehuda, holds(shmuel, din(kol_mareh_adumimit, mechaper)), assert, actual).
% Chullin.87b.6
commit(rav_yehuda, holds(shmuel, din(kol_mareh_adumimit, machshir)), assert, actual).
% Chullin.87b.6
commit(rav_yehuda, holds(shmuel, chayav(kol_mareh_adumimit, kisui_hadam)), assert, actual).

% --------------------------------------------------------------------
% L4: named inference schemas (middot) and their defeaters
% --------------------------------------------------------------------
% Chullin.87b.7 -- מכשירין נמי: אי דם -- אכשורי מכשר, אי מיא -- אכשורי מכשרי -- whether the mixture counts as blood or as water, it renders susceptible either way, so Shmuel's clause teaches nothing
schema_instance(mn_im_dam_im_mayim_machshir, mah_nafshach, mareh_adumimit_machshir_mimah_nafshach).
schema_holder(mn_im_dam_im_mayim_machshir, stam_87b).
%   defeater at Chullin.87b.7: לא צריכא, שתמדו במי גשמים -- with rainwater the water horn fails (= p_okimta_timdo_bemei_geshamim)
pircha(mn_im_dam_im_mayim_machshir, pircha_mei_geshamim).
%     answered at Chullin.87b.8: מי גשמים נמי, כיון דשקיל ורמי -- אחשבינהו: by taking and pouring he deemed the rainwater significant, so the water horn holds again
pircha_answered(pircha_mei_geshamim, a_achshevinhu).
answer_by(a_achshevinhu, stam_87b).
%   defeater at Chullin.87b.8: לא צריכא, שנתמדו מאליהן -- where they mixed of themselves, no one deemed the water significant, so the water horn fails (= p_okimta_nitmedu_meeleihen)
pircha(mn_im_dam_im_mayim_machshir, pircha_nitmedu_meeleihen).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Chullin.87b.10 -- ומשקה המת טהורין? ורמינהו: ושאר כל הטמאין בין קלין בין חמורין -- משקין היוצאין מהן כמשקה הנוגע בהן... תחלה -- if 'major' includes a corpse, its liquids are impure (the מאי לאו reading, h_chamurin_met)
objection_against(din(mashkei_hamet, tahor), obj_mashkei_hamet_tehorin).
objection_kind(obj_mashkei_hamet_tehorin, tnan).
objection_by(obj_mashkei_hamet_tehorin, stam_87b).
objection_source(obj_mashkei_hamet_tehorin, p_ty_shear_hatmeim).
%   answered at Chullin.88a.2: לא, קלין -- שרץ, וחמורין -- זב: the corpse is not among them (= p_kalin_sheretz, p_chamurin_zav)
objection_answered(obj_mashkei_hamet_tehorin, a_kalin_sheretz_chamurin_zav).
objection_answer_by(a_kalin_sheretz_chamurin_zav, stam_87b).
% Chullin.88a.3 -- מאי שנא זב דגזרו ביה רבנן, ומאי שנא מת דלא גזרו ביה רבנן? -- why decree on a zav's liquids and not on a corpse's?
objection_against(identifies(chamurin_dmishnat_tvul_yom, zav), obj_mai_shna_zav_met).
objection_kind(obj_mai_shna_zav_met, svara).
objection_by(obj_mai_shna_zav_met, stam_87b).
%   answered at Chullin.88a.3: זב דלא בדילי אינשי מיניה -- גזרו; מת דבדילי אינשי מיניה -- לא גזרו (= p_zav_gazru, p_met_lo_gazru)
objection_answered(obj_mai_shna_zav_met, a_bedili_inshei).
objection_answer_by(a_bedili_inshei, stam_87b).

% --------------------------------------------------------------------
% L3: necessity challenges (informativeness, not truth -- report 018)
% --------------------------------------------------------------------
% Chullin.87b.6 -- מאי קמשמע לן? מכפרין -- תנינא: atonement we already learned (the Zevachim mishna, 87b.3)
necessity_challenge(din(kol_mareh_adumimit, mechaper), nec_mechaprin_tenina).
necessity_kind(nec_mechaprin_tenina, mai_kamashma_lan).
necessity_by(nec_mechaprin_tenina, stam_87b).
%   answered at Chullin.87b.7: מכשירין איצטריכא ליה -- the statement was needed for 'renders susceptible'
necessity_answered(nec_mechaprin_tenina, a_machshirin_itztrich_mechaprin).
necessity_answer_kind(a_machshirin_itztrich_mechaprin, itztrich).
necessity_answer_by(a_machshirin_itztrich_mechaprin, stam_87b).
necessity_teaches(a_machshirin_itztrich_mechaprin, din(kol_mareh_adumimit, machshir)).
% Chullin.87b.6 -- חייבין בכסוי -- תנינא: covering we already learned (our mishna, 87a.14)
necessity_challenge(chayav(kol_mareh_adumimit, kisui_hadam), nec_kisui_tenina).
necessity_kind(nec_kisui_tenina, mai_kamashma_lan).
necessity_by(nec_kisui_tenina, stam_87b).
%   answered at Chullin.87b.7: מכשירין איצטריכא ליה -- the statement was needed for 'renders susceptible'
necessity_answered(nec_kisui_tenina, a_machshirin_itztrich_kisui).
necessity_answer_kind(a_machshirin_itztrich_kisui, itztrich).
necessity_answer_by(a_machshirin_itztrich_kisui, stam_87b).
necessity_teaches(a_machshirin_itztrich_kisui, din(kol_mareh_adumimit, machshir)).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Chullin.87b.5 -- ולענין כסוי אינו כן, אין דחוי אצל מצות -- the principle is stated as the ground of the exception
support(exception(rishon_rishon_batel, inyan_kisui_hadam), s_ein_dichui_lekisui).
support_kind(s_ein_dichui_lekisui, svara).
support_by(s_ein_dichui_lekisui, rav_pappa).
support_source(s_ein_dichui_lekisui, p_rp_ein_dichui_bemitzvot).
