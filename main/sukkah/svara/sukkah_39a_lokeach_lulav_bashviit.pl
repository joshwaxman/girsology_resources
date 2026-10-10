% Compiled from sukkah_39a_lokeach_lulav_bashviit.svara.yaml by compile_svara.py
% sugya: sukkah_39a_lokeach_lulav_bashviit  tractate: Sukkah
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(mishnah_sukkah, mishnah).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_notein_etrog_bematana).
gloss(p_notein_etrog_bematana, 'one who buys a lulav from his fellow in the Sabbatical year: [the seller] gives him the etrog as a gift').
locus(p_notein_etrog_bematana, 'Sukkah.39a.4').
content(p_notein_etrog_bematana, din(lokeach_lulav_bashviit, notein_etrog_bematana)).
prop(p_ein_rashai_lilkoach_etrog).
gloss(p_ein_rashai_lilkoach_etrog, 'because one is not permitted to buy it [the etrog] in the Sabbatical year').
locus(p_ein_rashai_lilkoach_etrog, 'Sukkah.39a.4').
content(p_ein_rashai_lilkoach_etrog, reason(notein_etrog_bematana, ein_rashai_lilkoach_etrog_bashviit)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Sukkah.39a.4
commit(mishnah_sukkah, din(lokeach_lulav_bashviit, notein_etrog_bematana), assert, actual).
% Sukkah.39a.4 -- לפי ש -- the mishna's own stated ground for its ruling
commit(mishnah_sukkah, reason(notein_etrog_bematana, ein_rashai_lilkoach_etrog_bashviit), assert, actual).
