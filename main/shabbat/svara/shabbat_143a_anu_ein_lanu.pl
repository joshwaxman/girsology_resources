% Compiled from shabbat_143a_anu_ein_lanu.svara.yaml by compile_svara.py
% sugya: shabbat_143a_anu_ein_lanu  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(rav_nachman, amora).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_bs_kerabbi_yehuda).
gloss(p_bs_kerabbi_yehuda, 'Rav Nachman: we have only [this]: Beit Shammai are in accordance with R\' Yehuda').
locus(p_bs_kerabbi_yehuda, 'Shabbat.143a.6').
content(p_bs_kerabbi_yehuda, sovar_ke(beit_shammai, r_yehuda)).
prop(p_bh_kerabbi_shimon).
gloss(p_bh_kerabbi_shimon, '...and Beit Hillel are in accordance with R\' Shimon').
locus(p_bh_kerabbi_shimon, 'Shabbat.143a.6').
content(p_bh_kerabbi_shimon, sovar_ke(beit_hillel, r_shimon)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% sovar_ke: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.143a.6
commit(rav_nachman, sovar_ke(beit_shammai, r_yehuda), assert, actual).
% Shabbat.143a.6
commit(rav_nachman, sovar_ke(beit_hillel, r_shimon), assert, actual).
