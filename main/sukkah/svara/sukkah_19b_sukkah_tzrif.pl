% Compiled from sukkah_19b_sukkah_tzrif.svara.yaml by compile_svara.py
% sugya: sukkah_19b_sukkah_tzrif  tractate: Sukkah
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(mishnah_sukkah_19b, mishnah).
voice(r_eliezer, tanna).
voice(chachamim, collective).
voice(baraita_modeh, baraita).
voice(baraita_ipcha, baraita).
voice(baraita_r_natan, baraita).
voice(r_natan, tanna).
voice(abaye, amora).
voice(rav_yosef, amora).
voice(stam_19b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_tzrif_pasul).
gloss(p_tzrif_pasul, 'a sukkah made like a sloping hut (tzrif) is invalid').
locus(p_tzrif_pasul, 'Sukkah.19b.2').
content(p_tzrif_pasul, din(sukkah_tzrif, pasul)).
prop(p_smucha_pasul).
gloss(p_smucha_pasul, 'a sukkah leaned against a wall is invalid').
locus(p_smucha_pasul, 'Sukkah.19b.2').
content(p_smucha_pasul, din(sukkah_smucha_lekotel, pasul)).
prop(p_tzrif_ein_gag).
gloss(p_tzrif_ein_gag, 'because it has no roof (said of the tzrif)').
locus(p_tzrif_ein_gag, 'Sukkah.19b.2').
content(p_tzrif_ein_gag, lacks(sukkah_tzrif, gag)).
prop(p_smucha_ein_gag).
gloss(p_smucha_ein_gag, 'because it has no roof (said of the sukkah leaned on a wall)').
locus(p_smucha_ein_gag, 'Sukkah.19b.2').
content(p_smucha_ein_gag, lacks(sukkah_smucha_lekotel, gag)).
prop(p_tzrif_kasher).
gloss(p_tzrif_kasher, 'a sukkah made like a sloping hut is valid').
locus(p_tzrif_kasher, 'Sukkah.19b.2').
content(p_tzrif_kasher, din(sukkah_tzrif, kasher)).
prop(p_smucha_kasher).
gloss(p_smucha_kasher, 'a sukkah leaned against a wall is valid').
locus(p_smucha_kasher, 'Sukkah.19b.2').
content(p_smucha_kasher, din(sukkah_smucha_lekotel, kasher)).
prop(p_modeh_higbiha_tefach).
gloss(p_modeh_higbiha_tefach, 'R\' Eliezer concedes: if he raised it a handbreadth off the ground, it is valid').
locus(p_modeh_higbiha_tefach, 'Sukkah.19b.3').
content(p_modeh_higbiha_tefach, din(sukkah_tzrif_mugbahat_tefach, kasher)).
prop(p_modeh_hifliga_tefach).
gloss(p_modeh_hifliga_tefach, '...or if he set it a handbreadth away from the wall, it is valid').
locus(p_modeh_hifliga_tefach, 'Sukkah.19b.3').
content(p_modeh_hifliga_tefach, din(sukkah_smucha_muflegat_tefach, kasher)).
prop(p_shipuei_ohalim).
gloss(p_shipuei_ohalim, 'the slopes of tents are like tents').
locus(p_shipuei_ohalim, 'Sukkah.19b.4').
content(p_shipuei_ohalim, status_like(shipua_ohel, ohel)).
prop(p_rav_yosef_gani_bekila).
gloss(p_rav_yosef_gani_bekila, 'Rav Yosef slept in a bridal canopy inside the sukkah').
locus(p_rav_yosef_gani_bekila, 'Sukkah.19b.5').
content(p_rav_yosef_gani_bekila, practice(rav_yosef, sheina_bekilat_chatanim_basukkah)).
prop(p_kila_kerabbi_eliezer).
gloss(p_kila_kerabbi_eliezer, 'Abaye: sleeping in a bridal canopy in the sukkah accords with R\' Eliezer (on the mishna\'s version)').
locus(p_kila_kerabbi_eliezer, 'Sukkah.19b.5').
content(p_kila_kerabbi_eliezer, follows_view_of(sheina_bekilat_chatanim_basukkah, r_eliezer)).
prop(p_baraita_ipcha).
gloss(p_baraita_ipcha, 'Rav Yosef: the baraita teaches the reverse -- R\' Eliezer validates and the Sages invalidate').
locus(p_baraita_ipcha, 'Sukkah.19b.6').
prop(p_matnitin_yechidaah).
gloss(p_matnitin_yechidaah, 'Rav Yosef: the mishna is a lone [tanna\'s] version -- R\' Natan\'s').
locus(p_matnitin_yechidaah, 'Sukkah.19b.7').
content(p_matnitin_yechidaah, follows_view_of(matnitin_tzrif, r_natan)).
prop(p_baraita_r_natan).
gloss(p_baraita_r_natan, 'the baraita: of one who makes his sukkah like a tzrif or leans it on a wall, R\' Natan says: R\' Eliezer invalidates because it has no roof, and the Sages validate').
locus(p_baraita_r_natan, 'Sukkah.19b.7').

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% din: functional in its leading argument(s) -- 2 conflicting pair(s) among this sugya's props
% p_smucha_kasher vs p_smucha_pasul
incompatible_content(din(sukkah_smucha_lekotel, kasher), din(sukkah_smucha_lekotel, pasul)).
% p_tzrif_kasher vs p_tzrif_pasul
incompatible_content(din(sukkah_tzrif, kasher), din(sukkah_tzrif, pasul)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Sukkah.19b.5 -- his practice, which he defends against both of Abaye's attacks
commit(rav_yosef, practice(rav_yosef, sheina_bekilat_chatanim_basukkah), assert, actual).
% Sukkah.19b.5
commit(abaye, follows_view_of(sheina_bekilat_chatanim_basukkah, r_eliezer), assert, actual).
% Sukkah.19b.6
commit(rav_yosef, p_baraita_ipcha, assert, actual).
% Sukkah.19b.7
commit(rav_yosef, follows_view_of(matnitin_tzrif, r_natan), assert, actual).
% Sukkah.19b.7
commit(baraita_r_natan, p_baraita_r_natan, assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_tzrif, sukkah_tzrif).
party(m_tzrif, r_eliezer).
party(m_tzrif, chachamim).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Sukkah.19b.2
commit(mishnah_sukkah_19b, holds(r_eliezer, din(sukkah_tzrif, pasul)), assert, actual).
% Sukkah.19b.2
commit(mishnah_sukkah_19b, holds(r_eliezer, din(sukkah_smucha_lekotel, pasul)), assert, actual).
% Sukkah.19b.2
commit(mishnah_sukkah_19b, holds(r_eliezer, lacks(sukkah_tzrif, gag)), assert, actual).
% Sukkah.19b.2
commit(mishnah_sukkah_19b, holds(r_eliezer, lacks(sukkah_smucha_lekotel, gag)), assert, actual).
% Sukkah.19b.2
commit(mishnah_sukkah_19b, holds(chachamim, din(sukkah_tzrif, kasher)), assert, actual).
% Sukkah.19b.2
commit(mishnah_sukkah_19b, holds(chachamim, din(sukkah_smucha_lekotel, kasher)), assert, actual).
% Sukkah.19b.3
commit(baraita_modeh, holds(r_eliezer, din(sukkah_tzrif_mugbahat_tefach, kasher)), assert, actual).
% Sukkah.19b.3
commit(baraita_modeh, holds(r_eliezer, din(sukkah_smucha_muflegat_tefach, kasher)), assert, actual).
% Sukkah.19b.4
commit(stam_19b, holds(chachamim, status_like(shipua_ohel, ohel)), assert, actual).
% Sukkah.19b.6
commit(baraita_ipcha, holds(r_eliezer, din(sukkah_tzrif, kasher)), assert, actual).
% Sukkah.19b.6
commit(baraita_ipcha, holds(r_eliezer, din(sukkah_smucha_lekotel, kasher)), assert, actual).
% Sukkah.19b.6
commit(baraita_ipcha, holds(chachamim, din(sukkah_tzrif, pasul)), assert, actual).
% Sukkah.19b.6
commit(baraita_ipcha, holds(chachamim, din(sukkah_smucha_lekotel, pasul)), assert, actual).
% Sukkah.19b.7
commit(r_natan, holds(r_eliezer, din(sukkah_tzrif, pasul)), assert, actual).
% Sukkah.19b.7
commit(r_natan, holds(r_eliezer, din(sukkah_smucha_lekotel, pasul)), assert, actual).
% Sukkah.19b.7
commit(r_natan, holds(r_eliezer, lacks(sukkah_tzrif, gag)), assert, actual).
% Sukkah.19b.7
commit(r_natan, holds(r_eliezer, lacks(sukkah_smucha_lekotel, gag)), assert, actual).
% Sukkah.19b.7
commit(r_natan, holds(chachamim, din(sukkah_tzrif, kasher)), assert, actual).
% Sukkah.19b.7
commit(r_natan, holds(chachamim, din(sukkah_smucha_lekotel, kasher)), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Sukkah.19b.5 -- כמאן — כרבי אליעזר? שבקת רבנן ועבדת כרבי אליעזר! -- you left the Sages and acted like R' Eliezer
objection_against(practice(rav_yosef, sheina_bekilat_chatanim_basukkah), obj_shavkat_rabanan).
objection_kind(obj_shavkat_rabanan, svara).
objection_by(obj_shavkat_rabanan, abaye).
objection_source(obj_shavkat_rabanan, p_kila_kerabbi_eliezer).
%   answered at Sukkah.19b.6: ברייתא איפכא תני: רבי אליעזר מכשיר וחכמים פוסלין -- on the baraita's version my practice follows the Sages (= p_baraita_ipcha)
objection_answered(obj_shavkat_rabanan, a_baraita_ipcha).
objection_answer_by(a_baraita_ipcha, rav_yosef).
% Sukkah.19b.6 -- שבקת מתניתין ועבדת כברייתא? -- you left the mishna and acted like a baraita?
objection_against(practice(rav_yosef, sheina_bekilat_chatanim_basukkah), obj_shavkat_matnitin).
objection_kind(obj_shavkat_matnitin, svara).
objection_by(obj_shavkat_matnitin, abaye).
%   answered at Sukkah.19b.7: מתניתין יחידאה היא -- the mishna's version is R' Natan's alone, as the baraita shows (= p_matnitin_yechidaah)
objection_answered(obj_shavkat_matnitin, a_matnitin_yechidaah).
objection_answer_by(a_matnitin_yechidaah, rav_yosef).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Sukkah.19b.4 -- מאי טעמייהו דרבנן? שיפועי אהלים כאהלים דמו -- the slope is itself a tent (roof)
support(din(sukkah_tzrif, kasher), s_shipuei_tzrif).
support_kind(s_shipuei_tzrif, svara).
support_by(s_shipuei_tzrif, stam_19b).
support_source(s_shipuei_tzrif, p_shipuei_ohalim).
% Sukkah.19b.4 -- שיפועי אהלים כאהלים דמו -- likewise for the sukkah leaned on a wall
support(din(sukkah_smucha_lekotel, kasher), s_shipuei_smucha).
support_kind(s_shipuei_smucha, svara).
support_by(s_shipuei_smucha, stam_19b).
support_source(s_shipuei_smucha, p_shipuei_ohalim).
% Sukkah.19b.7 -- דתניא: ... רבי נתן אומר רבי אליעזר פוסל ... וחכמים מכשירין -- the mishna's wording is R' Natan's report (kind tanya_kevatei: no kind names a bare דתניא)
support(follows_view_of(matnitin_tzrif, r_natan), s_detanya_r_natan).
support_kind(s_detanya_r_natan, tanya_kevatei).
support_by(s_detanya_r_natan, rav_yosef).
support_source(s_detanya_r_natan, p_baraita_r_natan).
