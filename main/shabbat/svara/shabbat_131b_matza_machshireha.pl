% Compiled from shabbat_131b_matza_machshireha.svara.yaml by compile_svara.py
% sugya: shabbat_131b_matza_machshireha  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(r_eliezer, tanna).
voice(baraita_machshirei_mitzva, baraita).
voice(stam_131b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_re_machshirei_matza).
gloss(p_re_machshirei_matza, 'matza and all its facilitators override Shabbat -- the words of R\' Eliezer').
locus(p_re_machshirei_matza, 'Shabbat.131b.11').
content(p_re_machshirei_matza, docheh(machshirei_matza, shabbat)).
prop(p_re_machshirei_sukka_src).
gloss(p_re_machshirei_sukka_src, 'sukka and all its facilitators override Shabbat (the gezera shava\'s source side, from the previous piska)').
locus(p_re_machshirei_sukka_src, 'Shabbat.131b.8').
content(p_re_machshirei_sukka_src, docheh(machshirei_sukka, shabbat)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.131b.11
commit(r_eliezer, docheh(machshirei_matza, shabbat), assert, actual).
% Shabbat.131b.12 -- מה להלן מכשיריה דוחין את השבת -- the premise the gezera shava draws on
commit(stam_131b, docheh(machshirei_sukka, shabbat), assert, aliba(r_eliezer)).
% Shabbat.131b.12 -- אף כאן מכשיריה דוחין את השבת -- concluded via gs_chamisha_asar_mechag_hasukkot
commit(stam_131b, docheh(machshirei_matza, shabbat), assert, aliba(r_eliezer)).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Shabbat.131b.11
commit(baraita_machshirei_mitzva, holds(r_eliezer, docheh(machshirei_matza, shabbat)), assert, actual).

% --------------------------------------------------------------------
% L4: named inference schemas (middot) and their defeaters
% --------------------------------------------------------------------
% Shabbat.131b.11 -- מנא ליה לרבי אליעזר הא? אי מעומר ושתי הלחם -- if from the omer and the two loaves
schema_instance(bav_matza_meomer, binyan_av, machshirei_matza_dochin_shabbat).
schema_holder(bav_matza_meomer, stam_131b).
schema_source(bav_matza_meomer, omer).
schema_source(bav_matza_meomer, shtei_halechem).
schema_target(bav_matza_meomer, matza).
%   defeater at Shabbat.131b.11: שכן צורך גבוה -- for they are a need of the Most High
pircha(bav_matza_meomer, pircha_matza_omer_tzorech_gavoha).
% Shabbat.131b.11 -- אי מלולב -- if from lulav
schema_instance(bav_matza_milulav, binyan_av, machshirei_matza_dochin_shabbat).
schema_holder(bav_matza_milulav, stam_131b).
schema_source(bav_matza_milulav, lulav).
schema_target(bav_matza_milulav, matza).
%   defeater at Shabbat.131b.11: שכן טעון ארבעה מינים -- for it requires four species
pircha(bav_matza_milulav, pircha_matza_lulav_arba_minim).
% Shabbat.131b.11 -- אי מסוכה -- if from sukka
schema_instance(bav_matza_misukka, binyan_av, machshirei_matza_dochin_shabbat).
schema_holder(bav_matza_misukka, stam_131b).
schema_source(bav_matza_misukka, sukka).
schema_target(bav_matza_misukka, matza).
%   defeater at Shabbat.131b.11: שכן נוהגת בלילות כבימים -- for it applies at night as by day
pircha(bav_matza_misukka, pircha_matza_sukka_noheget_baleilot).
% Shabbat.131b.12 -- אלא גמר חמשה עשר חמשה עשר מחג הסוכות: מה להלן מכשיריה דוחין את השבת, אף כאן מכשיריה דוחין את השבת
schema_instance(gs_chamisha_asar_mechag_hasukkot, gezera_shava, machshirei_matza_dochin_shabbat).
schema_holder(gs_chamisha_asar_mechag_hasukkot, stam_131b).
schema_source(gs_chamisha_asar_mechag_hasukkot, sukka).
schema_target(gs_chamisha_asar_mechag_hasukkot, matza).
% Shabbat.131b.13 -- וליכתוב רחמנא במצה ונייתו הנך וליגמרו מיניה -- let the Torah write it for matza, and let these come and derive from it
schema_instance(bav_hanach_mimatza, binyan_av, machshirei_hanach_dochin_shabbat).
schema_holder(bav_hanach_mimatza, stam_131b).
schema_source(bav_hanach_mimatza, matza).
schema_target(bav_hanach_mimatza, hanach_mitzvot).
%   defeater at Shabbat.131b.13: משום דאיכא למיפרך: מה למצה שכן נוהגת בנשים כבאנשים -- what of matza? it applies to women as to men
pircha(bav_hanach_mimatza, pircha_matza_noheget_benashim).
