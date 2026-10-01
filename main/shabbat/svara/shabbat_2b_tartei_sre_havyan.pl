% Compiled from shabbat_2b_tartei_sre_havyan.svara.yaml by compile_svara.py
% sugya: shabbat_2b_tartei_sre_havyan  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_yetziot, mishnah).
voice(rav_matana, amora).
voice(abaye, amora).
voice(shmuel, amora).
voice(rebbi, tanna).
voice(r_chiyya_bar_gamda, amora).
voice(chavura, collective).
voice(stam_3a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mishna_count).
gloss(p_mishna_count, 'the carryings-out of Shabbat are two that are four inside and two that are four outside -- eight, as the Gemara counts them (2b.15)').
locus(p_mishna_count, 'Shabbat.2a.1').
content(p_mishna_count, count(yetziot_hashabbat, shtayim_sheheim_arba_bifnim_uvachutz)).
prop(p_mishna_shneihem_peturin).
gloss(p_mishna_shneihem_peturin, 'the mishnah: where the poor man stretched his hand inside and the homeowner took from it, or put into it and he carried it out -- both are exempt').
locus(p_mishna_shneihem_peturin, 'Shabbat.2a.5').
content(p_mishna_shneihem_peturin, din(ani_poshet_lifnim_baal_habayit_notel, shneihem_pturin)).
prop(p_tartei_sre).
gloss(p_tartei_sre, 'Rav Mattana: are these eight? they are twelve').
locus(p_tartei_sre, 'Shabbat.2b.15').
content(p_tartei_sre, count(yetziot_hashabbat, shtayim_esre)).
prop(p_reisha_patur_umutar).
gloss(p_reisha_patur_umutar, 'Rav Mattana: the first section of the mishnah -- exempt and permitted -- is not taught [in the count]').
locus(p_reisha_patur_umutar, 'Shabbat.3a.1').
content(p_reisha_patur_umutar, din(ptorei_reisha_dematnitin, patur_umutar)).
prop(p_seifa_patur_aval_asur).
gloss(p_seifa_patur_aval_asur, 'Rav Mattana: but the latter section, which is exempt but forbidden -- it is difficult').
locus(p_seifa_patur_aval_asur, 'Shabbat.3a.1').
content(p_seifa_patur_aval_asur, din(ptorei_seifa_dematnitin, patur_aval_asur)).
prop(p_shmuel_kol_ptorei).
gloss(p_shmuel_kol_ptorei, 'Shmuel: all exemptions of Shabbat are exempt but forbidden').
locus(p_shmuel_kol_ptorei, 'Shabbat.3a.2').
content(p_shmuel_kol_ptorei, din(ptorei_shabbat, patur_aval_asur)).
prop(p_shmuel_tzeidat_tzvi).
gloss(p_shmuel_tzeidat_tzvi, 'Shmuel: except these three, exempt and permitted -- trapping a deer').
locus(p_shmuel_tzeidat_tzvi, 'Shabbat.3a.2').
content(p_shmuel_tzeidat_tzvi, din(tzeidat_tzvi, patur_umutar)).
prop(p_shmuel_tzeidat_nachash).
gloss(p_shmuel_tzeidat_nachash, 'Shmuel: ...and trapping a snake').
locus(p_shmuel_tzeidat_nachash, 'Shabbat.3a.2').
content(p_shmuel_tzeidat_nachash, din(tzeidat_nachash, patur_umutar)).
prop(p_shmuel_mefis_mursa).
gloss(p_shmuel_mefis_mursa, 'Shmuel: ...and lancing an abscess').
locus(p_shmuel_mefis_mursa, 'Shabbat.3a.2').
content(p_shmuel_mefis_mursa, din(mefis_mursa, patur_umutar)).
prop(p_shmuel_bedeavid_maaseh).
gloss(p_shmuel_bedeavid_maaseh, 'Shmuel needed [to list them] for exemptions where he performs an act; exemptions where he performs no act are many').
locus(p_shmuel_bedeavid_maaseh, 'Shabbat.3a.3').
content(p_shmuel_bedeavid_maaseh, okimta(din_shmuel_kol_ptorei, ptorei_deavid_maaseh)).
prop(p_chashiv_ptorei_chatat).
gloss(p_chashiv_ptorei_chatat, 'exemptions through which one comes to sin-offering liability it counts; those through which one does not come to sin-offering liability it does not count').
locus(p_chashiv_ptorei_chatat, 'Shabbat.3a.4').
content(p_chashiv_ptorei_chatat, okimta(minyan_yetziot_hashabbat, ptorei_deatei_lidei_chiyuv_chatat)).
prop(p_beasotah_kula).
gloss(p_beasotah_kula, 'Rebbi: \'from the people of the land, when he does it\' (Lev 4:27) -- one who does all of it, not one who does part of it').
locus(p_beasotah_kula, 'Shabbat.3a.5').
content(p_beasotah_kula, teaches(beasotah, oseh_et_kula_velo_mikzata)).
prop(p_yachid_chayav).
gloss(p_yachid_chayav, 'an individual who did it -- liable').
locus(p_yachid_chayav, 'Shabbat.3a.5').
content(p_yachid_chayav, chayav(yachid_sheasaha, havaat_chatat)).
prop(p_shnayim_peturin).
gloss(p_shnayim_peturin, 'two who did it [together] -- exempt').
locus(p_shnayim_peturin, 'Shabbat.3a.5').
content(p_shnayim_peturin, patur(shnayim_sheasuha, havaat_chatat)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.2a.1
commit(matnitin_yetziot, count(yetziot_hashabbat, shtayim_sheheim_arba_bifnim_uvachutz), assert, actual).
% Shabbat.2a.5 -- and again in the mirror clause, 2a.6
commit(matnitin_yetziot, din(ani_poshet_lifnim_baal_habayit_notel, shneihem_pturin), assert, actual).
% Shabbat.2b.15
commit(rav_matana, count(yetziot_hashabbat, shtayim_esre), assert, actual).
% Shabbat.3a.1 -- הא לא קשיא, בשלמא (2b.17) -- his answer to Abaye
commit(rav_matana, din(ptorei_reisha_dematnitin, patur_umutar), assert, actual).
% Shabbat.3a.1
commit(rav_matana, din(ptorei_seifa_dematnitin, patur_aval_asur), assert, actual).
% Shabbat.3a.2 -- והאמר שמואל -- quoted by the stam
commit(shmuel, din(ptorei_shabbat, patur_aval_asur), assert, actual).
% Shabbat.3a.2
commit(shmuel, din(tzeidat_tzvi, patur_umutar), assert, actual).
% Shabbat.3a.2
commit(shmuel, din(tzeidat_nachash, patur_umutar), assert, actual).
% Shabbat.3a.2
commit(shmuel, din(mefis_mursa, patur_umutar), assert, actual).
% Shabbat.3a.3
commit(stam_3a, okimta(din_shmuel_kol_ptorei, ptorei_deavid_maaseh), assert, actual).
% Shabbat.3a.4
commit(stam_3a, okimta(minyan_yetziot_hashabbat, ptorei_deatei_lidei_chiyuv_chatat), assert, actual).
% Shabbat.3a.5 -- תניא, רבי אומר
commit(rebbi, teaches(beasotah, oseh_et_kula_velo_mikzata), assert, actual).
% Shabbat.3a.5
commit(rebbi, chayav(yachid_sheasaha, havaat_chatat), assert, actual).
% Shabbat.3a.5
commit(rebbi, patur(shnayim_sheasuha, havaat_chatat), assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Shabbat.3a.5
commit(r_chiyya_bar_gamda, holds(chavura, teaches(beasotah, oseh_et_kula_velo_mikzata)), assert, actual).
% Shabbat.3a.5
commit(r_chiyya_bar_gamda, holds(chavura, chayav(yachid_sheasaha, havaat_chatat)), assert, actual).
% Shabbat.3a.5
commit(r_chiyya_bar_gamda, holds(chavura, patur(shnayim_sheasuha, havaat_chatat)), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Shabbat.2b.15 -- אמר ליה רב מתנה לאביי: הא תמני הוויין? תרתי סרי הוויין! -- the mishnah's cases make twelve, not eight
objection_against(count(yetziot_hashabbat, shtayim_sheheim_arba_bifnim_uvachutz), obj_tartei_sre_havyan).
objection_kind(obj_tartei_sre_havyan, svara).
objection_by(obj_tartei_sre_havyan, rav_matana).
objection_source(obj_tartei_sre_havyan, p_tartei_sre).
%   answered at Shabbat.3a.4: מכל מקום תרתי סרי הוויין! -- פטורי דאתי בהו לידי חיוב חטאת קא חשיב, דלא אתי בהו לידי חיוב חטאת לא קא חשיב (= p_chashiv_ptorei_chatat)
objection_answered(obj_tartei_sre_havyan, ans_chashiv_chiyuv_chatat).
objection_answer_by(ans_chashiv_chiyuv_chatat, stam_3a).
% Shabbat.2b.16 -- ולטעמיך שיתסרי הוויין! -- by your way of counting, they are sixteen
objection_against(count(yetziot_hashabbat, shtayim_esre), obj_velitaamach_shitsre).
objection_kind(obj_velitaamach_shitsre, svara).
objection_by(obj_velitaamach_shitsre, abaye).
%   answered at Shabbat.2b.17: הא לא קשיא: בשלמא בבא דרישא פטור ומותר לא קתני, אלא בבא דסיפא דפטור אבל אסור -- קשיא (3a.1; = p_reisha_patur_umutar, p_seifa_patur_aval_asur)
objection_answered(obj_velitaamach_shitsre, ans_reisha_patur_umutar).
objection_answer_by(ans_reisha_patur_umutar, rav_matana).
% Shabbat.3a.2 -- מי איכא בכולי שבת פטור ומותר?! והאמר שמואל: כל פטורי דשבת פטור אבל אסור, בר מהני תלת -- (kind svara: והאמר, an amoraic-memra contradiction, has no ObjectionKind)
objection_against(din(ptorei_reisha_dematnitin, patur_umutar), obj_mi_ika_patur_umutar).
objection_kind(obj_mi_ika_patur_umutar, svara).
objection_by(obj_mi_ika_patur_umutar, stam_3a).
objection_source(obj_mi_ika_patur_umutar, p_shmuel_kol_ptorei).
%   answered at Shabbat.3a.3: כי איצטריך ליה לשמואל, פטורי דקא עביד מעשה; פטורי דלא קא עביד מעשה איכא טובא (= p_shmuel_bedeavid_maaseh)
objection_answered(obj_mi_ika_patur_umutar, ans_ptorei_delo_avid_maaseh).
objection_answer_by(ans_ptorei_delo_avid_maaseh, stam_3a).
% Shabbat.3a.5 -- שניהן פטורין, והא איתעבידא מלאכה מבינייהו? -- a labour was done between the two of them
objection_against(din(ani_poshet_lifnim_baal_habayit_notel, shneihem_pturin), obj_itavida_melacha).
objection_kind(obj_itavida_melacha, svara).
objection_by(obj_itavida_melacha, stam_3a).
%   answered at Shabbat.3a.5: תניא, רבי אומר: בעשותה -- העושה את כולה ולא העושה את מקצתה; יחיד ועשה אותה חייב, שנים ועשו אותה פטורין
objection_answered(obj_itavida_melacha, ans_tanya_beasotah).
objection_answer_by(ans_tanya_beasotah, stam_3a).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Shabbat.3a.5 -- תניא, רבי אומר: ...שנים ועשו אותה פטורין -- the baraita's two-who-did-it-are-exempt backs the mishnah's 'both are exempt'
support(din(ani_poshet_lifnim_baal_habayit_notel, shneihem_pturin), s_tanya_rebbi_shnayim).
support_kind(s_tanya_rebbi_shnayim, tanya_kevatei).
support_by(s_tanya_rebbi_shnayim, stam_3a).
support_source(s_tanya_rebbi_shnayim, p_shnayim_peturin).
