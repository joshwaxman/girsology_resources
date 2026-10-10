% Compiled from sukkah_41b_hotziu_birshut.svara.yaml by compile_svara.py
% sugya: sukkah_41b_hotziu_birshut  tractate: Sukkah
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(r_yosei, tanna).
voice(abaye, amora).
voice(rava, amora).
voice(rav_huna, amora).
voice(baraita_tamid, baraita).
voice(rav_shmuel_bar_chatai, amora).
voice(rav_hamnuna_sava, amora).
voice(rav_yitzchak_bar_ashian, amora).
voice(rav, amora).
voice(stam_42a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_yosei_patur).
gloss(p_yosei_patur, 'R\' Yosei: if the first festival day fell on Shabbat and he forgot and carried the lulav out to the public domain, he is exempt').
locus(p_yosei_patur, 'Sukkah.41b.4').
content(p_yosei_patur, din(shachach_vehotzi_lulav_yom_tov_rishon_beshabbat, patur)).
prop(p_yosei_birshut).
gloss(p_yosei_birshut, 'because he carried it out with permission').
locus(p_yosei_birshut, 'Sukkah.41b.4').
content(p_yosei_birshut, reason(shachach_vehotzi_lulav_yom_tov_rishon_beshabbat, hotziu_birshut)).
prop(p_abaye_lo_shanu).
gloss(p_abaye_lo_shanu, 'Abaye: they taught [the exemption] only where he had not yet fulfilled his obligation with it').
locus(p_abaye_lo_shanu, 'Sukkah.42a.1').
content(p_abaye_lo_shanu, case_restriction(shachach_vehotzi_lulav_yom_tov_rishon_beshabbat, shelo_yatza_bo)).
prop(p_abaye_yatza_chayav).
gloss(p_abaye_yatza_chayav, 'Abaye: but if he had fulfilled with it, he is liable').
locus(p_abaye_yatza_chayav, 'Sukkah.42a.1').
content(p_abaye_yatza_chayav, din(hotzi_lulav_achar_sheyatza_bo, chayav)).
prop(p_abaye_hafacho).
gloss(p_abaye_hafacho, 'Abaye: [not having fulfilled] is where he turned it upside down').
locus(p_abaye_hafacho, 'Sukkah.42a.1').
content(p_abaye_hafacho, okimta(shelo_yatza_bo, shehafacho)).
prop(p_rava_bichli).
gloss(p_rava_bichli, 'Rava: even if he did not turn it over -- here it is where he carried it out in a vessel').
locus(p_rava_bichli, 'Sukkah.42a.2').
content(p_rava_bichli, okimta(shelo_yatza_bo, shehotziu_bichli)).
prop(p_rava_lekicha_al_yedei_davar_acher).
gloss(p_rava_lekicha_al_yedei_davar_acher, 'Rava\'s [cited] memra: taking by means of another thing is called taking').
locus(p_rava_lekicha_al_yedei_davar_acher, 'Sukkah.42a.2').
content(p_rava_lekicha_al_yedei_davar_acher, din(lekicha_al_yedei_davar_acher, shma_lekicha)).
prop(p_derech_kavod).
gloss(p_derech_kavod, 'that applies in a respectful manner, but in a degrading manner -- no').
locus(p_derech_kavod, 'Sukkah.42a.2').
content(p_derech_kavod, case_restriction(lekicha_al_yedei_davar_acher, derech_kavod)).
prop(p_olat_haof_patur).
gloss(p_olat_haof_patur, 'Rav Huna: R\' Yosei used to say -- a burnt bird-offering found among the corners [of the altar], and he thought it a bird sin-offering and ate it: exempt').
locus(p_olat_haof_patur, 'Sukkah.42a.3').
content(p_olat_haof_patur, din(ochel_olat_haof_kesavur_chatat_haof, patur)).
prop(p_taah_velo_avad_mitzva_patur).
gloss(p_taah_velo_avad_mitzva_patur, 'one who erred in a matter of mitzva and did NOT perform a mitzva is also exempt (unlike the lulav, where he erred and did a mitzva)').
locus(p_taah_velo_avad_mitzva_patur, 'Sukkah.42a.4').
content(p_taah_velo_avad_mitzva_patur, din(taah_bidvar_mitzva_velo_avad_mitzva, patur)).
prop(p_tamid_chayav).
gloss(p_tamid_chayav, 'R\' Yosei: one who slaughters on Shabbat a tamid not properly inspected is liable to a sin-offering, and another tamid is needed').
locus(p_tamid_chayav, 'Sukkah.42a.5').
content(p_tamid_chayav, din(shochet_tamid_sheeino_mevukar_beshabbat, chayav_chatat)).
prop(p_okimta_lishka).
gloss(p_okimta_lishka, 'Rav (via the chain): [the baraita speaks] of one who brought it from a chamber of uninspected [lambs]').
locus(p_okimta_lishka, 'Sukkah.42a.6').
content(p_okimta_lishka, okimta(baraita_shochet_tamid_sheeino_mevukar, heviu_milishka_sheeinan_mevukarin)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Sukkah.41b.4
commit(r_yosei, din(shachach_vehotzi_lulav_yom_tov_rishon_beshabbat, patur), assert, actual).
% Sukkah.41b.4
commit(r_yosei, reason(shachach_vehotzi_lulav_yom_tov_rishon_beshabbat, hotziu_birshut), assert, actual).
% Sukkah.42a.1 -- אמר אביי opens at 41b.14; his words are at 42a.1
commit(abaye, case_restriction(shachach_vehotzi_lulav_yom_tov_rishon_beshabbat, shelo_yatza_bo), assert, actual).
% Sukkah.42a.1
commit(abaye, din(hotzi_lulav_achar_sheyatza_bo, chayav), assert, actual).
% Sukkah.42a.1
commit(abaye, okimta(shelo_yatza_bo, shehafacho), assert, actual).
% Sukkah.42a.2
commit(rava, okimta(shelo_yatza_bo, shehotziu_bichli), assert, actual).
% Sukkah.42a.2 -- cited by the stam as Rava's own memra (והא רבא הוא דאמר)
commit(rava, din(lekicha_al_yedei_davar_acher, shma_lekicha), assert, actual).
% Sukkah.42a.2
commit(stam_42a, case_restriction(lekicha_al_yedei_davar_acher, derech_kavod), assert, actual).
% Sukkah.42a.4 -- מהו דתימא... קא משמע לן -- the novelty the stam says Rav Huna's report teaches
commit(rav_huna, din(taah_bidvar_mitzva_velo_avad_mitzva, patur), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_lo_yatza_bo, shelo_yatza_bo).
party(m_lo_yatza_bo, abaye).
party(m_lo_yatza_bo, rava).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Sukkah.42a.3
commit(rav_huna, holds(r_yosei, din(ochel_olat_haof_kesavur_chatat_haof, patur)), assert, actual).
% Sukkah.42a.5
commit(baraita_tamid, holds(r_yosei, din(shochet_tamid_sheeino_mevukar_beshabbat, chayav_chatat)), assert, actual).
% Sukkah.42a.6
commit(rav_shmuel_bar_chatai, holds(rav_hamnuna_sava, okimta(baraita_shochet_tamid_sheeino_mevukar, heviu_milishka_sheeinan_mevukarin)), assert, actual).
% Sukkah.42a.6
commit(rav_hamnuna_sava, holds(rav_yitzchak_bar_ashian, okimta(baraita_shochet_tamid_sheeino_mevukar, heviu_milishka_sheeinan_mevukarin)), assert, actual).
% Sukkah.42a.6
commit(rav_yitzchak_bar_ashian, holds(rav_huna, okimta(baraita_shochet_tamid_sheeino_mevukar, heviu_milishka_sheeinan_mevukarin)), assert, actual).
% Sukkah.42a.6
commit(rav_huna, holds(rav, okimta(baraita_shochet_tamid_sheeino_mevukar, heviu_milishka_sheeinan_mevukarin)), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Sukkah.42a.1 -- הא מדאגבהיה נפק ביה! -- once he lifted it he has fulfilled, so how can he carry it out without having fulfilled?
objection_against(case_restriction(shachach_vehotzi_lulav_yom_tov_rishon_beshabbat, shelo_yatza_bo), obj_miagbehei).
objection_kind(obj_miagbehei, svara).
objection_by(obj_miagbehei, stam_42a).
%   answered at Sukkah.42a.1: אמר אביי: כשהפכו (= p_abaye_hafacho)
objection_answered(obj_miagbehei, a_kshehafacho).
objection_answer_by(a_kshehafacho, abaye).
%   answered at Sukkah.42a.2: רבא אמר: אפילו תימא שלא הפכו, כגון שהוציאו בכלי (= p_rava_bichli)
objection_answered(obj_miagbehei, a_shehotziu_bichli).
objection_answer_by(a_shehotziu_bichli, rava).
% Sukkah.42a.2 -- והא רבא הוא דאמר: לקיחה על ידי דבר אחר שמה לקיחה! -- taking in a vessel should then count as taking
objection_against(okimta(shelo_yatza_bo, shehotziu_bichli), obj_vehaa_rava).
objection_kind(obj_vehaa_rava, svara).
objection_by(obj_vehaa_rava, stam_42a).
objection_source(obj_vehaa_rava, p_rava_lekicha_al_yedei_davar_acher).
%   answered at Sukkah.42a.2: הני מילי דרך כבוד, אבל דרך בזיון לא (= p_derech_kavod)
objection_answered(obj_vehaa_rava, a_derech_kavod).
objection_answer_by(a_derech_kavod, stam_42a).
% Sukkah.42a.5 -- מיתיבי: R' Yosei holds one who slaughters an uninspected tamid on Shabbat liable to a sin-offering -- though he erred in a matter of mitzva
objection_against(din(ochel_olat_haof_kesavur_chatat_haof, patur), obj_tamid).
objection_kind(obj_tamid, meitivi).
objection_by(obj_tamid, stam_42a).
objection_source(obj_tamid, p_tamid_chayav).
%   answered at Sukkah.42a.6: אמר ליה: בר מינה דההיא, דהא אתמר עלה... כגון שהביאו מלשכה שאינן מבוקרין (= p_okimta_lishka; answerer unnamed in the text, see header)
objection_answered(obj_tamid, a_bar_minah).
objection_answer_by(a_bar_minah, rav_huna).

% --------------------------------------------------------------------
% L3: necessity challenges (informativeness, not truth -- report 018)
% --------------------------------------------------------------------
% Sukkah.42a.3 -- מאי קא משמע לן, דטעה בדבר מצוה פטור? היינו הך! -- R' Yosei's lulav ruling already says one who erred in a matter of mitzva is exempt
necessity_challenge(din(ochel_olat_haof_kesavur_chatat_haof, patur), nec_haynu_hach).
necessity_kind(nec_haynu_hach, mai_kamashma_lan).
necessity_by(nec_haynu_hach, stam_42a).
%   answered at Sukkah.42a.4: מהו דתימא: התם הוא דטעה בדבר מצוה פטור — היינו דעבד מצוה, אבל הכא דלא עבד מצוה — אימא לא, קא משמע לן
necessity_answered(nec_haynu_hach, ans_mahu_detema).
necessity_answer_kind(ans_mahu_detema, kamashma_lan).
necessity_answer_by(ans_mahu_detema, stam_42a).
necessity_teaches(ans_mahu_detema, din(taah_bidvar_mitzva_velo_avad_mitzva, patur)).
