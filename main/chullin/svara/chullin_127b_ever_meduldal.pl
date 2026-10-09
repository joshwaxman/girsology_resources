% Compiled from chullin_127b_ever_meduldal.svara.yaml by compile_svara.py
% sugya: chullin_127b_ever_meduldal  tractate: Chullin
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_127a, mishnah).
voice(stam_127b, stam).
voice(baraita_ad_sheyipol, baraita).
voice(shmuel, amora).
voice(rav_chiyya_bar_ashi, amora).
voice(baraita_yerakot, baraita).
voice(r_yitzchak, amora).
voice(baraita_ilan, baraita).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mishna_meduldal_ochlin).
gloss(p_mishna_meduldal_ochlin, 'the mishna: the limb and the flesh hanging from an animal impart food impurity in their place').
locus(p_mishna_meduldal_ochlin, 'Chullin.127a.20').
content(p_mishna_meduldal_ochlin, din(ever_meduldal_babehema, metamei_tumat_ochlin)).
prop(p_meduldal_lo_nevela).
gloss(p_meduldal_lo_nevela, 'food impurity -- yes; carcass impurity -- no').
locus(p_meduldal_lo_nevela, 'Chullin.127b.3').
content(p_meduldal_lo_nevela, din(ever_meduldal_babehema, eino_metamei_tumat_nevela)).
prop(p_okimta_ein_maalin_arucha).
gloss(p_okimta_ein_maalin_arucha, 'actually, [the mishna speaks] where it cannot heal').
locus(p_okimta_ein_maalin_arucha, 'Chullin.127b.5').
content(p_okimta_ein_maalin_arucha, okimta(matnitin_ever_meduldal, ein_maalin_arucha)).
prop(p_nevela_ad_sheyipol).
gloss(p_nevela_ad_sheyipol, 'carcass impurity is different, for the Merciful One said \'ki yipol\' -- not until it falls').
locus(p_nevela_ad_sheyipol, 'Chullin.127b.5').
content(p_nevela_ad_sheyipol, derived_from(tumat_nevela_ad_sheyipol, ki_yipol)).
prop(p_baraita_ad_sheyipol).
gloss(p_baraita_ad_sheyipol, 'the baraita: limb and flesh hanging from an animal, connected by a hair -- might they impart carcass impurity? the verse says \'yipol\' -- not until it falls').
locus(p_baraita_ad_sheyipol, 'Chullin.127b.6').
content(p_baraita_ad_sheyipol, din(ever_meduldal_bechut_hasaara, eino_metamei_tumat_nevela)).
prop(p_baraita_meduldal_ochlin).
gloss(p_baraita_meduldal_ochlin, 'and even so, they impart food impurity').
locus(p_baraita_meduldal_ochlin, 'Chullin.127b.6').
content(p_baraita_meduldal_ochlin, din(ever_meduldal_bechut_hasaara, metamei_tumat_ochlin)).
prop(p_shmuel_teenim_ochlin).
gloss(p_shmuel_teenim_ochlin, 'Shmuel: figs that dried up on their stalks impart food impurity').
locus(p_shmuel_teenim_ochlin, 'Chullin.127b.7').
content(p_shmuel_teenim_ochlin, din(teenim_shetzamku_beibeihen, metamei_tumat_ochlin)).
prop(p_shmuel_teenim_shabbat).
gloss(p_shmuel_teenim_shabbat, 'Shmuel: and one who plucks of them on Shabbat is liable to a sin-offering').
locus(p_shmuel_teenim_shabbat, 'Chullin.127b.7').
content(p_shmuel_teenim_shabbat, din(tolesh_teenim_shetzamku_beshabbat, chayav_chatat)).
prop(p_baraita_yerakot_lo).
gloss(p_baraita_yerakot_lo, 'the baraita: vegetables that dried up on their stalks, such as cabbage and gourd, do not impart food impurity').
locus(p_baraita_yerakot_lo, 'Chullin.127b.8').
content(p_baraita_yerakot_lo, din(yerakot_shetzamku_beibeihen, eino_metamei_tumat_ochlin)).
prop(p_baraita_ketzatzan_veyibshan).
gloss(p_baraita_ketzatzan_veyibshan, 'the baraita: if he cut them and dried them -- they impart food impurity').
locus(p_baraita_ketzatzan_veyibshan, 'Chullin.127b.8').
content(p_baraita_ketzatzan_veyibshan, din(yerakot_ketzatzan_veyibshan, metamei_tumat_ochlin)).
prop(p_ryitzchak_al_menat_leyabshan).
gloss(p_ryitzchak_al_menat_leyabshan, 'R\' Yitzchak: [it speaks of cutting them] in order to dry them').
locus(p_ryitzchak_al_menat_leyabshan, 'Chullin.127b.9').
content(p_ryitzchak_al_menat_leyabshan, okimta(baraita_yerakot_seifa, ketzatzan_al_menat_leyabshan)).
prop(p_shear_perot_metamei).
gloss(p_shear_perot_metamei, 'the reason is that it is cabbage and gourd, which once dried are not edible; but other produce [dried on the stalk] does impart').
locus(p_shear_perot_metamei, 'Chullin.127b.10').
content(p_shear_perot_metamei, din(shear_perot_shetzamku_beibeihen, metamei_tumat_ochlin)).
prop(p_reisha_belo_uktzeihen).
gloss(p_reisha_belo_uktzeihen, 'rather, is it not [where they dried] without their stems?').
locus(p_reisha_belo_uktzeihen, 'Chullin.127b.11').
content(p_reisha_belo_uktzeihen, okimta(baraita_yerakot_reisha, yavshu_belo_uktzeihen)).
prop(p_reisha_hen_veuktzeihen).
gloss(p_reisha_hen_veuktzeihen, 'actually, [where] they and their stems [dried]').
locus(p_reisha_hen_veuktzeihen, 'Chullin.127b.12').
content(p_reisha_hen_veuktzeihen, okimta(baraita_yerakot_reisha, yavshu_hen_veuktzeihen)).
prop(p_baraita_nifshach_kitlushin).
gloss(p_baraita_nifshach_kitlushin, 'the baraita: a tree that broke and has fruit on it -- they are as detached').
locus(p_baraita_nifshach_kitlushin, 'Chullin.127b.13').
content(p_baraita_nifshach_kitlushin, din(perot_beilan_shenifshach, kitlushin)).
prop(p_baraita_yavshu_kimchubarin).
gloss(p_baraita_yavshu_kimchubarin, 'the baraita: [if the fruit] dried -- they are as attached').
locus(p_baraita_yavshu_kimchubarin, 'Chullin.127b.13').
content(p_baraita_yavshu_kimchubarin, din(perot_sheyavshu_beilan, kimchubarin)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Chullin.127a.20
commit(matnitin_127a, din(ever_meduldal_babehema, metamei_tumat_ochlin), assert, actual).
% Chullin.127b.3
commit(stam_127b, din(ever_meduldal_babehema, eino_metamei_tumat_nevela), assert, actual).
% Chullin.127b.5
commit(stam_127b, okimta(matnitin_ever_meduldal, ein_maalin_arucha), assert, actual).
% Chullin.127b.5
commit(stam_127b, derived_from(tumat_nevela_ad_sheyipol, ki_yipol), assert, actual).
% Chullin.127b.6
commit(baraita_ad_sheyipol, din(ever_meduldal_bechut_hasaara, eino_metamei_tumat_nevela), assert, actual).
% Chullin.127b.6
commit(baraita_ad_sheyipol, din(ever_meduldal_bechut_hasaara, metamei_tumat_ochlin), assert, actual).
% Chullin.127b.7
commit(shmuel, din(teenim_shetzamku_beibeihen, metamei_tumat_ochlin), assert, actual).
% Chullin.127b.7
commit(shmuel, din(tolesh_teenim_shetzamku_beshabbat, chayav_chatat), assert, actual).
% Chullin.127b.8
commit(baraita_yerakot, din(yerakot_shetzamku_beibeihen, eino_metamei_tumat_ochlin), assert, actual).
% Chullin.127b.8
commit(baraita_yerakot, din(yerakot_ketzatzan_veyibshan, metamei_tumat_ochlin), assert, actual).
% Chullin.127b.9
commit(r_yitzchak, okimta(baraita_yerakot_seifa, ketzatzan_al_menat_leyabshan), assert, actual).
% Chullin.127b.10 -- the stam's inference from the baraita's examples (טעמא ... הא)
commit(stam_127b, din(shear_perot_shetzamku_beibeihen, metamei_tumat_ochlin), assert, actual).
% Chullin.127b.11
commit(stam_127b, okimta(baraita_yerakot_reisha, yavshu_belo_uktzeihen), entertain, hyp(h_belo_uktzeihen)).
% Chullin.127b.12
commit(stam_127b, okimta(baraita_yerakot_reisha, yavshu_hen_veuktzeihen), assert, actual).
% Chullin.127b.13
commit(baraita_ilan, din(perot_beilan_shenifshach, kitlushin), assert, actual).
% Chullin.127b.13
commit(baraita_ilan, din(perot_sheyavshu_beilan, kimchubarin), assert, actual).

% --------------------------------------------------------------------
% L3: hypotheses and their discharge (reductio)
% --------------------------------------------------------------------
hypothesis(h_belo_uktzeihen, p_reisha_belo_uktzeihen).
% Chullin.127b.12
hypothesis_verdict(h_belo_uktzeihen, abandoned).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Chullin.127b.7
commit(rav_chiyya_bar_ashi, holds(shmuel, din(teenim_shetzamku_beibeihen, metamei_tumat_ochlin)), assert, actual).
% Chullin.127b.7
commit(rav_chiyya_bar_ashi, holds(shmuel, din(tolesh_teenim_shetzamku_beshabbat, chayav_chatat)), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Chullin.127b.4 -- היכי דמי? if it can heal -- it should not take even food impurity; if it cannot heal -- it should take carcass impurity too
objection_against(din(ever_meduldal_babehema, eino_metamei_tumat_nevela), obj_heichi_dami).
objection_kind(obj_heichi_dami, svara).
objection_by(obj_heichi_dami, stam_127b).
%   answered at Chullin.127b.5: actually it cannot heal, and carcass impurity differs: 'ki yipol' -- until it falls
objection_answered(obj_heichi_dami, a_leolam_ein_maalin).
objection_answer_by(a_leolam_ein_maalin, stam_127b).
% Chullin.127b.9 -- cut them and dried them -- can you think so?! it is mere wood
objection_against(din(yerakot_ketzatzan_veyibshan, metamei_tumat_ochlin), obj_etz_beelma).
objection_kind(obj_etz_beelma, svara).
objection_by(obj_etz_beelma, stam_127b).
%   answered at Chullin.127b.9: ואמר רבי יצחק: [cut] in order to dry them
objection_answered(obj_etz_beelma, a_al_menat_leyabshan).
objection_answer_by(a_al_menat_leyabshan, r_yitzchak).
% Chullin.127b.13 -- תא שמע: broken tree -- as detached; dried -- as attached. מאי לאו: as the detached are [detached] in all their matters, so the attached are [attached] in all their matters?
objection_against(din(teenim_shetzamku_beibeihen, metamei_tumat_ochlin), obj_ts_ilan).
objection_kind(obj_ts_ilan, ta_shema).
objection_by(obj_ts_ilan, stam_127b).
objection_source(obj_ts_ilan, p_baraita_yavshu_kimchubarin).
%   answered at Chullin.127b.14: מידי איריא? this one is as it is, and that one is as it is
objection_answered(obj_ts_ilan, a_midi_irya).
objection_answer_by(a_midi_irya, stam_127b).

% --------------------------------------------------------------------
% L3: necessity challenges (informativeness, not truth -- report 018)
% --------------------------------------------------------------------
% Chullin.127b.11 -- if they dried with their stems -- it is obvious [that they are detached]
necessity_challenge(din(yerakot_shetzamku_beibeihen, eino_metamei_tumat_ochlin), nec_pshita_hen_veuktzeihen).
necessity_kind(nec_pshita_hen_veuktzeihen, pshita).
%   answered at Chullin.127b.12: it was needed for [the clause] 'he cut them in order to dry them'
necessity_answered(nec_pshita_hen_veuktzeihen, v_itztrich_al_menat_leyabshan).
necessity_answer_kind(v_itztrich_al_menat_leyabshan, itztrich).
necessity_teaches(v_itztrich_al_menat_leyabshan, okimta(baraita_yerakot_seifa, ketzatzan_al_menat_leyabshan)).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Chullin.127b.3 -- from the mishna's 'food impurity': food impurity yes, carcass impurity no
support(din(ever_meduldal_babehema, eino_metamei_tumat_nevela), s_dika_matnitin).
support_kind(s_dika_matnitin, dika_nami).
support_by(s_dika_matnitin, stam_127b).
support_source(s_dika_matnitin, p_mishna_meduldal_ochlin).
% Chullin.127b.6 -- תניא נמי הכי: 'yipol' -- not until it falls
support(derived_from(tumat_nevela_ad_sheyipol, ki_yipol), s_tanya_nami_yipol).
support_kind(s_tanya_nami_yipol, tanya_nami_hachi).
support_by(s_tanya_nami_yipol, stam_127b).
support_source(s_tanya_nami_yipol, p_baraita_ad_sheyipol).
% Chullin.127b.7 -- מסייע ליה לרב חייא בר אשי -- the baraita's 'even so they impart food impurity' supports the dictum he transmits from Shmuel
support(din(teenim_shetzamku_beibeihen, metamei_tumat_ochlin), s_mesaya_rav_chiyya).
support_kind(s_mesaya_rav_chiyya, mesaya).
support_by(s_mesaya_rav_chiyya, stam_127b).
support_source(s_mesaya_rav_chiyya, p_baraita_meduldal_ochlin).
% Chullin.127b.8 -- לימא מסייע ליה: only cabbage and gourd are excluded (inedible when dry), so other produce dried on the stalk -- without its stems -- imparts food impurity
support(din(teenim_shetzamku_beibeihen, metamei_tumat_ochlin), s_leima_mesaya_yerakot).
support_kind(s_leima_mesaya_yerakot, mesaya).
support_by(s_leima_mesaya_yerakot, stam_127b).
support_source(s_leima_mesaya_yerakot, p_baraita_yerakot_lo).
%   deflected at Chullin.127b.12: actually with their stems, and it was needed for the cut-to-dry clause
support_deflected(s_leima_mesaya_yerakot, defl_leolam_hen_veuktzeihen).
deflection_by(defl_leolam_hen_veuktzeihen, stam_127b).
