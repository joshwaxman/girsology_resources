% Compiled from shabbat_26a_kormim_veyogvim.svara.yaml by compile_svara.py
% sugya: shabbat_26a_kormim_veyogvim  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(rav_yosef, amora).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_kormim_melaktei_afarsemon).
gloss(p_kormim_melaktei_afarsemon, '\'vinedressers\' (Jer 52:16) -- these are the balsam gatherers from Ein Gedi to Ramta').
locus(p_kormim_melaktei_afarsemon, 'Shabbat.26a.3').
content(p_kormim_melaktei_afarsemon, identifies(kormim, melaktei_afarsemon)).
prop(p_yogvim_tzayadei_chilazon).
gloss(p_yogvim_tzayadei_chilazon, '\'husbandmen\' -- these are the trappers of the chilazon from the Ladder of Tyre to Haifa').
locus(p_yogvim_tzayadei_chilazon, 'Shabbat.26a.3').
content(p_yogvim_tzayadei_chilazon, identifies(yogvim, tzayadei_chilazon)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.26a.3 -- תני רב יוסף
commit(rav_yosef, identifies(kormim, melaktei_afarsemon), assert, actual).
% Shabbat.26a.3 -- continuation of Rav Yosef's exposition of the same verse
commit(rav_yosef, identifies(yogvim, tzayadei_chilazon), assert, actual).
