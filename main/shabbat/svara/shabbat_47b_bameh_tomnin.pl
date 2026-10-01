% Compiled from shabbat_47b_bameh_tomnin.svara.yaml by compile_svara.py
% sugya: shabbat_47b_bameh_tomnin  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_47b, mishnah).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_ein_tomnin_begefet).
gloss(p_ein_tomnin_begefet, 'one may not insulate in gefet (pressed residue), whether moist or dry').
locus(p_ein_tomnin_begefet, 'Shabbat.47b.8').
content(p_ein_tomnin_begefet, asur(hatmana_begefet, bein_lachin_bein_yeveshin)).
prop(p_ein_tomnin_bezevel).
gloss(p_ein_tomnin_bezevel, 'nor in manure, whether moist or dry').
locus(p_ein_tomnin_bezevel, 'Shabbat.47b.8').
content(p_ein_tomnin_bezevel, asur(hatmana_bezevel, bein_lachin_bein_yeveshin)).
prop(p_ein_tomnin_bemelach).
gloss(p_ein_tomnin_bemelach, 'nor in salt, whether moist or dry').
locus(p_ein_tomnin_bemelach, 'Shabbat.47b.8').
content(p_ein_tomnin_bemelach, asur(hatmana_bemelach, bein_lachin_bein_yeveshin)).
prop(p_ein_tomnin_besid).
gloss(p_ein_tomnin_besid, 'nor in lime, whether moist or dry').
locus(p_ein_tomnin_besid, 'Shabbat.47b.8').
content(p_ein_tomnin_besid, asur(hatmana_besid, bein_lachin_bein_yeveshin)).
prop(p_ein_tomnin_bechol).
gloss(p_ein_tomnin_bechol, 'nor in sand, whether moist or dry').
locus(p_ein_tomnin_bechol, 'Shabbat.47b.8').
content(p_ein_tomnin_bechol, asur(hatmana_bechol, bein_lachin_bein_yeveshin)).
prop(p_ein_tomnin_beteven_lachin).
gloss(p_ein_tomnin_beteven_lachin, 'nor in straw, when moist').
locus(p_ein_tomnin_beteven_lachin, 'Shabbat.47b.9').
content(p_ein_tomnin_beteven_lachin, asur(hatmana_beteven, bizman_shehen_lachin)).
prop(p_ein_tomnin_bezagin_lachin).
gloss(p_ein_tomnin_bezagin_lachin, 'nor in grape-residue (zagin), when moist').
locus(p_ein_tomnin_bezagin_lachin, 'Shabbat.47b.9').
content(p_ein_tomnin_bezagin_lachin, asur(hatmana_bezagin, bizman_shehen_lachin)).
prop(p_ein_tomnin_bemochin_lachin).
gloss(p_ein_tomnin_bemochin_lachin, 'nor in soft rags (mochin), when moist').
locus(p_ein_tomnin_bemochin_lachin, 'Shabbat.47b.9').
content(p_ein_tomnin_bemochin_lachin, asur(hatmana_bemochin, bizman_shehen_lachin)).
prop(p_ein_tomnin_beasavin_lachin).
gloss(p_ein_tomnin_beasavin_lachin, 'nor in grasses, when moist').
locus(p_ein_tomnin_beasavin_lachin, 'Shabbat.47b.9').
content(p_ein_tomnin_beasavin_lachin, asur(hatmana_beasavin, bizman_shehen_lachin)).
prop(p_tomnin_beteven_yeveshin).
gloss(p_tomnin_beteven_yeveshin, 'but one insulates in them [straw] when they are dry').
locus(p_tomnin_beteven_yeveshin, 'Shabbat.47b.9').
content(p_tomnin_beteven_yeveshin, mutar(hatmana_beteven, keshehen_yeveshin)).
prop(p_tomnin_bezagin_yeveshin).
gloss(p_tomnin_bezagin_yeveshin, 'but one insulates in them [grape-residue] when they are dry').
locus(p_tomnin_bezagin_yeveshin, 'Shabbat.47b.9').
content(p_tomnin_bezagin_yeveshin, mutar(hatmana_bezagin, keshehen_yeveshin)).
prop(p_tomnin_bemochin_yeveshin).
gloss(p_tomnin_bemochin_yeveshin, 'but one insulates in them [soft rags] when they are dry').
locus(p_tomnin_bemochin_yeveshin, 'Shabbat.47b.9').
content(p_tomnin_bemochin_yeveshin, mutar(hatmana_bemochin, keshehen_yeveshin)).
prop(p_tomnin_beasavin_yeveshin).
gloss(p_tomnin_beasavin_yeveshin, 'but one insulates in them [grasses] when they are dry').
locus(p_tomnin_beasavin_yeveshin, 'Shabbat.47b.9').
content(p_tomnin_beasavin_yeveshin, mutar(hatmana_beasavin, keshehen_yeveshin)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.47b.8
commit(matnitin_47b, asur(hatmana_begefet, bein_lachin_bein_yeveshin), assert, actual).
% Shabbat.47b.8
commit(matnitin_47b, asur(hatmana_bezevel, bein_lachin_bein_yeveshin), assert, actual).
% Shabbat.47b.8
commit(matnitin_47b, asur(hatmana_bemelach, bein_lachin_bein_yeveshin), assert, actual).
% Shabbat.47b.8
commit(matnitin_47b, asur(hatmana_besid, bein_lachin_bein_yeveshin), assert, actual).
% Shabbat.47b.8
commit(matnitin_47b, asur(hatmana_bechol, bein_lachin_bein_yeveshin), assert, actual).
% Shabbat.47b.9
commit(matnitin_47b, asur(hatmana_beteven, bizman_shehen_lachin), assert, actual).
% Shabbat.47b.9
commit(matnitin_47b, asur(hatmana_bezagin, bizman_shehen_lachin), assert, actual).
% Shabbat.47b.9
commit(matnitin_47b, asur(hatmana_bemochin, bizman_shehen_lachin), assert, actual).
% Shabbat.47b.9
commit(matnitin_47b, asur(hatmana_beasavin, bizman_shehen_lachin), assert, actual).
% Shabbat.47b.9
commit(matnitin_47b, mutar(hatmana_beteven, keshehen_yeveshin), assert, actual).
% Shabbat.47b.9
commit(matnitin_47b, mutar(hatmana_bezagin, keshehen_yeveshin), assert, actual).
% Shabbat.47b.9
commit(matnitin_47b, mutar(hatmana_bemochin, keshehen_yeveshin), assert, actual).
% Shabbat.47b.9
commit(matnitin_47b, mutar(hatmana_beasavin, keshehen_yeveshin), assert, actual).
