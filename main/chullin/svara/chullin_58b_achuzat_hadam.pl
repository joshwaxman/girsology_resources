% Compiled from chullin_58b_achuzat_hadam.svara.yaml by compile_svara.py
% sugya: chullin_58b_achuzat_hadam  tractate: Chullin
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_58b, mishnah).
voice(shmuel, amora).
voice(rav_sheizvi, amora).
voice(baraita_achuzat_hadam, baraita).
voice(rav_yehuda, amora).
voice(r_abbahu, amora).
voice(rav_yosef, amora).
voice(rav, amora).
voice(stam_58b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_m_achuzat_hadam).
gloss(p_m_achuzat_hadam, '[an animal] congested with blood -- kosher').
locus(p_m_achuzat_hadam, 'Chullin.58b.13').
content(p_m_achuzat_hadam, din(achuzat_hadam, kesheira)).
prop(p_m_meushenet).
gloss(p_m_meushenet, 'smoked -- kosher').
locus(p_m_meushenet, 'Chullin.58b.13').
content(p_m_meushenet, din(meushenet, kesheira)).
prop(p_m_metzunenet).
gloss(p_m_metzunenet, 'chilled -- kosher').
locus(p_m_metzunenet, 'Chullin.58b.13').
content(p_m_metzunenet, din(metzunenet, kesheira)).
prop(p_m_hardufnei).
gloss(p_m_hardufnei, 'that ate oleander -- kosher').
locus(p_m_hardufnei, 'Chullin.58b.13').
content(p_m_hardufnei, din(achla_hardufnei, kesheira)).
prop(p_m_tzoat_tarnegolim).
gloss(p_m_tzoat_tarnegolim, 'that ate chicken excrement -- kosher').
locus(p_m_tzoat_tarnegolim, 'Chullin.58b.13').
content(p_m_tzoat_tarnegolim, din(achla_tzoat_tarnegolim, kesheira)).
prop(p_m_mayim_haraim).
gloss(p_m_mayim_haraim, 'or that drank bad water -- kosher').
locus(p_m_mayim_haraim, 'Chullin.58b.13').
content(p_m_mayim_haraim, din(shata_mayim_haraim, kesheira)).
prop(p_m_sam_hamavet_mutar).
gloss(p_m_sam_hamavet_mutar, 'ate deadly poison -- permitted as regards tereifa').
locus(p_m_sam_hamavet_mutar, 'Chullin.58b.13').
content(p_m_sam_hamavet_mutar, din(achla_sam_hamavet, mutar_mishum_tereifa)).
prop(p_m_sam_hamavet_asur).
gloss(p_m_sam_hamavet_asur, 'ate deadly poison -- and forbidden on account of danger to life').
locus(p_m_sam_hamavet_asur, 'Chullin.58b.13').
content(p_m_sam_hamavet_asur, asur_mishum(achla_sam_hamavet, sakanat_nefashot)).
prop(p_m_nachash_mutar).
gloss(p_m_nachash_mutar, 'or a snake bit it -- permitted as regards tereifa').
locus(p_m_nachash_mutar, 'Chullin.58b.13').
content(p_m_nachash_mutar, din(hikisha_nachash, mutar_mishum_tereifa)).
prop(p_m_nachash_asur).
gloss(p_m_nachash_asur, 'or a snake bit it -- and forbidden on account of danger to life').
locus(p_m_nachash_asur, 'Chullin.58b.13').
content(p_m_nachash_asur, asur_mishum(hikisha_nachash, sakanat_nefashot)).
prop(p_shmuel_chiltit_tereifa).
gloss(p_shmuel_chiltit_tereifa, 'Shmuel: if one fed it asafoetida -- tereifa').
locus(p_shmuel_chiltit_tereifa, 'Chullin.58b.14').
content(p_shmuel_chiltit_tereifa, din(hilitah_chiltit, tereifa)).
prop(p_taam_chiltit).
gloss(p_taam_chiltit, 'what is the reason? because it perforates its intestines').
locus(p_taam_chiltit, 'Chullin.58b.14').
content(p_taam_chiltit, reason(din_shmuel_chiltit, mineikva_maayana)).
prop(p_b_chiltit_kesheira).
gloss(p_b_chiltit_kesheira, 'the baraita: if one fed it asafoetida -- kosher').
locus(p_b_chiltit_kesheira, 'Chullin.58b.15').
content(p_b_chiltit_kesheira, din(hilitah_chiltit, kesheira)).
prop(p_b_sam_hamavet_kesheira).
gloss(p_b_sam_hamavet_kesheira, 'the baraita: [if] it ate deadly poison -- kosher').
locus(p_b_sam_hamavet_kesheira, 'Chullin.58b.15').
content(p_b_sam_hamavet_kesheira, din(achla_sam_hamavet, kesheira)).
prop(p_b_tia_kesheira).
gloss(p_b_tia_kesheira, 'the baraita: if one fed it tia -- kosher').
locus(p_b_tia_kesheira, 'Chullin.58b.15').
content(p_b_tia_kesheira, din(hilitah_tia, kesheira)).
prop(p_b_rest_of_list).
gloss(p_b_rest_of_list, 'the rest of the baraita: congested with blood, smoked, oleander, chicken excrement, bad water, peppers -- kosher; bitten by a snake or by a mad dog -- permitted as regards tereifa, forbidden on account of danger to life').
locus(p_b_rest_of_list, 'Chullin.58b.15').
prop(p_ok_baraita_alin).
gloss(p_ok_baraita_alin, 'here [the baraita, kosher] -- in leaves [of asafoetida]').
locus(p_ok_baraita_alin, 'Chullin.58b.16').
content(p_ok_baraita_alin, case_restriction(din_baraita_chiltit, alei_chiltit)).
prop(p_ok_shmuel_kratin).
gloss(p_ok_shmuel_kratin, 'here [Shmuel, tereifa] -- in slivers [of asafoetida]').
locus(p_ok_shmuel_kratin, 'Chullin.58b.16').
content(p_ok_shmuel_kratin, case_restriction(din_shmuel_chiltit, kratei_chiltit)).
prop(p_ok_baraita_didah).
gloss(p_ok_baraita_didah, 'this [the baraita, kosher] -- poison [deadly] to it [the animal]').
locus(p_ok_baraita_didah, 'Chullin.58b.16').
content(p_ok_baraita_didah, case_restriction(din_baraita_sam_hamavet, sam_hamavet_divhema)).
prop(p_ok_matnitin_deadam).
gloss(p_ok_matnitin_deadam, 'that [the mishna, forbidden for danger] -- poison [deadly] to a person').
locus(p_ok_matnitin_deadam, 'Chullin.58b.16').
content(p_ok_matnitin_deadam, case_restriction(din_matnitin_sam_hamavet, sam_hamavet_deadam)).
prop(p_rav_yehuda_tia).
gloss(p_rav_yehuda_tia, 'what is tia? Rav Yehuda: the root of a bitter herb').
locus(p_rav_yehuda_tia, 'Chullin.59a.1').
content(p_rav_yehuda_tia, defined_as(tia, ikra_demarirta)).
prop(p_rav_yehuda_tlata_tiklei).
gloss(p_rav_yehuda_tlata_tiklei, 'Rav Yehuda: one who eats three shekel[-weights] of asafoetida on an empty heart -- his skin sheds').
locus(p_rav_yehuda_tlata_tiklei, 'Chullin.59a.2').
content(p_rav_yehuda_tlata_tiklei, gorem(achilat_tlata_tiklei_chiltit_alliba_reikana, mishtalach_mashcha)).
prop(p_r_abbahu_maaseh).
gloss(p_r_abbahu_maaseh, 'R\' Abbahu: it happened to me -- I ate one shekel[-weight] of asafoetida, and had I not sat in water my skin would have shed').
locus(p_r_abbahu_maaseh, 'Chullin.59a.2').
prop(p_r_abbahu_hachochma).
gloss(p_r_abbahu_hachochma, 'R\' Abbahu: and I fulfilled in myself \'wisdom preserves the life of its owner\' (Eccl 7:12)').
locus(p_r_abbahu_hachochma, 'Chullin.59a.2').
content(p_r_abbahu_hachochma, fulfilled_in(hachochma_techaye_baaleha, r_abbahu)).
prop(p_rav_yosef_talya_deliba).
gloss(p_rav_yosef_talya_deliba, 'Rav Yosef: one who eats sixteen eggs, forty nuts, seven caper-fruits and drinks a revi\'it of honey in the Tammuz season, on an empty heart -- his heartstrings are uprooted').
locus(p_rav_yosef_talya_deliba, 'Chullin.59a.3').
content(p_rav_yosef_talya_deliba, gorem(achilat_shitasrei_beiei_vearbei_amgozei_alliba_reikana, mitakar_talya_deliba)).
prop(p_rav_bar_tavya_kasher).
gloss(p_rav_bar_tavya_kasher, 'a young deer whose hind legs were cut: Rav examined it at the convergence of the sinews and declared it kosher').
locus(p_rav_bar_tavya_kasher, 'Chullin.59a.4').
content(p_rav_bar_tavya_kasher, din(bar_tavya_mefaskan_karein_batraita, kesheira)).
prop(p_shmuel_nikurei).
gloss(p_shmuel_nikurei, '[Rav] thought to eat of it rare; Shmuel: is the master not concerned about snakebite?').
locus(p_shmuel_nikurei, 'Chullin.59a.4').
content(p_shmuel_nikurei, concern(achila_beumtza, nikurei)).
prop(p_shmuel_tanura).
gloss(p_shmuel_tanura, '[Rav]: what is the remedy? [Shmuel]: let us set it in the oven -- it will examine itself').
locus(p_shmuel_tanura, 'Chullin.59a.5').
content(p_shmuel_tanura, tikkun(chashash_nikurei, hotava_betanura)).
prop(p_nafal_tilchei).
gloss(p_nafal_tilchei, 'he set it [in the oven], and it fell apart in pieces').
locus(p_nafal_tilchei, 'Chullin.59a.5').
prop(p_shmuel_al_rav).
gloss(p_shmuel_al_rav, 'Shmuel applied to Rav: \'no mischief shall befall the righteous\' (Prov 12:21)').
locus(p_shmuel_al_rav, 'Chullin.59a.5').
content(p_shmuel_al_rav, fulfilled_in(lo_yeune_latzadik_kol_aven, rav)).
prop(p_rav_al_shmuel).
gloss(p_rav_al_shmuel, 'Rav applied to Shmuel: \'no secret is too hard for you\' (Dan 4:6)').
locus(p_rav_al_shmuel, 'Chullin.59a.5').
content(p_rav_al_shmuel, fulfilled_in(kol_raz_la_anes_lach, shmuel)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Chullin.58b.13
commit(matnitin_58b, din(achuzat_hadam, kesheira), assert, actual).
% Chullin.58b.13
commit(matnitin_58b, din(meushenet, kesheira), assert, actual).
% Chullin.58b.13
commit(matnitin_58b, din(metzunenet, kesheira), assert, actual).
% Chullin.58b.13
commit(matnitin_58b, din(achla_hardufnei, kesheira), assert, actual).
% Chullin.58b.13
commit(matnitin_58b, din(achla_tzoat_tarnegolim, kesheira), assert, actual).
% Chullin.58b.13
commit(matnitin_58b, din(shata_mayim_haraim, kesheira), assert, actual).
% Chullin.58b.13
commit(matnitin_58b, din(achla_sam_hamavet, mutar_mishum_tereifa), assert, actual).
% Chullin.58b.13
commit(matnitin_58b, asur_mishum(achla_sam_hamavet, sakanat_nefashot), assert, actual).
% Chullin.58b.13
commit(matnitin_58b, din(hikisha_nachash, mutar_mishum_tereifa), assert, actual).
% Chullin.58b.13
commit(matnitin_58b, asur_mishum(hikisha_nachash, sakanat_nefashot), assert, actual).
% Chullin.58b.14
commit(shmuel, din(hilitah_chiltit, tereifa), assert, actual).
% Chullin.58b.14 -- מאי טעמא -- the stam asks and answers
commit(stam_58b, reason(din_shmuel_chiltit, mineikva_maayana), assert, actual).
% Chullin.58b.15
commit(baraita_achuzat_hadam, din(hilitah_chiltit, kesheira), assert, actual).
% Chullin.58b.15
commit(baraita_achuzat_hadam, din(achla_sam_hamavet, kesheira), assert, actual).
% Chullin.58b.15
commit(baraita_achuzat_hadam, din(hilitah_tia, kesheira), assert, actual).
% Chullin.58b.15
commit(baraita_achuzat_hadam, p_b_rest_of_list, assert, actual).
% Chullin.58b.16
commit(stam_58b, case_restriction(din_baraita_chiltit, alei_chiltit), assert, actual).
% Chullin.58b.16
commit(stam_58b, case_restriction(din_shmuel_chiltit, kratei_chiltit), assert, actual).
% Chullin.58b.16
commit(stam_58b, case_restriction(din_baraita_sam_hamavet, sam_hamavet_divhema), assert, actual).
% Chullin.58b.16
commit(stam_58b, case_restriction(din_matnitin_sam_hamavet, sam_hamavet_deadam), assert, actual).
% Chullin.59a.1 -- answering the stam's מאי תיעה (58b.17)
commit(rav_yehuda, defined_as(tia, ikra_demarirta), assert, actual).
% Chullin.59a.2
commit(rav_yehuda, gorem(achilat_tlata_tiklei_chiltit_alliba_reikana, mishtalach_mashcha), assert, actual).
% Chullin.59a.2
commit(r_abbahu, p_r_abbahu_maaseh, assert, actual).
% Chullin.59a.2
commit(r_abbahu, fulfilled_in(hachochma_techaye_baaleha, r_abbahu), assert, actual).
% Chullin.59a.3
commit(rav_yosef, gorem(achilat_shitasrei_beiei_vearbei_amgozei_alliba_reikana, mitakar_talya_deliba), assert, actual).
% Chullin.59a.4 -- בדקיה רב בצומת הגידין ואכשריה -- narrated
commit(rav, din(bar_tavya_mefaskan_karein_batraita, kesheira), assert, actual).
% Chullin.59a.4
commit(shmuel, concern(achila_beumtza, nikurei), assert, actual).
% Chullin.59a.5 -- the proposal follows Rav's מאי תקנתא with no speaker marker; given to Shmuel (see header)
commit(shmuel, tikkun(chashash_nikurei, hotava_betanura), assert, actual).
% Chullin.59a.5 -- the narrator's report of the outcome
commit(stam_58b, p_nafal_tilchei, assert, actual).
% Chullin.59a.5
commit(shmuel, fulfilled_in(lo_yeune_latzadik_kol_aven, rav), assert, actual).
% Chullin.59a.5
commit(rav, fulfilled_in(kol_raz_la_anes_lach, shmuel), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Chullin.58b.15 -- מתיב רב שיזבי: ... הלעיטה תיעה חלתית ופלפלין... כשרה -- קשיא חלתית אחלתית: the baraita calls an animal fed asafoetida kosher, against Shmuel's tereifa
objection_against(din(hilitah_chiltit, tereifa), obj_sheizvi_chiltit).
objection_kind(obj_sheizvi_chiltit, meitivi).
objection_by(obj_sheizvi_chiltit, rav_sheizvi).
objection_source(obj_sheizvi_chiltit, p_b_chiltit_kesheira).
%   answered at Chullin.58b.16: חלתית אחלתית לא קשיא: כאן בעלין, כאן בקרטין -- here leaves, there slivers (= p_ok_baraita_alin, p_ok_shmuel_kratin)
objection_answered(obj_sheizvi_chiltit, a_alin_kratin).
objection_answer_by(a_alin_kratin, stam_58b).
% Chullin.58b.15 -- מתיב רב שיזבי: ... אכלה סם המות -- כשרה -- קשיא סם המות אסם המות: the baraita calls an animal that ate deadly poison kosher, against the mishna's 'forbidden on account of danger to life'
objection_against(asur_mishum(achla_sam_hamavet, sakanat_nefashot), obj_sheizvi_sam_hamavet).
objection_kind(obj_sheizvi_sam_hamavet, meitivi).
objection_by(obj_sheizvi_sam_hamavet, rav_sheizvi).
objection_source(obj_sheizvi_sam_hamavet, p_b_sam_hamavet_kesheira).
%   answered at Chullin.58b.16: סם המות אסם המות לא קשיא: הא דידה, הא דאדם -- this is poison [deadly] to it, that poison [deadly] to a person (= p_ok_baraita_didah, p_ok_matnitin_deadam)
objection_answered(obj_sheizvi_sam_hamavet, a_didah_deadam).
objection_answer_by(a_didah_deadam, stam_58b).
% Chullin.58b.16 -- סם המות דבהמה היינו הרדופני? -- poison deadly to an animal is just oleander, which the baraita already lists
objection_against(case_restriction(din_baraita_sam_hamavet, sam_hamavet_divhema), obj_haynu_hardufnei).
objection_kind(obj_haynu_hardufnei, svara).
objection_by(obj_haynu_hardufnei, stam_58b).
%   answered at Chullin.58b.16: תרי גווני סם המות -- there are two kinds of deadly poison
objection_answered(obj_haynu_hardufnei, a_trei_gavnei).
objection_answer_by(a_trei_gavnei, stam_58b).
