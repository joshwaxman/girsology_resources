% Compiled from shabbat_155b_mishna_ein_ovsin.svara.yaml by compile_svara.py
% sugya: shabbat_155b_mishna_ein_ovsin  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_155b, mishnah).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_ein_ovsin_gamal).
gloss(p_ein_ovsin_gamal, 'one may not stuff (אובסין) a camel').
locus(p_ein_ovsin_gamal, 'Shabbat.155b.3').
content(p_ein_ovsin_gamal, din(ovsin_gamal, asur)).
prop(p_ein_dorsin_gamal).
gloss(p_ein_dorsin_gamal, 'nor דורסין [it] (Steinsaltz: force-feed it)').
locus(p_ein_dorsin_gamal, 'Shabbat.155b.3').
content(p_ein_dorsin_gamal, din(dorsin_gamal, asur)).
prop(p_malitin_gamal).
gloss(p_malitin_gamal, 'but one may מלעיטין [it] (Steinsaltz: place food into its mouth)').
locus(p_malitin_gamal, 'Shabbat.155b.3').
content(p_malitin_gamal, din(malitin_gamal, mutar)).
prop(p_ein_mamirin_agalim).
gloss(p_ein_mamirin_agalim, 'one may not מאמירין calves').
locus(p_ein_mamirin_agalim, 'Shabbat.155b.3').
content(p_ein_mamirin_agalim, din(mamirin_agalim, asur)).
prop(p_malitin_agalim).
gloss(p_malitin_agalim, 'but one may מלעיטין [them]').
locus(p_malitin_agalim, 'Shabbat.155b.3').
content(p_malitin_agalim, din(malitin_agalim, mutar)).
prop(p_mehalktin_tarnegolin).
gloss(p_mehalktin_tarnegolin, 'and one may מהלקטין for chickens (Steinsaltz: force-feed chickens)').
locus(p_mehalktin_tarnegolin, 'Shabbat.155b.3').
content(p_mehalktin_tarnegolin, din(mehalktin_tarnegolin, mutar)).
prop(p_mayim_lamursan).
gloss(p_mayim_lamursan, 'and one may put water into bran').
locus(p_mayim_lamursan, 'Shabbat.155b.3').
content(p_mayim_lamursan, din(netinat_mayim_lamursan, mutar)).
prop(p_ein_govlin_mursan).
gloss(p_ein_govlin_mursan, 'but one may not knead [it]').
locus(p_ein_govlin_mursan, 'Shabbat.155b.3').
content(p_ein_govlin_mursan, din(gevilat_mursan, asur)).
prop(p_ein_mayim_devorim_yonim).
gloss(p_ein_mayim_devorim_yonim, 'one may not put water before bees or before doves in a dovecote').
locus(p_ein_mayim_devorim_yonim, 'Shabbat.155b.3').
content(p_ein_mayim_devorim_yonim, din(netinat_mayim_devorim_veyonei_shovach, asur)).
prop(p_mayim_avazin_tarnegolin).
gloss(p_mayim_avazin_tarnegolin, 'but one may put [water] before geese, chickens and hardisian doves').
locus(p_mayim_avazin_tarnegolin, 'Shabbat.155b.3').
content(p_mayim_avazin_tarnegolin, din(netinat_mayim_avazin_tarnegolin_yonei_hardisiyot, mutar)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% din: functional in its leading argument(s) -- 0 conflicting pair(s) among this sugya's props

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.155b.3
commit(matnitin_155b, din(ovsin_gamal, asur), assert, actual).
% Shabbat.155b.3
commit(matnitin_155b, din(dorsin_gamal, asur), assert, actual).
% Shabbat.155b.3
commit(matnitin_155b, din(malitin_gamal, mutar), assert, actual).
% Shabbat.155b.3
commit(matnitin_155b, din(mamirin_agalim, asur), assert, actual).
% Shabbat.155b.3
commit(matnitin_155b, din(malitin_agalim, mutar), assert, actual).
% Shabbat.155b.3
commit(matnitin_155b, din(mehalktin_tarnegolin, mutar), assert, actual).
% Shabbat.155b.3
commit(matnitin_155b, din(netinat_mayim_lamursan, mutar), assert, actual).
% Shabbat.155b.3
commit(matnitin_155b, din(gevilat_mursan, asur), assert, actual).
% Shabbat.155b.3
commit(matnitin_155b, din(netinat_mayim_devorim_veyonei_shovach, asur), assert, actual).
% Shabbat.155b.3
commit(matnitin_155b, din(netinat_mayim_avazin_tarnegolin_yonei_hardisiyot, mutar), assert, actual).
