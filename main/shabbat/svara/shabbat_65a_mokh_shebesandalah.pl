% Compiled from shabbat_65a_mokh_shebesandalah.svara.yaml by compile_svara.py
% sugya: shabbat_65a_mokh_shebesandalah  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(rami_bar_yechezkel, amora).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_rbye_kashur_besandalah).
gloss(p_rbye_kashur_besandalah, '[the mishna permits] a cloth in her sandal -- Rami bar Yechezkel taught: and that is when it is tied to her sandal').
locus(p_rbye_kashur_besandalah, 'Shabbat.65a.3').
content(p_rbye_kashur_besandalah, case_restriction(yetzia_bemokh_shebesandalah, kashur_besandalah)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.65a.3 -- תני -- a taught tradition, no tanna named
commit(rami_bar_yechezkel, case_restriction(yetzia_bemokh_shebesandalah, kashur_besandalah), assert, actual).
