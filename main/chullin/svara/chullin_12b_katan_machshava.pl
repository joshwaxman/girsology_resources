% Compiled from chullin_12b_katan_machshava.svara.yaml by compile_svara.py
% sugya: chullin_12b_katan_machshava  tractate: Chullin
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(r_yochanan, amora).
voice(r_chiyya_bar_abba, amora).
voice(r_ami, amora).
voice(rav_nachman_bar_yitzchak, amora).
voice(mishna_kelim_yesh_lahen_maaseh, mishnah).
voice(mishna_makhshirin_ki_yutan, mishnah).
voice(shmuel, amora).
voice(rav_huna, amora).
voice(stam_12b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_q_katan_yesh_machshava).
gloss(p_q_katan_yesh_machshava, 'horn 1: does a minor have [halakhically effective] thought?').
locus(p_q_katan_yesh_machshava, 'Chullin.12b.6').
content(p_q_katan_yesh_machshava, effective(machshevet_katan)).
prop(p_q_katan_ein_machshava).
gloss(p_q_katan_ein_machshava, 'horn 2: or does he not have [effective] thought?').
locus(p_q_katan_ein_machshava, 'Chullin.12b.6').
content(p_q_katan_ein_machshava, not_effective(machshevet_katan)).
prop(p_kelim_chakakum_tinokot).
gloss(p_kelim_chakakum_tinokot, 'an acorn, pomegranate or nut that children hollowed to measure earth with, or fitted to a scale-pan, is susceptible to impurity').
locus(p_kelim_chakakum_tinokot, 'Chullin.12b.8').
content(p_kelim_chakakum_tinokot, susceptible(klei_peirot_shechakakum_tinokot)).
prop(p_kelim_yesh_lahen_maaseh).
gloss(p_kelim_yesh_lahen_maaseh, 'because they [minors] have [effective] action').
locus(p_kelim_yesh_lahen_maaseh, 'Chullin.12b.8').
content(p_kelim_yesh_lahen_maaseh, effective(maaseh_katan)).
prop(p_kelim_ein_lahen_machshava).
gloss(p_kelim_ein_lahen_machshava, 'and they have no [effective] thought').
locus(p_kelim_ein_lahen_machshava, 'Chullin.13a.1').
content(p_kelim_ein_lahen_machshava, not_effective(machshevet_katan)).
prop(p_q_machshava_nikeret).
gloss(p_q_machshava_nikeret, 'plain thought he does not ask about; he asks where the minor\'s thought is discernible from his actions').
locus(p_q_machshava_nikeret, 'Chullin.13a.2').
content(p_q_machshava_nikeret, effective(machshava_nikeret_katan)).
prop(p_q_olah_ikaven).
gloss(p_q_olah_ikaven, 'e.g. a burnt-offering stood in the south, he brought it to the north and slaughtered it: since he brought it north, did he intend it [as a burnt-offering]?').
locus(p_q_olah_ikaven, 'Chullin.13a.3').
content(p_q_olah_ikaven, reading_of(katan_heviah_letzafon_veshachtah, kiven_leshem_olah)).
prop(p_q_olah_lo_itrami).
gloss(p_q_olah_lo_itrami, 'or perhaps a place merely did not happen to be available to him [in the south]?').
locus(p_q_olah_lo_itrami, 'Chullin.13a.3').
content(p_q_olah_lo_itrami, reading_of(katan_heviah_letzafon_veshachtah, lo_itrami_lei_makom)).
prop(p_makh_kinima).
gloss(p_makh_kinima, 'one who takes his produce up to the roof against vermin and dew fell on it -- it is not in [the category of] \'ki yutan\' (Lev 11:38)').
locus(p_makh_kinima, 'Chullin.13a.4').
content(p_makh_kinima, din(maale_perot_lagag_mipnei_hakinima, eino_bechi_yutan)).
prop(p_makh_nitkaven).
gloss(p_makh_nitkaven, 'and if he intended it [that the dew wet them] -- it is in \'ki yutan\'').
locus(p_makh_nitkaven, 'Chullin.13a.4').
content(p_makh_nitkaven, din(maale_perot_lagag_venitkaven_letal, bechi_yutan)).
prop(p_makh_heelum_katan).
gloss(p_makh_heelum_katan, 'if a deaf-mute, an imbecile or a minor took them up, even if they intended it -- it is not in \'ki yutan\'').
locus(p_makh_heelum_katan, 'Chullin.13a.5').
content(p_makh_heelum_katan, din(heelum_cheresh_shoteh_vekatan, eino_bechi_yutan)).
prop(p_makh_taam).
gloss(p_makh_taam, 'because they have [effective] action and have no [effective] thought').
locus(p_makh_taam, 'Chullin.13a.5').
content(p_makh_taam, reason(din_heelum_cheresh_shoteh_vekatan, yesh_maaseh_vein_machshava)).
prop(p_ry_lo_shanu_shelo_hipech).
gloss(p_ry_lo_shanu_shelo_hipech, 'R\' Yochanan: they taught this only where he did not turn them over').
locus(p_ry_lo_shanu_shelo_hipech, 'Chullin.13a.6').
content(p_ry_lo_shanu_shelo_hipech, case_restriction(din_heelum_cheresh_shoteh_vekatan, shelo_hipech_bahen)).
prop(p_ry_hipech_bechi_yutan).
gloss(p_ry_hipech_bechi_yutan, 'R\' Yochanan: but if he turned them over -- it is in \'ki yutan\'').
locus(p_ry_hipech_bechi_yutan, 'Chullin.13a.6').
content(p_ry_hipech_bechi_yutan, din(heelum_katan_vehipech_bahen, bechi_yutan)).
prop(p_q_nikeret_deoraita_o_derabanan).
gloss(p_q_nikeret_deoraita_o_derabanan, 'this is what he asks: [is it effective] by Torah law or by rabbinic law? (the object -- thought discernible from action -- is supplied by the preceding exchange)').
locus(p_q_nikeret_deoraita_o_derabanan, 'Chullin.13a.7').
content(p_q_nikeret_deoraita_o_derabanan, origin_q(machshava_nikeret_katan)).
prop(p_q2_katan_yesh_maaseh).
gloss(p_q2_katan_yesh_maaseh, 'version 2, horn 1: does a minor have [halakhically effective] action?').
locus(p_q2_katan_yesh_maaseh, 'Chullin.13a.8').
content(p_q2_katan_yesh_maaseh, effective(maaseh_katan)).
prop(p_q2_katan_ein_maaseh).
gloss(p_q2_katan_ein_maaseh, 'version 2, horn 2: or does he not have [effective] action?').
locus(p_q2_katan_ein_maaseh, 'Chullin.13a.8').
content(p_q2_katan_ein_maaseh, not_effective(maaseh_katan)).
prop(p_q2_deoraita_o_derabanan).
gloss(p_q2_deoraita_o_derabanan, 'version 2: this is what he asks: [are the minor\'s capacities as the mishna states them] by Torah law or by rabbinic law?').
locus(p_q2_deoraita_o_derabanan, 'Chullin.13a.10').
content(p_q2_deoraita_o_derabanan, origin_q(kochot_katan)).
prop(p_pashit_maaseh_deoraita).
gloss(p_pashit_maaseh_deoraita, 'resolution: they have [effective] action, even by Torah law').
locus(p_pashit_maaseh_deoraita, 'Chullin.13a.10').
content(p_pashit_maaseh_deoraita, effective_by(maaseh_katan, deoraita)).
prop(p_pashit_machshava_derabanan).
gloss(p_pashit_machshava_derabanan, 'resolution: they have no [effective] thought, even by rabbinic law').
locus(p_pashit_machshava_derabanan, 'Chullin.13a.10').
content(p_pashit_machshava_derabanan, not_effective_by(machshevet_katan, derabanan)).
prop(p_pashit_nikeret_lo_deoraita).
gloss(p_pashit_nikeret_lo_deoraita, 'resolution: thought discernible from his actions -- by Torah law he does not have it').
locus(p_pashit_nikeret_lo_deoraita, 'Chullin.13a.10').
content(p_pashit_nikeret_lo_deoraita, not_effective_by(machshava_nikeret_katan, deoraita)).
prop(p_pashit_nikeret_derabanan).
gloss(p_pashit_nikeret_derabanan, 'resolution: by rabbinic law he has it').
locus(p_pashit_nikeret_derabanan, 'Chullin.13a.10').
content(p_pashit_nikeret_derabanan, effective_by(machshava_nikeret_katan, derabanan)).
prop(p_mitasek_pasul).
gloss(p_mitasek_pasul, 'one acting unawares (mitasek) in [slaughtering] sacrifices -- [the offering] is disqualified').
locus(p_mitasek_pasul, 'Chullin.13a.11').
content(p_mitasek_pasul, pasul(mitasek_bekodashim)).
prop(p_rh_veshachat_ben_habakar).
gloss(p_rh_veshachat_ben_habakar, 'Rav Huna: [it is derived] from \'and he shall slaughter the young bull\' (Lev 1:5) -- the slaughter must be for the sake of a young bull').
locus(p_rh_veshachat_ben_habakar, 'Chullin.13a.11').
content(p_rh_veshachat_ben_habakar, derived_from(psul_mitasek_bekodashim, veshachat_et_ben_habakar)).
prop(p_shmuel_leakev_lirtzonchem).
gloss(p_shmuel_leakev_lirtzonchem, 'Shmuel: that it invalidates [after the fact] -- from where? the verse says \'to your will you shall slaughter it\' (Lev 19:5): slaughter with your intent').
locus(p_shmuel_leakev_lirtzonchem, 'Chullin.13a.11').
content(p_shmuel_leakev_lirtzonchem, derived_from(psul_mitasek_leakev, lirtzonchem_tizbachuhu)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% din: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Chullin.12b.6 -- בעי רבי יוחנן
commit(r_yochanan, effective(machshevet_katan), query, actual).
% Chullin.12b.6
commit(r_yochanan, not_effective(machshevet_katan), query, actual).
% Chullin.12b.8
commit(mishna_kelim_yesh_lahen_maaseh, susceptible(klei_peirot_shechakakum_tinokot), assert, actual).
% Chullin.12b.8
commit(mishna_kelim_yesh_lahen_maaseh, effective(maaseh_katan), assert, actual).
% Chullin.13a.1
commit(mishna_kelim_yesh_lahen_maaseh, not_effective(machshevet_katan), assert, actual).
% Chullin.13a.2 -- the iba'ya as R' Chiyya bar Abba re-scopes it (כי קא מיבעיא ליה)
commit(r_yochanan, effective(machshava_nikeret_katan), query, actual).
% Chullin.13a.3
commit(r_yochanan, reading_of(katan_heviah_letzafon_veshachtah, kiven_leshem_olah), query, actual).
% Chullin.13a.3
commit(r_yochanan, reading_of(katan_heviah_letzafon_veshachtah, lo_itrami_lei_makom), query, actual).
% Chullin.13a.4
commit(mishna_makhshirin_ki_yutan, din(maale_perot_lagag_mipnei_hakinima, eino_bechi_yutan), assert, actual).
% Chullin.13a.4
commit(mishna_makhshirin_ki_yutan, din(maale_perot_lagag_venitkaven_letal, bechi_yutan), assert, actual).
% Chullin.13a.5
commit(mishna_makhshirin_ki_yutan, din(heelum_cheresh_shoteh_vekatan, eino_bechi_yutan), assert, actual).
% Chullin.13a.5
commit(mishna_makhshirin_ki_yutan, reason(din_heelum_cheresh_shoteh_vekatan, yesh_maaseh_vein_machshava), assert, actual).
% Chullin.13a.6 -- ואמר רבי יוחנן
commit(r_yochanan, case_restriction(din_heelum_cheresh_shoteh_vekatan, shelo_hipech_bahen), assert, actual).
% Chullin.13a.6
commit(r_yochanan, din(heelum_katan_vehipech_bahen, bechi_yutan), assert, actual).
% Chullin.13a.7 -- הכי קא מיבעיא ליה -- the question re-scoped a second time
commit(r_yochanan, origin_q(machshava_nikeret_katan), query, actual).
% Chullin.13a.8 -- in Rav Nachman bar Yitzchak's version
commit(r_yochanan, effective(maaseh_katan), query, actual).
% Chullin.13a.8
commit(r_yochanan, not_effective(maaseh_katan), query, actual).
% Chullin.13a.10
commit(r_yochanan, origin_q(kochot_katan), query, actual).
% Chullin.13a.10 -- ופשיט -- in Rav Nachman bar Yitzchak's version only
commit(r_yochanan, effective_by(maaseh_katan, deoraita), assert, actual).
% Chullin.13a.10 -- ופשיט
commit(r_yochanan, not_effective_by(machshevet_katan, derabanan), assert, actual).
% Chullin.13a.10 -- ופשיט
commit(r_yochanan, not_effective_by(machshava_nikeret_katan, deoraita), assert, actual).
% Chullin.13a.10 -- ופשיט
commit(r_yochanan, effective_by(machshava_nikeret_katan, derabanan), assert, actual).
% Chullin.13a.11 -- presupposed by his question מנין ... שהוא פסול
commit(shmuel, pasul(mitasek_bekodashim), assert, actual).
% Chullin.13a.11
commit(rav_huna, derived_from(psul_mitasek_bekodashim, veshachat_et_ben_habakar), assert, actual).
% Chullin.13a.11 -- זו בידינו היא -- he concedes the derivation and asks for the source of the after-the-fact requirement
commit(shmuel, derived_from(psul_mitasek_bekodashim, veshachat_et_ben_habakar), assert, actual).
% Chullin.13a.11 -- לעכב מנין? תלמוד לומר -- no new speaker, so Shmuel's own continuation
commit(shmuel, derived_from(psul_mitasek_leakev, lirtzonchem_tizbachuhu), assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Chullin.12b.6
commit(r_chiyya_bar_abba, holds(r_yochanan, effective(machshevet_katan)), assert, actual).
% Chullin.12b.6
commit(r_chiyya_bar_abba, holds(r_yochanan, not_effective(machshevet_katan)), assert, actual).
% Chullin.13a.2
commit(r_chiyya_bar_abba, holds(r_yochanan, effective(machshava_nikeret_katan)), assert, actual).
% Chullin.13a.3
commit(r_chiyya_bar_abba, holds(r_yochanan, reading_of(katan_heviah_letzafon_veshachtah, kiven_leshem_olah)), assert, actual).
% Chullin.13a.3
commit(r_chiyya_bar_abba, holds(r_yochanan, reading_of(katan_heviah_letzafon_veshachtah, lo_itrami_lei_makom)), assert, actual).
% Chullin.13a.7
commit(r_chiyya_bar_abba, holds(r_yochanan, origin_q(machshava_nikeret_katan)), assert, actual).
% Chullin.13a.8
commit(rav_nachman_bar_yitzchak, holds(r_chiyya_bar_abba, effective(maaseh_katan)), assert, actual).
% Chullin.13a.8
commit(r_chiyya_bar_abba, holds(r_yochanan, effective(maaseh_katan)), assert, actual).
% Chullin.13a.8
commit(rav_nachman_bar_yitzchak, holds(r_chiyya_bar_abba, not_effective(maaseh_katan)), assert, actual).
% Chullin.13a.8
commit(r_chiyya_bar_abba, holds(r_yochanan, not_effective(maaseh_katan)), assert, actual).
% Chullin.13a.10
commit(rav_nachman_bar_yitzchak, holds(r_chiyya_bar_abba, origin_q(kochot_katan)), assert, actual).
% Chullin.13a.10
commit(r_chiyya_bar_abba, holds(r_yochanan, origin_q(kochot_katan)), assert, actual).
% Chullin.13a.10
commit(rav_nachman_bar_yitzchak, holds(r_yochanan, effective_by(maaseh_katan, deoraita)), assert, actual).
% Chullin.13a.10
commit(rav_nachman_bar_yitzchak, holds(r_yochanan, not_effective_by(machshevet_katan, derabanan)), assert, actual).
% Chullin.13a.10
commit(rav_nachman_bar_yitzchak, holds(r_yochanan, not_effective_by(machshava_nikeret_katan, deoraita)), assert, actual).
% Chullin.13a.10
commit(rav_nachman_bar_yitzchak, holds(r_yochanan, effective_by(machshava_nikeret_katan, derabanan)), assert, actual).

% --------------------------------------------------------------------
% L3: necessity challenges (informativeness, not truth -- report 018)
% --------------------------------------------------------------------
% Chullin.12b.7 -- ותיבעי ליה מעשה? מאי שנא מעשה דלא קא מבעיא ליה -- דתנן יש להן מעשה? מחשבה נמי לא תיבעי ליה, דתנן אין להן מחשבה (Kelim 17:15, = p_kelim_ein_lahen_machshava)
necessity_challenge(effective(machshevet_katan), nec_mai_shna_maaseh).
necessity_kind(nec_mai_shna_maaseh, mai_shna).
necessity_by(nec_mai_shna_maaseh, r_ami).
%   answered at Chullin.13a.2: מחשבה גרידתא לא קא מיבעיא ליה, כי קא מיבעיא ליה -- מחשבתו ניכרת מתוך מעשיו (a re-scoping; lo_tzricha is the nearest answer kind)
necessity_answered(nec_mai_shna_maaseh, ans_machshava_nikeret).
necessity_answer_kind(ans_machshava_nikeret, lo_tzricha).
necessity_answer_by(ans_machshava_nikeret, r_chiyya_bar_abba).
necessity_teaches(ans_machshava_nikeret, effective(machshava_nikeret_katan)).
% Chullin.13a.4 -- הא נמי אמרה רבי יוחנן חדא זימנא -- in the Makhshirin mishna's minor (p_makh_heelum_katan) R' Yochanan said: if he turned them over, it is in ki yutan (p_ry_hipech_bechi_yutan), so thought shown by action is already ruled effective (kind lama_li is the nearest: the text's formula is 'he already said it once')
necessity_challenge(effective(machshava_nikeret_katan), nec_amra_chada_zimna).
necessity_kind(nec_amra_chada_zimna, lama_li).
necessity_by(nec_amra_chada_zimna, r_ami).
%   answered at Chullin.13a.7: הכי קא מיבעיא ליה: דאורייתא או דרבנן -- his ruling on the dew does not say whether such thought counts by Torah law or only rabbinically
necessity_answered(nec_amra_chada_zimna, ans_deoraita_o_derabanan).
necessity_answer_kind(ans_deoraita_o_derabanan, lo_tzricha).
necessity_answer_by(ans_deoraita_o_derabanan, r_chiyya_bar_abba).
necessity_teaches(ans_deoraita_o_derabanan, origin_q(machshava_nikeret_katan)).
% Chullin.13a.9 -- ותיבעי ליה מחשבה! מאי שנא מחשבה דלא קא מיבעיא ליה -- דתנן אין להן מחשבה. מעשה נמי לא תיבעי ליה, דתנן יש להן מעשה (= p_kelim_yesh_lahen_maaseh)
necessity_challenge(effective(maaseh_katan), nec_mai_shna_machshava).
necessity_kind(nec_mai_shna_machshava, mai_shna).
necessity_by(nec_mai_shna_machshava, r_ami).
%   answered at Chullin.13a.10: הכי קא מיבעיא ליה: דאורייתא או דרבנן -- the mishna does not say at which level its rulings hold
necessity_answered(nec_mai_shna_machshava, ans2_deoraita_o_derabanan).
necessity_answer_kind(ans2_deoraita_o_derabanan, lo_tzricha).
necessity_answer_by(ans2_deoraita_o_derabanan, r_chiyya_bar_abba).
necessity_teaches(ans2_deoraita_o_derabanan, origin_q(kochot_katan)).
