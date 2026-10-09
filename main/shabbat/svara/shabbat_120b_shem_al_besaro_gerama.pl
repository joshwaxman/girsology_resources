% Compiled from shabbat_120b_shem_al_besaro_gerama.svara.yaml by compile_svara.py
% sugya: shabbat_120b_shem_al_besaro_gerama  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(rabanan_matnitin, collective).
voice(r_yosei, tanna).
voice(baraita_mechitza, baraita).
voice(baraita_shem_al_besaro, baraita).
voice(rabanan_shem_al_besaro, collective).
voice(baraita_dam_vedyo, baraita).
voice(rava_bar_rav_sheila, amora).
voice(baraita_zman_tevila, baraita).
voice(r_yosei_bar_r_yehuda, tanna).
voice(stam_120b8, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_baraita_kula_ry).
gloss(p_baraita_kula_ry, 'do not reverse [the mishna]; the baraita is all R\' Yosei\'s and is elliptical, and teaches thus').
locus(p_baraita_kula_ry, 'Shabbat.120b.8').
content(p_baraita_kula_ry, reading_of(baraita_mechitza_bekelim, kula_r_yosei_chasurei_mechasra)).
prop(p_br_ry_kfar_shichin_120b8).
gloss(p_br_ry_kfar_shichin_120b8, 'and the vessels of Kfar Shichin and Kfar Chanania also do not usually break, for R\' Yosei says so').
locus(p_br_ry_kfar_shichin_120b8, 'Shabbat.120b.8').
content(p_br_ry_kfar_shichin_120b8, din_baraita(klei_kfar_shichin_vekfar_chanania, ein_darkan_lehishaver)).
prop(p_rabanan_mattirin).
gloss(p_rabanan_mattirin, '(the mishna unreversed) the Rabbis hold causing extinguishing is permitted').
locus(p_rabanan_mattirin, 'Shabbat.120b.8').
content(p_rabanan_mattirin, din(gorem_lekibui, mutar)).
prop(p_ry_osser).
gloss(p_ry_osser, '(the mishna unreversed) R\' Yosei holds causing extinguishing is forbidden').
locus(p_ry_osser, 'Shabbat.120b.8').
content(p_ry_osser, din(gorem_lekibui, asur)).
prop(p_br_lo_yirchatz).
gloss(p_br_lo_yirchatz, 'one who had the Name written on his flesh may not wash, nor anoint, nor stand in a filthy place').
locus(p_br_lo_yirchatz, 'Shabbat.120b.9').
content(p_br_lo_yirchatz, din_baraita(shem_katuv_al_besaro, lo_yirchatz_velo_yasuch)).
prop(p_br_korech_gemi).
gloss(p_br_korech_gemi, 'if an immersion of mitzva befell him, he wraps a reed over it and goes down and immerses').
locus(p_br_korech_gemi, 'Shabbat.120b.9').
content(p_br_korech_gemi, din_baraita(shem_katuv_al_besaro_betevila, korech_alav_gemi)).
prop(p_br_ry_yored_kedarko).
gloss(p_br_ry_yored_kedarko, 'R\' Yosei: he always goes down and immerses as usual, provided he does not rub').
locus(p_br_ry_yored_kedarko, 'Shabbat.120b.9').
content(p_br_ry_yored_kedarko, din_baraita(shem_katuv_al_besaro_betevila, yored_vetovel_kedarko)).
prop(p_asiya_asura_gerama_shari).
gloss(p_asiya_asura_gerama_shari, 'there it is different, for the verse says \'you shall destroy their name ... you shall not do so to the Lord your God\' (Deut 12:3-4): doing is forbidden, causing is permitted').
locus(p_asiya_asura_gerama_shari, 'Shabbat.120b.10').
content(p_asiya_asura_gerama_shari, derived_from(gerama_mechikat_hashem_mutar, lo_taasun_ken)).
prop(p_lo_taase_melacha_gerama).
gloss(p_lo_taase_melacha_gerama, 'here too it is written \'you shall not do any labor\': doing is forbidden, causing is permitted').
locus(p_lo_taase_melacha_gerama, 'Shabbat.120b.11').
content(p_lo_taase_melacha_gerama, derived_from(gorem_lekibui_mutar, lo_taase_kol_melacha)).
prop(p_bahul_ati_lechabuyei).
gloss(p_bahul_ati_lechabuyei, 'since a man is agitated about his property, if you permit him he will come to extinguish').
locus(p_bahul_ati_lechabuyei, 'Shabbat.120b.11').
content(p_bahul_ati_lechabuyei, reason(isur_gorem_lekibui, ati_lechabuyei)).
prop(p_gemi_mipnei_mechika).
gloss(p_gemi_mipnei_mechika, '(entertained by 120b.12\'s question) the reed is there to prevent the Name from being erased').
locus(p_gemi_mipnei_mechika, 'Shabbat.120b.12').
content(p_gemi_mipnei_mechika, purpose(korech_alav_gemi, shelo_yimachek_hashem)).
prop(p_mihadak_chotzetz).
gloss(p_mihadak_chotzetz, 'if [the reed] is tight, it is an interposition').
locus(p_mihadak_chotzetz, 'Shabbat.120b.13').
content(p_mihadak_chotzetz, din(gemi_mehudak, chatzitza)).
prop(p_belacha).
gloss(p_belacha, '[the ink is] moist').
locus(p_belacha, 'Shabbat.120b.13').
content(p_belacha, case_framing(dyo_al_besaro, lach)).
prop(p_br_lachin_ein_chotzetzin).
gloss(p_br_lachin_ein_chotzetzin, 'blood, ink, honey and milk: dry, they interpose; moist, they do not interpose').
locus(p_br_lachin_ein_chotzetzin, 'Shabbat.120b.13').
content(p_br_lachin_ein_chotzetzin, din_baraita(dam_dyo_dvash_chalav_lachim, ein_chotzetzin)).
prop(p_rbrs_amida_arom).
gloss(p_rbrs_amida_arom, 'Rava bar Rav Sheila: this is the Rabbis\' reason -- they hold it is forbidden to stand before the Name naked').
locus(p_rbrs_amida_arom, 'Shabbat.120b.14').
content(p_rbrs_amida_arom, reason(korech_alav_gemi, isur_amida_bifnei_hashem_arom)).
prop(p_ry_ika_gemi).
gloss(p_ry_ika_gemi, 'where there is a reed [at hand], so too [R\' Yosei agrees he wraps it]').
locus(p_ry_ika_gemi, 'Shabbat.120b.15').
content(p_ry_ika_gemi, din(shem_al_besaro_veika_gemi, korech_alav_gemi)).
prop(p_rabanan_tevila_lav_mitzva).
gloss(p_rabanan_tevila_lav_mitzva, 'the Rabbis hold immersion in its time is not a mitzva, and we seek [a reed]').
locus(p_rabanan_tevila_lav_mitzva, 'Shabbat.121a.1').
content(p_rabanan_tevila_lav_mitzva, din(tevila_bizmana, lav_mitzva)).
prop(p_ry_tevila_mitzva).
gloss(p_ry_tevila_mitzva, 'R\' Yosei holds immersion in its time is a mitzva, and we do not seek [a reed]').
locus(p_ry_tevila_mitzva, 'Shabbat.121a.1').
content(p_ry_tevila_mitzva, din(tevila_bizmana, mitzva)).
prop(p_br_tevilatan_bayom).
gloss(p_br_tevilatan_bayom, 'zav and zava, male and female metzora, one who had relations with a nidda, and one impure from a corpse -- their immersion is by day').
locus(p_br_tevilatan_bayom, 'Shabbat.121a.2').
content(p_br_tevilatan_bayom, din_baraita(zav_zava_metzora_boel_nidda_tmei_met, tevilatan_bayom)).
prop(p_br_tevilatan_balayla).
gloss(p_br_tevilatan_balayla, 'a nidda and a woman after childbirth -- their immersion is at night').
locus(p_br_tevilatan_balayla, 'Shabbat.121a.2').
content(p_br_tevilatan_balayla, din_baraita(nidda_veyoledet, tevilatan_balayla)).
prop(p_br_baal_keri).
gloss(p_br_baal_keri, 'a baal keri immerses throughout the whole day').
locus(p_br_baal_keri, 'Shabbat.121a.2').
content(p_br_baal_keri, din_baraita(baal_keri, tovel_kol_hayom)).
prop(p_br_min_hamincha).
gloss(p_br_min_hamincha, 'R\' Yosei: from mincha onward he need not immerse').
locus(p_br_min_hamincha, 'Shabbat.121a.2').
content(p_br_min_hamincha, din_baraita(baal_keri_min_hamincha, eino_tzarich_litbol)).
prop(p_ryby_dayah_bacharona).
gloss(p_ryby_dayah_bacharona, 'R\' Yosei b. R\' Yehuda: her last immersion suffices').
locus(p_ryby_dayah_bacharona, 'Shabbat.121a.2').
content(p_ryby_dayah_bacharona, din(tevila_bacharona, dayah)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.120b.8
commit(stam_120b8, reading_of(baraita_mechitza_bekelim, kula_r_yosei_chasurei_mechasra), assert, actual).
% Shabbat.120b.8 -- שרבי יוסי אומר -- the elliptical baraita, as re-read
commit(r_yosei, din_baraita(klei_kfar_shichin_vekfar_chanania, ein_darkan_lehishaver), assert, actual).
% Shabbat.120b.9
commit(baraita_shem_al_besaro, din_baraita(shem_katuv_al_besaro, lo_yirchatz_velo_yasuch), assert, actual).
% Shabbat.120b.9
commit(rabanan_shem_al_besaro, din_baraita(shem_katuv_al_besaro_betevila, korech_alav_gemi), assert, actual).
% Shabbat.120b.9
commit(r_yosei, din_baraita(shem_katuv_al_besaro_betevila, yored_vetovel_kedarko), assert, actual).
% Shabbat.120b.10
commit(stam_120b8, derived_from(gerama_mechikat_hashem_mutar, lo_taasun_ken), assert, actual).
% Shabbat.120b.11
commit(stam_120b8, derived_from(gorem_lekibui_mutar, lo_taase_kol_melacha), entertain, hyp(h_hacha_nami)).
% Shabbat.120b.11
commit(stam_120b8, reason(isur_gorem_lekibui, ati_lechabuyei), assert, actual).
% Shabbat.120b.12
commit(stam_120b8, purpose(korech_alav_gemi, shelo_yimachek_hashem), entertain, hyp(h_gemi_mechika)).
% Shabbat.120b.13
commit(stam_120b8, din(gemi_mehudak, chatzitza), assert, actual).
% Shabbat.120b.13
commit(stam_120b8, case_framing(dyo_al_besaro, lach), assert, actual).
% Shabbat.120b.13
commit(baraita_dam_vedyo, din_baraita(dam_dyo_dvash_chalav_lachim, ein_chotzetzin), assert, actual).
% Shabbat.120b.14
commit(rava_bar_rav_sheila, reason(korech_alav_gemi, isur_amida_bifnei_hashem_arom), assert, actual).
% Shabbat.121a.2
commit(baraita_zman_tevila, din_baraita(zav_zava_metzora_boel_nidda_tmei_met, tevilatan_bayom), assert, actual).
% Shabbat.121a.2
commit(baraita_zman_tevila, din_baraita(nidda_veyoledet, tevilatan_balayla), assert, actual).
% Shabbat.121a.2
commit(baraita_zman_tevila, din_baraita(baal_keri, tovel_kol_hayom), assert, actual).
% Shabbat.121a.2
commit(r_yosei_bar_r_yehuda, din(tevila_bacharona, dayah), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_gorem_lekibui_120b8, gorem_lekibui).
party(m_gorem_lekibui_120b8, rabanan_matnitin).
party(m_gorem_lekibui_120b8, r_yosei).
dispute(m_tevila_bizmana, tevila_bizmana).
party(m_tevila_bizmana, rabanan_shem_al_besaro).
party(m_tevila_bizmana, r_yosei).

% --------------------------------------------------------------------
% L3: hypotheses and their discharge (reductio)
% --------------------------------------------------------------------
hypothesis(h_hacha_nami, p_lo_taase_melacha_gerama).
% Shabbat.120b.11
hypothesis_verdict(h_hacha_nami, abandoned).
hypothesis(h_gemi_mechika, p_gemi_mipnei_mechika).
% Shabbat.120b.13
hypothesis_verdict(h_gemi_mechika, abandoned).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Shabbat.120b.8
commit(stam_120b8, holds(rabanan_matnitin, din(gorem_lekibui, mutar)), assert, actual).
% Shabbat.120b.8
commit(stam_120b8, holds(r_yosei, din(gorem_lekibui, asur)), assert, actual).
% Shabbat.120b.8
commit(baraita_mechitza, holds(r_yosei, din_baraita(klei_kfar_shichin_vekfar_chanania, ein_darkan_lehishaver)), assert, actual).
% Shabbat.120b.9
commit(baraita_shem_al_besaro, holds(r_yosei, din_baraita(shem_katuv_al_besaro_betevila, yored_vetovel_kedarko)), assert, actual).
% Shabbat.120b.14
commit(rava_bar_rav_sheila, holds(rabanan_shem_al_besaro, reason(korech_alav_gemi, isur_amida_bifnei_hashem_arom)), assert, actual).
% Shabbat.120b.15
commit(stam_120b8, holds(r_yosei, din(shem_al_besaro_veika_gemi, korech_alav_gemi)), assert, actual).
% Shabbat.121a.1
commit(stam_120b8, holds(rabanan_shem_al_besaro, din(tevila_bizmana, lav_mitzva)), assert, actual).
% Shabbat.121a.1
commit(stam_120b8, holds(r_yosei, din(tevila_bizmana, mitzva)), assert, actual).
% Shabbat.121a.2
commit(baraita_zman_tevila, holds(r_yosei, din_baraita(baal_keri_min_hamincha, eino_tzarich_litbol)), assert, actual).
% Shabbat.121a.2
commit(stam_120b8, holds(r_yosei_bar_r_yehuda, din_baraita(baal_keri_min_hamincha, eino_tzarich_litbol)), assert, actual).

% --------------------------------------------------------------------
% L4: named inference schemas (middot) and their defeaters
% --------------------------------------------------------------------
% Shabbat.120b.12 -- if there [fire], where a man is agitated about his property, [causing] is permitted [for the Rabbis], here [the Name] all the more so
schema_instance(kv_dleika_leshem, kal_vachomer, gerama_mechikat_hashem_mutar_lerabanan).
schema_holder(kv_dleika_leshem, stam_120b8).
kv_lenient(kv_dleika_leshem, dleika).
kv_strict(kv_dleika_leshem, mechikat_hashem).
kv_property(kv_dleika_leshem, gerama_mutar).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Shabbat.120b.9 -- ורמי דרבי יוסי אדרבי יוסי, דתניא: רבי יוסי אומר לעולם יורד וטובל כדרכו -- R' Yosei forbids causing extinguishing yet lets one immerse though the water may erase the Name
objection_against(din(gorem_lekibui, asur), obj_rami_ry).
objection_kind(obj_rami_ry, tanya).
objection_by(obj_rami_ry, stam_120b8).
objection_source(obj_rami_ry, p_br_ry_yored_kedarko).
%   answered at Shabbat.120b.10: שאני התם דאמר קרא ... לא תעשון כן -- עשייה הוא דאסור, גרמא שרי (= p_asiya_asura_gerama_shari)
objection_answered(obj_rami_ry, a_shani_hatam).
objection_answer_by(a_shani_hatam, stam_120b8).
% Shabbat.120b.9 -- ורמי דרבנן אדרבנן, דתניא: כורך עליה גמי -- the Rabbis permit causing extinguishing yet require a reed lest the Name be erased
objection_against(din(gorem_lekibui, mutar), obj_rami_rabanan).
objection_kind(obj_rami_rabanan, tanya).
objection_by(obj_rami_rabanan, stam_120b8).
objection_source(obj_rami_rabanan, p_br_korech_gemi).
%   answered at Shabbat.120b.14: אלא אמר רבא בר רב שילא: היינו טעמייהו דרבנן -- אסור לעמוד בפני השם ערום; the reed is not about erasure (= p_rbrs_amida_arom)
objection_answered(obj_rami_rabanan, a_rbrs_rami_rabanan).
objection_answer_by(a_rbrs_rami_rabanan, rava_bar_rav_sheila).
% Shabbat.120b.11 -- אי הכי, הכא נמי כתיב לא תעשה כל מלאכה -- עשייה הוא דאסור, גרמא שרי!
objection_against(din(gorem_lekibui, asur), obj_hacha_nami).
objection_kind(obj_hacha_nami, svara).
objection_by(obj_hacha_nami, stam_120b8).
objection_source(obj_hacha_nami, p_lo_taase_melacha_gerama).
%   answered at Shabbat.120b.11: מתוך שאדם בהול על ממונו, אי שרית ליה -- אתי לכבויי (= p_bahul_ati_lechabuyei)
objection_answered(obj_hacha_nami, a_bahul_al_mamono).
objection_answer_by(a_bahul_al_mamono, stam_120b8).
% Shabbat.120b.13 -- ותסברא? האי גמי היכי דמי? אי דמיהדק -- קא הוי חציצה, אי לא מיהדק -- עיילי ביה מיא!
objection_against(purpose(korech_alav_gemi, shelo_yimachek_hashem), obj_vetisbera).
objection_kind(obj_vetisbera, svara).
objection_by(obj_vetisbera, stam_120b8).
% Shabbat.120b.13 -- חציצה -- תיפוק ליה משום דיו!
objection_against(din(gemi_mehudak, chatzitza), obj_tipok_dyo).
objection_kind(obj_tipok_dyo, svara).
objection_by(obj_tipok_dyo, stam_120b8).
%   answered at Shabbat.120b.13: בלחה (= p_belacha)
objection_answered(obj_tipok_dyo, a_belacha).
objection_answer_by(a_belacha, stam_120b8).
% Shabbat.120b.13 -- מכל מקום קשיא -- why the reed at all?
objection_against(din_baraita(shem_katuv_al_besaro_betevila, korech_alav_gemi), obj_mikol_makom).
objection_kind(obj_mikol_makom, svara).
objection_by(obj_mikol_makom, stam_120b8).
%   answered at Shabbat.120b.14: אלא אמר רבא בר רב שילא: אסור לעמוד בפני השם ערום
objection_answered(obj_mikol_makom, a_rbrs_mikol_makom).
objection_answer_by(a_rbrs_mikol_makom, rava_bar_rav_sheila).
% Shabbat.120b.14 -- מכלל דרבי יוסי סבר מותר לעמוד בפני השם ערום?
objection_against(din_baraita(shem_katuv_al_besaro_betevila, yored_vetovel_kedarko), obj_michlal_ry).
objection_kind(obj_michlal_ry, svara).
objection_by(obj_michlal_ry, stam_120b8).
%   answered at Shabbat.120b.14: דמנח ידיה עילויה -- he puts his hand over it
objection_answered(obj_michlal_ry, a_manach_yadei).
objection_answer_by(a_manach_yadei, stam_120b8).
% Shabbat.120b.15 -- לרבנן נמי -- דמנח ידיה עילויה!
objection_against(din_baraita(shem_katuv_al_besaro_betevila, korech_alav_gemi), obj_lerabanan_yad).
objection_kind(obj_lerabanan_yad, svara).
objection_by(obj_lerabanan_yad, stam_120b8).
%   answered at Shabbat.120b.15: זימנין דמשתלי ושקיל ליה -- sometimes he forgets and removes it
objection_answered(obj_lerabanan_yad, a_mishtelei).
objection_answer_by(a_mishtelei, stam_120b8).
% Shabbat.120b.15 -- לרבי יוסי נמי -- זימנין דמשתלי ושקיל ליה?
objection_against(din_baraita(shem_katuv_al_besaro_betevila, yored_vetovel_kedarko), obj_lery_mishtelei).
objection_kind(obj_lery_mishtelei, svara).
objection_by(obj_lery_mishtelei, stam_120b8).
%   answered at Shabbat.121a.1: אלא: אי דאיכא גמי -- הכי נמי; הכא במאי עסקינן -- להדורי אגמי: רבנן סברי טבילה בזמנה לאו מצוה ומהדרינן, ורבי יוסי סבר טבילה בזמנה מצוה ולא מהדרינן
objection_answered(obj_lery_mishtelei, a_lehadurei_agemi).
objection_answer_by(a_lehadurei_agemi, stam_120b8).
% Shabbat.121a.2 -- וסבר רבי יוסי טבילה בזמנה מצוה? והתניא ... רבי יוסי אומר: מן המנחה ולמעלה אינו צריך לטבול!
objection_against(din(tevila_bizmana, mitzva), obj_vesavar_ry).
objection_kind(obj_vesavar_ry, tanya).
objection_by(obj_vesavar_ry, stam_120b8).
objection_source(obj_vesavar_ry, p_br_min_hamincha).
%   answered at Shabbat.121a.2: ההיא רבי יוסי ברבי יהודה היא, דאמר: דייה טבילה באחרונה
objection_answered(obj_vesavar_ry, a_ryby).
objection_answer_by(a_ryby, stam_120b8).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Shabbat.120b.13 -- דתניא: הדם והדיו הדבש והחלב, יבשין חוצצין, לחים אין חוצצין (kind tanya_kevatei: no kind names a bare דתניא)
support(case_framing(dyo_al_besaro, lach), s_tanya_lachim).
support_kind(s_tanya_lachim, tanya_kevatei).
support_by(s_tanya_lachim, stam_120b8).
support_source(s_tanya_lachim, p_br_lachin_ein_chotzetzin).
