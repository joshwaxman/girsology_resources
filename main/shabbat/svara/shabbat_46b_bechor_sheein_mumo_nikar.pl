% Compiled from shabbat_46b_bechor_sheein_mumo_nikar.svara.yaml by compile_svara.py
% sugya: shabbat_46b_bechor_sheein_mumo_nikar  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(r_shimon, tanna).
voice(rava, amora).
voice(abaye, amora).
voice(rabba, amora).
voice(rami_bar_chama, amora).
voice(rav_pinchas, amora).
voice(tk_motar_hashemen, tanna).
voice(mishnah_nedarim, mishnah).
voice(stam_44a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_motar_hashemen_asur).
gloss(p_motar_hashemen_asur, 'the baraita: the oil left in a lamp or a bowl is forbidden').
locus(p_motar_hashemen_asur, 'Shabbat.46b.2').
content(p_motar_hashemen_asur, asur(hanaa_mimotar_hashemen, ner_ukeara)).
prop(p_rs_motar_hashemen_mutar).
gloss(p_rs_motar_hashemen_mutar, 'R\' Shimon permits [the leftover oil]').
locus(p_rs_motar_hashemen_mutar, 'Shabbat.46b.2').
content(p_rs_motar_hashemen_mutar, mutar(hanaa_mimotar_hashemen, ner_ukeara)).
prop(p_rs_leit_lei_muktze).
gloss(p_rs_leit_lei_muktze, 'R\' Shimon does not hold the muktze prohibition').
locus(p_rs_leit_lei_muktze, 'Shabbat.46b.2').
content(p_rs_leit_lei_muktze, rejects_principle(r_shimon, muktze)).
prop(p_rs_bechor_eino_muchan).
gloss(p_rs_bechor_eino_muchan, 'R\' Shimon: any [firstborn] whose blemish was not evident from Yom Tov eve is not of what is prepared').
locus(p_rs_bechor_eino_muchan, 'Shabbat.46b.2').
content(p_rs_bechor_eino_muchan, din(bechor_sheein_mumo_nikar_meerev_yom_tov, eino_min_hamuchan)).
prop(p_rabba_metzape_ner).
gloss(p_rabba_metzape_ner, 'Rabba: there a person sits and waits for when his lamp will go out').
locus(p_rabba_metzape_ner, 'Shabbat.46b.3').
content(p_rabba_metzape_ner, reason(hanaa_mimotar_hashemen, adam_metzape_matai_tichbe_nero)).
prop(p_rabba_bechor_mi_yeimar).
gloss(p_rabba_bechor_mi_yeimar, 'Rabba: here, does a person wait for a blemish to befall it? who says one will, or a permanent one, or that a sage will attend to it?').
locus(p_rabba_bechor_mi_yeimar, 'Shabbat.46b.3').
content(p_rabba_bechor_mi_yeimar, reason(bechor_sheein_mumo_nikar_meerev_yom_tov, ein_adam_metzape_lemum)).
prop(p_mefirin_nedarim).
gloss(p_mefirin_nedarim, 'the mishna: vows may be annulled on Shabbat').
locus(p_mefirin_nedarim, 'Shabbat.46b.4').
content(p_mefirin_nedarim, mutar(hafarat_nedarim, shabbat)).
prop(p_al_daat_baala).
gloss(p_al_daat_baala, 'Rava (via Rav Pinchas): every woman who vows, vows subject to her husband\'s mind').
locus(p_al_daat_baala, 'Shabbat.46b.5').
content(p_al_daat_baala, principle(noderet_al_daat_baala)).
prop(p_nishalin_lindarim).
gloss(p_nishalin_lindarim, 'the mishna: one may ask [for release] from vows needed for Shabbat, on Shabbat').
locus(p_nishalin_lindarim, 'Shabbat.46b.6').
content(p_nishalin_lindarim, mutar(sheelat_nedarim_shel_tzorech_shabbat, shabbat)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% mutar: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)
% asur: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)
% reason: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.46b.2
commit(tk_motar_hashemen, asur(hanaa_mimotar_hashemen, ner_ukeara), assert, actual).
% Shabbat.46b.2
commit(r_shimon, mutar(hanaa_mimotar_hashemen, ner_ukeara), assert, actual).
% Shabbat.46b.2 -- אלמא לרבי שמעון לית ליה מוקצה -- Abaye's inference
commit(abaye, rejects_principle(r_shimon, muktze), assert, actual).
% Shabbat.46b.2
commit(r_shimon, din(bechor_sheein_mumo_nikar_meerev_yom_tov, eino_min_hamuchan), assert, actual).
% Shabbat.46b.3
commit(rabba, reason(hanaa_mimotar_hashemen, adam_metzape_matai_tichbe_nero), assert, actual).
% Shabbat.46b.3 -- reified because Rami bar Chama and the תא שמע attack it
commit(rabba, reason(bechor_sheein_mumo_nikar_meerev_yom_tov, ein_adam_metzape_lemum), assert, actual).
% Shabbat.46b.4
commit(mishnah_nedarim, mutar(hafarat_nedarim, shabbat), assert, actual).
% Shabbat.46b.5
commit(rava, principle(noderet_al_daat_baala), assert, actual).
% Shabbat.46b.6 -- also in the bracketed text of 46b.4
commit(mishnah_nedarim, mutar(sheelat_nedarim_shel_tzorech_shabbat, shabbat), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_motar_hashemen, hanaa_mimotar_hashemen).
party(m_motar_hashemen, tk_motar_hashemen).
party(m_motar_hashemen, r_shimon).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Shabbat.46b.5
commit(rav_pinchas, holds(rava, principle(noderet_al_daat_baala)), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Shabbat.46b.2 -- רמי ליה אביי לרבה: R' Shimon permits the leftover oil -- אלמא לית ליה מוקצה; ורמינהו, רבי שמעון אומר: a firstborn whose blemish was not evident from Yom Tov eve is not of the prepared!
objection_against(rejects_principle(r_shimon, muktze), obj_abaye_bechor).
objection_kind(obj_abaye_bechor, tanya).
objection_by(obj_abaye_bechor, abaye).
objection_source(obj_abaye_bechor, p_rs_bechor_eino_muchan).
%   answered at Shabbat.46b.3: הכי השתא? התם אדם יושב ומצפה אימתי תכבה נרו; הכא... מי יימר דנפיל ביה מומא... (= p_rabba_metzape_ner, p_rabba_bechor_mi_yeimar)
objection_answered(obj_abaye_bechor, a_rabba_metzape).
objection_answer_by(a_rabba_metzape, rabba).
% Shabbat.46b.4 -- מתיב רמי בר חמא: מפירין נדרים בשבת. ואמאי? לימא: מי יימר דמזדקק לה בעל?
objection_against(reason(bechor_sheein_mumo_nikar_meerev_yom_tov, ein_adam_metzape_lemum), obj_rbc_nedarim).
objection_kind(obj_rbc_nedarim, meitivi).
objection_by(obj_rbc_nedarim, rami_bar_chama).
objection_source(obj_rbc_nedarim, p_mefirin_nedarim).
%   answered at Shabbat.46b.5: התם כדרב פנחס משמיה דרבא: כל הנודרת -- על דעת בעלה היא נודרת (= p_al_daat_baala)
objection_answered(obj_rbc_nedarim, a_al_daat_baala).
objection_answer_by(a_al_daat_baala, stam_44a).
% Shabbat.46b.6 -- תא שמע: נשאלין לנדרים של צורך השבת בשבת. ואמאי? לימא: מי יימר דמזדקק ליה חכם?
objection_against(reason(bechor_sheein_mumo_nikar_meerev_yom_tov, ein_adam_metzape_lemum), obj_ts_nishalin_lindarim).
objection_kind(obj_ts_nishalin_lindarim, ta_shema).
objection_by(obj_ts_nishalin_lindarim, stam_44a).
objection_source(obj_ts_nishalin_lindarim, p_nishalin_lindarim).
%   answered at Shabbat.46b.6: התם -- אי לא מיזדקק ליה חכם סגיא ליה בשלשה הדיוטות; הכא -- מי יימר דמיזדקק ליה חכם
objection_answered(obj_ts_nishalin_lindarim, a_shlosha_hedyotot).
objection_answer_by(a_shlosha_hedyotot, stam_44a).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Shabbat.46b.3 -- התם אדם יושב ומצפה אימתי תכבה נרו -- the leftover oil was expected, so it is not set aside
support(mutar(hanaa_mimotar_hashemen, ner_ukeara), s_rabba_metzape).
support_kind(s_rabba_metzape, svara).
support_by(s_rabba_metzape, rabba).
support_source(s_rabba_metzape, p_rabba_metzape_ner).
% Shabbat.46b.3 -- הכא אדם יושב ומצפה מתי יפול בו מום? -- the firstborn's availability was never expected
support(din(bechor_sheein_mumo_nikar_meerev_yom_tov, eino_min_hamuchan), s_rabba_bechor).
support_kind(s_rabba_bechor, svara).
support_by(s_rabba_bechor, rabba).
support_source(s_rabba_bechor, p_rabba_bechor_mi_yeimar).
