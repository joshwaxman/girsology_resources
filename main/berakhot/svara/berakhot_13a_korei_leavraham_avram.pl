% Compiled from berakhot_13a_korei_leavraham_avram.svara.yaml by compile_svara.py
% sugya: berakhot_13a_korei_leavraham_avram  tractate: Berakhot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(bar_kappara, tanna).
voice(r_eliezer, tanna).
voice(r_yosei_bar_avin, amora).
voice(stam_13a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_korei_avram_over).
gloss(p_korei_avram_over, 'whoever calls Abraham \'Abram\' transgresses').
locus(p_korei_avram_over, 'Berakhot.13a.8').
prop(p_over_baaseh).
gloss(p_over_baaseh, 'Bar Kappara: he transgresses a positive command').
locus(p_over_baaseh, 'Berakhot.13a.8').
content(p_over_baaseh, over_be(korei_leavraham_avram, aseh)).
prop(p_source_vehaya_shimcha).
gloss(p_source_vehaya_shimcha, 'Bar Kappara\'s source: \'and your name shall be Abraham\' (Gen 17:5)').
locus(p_source_vehaya_shimcha, 'Berakhot.13a.8').
content(p_source_vehaya_shimcha, source_of(over_baaseh_korei_avram, vehaya_shimcha_avraham)).
prop(p_over_belav).
gloss(p_over_belav, 'R\' Eliezer: he transgresses a negative command').
locus(p_over_belav, 'Berakhot.13a.8').
content(p_over_belav, over_be(korei_leavraham_avram, lo_taaseh)).
prop(p_source_velo_yikare).
gloss(p_source_velo_yikare, 'R\' Eliezer\'s source: \'and your name shall no longer be called Abram\' (Gen 17:5)').
locus(p_source_velo_yikare, 'Berakhot.13a.8').
content(p_source_velo_yikare, source_of(over_belav_korei_avram, velo_yikare_od_shimcha_avram)).
prop(p_bacharta_beavram).
gloss(p_bacharta_beavram, '\'You are the Lord God who chose Abram\' (Neh 9:7) -- Scripture itself calls him Abram').
locus(p_bacharta_beavram, 'Berakhot.13a.13').

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% over_be: functional in its leading argument(s) -- 1 conflicting pair(s) among this sugya's props
% p_over_baaseh vs p_over_belav
incompatible_content(over_be(korei_leavraham_avram, aseh), over_be(korei_leavraham_avram, lo_taaseh)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Berakhot.13a.8
commit(bar_kappara, p_korei_avram_over, assert, actual).
% Berakhot.13a.8
commit(bar_kappara, over_be(korei_leavraham_avram, aseh), assert, actual).
% Berakhot.13a.8 -- שנאמר -- no new speaker; his own derivation
commit(bar_kappara, source_of(over_baaseh_korei_avram, vehaya_shimcha_avraham), assert, actual).
% Berakhot.13a.8
commit(r_eliezer, p_korei_avram_over, assert, actual).
% Berakhot.13a.8
commit(r_eliezer, over_be(korei_leavraham_avram, lo_taaseh), assert, actual).
% Berakhot.13a.8 -- שנאמר -- no new speaker; his own derivation
commit(r_eliezer, source_of(over_belav_korei_avram, velo_yikare_od_shimcha_avram), assert, actual).
% Berakhot.13a.13 -- the verse he adduces; ואיתימא רבי יוסי בר זבידא
commit(r_yosei_bar_avin, p_bacharta_beavram, assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_korei_avram_aseh_lav, what_korei_leavraham_avram_transgresses).
party(m_korei_avram_aseh_lav, bar_kappara).
party(m_korei_avram_aseh_lav, r_eliezer).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Berakhot.13a.9 -- אלא מעתה הקורא לשרה שרי הכי נמי? -- then one who calls Sarah 'Sarai' likewise transgresses?
objection_against(p_korei_avram_over, obj_sarai).
objection_kind(obj_sarai, svara).
objection_by(obj_sarai, stam_13a).
%   answered at Berakhot.13a.10: התם, קודשא בריך הוא אמר לאברהם: שרי אשתך לא תקרא את שמה שרי כי שרה שמה -- there the Holy One said it to Abraham [alone]
objection_answered(obj_sarai, a_sarai_leavraham).
objection_answer_by(a_sarai_leavraham, stam_13a).
% Berakhot.13a.11 -- אלא מעתה הקורא ליעקב יעקב הכי נמי?! -- then one who calls Yaakov 'Yaakov' likewise transgresses?!
objection_against(p_korei_avram_over, obj_yaakov).
objection_kind(obj_yaakov, svara).
objection_by(obj_yaakov, stam_13a).
%   answered at Berakhot.13a.12: שאני התם דהדר אהדריה קרא, דכתיב: ויאמר אלהים לישראל במראות הלילה ויאמר יעקב יעקב -- there it is different, for the verse itself reverted to 'Yaakov'
objection_answered(obj_yaakov, a_hadar_ahdereih_kra).
objection_answer_by(a_hadar_ahdereih_kra, stam_13a).
% Berakhot.13a.13 -- מתיב רבי יוסי בר אבין, ואיתימא רבי יוסי בר זבידא: אתה הוא ה' האלהים אשר בחרת באברם! -- Scripture itself calls him Abram
objection_against(p_korei_avram_over, obj_bacharta_beavram).
objection_kind(obj_bacharta_beavram, meitivi).
objection_by(obj_bacharta_beavram, r_yosei_bar_avin).
objection_source(obj_bacharta_beavram, p_bacharta_beavram).
%   answered at Berakhot.13a.14: אמר ליה: התם נביא הוא דקא מסדר לשבחיה דרחמנא מאי דהוה מעיקרא -- there the prophet is recounting the Merciful One's praise as things were originally
objection_answered(obj_bacharta_beavram, a_navi_mesader_shevach).
objection_answer_by(a_navi_mesader_shevach, stam_13a).
