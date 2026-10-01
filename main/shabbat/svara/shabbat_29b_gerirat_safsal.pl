% Compiled from shabbat_29b_gerirat_safsal.svara.yaml by compile_svara.py
% sugya: shabbat_29b_gerirat_safsal  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(r_yehuda, tanna).
voice(chachamim, collective).
voice(baraita_beit_nitza, baraita).
voice(r_yitzchak_ben_elazar, amora).
voice(r_yirmeya_rabba, amora).
voice(ulla, amora).
voice(rav_yosef, amora).
voice(rabba, amora).
voice(r_shimon, tanna).
voice(baraita_gorer_adam, baraita).
voice(mishnat_mochrei_kesut, mishnah).
voice(stam_29b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_r_yehuda_matir_shfoferet).
gloss(p_r_yehuda_matir_shfoferet, 'R\' Yehuda permits piercing an eggshell, filling it with oil and setting it on the mouth of the lamp').
locus(p_r_yehuda_matir_shfoferet, 'Shabbat.29b.3').
content(p_r_yehuda_matir_shfoferet, mutar(shfoferet_beitza_al_pi_haner)).
prop(p_maaseh_beit_nitza).
gloss(p_maaseh_beit_nitza, 'R\' Yehuda: once we kept Shabbat in the upper story of the house of Nitza in Lod; we filled an eggshell with oil, pierced it and set it on the mouth of the lamp, and R\' Tarfon and the elders there said nothing to us').
locus(p_maaseh_beit_nitza, 'Shabbat.29b.6').
content(p_maaseh_beit_nitza, practice(r_yehuda, shfoferet_beitza_al_pi_haner)).
prop(p_avin_gorer).
gloss(p_avin_gorer, 'Avin of Tzippori dragged a bench in a marble-floored upper story before R\' Yitzchak ben Elazar').
locus(p_avin_gorer, 'Shabbat.29b.7').
content(p_avin_gorer, practice(avin_tzipoaraa, gerirat_safsal_beilita_deshaysha)).
prop(p_ryb_shtika_churba).
gloss(p_ryb_shtika_churba, 'R\' Yitzchak ben Elazar to Avin: if I am silent to you as the colleagues were silent to R\' Yehuda, harm will come of it').
locus(p_ryb_shtika_churba, 'Shabbat.29b.7').
prop(p_gezera_ilita_deshaysha).
gloss(p_gezera_ilita_deshaysha, '[the prohibition is] a decree on a marble upper story on account of an ordinary upper story').
locus(p_gezera_ilita_deshaysha, 'Shabbat.29b.7').
content(p_gezera_ilita_deshaysha, reason(issur_gerira_beilita_deshaysha, gezera_ilita_deshaysha_atu_ilita_dealma)).
prop(p_rosh_knishta_gorer).
gloss(p_rosh_knishta_gorer, 'the head of the synagogue of Botzra dragged a bench before R\' Yirmeya Rabba').
locus(p_rosh_knishta_gorer, 'Shabbat.29b.8').
content(p_rosh_knishta_gorer, practice(rosh_knishta_debotzra, gerirat_safsal)).
prop(p_ry_rs_gedolim).
gloss(p_ry_rs_gedolim, 'R\' Yirmeya Rabba: like whom -- R\' Shimon? R\' Shimon spoke of large ones, which cannot [be moved otherwise]; of small ones he did not say it').
locus(p_ry_rs_gedolim, 'Shabbat.29b.8').
content(p_ry_rs_gedolim, okimta(heter_gerira_r_shimon, kelim_gedolim)).
prop(p_ulla_machloket_biktanim).
gloss(p_ulla_machloket_biktanim, 'Ulla: the dispute [of R\' Shimon and his disputant over dragging] is over small ones').
locus(p_ulla_machloket_biktanim, 'Shabbat.29b.8').
content(p_ulla_machloket_biktanim, okimta(heter_gerira_r_shimon, kelim_ketanim)).
prop(p_ulla_gedolim_mutar).
gloss(p_ulla_gedolim_mutar, 'Ulla: but over large ones, all agree it is permitted [to drag them]').
locus(p_ulla_gedolim_mutar, 'Shabbat.29b.8').
content(p_ulla_gedolim_mutar, mutar(gerirat_kelim_gedolim)).
prop(p_baraita_r_shimon_gorer).
gloss(p_baraita_r_shimon_gorer, 'R\' Shimon: a person may drag a bed, a chair and a bench, provided he does not intend to make a furrow').
locus(p_baraita_r_shimon_gorer, 'Shabbat.29b.9').
content(p_baraita_r_shimon_gorer, mutar(gerirat_mita_kisei_vesafsal, shelo_yitkaven_laasot_charitz)).
prop(p_ulla_mita_kekisei).
gloss(p_ulla_mita_kekisei, 'Ulla: the baraita\'s bed is like its chair -- small').
locus(p_ulla_mita_kekisei, 'Shabbat.29b.10').
content(p_ulla_mita_kekisei, okimta(baraita_gorer_mita_kisei_vesafsal, kelim_ketanim)).
prop(p_ry_kisei_kemita).
gloss(p_ry_kisei_kemita, 'R\' Yirmeya Rabba: the baraita\'s chair is like its bed -- large').
locus(p_ry_kisei_kemita, 'Shabbat.29b.10').
content(p_ry_kisei_kemita, okimta(baraita_gorer_mita_kisei_vesafsal, kelim_gedolim)).
prop(p_mishnat_mochrei_kesut).
gloss(p_mishnat_mochrei_kesut, 'clothing sellers [of kilayim] sell in their usual way, provided they do not intend [to be shielded] from the sun in the sun or from the rain in the rain; the modest hang them on a stick behind them').
locus(p_mishnat_mochrei_kesut, 'Shabbat.29b.11').
content(p_mishnat_mochrei_kesut, mutar(mechirat_kesut_kilayim_kedarkan, shelo_yitkaven_lehanot)).
prop(p_rabba_kesut_kiktanim).
gloss(p_rabba_kesut_kiktanim, 'Rabba: here, where one could act like the modest, it is like small [benches]').
locus(p_rabba_kesut_kiktanim, 'Shabbat.29b.11').
content(p_rabba_kesut_kiktanim, dami_le(mochrei_kesut_efshar_kitznuin, gerirat_kelim_ketanim)).
prop(p_rabba_kesut_r_shimon).
gloss(p_rabba_kesut_r_shimon, 'Rabba: and when he does not intend, R\' Shimon permits it ab initio -- the clothing-sellers mishnah is R\' Shimon\'s').
locus(p_rabba_kesut_r_shimon, 'Shabbat.29b.11').
content(p_rabba_kesut_r_shimon, follows_view_of(mishnat_mochrei_kesut, r_shimon)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.29b.3 -- the mishnah's ורבי יהודה מתיר, out of span (rule 13)
commit(r_yehuda, mutar(shfoferet_beitza_al_pi_haner), assert, actual).
% Shabbat.29b.6
commit(r_yehuda, practice(r_yehuda, shfoferet_beitza_al_pi_haner), assert, actual).
% Shabbat.29b.7
commit(stam_29b, practice(avin_tzipoaraa, gerirat_safsal_beilita_deshaysha), assert, actual).
% Shabbat.29b.7
commit(r_yitzchak_ben_elazar, p_ryb_shtika_churba, assert, actual).
% Shabbat.29b.7 -- unattributed; given to the stam (see header)
commit(stam_29b, reason(issur_gerira_beilita_deshaysha, gezera_ilita_deshaysha_atu_ilita_dealma), assert, actual).
% Shabbat.29b.8
commit(stam_29b, practice(rosh_knishta_debotzra, gerirat_safsal), assert, actual).
% Shabbat.29b.8
commit(r_yirmeya_rabba, okimta(heter_gerira_r_shimon, kelim_gedolim), assert, actual).
% Shabbat.29b.8 -- ופליגא דעולא, דאמר עולא
commit(ulla, okimta(heter_gerira_r_shimon, kelim_ketanim), assert, actual).
% Shabbat.29b.8
commit(ulla, mutar(gerirat_kelim_gedolim), assert, actual).
% Shabbat.29b.9 -- cited by Rav Yosef from a baraita
commit(r_shimon, mutar(gerirat_mita_kisei_vesafsal, shelo_yitkaven_laasot_charitz), assert, actual).
% Shabbat.29b.10
commit(ulla, okimta(baraita_gorer_mita_kisei_vesafsal, kelim_ketanim), assert, actual).
% Shabbat.29b.10
commit(r_yirmeya_rabba, okimta(baraita_gorer_mita_kisei_vesafsal, kelim_gedolim), assert, actual).
% Shabbat.29b.11
commit(mishnat_mochrei_kesut, mutar(mechirat_kesut_kilayim_kedarkan, shelo_yitkaven_lehanot), assert, actual).
% Shabbat.29b.11
commit(rabba, dami_le(mochrei_kesut_efshar_kitznuin, gerirat_kelim_ketanim), assert, actual).
% Shabbat.29b.11
commit(rabba, follows_view_of(mishnat_mochrei_kesut, r_shimon), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_hekef_heter_gerira, scope_of_heter_gerira_r_shimon).
party(m_hekef_heter_gerira, r_yirmeya_rabba).
party(m_hekef_heter_gerira, ulla).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Shabbat.29b.6
commit(baraita_beit_nitza, holds(r_yehuda, practice(r_yehuda, shfoferet_beitza_al_pi_haner)), assert, actual).
% Shabbat.29b.9
commit(baraita_gorer_adam, holds(r_shimon, mutar(gerirat_mita_kisei_vesafsal, shelo_yitkaven_laasot_charitz)), assert, actual).

% --------------------------------------------------------------------
% L3: redactorial verdicts on an attack (teyuvta / kashya)
% --------------------------------------------------------------------
% Shabbat.29b.11 -- מתיב רבה: מוכרי כסות... והא הכא דאפשר למיעבד כצנועין, דכי קטנים דמי, וכי לא מתכוין שרי רבי שמעון לכתחלה -- so R' Shimon permits small ones too. תיובתא דרבי ירמיה רבה, תיובתא (the stam's verdict)
challenge(ch_teyuvta_r_yirmeya_rabba, teyuvta, okimta(heter_gerira_r_shimon, kelim_gedolim)).
challenge_by(ch_teyuvta_r_yirmeya_rabba, rabba).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Shabbat.29b.9 -- מתיב רב יוסף: קתני קטנים -- R' Shimon's baraita includes a chair, a small item, against R' Yirmeya's 'large ones only'
objection_against(okimta(heter_gerira_r_shimon, kelim_gedolim), obj_yosef_kisei_neged_ry).
objection_kind(obj_yosef_kisei_neged_ry, meitivi).
objection_by(obj_yosef_kisei_neged_ry, rav_yosef).
objection_source(obj_yosef_kisei_neged_ry, p_baraita_r_shimon_gorer).
%   answered at Shabbat.29b.10: רבי ירמיה רבה מתרץ לטעמיה: כסא דומיא דמטה -- the chair is like the bed, a large one (= p_ry_kisei_kemita)
objection_answered(obj_yosef_kisei_neged_ry, a_ry_kisei_kemita).
objection_answer_by(a_ry_kisei_kemita, r_yirmeya_rabba).
% Shabbat.29b.9 -- מתיב רב יוסף: קתני גדולים -- R' Shimon's baraita includes a bed, a large item, which would need no permission of his if all permit large ones
objection_against(mutar(gerirat_kelim_gedolim), obj_yosef_mita_neged_ulla).
objection_kind(obj_yosef_mita_neged_ulla, meitivi).
objection_by(obj_yosef_mita_neged_ulla, rav_yosef).
objection_source(obj_yosef_mita_neged_ulla, p_baraita_r_shimon_gorer).
%   answered at Shabbat.29b.10: עולא מתרץ לטעמיה: מטה דומיא דכסא -- the bed is like the chair, a small one (= p_ulla_mita_kekisei)
objection_answered(obj_yosef_mita_neged_ulla, a_ulla_mita_kekisei).
objection_answer_by(a_ulla_mita_kekisei, ulla).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Shabbat.29b.6 -- R' Tarfon and the elders saw us put the pierced eggshell on the lamp and said nothing (kind svara under protest: no support kind names a precedent)
support(mutar(shfoferet_beitza_al_pi_haner), s_maaseh_beit_nitza).
support_kind(s_maaseh_beit_nitza, svara).
support_by(s_maaseh_beit_nitza, r_yehuda).
support_source(s_maaseh_beit_nitza, p_maaseh_beit_nitza).
%   deflected at Shabbat.29b.6: אמרו לו: משם ראיה?! שאני בית נתזה דזריזין הן -- from there a proof? the house of Nitza is different, for they are vigilant
support_deflected(s_maaseh_beit_nitza, defl_beit_nitza_zrizin).
deflection_by(defl_beit_nitza_zrizin, chachamim).
