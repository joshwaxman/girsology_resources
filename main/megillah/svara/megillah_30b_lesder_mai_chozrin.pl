% Compiled from megillah_30b_lesder_mai_chozrin.svara.yaml by compile_svara.py
% sugya: megillah_30b_lesder_mai_chozrin  tractate: Megillah
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_29a, mishnah).
voice(r_ami, amora).
voice(r_yirmeya, amora).
voice(abaye, amora).
voice(rav_huna, amora).
voice(stam_30b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mishnah_chozrin_lekisdran).
gloss(p_mishnah_chozrin_lekisdran, 'on the fifth [Shabbat] one returns to the regular order').
locus(p_mishnah_chozrin_lekisdran, 'Megillah.30b.2').
content(p_mishnah_chozrin_lekisdran, din_mishnah(shabbat_chamishit, chozrin_lekisdran)).
prop(p_ami_seder_parshiyot).
gloss(p_ami_seder_parshiyot, 'R\' Ami: one returns to the order of the Torah portions').
locus(p_ami_seder_parshiyot, 'Megillah.30b.2').
content(p_ami_seder_parshiyot, reading_of(chozrin_lekisdran, seder_parshiyot)).
prop(p_yirmeya_seder_haftarot).
gloss(p_yirmeya_seder_haftarot, 'R\' Yirmeya: one returns to the order of the haftarot').
locus(p_yirmeya_seder_haftarot, 'Megillah.30b.2').
content(p_yirmeya_seder_haftarot, reading_of(chozrin_lekisdran, seder_haftarot)).
prop(p_mishnah_lakol_mafsikin).
gloss(p_mishnah_lakol_mafsikin, 'the mishna: for all [these] one interrupts [the order] -- New Moons, Chanukah, Purim, fasts, maamadot and Yom Kippur').
locus(p_mishnah_lakol_mafsikin, 'Megillah.30b.3').
prop(p_mafsikin_letaaniyot).
gloss(p_mafsikin_letaaniyot, 'the mishna\'s fast-day clause: on fasts one interrupts the order').
locus(p_mafsikin_letaaniyot, 'Megillah.30b.3').
content(p_mafsikin_letaaniyot, din_mishnah(taaniyot, mafsikin)).
prop(p_ein_haftara_bechol).
gloss(p_ein_haftara_bechol, 'Abaye\'s premise: there is a Torah portion on a weekday, but there is no haftara on a weekday -- so the mishna\'s weekday interruptions speak of the order of portions').
locus(p_ein_haftara_bechol, 'Megillah.30b.4').
content(p_ein_haftara_bechol, din(chol, ein_haftara)).
prop(p_rav_huna_kinufya).
gloss(p_rav_huna_kinufya, 'Rav Huna: from the morning [of a fast], an assembly').
locus(p_rav_huna_kinufya, 'Megillah.30b.6').
content(p_rav_huna_kinufya, din(taanit_tzibbur_tzafra, kinufya)).
prop(p_abaye_tzafra_milei_demata).
gloss(p_abaye_tzafra_milei_demata, 'Abaye: from morning to midday we examine the affairs of the town').
locus(p_abaye_tzafra_milei_demata, 'Megillah.30b.7').
content(p_abaye_tzafra_milei_demata, din(taanit_tzibbur_tzafra_ad_palgeih_deyoma, meayninan_bemilei_demata)).
prop(p_abaye_riva_kru_riva_rachamei).
gloss(p_abaye_riva_kru_riva_rachamei, 'Abaye: from midday to evening, a quarter of the day they read [the Torah] and the haftara, and a quarter of the day they pray').
locus(p_abaye_riva_kru_riva_rachamei, 'Megillah.30b.7').
content(p_abaye_riva_kru_riva_rachamei, din(taanit_tzibbur_palgeih_deyoma_lefanya, riva_kru_umaftri_riva_bau_rachamei)).
prop(p_abaye_kra_reviit_hayom).
gloss(p_abaye_kra_reviit_hayom, 'Abaye\'s verse: \'and they read in the book of the Torah of the Lord their God a quarter of the day, and a quarter they confessed and prostrated themselves\' (Neh 9:3)').
locus(p_abaye_kra_reviit_hayom, 'Megillah.30b.7').
content(p_abaye_kra_reviit_hayom, derived_from(seder_yom_taanit, vayikru_bsefer_reviit_hayom)).
prop(p_ezra_ad_minchat_haerev).
gloss(p_ezra_ad_minchat_haerev, 'the stam: \'and to me gathered all who trembled at the words of the God of Israel over the exiles\' trespass, and I sat appalled until the evening offering\' (Ezra 9:4), and \'at the evening offering I rose from my fast\' (Ezra 9:5)').
locus(p_ezra_ad_minchat_haerev, 'Megillah.30b.8').
content(p_ezra_ad_minchat_haerev, derived_from(seder_yom_taanit, veelai_yeasfu_ad_minchat_haerev)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Megillah.30b.2
commit(matnitin_29a, din_mishnah(shabbat_chamishit, chozrin_lekisdran), assert, actual).
% Megillah.30b.2
commit(r_ami, reading_of(chozrin_lekisdran, seder_parshiyot), assert, actual).
% Megillah.30b.2
commit(r_yirmeya, reading_of(chozrin_lekisdran, seder_haftarot), assert, actual).
% Megillah.30b.3 -- quoted by Abaye, דתנן
commit(matnitin_29a, p_mishnah_lakol_mafsikin, assert, actual).
% Megillah.30b.3
commit(matnitin_29a, din_mishnah(taaniyot, mafsikin), assert, actual).
% Megillah.30b.3 -- כוותיה דרבי אמי מסתברא
commit(abaye, reading_of(chozrin_lekisdran, seder_parshiyot), assert, actual).
% Megillah.30b.4 -- continuation of Abaye's proof (header)
commit(abaye, din(chol, ein_haftara), assert, actual).
% Megillah.30b.6
commit(rav_huna, din(taanit_tzibbur_tzafra, kinufya), assert, actual).
% Megillah.30b.7
commit(abaye, din(taanit_tzibbur_tzafra_ad_palgeih_deyoma, meayninan_bemilei_demata), assert, actual).
% Megillah.30b.7
commit(abaye, din(taanit_tzibbur_palgeih_deyoma_lefanya, riva_kru_umaftri_riva_bau_rachamei), assert, actual).
% Megillah.30b.7
commit(abaye, derived_from(seder_yom_taanit, vayikru_bsefer_reviit_hayom), assert, actual).
% Megillah.30b.8
commit(stam_30b, derived_from(seder_yom_taanit, veelai_yeasfu_ad_minchat_haerev), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_lesder_mai, chozrin_lekisdran).
party(m_lesder_mai, r_ami).
party(m_lesder_mai, r_yirmeya).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Megillah.30b.6 -- ובתעניות למה לי הפסקה? ליקרי מצפרא בענינא דיומא, ובמנחה בתעניתא -- on fasts, why interrupt? read the day's regular matter in the morning and the fast portion at mincha
objection_against(din_mishnah(taaniyot, mafsikin), obj_lama_li_hafsaka).
objection_kind(obj_lama_li_hafsaka, svara).
objection_by(obj_lama_li_hafsaka, stam_30b).
%   answered at Megillah.30b.6: מסייע ליה לרב הונא, דאמר רב הונא: מצפרא כינופיא -- the morning is given to the assembly, so there is no morning reading to keep (= p_rav_huna_kinufya)
objection_answered(obj_lama_li_hafsaka, a_mitzafra_kinufya).
objection_answer_by(a_mitzafra_kinufya, stam_30b).
% Megillah.30b.8 -- ואיפוך אנא? -- perhaps reverse it: read and pray in the first half, examine the town's affairs in the second
objection_against(din(taanit_tzibbur_tzafra_ad_palgeih_deyoma, meayninan_bemilei_demata), obj_eipuch_ana).
objection_kind(obj_eipuch_ana, svara).
objection_by(obj_eipuch_ana, stam_30b).
%   answered at Megillah.30b.8: לא סלקא דעתך, דכתיב: ...ואני יושב משומם עד למנחת הערב, וכתיב: ובמנחת הערב קמתי מתעניתי -- the gathering over the trespass came first, until the evening offering (= p_ezra_ad_minchat_haerev)
objection_answered(obj_eipuch_ana, a_ad_lemincha_haerev).
objection_answer_by(a_ad_lemincha_haerev, stam_30b).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Megillah.30b.3 -- כוותיה דרבי אמי מסתברא, דתנן: לכל מפסיקין... -- the listed days include weekdays, and on a weekday there is a portion but no haftara (30b.4), so what is interrupted is the order of portions
support(reading_of(chozrin_lekisdran, seder_parshiyot), s_abaye_mistabra_ami).
support_kind(s_abaye_mistabra_ami, svara).
support_by(s_abaye_mistabra_ami, abaye).
support_source(s_abaye_mistabra_ami, p_mishnah_lakol_mafsikin).
%   deflected at Megillah.30b.5: ואידך: הא כדאיתא והא כדאיתא -- 'this as it is and that as it is' (Steinsaltz: on weekdays the mishna's interruption is of the portions, on Shabbat of the haftarot), so the mishna proves nothing
support_deflected(s_abaye_mistabra_ami, defl_ha_kidita).
deflection_by(defl_ha_kidita, r_yirmeya).
% Megillah.30b.6 -- מסייע ליה לרב הונא -- the mishna's interruption on fasts (rather than morning-regular, mincha-fast) fits Rav Huna: the morning is taken by the assembly
support(din(taanit_tzibbur_tzafra, kinufya), s_mesaya_rav_huna).
support_kind(s_mesaya_rav_huna, mesaya).
support_by(s_mesaya_rav_huna, stam_30b).
support_source(s_mesaya_rav_huna, p_mafsikin_letaaniyot).
