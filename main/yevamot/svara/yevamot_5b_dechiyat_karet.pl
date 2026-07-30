% Compiled from yevamot_5b_dechiyat_karet.svara.yaml by compile_svara.py
% sugya: yevamot_5b_dechiyat_karet  tractate: Yevamot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(stam_5b, stam).
voice(baraita_kibbud, baraita).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_aseh_docheh_lav).
gloss(p_aseh_docheh_lav, 'a positive command overrides a plain negative command (the accepted rule, presupposed at 5b.6)').
locus(p_aseh_docheh_lav, 'Yevamot.5b.6').
content(p_aseh_docheh_lav, docheh(aseh, lav_gerida)).
prop(p_kibbud_lo_docheh_shabbat).
gloss(p_kibbud_lo_docheh_shabbat, 'honoring parents does not override Shabbat -- כולכם חייבין בכבודי').
locus(p_kibbud_lo_docheh_shabbat, 'Yevamot.5b.13').
content(p_kibbud_lo_docheh_shabbat, lo_docheh(kibbud_av, shabbat)).
prop(p_baraita_bekaret_labour).
gloss(p_baraita_bekaret_labour, 'the baraita speaks of שחוט לי בשל לי -- karet-level labour; so absent the verse, the aseh WOULD have overridden a karet-lav').
locus(p_baraita_bekaret_labour, 'Yevamot.5b.14').
content(p_baraita_bekaret_labour, reading_of(baraita_kibbud_case, melechet_karet)).
prop(p_baraita_bemechamer).
gloss(p_baraita_bemechamer, 'no -- the baraita speaks of the lav of מחמר, which carries no karet; nothing follows about karet-level prohibitions').
locus(p_baraita_bemechamer, 'Yevamot.6a.1').
content(p_baraita_bemechamer, reading_of(baraita_kibbud_case, lav_mechamer)).
prop(p_karet_dechiya_mikibbud).
gloss(p_karet_dechiya_mikibbud, 'the override of even a karet-level prohibition could be derived from honoring parents -- which is why עליה had to be written').
locus(p_karet_dechiya_mikibbud, 'Yevamot.5b.12').
content(p_karet_dechiya_mikibbud, derivable_from(aseh_docheh_lav_karet, kibbud_av)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Yevamot.5b.6 -- אשכחן דאתי עשה ודחי לא תעשה -- carried over from 5a-5b.5
commit(stam_5b, docheh(aseh, lav_gerida), assert, actual).
% Yevamot.5b.13
commit(baraita_kibbud, lo_docheh(kibbud_av, shabbat), assert, actual).
% Yevamot.5b.12
commit(stam_5b, derivable_from(aseh_docheh_lav_karet, kibbud_av), entertain, hyp(h_kibbud_av_source)).
% Yevamot.5b.14 -- the reading that props up the hypothesis -- confined with it
commit(stam_5b, reading_of(baraita_kibbud_case, melechet_karet), assert, hyp(h_kibbud_av_source)).
% Yevamot.6a.1 -- לא, לאו דמחמר -- the accepted reading, which strips the hypothesis of its support
commit(stam_5b, reading_of(baraita_kibbud_case, lav_mechamer), assert, actual).

% --------------------------------------------------------------------
% L3: hypotheses and their discharge (reductio)
% --------------------------------------------------------------------
hypothesis(h_kibbud_av_source, p_karet_dechiya_mikibbud).
% Yevamot.6a.1
hypothesis_verdict(h_kibbud_av_source, abandoned).

% --------------------------------------------------------------------
% L4: named inference schemas (middot) and their defeaters
% --------------------------------------------------------------------
% Yevamot.5b.7 -- as circumcision (an aseh) overrides Shabbat (a karet-lav), so any aseh overrides a karet-lav
schema_instance(bav_mila, binyan_av, aseh_docheh_lav_karet).
schema_holder(bav_mila, stam_5b).
schema_source(bav_mila, mila).
schema_target(bav_mila, lav_karet).
%   defeater at Yevamot.5b.7: מה למילה שכן נכרתו עליה שלוש עשרה בריתות -- circumcision is uniquely weighty
pircha(bav_mila, pircha_mila_13_britot).
% Yevamot.5b.8 -- as the Paschal offering overrides Shabbat, so any aseh overrides a karet-lav
schema_instance(bav_pesach, binyan_av, aseh_docheh_lav_karet).
schema_holder(bav_pesach, stam_5b).
schema_source(bav_pesach, pesach).
schema_target(bav_pesach, lav_karet).
%   defeater at Yevamot.5b.8: מה לפסח שכן כרת -- its own neglect incurs karet, so it is an unusually strong aseh
pircha(bav_pesach, pircha_pesach_karet).
% Yevamot.5b.9 -- as the daily offering overrides Shabbat, so any aseh overrides a karet-lav
schema_instance(bav_tamid, binyan_av, aseh_docheh_lav_karet).
schema_holder(bav_tamid, stam_5b).
schema_source(bav_tamid, tamid).
schema_target(bav_tamid, lav_karet).
%   defeater at Yevamot.5b.9: מה לתמיד שכן תדיר -- it is constant, so it is an unusually strong aseh
pircha(bav_tamid, pircha_tamid_tadir).
% Yevamot.5b.10 -- from circumcision and Pesach together, by their common denominator
schema_instance(tzad_mila_pesach, tzad_hashaveh, aseh_docheh_lav_karet).
schema_holder(tzad_mila_pesach, stam_5b).
schema_source(tzad_mila_pesach, mila).
schema_source(tzad_mila_pesach, pesach).
schema_target(tzad_mila_pesach, lav_karet).
schema_factor(tzad_mila_pesach, dechiyat_shabbat).
%   defeater at Yevamot.5b.10: their common denominator is itself a stringency: neglect of either incurs karet
pircha(tzad_mila_pesach, pircha_shekein_karet).
% Yevamot.5b.10 -- from Pesach and the daily offering together, by their common denominator
schema_instance(tzad_pesach_tamid, tzad_hashaveh, aseh_docheh_lav_karet).
schema_holder(tzad_pesach_tamid, stam_5b).
schema_source(tzad_pesach_tamid, pesach).
schema_source(tzad_pesach_tamid, tamid).
schema_target(tzad_pesach_tamid, lav_karet).
schema_factor(tzad_pesach_tamid, dechiyat_shabbat).
%   defeater at Yevamot.5b.10: שכן צורך גבוה -- both are requirements of the altar, not personal obligations
pircha(tzad_pesach_tamid, pircha_tzorech_gavoah).
% Yevamot.5b.11 -- from circumcision and the daily offering together, by their common denominator
schema_instance(tzad_mila_tamid, tzad_hashaveh, aseh_docheh_lav_karet).
schema_holder(tzad_mila_tamid, stam_5b).
schema_source(tzad_mila_tamid, mila).
schema_source(tzad_mila_tamid, tamid).
schema_target(tzad_mila_tamid, lav_karet).
schema_factor(tzad_mila_tamid, dechiyat_shabbat).
%   defeater at Yevamot.5b.11: שכן ישנו לפני הדיבור -- both preceded the giving of the Torah; NB this pircha holds only aliba of the view that the desert olah was the tamid, a qualification the schema cannot record
pircha(tzad_mila_tamid, pircha_lifnei_hadibur).
% Yevamot.5b.11 -- from all three together, by their common denominator
schema_instance(tzad_mikulhu, tzad_hashaveh, aseh_docheh_lav_karet).
schema_holder(tzad_mikulhu, stam_5b).
schema_source(tzad_mikulhu, mila).
schema_source(tzad_mikulhu, pesach).
schema_source(tzad_mikulhu, tamid).
schema_target(tzad_mikulhu, lav_karet).
schema_factor(tzad_mikulhu, dechiyat_shabbat).
%   defeater at Yevamot.5b.11: ומכולהו נמי שכן ישנן לפני הדיבור -- all three preceded the giving of the Torah
pircha(tzad_mikulhu, pircha_kulhu_lifnei_hadibur).
% Yevamot.6a.2 -- as honoring parents does not override even the karet-free lav of מחמר, so no aseh overrides any lav
schema_instance(bav_kibbud_lo_dachei, binyan_av, ein_aseh_docheh_lav).
schema_holder(bav_kibbud_lo_dachei, stam_5b).
schema_source(bav_kibbud_lo_dachei, kibbud_av).
schema_target(bav_kibbud_lo_dachei, lav_gerida).
%   defeater at Yevamot.6a.6: מה להנך שכן הכשר מצוה -- driving the animal is mere preparation for the mitzva, not the mitzva act itself, so nothing follows for genuine mitzva acts
pircha(bav_kibbud_lo_dachei, pircha_hechsher_mitzva).
