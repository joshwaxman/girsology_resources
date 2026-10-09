% Compiled from shabbat_123b_kol_hakelim_nitalin.svara.yaml by compile_svara.py
% sugya: shabbat_123b_kol_hakelim_nitalin  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(r_yosei, tanna).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_kol_hakelim_nitalin).
gloss(p_kol_hakelim_nitalin, 'R\' Yosei: all vessels may be moved on Shabbat [except those listed next]').
locus(p_kol_hakelim_nitalin, 'Shabbat.123b.5').
content(p_kol_hakelim_nitalin, mutar(tiltul_kol_hakelim, shabbat)).
prop(p_masar_gadol_asur).
gloss(p_masar_gadol_asur, 'R\' Yosei: except the large saw [which may not be moved]').
locus(p_masar_gadol_asur, 'Shabbat.123b.5').
content(p_masar_gadol_asur, asur(tiltul_masar_gadol, shabbat)).
prop(p_yated_macharesha_asur).
gloss(p_yated_macharesha_asur, 'R\' Yosei: and [except] the peg [blade] of a plow').
locus(p_yated_macharesha_asur, 'Shabbat.123b.5').
content(p_yated_macharesha_asur, asur(tiltul_yated_shel_macharesha, shabbat)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% asur: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.123b.5
commit(r_yosei, mutar(tiltul_kol_hakelim, shabbat), assert, actual).
% Shabbat.123b.5
commit(r_yosei, asur(tiltul_masar_gadol, shabbat), assert, actual).
% Shabbat.123b.5
commit(r_yosei, asur(tiltul_yated_shel_macharesha, shabbat), assert, actual).
