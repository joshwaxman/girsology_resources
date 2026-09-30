% Compiled from berakhot_32b_shohin_shaa_achat.svara.yaml by compile_svara.py
% sugya: berakhot_32b_shohin_shaa_achat  tractate: Berakhot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_32b, mishnah).
voice(r_yehoshua_ben_levi, amora).
voice(baraita_shohe_lifnei_veachar, baraita).
voice(baraita_chasidim_harishonim, baraita).
voice(stam_32b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mishnah_shohin).
gloss(p_mishnah_shohin, 'the early pious would wait one hour [before praying]').
locus(p_mishnah_shohin, 'Berakhot.32b.20').
content(p_mishnah_shohin, practice(chasidim_harishonim, shehiya_shaa_achat_kodem_tefilla)).
prop(p_rybl_source_kodem).
gloss(p_rybl_source_kodem, 'R\' Yehoshua ben Levi: the source is the verse \'happy are those who dwell in Your house\' (Ps 84:5)').
locus(p_rybl_source_kodem, 'Berakhot.32b.21').
content(p_rybl_source_kodem, source_of(shehiya_shaa_achat_kodem_tefilla, ashrei_yoshvei_veitecha)).
prop(p_rybl_tzarich_achar).
gloss(p_rybl_tzarich_achar, 'R\' Yehoshua ben Levi: one who prays must wait one hour after his prayer').
locus(p_rybl_tzarich_achar, 'Berakhot.32b.22').
content(p_rybl_tzarich_achar, tzarich(mitpalel, shehiya_shaa_achat_achar_tefilla)).
prop(p_rybl_source_achar).
gloss(p_rybl_source_achar, 'as it says: \'surely the righteous will give thanks to Your name; the upright will sit before You\' (Ps 140:14)').
locus(p_rybl_source_achar, 'Berakhot.32b.22').
content(p_rybl_source_achar, source_of(shehiya_shaa_achat_achar_tefilla, yeshvu_yesharim_et_panecha)).
prop(p_baraita_tzarich_kodem).
gloss(p_baraita_tzarich_kodem, 'the baraita: one who prays must wait one hour before his prayer').
locus(p_baraita_tzarich_kodem, 'Berakhot.32b.23').
content(p_baraita_tzarich_kodem, tzarich(mitpalel, shehiya_shaa_achat_kodem_tefilla)).
prop(p_baraita_tzarich_achar).
gloss(p_baraita_tzarich_achar, 'the baraita: and one hour after his prayer').
locus(p_baraita_tzarich_achar, 'Berakhot.32b.23').
content(p_baraita_tzarich_achar, tzarich(mitpalel, shehiya_shaa_achat_achar_tefilla)).
prop(p_baraita_source_kodem).
gloss(p_baraita_source_kodem, 'the baraita: from where before his prayer? as it says \'happy are those who dwell in Your house\'').
locus(p_baraita_source_kodem, 'Berakhot.32b.23').
content(p_baraita_source_kodem, source_of(shehiya_shaa_achat_kodem_tefilla, ashrei_yoshvei_veitecha)).
prop(p_baraita_source_achar).
gloss(p_baraita_source_achar, 'the baraita: from where after his prayer? as it is written \'surely the righteous will give thanks to Your name; the upright will sit before You\'').
locus(p_baraita_source_achar, 'Berakhot.32b.23').
content(p_baraita_source_achar, source_of(shehiya_shaa_achat_achar_tefilla, yeshvu_yesharim_et_panecha)).
prop(p_chasidim_shohin_umitpallelin).
gloss(p_chasidim_shohin_umitpallelin, 'the early pious would wait one hour, pray one hour, and wait one hour again').
locus(p_chasidim_shohin_umitpallelin, 'Berakhot.32b.24').
content(p_chasidim_shohin_umitpallelin, practice(chasidim_harishonim, shohin_mitpallelin_veshohin_shaa_achat)).
prop(p_mitoch_shechasidim_hem).
gloss(p_mitoch_shechasidim_hem, 'rather, because they are pious, their Torah is preserved and their work is blessed').
locus(p_mitoch_shechasidim_hem, 'Berakhot.32b.25').
content(p_mitoch_shechasidim_hem, reason(toratam_mishtameret_umelachtam_mitbarechet, chasidutam)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Berakhot.32b.20
commit(matnitin_32b, practice(chasidim_harishonim, shehiya_shaa_achat_kodem_tefilla), assert, actual).
% Berakhot.32b.21 -- answering the stam's מנא הני מילי
commit(r_yehoshua_ben_levi, source_of(shehiya_shaa_achat_kodem_tefilla, ashrei_yoshvei_veitecha), assert, actual).
% Berakhot.32b.22
commit(r_yehoshua_ben_levi, tzarich(mitpalel, shehiya_shaa_achat_achar_tefilla), assert, actual).
% Berakhot.32b.22 -- his own שנאמר for the dictum
commit(r_yehoshua_ben_levi, source_of(shehiya_shaa_achat_achar_tefilla, yeshvu_yesharim_et_panecha), assert, actual).
% Berakhot.32b.23
commit(baraita_shohe_lifnei_veachar, tzarich(mitpalel, shehiya_shaa_achat_kodem_tefilla), assert, actual).
% Berakhot.32b.23
commit(baraita_shohe_lifnei_veachar, tzarich(mitpalel, shehiya_shaa_achat_achar_tefilla), assert, actual).
% Berakhot.32b.23
commit(baraita_shohe_lifnei_veachar, source_of(shehiya_shaa_achat_kodem_tefilla, ashrei_yoshvei_veitecha), assert, actual).
% Berakhot.32b.23
commit(baraita_shohe_lifnei_veachar, source_of(shehiya_shaa_achat_achar_tefilla, yeshvu_yesharim_et_panecha), assert, actual).
% Berakhot.32b.24
commit(baraita_chasidim_harishonim, practice(chasidim_harishonim, shohin_mitpallelin_veshohin_shaa_achat), assert, actual).
% Berakhot.32b.25 -- the answer to the baraita's own וכי מאחר question; Steinsaltz reads both as the Gemara's (see header)
commit(baraita_chasidim_harishonim, reason(toratam_mishtameret_umelachtam_mitbarechet, chasidutam), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Berakhot.32b.24 -- וכי מאחר ששוהין תשע שעות ביום בתפלה, תורתן היאך משתמרת ומלאכתם היאך נעשית? -- since they spend nine hours a day in prayer, how is their Torah preserved and how is their work done?
objection_against(practice(chasidim_harishonim, shohin_mitpallelin_veshohin_shaa_achat), obj_tesha_shaot).
objection_kind(obj_tesha_shaot, svara).
objection_by(obj_tesha_shaot, baraita_chasidim_harishonim).
%   answered at Berakhot.32b.25: אלא מתוך שחסידים הם, תורתם משתמרת ומלאכתן מתברכת -- because they are pious their Torah is preserved and their work is blessed (= p_mitoch_shechasidim_hem)
objection_answered(obj_tesha_shaot, ans_mitoch_shechasidim).
objection_answer_by(ans_mitoch_shechasidim, baraita_chasidim_harishonim).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Berakhot.32b.23 -- תניא נמי הכי: המתפלל צריך שישהא שעה אחת קודם תפלתו ושעה אחת אחר תפלתו -- the baraita also requires the hour after prayer, from the same verse
support(tzarich(mitpalel, shehiya_shaa_achat_achar_tefilla), s_tanya_shohe_achar).
support_kind(s_tanya_shohe_achar, tanya_nami_hachi).
support_by(s_tanya_shohe_achar, stam_32b).
support_source(s_tanya_shohe_achar, p_baraita_tzarich_achar).
