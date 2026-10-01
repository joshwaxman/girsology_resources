% Compiled from shabbat_10b_al_yeshane_beno.svara.yaml by compile_svara.py
% sugya: shabbat_10b_al_yeshane_beno  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(rava_bar_machseya, amora).
voice(rav_chama_bar_gurya, amora).
voice(rav, amora).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_al_yeshane_beno).
gloss(p_al_yeshane_beno, 'Rav: a person should never distinguish his son among the sons').
locus(p_al_yeshane_beno, 'Shabbat.10b.7').
content(p_al_yeshane_beno, asur(shinui_ben_bein_habanim, av_bein_banav)).
prop(p_taam_meilat_yosef).
gloss(p_taam_meilat_yosef, 'Rav: for on account of two sela\'s weight of fine wool that Jacob gave Joseph beyond the rest of his sons, his brothers envied him, and the matter rolled on and our fathers went down to Egypt').
locus(p_taam_meilat_yosef, 'Shabbat.10b.7').
content(p_taam_meilat_yosef, reason(isur_shinui_ben_bein_habanim, meilat_yosef_veyeridat_mitzrayim)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.10b.7
commit(rav, asur(shinui_ben_bein_habanim, av_bein_banav), assert, actual).
% Shabbat.10b.7
commit(rav, reason(isur_shinui_ben_bein_habanim, meilat_yosef_veyeridat_mitzrayim), assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Shabbat.10b.7
commit(rava_bar_machseya, holds(rav_chama_bar_gurya, asur(shinui_ben_bein_habanim, av_bein_banav)), assert, actual).
% Shabbat.10b.7
commit(rav_chama_bar_gurya, holds(rav, asur(shinui_ben_bein_habanim, av_bein_banav)), assert, actual).
% Shabbat.10b.7
commit(rava_bar_machseya, holds(rav_chama_bar_gurya, reason(isur_shinui_ben_bein_habanim, meilat_yosef_veyeridat_mitzrayim)), assert, actual).
% Shabbat.10b.7
commit(rav_chama_bar_gurya, holds(rav, reason(isur_shinui_ben_bein_habanim, meilat_yosef_veyeridat_mitzrayim)), assert, actual).
