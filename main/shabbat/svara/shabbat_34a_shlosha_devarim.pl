% Compiled from shabbat_34a_shlosha_devarim.svara.yaml by compile_svara.py
% sugya: shabbat_34a_shlosha_devarim  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_34a, mishnah).
voice(r_yehoshua_ben_levi, amora).
voice(rabba_bar_rav_huna, amora).
voice(rav_ashi, amora).
voice(r_abba, amora).
voice(rav_chiyya_bar_ashi, amora).
voice(rav, amora).
voice(rava, amora).
voice(stam_34a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_shlosha_devarim).
gloss(p_shlosha_devarim, 'three things a person must say in his home on Shabbat eve at nightfall: have you tithed? have you made the eruv? light the lamp').
locus(p_shlosha_devarim, 'Shabbat.34a.3').
content(p_shlosha_devarim, chayav(adam_erev_shabbat_im_chashecha, amirat_shlosha_devarim)).
prop(p_ein_measrin_vadai).
gloss(p_ein_measrin_vadai, 'at doubtful nightfall one does not tithe produce certainly untithed').
locus(p_ein_measrin_vadai, 'Shabbat.34a.3').
content(p_ein_measrin_vadai, asur(maaser_vadai, safek_chashecha)).
prop(p_ein_matbilin_kelim).
gloss(p_ein_matbilin_kelim, '...and one does not immerse vessels').
locus(p_ein_matbilin_kelim, 'Shabbat.34a.3').
content(p_ein_matbilin_kelim, asur(tevilat_kelim, safek_chashecha)).
prop(p_ein_madlikin).
gloss(p_ein_madlikin, '...and one does not light the lamps').
locus(p_ein_madlikin, 'Shabbat.34a.3').
content(p_ein_madlikin, asur(hadlakat_ner_shabbat, safek_chashecha)).
prop(p_measrin_demai).
gloss(p_measrin_demai, 'but one does tithe demai').
locus(p_measrin_demai, 'Shabbat.34a.3').
content(p_measrin_demai, mutar(maaser_demai, safek_chashecha)).
prop(p_mearvin_safek).
gloss(p_mearvin_safek, '...and one makes an eruv [at doubtful nightfall]').
locus(p_mearvin_safek, 'Shabbat.34a.3').
content(p_mearvin_safek, mutar(eruv, safek_chashecha)).
prop(p_tomnin_chamin).
gloss(p_tomnin_chamin, '...and one insulates the hot water').
locus(p_tomnin_chamin, 'Shabbat.34a.3').
content(p_tomnin_chamin, mutar(hatmanat_chamin, safek_chashecha)).
prop(p_ribl_vepakadta).
gloss(p_ribl_vepakadta, 'R\' Yehoshua ben Levi: the verse says \'and you shall know that your tent is in peace, and you shall visit your habitation and shall not sin\' (Job 5:24)').
locus(p_ribl_vepakadta, 'Shabbat.34a.4').
content(p_ribl_vepakadta, source_of(amirat_shlosha_devarim, vepakadta_navcha)).
prop(p_benichuta).
gloss(p_benichuta, 'Rabba bar Rav Huna: although the Sages said a person must say three things, he must say them gently').
locus(p_benichuta, 'Shabbat.34a.4').
content(p_benichuta, requires(amirat_shlosha_devarim, nichuta)).
prop(p_benichuta_takhlit).
gloss(p_benichuta_takhlit, '...so that they accept them from him').
locus(p_benichuta_takhlit, 'Shabbat.34a.4').
content(p_benichuta_takhlit, purpose(amira_benichuta, kabbalat_bnei_habayit)).
prop(p_diyuk_im_chashecha).
gloss(p_diyuk_im_chashecha, 'the stam\'s inference from the opening clause: \'at nightfall\' -- yes; at doubtful nightfall -- no [no longer \'have you made the eruv?\']').
locus(p_diyuk_im_chashecha, 'Shabbat.34a.5').
content(p_diyuk_im_chashecha, reading_of(reisha_shlosha_devarim, lo_besafek_chashecha)).
prop(p_reisha_techumin).
gloss(p_reisha_techumin, 'Rav: here (the opening clause) -- eruvei techumin').
locus(p_reisha_techumin, 'Shabbat.34a.7').
content(p_reisha_techumin, okimta(reisha_shlosha_devarim, eruvei_techumin)).
prop(p_seifa_chatzerot).
gloss(p_seifa_chatzerot, 'Rav: here (the later clause, \'one makes an eruv\' at doubtful nightfall) -- eruvei chatzerot').
locus(p_seifa_chatzerot, 'Shabbat.34a.7').
content(p_seifa_chatzerot, okimta(seifa_mearvin_besafek_chashecha, eruvei_chatzerot)).
prop(p_rava_shneihem_kanu).
gloss(p_rava_shneihem_kanu, 'Rava: two told one \'go, make an eruv for us\'; for one he made it while still day, for the other at twilight; the first\'s eruv was eaten at twilight, the second\'s after dark -- both acquired the eruv').
locus(p_rava_shneihem_kanu, 'Shabbat.34a.8').
content(p_rava_shneihem_kanu, din(shnei_eruvin_bein_hashmashot, shneihem_kanu_eruv)).
prop(p_bhs_safek).
gloss(p_bhs_safek, 'twilight is a doubt').
locus(p_bhs_safek, 'Shabbat.34a.9').
content(p_bhs_safek, reckoned_as(bein_hashmashot, safek)).
prop(p_safek_derabanan_lekula).
gloss(p_safek_derabanan_lekula, 'and a doubt in a rabbinic matter is ruled leniently').
locus(p_safek_derabanan_lekula, 'Shabbat.34a.9').
content(p_safek_derabanan_lekula, principle(safek_derabanan_lekula)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.34a.3
commit(matnitin_34a, chayav(adam_erev_shabbat_im_chashecha, amirat_shlosha_devarim), assert, actual).
% Shabbat.34a.3
commit(matnitin_34a, asur(maaser_vadai, safek_chashecha), assert, actual).
% Shabbat.34a.3
commit(matnitin_34a, asur(tevilat_kelim, safek_chashecha), assert, actual).
% Shabbat.34a.3
commit(matnitin_34a, asur(hadlakat_ner_shabbat, safek_chashecha), assert, actual).
% Shabbat.34a.3
commit(matnitin_34a, mutar(maaser_demai, safek_chashecha), assert, actual).
% Shabbat.34a.3
commit(matnitin_34a, mutar(eruv, safek_chashecha), assert, actual).
% Shabbat.34a.3
commit(matnitin_34a, mutar(hatmanat_chamin, safek_chashecha), assert, actual).
% Shabbat.34a.4
commit(r_yehoshua_ben_levi, source_of(amirat_shlosha_devarim, vepakadta_navcha), assert, actual).
% Shabbat.34a.4
commit(rabba_bar_rav_huna, requires(amirat_shlosha_devarim, nichuta), assert, actual).
% Shabbat.34a.4
commit(rabba_bar_rav_huna, purpose(amira_benichuta, kabbalat_bnei_habayit), assert, actual).
% Shabbat.34a.4 -- וקיימתה מסברא -- he fulfilled it from his own reasoning, not having heard it
commit(rav_ashi, requires(amirat_shlosha_devarim, nichuta), assert, actual).
% Shabbat.34a.5
commit(stam_34a, reading_of(reisha_shlosha_devarim, lo_besafek_chashecha), assert, actual).
% Shabbat.34a.7
commit(rav, okimta(reisha_shlosha_devarim, eruvei_techumin), assert, actual).
% Shabbat.34a.7
commit(rav, okimta(seifa_mearvin_besafek_chashecha, eruvei_chatzerot), assert, actual).
% Shabbat.34a.8
commit(rava, din(shnei_eruvin_bein_hashmashot, shneihem_kanu_eruv), assert, actual).
% Shabbat.34a.9
commit(stam_34a, reckoned_as(bein_hashmashot, safek), assert, actual).
% Shabbat.34a.9
commit(stam_34a, principle(safek_derabanan_lekula), assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Shabbat.34a.7
commit(rav_chiyya_bar_ashi, holds(rav, okimta(reisha_shlosha_devarim, eruvei_techumin)), assert, actual).
% Shabbat.34a.7
commit(rav_chiyya_bar_ashi, holds(rav, okimta(seifa_mearvin_besafek_chashecha, eruvei_chatzerot)), assert, actual).
% Shabbat.34a.7
commit(r_abba, holds(rav_chiyya_bar_ashi, okimta(reisha_shlosha_devarim, eruvei_techumin)), assert, actual).
% Shabbat.34a.7
commit(r_abba, holds(rav_chiyya_bar_ashi, okimta(seifa_mearvin_besafek_chashecha, eruvei_chatzerot)), assert, actual).

% --------------------------------------------------------------------
% epistemic indexing (explains behaviour; never gates entailment)
% --------------------------------------------------------------------
% אנא לא שמיע לי הא דרבה בר רב הונא
heard_of(rav_ashi, p_benichuta, false).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Shabbat.34a.5 -- הא גופא קשיא: 'at nightfall' -- yes, at doubtful nightfall -- no; and then it teaches: at doubtful nightfall one makes an eruv! (kind svara under protest: no kind names an internal contradiction)
objection_against(mutar(eruv, safek_chashecha), obj_ha_gufa_kashya).
objection_kind(obj_ha_gufa_kashya, svara).
objection_by(obj_ha_gufa_kashya, stam_34a).
objection_source(obj_ha_gufa_kashya, p_diyuk_im_chashecha).
%   answered at Shabbat.34a.7: לא קשיא: כאן בעירובי תחומין, כאן בעירובי חצרות (= p_reisha_techumin, p_seifa_chatzerot)
objection_answered(obj_ha_gufa_kashya, a_techumin_chatzerot).
objection_answer_by(a_techumin_chatzerot, rav).
% Shabbat.34a.9 -- מה נפשך: if twilight is day, the latter acquires and the former not; if it is night, the former acquires and the latter not! (kind svara under protest: no kind names a dilemma-objection)
objection_against(din(shnei_eruvin_bein_hashmashot, shneihem_kanu_eruv), obj_mah_nafshach_rava).
objection_kind(obj_mah_nafshach_rava, svara).
objection_by(obj_mah_nafshach_rava, stam_34a).
%   answered at Shabbat.34a.9: בין השמשות ספיקא הוא, וספיקא דרבנן לקולא (= p_bhs_safek, p_safek_derabanan_lekula)
objection_answered(obj_mah_nafshach_rava, a_safek_derabanan).
objection_answer_by(a_safek_derabanan, stam_34a).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Shabbat.34a.4 -- מנא הני מילי? אמר קרא: ופקדת נוך ולא תחטא (kind svara: no support kind names a verse answering a source question)
support(chayav(adam_erev_shabbat_im_chashecha, amirat_shlosha_devarim), s_vepakadta_navcha).
support_kind(s_vepakadta_navcha, svara).
support_by(s_vepakadta_navcha, r_yehoshua_ben_levi).
support_source(s_vepakadta_navcha, p_ribl_vepakadta).
% Shabbat.34a.4 -- וקיימתה מסברא -- Rav Ashi fulfilled it from his own reasoning
support(requires(amirat_shlosha_devarim, nichuta), s_rav_ashi_misvara).
support_kind(s_rav_ashi_misvara, svara).
support_by(s_rav_ashi_misvara, rav_ashi).
