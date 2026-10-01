% Compiled from shabbat_11a_kol_choli.svara.yaml by compile_svara.py
% sugya: shabbat_11a_kol_choli  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(rav, amora).
voice(rav_chama_bar_gurya, amora).
voice(rava_bar_machseya, amora).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_kol_choli_velo_meayim).
gloss(p_kol_choli_velo_meayim, 'Rav: any illness and not illness of the bowels').
locus(p_kol_choli_velo_meayim, 'Shabbat.11a.4').
content(p_kol_choli_velo_meayim, adif(kol_choli, choli_meayim)).
prop(p_kol_keev_velo_lev).
gloss(p_kol_keev_velo_lev, 'Rav: any pain and not pain of the heart').
locus(p_kol_keev_velo_lev, 'Shabbat.11a.4').
content(p_kol_keev_velo_lev, adif(kol_keev, keev_lev)).
prop(p_kol_meichush_velo_rosh).
gloss(p_kol_meichush_velo_rosh, 'Rav: any ache and not an ache of the head').
locus(p_kol_meichush_velo_rosh, 'Shabbat.11a.4').
content(p_kol_meichush_velo_rosh, adif(kol_meichush, meichush_rosh)).
prop(p_kol_raa_velo_isha_raa).
gloss(p_kol_raa_velo_isha_raa, 'Rav: any evil and not an evil wife').
locus(p_kol_raa_velo_isha_raa, 'Shabbat.11a.4').
content(p_kol_raa_velo_isha_raa, adif(kol_raa, isha_raa)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.11a.4
commit(rav, adif(kol_choli, choli_meayim), assert, actual).
% Shabbat.11a.4
commit(rav, adif(kol_keev, keev_lev), assert, actual).
% Shabbat.11a.4
commit(rav, adif(kol_meichush, meichush_rosh), assert, actual).
% Shabbat.11a.4
commit(rav, adif(kol_raa, isha_raa), assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Shabbat.11a.4
commit(rav_chama_bar_gurya, holds(rav, adif(kol_choli, choli_meayim)), assert, actual).
% Shabbat.11a.4
commit(rava_bar_machseya, holds(rav_chama_bar_gurya, adif(kol_choli, choli_meayim)), assert, actual).
% Shabbat.11a.4
commit(rav_chama_bar_gurya, holds(rav, adif(kol_keev, keev_lev)), assert, actual).
% Shabbat.11a.4
commit(rava_bar_machseya, holds(rav_chama_bar_gurya, adif(kol_keev, keev_lev)), assert, actual).
% Shabbat.11a.4
commit(rav_chama_bar_gurya, holds(rav, adif(kol_meichush, meichush_rosh)), assert, actual).
% Shabbat.11a.4
commit(rava_bar_machseya, holds(rav_chama_bar_gurya, adif(kol_meichush, meichush_rosh)), assert, actual).
% Shabbat.11a.4
commit(rav_chama_bar_gurya, holds(rav, adif(kol_raa, isha_raa)), assert, actual).
% Shabbat.11a.4
commit(rava_bar_machseya, holds(rav_chama_bar_gurya, adif(kol_raa, isha_raa)), assert, actual).
