% Compiled from sukkah_31b_nikteam_nisdak.svara.yaml by compile_svara.py
% sugya: sukkah_31b_nikteam_nisdak  tractate: Sukkah
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(mishnah_lulav, mishnah).
voice(rav_huna, amora).
voice(baraita_lulav_kafuf, baraita).
voice(rav_pappa, amora).
voice(rava, amora).
voice(rav_nachman, amora).
voice(lishna_kamma_32a, stam).
voice(amri_lah_32a, stam).
voice(stam_31b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mishnah_nikteam_pasul).
gloss(p_mishnah_nikteam_pasul, 'the mishna: a lulav whose top was severed is unfit').
locus(p_mishnah_nikteam_pasul, 'Sukkah.31b.14').
content(p_mishnah_nikteam_pasul, pasul(lulav_nikteam_rosho)).
prop(p_huna_nisdak_kasher).
gloss(p_huna_nisdak_kasher, 'Rav Huna: they taught [unfit] only of a severed top; but a split one is fit').
locus(p_huna_nisdak_kasher, 'Sukkah.31b.14').
content(p_huna_nisdak_kasher, kasher(lulav_nisdak)).
prop(p_baraita_kafuf).
gloss(p_baraita_kafuf, 'the baraita: a bent lulav is unfit').
locus(p_baraita_kafuf, 'Sukkah.31b.15').
content(p_baraita_kafuf, pasul(lulav_kafuf)).
prop(p_baraita_kavutz).
gloss(p_baraita_kavutz, 'the baraita: a thorny lulav is unfit').
locus(p_baraita_kavutz, 'Sukkah.32a.1').
content(p_baraita_kavutz, pasul(lulav_kavutz)).
prop(p_baraita_saduk).
gloss(p_baraita_saduk, 'the baraita: a split lulav is unfit').
locus(p_baraita_saduk, 'Sukkah.32a.1').
content(p_baraita_saduk, pasul(lulav_nisdak)).
prop(p_baraita_akum_magal).
gloss(p_baraita_akum_magal, 'the baraita: a lulav curved like a sickle is unfit').
locus(p_baraita_akum_magal, 'Sukkah.32a.1').
content(p_baraita_akum_magal, pasul(lulav_akum_domeh_lemagal)).
prop(p_baraita_charut).
gloss(p_baraita_charut, 'the baraita: a lulav hard as wood is unfit').
locus(p_baraita_charut, 'Sukkah.32a.1').
content(p_baraita_charut, pasul(lulav_charut)).
prop(p_baraita_domeh_lecharut).
gloss(p_baraita_domeh_lecharut, 'the baraita: one that is like hard wood is fit').
locus(p_baraita_domeh_lecharut, 'Sukkah.32a.1').
content(p_baraita_domeh_lecharut, kasher(lulav_domeh_lecharut)).
prop(p_pappa_keheimanek).
gloss(p_pappa_keheimanek, 'Rav Pappa: [the baraita\'s split lulav is one] made like a heimanek (fork)').
locus(p_pappa_keheimanek, 'Sukkah.32a.1').
content(p_pappa_keheimanek, okimta(baraita_lulav_saduk, nisdak_keheimanek)).
prop(p_rava_akum_lefanav).
gloss(p_rava_akum_lefanav, 'Rava: [curved like a sickle is unfit] -- we said this only [when curved] forward').
locus(p_rava_akum_lefanav, 'Sukkah.32a.2').
content(p_rava_akum_lefanav, case_restriction(psul_akum_domeh_lemagal, lulav_akum_lefanav)).
prop(p_rava_leacharav_kasher).
gloss(p_rava_leacharav_kasher, 'Rava: but [curved] backward is fit').
locus(p_rava_leacharav_kasher, 'Sukkah.32a.2').
content(p_rava_leacharav_kasher, kasher(lulav_akum_leacharav)).
prop(p_rava_briyateih).
gloss(p_rava_briyateih, 'Rava: [backward] -- that is its natural form').
locus(p_rava_briyateih, 'Sukkah.32a.2').
content(p_rava_briyateih, reason(kashrut_lulav_akum_leacharav, briyateih_hu)).
prop(p_nachman_tzdadin_kelefanav).
gloss(p_nachman_tzdadin_kelefanav, 'Rav Nachman (first version): [curved] to the sides is like forward').
locus(p_nachman_tzdadin_kelefanav, 'Sukkah.32a.3').
content(p_nachman_tzdadin_kelefanav, dami_le(lulav_akum_litzdadin, lulav_akum_lefanav)).
prop(p_nachman_tzdadin_keleacharav).
gloss(p_nachman_tzdadin_keleacharav, 'Rav Nachman (ואמרי לה): [curved] to the sides is like backward').
locus(p_nachman_tzdadin_keleacharav, 'Sukkah.32a.3').
content(p_nachman_tzdadin_keleacharav, dami_le(lulav_akum_litzdadin, lulav_akum_leacharav)).
prop(p_rava_chad_hutza_pasul).
gloss(p_rava_chad_hutza_pasul, 'Rava: a lulav that grew with one leaf-row is unfit').
locus(p_rava_chad_hutza_pasul, 'Sukkah.32a.4').
content(p_rava_chad_hutza_pasul, pasul(lulav_desalek_bechad_hutza)).
prop(p_rava_chad_hutza_baal_mum).
gloss(p_rava_chad_hutza_baal_mum, 'Rava: it is blemished').
locus(p_rava_chad_hutza_baal_mum, 'Sukkah.32a.4').
content(p_rava_chad_hutza_baal_mum, reason(psul_lulav_chad_hutza, baal_mum)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% dami_le: functional in its leading argument(s) -- 1 conflicting pair(s) among this sugya's props
% p_nachman_tzdadin_keleacharav vs p_nachman_tzdadin_kelefanav
incompatible_content(dami_le(lulav_akum_litzdadin, lulav_akum_leacharav), dami_le(lulav_akum_litzdadin, lulav_akum_lefanav)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Sukkah.31b.14
commit(mishnah_lulav, pasul(lulav_nikteam_rosho), assert, actual).
% Sukkah.31b.14 -- לא שנו אלא נקטם -- a limitation of the mishna's clause
commit(rav_huna, kasher(lulav_nisdak), assert, actual).
% Sukkah.31b.15
commit(baraita_lulav_kafuf, pasul(lulav_kafuf), assert, actual).
% Sukkah.32a.1
commit(baraita_lulav_kafuf, pasul(lulav_kavutz), assert, actual).
% Sukkah.32a.1
commit(baraita_lulav_kafuf, pasul(lulav_nisdak), assert, actual).
% Sukkah.32a.1
commit(baraita_lulav_kafuf, pasul(lulav_akum_domeh_lemagal), assert, actual).
% Sukkah.32a.1
commit(baraita_lulav_kafuf, pasul(lulav_charut), assert, actual).
% Sukkah.32a.1
commit(baraita_lulav_kafuf, kasher(lulav_domeh_lecharut), assert, actual).
% Sukkah.32a.1
commit(rav_pappa, okimta(baraita_lulav_saduk, nisdak_keheimanek), assert, actual).
% Sukkah.32a.2
commit(rava, case_restriction(psul_akum_domeh_lemagal, lulav_akum_lefanav), assert, actual).
% Sukkah.32a.2
commit(rava, kasher(lulav_akum_leacharav), assert, actual).
% Sukkah.32a.2
commit(rava, reason(kashrut_lulav_akum_leacharav, briyateih_hu), assert, actual).
% Sukkah.32a.4
commit(rava, pasul(lulav_desalek_bechad_hutza), assert, actual).
% Sukkah.32a.4
commit(rava, reason(psul_lulav_chad_hutza, baal_mum), assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Sukkah.32a.3
commit(lishna_kamma_32a, holds(rav_nachman, dami_le(lulav_akum_litzdadin, lulav_akum_lefanav)), assert, actual).
% Sukkah.32a.3
commit(amri_lah_32a, holds(rav_nachman, dami_le(lulav_akum_litzdadin, lulav_akum_leacharav)), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Sukkah.31b.15 -- ונסדק כשר? והתניא: לולב כפוף, קווץ, סדוק ... פסול -- the baraita lists a split lulav among the unfit
objection_against(kasher(lulav_nisdak), obj_venisdak_kasher).
objection_kind(obj_venisdak_kasher, tanya).
objection_by(obj_venisdak_kasher, stam_31b).
objection_source(obj_venisdak_kasher, p_baraita_saduk).
%   answered at Sukkah.32a.1: אמר רב פפא: דעביד כהימנק -- the baraita's split lulav is one made like a heimanek (= p_pappa_keheimanek)
objection_answered(obj_venisdak_kasher, a_keheimanek).
objection_answer_by(a_keheimanek, rav_pappa).
