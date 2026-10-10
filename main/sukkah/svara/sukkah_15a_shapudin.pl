% Compiled from sukkah_15a_shapudin.svara.yaml by compile_svara.py
% sugya: sukkah_15a_shapudin  tractate: Sukkah
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(mishnah_15a, mishnah).
voice(rav_pappa, amora).
voice(rav_huna_brei_derav_yehoshua, amora).
voice(r_ami, amora).
voice(rava, amora).
voice(stam_15a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mishnah_shapudin_kasher).
gloss(p_mishnah_shapudin_kasher, 'one who roofs his sukkah with skewers or with the long boards of the bed: if there is space between them equal to them, it is valid').
locus(p_mishnah_shapudin_kasher, 'Sukkah.15a.13').
content(p_mishnah_shapudin_kasher, kasher(sikhuch_beshapudin_revach_kemotan)).
prop(p_mishnah_chotet_eina_sukkah).
gloss(p_mishnah_chotet_eina_sukkah, 'one who hollows out a grain stack to make himself a sukkah -- it is not a sukkah').
locus(p_mishnah_chotet_eina_sukkah, 'Sukkah.15a.13').
content(p_mishnah_chotet_eina_sukkah, pasul(chotet_begadish_laasot_sukkah)).
prop(p_pappa_parutz_mutar).
gloss(p_pappa_parutz_mutar, 'Rav Pappa: where the breached equals the standing, it is permitted').
locus(p_pappa_parutz_mutar, 'Sukkah.15a.14').
content(p_pappa_parutz_mutar, mutar(parutz_keomed)).
prop(p_rhbry_parutz_asur).
gloss(p_rhbry_parutz_asur, 'Rav Huna son of Rav Yehoshua: [where the breached equals the standing] it is forbidden').
locus(p_rhbry_parutz_asur, 'Sukkah.15a.14').
content(p_rhbry_parutz_asur, asur(parutz_keomed)).
prop(p_kemotan_nichnas_veyotze).
gloss(p_kemotan_nichnas_veyotze, '(on Rav Huna son of Rav Yehoshua\'s behalf) what is \'equal to them\'? [a space such that the roofing] enters and leaves').
locus(p_kemotan_nichnas_veyotze, 'Sukkah.15a.15').
content(p_kemotan_nichnas_veyotze, reading_of(kemotan_bemishnat_shapudin, nichnas_veyotze)).
prop(p_ami_bemaadif).
gloss(p_ami_bemaadif, 'R\' Ami: [the mishnah speaks of a case] where he makes [the space] exceed').
locus(p_ami_bemaadif, 'Sukkah.15b.1').
content(p_ami_bemaadif, okimta(mishnat_shapudin, maadif)).
prop(p_rava_ein_maadif).
gloss(p_rava_ein_maadif, 'Rava: you may even say [the mishnah speaks of a case] where he does not make it exceed').
locus(p_rava_ein_maadif, 'Sukkah.15b.2').
content(p_rava_ein_maadif, okimta(mishnat_shapudin, ein_maadif)).
prop(p_rava_shti_erev).
gloss(p_rava_shti_erev, 'Rava: if they [the skewers] lay lengthwise, he places [the valid roofing] widthwise; if widthwise, he places it lengthwise').
locus(p_rava_shti_erev, 'Sukkah.15b.2').
content(p_rava_shti_erev, din(sikhuch_beshapudin_revach_kemotan, noten_kasher_shti_al_erev)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Sukkah.15a.13
commit(mishnah_15a, kasher(sikhuch_beshapudin_revach_kemotan), assert, actual).
% Sukkah.15a.13
commit(mishnah_15a, pasul(chotet_begadish_laasot_sukkah), assert, actual).
% Sukkah.15a.14
commit(rav_pappa, mutar(parutz_keomed), assert, actual).
% Sukkah.15a.14
commit(rav_huna_brei_derav_yehoshua, asur(parutz_keomed), assert, actual).
% Sukkah.15a.15 -- אמר לך רב הונא בריה דרב יהושע -- the stam speaking on his behalf
commit(stam_15a, reading_of(kemotan_bemishnat_shapudin, nichnas_veyotze), assert, aliba(rav_huna_brei_derav_yehoshua)).
% Sukkah.15b.1
commit(r_ami, okimta(mishnat_shapudin, maadif), assert, actual).
% Sukkah.15b.2
commit(rava, okimta(mishnat_shapudin, ein_maadif), assert, actual).
% Sukkah.15b.2
commit(rava, din(sikhuch_beshapudin_revach_kemotan, noten_kasher_shti_al_erev), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_parutz_keomed, parutz_keomed).
party(m_parutz_keomed, rav_pappa).
party(m_parutz_keomed, rav_huna_brei_derav_yehoshua).

% --------------------------------------------------------------------
% L3: redactorial verdicts on an attack (teyuvta / kashya)
% --------------------------------------------------------------------
% Sukkah.15a.14 -- לימא תיהוי תיובתא דרב הונא בריה דרב יהושע -- the mishnah validates a sukkah whose open spaces equal its unfit skewers, against his 'equal is forbidden'
challenge(chal_teyuvta_rhbry, teyuvta, asur(parutz_keomed)).
challenge_by(chal_teyuvta_rhbry, stam_15a).
%   blunted at Sukkah.15a.15: אמר לך רב הונא בריה דרב יהושע: מאי כמותן — בנכנס ויוצא (= p_kemotan_nichnas_veyotze)
challenge_answered(chal_teyuvta_rhbry, a_nichnas_veyotze).
challenge_answer_by(a_nichnas_veyotze, stam_15a).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Sukkah.15b.1 -- והא אפשר לצמצם! -- but it is possible to be exact [so the mishnah's case can be one of exact equality]
objection_against(reading_of(kemotan_bemishnat_shapudin, nichnas_veyotze), obj_efshar_letzamtzem).
objection_kind(obj_efshar_letzamtzem, svara).
objection_by(obj_efshar_letzamtzem, stam_15a).
%   answered at Sukkah.15b.1: אמר רבי אמיא: במעדיף (= p_ami_bemaadif)
objection_answered(obj_efshar_letzamtzem, a_ami_maadif).
objection_answer_by(a_ami_maadif, r_ami).
%   answered at Sukkah.15b.2: רבא אמר: אפילו תימא בשאין מעדיף, אם היו נתונים שתי — נותנן ערב, ערב — נותנן שתי (= p_rava_ein_maadif, p_rava_shti_erev)
objection_answered(obj_efshar_letzamtzem, a_rava_shti_erev).
objection_answer_by(a_rava_shti_erev, rava).
