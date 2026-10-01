% Compiled from shabbat_24a_rosh_chodesh_bebirkat_hamazon.svara.yaml by compile_svara.py
% sugya: shabbat_24a_rosh_chodesh_bebirkat_hamazon  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(stam_24a, stam).
voice(rav, amora).
voice(r_chanina, amora).
voice(rav_zerika, amora).
voice(r_oshaya, amora).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_rc_yesh_hazkara).
gloss(p_rc_yesh_hazkara, 'Rosh Chodesh is mentioned in Grace after Meals').
locus(p_rc_yesh_hazkara, 'Shabbat.24a.3').
content(p_rc_yesh_hazkara, din(rosh_chodesh, yesh_hazkara_bebirkat_hamazon)).
prop(p_rc_ein_hazkara).
gloss(p_rc_ein_hazkara, 'Rosh Chodesh is not mentioned in Grace after Meals').
locus(p_rc_ein_hazkara, 'Shabbat.24a.3').
content(p_rc_ein_hazkara, din(rosh_chodesh, ein_hazkara_bebirkat_hamazon)).
prop(p_nekot_derav).
gloss(p_nekot_derav, 'Rav Zerika: take Rav\'s [ruling] in your hand').
locus(p_nekot_derav, 'Shabbat.24a.3').
content(p_nekot_derav, nekot_bidach(hazkarat_rosh_chodesh_bebirkat_hamazon, rav)).
prop(p_rc_musaf).
gloss(p_rc_musaf, 'Rosh Chodesh is among the days on which there is an additional offering').
locus(p_rc_musaf, 'Shabbat.24a.3').
content(p_rc_musaf, is_among(rosh_chodesh, yamim_sheyesh_bahem_musaf)).
prop(p_cholhamoed_musaf).
gloss(p_cholhamoed_musaf, 'the intermediate days of a festival are among the days on which there is an additional offering').
locus(p_cholhamoed_musaf, 'Shabbat.24a.3').
content(p_cholhamoed_musaf, is_among(chol_hamoed, yamim_sheyesh_bahem_musaf)).
prop(p_musaf_avoda).
gloss(p_musaf_avoda, 'on those days, evening, morning and afternoon, one prays eighteen and says [something] like the occasion in the Temple-service blessing').
locus(p_musaf_avoda, 'Shabbat.24a.3').
content(p_musaf_avoda, nizkar_be(yamim_sheyesh_bahem_musaf, birkat_haavoda)).
prop(p_musaf_machazirin).
gloss(p_musaf_machazirin, 'and if he did not say it, he is made to repeat').
locus(p_musaf_machazirin, 'Shabbat.24a.3').
content(p_musaf_machazirin, machazirin(lo_hizkir_yamim_sheyesh_bahem_musaf)).
prop(p_musaf_ein_kedusha).
gloss(p_musaf_ein_kedusha, 'and there is no sanctification over the cup on them').
locus(p_musaf_ein_kedusha, 'Shabbat.24a.3').
content(p_musaf_ein_kedusha, din(yamim_sheyesh_bahem_musaf, ein_kedusha_al_hakos)).
prop(p_musaf_yesh_hazkara).
gloss(p_musaf_yesh_hazkara, 'and there is mention of them in Grace after Meals').
locus(p_musaf_yesh_hazkara, 'Shabbat.24a.3').
content(p_musaf_yesh_hazkara, din(yamim_sheyesh_bahem_musaf, yesh_hazkara_bebirkat_hamazon)).
prop(p_sheni_vachamishi).
gloss(p_sheni_vachamishi, 'Monday and Thursday [and Monday] are among the days on which there is no additional offering').
locus(p_sheni_vachamishi, 'Shabbat.24a.3').
content(p_sheni_vachamishi, is_among(sheni_vachamishi, yamim_sheein_bahem_musaf)).
prop(p_taaniyot).
gloss(p_taaniyot, 'and fasts [are among them]').
locus(p_taaniyot, 'Shabbat.24a.3').
content(p_taaniyot, is_among(taaniyot, yamim_sheein_bahem_musaf)).
prop(p_maamadot).
gloss(p_maamadot, 'and maamadot [are among them]').
locus(p_maamadot, 'Shabbat.24a.3').
content(p_maamadot, is_among(maamadot, yamim_sheein_bahem_musaf)).
prop(p_sheni_shel_taaniyot).
gloss(p_sheni_shel_taaniyot, 'rather: Monday and Thursday and Monday of fasts, and maamadot').
locus(p_sheni_shel_taaniyot, 'Shabbat.24a.4').
content(p_sheni_shel_taaniyot, reading_of(sheni_vachamishi, sheni_vachamishi_vesheni_shel_taaniyot)).
prop(p_ein_musaf_shomea_tefilla).
gloss(p_ein_musaf_shomea_tefilla, 'on those days, evening, morning and afternoon, one prays eighteen and says [something] like the occasion in \'who hears prayer\'').
locus(p_ein_musaf_shomea_tefilla, 'Shabbat.24a.4').
content(p_ein_musaf_shomea_tefilla, nizkar_be(yamim_sheein_bahem_musaf, shomea_tefilla)).
prop(p_ein_musaf_ein_machazirin).
gloss(p_ein_musaf_ein_machazirin, 'and if he did not say it, he is not made to repeat').
locus(p_ein_musaf_ein_machazirin, 'Shabbat.24a.4').
content(p_ein_musaf_ein_machazirin, ein_machazirin(lo_hizkir_yamim_sheein_bahem_musaf)).
prop(p_ein_musaf_ein_kedusha).
gloss(p_ein_musaf_ein_kedusha, 'and there is no sanctification over the cup on them').
locus(p_ein_musaf_ein_kedusha, 'Shabbat.24a.4').
content(p_ein_musaf_ein_kedusha, din(yamim_sheein_bahem_musaf, ein_kedusha_al_hakos)).
prop(p_ein_musaf_ein_hazkara).
gloss(p_ein_musaf_ein_hazkara, 'and there is no mention of them in Grace after Meals').
locus(p_ein_musaf_ein_hazkara, 'Shabbat.24a.4').
content(p_ein_musaf_ein_hazkara, din(yamim_sheein_bahem_musaf, ein_hazkara_bebirkat_hamazon)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.24a.3 -- איבעיא להו, first horn: ראש חודש דאורייתא -- צריך
commit(stam_24a, din(rosh_chodesh, yesh_hazkara_bebirkat_hamazon), query, actual).
% Shabbat.24a.3 -- או דילמא, second horn: כיון דלא אסיר בעשיית מלאכה -- לא מדכרינן
commit(stam_24a, din(rosh_chodesh, ein_hazkara_bebirkat_hamazon), query, actual).
% Shabbat.24a.3
commit(rav, din(rosh_chodesh, yesh_hazkara_bebirkat_hamazon), assert, actual).
% Shabbat.24a.3
commit(r_chanina, din(rosh_chodesh, ein_hazkara_bebirkat_hamazon), assert, actual).
% Shabbat.24a.3
commit(rav_zerika, nekot_bidach(hazkarat_rosh_chodesh_bebirkat_hamazon, rav), assert, actual).
% Shabbat.24a.3
commit(r_oshaya, is_among(rosh_chodesh, yamim_sheyesh_bahem_musaf), assert, actual).
% Shabbat.24a.3
commit(r_oshaya, is_among(chol_hamoed, yamim_sheyesh_bahem_musaf), assert, actual).
% Shabbat.24a.3
commit(r_oshaya, nizkar_be(yamim_sheyesh_bahem_musaf, birkat_haavoda), assert, actual).
% Shabbat.24a.3
commit(r_oshaya, machazirin(lo_hizkir_yamim_sheyesh_bahem_musaf), assert, actual).
% Shabbat.24a.3
commit(r_oshaya, din(yamim_sheyesh_bahem_musaf, ein_kedusha_al_hakos), assert, actual).
% Shabbat.24a.3
commit(r_oshaya, din(yamim_sheyesh_bahem_musaf, yesh_hazkara_bebirkat_hamazon), assert, actual).
% Shabbat.24a.3
commit(r_oshaya, is_among(sheni_vachamishi, yamim_sheein_bahem_musaf), assert, actual).
% Shabbat.24a.3
commit(r_oshaya, is_among(taaniyot, yamim_sheein_bahem_musaf), assert, actual).
% Shabbat.24a.3
commit(r_oshaya, is_among(maamadot, yamim_sheein_bahem_musaf), assert, actual).
% Shabbat.24a.4 -- the answer to שני וחמישי מאי עבידתייהו
commit(stam_24a, reading_of(sheni_vachamishi, sheni_vachamishi_vesheni_shel_taaniyot), assert, actual).
% Shabbat.24a.4
commit(r_oshaya, nizkar_be(yamim_sheein_bahem_musaf, shomea_tefilla), assert, actual).
% Shabbat.24a.4
commit(r_oshaya, ein_machazirin(lo_hizkir_yamim_sheein_bahem_musaf), assert, actual).
% Shabbat.24a.4
commit(r_oshaya, din(yamim_sheein_bahem_musaf, ein_kedusha_al_hakos), assert, actual).
% Shabbat.24a.4
commit(r_oshaya, din(yamim_sheein_bahem_musaf, ein_hazkara_bebirkat_hamazon), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_hazkarat_rosh_chodesh_bebirkat_hamazon, hazkarat_rosh_chodesh_bebirkat_hamazon).
party(m_hazkarat_rosh_chodesh_bebirkat_hamazon, rav).
party(m_hazkarat_rosh_chodesh_bebirkat_hamazon, r_chanina).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Shabbat.24a.4 -- שני וחמישי מאי עבידתייהו? -- Monday and Thursday, what are they doing [in a list of days with their own liturgy]?
objection_against(is_among(sheni_vachamishi, yamim_sheein_bahem_musaf), obj_mai_avidtayhu).
objection_kind(obj_mai_avidtayhu, svara).
objection_by(obj_mai_avidtayhu, stam_24a).
%   answered at Shabbat.24a.4: אלא שני וחמישי ושני של תעניות ומעמדות -- the Monday-Thursday-Monday of fasts (= p_sheni_shel_taaniyot)
objection_answered(obj_mai_avidtayhu, a_sheni_shel_taaniyot).
objection_answer_by(a_sheni_shel_taaniyot, stam_24a).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Shabbat.24a.3 -- נקוט דרב בידך, דקאי רבי אושעיא כוותיה: days with an additional offering, such as Rosh Chodesh, have mention in Grace after Meals
support(din(rosh_chodesh, yesh_hazkara_bebirkat_hamazon), s_kaei_oshaya_kevatei).
support_kind(s_kaei_oshaya_kevatei, tanya_kevatei).
support_by(s_kaei_oshaya_kevatei, rav_zerika).
support_source(s_kaei_oshaya_kevatei, p_musaf_yesh_hazkara).
