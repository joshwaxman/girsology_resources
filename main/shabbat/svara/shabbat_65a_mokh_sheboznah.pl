% Compiled from shabbat_65a_mokh_sheboznah.svara.yaml by compile_svara.py
% sugya: shabbat_65a_mokh_sheboznah  tractate: Shabbat
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
prop(p_rbye_kashur_beoznah).
gloss(p_rbye_kashur_beoznah, '[the mishna permits] a cloth in her ear -- Rami bar Yechezkel taught: and that is when it is tied to her ear').
locus(p_rbye_kashur_beoznah, 'Shabbat.65a.2').
content(p_rbye_kashur_beoznah, case_restriction(yetzia_bemokh_sheboznah, kashur_beoznah)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.65a.2 -- תני -- a taught tradition, no tanna named
commit(rami_bar_yechezkel, case_restriction(yetzia_bemokh_sheboznah, kashur_beoznah), assert, actual).
