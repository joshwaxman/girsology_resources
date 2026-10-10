% Compiled from sukkah_33a_anavav_merubin.svara.yaml by compile_svara.py
% sugya: sukkah_33a_anavav_merubin  tractate: Sukkah
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(mishnah_32b, mishnah).
voice(rav_chisda, amora).
voice(rav, amora).
voice(rava, amora).
voice(rav_pappa, amora).
voice(r_chanina, amora).
voice(itmar_33b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mishnah_anavav_pasul).
gloss(p_mishnah_anavav_pasul, 'the mishnah: a myrtle whose berries are more numerous than its leaves is invalid').
locus(p_mishnah_anavav_pasul, 'Sukkah.32b.13').
content(p_mishnah_anavav_pasul, pasul(hadas_anavav_merubin)).
prop(p_chisda_makom_echad).
gloss(p_chisda_makom_echad, 'version 1: the mishnah\'s psul applies only where the berries are in one place; in two or three places the myrtle is valid').
locus(p_chisda_makom_echad, 'Sukkah.33a.16').
content(p_chisda_makom_echad, okimta(mishnah_anavav_merubin, anavim_bemakom_echad)).
prop(p_rava_menumar_pasul).
gloss(p_rava_menumar_pasul, 'Rava: berries in two or three places make it speckled, and it is invalid').
locus(p_rava_menumar_pasul, 'Sukkah.33b.1').
content(p_rava_menumar_pasul, pasul(anavim_bishnayim_shlosha_mekomot)).
prop(p_chisda_shchorot).
gloss(p_chisda_shchorot, 'version 2: the mishnah\'s psul applies only to black berries').
locus(p_chisda_shchorot, 'Sukkah.33b.2').
content(p_chisda_shchorot, okimta(mishnah_anavav_merubin, anavim_shchorot)).
prop(p_chisda_yerukot_kasher).
gloss(p_chisda_yerukot_kasher, 'version 2: but green berries are of the myrtle\'s own kind, and it is valid').
locus(p_chisda_yerukot_kasher, 'Sukkah.33b.2').
content(p_chisda_yerukot_kasher, kasher(hadas_anavav_yerukot)).
prop(p_pappa_adumot).
gloss(p_pappa_adumot, 'Rav Pappa: red berries are like black ones').
locus(p_pappa_adumot, 'Sukkah.33b.3').
content(p_pappa_adumot, status_like(anavim_adumot, anavim_shchorot)).
prop(p_chanina_dam_shachor).
gloss(p_chanina_dam_shachor, 'R\' Chanina: this black blood is red, only it deteriorated').
locus(p_chanina_dam_shachor, 'Sukkah.33b.3').
content(p_chanina_dam_shachor, status_like(dam_shachor, dam_adom)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Sukkah.32b.13
commit(mishnah_32b, pasul(hadas_anavav_merubin), assert, actual).
% Sukkah.33a.16 -- אמר רב חסדא: דבר זה רבינו הגדול אמרו -- version 1; Rava's אמר ליה addresses him
commit(rav_chisda, okimta(mishnah_anavav_merubin, anavim_bemakom_echad), assert, actual).
% Sukkah.33b.1
commit(rava, pasul(anavim_bishnayim_shlosha_mekomot), assert, actual).
% Sukkah.33b.3
commit(rav_pappa, status_like(anavim_adumot, anavim_shchorot), assert, actual).
% Sukkah.33b.3 -- quoted by Rav Pappa (דאמר רבי חנינא)
commit(r_chanina, status_like(dam_shachor, dam_adom), assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Sukkah.33a.16
commit(rav_chisda, holds(rav, okimta(mishnah_anavav_merubin, anavim_bemakom_echad)), assert, actual).
% Sukkah.33b.2
commit(itmar_33b, holds(rav_chisda, okimta(mishnah_anavav_merubin, anavim_shchorot)), assert, actual).
% Sukkah.33b.2
commit(itmar_33b, holds(rav_chisda, kasher(hadas_anavav_yerukot)), assert, actual).
% Sukkah.33b.2
commit(rav_chisda, holds(rav, okimta(mishnah_anavav_merubin, anavim_shchorot)), assert, actual).
% Sukkah.33b.2
commit(rav_chisda, holds(rav, kasher(hadas_anavav_yerukot)), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Sukkah.33b.1 -- אמר ליה רבא: שנים ושלשה מקומות הוי מנומר ופסול -- berries in two or three places do not make it valid: it is speckled and invalid. Not answered; the stam replaces the version (אלא אי אתמר הכי אתמר, 33b.2)
objection_against(okimta(mishnah_anavav_merubin, anavim_bemakom_echad), obj_rava_menumar).
objection_kind(obj_rava_menumar, svara).
objection_by(obj_rava_menumar, rava).
objection_source(obj_rava_menumar, p_rava_menumar_pasul).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Sukkah.33b.3 -- דאמר רבי חנינא: האי דם שחור אדום הוא אלא שלקה -- black and red are one colour, so red berries are like black
support(status_like(anavim_adumot, anavim_shchorot), s_kidrabbi_chanina).
support_kind(s_kidrabbi_chanina, svara).
support_by(s_kidrabbi_chanina, rav_pappa).
support_source(s_kidrabbi_chanina, p_chanina_dam_shachor).
