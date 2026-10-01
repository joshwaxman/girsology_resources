% Compiled from shabbat_2a_yetziot_hashabbat.svara.yaml by compile_svara.py
% sugya: shabbat_2a_yetziot_hashabbat  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_yetziot, mishnah).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_yetziot_shtayim_arba_bifnim_uvachutz).
gloss(p_yetziot_shtayim_arba_bifnim_uvachutz, 'the carryings-out of Shabbat are two that are four inside, and two that are four outside').
locus(p_yetziot_shtayim_arba_bifnim_uvachutz, 'Shabbat.2a.1').
content(p_yetziot_shtayim_arba_bifnim_uvachutz, count(yetziot_hashabbat, shtayim_sheheim_arba_bifnim_uvachutz)).
prop(p_ani_poshet_venoten).
gloss(p_ani_poshet_venoten, 'the poor man stands outside and the homeowner inside; the poor man reached his hand inside and put [an object] into the homeowner\'s hand -- the poor man is liable and the homeowner exempt').
locus(p_ani_poshet_venoten, 'Shabbat.2a.3').
content(p_ani_poshet_venoten, din(ani_poshet_lifnim_venoten, ani_chayav_baal_habayit_patur)).
prop(p_ani_notel_vemotzi).
gloss(p_ani_notel_vemotzi, 'or [the poor man] took from within it [the homeowner\'s hand] and carried out -- the poor man is liable and the homeowner exempt').
locus(p_ani_notel_vemotzi, 'Shabbat.2a.3').
content(p_ani_notel_vemotzi, din(ani_poshet_lifnim_notel_umotzi, ani_chayav_baal_habayit_patur)).
prop(p_bh_poshet_venoten).
gloss(p_bh_poshet_venoten, 'the homeowner reached his hand outside and put [an object] into the poor man\'s hand -- the homeowner is liable and the poor man exempt').
locus(p_bh_poshet_venoten, 'Shabbat.2a.4').
content(p_bh_poshet_venoten, din(baal_habayit_poshet_lachutz_venoten, baal_habayit_chayav_ani_patur)).
prop(p_bh_notel_umachnis).
gloss(p_bh_notel_umachnis, 'or [the homeowner] took from within it [the poor man\'s hand] and brought in -- the homeowner is liable and the poor man exempt').
locus(p_bh_notel_umachnis, 'Shabbat.2a.4').
content(p_bh_notel_umachnis, din(baal_habayit_poshet_lachutz_notel_umachnis, baal_habayit_chayav_ani_patur)).
prop(p_ani_poshet_bh_notel).
gloss(p_ani_poshet_bh_notel, 'the poor man reached his hand inside and the homeowner took [the object] from within it -- both are exempt').
locus(p_ani_poshet_bh_notel, 'Shabbat.2a.5').
content(p_ani_poshet_bh_notel, din(ani_poshet_lifnim_baal_habayit_notel, shneihem_pturin)).
prop(p_ani_poshet_bh_noten).
gloss(p_ani_poshet_bh_noten, 'or [the homeowner] put [an object] into it and he [the poor man] carried out -- both are exempt').
locus(p_ani_poshet_bh_noten, 'Shabbat.2a.5').
content(p_ani_poshet_bh_noten, din(ani_poshet_lifnim_baal_habayit_noten_veani_motzi, shneihem_pturin)).
prop(p_bh_poshet_ani_notel).
gloss(p_bh_poshet_ani_notel, 'the homeowner reached his hand outside and the poor man took [the object] from within it -- both are exempt').
locus(p_bh_poshet_ani_notel, 'Shabbat.2a.6').
content(p_bh_poshet_ani_notel, din(baal_habayit_poshet_lachutz_ani_notel, shneihem_pturin)).
prop(p_bh_poshet_ani_noten).
gloss(p_bh_poshet_ani_noten, 'or [the poor man] put [an object] into it and he [the homeowner] brought in -- both are exempt').
locus(p_bh_poshet_ani_noten, 'Shabbat.2a.6').
content(p_bh_poshet_ani_noten, din(baal_habayit_poshet_lachutz_ani_noten_vehu_machnis, shneihem_pturin)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.2a.1
commit(matnitin_yetziot, count(yetziot_hashabbat, shtayim_sheheim_arba_bifnim_uvachutz), assert, actual).
% Shabbat.2a.3
commit(matnitin_yetziot, din(ani_poshet_lifnim_venoten, ani_chayav_baal_habayit_patur), assert, actual).
% Shabbat.2a.3
commit(matnitin_yetziot, din(ani_poshet_lifnim_notel_umotzi, ani_chayav_baal_habayit_patur), assert, actual).
% Shabbat.2a.4
commit(matnitin_yetziot, din(baal_habayit_poshet_lachutz_venoten, baal_habayit_chayav_ani_patur), assert, actual).
% Shabbat.2a.4
commit(matnitin_yetziot, din(baal_habayit_poshet_lachutz_notel_umachnis, baal_habayit_chayav_ani_patur), assert, actual).
% Shabbat.2a.5
commit(matnitin_yetziot, din(ani_poshet_lifnim_baal_habayit_notel, shneihem_pturin), assert, actual).
% Shabbat.2a.5
commit(matnitin_yetziot, din(ani_poshet_lifnim_baal_habayit_noten_veani_motzi, shneihem_pturin), assert, actual).
% Shabbat.2a.6
commit(matnitin_yetziot, din(baal_habayit_poshet_lachutz_ani_notel, shneihem_pturin), assert, actual).
% Shabbat.2a.6
commit(matnitin_yetziot, din(baal_habayit_poshet_lachutz_ani_noten_vehu_machnis, shneihem_pturin), assert, actual).
