% Compiled from megillah_16a_ish_tzar_veoyev.svara.yaml by compile_svara.py
% sugya: megillah_16a_ish_tzar_veoyev  tractate: Megillah
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(r_elazar, amora).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_machava_klapei_achashverosh).
gloss(p_machava_klapei_achashverosh, 'R\' Elazar: \'and Esther said: an adversary and enemy, this wicked Haman\' (Esther 7:6) teaches that she was gesturing toward Ahasuerus').
locus(p_machava_klapei_achashverosh, 'Megillah.16a.19').
content(p_machava_klapei_achashverosh, teaches(ish_tzar_veoyev, machava_esther_klapei_achashverosh)).
prop(p_malach_satar_yadah).
gloss(p_malach_satar_yadah, 'and an angel came and pushed her hand toward Haman').
locus(p_malach_satar_yadah, 'Megillah.16a.19').
content(p_malach_satar_yadah, teaches(ish_tzar_veoyev, malach_satar_yad_esther_klapei_haman)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Megillah.16a.19
commit(r_elazar, teaches(ish_tzar_veoyev, machava_esther_klapei_achashverosh), assert, actual).
% Megillah.16a.19
commit(r_elazar, teaches(ish_tzar_veoyev, malach_satar_yad_esther_klapei_haman), assert, actual).
