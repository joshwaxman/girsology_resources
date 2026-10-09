% Compiled from shabbat_131b_sukka_machshireha.svara.yaml by compile_svara.py
% sugya: shabbat_131b_sukka_machshireha  tractate: Shabbat
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
prop(p_re_machshirei_sukka).
gloss(p_re_machshirei_sukka, 'sukka and all its facilitators override Shabbat -- the words of R\' Eliezer').
locus(p_re_machshirei_sukka, 'Shabbat.131b.8').
content(p_re_machshirei_sukka, docheh(machshirei_sukka, shabbat)).
prop(p_re_machshirei_lulav_src).
gloss(p_re_machshirei_lulav_src, 'lulav and all its facilitators override Shabbat (the gezera shava\'s source side, from the previous piska)').
locus(p_re_machshirei_lulav_src, 'Shabbat.131b.2').
content(p_re_machshirei_lulav_src, docheh(machshirei_lulav, shabbat)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.131b.8
commit(r_eliezer, docheh(machshirei_sukka, shabbat), assert, actual).
% Shabbat.131b.9 -- מה להלן מכשיריו דוחין את השבת -- the premise the gezera shava draws on
commit(stam_131b, docheh(machshirei_lulav, shabbat), assert, aliba(r_eliezer)).
% Shabbat.131b.9 -- אף כאן נמי מכשיריו דוחין את השבת -- concluded via gs_shivat_yamim_milulav
commit(stam_131b, docheh(machshirei_sukka, shabbat), assert, aliba(r_eliezer)).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Shabbat.131b.8
commit(baraita_machshirei_mitzva, holds(r_eliezer, docheh(machshirei_sukka, shabbat)), assert, actual).

% --------------------------------------------------------------------
% L4: named inference schemas (middot) and their defeaters
% --------------------------------------------------------------------
% Shabbat.131b.8 -- מנא ליה לרבי אליעזר הא? אי מעומר ושתי הלחם -- if from the omer and the two loaves
schema_instance(bav_sukka_meomer, binyan_av, machshirei_sukka_dochin_shabbat).
schema_holder(bav_sukka_meomer, stam_131b).
schema_source(bav_sukka_meomer, omer).
schema_source(bav_sukka_meomer, shtei_halechem).
schema_target(bav_sukka_meomer, sukka).
%   defeater at Shabbat.131b.8: שכן צורך גבוה הוא -- for they are a need of the Most High
pircha(bav_sukka_meomer, pircha_sukka_omer_tzorech_gavoha).
% Shabbat.131b.8 -- אי מלולב -- if from lulav
schema_instance(bav_sukka_milulav, binyan_av, machshirei_sukka_dochin_shabbat).
schema_holder(bav_sukka_milulav, stam_131b).
schema_source(bav_sukka_milulav, lulav).
schema_target(bav_sukka_milulav, sukka).
%   defeater at Shabbat.131b.8: שכן טעון ארבעה מינים -- for it requires four species
pircha(bav_sukka_milulav, pircha_sukka_lulav_arba_minim).
% Shabbat.131b.9 -- אלא גמר שבעת ימים מלולב: מה להלן מכשיריו דוחין את השבת, אף כאן נמי מכשיריו דוחין את השבת
schema_instance(gs_shivat_yamim_milulav, gezera_shava, machshirei_sukka_dochin_shabbat).
schema_holder(gs_shivat_yamim_milulav, stam_131b).
schema_source(gs_shivat_yamim_milulav, lulav).
schema_target(gs_shivat_yamim_milulav, sukka).
% Shabbat.131b.10 -- וליכתוב רחמנא בסוכה ונייתי הנך וליגמרו מיניה -- let the Torah write it for sukka, and let these come and derive from it
schema_instance(bav_hanach_misukka, binyan_av, machshirei_hanach_dochin_shabbat).
schema_holder(bav_hanach_misukka, stam_131b).
schema_source(bav_hanach_misukka, sukka).
schema_target(bav_hanach_misukka, hanach_mitzvot).
%   defeater at Shabbat.131b.10: משום דאיכא למיפרך: מה לסוכה שכן נוהגת בלילות כבימים -- what of sukka? it applies at night as by day
pircha(bav_hanach_misukka, pircha_sukka_noheget_baleilot).
