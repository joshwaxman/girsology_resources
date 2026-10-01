% Compiled from shabbat_23b_shemen_sereifa.svara.yaml by compile_svara.py
% sugya: shabbat_23b_shemen_sereifa  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_20b, mishnah).
voice(matnitin_24b, mishnah).
voice(rabba, amora).
voice(abaye, amora).
voice(rav_chisda, amora).
voice(r_chanina_misura, amora).
voice(baraita_kol_elu, baraita).
voice(stam_23b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mishna_asur_sereifa).
gloss(p_mishna_asur_sereifa, 'the mishna: [one may not light the Shabbat lamp] with burning oil').
locus(p_mishna_asur_sereifa, 'Shabbat.20b.5').
content(p_mishna_asur_sereifa, asur(hadlakat_ner_shabbat, shemen_sereifa)).
prop(p_mishna_asur_sereifa_yt).
gloss(p_mishna_asur_sereifa_yt, 'the mishna: one may not light with burning oil on a Festival').
locus(p_mishna_asur_sereifa_yt, 'Shabbat.24b.5').
content(p_mishna_asur_sereifa_yt, asur(hadlakat_ner_yom_tov, shemen_sereifa)).
prop(p_sereifa_teruma_temea).
gloss(p_sereifa_teruma_temea, 'Rabba: burning oil is oil of teruma that became impure').
locus(p_sereifa_teruma_temea, 'Shabbat.23b.7').
content(p_sereifa_teruma_temea, defined_as(shemen_sereifa, shemen_terumah_shenitma)).
prop(p_shem_sereifa).
gloss(p_shem_sereifa, 'it is called burning oil because it stands to be burned').
locus(p_shem_sereifa, 'Shabbat.23b.7').
content(p_shem_sereifa, reason(shem_shemen_sereifa, omed_lisreifa)).
prop(p_sereifa_shema_yateh).
gloss(p_sereifa_shema_yateh, 'why not on Shabbat? since it is a mitzva for him to destroy it, [the Sages] decreed lest he tilt [the lamp]').
locus(p_sereifa_shema_yateh, 'Shabbat.23b.7').
content(p_sereifa_shema_yateh, reason(issur_hadlakat_shemen_sereifa_beshabbat, shema_yateh)).
prop(p_gezera_yt_atu_shabbat).
gloss(p_gezera_yt_atu_shabbat, '[the Festival prohibition is] a decree on the Festival on account of Shabbat').
locus(p_gezera_yt_atu_shabbat, 'Shabbat.23b.7').
content(p_gezera_yt_atu_shabbat, reason(issur_hadlakat_shemen_sereifa_beyom_tov, gezera_yom_tov_atu_shabbat)).
prop(p_okimta_yt_erev_shabbat).
gloss(p_okimta_yt_erev_shabbat, 'Rav Chisda: rather, here [the mishna] deals with a Festival that falls on Shabbat eve').
locus(p_okimta_yt_erev_shabbat, 'Shabbat.23b.8').
content(p_okimta_yt_erev_shabbat, okimta(mishnat_shemen_sereifa_beshabbat, yom_tov_shechal_erev_shabbat)).
prop(p_chisda_ein_sorfin).
gloss(p_chisda_ein_sorfin, 'Rav Chisda: because one does not burn consecrated things on a Festival').
locus(p_chisda_ein_sorfin, 'Shabbat.23b.8').
content(p_chisda_ein_sorfin, reason(issur_hadlakat_shemen_sereifa_beshabbat, ein_sorfin_kodashim_beyom_tov)).
prop(p_ma_taam_kaamar).
gloss(p_ma_taam_kaamar, 'R\' Chanina of Sura: [the latter clause] is saying \'what is the reason\'').
locus(p_ma_taam_kaamar, 'Shabbat.23b.8').
content(p_ma_taam_kaamar, reading_of(mishnat_shemen_sereifa_beyom_tov, ma_taam_kaamar)).
prop(p_chanina_ein_sorfin_yt).
gloss(p_chanina_ein_sorfin_yt, 'R\' Chanina of Sura: what is the reason one may not light with burning oil on a Festival? because one does not burn consecrated things on a Festival').
locus(p_chanina_ein_sorfin_yt, 'Shabbat.23b.8').
content(p_chanina_ein_sorfin_yt, reason(issur_hadlakat_shemen_sereifa_beyom_tov, ein_sorfin_kodashim_beyom_tov)).
prop(p_baraita_mutar_yt).
gloss(p_baraita_mutar_yt, 'the baraita: all those which they said one may not light with on Shabbat, one may light with on a Festival').
locus(p_baraita_mutar_yt, 'Shabbat.24a.1').
content(p_baraita_mutar_yt, mutar(hadlakat_ner_yom_tov, pesulei_hadlakat_shabbat)).
prop(p_baraita_asur_sereifa_yt).
gloss(p_baraita_asur_sereifa_yt, 'the baraita: except burning oil [which one may not light with on a Festival]').
locus(p_baraita_asur_sereifa_yt, 'Shabbat.24a.1').
content(p_baraita_asur_sereifa_yt, asur(hadlakat_ner_yom_tov, shemen_sereifa)).
prop(p_baraita_ein_sorfin_yt).
gloss(p_baraita_ein_sorfin_yt, 'the baraita: because one does not burn consecrated things on a Festival').
locus(p_baraita_ein_sorfin_yt, 'Shabbat.24a.1').
content(p_baraita_ein_sorfin_yt, reason(issur_hadlakat_shemen_sereifa_beyom_tov, ein_sorfin_kodashim_beyom_tov)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.20b.5 -- cited as the lemma ולא בשמן שריפה וכו' at 23b.7
commit(matnitin_20b, asur(hadlakat_ner_shabbat, shemen_sereifa), assert, actual).
% Shabbat.24b.5 -- cited by Abaye (אלמה תנן) at 23b.7 and by the stam (מדקתני סיפא) at 23b.8
commit(matnitin_24b, asur(hadlakat_ner_yom_tov, shemen_sereifa), assert, actual).
% Shabbat.23b.7
commit(rabba, defined_as(shemen_sereifa, shemen_terumah_shenitma), assert, actual).
% Shabbat.23b.7 -- answer to the stam's ואמאי קרו לה; unattributed
commit(stam_23b, reason(shem_shemen_sereifa, omed_lisreifa), assert, actual).
% Shabbat.23b.7 -- answer to the stam's ובשבת מאי טעמא לא; Rabba's, as Abaye's אמר ליה marks
commit(rabba, reason(issur_hadlakat_shemen_sereifa_beshabbat, shema_yateh), assert, actual).
% Shabbat.23b.7 -- the unattributed reply to Abaye
commit(stam_23b, reason(issur_hadlakat_shemen_sereifa_beyom_tov, gezera_yom_tov_atu_shabbat), assert, actual).
% Shabbat.23b.8 -- לשמא יטה לא חיישינן
commit(rav_chisda, reason(issur_hadlakat_shemen_sereifa_beshabbat, shema_yateh), deny, actual).
% Shabbat.23b.8
commit(rav_chisda, okimta(mishnat_shemen_sereifa_beshabbat, yom_tov_shechal_erev_shabbat), assert, actual).
% Shabbat.23b.8
commit(rav_chisda, reason(issur_hadlakat_shemen_sereifa_beshabbat, ein_sorfin_kodashim_beyom_tov), assert, actual).
% Shabbat.23b.8
commit(r_chanina_misura, reading_of(mishnat_shemen_sereifa_beyom_tov, ma_taam_kaamar), assert, actual).
% Shabbat.23b.8
commit(r_chanina_misura, reason(issur_hadlakat_shemen_sereifa_beyom_tov, ein_sorfin_kodashim_beyom_tov), assert, actual).
% Shabbat.24a.1
commit(baraita_kol_elu, mutar(hadlakat_ner_yom_tov, pesulei_hadlakat_shabbat), assert, actual).
% Shabbat.24a.1
commit(baraita_kol_elu, asur(hadlakat_ner_yom_tov, shemen_sereifa), assert, actual).
% Shabbat.24a.1
commit(baraita_kol_elu, reason(issur_hadlakat_shemen_sereifa_beyom_tov, ein_sorfin_kodashim_beyom_tov), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_taam_shemen_sereifa, reason_issur_hadlakat_shemen_sereifa_beshabbat).
party(m_taam_shemen_sereifa, rabba).
party(m_taam_shemen_sereifa, rav_chisda).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Shabbat.23b.7 -- אמר ליה אביי: אלא מעתה ביום טוב לישתרי! אלמה תנן: אין מדליקין בשמן שריפה ביום טוב -- if the reason is 'lest he tilt', it should be permitted on a Festival; why then did we learn that one may not light with burning oil on a Festival?
objection_against(reason(issur_hadlakat_shemen_sereifa_beshabbat, shema_yateh), obj_abaye_yom_tov).
objection_kind(obj_abaye_yom_tov, tnan).
objection_by(obj_abaye_yom_tov, abaye).
objection_source(obj_abaye_yom_tov, p_mishna_asur_sereifa_yt).
%   answered at Shabbat.23b.7: גזרה יום טוב אטו שבת -- the Festival prohibition is a decree on account of Shabbat (= p_gezera_yt_atu_shabbat)
objection_answered(obj_abaye_yom_tov, a_gezera_yt_atu_shabbat).
objection_answer_by(a_gezera_yt_atu_shabbat, stam_23b).
% Shabbat.23b.8 -- והא מדקתני סיפא אין מדליקין בשמן שריפה ביום טוב, מכלל דרישא לאו ביום טוב עסקינן -- since the latter clause treats the Festival, the first clause does not
objection_against(okimta(mishnat_shemen_sereifa_beshabbat, yom_tov_shechal_erev_shabbat), obj_mideketani_seifa).
objection_kind(obj_mideketani_seifa, tnan).
objection_by(obj_mideketani_seifa, stam_23b).
objection_source(obj_mideketani_seifa, p_mishna_asur_sereifa_yt).
%   answered at Shabbat.23b.8: מה טעם קאמר: מה טעם אין מדליקין בשמן שריפה ביום טוב -- לפי שאין שורפין קדשים ביום טוב (= p_ma_taam_kaamar, p_chanina_ein_sorfin_yt)
objection_answered(obj_mideketani_seifa, a_ma_taam_kaamar).
objection_answer_by(a_ma_taam_kaamar, r_chanina_misura).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Shabbat.24a.1 -- תניא כוותיה דרב חסדא: כל אלו שאמרו אין מדליקין בהן בשבת מדליקין בהן ביום טוב, חוץ משמן שריפה, לפי שאין שורפין קדשים ביום טוב
support(reason(issur_hadlakat_shemen_sereifa_beshabbat, ein_sorfin_kodashim_beyom_tov), s_tanya_kevatei_chisda).
support_kind(s_tanya_kevatei_chisda, tanya_kevatei).
support_by(s_tanya_kevatei_chisda, stam_23b).
support_source(s_tanya_kevatei_chisda, p_baraita_ein_sorfin_yt).
