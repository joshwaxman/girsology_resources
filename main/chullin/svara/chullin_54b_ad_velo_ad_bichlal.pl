% Compiled from chullin_54b_ad_velo_ad_bichlal.svara.yaml by compile_svara.py
% sugya: chullin_54b_ad_velo_ad_bichlal  tractate: Chullin
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(r_chana_patura, amora).
voice(r_yochanan, amora).
voice(r_yosei_bar_avin, amora).
voice(rav_nachman, amora).
voice(rava, amora).
voice(r_abbahu, amora).
voice(mishna_bikkurim, mishnah).
voice(mishna_kelim_chevel, mishnah).
voice(mishna_kelim_dakin, mishnah).
voice(baraita_log_kilmata, baraita).
voice(baraita_al_hachevel, baraita).
voice(stam_54b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_rcp_dinar_leshaurei_tereifta).
gloss(p_rcp_dinar_leshaurei_tereifta, 'R\' Chana Paturaa: Bar Nappacha stood over me and asked of me a Kurdish dinar to measure tereifot with; I wanted to rise before him and he did not let me').
locus(p_rcp_dinar_leshaurei_tereifta, 'Chullin.54b.5').
prop(p_ry_ein_baalei_umanuyot_omdin).
gloss(p_ry_ein_baalei_umanuyot_omdin, 'R\' Yochanan: sit, my son, sit -- tradesmen may not stand before Torah scholars while they are engaged in their work').
locus(p_ry_ein_baalei_umanuyot_omdin, 'Chullin.54b.5').
content(p_ry_ein_baalei_umanuyot_omdin, asur(kima_baalei_umanuyot_mipnei_talmidei_chachamim_beshaat_melacha)).
prop(p_bikkurim_omdin_mipneihem).
gloss(p_bikkurim_omdin_mipneihem, 'the mishna: all the tradesmen stand before them [the bikkurim bringers], greet them, and say: our brothers of such-and-such a place, welcome').
locus(p_bikkurim_omdin_mipneihem, 'Chullin.54b.6').
content(p_bikkurim_omdin_mipneihem, din_mishnah(baalei_umanuyot_omdin_mipnei_mevieei_bikkurim)).
prop(p_ry_mipneihem_omdin).
gloss(p_ry_mipneihem_omdin, 'R\' Yochanan: before them [the bikkurim bringers] they stand; before Torah scholars they do not stand').
locus(p_ry_mipneihem_omdin, 'Chullin.54b.7').
content(p_ry_mipneihem_omdin, distinct(kima_mipnei_mevieei_bikkurim, kima_mipnei_talmidei_chachamim)).
prop(p_ryba_chaviva_mitzva_bishata).
gloss(p_ryba_chaviva_mitzva_bishata, 'R\' Yosei bar Avin: come and see how beloved is a mitzva in its time -- for before them they stand, before Torah scholars they do not').
locus(p_ryba_chaviva_mitzva_bishata, 'Chullin.54b.7').
content(p_ryba_chaviva_mitzva_bishata, reason(kima_mipnei_mevieei_bikkurim, chavivut_mitzva_bishata)).
prop(p_rn_kesela_keyoter).
gloss(p_rn_kesela_keyoter, 'Rav Nachman: \'like a sela\' -- like more than a sela; \'like an issar\' -- like more than an issar').
locus(p_rn_kesela_keyoter, 'Chullin.54b.9').
content(p_rn_kesela_keyoter, reading_of(leshon_kesela_kaissar, keyoter_mishiur)).
prop(p_rn_ad_velo_ad_bichlal).
gloss(p_rn_ad_velo_ad_bichlal, 'evidently Rav Nachman holds: \'until\' -- and not including the limit').
locus(p_rn_ad_velo_ad_bichlal, 'Chullin.54b.10').
content(p_rn_ad_velo_ad_bichlal, reading_of(leshon_ad_shiurin, ad_velo_ad_bichlal)).
prop(p_chevel_ad_chamisha_tahor).
gloss(p_chevel_ad_chamisha_tahor, 'the mishna: a rope projecting from a bed, up to five handbreadths -- pure').
locus(p_chevel_ad_chamisha_tahor, 'Chullin.54b.11').
content(p_chevel_ad_chamisha_tahor, din_mishnah(chevel_hayotze_min_hamita_ad_chamisha, tahor)).
prop(p_chevel_chamisha_ad_asara_tamei).
gloss(p_chevel_chamisha_ad_asara_tamei, 'the mishna: from five up to ten -- impure').
locus(p_chevel_chamisha_ad_asara_tamei, 'Chullin.54b.12').
content(p_chevel_chamisha_ad_asara_tamei, din_mishnah(chevel_hayotze_min_hamita_mechamisha_ad_asara, tamei)).
prop(p_dakin_ad_log).
gloss(p_dakin_ad_log, 'the mishna: the smallest earthenware vessels, they and their bases and sides, that sit unsupported -- their measure is enough to anoint a small child, up to a log').
locus(p_dakin_ad_log, 'Chullin.55a.1').
content(p_dakin_ad_log, shiur(shivrei_kli_cheres_ad_log, kedei_sichat_katan)).
prop(p_dakin_milog_ad_seah).
gloss(p_dakin_milog_ad_seah, 'the mishna: from a log up to a se\'a -- a revi\'it').
locus(p_dakin_milog_ad_seah, 'Chullin.55a.2').
content(p_dakin_milog_ad_seah, shiur(shivrei_kli_cheres_milog_ad_seah, reviit)).
prop(p_dakin_miseah_ad_satayim).
gloss(p_dakin_miseah_ad_satayim, 'the mishna: from a se\'a up to two se\'a -- half a log').
locus(p_dakin_miseah_ad_satayim, 'Chullin.55a.3').
content(p_dakin_miseah_ad_satayim, shiur(shivrei_kli_cheres_miseah_ad_satayim, chatzi_log)).
prop(p_baraita_log_kilmata).
gloss(p_baraita_log_kilmata, 'the baraita: [a vessel of exactly] a log -- as below; a se\'a -- as below; two se\'a -- as below').
locus(p_baraita_log_kilmata, 'Chullin.55a.4').
content(p_baraita_log_kilmata, din_baraita(shiurei_kli_cheres_log_seah_satayim, kilmata)).
prop(p_hatam_lechumra).
gloss(p_hatam_lechumra, 'there [the exact measure counts as below] for stringency').
locus(p_hatam_lechumra, 'Chullin.55a.5').
content(p_hatam_lechumra, reason(shiurei_kli_cheres_log_seah_satayim, chumra)).
prop(p_ry_shiurei_chachamim_lehachmir).
gloss(p_ry_shiurei_chachamim_lehachmir, 'R\' Yochanan (via R\' Abbahu): all the measures of the Sages are for stringency, except the groat of stains, for leniency').
locus(p_ry_shiurei_chachamim_lehachmir, 'Chullin.55a.5').
content(p_ry_shiurei_chachamim_lehachmir, klal(shiurei_chachamim_lehachmir)).
prop(p_baraita_chamisha_kilmala_asara_kilmata).
gloss(p_baraita_chamisha_kilmala_asara_kilmata, 'the baraita on that [rope] mishna: five -- as above; ten -- as below').
locus(p_baraita_chamisha_kilmala_asara_kilmata, 'Chullin.55a.6').
content(p_baraita_chamisha_kilmala_asara_kilmata, din_baraita(chevel_hayotze_min_hamita, chamisha_kilmala_asara_kilmata)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Chullin.54b.5
commit(r_chana_patura, p_rcp_dinar_leshaurei_tereifta, assert, actual).
% Chullin.54b.5 -- his speech in R' Chana's report (אמר לי)
commit(r_yochanan, asur(kima_baalei_umanuyot_mipnei_talmidei_chachamim_beshaat_melacha), assert, actual).
% Chullin.54b.6
commit(mishna_bikkurim, din_mishnah(baalei_umanuyot_omdin_mipnei_mevieei_bikkurim), assert, actual).
% Chullin.54b.7
commit(r_yochanan, distinct(kima_mipnei_mevieei_bikkurim, kima_mipnei_talmidei_chachamim), assert, actual).
% Chullin.54b.7
commit(r_yosei_bar_avin, reason(kima_mipnei_mevieei_bikkurim, chavivut_mitzva_bishata), assert, actual).
% Chullin.54b.9
commit(rav_nachman, reading_of(leshon_kesela_kaissar, keyoter_mishiur), assert, actual).
% Chullin.54b.11
commit(mishna_kelim_chevel, din_mishnah(chevel_hayotze_min_hamita_ad_chamisha, tahor), assert, actual).
% Chullin.54b.12
commit(mishna_kelim_chevel, din_mishnah(chevel_hayotze_min_hamita_mechamisha_ad_asara, tamei), assert, actual).
% Chullin.55a.1
commit(mishna_kelim_dakin, shiur(shivrei_kli_cheres_ad_log, kedei_sichat_katan), assert, actual).
% Chullin.55a.2
commit(mishna_kelim_dakin, shiur(shivrei_kli_cheres_milog_ad_seah, reviit), assert, actual).
% Chullin.55a.3
commit(mishna_kelim_dakin, shiur(shivrei_kli_cheres_miseah_ad_satayim, chatzi_log), assert, actual).
% Chullin.55a.4
commit(baraita_log_kilmata, din_baraita(shiurei_kli_cheres_log_seah_satayim, kilmata), assert, actual).
% Chullin.55a.5
commit(stam_54b, reason(shiurei_kli_cheres_log_seah_satayim, chumra), assert, actual).
% Chullin.55a.5 -- דאמר רבי אבהו אמר רבי יוחנן
commit(r_yochanan, klal(shiurei_chachamim_lehachmir), assert, actual).
% Chullin.55a.6
commit(baraita_al_hachevel, din_baraita(chevel_hayotze_min_hamita, chamisha_kilmala_asara_kilmata), assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Chullin.54b.5
commit(r_chana_patura, holds(r_yochanan, asur(kima_baalei_umanuyot_mipnei_talmidei_chachamim_beshaat_melacha)), assert, actual).
% Chullin.54b.10
commit(stam_54b, holds(rav_nachman, reading_of(leshon_ad_shiurin, ad_velo_ad_bichlal)), assert, actual).
% Chullin.55a.5
commit(r_abbahu, holds(r_yochanan, klal(shiurei_chachamim_lehachmir)), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Chullin.54b.6 -- ולא? והתנן: כל בעלי אומניות עומדים מפניהם -- tradesmen do stand [while at work]
objection_against(asur(kima_baalei_umanuyot_mipnei_talmidei_chachamim_beshaat_melacha), o_vehatnan_bikkurim).
objection_kind(o_vehatnan_bikkurim, tnan).
objection_by(o_vehatnan_bikkurim, stam_54b).
objection_source(o_vehatnan_bikkurim, p_bikkurim_omdin_mipneihem).
%   answered at Chullin.54b.7: מפניהם עומדין, מפני תלמידי חכמים אין עומדין (= p_ry_mipneihem_omdin)
objection_answered(o_vehatnan_bikkurim, a_mipneihem_omdin).
objection_answer_by(a_mipneihem_omdin, r_yochanan).
% Chullin.54b.11 -- איתיביה רבא לרב נחמן: עד חמשה טפחים טהור -- מאי לאו חמשה כלמטה? [then 'until' includes the limit]
objection_against(reading_of(leshon_ad_shiurin, ad_velo_ad_bichlal), o_rava_chevel_chamisha).
objection_kind(o_rava_chevel_chamisha, meitivi).
objection_by(o_rava_chevel_chamisha, rava).
objection_source(o_rava_chevel_chamisha, p_chevel_ad_chamisha_tahor).
%   answered at Chullin.54b.11: לא, חמשה כלמעלה
objection_answered(o_rava_chevel_chamisha, a_chamisha_kilmala).
objection_answer_by(a_chamisha_kilmala, stam_54b).
% Chullin.54b.12 -- תא שמע: מחמשה ועד עשרה טמא -- מאי לאו עשרה כלמטה?
objection_against(reading_of(leshon_ad_shiurin, ad_velo_ad_bichlal), o_ts_chevel_asara).
objection_kind(o_ts_chevel_asara, ta_shema).
objection_by(o_ts_chevel_asara, stam_54b).
objection_source(o_ts_chevel_asara, p_chevel_chamisha_ad_asara_tamei).
%   answered at Chullin.54b.12: לא, עשרה כלמעלה
objection_answered(o_ts_chevel_asara, a_asara_kilmala).
objection_answer_by(a_asara_kilmala, stam_54b).
% Chullin.54b.13 -- תא שמע: הדקין שבכלי חרס... ועד לוג -- מאי לאו לוג כלמטה?
objection_against(reading_of(leshon_ad_shiurin, ad_velo_ad_bichlal), o_ts_dakin_log).
objection_kind(o_ts_dakin_log, ta_shema).
objection_by(o_ts_dakin_log, stam_54b).
objection_source(o_ts_dakin_log, p_dakin_ad_log).
%   answered at Chullin.55a.1: לא, לוג כלמעלה
objection_answered(o_ts_dakin_log, a_log_kilmala).
objection_answer_by(a_log_kilmala, stam_54b).
% Chullin.55a.2 -- תא שמע: מלוג עד סאה ברביעית -- מאי לאו סאה כלמטה?
objection_against(reading_of(leshon_ad_shiurin, ad_velo_ad_bichlal), o_ts_dakin_seah).
objection_kind(o_ts_dakin_seah, ta_shema).
objection_by(o_ts_dakin_seah, stam_54b).
objection_source(o_ts_dakin_seah, p_dakin_milog_ad_seah).
%   answered at Chullin.55a.2: לא, סאה כלמעלה
objection_answered(o_ts_dakin_seah, a_seah_kilmala).
objection_answer_by(a_seah_kilmala, stam_54b).
% Chullin.55a.3 -- תא שמע: מסאה ועד סאתים בחצי לוג -- מאי לאו סאתים כלמטה?
objection_against(reading_of(leshon_ad_shiurin, ad_velo_ad_bichlal), o_ts_dakin_satayim).
objection_kind(o_ts_dakin_satayim, ta_shema).
objection_by(o_ts_dakin_satayim, stam_54b).
objection_source(o_ts_dakin_satayim, p_dakin_miseah_ad_satayim).
%   answered at Chullin.55a.3: לא, סאתים כלמעלה
objection_answered(o_ts_dakin_satayim, a_satayim_kilmala).
objection_answer_by(a_satayim_kilmala, stam_54b).
% Chullin.55a.4 -- והתניא: לוג כלמטה, סאה כלמטה, סאתים כלמטה -- explicitly, the limit counts as below
objection_against(reading_of(leshon_ad_shiurin, ad_velo_ad_bichlal), o_vehatanya_log_kilmata).
objection_kind(o_vehatanya_log_kilmata, tanya).
objection_by(o_vehatanya_log_kilmata, stam_54b).
objection_source(o_vehatanya_log_kilmata, p_baraita_log_kilmata).
%   answered at Chullin.55a.5: התם לחומרא -- there [the limit counts as below] for stringency (= p_hatam_lechumra)
objection_answered(o_vehatanya_log_kilmata, a_hatam_lechumra).
objection_answer_by(a_hatam_lechumra, stam_54b).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Chullin.54b.7 -- שהרי מפניהם עומדין, מפני תלמידי חכמים אין עומדין
support(reason(kima_mipnei_mevieei_bikkurim, chavivut_mitzva_bishata), s_ryba_mipneihem_omdin).
support_kind(s_ryba_mipneihem_omdin, svara).
support_by(s_ryba_mipneihem_omdin, r_yosei_bar_avin).
support_source(s_ryba_mipneihem_omdin, p_ry_mipneihem_omdin).
%   deflected at Chullin.54b.8: ממאי? דילמא כדי שלא תהא נמצא מכשילן לעתיד לבא -- they may stand so as not to make the bringers stumble in future, not out of the mitzva's belovedness
support_deflected(s_ryba_mipneihem_omdin, defl_shelo_machshilan).
deflection_by(defl_shelo_machshilan, stam_54b).
% Chullin.54b.10 -- אלמא -- from 'like an issar is like more than an issar' it follows that 'until' excludes the limit
support(reading_of(leshon_ad_shiurin, ad_velo_ad_bichlal), s_alma_kasavar_rn).
support_kind(s_alma_kasavar_rn, svara).
support_by(s_alma_kasavar_rn, stam_54b).
support_source(s_alma_kasavar_rn, p_rn_kesela_keyoter).
% Chullin.55a.5 -- דאמר רבי אבהו אמר רבי יוחנן: כל שיעורי חכמים להחמיר
support(reason(shiurei_kli_cheres_log_seah_satayim, chumra), s_ry_shiurei_lehachmir).
support_kind(s_ry_shiurei_lehachmir, svara).
support_by(s_ry_shiurei_lehachmir, stam_54b).
support_source(s_ry_shiurei_lehachmir, p_ry_shiurei_chachamim_lehachmir).
% Chullin.55a.6 -- דייקא נמי, דקתני עלה דההיא: חמשה כלמעלה, עשרה כלמטה -- each limit is placed on the stringent side
support(reason(shiurei_kli_cheres_log_seah_satayim, chumra), s_dayka_nami_chamisha_kilmala).
support_kind(s_dayka_nami_chamisha_kilmala, dika_nami).
support_by(s_dayka_nami_chamisha_kilmala, stam_54b).
support_source(s_dayka_nami_chamisha_kilmala, p_baraita_chamisha_kilmala_asara_kilmata).
