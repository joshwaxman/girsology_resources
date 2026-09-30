% Compiled from berakhot_47b_mitztarfin_lezimmun.svara.yaml by compile_svara.py
% sugya: berakhot_47b_mitztarfin_lezimmun  tractate: Berakhot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_45a, mishnah).
voice(r_yosei, unknown).
voice(r_yehoshua_ben_levi, amora).
voice(baraita_maaseh_r_eliezer, baraita).
voice(r_eliezer, tanna).
voice(rav_yehuda, amora).
voice(rav_huna, amora).
voice(rav_nachman, amora).
voice(amri_lah_47b19, stam).
voice(veamri_lah_47b19, stam).
voice(r_ami, amora).
voice(rav_chisda, amora).
voice(rav_sheshet, amora).
voice(r_yochanan, amora).
voice(baraita_shtei_searot, baraita).
voice(rabba, amora).
voice(abaye, amora).
voice(rava, amora).
voice(inshei, community).
voice(stam_47b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mishnah_nashim_avadim_uktanim).
gloss(p_mishnah_nashim_avadim_uktanim, 'the mishnah: women, slaves and minors -- a zimmun is not formed over them').
locus(p_mishnah_nashim_avadim_uktanim, 'Berakhot.45a.5').
content(p_mishnah_nashim_avadim_uktanim, din_mishnah(nashim_avadim_uktanim, ein_mezamnin_alav)).
prop(p_r_yosei_katan_baarisa).
gloss(p_r_yosei_katan_baarisa, 'R\' Yosei: a minor lying in a cradle -- a zimmun is formed over him').
locus(p_r_yosei_katan_baarisa, 'Berakhot.47b.13').
content(p_r_yosei_katan_baarisa, din(katan_hamutal_baarisa, mezamnin_alav)).
prop(p_r_yosei_kerybl).
gloss(p_r_yosei_kerybl, 'he [R\' Yosei] said it in accordance with R\' Yehoshua ben Levi').
locus(p_r_yosei_kerybl, 'Berakhot.47b.15').
content(p_r_yosei_kerybl, follows_view_of(dvar_r_yosei_katan_baarisa, r_yehoshua_ben_levi)).
prop(p_rybl_snif_laasara).
gloss(p_rybl_snif_laasara, 'RYBL: although they said a minor lying in a cradle is not included in a zimmun, one makes him an adjunct for ten').
locus(p_rybl_snif_laasara, 'Berakhot.47b.15').
content(p_rybl_snif_laasara, din(katan_hamutal_baarisa, oseh_snif_laasara)).
prop(p_rybl_tisha_veeved).
gloss(p_rybl_tisha_veeved, 'RYBL: nine and a slave join together').
locus(p_rybl_tisha_veeved, 'Berakhot.47b.16').
content(p_rybl_tisha_veeved, din(tisha_veeved, mitztarfin)).
prop(p_maaseh_r_eliezer_shichrer).
gloss(p_maaseh_r_eliezer_shichrer, 'the maaseh: R\' Eliezer entered a synagogue and did not find ten, and he freed his slave and completed the ten with him').
locus(p_maaseh_r_eliezer_shichrer, 'Berakhot.47b.16').
content(p_maaseh_r_eliezer_shichrer, practice(r_eliezer, shichrur_eved_lehashlim_asara)).
prop(p_rav_yehuda_meshachrer_over).
gloss(p_rav_yehuda_meshachrer_over, 'Rav Yehuda: whoever frees his slave transgresses a positive command').
locus(p_rav_yehuda_meshachrer_over, 'Berakhot.47b.17').
content(p_rav_yehuda_meshachrer_over, over_be(meshachrer_avdo, aseh)).
prop(p_rav_yehuda_source_leolam).
gloss(p_rav_yehuda_source_leolam, 'as it says: \'you shall make them serve forever\' (Lev 25:46)').
locus(p_rav_yehuda_source_leolam, 'Berakhot.47b.17').
content(p_rav_yehuda_source_leolam, source_of(aseh_shelo_leshachrer_eved, leolam_bahem_taavodu)).
prop(p_ledvar_mitzva_shani).
gloss(p_ledvar_mitzva_shani, 'for the sake of a mitzva it is different [freeing is permitted]').
locus(p_ledvar_mitzva_shani, 'Berakhot.47b.17').
content(p_ledvar_mitzva_shani, mutar(shichrur_eved, dvar_mitzva)).
prop(p_mitzva_derabim_shani).
gloss(p_mitzva_derabim_shani, 'a mitzva of the many is different').
locus(p_mitzva_derabim_shani, 'Berakhot.47b.17').
content(p_mitzva_derabim_shani, mutar(shichrur_eved, mitzva_derabim)).
prop(p_rybl_yashkim).
gloss(p_rybl_yashkim, 'RYBL: one should always rise early to the synagogue so as to merit being counted among the first ten').
locus(p_rybl_yashkim, 'Berakhot.47b.18').
content(p_rybl_yashkim, purpose(hashkama_leveit_hakneset, nimna_im_asara_harishonim)).
prop(p_rybl_schar_kulam_utterance).
gloss(p_rybl_schar_kulam_utterance, 'RYBL (as transmitted): for even if a hundred come after him, he receives the reward of them all (the utterance; its law is fixed by the stam\'s emendation)').
locus(p_rybl_schar_kulam_utterance, 'Berakhot.47b.18').
prop(p_schar_kulam_literal).
gloss(p_schar_kulam_literal, '(entertained) the one counted among the first ten takes the reward of all who come after').
locus(p_schar_kulam_literal, 'Berakhot.47b.18').
content(p_schar_kulam_literal, reward_of(nimna_im_asara_harishonim, schar_kulam)).
prop(p_schar_keneged_kulam).
gloss(p_schar_keneged_kulam, 'rather say: he is given a reward equal to [that of] them all').
locus(p_schar_keneged_kulam, 'Berakhot.47b.18').
content(p_schar_keneged_kulam, reward_of(nimna_im_asara_harishonim, schar_keneged_kulam)).
prop(p_rav_huna_tisha_vearon).
gloss(p_rav_huna_tisha_vearon, 'Rav Huna: nine and an ark join together').
locus(p_rav_huna_tisha_vearon, 'Berakhot.47b.19').
content(p_rav_huna_tisha_vearon, din(tisha_vearon, mitztarfin)).
prop(p_rav_huna_nirin_kasara).
gloss(p_rav_huna_nirin_kasara, 'rather, Rav Huna said: nine who look like ten join together').
locus(p_rav_huna_nirin_kasara, 'Berakhot.47b.19').
content(p_rav_huna_nirin_kasara, din(tisha_nirin_kasara, mitztarfin)).
prop(p_nirin_kasara_mechanfi).
gloss(p_nirin_kasara_mechanfi, 'some say it: when they are gathered together').
locus(p_nirin_kasara_mechanfi, 'Berakhot.47b.19').
content(p_nirin_kasara_mechanfi, defined_as(tisha_nirin_kasara, mechanfi)).
prop(p_nirin_kasara_mevadri).
gloss(p_nirin_kasara_mevadri, 'and some say it: when they are scattered').
locus(p_nirin_kasara_mevadri, 'Berakhot.47b.19').
content(p_nirin_kasara_mevadri, defined_as(tisha_nirin_kasara, mevadri)).
prop(p_r_ami_shnayim_veshabbat).
gloss(p_r_ami_shnayim_veshabbat, 'Rav Ami: two and Shabbat join together').
locus(p_r_ami_shnayim_veshabbat, 'Berakhot.47b.20').
content(p_r_ami_shnayim_veshabbat, din(shnayim_veshabbat, mitztarfin)).
prop(p_r_ami_talmidei_chachamim).
gloss(p_r_ami_talmidei_chachamim, 'rather, R\' Ami said: two Torah scholars who sharpen one another in halakha join together').
locus(p_r_ami_talmidei_chachamim, 'Berakhot.47b.20').
content(p_r_ami_talmidei_chachamim, din(shnei_talmidei_chachamim_hamechadedin, mitztarfin)).
prop(p_kegon_rav_chisda).
gloss(p_kegon_rav_chisda, 'Rav Chisda pointed out: for example, me and Rav Sheshet').
locus(p_kegon_rav_chisda, 'Berakhot.47b.20').
content(p_kegon_rav_chisda, example_of(shnei_talmidei_chachamim_hamechadedin, rav_chisda_verav_sheshet)).
prop(p_kegon_rav_sheshet).
gloss(p_kegon_rav_sheshet, 'Rav Sheshet pointed out: for example, me and Rav Chisda').
locus(p_kegon_rav_sheshet, 'Berakhot.47b.20').
content(p_kegon_rav_sheshet, example_of(shnei_talmidei_chachamim_hamechadedin, rav_sheshet_verav_chisda)).
prop(p_r_yochanan_katan_poreach).
gloss(p_r_yochanan_katan_poreach, 'R\' Yochanan: a maturing minor -- a zimmun is formed over him').
locus(p_r_yochanan_katan_poreach, 'Berakhot.47b.21').
content(p_r_yochanan_katan_poreach, din(katan_poreach, mezamnin_alav)).
prop(p_baraita_hevi_shtei_searot).
gloss(p_baraita_hevi_shtei_searot, 'the baraita: a minor who brought two hairs -- a zimmun is formed over him').
locus(p_baraita_hevi_shtei_searot, 'Berakhot.47b.21').
content(p_baraita_hevi_shtei_searot, din(katan_shehevi_shtei_searot, mezamnin_alav)).
prop(p_baraita_lo_hevi_shtei_searot).
gloss(p_baraita_lo_hevi_shtei_searot, 'the baraita: and one who did not bring two hairs -- a zimmun is not formed over him').
locus(p_baraita_lo_hevi_shtei_searot, 'Berakhot.47b.21').
content(p_baraita_lo_hevi_shtei_searot, din(katan_shelo_hevi_shtei_searot, ein_mezamnin_alav)).
prop(p_baraita_ein_medakdekin).
gloss(p_baraita_ein_medakdekin, 'the baraita: and one is not exacting with a minor').
locus(p_baraita_ein_medakdekin, 'Berakhot.47b.21').
content(p_baraita_ein_medakdekin, din(katan, ein_medakdekin)).
prop(p_leatuyei_katan_poreach).
gloss(p_leatuyei_katan_poreach, 'to include what? is it not to include the maturing minor?').
locus(p_leatuyei_katan_poreach, 'Berakhot.48a.1').
content(p_leatuyei_katan_poreach, reading_of(ein_medakdekin_bekatan, leatuyei_katan_poreach)).
prop(p_lit_hilchata_kechol_hani).
gloss(p_lit_hilchata_kechol_hani, 'the halakha is not as any of these teachings').
locus(p_lit_hilchata_kechol_hani, 'Berakhot.48a.2').
prop(p_hilchata_kerav_nachman).
gloss(p_hilchata_kerav_nachman, 'rather [the halakha is] as this that Rav Nachman said').
locus(p_hilchata_kerav_nachman, 'Berakhot.48a.2').
content(p_hilchata_kerav_nachman, halakha_ke(zimmun_katan, rav_nachman)).
prop(p_rav_nachman_yodea_lemi_mevarchin).
gloss(p_rav_nachman_yodea_lemi_mevarchin, 'Rav Nachman: a minor who knows to Whom one blesses -- a zimmun is formed over him').
locus(p_rav_nachman_yodea_lemi_mevarchin, 'Berakhot.48a.2').
content(p_rav_nachman_yodea_lemi_mevarchin, din(katan_hayodea_lemi_mevarchin, mezamnin_alav)).
prop(p_rabba_lemi_mevarchin).
gloss(p_rabba_lemi_mevarchin, 'Rabba: to whom does one bless?').
locus(p_rabba_lemi_mevarchin, 'Berakhot.48a.3').
prop(p_lerachmana).
gloss(p_lerachmana, 'they said to him: to the Merciful One').
locus(p_lerachmana, 'Berakhot.48a.3').
content(p_lerachmana, identifies(lemi_mevarchin, rachmana)).
prop(p_rabba_heicha_yateiv).
gloss(p_rabba_heicha_yateiv, 'Rabba: and where does the Merciful One dwell?').
locus(p_rabba_heicha_yateiv, 'Berakhot.48a.3').
prop(p_rava_achvi_tlala).
gloss(p_rava_achvi_tlala, 'Rava pointed to the ceiling').
locus(p_rava_achvi_tlala, 'Berakhot.48a.3').
content(p_rava_achvi_tlala, practice(rava, achvi_lishmei_tlala)).
prop(p_abaye_achvi_shmaya).
gloss(p_abaye_achvi_shmaya, 'Abaye went outside and pointed toward the sky').
locus(p_abaye_achvi_shmaya, 'Berakhot.48a.3').
content(p_abaye_achvi_shmaya, practice(abaye, achvi_kelapei_shmaya)).
prop(p_tarvaychu_rabbanan).
gloss(p_tarvaychu_rabbanan, 'Rabba said to them: you will both become rabbis').
locus(p_tarvaychu_rabbanan, 'Berakhot.48a.3').
prop(p_butzin_mikitfei_yedia).
gloss(p_butzin_mikitfei_yedia, 'that is what people say: a cucumber, a cucumber -- it is known from its blossom').
locus(p_butzin_mikitfei_yedia, 'Berakhot.48a.3').
content(p_butzin_mikitfei_yedia, principle(butzin_butzin_mikitfei_yedia)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% defined_as: functional in its leading argument(s) -- 1 conflicting pair(s) among this sugya's props
% p_nirin_kasara_mechanfi vs p_nirin_kasara_mevadri
incompatible_content(defined_as(tisha_nirin_kasara, mechanfi), defined_as(tisha_nirin_kasara, mevadri)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Berakhot.45a.5
commit(matnitin_45a, din_mishnah(nashim_avadim_uktanim, ein_mezamnin_alav), assert, actual).
% Berakhot.47b.13
commit(r_yosei, din(katan_hamutal_baarisa, mezamnin_alav), assert, actual).
% Berakhot.47b.15
commit(stam_47b, follows_view_of(dvar_r_yosei_katan_baarisa, r_yehoshua_ben_levi), assert, actual).
% Berakhot.47b.15
commit(r_yehoshua_ben_levi, din(katan_hamutal_baarisa, oseh_snif_laasara), assert, actual).
% Berakhot.47b.16
commit(r_yehoshua_ben_levi, din(tisha_veeved, mitztarfin), assert, actual).
% Berakhot.47b.16
commit(baraita_maaseh_r_eliezer, practice(r_eliezer, shichrur_eved_lehashlim_asara), assert, actual).
% Berakhot.47b.17
commit(rav_yehuda, over_be(meshachrer_avdo, aseh), assert, actual).
% Berakhot.47b.17 -- שנאמר -- his own derivation, same exposition
commit(rav_yehuda, source_of(aseh_shelo_leshachrer_eved, leolam_bahem_taavodu), assert, actual).
% Berakhot.47b.17
commit(stam_47b, mutar(shichrur_eved, dvar_mitzva), assert, actual).
% Berakhot.47b.17
commit(stam_47b, mutar(shichrur_eved, mitzva_derabim), assert, actual).
% Berakhot.47b.18
commit(r_yehoshua_ben_levi, purpose(hashkama_leveit_hakneset, nimna_im_asara_harishonim), assert, actual).
% Berakhot.47b.18
commit(r_yehoshua_ben_levi, p_rybl_schar_kulam_utterance, assert, actual).
% Berakhot.47b.18
commit(stam_47b, reward_of(nimna_im_asara_harishonim, schar_kulam), entertain, hyp(h_schar_kulam)).
% Berakhot.47b.18 -- per the stam's emendation (אלא אימא) of the transmitted wording
commit(r_yehoshua_ben_levi, reward_of(nimna_im_asara_harishonim, schar_keneged_kulam), assert, actual).
% Berakhot.47b.19 -- first version; falls to Rav Nachman's unanswered objection
commit(rav_huna, din(tisha_vearon, mitztarfin), assert, actual).
% Berakhot.47b.19 -- אלא אמר רב הונא -- the corrected version
commit(rav_huna, din(tisha_nirin_kasara, mitztarfin), assert, actual).
% Berakhot.47b.20 -- first version; falls to Rav Nachman's unanswered objection
commit(r_ami, din(shnayim_veshabbat, mitztarfin), assert, actual).
% Berakhot.47b.20 -- אלא אמר רבי אמי -- the corrected version
commit(r_ami, din(shnei_talmidei_chachamim_hamechadedin, mitztarfin), assert, actual).
% Berakhot.47b.20
commit(rav_chisda, example_of(shnei_talmidei_chachamim_hamechadedin, rav_chisda_verav_sheshet), assert, actual).
% Berakhot.47b.20
commit(rav_sheshet, example_of(shnei_talmidei_chachamim_hamechadedin, rav_sheshet_verav_chisda), assert, actual).
% Berakhot.47b.21
commit(r_yochanan, din(katan_poreach, mezamnin_alav), assert, actual).
% Berakhot.47b.21
commit(baraita_shtei_searot, din(katan_shehevi_shtei_searot, mezamnin_alav), assert, actual).
% Berakhot.47b.21
commit(baraita_shtei_searot, din(katan_shelo_hevi_shtei_searot, ein_mezamnin_alav), assert, actual).
% Berakhot.47b.21
commit(baraita_shtei_searot, din(katan, ein_medakdekin), assert, actual).
% Berakhot.48a.1
commit(stam_47b, reading_of(ein_medakdekin_bekatan, leatuyei_katan_poreach), assert, actual).
% Berakhot.48a.2
commit(stam_47b, p_lit_hilchata_kechol_hani, assert, actual).
% Berakhot.48a.2
commit(stam_47b, halakha_ke(zimmun_katan, rav_nachman), assert, actual).
% Berakhot.48a.2
commit(rav_nachman, din(katan_hayodea_lemi_mevarchin, mezamnin_alav), assert, actual).
% Berakhot.48a.3
commit(rabba, p_rabba_lemi_mevarchin, query, actual).
% Berakhot.48a.3 -- אמרי ליה -- Abaye and Rava together
commit(abaye, identifies(lemi_mevarchin, rachmana), assert, actual).
% Berakhot.48a.3 -- אמרי ליה -- Abaye and Rava together
commit(rava, identifies(lemi_mevarchin, rachmana), assert, actual).
% Berakhot.48a.3
commit(rabba, p_rabba_heicha_yateiv, query, actual).
% Berakhot.48a.3
commit(rava, practice(rava, achvi_lishmei_tlala), assert, actual).
% Berakhot.48a.3
commit(abaye, practice(abaye, achvi_kelapei_shmaya), assert, actual).
% Berakhot.48a.3
commit(rabba, p_tarvaychu_rabbanan, assert, actual).

% --------------------------------------------------------------------
% L3: hypotheses and their discharge (reductio)
% --------------------------------------------------------------------
hypothesis(h_schar_kulam, p_schar_kulam_literal).
% Berakhot.47b.18
hypothesis_verdict(h_schar_kulam, reductio).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Berakhot.47b.19
commit(amri_lah_47b19, holds(rav_huna, defined_as(tisha_nirin_kasara, mechanfi)), assert, actual).
% Berakhot.47b.19
commit(veamri_lah_47b19, holds(rav_huna, defined_as(tisha_nirin_kasara, mevadri)), assert, actual).
% Berakhot.48a.3
commit(stam_47b, holds(inshei, principle(butzin_butzin_mikitfei_yedia)), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Berakhot.47b.14 -- והא תנן: נשים ועבדים וקטנים אין מזמנין עליהם -- the mishnah excludes minors from a zimmun, and R' Yosei includes a cradle-minor
objection_against(din(katan_hamutal_baarisa, mezamnin_alav), obj_vehatnan_nashim).
objection_kind(obj_vehatnan_nashim, tnan).
objection_by(obj_vehatnan_nashim, stam_47b).
objection_source(obj_vehatnan_nashim, p_mishnah_nashim_avadim_uktanim).
%   answered at Berakhot.47b.15: הוא דאמר כרבי יהושע בן לוי -- he said it as RYBL, who makes the cradle-minor an adjunct for ten (= p_r_yosei_kerybl)
objection_answered(obj_vehatnan_nashim, a_kerybl).
objection_answer_by(a_kerybl, stam_47b).
% Berakhot.47b.16 -- מיתיבי: R' Eliezer freed his slave to complete the ten -- שחרר אין, לא שחרר לא: an unfreed slave does not join
objection_against(din(tisha_veeved, mitztarfin), obj_maaseh_r_eliezer).
objection_kind(obj_maaseh_r_eliezer, meitivi).
objection_by(obj_maaseh_r_eliezer, stam_47b).
objection_source(obj_maaseh_r_eliezer, p_maaseh_r_eliezer_shichrer).
%   answered at Berakhot.47b.16: תרי איצטריכו, שחרר חד ונפיק בחד -- two were needed; he freed one and completed [the count] with the other, unfreed
objection_answered(obj_maaseh_r_eliezer, a_trei_itztrichu).
objection_answer_by(a_trei_itztrichu, stam_47b).
% Berakhot.47b.17 -- והיכי עביד הכי? והאמר רב יהודה: כל המשחרר עבדו עובר בעשה -- freeing a slave transgresses a positive command (kind svara under protest: an amoraic-memra contradiction has no kind)
objection_against(practice(r_eliezer, shichrur_eved_lehashlim_asara), obj_vehaamar_rav_yehuda).
objection_kind(obj_vehaamar_rav_yehuda, svara).
objection_by(obj_vehaamar_rav_yehuda, stam_47b).
objection_source(obj_vehaamar_rav_yehuda, p_rav_yehuda_meshachrer_over).
%   answered at Berakhot.47b.17: לדבר מצוה שאני -- for a mitzva it is different (= p_ledvar_mitzva_shani)
objection_answered(obj_vehaamar_rav_yehuda, a_ledvar_mitzva).
objection_answer_by(a_ledvar_mitzva, stam_47b).
% Berakhot.47b.17 -- מצוה הבאה בעבירה היא! -- it is a mitzva that comes through a transgression
objection_against(mutar(shichrur_eved, dvar_mitzva), obj_mitzva_habaa_baaveira).
objection_kind(obj_mitzva_habaa_baaveira, svara).
objection_by(obj_mitzva_habaa_baaveira, stam_47b).
%   answered at Berakhot.47b.17: מצוה דרבים שאני -- a mitzva of the many is different (= p_mitzva_derabim_shani; it narrows the first answer, which this edge cannot say)
objection_answered(obj_mitzva_habaa_baaveira, a_mitzva_derabim).
objection_answer_by(a_mitzva_derabim, stam_47b).
% Berakhot.47b.19 -- וארון גברא הוא? -- is an ark a man? (unanswered: אלא אמר רב הונא replaces the dictum)
objection_against(din(tisha_vearon, mitztarfin), obj_aron_gavra).
objection_kind(obj_aron_gavra, svara).
objection_by(obj_aron_gavra, rav_nachman).
% Berakhot.47b.20 -- ושבת גברא הוא?! -- is Shabbat a man? (unanswered: אלא אמר רבי אמי replaces the dictum)
objection_against(din(shnayim_veshabbat, mitztarfin), obj_shabbat_gavra).
objection_kind(obj_shabbat_gavra, svara).
objection_by(obj_shabbat_gavra, rav_nachman).
% Berakhot.47b.21 -- הא גופא קשיא: you said two hairs -- yes, no two hairs -- no, and then it teaches 'one is not exacting with a minor'; to include what?
objection_against(din(katan, ein_medakdekin), obj_ha_gufa_kashya).
objection_kind(obj_ha_gufa_kashya, svara).
objection_by(obj_ha_gufa_kashya, stam_47b).
objection_source(obj_ha_gufa_kashya, p_baraita_lo_hevi_shtei_searot).
%   answered at Berakhot.48a.1: לאו לאתויי קטן פורח? -- it includes the maturing minor (= p_leatuyei_katan_poreach)
objection_answered(obj_ha_gufa_kashya, a_leatuyei_katan_poreach).
objection_answer_by(a_leatuyei_katan_poreach, stam_47b).

% --------------------------------------------------------------------
% L0: redactorial rulings (hilcheta) -- recorded, verdict-inert
% --------------------------------------------------------------------
% Berakhot.48a.2 -- ולית הלכתא ככל הני שמעתתא -- the halakha is not as any of these teachings
hilcheta(hil_lit_kechol_hani, p_lit_hilchata_kechol_hani).
% Berakhot.48a.2 -- אלא כי הא דאמר רב נחמן: קטן היודע למי מברכין מזמנין עליו
hilcheta(hil_kerav_nachman, halakha_ke(zimmun_katan, rav_nachman)).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Berakhot.47b.15 -- כרבי יהושע בן לוי, דאמר: ...עושין אותו סניף לעשרה
support(follows_view_of(dvar_r_yosei_katan_baarisa, r_yehoshua_ben_levi), s_kerybl_snif).
support_kind(s_kerybl_snif, svara).
support_by(s_kerybl_snif, stam_47b).
support_source(s_kerybl_snif, p_rybl_snif_laasara).
% Berakhot.47b.17 -- שנאמר לעולם בהם תעבדו
support(over_be(meshachrer_avdo, aseh), s_shenemar_leolam_bahem_taavodu).
support_kind(s_shenemar_leolam_bahem_taavodu, svara).
support_by(s_shenemar_leolam_bahem_taavodu, rav_yehuda).
support_source(s_shenemar_leolam_bahem_taavodu, p_rav_yehuda_source_leolam).
% Berakhot.47b.21 -- תניא נמי הכי: ...ואין מדקדקין בקטן -- the clause that, as the stam then shows, includes the maturing minor
support(din(katan_poreach, mezamnin_alav), s_tanya_katan_poreach).
support_kind(s_tanya_katan_poreach, tanya_nami_hachi).
support_by(s_tanya_katan_poreach, stam_47b).
support_source(s_tanya_katan_poreach, p_baraita_ein_medakdekin).
% Berakhot.48a.3 -- היינו דאמרי אינשי: בוצין בוצין מקטפיה ידיע
support(p_tarvaychu_rabbanan, s_haynu_butzin).
support_kind(s_haynu_butzin, svara).
support_by(s_haynu_butzin, stam_47b).
support_source(s_haynu_butzin, p_butzin_mikitfei_yedia).
