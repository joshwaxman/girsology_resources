% Compiled from shabbat_132b_mila_docha_tzaraat.svara.yaml by compile_svara.py
% sugya: shabbat_132b_mila_docha_tzaraat  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(baraita_mila_tzaraat, baraita).
voice(baraita_basar, baraita).
voice(stam_132b, stam).
voice(rava, amora).
voice(lishna_acharina, stam).
voice(abaye, amora).
voice(rav_safra, amora).
voice(rav_ashi, amora).
voice(r_yoshiya, tanna).
voice(r_yonatan, tanna).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mila_docha_tzaraat).
gloss(p_mila_docha_tzaraat, 'circumcision overrides [the prohibition of cutting] leprosy, both in its time and not in its time').
locus(p_mila_docha_tzaraat, 'Shabbat.132b.3').
content(p_mila_docha_tzaraat, docheh(mila, tzaraat)).
prop(p_mila_bizmana_docha_yom_tov).
gloss(p_mila_bizmana_docha_yom_tov, 'a Festival it overrides -- in its time').
locus(p_mila_bizmana_docha_yom_tov, 'Shabbat.132b.3').
content(p_mila_bizmana_docha_yom_tov, docheh(mila_bizmana, yom_tov)).
prop(p_mila_shelo_bizmana_lo_docha_yom_tov).
gloss(p_mila_shelo_bizmana_lo_docha_yom_tov, 'a Festival it does not override except in its time alone').
locus(p_mila_shelo_bizmana_lo_docha_yom_tov, 'Shabbat.132b.3').
content(p_mila_shelo_bizmana_lo_docha_yom_tov, lo_docheh(mila_shelo_bizmana, yom_tov)).
prop(p_basar_af_al_pi_baheret).
gloss(p_basar_af_al_pi_baheret, '\'the flesh of his foreskin shall be circumcised\' -- even if there is a baheret there, he cuts; \'take heed in the plague of leprosy\' is for other places; the verse says \'flesh\': even if there is a baheret there').
locus(p_basar_af_al_pi_baheret, 'Shabbat.132b.4').
content(p_basar_af_al_pi_baheret, derived_from(mila_docha_tzaraat, basar)).
prop(p_o_eino_hishamer_bemila).
gloss(p_o_eino_hishamer_bemila, '(the rival) or perhaps [take heed applies] even to circumcision, and \'he shall circumcise\' means when there is no baheret').
locus(p_o_eino_hishamer_bemila, 'Shabbat.132b.5').
content(p_o_eino_hishamer_bemila, lo_docheh(mila, tzaraat)).
prop(p_rava_o_eino_pircha).
gloss(p_rava_o_eino_pircha, 'Rava: the tanna first held it by kal vachomer from Shabbat; \'or perhaps\' is his reconsidering: whence that Shabbat is graver? perhaps leprosy is, for it overrides the service').
locus(p_rava_o_eino_pircha, 'Shabbat.132b.7').
content(p_rava_o_eino_pircha, reading_of(o_eino_baraita_basar, pircha_tzaraat_dochah_avoda)).
prop(p_rava_o_eino_aseh_velav).
gloss(p_rava_o_eino_aseh_velav, 'another version: the tanna\'s first reason was that an aseh overrides a lav; \'or perhaps\' is his reconsidering: that is said of a bare lav, and this is an aseh and a lav').
locus(p_rava_o_eino_aseh_velav, 'Shabbat.132b.9').
content(p_rava_o_eino_aseh_velav, reading_of(o_eino_baraita_basar, ein_aseh_docheh_lo_taaseh_vaaseh)).
prop(p_gadol_docheh_tzaraat).
gloss(p_gadol_docheh_tzaraat, 'granted for an adult, of whom \'flesh\' is written').
locus(p_gadol_docheh_tzaraat, 'Shabbat.132b.10').
content(p_gadol_docheh_tzaraat, docheh(milat_gadol, tzaraat)).
prop(p_katan_docheh_tzaraat).
gloss(p_katan_docheh_tzaraat, 'an infant too -- \'flesh\' is written of him').
locus(p_katan_docheh_tzaraat, 'Shabbat.132b.10').
content(p_katan_docheh_tzaraat, docheh(milat_katan, tzaraat)).
prop(p_beinoni_docheh_tzaraat).
gloss(p_beinoni_docheh_tzaraat, 'Abaye: their common factor is that they are circumcised and override leprosy; so all who are circumcised override leprosy -- the intermediate child included').
locus(p_beinoni_docheh_tzaraat, 'Shabbat.132b.11').
content(p_beinoni_docheh_tzaraat, docheh(milat_beinoni, tzaraat)).
prop(p_mila_bizmana_docha_tzaraat).
gloss(p_mila_bizmana_docha_tzaraat, 'Rava: that circumcision in its time overrides [leprosy] needs no verse; it comes by kal vachomer').
locus(p_mila_bizmana_docha_tzaraat, 'Shabbat.132b.12').
content(p_mila_bizmana_docha_tzaraat, docheh(mila_bizmana, tzaraat)).
prop(p_rav_ashi_bidana_deakar).
gloss(p_rav_ashi_bidana_deakar, 'Rav Ashi: an aseh overrides a lav only where, at the moment the lav is uprooted, the aseh is fulfilled -- as circumcision with leprosy, or tzitzit with kilayim; here, when the lav is uprooted the aseh is not fulfilled').
locus(p_rav_ashi_bidana_deakar, 'Shabbat.132b.15').
content(p_rav_ashi_bidana_deakar, klal(aseh_docheh_lav_bidana_deakar)).
prop(p_tannaei_hi).
gloss(p_tannaei_hi, 'and this [dispute] of Rava and Rav Safra is a dispute of tannaim').
locus(p_tannaei_hi, 'Shabbat.132b.16').
content(p_tannaei_hi, kehani_tannaei(m_rava_rav_safra, m_basar_o_kal_vachomer)).
prop(p_ry_basar).
gloss(p_ry_basar, 'R\' Yoshiya: \'flesh\' -- even if there is a baheret there, he circumcises').
locus(p_ry_basar, 'Shabbat.133a.1').
content(p_ry_basar, derived_from(mila_docha_tzaraat, basar)).
prop(p_ryon_eino_tzarich).
gloss(p_ryon_eino_tzarich, 'R\' Yonatan: it is not needed -- Shabbat, which is grave, [circumcision] overrides; leprosy, all the more so').
locus(p_ryon_eino_tzarich, 'Shabbat.133a.1').
content(p_ryon_eino_tzarich, docheh(mila, tzaraat)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.132b.3
commit(baraita_mila_tzaraat, docheh(mila, tzaraat), assert, actual).
% Shabbat.132b.3
commit(baraita_mila_tzaraat, docheh(mila_bizmana, yom_tov), assert, actual).
% Shabbat.132b.3
commit(baraita_mila_tzaraat, lo_docheh(mila_shelo_bizmana, yom_tov), assert, actual).
% Shabbat.132b.4 -- stated at 132b.4 and re-stated as the conclusion ת"ל בשר at 132b.5
commit(baraita_basar, derived_from(mila_docha_tzaraat, basar), assert, actual).
% Shabbat.132b.5 -- או אינו -- raised and eliminated by ת"ל בשר (frame f_hishamer_o_yimol)
commit(baraita_basar, lo_docheh(mila, tzaraat), entertain, actual).
% Shabbat.132b.7 -- האי תנא מעיקרא מאי ניחא ליה ולבסוף מאי קשיא ליה (132b.6) -- הכי קאמר; Rava's first version
commit(rava, reading_of(o_eino_baraita_basar, pircha_tzaraat_dochah_avoda), assert, actual).
% Shabbat.132b.10
commit(stam_132b, docheh(milat_gadol, tzaraat), assert, actual).
% Shabbat.132b.10
commit(stam_132b, docheh(milat_katan, tzaraat), assert, actual).
% Shabbat.132b.11 -- answers the stam's בינוני מנלן (132b.10) -- via tzad_gadol_katan
commit(abaye, docheh(milat_beinoni, tzaraat), assert, actual).
% Shabbat.132b.12
commit(rava, docheh(mila_bizmana, tzaraat), assert, actual).
% Shabbat.132b.15
commit(rav_ashi, klal(aseh_docheh_lav_bidana_deakar), assert, actual).
% Shabbat.132b.16
commit(stam_132b, kehani_tannaei(m_rava_rav_safra, m_basar_o_kal_vachomer), assert, actual).
% Shabbat.133a.1 -- דתניא ... דברי רבי יאשיה
commit(r_yoshiya, derived_from(mila_docha_tzaraat, basar), assert, actual).
% Shabbat.133a.1
commit(r_yonatan, docheh(mila, tzaraat), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_basar_o_kal_vachomer, makor_mila_docha_tzaraat).
party(m_basar_o_kal_vachomer, r_yoshiya).
party(m_basar_o_kal_vachomer, r_yonatan).
dispute(m_rava_rav_safra, kal_vachomer_shabbat_tzaraat).
party(m_rava_rav_safra, rava).
party(m_rava_rav_safra, rav_safra).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Shabbat.132b.9
commit(lishna_acharina, holds(rava, reading_of(o_eino_baraita_basar, ein_aseh_docheh_lo_taaseh_vaaseh)), assert, actual).

% --------------------------------------------------------------------
% L4: named inference schemas (middot) and their defeaters
% --------------------------------------------------------------------
% Shabbat.132b.7 -- (Rava's reconstruction) Shabbat, which is grave, circumcision overrides; leprosy, all the more so
schema_instance(kv_tanna_shabbat_tzaraat, kal_vachomer, mila_docha_tzaraat).
schema_holder(kv_tanna_shabbat_tzaraat, baraita_basar).
kv_lenient(kv_tanna_shabbat_tzaraat, shabbat).
kv_strict(kv_tanna_shabbat_tzaraat, tzaraat).
kv_property(kv_tanna_shabbat_tzaraat, nidche_mipnei_mila).
%   defeater at Shabbat.132b.8: ממאי דשבת חמירא? דילמא צרעת חמירא, שכן דוחה את העבודה, ועבודה דוחה את השבת -- whence that Shabbat is graver? perhaps leprosy, which overrides the service, which overrides Shabbat
pircha(kv_tanna_shabbat_tzaraat, pircha_tanna_tzaraat_chamura).
% Shabbat.132b.11 -- from the adult alone
schema_instance(bav_migadol, binyan_av, beinoni_docheh_tzaraat).
schema_holder(bav_migadol, abaye).
schema_source(bav_migadol, milat_gadol).
schema_target(bav_migadol, milat_beinoni).
%   defeater at Shabbat.132b.11: מגדול לא אתיא, שכן ענוש כרת -- not from the adult, for he is liable to karet
pircha(bav_migadol, pircha_gadol_anush_karet).
% Shabbat.132b.11 -- from the infant alone
schema_instance(bav_mikatan, binyan_av, beinoni_docheh_tzaraat).
schema_holder(bav_mikatan, abaye).
schema_source(bav_mikatan, milat_katan).
schema_target(bav_mikatan, milat_beinoni).
%   defeater at Shabbat.132b.11: מקטן לא אתיא, שכן מילה בזמנה -- not from the infant, for his is circumcision in its time
pircha(bav_mikatan, pircha_katan_bizmana).
% Shabbat.132b.11 -- the common factor of adult and infant: they are circumcised and override leprosy; so all who are circumcised override leprosy
schema_instance(tzad_gadol_katan, tzad_hashaveh, beinoni_docheh_tzaraat).
schema_holder(tzad_gadol_katan, abaye).
schema_source(tzad_gadol_katan, milat_gadol).
schema_source(tzad_gadol_katan, milat_katan).
schema_target(tzad_gadol_katan, milat_beinoni).
schema_factor(tzad_gadol_katan, nimolin_vedochin_tzaraat).
% Shabbat.132b.12 -- Shabbat, which is grave, [circumcision] overrides; leprosy, all the more so -- so circumcision in its time needs no verse
schema_instance(kv_rava_shabbat_tzaraat, kal_vachomer, mila_bizmana_docha_tzaraat).
schema_holder(kv_rava_shabbat_tzaraat, rava).
kv_lenient(kv_rava_shabbat_tzaraat, shabbat).
kv_strict(kv_rava_shabbat_tzaraat, tzaraat).
kv_property(kv_rava_shabbat_tzaraat, nidche_mipnei_mila).
%   defeater at Shabbat.132b.13: Rav Safra to Rava: ממאי דשבת חמירא? דילמא צרעת חמירא, שכן דוחה את העבודה, ועבודה דוחה את השבת
pircha(kv_rava_shabbat_tzaraat, pircha_rav_safra_tzaraat_chamura).
%     answered at Shabbat.132b.13: התם לאו משום דחמירא צרעת, אלא משום דגברא הוא דלא חזי -- there it is not that leprosy is graver, but that the man is unfit
pircha_answered(pircha_rav_safra_tzaraat_chamura, ans_gavra_lo_chazi).
answer_by(ans_gavra_lo_chazi, rava).
%     countered at Shabbat.132b.13: אמאי? ויקוץ בהרתו ויעבוד! -- why? let him cut his baheret and serve
answer_countered(ans_gavra_lo_chazi, ctr_yakutz_baharto).
counter_by(ctr_yakutz_baharto, rav_safra).
%     answered at Shabbat.132b.13: מחוסר טבילה הוא -- he lacks immersion
counter_answered(ctr_yakutz_baharto, ans_mechusar_tevila).
answer_by(ans_mechusar_tevila, rava).
%     countered at Shabbat.132b.14: תינח נגעים טמאים; נגעים טהורים מאי איכא למימר? -- granted for impure symptoms; pure symptoms, what is there to say? (unanswered; Rav Ashi answers the rejoinder afresh)
second_answer_countered(ans_mechusar_tevila, ctr_negaim_tehorim).
counter_by(ctr_negaim_tehorim, stam_132b).
%     answered at Shabbat.132b.15: אלא אמר רב אשי: an aseh overrides a lav only where the aseh is fulfilled at the moment the lav is uprooted (circumcision with leprosy; tzitzit with kilayim); here, when the lav is uprooted the aseh is not fulfilled -- so he may not cut his baheret to serve
counter_answered(ctr_yakutz_baharto, ans_rav_ashi_bidana_deakar).
answer_by(ans_rav_ashi_bidana_deakar, rav_ashi).
% Shabbat.133a.1 -- Shabbat, which is grave, [circumcision] overrides; leprosy, all the more so
schema_instance(kv_ryon_shabbat_tzaraat, kal_vachomer, mila_docha_tzaraat).
schema_holder(kv_ryon_shabbat_tzaraat, r_yonatan).
kv_lenient(kv_ryon_shabbat_tzaraat, shabbat).
kv_strict(kv_ryon_shabbat_tzaraat, tzaraat).
kv_property(kv_ryon_shabbat_tzaraat, nidche_mipnei_mila).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Shabbat.132b.4 -- מנהני מילי? דתנו רבנן: ימול בשר ערלתו, ואף על פי שיש שם בהרת יקוץ (kind tanya_kevatei: no kind names a bare דתנו רבנן)
support(docheh(mila, tzaraat), s_mnhm_baraita_basar).
support_kind(s_mnhm_baraita_basar, tanya_kevatei).
support_by(s_mnhm_baraita_basar, stam_132b).
support_source(s_mnhm_baraita_basar, p_basar_af_al_pi_baheret).
% Shabbat.133a.1 -- דתניא: בשר, ואף על פי שיש שם בהרת ימול, דברי רבי יאשיה; רבי יונתן אומר: אינו צריך, שבת חמורה דוחה, צרעת לא כל שכן
support(kehani_tannaei(m_rava_rav_safra, m_basar_o_kal_vachomer), s_dtanya_yoshiya_yonatan).
support_kind(s_dtanya_yoshiya_yonatan, tanya_kevatei).
support_by(s_dtanya_yoshiya_yonatan, stam_132b).
support_source(s_dtanya_yoshiya_yonatan, p_ry_basar).

% --------------------------------------------------------------------
% L3: reading-frames (elimination-support)
% --------------------------------------------------------------------
% Shabbat.132b.5 -- which verse yields: 'take heed in the plague of leprosy' to 'he shall circumcise', or the reverse?
reading_frame(f_hishamer_o_yimol, hishamer_vs_yimol_bebaheret).
% the survivor: circumcision even with a baheret; take heed applies elsewhere
frame_alternative(f_hishamer_o_yimol, derived_from(mila_docha_tzaraat, basar)).
% the rival: take heed applies even to circumcision; circumcise only where there is no baheret
frame_alternative(f_hishamer_o_yimol, lo_docheh(mila, tzaraat)).
%   eliminated at Shabbat.132b.5: תלמוד לומר בשר -- ואף על פי שיש שם בהרת
eliminated_by(lo_docheh(mila, tzaraat), elim_talmud_lomar_basar).
elimination_by(elim_talmud_lomar_basar, baraita_basar).
