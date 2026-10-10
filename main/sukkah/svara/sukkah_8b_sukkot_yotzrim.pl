% Compiled from sukkah_8b_sukkot_yotzrim.svara.yaml by compile_svara.py
% sugya: sukkah_8b_sukkot_yotzrim  tractate: Sukkah
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(r_levi, amora).
voice(r_meir, tanna).
voice(stam_8b, stam).
voice(baraita_gnbk, baraita).
voice(baraita_rkbsh, baraita).
voice(rav_chisda, amora).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_pnimit_eina_sukkah).
gloss(p_pnimit_eina_sukkah, 'two potters\' booths, one inside the other: the inner one is not a sukkah').
locus(p_pnimit_eina_sukkah, 'Sukkah.8b.2').
content(p_pnimit_eina_sukkah, pasul(sukkah_pnimit_shel_yotzrim)).
prop(p_pnimit_chayevet_mezuza).
gloss(p_pnimit_chayevet_mezuza, 'and it is obligated in mezuzah').
locus(p_pnimit_chayevet_mezuza, 'Sukkah.8b.2').
content(p_pnimit_chayevet_mezuza, chayav(sukkah_pnimit_shel_yotzrim, mezuza)).
prop(p_chitzona_sukkah).
gloss(p_chitzona_sukkah, 'and the outer one is a sukkah').
locus(p_chitzona_sukkah, 'Sukkah.8b.2').
content(p_chitzona_sukkah, kasher(sukkah_chitzona_shel_yotzrim)).
prop(p_chitzona_ptura_mezuza).
gloss(p_chitzona_ptura_mezuza, 'and exempt from mezuzah').
locus(p_chitzona_ptura_mezuza, 'Sukkah.8b.2').
content(p_chitzona_ptura_mezuza, exempt(sukkah_chitzona_shel_yotzrim, mezuza)).
prop(p_gnbk_kesheira).
gloss(p_gnbk_kesheira, 'a booth of gentiles, of women, of animals, of Kutim, a booth of any sort -- valid').
locus(p_gnbk_kesheira, 'Sukkah.8b.4').
content(p_gnbk_kesheira, kasher(sukkat_gnbk)).
prop(p_gnbk_tnai).
gloss(p_gnbk_tnai, 'provided it is roofed in the proper way').
locus(p_gnbk_tnai, 'Sukkah.8b.4').
content(p_gnbk_tnai, tnai(sukkat_gnbk, mesuchechet_kehilchata)).
prop(p_chisda_letzel_sukkah).
gloss(p_chisda_letzel_sukkah, 'what is \'in the proper way\'? Rav Chisda: provided he made it for the shade of a sukkah').
locus(p_chisda_letzel_sukkah, 'Sukkah.8b.5').
content(p_chisda_letzel_sukkah, defined_as(mesuchechet_kehilchata, asaah_letzel_sukkah)).
prop(p_gnbk_mikol_makom).
gloss(p_gnbk_mikol_makom, 'what does \'of any sort\' [in the גנב"ך baraita] include? the רקב"ש booths').
locus(p_gnbk_mikol_makom, 'Sukkah.8b.6').
content(p_gnbk_mikol_makom, teaches(mikol_makom_dgnbk, sukkat_rkbsh)).
prop(p_rkbsh_kesheira).
gloss(p_rkbsh_kesheira, 'a booth of shepherds, of fig-driers, of field-guards, of produce-guards, a booth of any sort -- valid').
locus(p_rkbsh_kesheira, 'Sukkah.8b.6').
content(p_rkbsh_kesheira, kasher(sukkat_rkbsh)).
prop(p_rkbsh_tnai).
gloss(p_rkbsh_tnai, 'provided it is roofed in the proper way').
locus(p_rkbsh_tnai, 'Sukkah.8b.6').
content(p_rkbsh_tnai, tnai(sukkat_rkbsh, mesuchechet_kehilchata)).
prop(p_rkbsh_mikol_makom).
gloss(p_rkbsh_mikol_makom, 'what does \'of any sort\' [in the רקב"ש baraita] include? the גנב"ך booths').
locus(p_rkbsh_mikol_makom, 'Sukkah.8b.8').
content(p_rkbsh_mikol_makom, teaches(mikol_makom_drkbsh, sukkat_gnbk)).
prop(p_gnbk_alima_kvia).
gloss(p_gnbk_alima_kvia, 'the גנב"ך tanna: those are the stronger case to him because they are fixed; he teaches \'of any sort\' to include רקב"ש, which are not fixed').
locus(p_gnbk_alima_kvia, 'Sukkah.8b.9').
content(p_gnbk_alima_kvia, reason(alimut_gnbk, sukkot_kvuot)).
prop(p_rkbsh_alima_chiyuva).
gloss(p_rkbsh_alima_chiyuva, 'the רקב"ש tanna: those are the stronger case to him because [their makers] are obligated; he teaches \'of any sort\' to include גנב"ך, whose makers are not').
locus(p_rkbsh_alima_chiyuva, 'Sukkah.8b.10').
content(p_rkbsh_alima_chiyuva, reason(alimut_rkbsh, osehen_bnei_chiyuva)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Sukkah.8b.2
commit(r_meir, pasul(sukkah_pnimit_shel_yotzrim), assert, actual).
% Sukkah.8b.2
commit(r_meir, chayav(sukkah_pnimit_shel_yotzrim, mezuza), assert, actual).
% Sukkah.8b.2
commit(r_meir, kasher(sukkah_chitzona_shel_yotzrim), assert, actual).
% Sukkah.8b.2
commit(r_meir, exempt(sukkah_chitzona_shel_yotzrim, mezuza), assert, actual).
% Sukkah.8b.4
commit(baraita_gnbk, kasher(sukkat_gnbk), assert, actual).
% Sukkah.8b.4
commit(baraita_gnbk, tnai(sukkat_gnbk, mesuchechet_kehilchata), assert, actual).
% Sukkah.8b.5
commit(rav_chisda, defined_as(mesuchechet_kehilchata, asaah_letzel_sukkah), assert, actual).
% Sukkah.8b.7 -- the same definition, given again for the רקב"ש baraita's כהלכתה
commit(rav_chisda, defined_as(mesuchechet_kehilchata, asaah_letzel_sukkah), assert, actual).
% Sukkah.8b.6
commit(stam_8b, teaches(mikol_makom_dgnbk, sukkat_rkbsh), assert, actual).
% Sukkah.8b.6
commit(baraita_rkbsh, kasher(sukkat_rkbsh), assert, actual).
% Sukkah.8b.6
commit(baraita_rkbsh, tnai(sukkat_rkbsh, mesuchechet_kehilchata), assert, actual).
% Sukkah.8b.8
commit(stam_8b, teaches(mikol_makom_drkbsh, sukkat_gnbk), assert, actual).
% Sukkah.8b.9
commit(stam_8b, reason(alimut_gnbk, sukkot_kvuot), assert, actual).
% Sukkah.8b.10
commit(stam_8b, reason(alimut_rkbsh, osehen_bnei_chiyuva), assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Sukkah.8b.2
commit(r_levi, holds(r_meir, pasul(sukkah_pnimit_shel_yotzrim)), assert, actual).
% Sukkah.8b.2
commit(r_levi, holds(r_meir, chayav(sukkah_pnimit_shel_yotzrim, mezuza)), assert, actual).
% Sukkah.8b.2
commit(r_levi, holds(r_meir, kasher(sukkah_chitzona_shel_yotzrim)), assert, actual).
% Sukkah.8b.2
commit(r_levi, holds(r_meir, exempt(sukkah_chitzona_shel_yotzrim, mezuza)), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Sukkah.8b.3 -- ואמאי? תהוי חיצונה כבית שער הפנימית, ותתחייב במזוזה: let the outer booth be the inner one's gatehouse and be obligated in mezuzah
objection_against(exempt(sukkah_chitzona_shel_yotzrim, mezuza), obj_beit_shaar).
objection_kind(obj_beit_shaar, svara).
objection_by(obj_beit_shaar, stam_8b).
%   answered at Sukkah.8b.3: משום דלא קביע: because it is not fixed
objection_answered(obj_beit_shaar, a_lo_kvia).
objection_answer_by(a_lo_kvia, stam_8b).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Sukkah.8b.6 -- לאתויי סוכת רקב"ש -- דתנו רבנן: סוכת רועים, סוכת קייצים, סוכת בורגנין, סוכת שומרי פירות ... כשרה (kind tanya_kevatei stands in for a bare דתנו רבנן citation)
support(teaches(mikol_makom_dgnbk, sukkat_rkbsh), s_detanu_rabanan_rkbsh).
support_kind(s_detanu_rabanan_rkbsh, tanya_kevatei).
support_by(s_detanu_rabanan_rkbsh, stam_8b).
support_source(s_detanu_rabanan_rkbsh, p_rkbsh_kesheira).
