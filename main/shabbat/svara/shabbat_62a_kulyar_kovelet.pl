% Compiled from shabbat_62a_kulyar_kovelet.svara.yaml by compile_svara.py
% sugya: shabbat_62a_kulyar_kovelet  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_62a, mishnah).
voice(rav, amora).
voice(rav_asi, amora).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_lo_bekulyar).
gloss(p_lo_bekulyar, 'the mishna: [a woman may not go out] with a kulyar').
locus(p_lo_bekulyar, 'Shabbat.62a.17').
content(p_lo_bekulyar, asur(yetzia_bekulyar, isha)).
prop(p_lo_bekovelet).
gloss(p_lo_bekovelet, 'the mishna: nor with a kovelet').
locus(p_lo_bekovelet, 'Shabbat.62a.17').
content(p_lo_bekovelet, asur(yetzia_bekovelet, isha)).
prop(p_kulyar_makbanta).
gloss(p_kulyar_makbanta, 'Rav: a kulyar is a makbanta [a brooch]').
locus(p_kulyar_makbanta, 'Shabbat.62a.17').
content(p_kulyar_makbanta, defined_as(kulyar, makbanta)).
prop(p_kovelet_chumarta_depilon).
gloss(p_kovelet_chumarta_depilon, 'Rav: a kovelet is a chumarta depilon [a bundle of pilon, fragrant herbs]').
locus(p_kovelet_chumarta_depilon, 'Shabbat.62a.17').
content(p_kovelet_chumarta_depilon, defined_as(kovelet, chumarta_depilon)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% asur: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.62a.17 -- cited lemma of 62a.7
commit(matnitin_62a, asur(yetzia_bekulyar, isha), assert, actual).
% Shabbat.62a.17 -- cited lemma of 62a.7
commit(matnitin_62a, asur(yetzia_bekovelet, isha), assert, actual).
% Shabbat.62a.17
commit(rav, defined_as(kulyar, makbanta), assert, actual).
% Shabbat.62a.17
commit(rav, defined_as(kovelet, chumarta_depilon), assert, actual).
% Shabbat.62a.17 -- וכן אמר רב אסי
commit(rav_asi, defined_as(kovelet, chumarta_depilon), assert, actual).
