% Compiled from sukkah_35b_chazazit_mekomot.svara.yaml by compile_svara.py
% sugya: sukkah_35b_chazazit_mekomot  tractate: Sukkah
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(mishnah_sukkah_34b, mishnah).
voice(rav_chisda, amora).
voice(rav, amora).
voice(rava, amora).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_chazazit_rubo_pasul).
gloss(p_chazazit_rubo_pasul, 'if a blemish arose on most of it, it is unfit').
locus(p_chazazit_rubo_pasul, 'Sukkah.34b.9').
content(p_chazazit_rubo_pasul, pasul(etrog_chazazit_al_rubo)).
prop(p_chisda_makom_echad).
gloss(p_chisda_makom_echad, 'version 1: the mishnah\'s psul applies only where the blemish is in one place; in two or three places the etrog is valid').
locus(p_chisda_makom_echad, 'Sukkah.35b.12').
content(p_chisda_makom_echad, okimta(mishnah_chazazit_al_rubo, chazazit_bemakom_echad)).
prop(p_rava_menumar_pasul).
gloss(p_rava_menumar_pasul, 'Rava: on the contrary, in two or three places it is like a speckled one, and invalid').
locus(p_rava_menumar_pasul, 'Sukkah.35b.12').
content(p_rava_menumar_pasul, pasul(etrog_chazazit_bishnayim_shlosha_mekomot)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Sukkah.34b.9 -- cited as lemma at 35b.12
commit(mishnah_sukkah_34b, pasul(etrog_chazazit_al_rubo), assert, actual).
% Sukkah.35b.12 -- אמר רב חסדא: דבר זה רבינו הגדול אמרו -- version 1; Rava's אמר ליה addresses him
commit(rav_chisda, okimta(mishnah_chazazit_al_rubo, chazazit_bemakom_echad), assert, actual).
% Sukkah.35b.12
commit(rava, pasul(etrog_chazazit_bishnayim_shlosha_mekomot), assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Sukkah.35b.12
commit(rav_chisda, holds(rav, okimta(mishnah_chazazit_al_rubo, chazazit_bemakom_echad)), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Sukkah.35b.12 -- אמר ליה רבא: אדרבה, בשנים ושלשה מקומות הוה ליה כמנומר ופסול -- blemishes in two or three places do not make it valid: it is speckled and invalid. Not answered here; 35b.13 moves the dictum to the seifa (אלא אי אתמר אסיפא אתמר)
objection_against(okimta(mishnah_chazazit_al_rubo, chazazit_bemakom_echad), obj_rava_menumar_chazazit).
objection_kind(obj_rava_menumar_chazazit, svara).
objection_by(obj_rava_menumar_chazazit, rava).
objection_source(obj_rava_menumar_chazazit, p_rava_menumar_pasul).
