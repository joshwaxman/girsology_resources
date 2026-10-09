% Compiled from chullin_81b_kam_lei_bidraba.svara.yaml by compile_svara.py
% sugya: chullin_81b_kam_lei_bidraba  tractate: Chullin
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(r_shimon, tanna).
voice(chachamim, collective).
voice(reish_lakish, amora).
voice(r_yochanan, amora).
voice(rav_dimi, amora).
voice(rav_shemen_bar_abba, amora).
voice(r_yannai, amora).
voice(chavraya, collective).
voice(rav_pinchas_brei_derav_ami, amora).
voice(rav_ashi, amora).
voice(r_chiyya_bar_abba, amora).
voice(baraita_para_81b, baraita).
voice(mishna_sotah, mishnah).
voice(stam_81b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_chachamim_az_chayav).
gloss(p_chachamim_az_chayav, 'the mishna: one who slaughters [one of mother and offspring] for idolatry -- the Sages obligate').
locus(p_chachamim_az_chayav, 'Chullin.81b.4').
content(p_chachamim_az_chayav, din(oto_veet_beno_laavoda_zara, chayav)).
prop(p_rs_para_patur).
gloss(p_rs_para_patur, 'the mishna: one who slaughters the red heifer -- R\' Shimon exempts').
locus(p_rs_para_patur, 'Chullin.81b.4').
content(p_rs_para_patur, din(oto_veet_beno_parat_chatat, patur)).
prop(p_rs_egla_patur).
gloss(p_rs_egla_patur, 'the mishna: the heifer whose neck is to be broken -- R\' Shimon exempts').
locus(p_rs_egla_patur, 'Chullin.81b.4').
content(p_rs_egla_patur, din(oto_veet_beno_egla_arufa, patur)).
prop(p_rl_lo_shanu).
gloss(p_rl_lo_shanu, 'Reish Lakish: they taught [the Sages\' liability] only where he slaughtered the first for idolatry and the second for his table').
locus(p_rl_lo_shanu, 'Chullin.81b.6').
content(p_rl_lo_shanu, okimta(mishna_chachamim_oto_veet_beno_laavoda_zara, rishon_laavoda_zara_sheni_leshulchano)).
prop(p_rl_sheni_laz_patur).
gloss(p_rl_sheni_laz_patur, 'Reish Lakish: but the first for his table and the second for idolatry -- exempt').
locus(p_rl_sheni_laz_patur, 'Chullin.81b.6').
content(p_rl_sheni_laz_patur, din(oto_veet_beno_rishon_leshulchano_sheni_laavoda_zara, patur)).
prop(p_rl_kam_lei_bidraba).
gloss(p_rl_kam_lei_bidraba, 'Reish Lakish: for he is subject to the greater [penalty] than it').
locus(p_rl_kam_lei_bidraba, 'Chullin.81b.6').
content(p_rl_kam_lei_bidraba, reason(ptur_sheni_laavoda_zara, kam_lei_bidraba_minei)).
prop(p_ry_peamim_chayav).
gloss(p_ry_peamim_chayav, 'R\' Yochanan: rather, sometimes even [if] he slaughtered the first for his table and the second for idolatry he is liable -- e.g. where they forewarned him on account of \'it and its offspring\' and did not forewarn him on account of idolatry').
locus(p_ry_peamim_chayav, 'Chullin.81b.7').
content(p_ry_peamim_chayav, din(oto_veet_beno_sheni_laavoda_zara_hutra_oto_veet_beno_bilvad, chayav)).
prop(p_rl_hatraa_patur).
gloss(p_rl_hatraa_patur, 'and Reish Lakish said: since were they to forewarn him he would be exempt, when they do not forewarn him he is also exempt').
locus(p_rl_hatraa_patur, 'Chullin.81b.8').
content(p_rl_hatraa_patur, din(oto_veet_beno_sheni_laavoda_zara_hutra_oto_veet_beno_bilvad, patur)).
prop(p_rl_kevan_dechi_atru).
gloss(p_rl_kevan_dechi_atru, 'Reish Lakish\'s ground: since with a forewarning [for the graver offence] he would be exempt, without one he is exempt too').
locus(p_rl_kevan_dechi_atru, 'Chullin.81b.8').
content(p_rl_kevan_dechi_atru, reason(ptur_belo_hatraa_al_hachamur, kevan_dechi_atru_bei_patur)).
prop(p_ry_mitot_shogegin_chayav).
gloss(p_ry_mitot_shogegin_chayav, 'those liable to death [who acted] unwittingly, and another matter -- R\' Yochanan: liable').
locus(p_ry_mitot_shogegin_chayav, 'Chullin.81b.9').
content(p_ry_mitot_shogegin_chayav, din(chayvei_mitot_shogegin_vedavar_acher, chayav)).
prop(p_rl_mitot_shogegin_patur).
gloss(p_rl_mitot_shogegin_patur, 'those liable to death unwittingly, and another matter -- Reish Lakish: exempt').
locus(p_rl_mitot_shogegin_patur, 'Chullin.81b.9').
content(p_rl_mitot_shogegin_patur, din(chayvei_mitot_shogegin_vedavar_acher, patur)).
prop(p_ry_malkot_shogegin_chayav).
gloss(p_ry_malkot_shogegin_chayav, 'those liable to lashes unwittingly, and another matter -- R\' Yochanan: liable').
locus(p_ry_malkot_shogegin_chayav, 'Chullin.81b.9').
content(p_ry_malkot_shogegin_chayav, din(chayvei_malkot_shogegin_vedavar_acher, chayav)).
prop(p_rl_malkot_shogegin_patur).
gloss(p_rl_malkot_shogegin_patur, 'those liable to lashes unwittingly, and another matter -- Reish Lakish: exempt').
locus(p_rl_malkot_shogegin_patur, 'Chullin.81b.9').
content(p_rl_malkot_shogegin_patur, din(chayvei_malkot_shogegin_vedavar_acher, patur)).
prop(p_taam_ry_lo_atru).
gloss(p_taam_ry_lo_atru, 'R\' Yochanan [holds] liable, since they did not forewarn him').
locus(p_taam_ry_lo_atru, 'Chullin.81b.10').
content(p_taam_ry_lo_atru, reason(chiyuv_davar_acher_shogeg, lo_atru_bei)).
prop(p_taam_rl_kevan).
gloss(p_taam_rl_kevan, 'Reish Lakish [holds] exempt, since were they to forewarn him he would be exempt, so when they do not forewarn him he is also exempt').
locus(p_taam_rl_kevan, 'Chullin.81b.10').
content(p_taam_rl_kevan, reason(ptur_davar_acher_shogeg, kevan_dechi_atru_bei_patur)).
prop(p_tzricha_davar_acher).
gloss(p_tzricha_davar_acher, 'for had it taught us only this [oto ve\'et beno and idolatry], Reish Lakish says it here; but in that [Rav Dimi\'s case] say he concedes to R\' Yochanan').
locus(p_tzricha_davar_acher, 'Chullin.81b.11').
content(p_tzricha_davar_acher, purpose(machloket_chayvei_mitot_shogegin_vedavar_acher, rl_lo_modeh_bedavar_acher)).
prop(p_tzricha_oto_veet_beno).
gloss(p_tzricha_oto_veet_beno, 'and had it been stated only of that, R\' Yochanan says it there; but in this say he concedes to Reish Lakish -- [both] are necessary').
locus(p_tzricha_oto_veet_beno, 'Chullin.81b.12').
content(p_tzricha_oto_veet_beno, purpose(machloket_hatraa_oto_veet_beno_laavoda_zara, ry_lo_modeh_beoto_veet_beno_laavoda_zara)).
prop(p_baraita_para_metamea).
gloss(p_baraita_para_metamea, 'the baraita, R\' Shimon: the heifer is susceptible to food impurity, since it had a time of fitness').
locus(p_baraita_para_metamea, 'Chullin.81b.13').
content(p_baraita_para_metamea, susceptible_to(para, tumat_ochlin)).
prop(p_para_nifdeit_al_maarachta).
gloss(p_para_nifdeit_al_maarachta, 'Reish Lakish: R\' Shimon would say: the heifer is redeemed upon its pyre').
locus(p_para_nifdeit_al_maarachta, 'Chullin.82a.1').
content(p_para_nifdeit_al_maarachta, din(para_al_gabei_maarachta, nifdeit)).
prop(p_para_eina_mishna).
gloss(p_para_eina_mishna, 'R\' Yochanan: the red heifer [clause] is not mishna').
locus(p_para_eina_mishna, 'Chullin.82a.1').
content(p_para_eina_mishna, mishnah_text(mishna_parat_chatat_oto_veet_beno, eina_mishna)).
prop(p_sotah_tetze_vetireh).
gloss(p_sotah_tetze_vetireh, 'the mishna (Sotah): if the killer is found before the heifer\'s neck is broken, it goes out and grazes in the herd').
locus(p_sotah_tetze_vetireh, 'Chullin.82a.2').
content(p_sotah_tetze_vetireh, din(egla_nimtza_horeg_kodem_arifa, tetze_vetireh_baeder)).
prop(p_egla_eina_mishna_yannai).
gloss(p_egla_eina_mishna_yannai, 'Reish Lakish in R\' Yannai\'s name: the egla [clause] is not mishna (first tradition)').
locus(p_egla_eina_mishna_yannai, 'Chullin.82a.2').
content(p_egla_eina_mishna_yannai, mishnah_text(mishna_egla_arufa_oto_veet_beno, eina_mishna)).
prop(p_yannai_shachachti).
gloss(p_yannai_shachachti, 'R\' Yannai: I heard a boundary for it [the egla\'s prohibition], and I forgot').
locus(p_yannai_shachachti, 'Chullin.82a.3').
prop(p_chavraya_yerida_osarta).
gloss(p_chavraya_yerida_osarta, 'and the colleagues were inclined to say: its descent to the hard valley forbids it').
locus(p_chavraya_yerida_osarta, 'Chullin.82a.3').
content(p_chavraya_yerida_osarta, din(isur_egla, yeridata_lenachal_eitan)).
prop(p_egla_eina_mishna_rl).
gloss(p_egla_eina_mishna_rl, 'Rav Pinchas son of Rav Ami: we teach it in Reish Lakish\'s [own] name -- the egla [clause] is not mishna (second tradition)').
locus(p_egla_eina_mishna_rl, 'Chullin.82a.5').
content(p_egla_eina_mishna_rl, mishnah_text(mishna_egla_arufa_oto_veet_beno, eina_mishna)).
prop(p_ry_tziporim_mishaat_shechita).
gloss(p_ry_tziporim_mishaat_shechita, 'the leper\'s birds -- from when are they forbidden? R\' Yochanan: from the time of slaughter').
locus(p_ry_tziporim_mishaat_shechita, 'Chullin.82a.6').
content(p_ry_tziporim_mishaat_shechita, din(isur_tziporei_metzora, mishaat_shechita)).
prop(p_rl_tziporim_mishaat_lekicha).
gloss(p_rl_tziporim_mishaat_lekicha, 'and Reish Lakish: from the time of taking').
locus(p_rl_tziporim_mishaat_lekicha, 'Chullin.82a.6').
content(p_rl_tziporim_mishaat_lekicha, din(isur_tziporei_metzora, mishaat_lekicha)).
prop(p_egla_eina_mishna_ry).
gloss(p_egla_eina_mishna_ry, 'rather, R\' Chiyya bar Abba < R\' Yochanan: the egla [clause] is not mishna (third tradition)').
locus(p_egla_eina_mishna_ry, 'Chullin.82a.8').
content(p_egla_eina_mishna_ry, mishnah_text(mishna_egla_arufa_oto_veet_beno, eina_mishna)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% din: functional in its leading argument(s) -- 4 conflicting pair(s) among this sugya's props
% p_rl_hatraa_patur vs p_ry_peamim_chayav
incompatible_content(din(oto_veet_beno_sheni_laavoda_zara_hutra_oto_veet_beno_bilvad, patur), din(oto_veet_beno_sheni_laavoda_zara_hutra_oto_veet_beno_bilvad, chayav)).
% p_rl_malkot_shogegin_patur vs p_ry_malkot_shogegin_chayav
incompatible_content(din(chayvei_malkot_shogegin_vedavar_acher, patur), din(chayvei_malkot_shogegin_vedavar_acher, chayav)).
% p_rl_mitot_shogegin_patur vs p_ry_mitot_shogegin_chayav
incompatible_content(din(chayvei_mitot_shogegin_vedavar_acher, patur), din(chayvei_mitot_shogegin_vedavar_acher, chayav)).
% p_rl_tziporim_mishaat_lekicha vs p_ry_tziporim_mishaat_shechita
incompatible_content(din(isur_tziporei_metzora, mishaat_lekicha), din(isur_tziporei_metzora, mishaat_shechita)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Chullin.81b.4
commit(chachamim, din(oto_veet_beno_laavoda_zara, chayav), assert, actual).
% Chullin.81b.4
commit(r_shimon, din(oto_veet_beno_parat_chatat, patur), assert, actual).
% Chullin.81b.4
commit(r_shimon, din(oto_veet_beno_egla_arufa, patur), assert, actual).
% Chullin.81b.6
commit(reish_lakish, okimta(mishna_chachamim_oto_veet_beno_laavoda_zara, rishon_laavoda_zara_sheni_leshulchano), assert, actual).
% Chullin.81b.6
commit(reish_lakish, din(oto_veet_beno_rishon_leshulchano_sheni_laavoda_zara, patur), assert, actual).
% Chullin.81b.6
commit(reish_lakish, reason(ptur_sheni_laavoda_zara, kam_lei_bidraba_minei), assert, actual).
% Chullin.81b.7 -- אלא פעמים... חייב (81b.7), כגון דאתרו ביה (81b.8) -- one statement
commit(r_yochanan, din(oto_veet_beno_sheni_laavoda_zara_hutra_oto_veet_beno_bilvad, chayav), assert, actual).
% Chullin.81b.8
commit(reish_lakish, din(oto_veet_beno_sheni_laavoda_zara_hutra_oto_veet_beno_bilvad, patur), assert, actual).
% Chullin.81b.8
commit(reish_lakish, reason(ptur_belo_hatraa_al_hachamur, kevan_dechi_atru_bei_patur), assert, actual).
% Chullin.81b.9
commit(r_yochanan, din(chayvei_mitot_shogegin_vedavar_acher, chayav), assert, actual).
% Chullin.81b.9
commit(reish_lakish, din(chayvei_mitot_shogegin_vedavar_acher, patur), assert, actual).
% Chullin.81b.9
commit(r_yochanan, din(chayvei_malkot_shogegin_vedavar_acher, chayav), assert, actual).
% Chullin.81b.9
commit(reish_lakish, din(chayvei_malkot_shogegin_vedavar_acher, patur), assert, actual).
% Chullin.81b.10
commit(stam_81b, reason(chiyuv_davar_acher_shogeg, lo_atru_bei), assert, actual).
% Chullin.81b.10
commit(stam_81b, reason(ptur_davar_acher_shogeg, kevan_dechi_atru_bei_patur), assert, actual).
% Chullin.81b.11
commit(stam_81b, purpose(machloket_chayvei_mitot_shogegin_vedavar_acher, rl_lo_modeh_bedavar_acher), assert, actual).
% Chullin.81b.12
commit(stam_81b, purpose(machloket_hatraa_oto_veet_beno_laavoda_zara, ry_lo_modeh_beoto_veet_beno_laavoda_zara), assert, actual).
% Chullin.81b.13
commit(r_shimon, susceptible_to(para, tumat_ochlin), assert, actual).
% Chullin.82a.1
commit(r_shimon, din(para_al_gabei_maarachta, nifdeit), assert, actual).
% Chullin.82a.1
commit(r_yochanan, mishnah_text(mishna_parat_chatat_oto_veet_beno, eina_mishna), assert, actual).
% Chullin.82a.2
commit(mishna_sotah, din(egla_nimtza_horeg_kodem_arifa, tetze_vetireh_baeder), assert, actual).
% Chullin.82a.2 -- first tradition: Reish Lakish משום רבי ינאי
commit(r_yannai, mishnah_text(mishna_egla_arufa_oto_veet_beno, eina_mishna), assert, actual).
% Chullin.82a.3
commit(r_yannai, p_yannai_shachachti, assert, actual).
% Chullin.82a.3
commit(chavraya, din(isur_egla, yeridata_lenachal_eitan), assert, actual).
% Chullin.82a.5 -- second tradition: Rav Pinchas son of Rav Ami's
commit(reish_lakish, mishnah_text(mishna_egla_arufa_oto_veet_beno, eina_mishna), assert, actual).
% Chullin.82a.6
commit(r_yochanan, din(isur_tziporei_metzora, mishaat_shechita), assert, actual).
% Chullin.82a.6
commit(reish_lakish, din(isur_tziporei_metzora, mishaat_lekicha), assert, actual).
% Chullin.82a.8 -- third tradition: R' Chiyya bar Abba's
commit(r_yochanan, mishnah_text(mishna_egla_arufa_oto_veet_beno, eina_mishna), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_hatraa_oto_veet_beno_laavoda_zara, oto_veet_beno_sheni_laavoda_zara_belo_hatraa).
party(m_hatraa_oto_veet_beno_laavoda_zara, r_yochanan).
party(m_hatraa_oto_veet_beno_laavoda_zara, reish_lakish).
dispute(m_chayvei_mitot_shogegin_vedavar_acher, chayvei_mitot_umalkot_shogegin_vedavar_acher).
party(m_chayvei_mitot_shogegin_vedavar_acher, r_yochanan).
party(m_chayvei_mitot_shogegin_vedavar_acher, reish_lakish).
dispute(m_isur_tziporei_metzora, isur_tziporei_metzora_meeimatai).
party(m_isur_tziporei_metzora, r_yochanan).
party(m_isur_tziporei_metzora, reish_lakish).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Chullin.81b.9
commit(rav_dimi, holds(r_yochanan, din(chayvei_mitot_shogegin_vedavar_acher, chayav)), assert, actual).
% Chullin.81b.9
commit(rav_dimi, holds(reish_lakish, din(chayvei_mitot_shogegin_vedavar_acher, patur)), assert, actual).
% Chullin.81b.9
commit(rav_dimi, holds(r_yochanan, din(chayvei_malkot_shogegin_vedavar_acher, chayav)), assert, actual).
% Chullin.81b.9
commit(rav_dimi, holds(reish_lakish, din(chayvei_malkot_shogegin_vedavar_acher, patur)), assert, actual).
% Chullin.81b.13
commit(baraita_para_81b, holds(r_shimon, susceptible_to(para, tumat_ochlin)), assert, actual).
% Chullin.82a.1
commit(reish_lakish, holds(r_shimon, din(para_al_gabei_maarachta, nifdeit)), assert, actual).
% Chullin.82a.1
commit(rav_shemen_bar_abba, holds(r_yochanan, mishnah_text(mishna_parat_chatat_oto_veet_beno, eina_mishna)), assert, actual).
% Chullin.82a.2
commit(reish_lakish, holds(r_yannai, mishnah_text(mishna_egla_arufa_oto_veet_beno, eina_mishna)), assert, actual).
% Chullin.82a.3
commit(r_yannai, holds(chavraya, din(isur_egla, yeridata_lenachal_eitan)), assert, actual).
% Chullin.82a.5
commit(rav_pinchas_brei_derav_ami, holds(reish_lakish, mishnah_text(mishna_egla_arufa_oto_veet_beno, eina_mishna)), assert, actual).
% Chullin.82a.8
commit(r_chiyya_bar_abba, holds(r_yochanan, mishnah_text(mishna_egla_arufa_oto_veet_beno, eina_mishna)), assert, actual).

% --------------------------------------------------------------------
% L4: named inference schemas (middot) and their defeaters
% --------------------------------------------------------------------
% Chullin.82a.7 -- גמר 'קיחה' 'קיחה' מעגלה ערופה -- 'taking' (the leper's birds) and 'taking' (the egla): as the egla, so the birds -- forbidden from their taking
schema_instance(gs_kicha_kicha_egla, gezera_shava, tziporei_metzora_asurin_mishaat_lekicha).
schema_holder(gs_kicha_kicha_egla, reish_lakish).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Chullin.81b.13 -- ופרת חטאת שחיטה שאינה ראויה היא? והתניא: רבי שמעון אומר: פרה מטמאה טומאת אוכלין הואיל והיתה לה שעת הכושר; ואמר רבי שמעון בן לקיש: אומר היה רבי שמעון, פרה נפדית על גבי מערכתה (= p_para_nifdeit_al_maarachta)
objection_against(din(oto_veet_beno_parat_chatat, patur), obj_para_shaat_hakosher).
objection_kind(obj_para_shaat_hakosher, tanya).
objection_by(obj_para_shaat_hakosher, stam_81b).
objection_source(obj_para_shaat_hakosher, p_baraita_para_metamea).
%   answered at Chullin.82a.1: אמר רב שמן בר אבא אמר רבי יוחנן: פרת חטאת אינה משנה (= p_para_eina_mishna) -- the clause is disowned, not defended
objection_answered(obj_para_shaat_hakosher, ans_para_eina_mishna).
objection_answer_by(ans_para_eina_mishna, r_yochanan).
% Chullin.82a.2 -- ועגלה ערופה לאו שחיטה ראויה היא? והתנן: נמצא ההורג עד שלא תערף העגלה -- תצא ותרעה בעדר
objection_against(din(oto_veet_beno_egla_arufa, patur), obj_egla_tetze_vetireh).
objection_kind(obj_egla_tetze_vetireh, tnan).
objection_by(obj_egla_tetze_vetireh, stam_81b).
objection_source(obj_egla_tetze_vetireh, p_sotah_tetze_vetireh).
%   answered at Chullin.82a.8: עגלה ערופה אינה משנה -- first said at 82a.2 in R' Yannai's name; the tradition that stands is R' Chiyya bar Abba's in R' Yochanan's (= p_egla_eina_mishna_ry)
objection_answered(obj_egla_tetze_vetireh, ans_egla_eina_mishna).
objection_answer_by(ans_egla_eina_mishna, r_yochanan).
% Chullin.82a.3 -- ומי אמר רבי ינאי הכי? והאמר רבי ינאי: גבול שמעתי בה ושכחתי, ונסבין חבריא לומר ירידתה לנחל איתן אוסרתה; ואם איתא לישני: כאן קודם ירידה, כאן לאחר ירידה (82a.4) -- unanswered: Rav Pinchas replaces the tradition (kind svara under protest: the והאמר gap)
objection_against(mishnah_text(mishna_egla_arufa_oto_veet_beno, eina_mishna), obj_mi_amar_r_yannai).
objection_kind(obj_mi_amar_r_yannai, svara).
objection_by(obj_mi_amar_r_yannai, stam_81b).
objection_source(obj_mi_amar_r_yannai, p_chavraya_yerida_osarta).
% Chullin.82a.5 -- קשיא לן: מי אמר רבי שמעון בן לקיש הכי? והא איתמר: צפורי מצורע מאימתי נאסרין... ריש לקיש אמר משעת לקיחה, ואמרינן מאי טעמא -- גמר קיחה קיחה מעגלה ערופה (= gs_kicha_kicha_egla) -- so for him the egla is forbidden from its taking; unanswered: the stam's אלא (82a.8) replaces the tradition
objection_against(mishnah_text(mishna_egla_arufa_oto_veet_beno, eina_mishna), obj_mi_amar_reish_lakish).
objection_kind(obj_mi_amar_reish_lakish, svara).
objection_by(obj_mi_amar_reish_lakish, rav_ashi).
objection_source(obj_mi_amar_reish_lakish, p_rl_tziporim_mishaat_lekicha).

% --------------------------------------------------------------------
% L3: necessity challenges (informativeness, not truth -- report 018)
% --------------------------------------------------------------------
% Chullin.81b.7 -- זו, אפילו תינוקות של בית רבן יודעין אותה! -- even schoolchildren know this [that one subject to the greater penalty is exempt from the lesser]; no answer is given to this, Reish Lakish answers only R' Yochanan's forewarning case
necessity_challenge(din(oto_veet_beno_rishon_leshulchano_sheni_laavoda_zara, patur), nec_afilu_tinokot).
necessity_kind(nec_afilu_tinokot, pshita).
necessity_by(nec_afilu_tinokot, r_yochanan).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Chullin.81b.9 -- ואזדו לטעמייהו, דכי אתא רב דימי אמר... רבי יוחנן אומר: חייב -- R' Yochanan's forewarning ruling follows his ruling in Rav Dimi's case (kind svara: no support kind for לטעמייהו)
support(din(oto_veet_beno_sheni_laavoda_zara_hutra_oto_veet_beno_bilvad, chayav), s_letaamaihu_ry).
support_kind(s_letaamaihu_ry, svara).
support_by(s_letaamaihu_ry, stam_81b).
support_source(s_letaamaihu_ry, p_ry_mitot_shogegin_chayav).
% Chullin.81b.9 -- ואזדו לטעמייהו... וריש לקיש אומר: פטור -- Reish Lakish's forewarning ruling follows his ruling in Rav Dimi's case (kind svara)
support(din(oto_veet_beno_sheni_laavoda_zara_hutra_oto_veet_beno_bilvad, patur), s_letaamaihu_rl).
support_kind(s_letaamaihu_rl, svara).
support_by(s_letaamaihu_rl, stam_81b).
support_source(s_letaamaihu_rl, p_rl_mitot_shogegin_patur).
