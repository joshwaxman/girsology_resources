% Compiled from shabbat_103a_kotev_bismolo.svara.yaml by compile_svara.py
% sugya: shabbat_103a_kotev_bismolo  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_hakotev, mishnah).
voice(r_yosei, tanna).
voice(r_yirmeya, amora).
voice(abaye, amora).
voice(rav_yaakov_brei_debat_yaakov, amora).
voice(stam_103a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mishna_bismolo).
gloss(p_mishna_bismolo, 'the mishna: one who writes two letters, whether with his right hand or with his left ... is liable').
locus(p_mishna_bismolo, 'Shabbat.103a.8').
content(p_mishna_bismolo, chayav(kotev_shtei_otiyot_bismolo, chatat)).
prop(p_ry_mishum_roshem).
gloss(p_ry_mishum_roshem, 'R\' Yosei: they obligated [for] two letters only on account of marking, for so they would write on the boards of the Tabernacle to know which was its pair').
locus(p_ry_mishum_roshem, 'Shabbat.103a.8').
content(p_ry_mishum_roshem, reason(chiyuv_kotev_shtei_otiyot, roshem)).
prop(p_smol_ein_derech_ktiva).
gloss(p_smol_ein_derech_ktiva, 'the stam: for the right hand, granted -- that is the way of writing; but for the left hand, that is not the way of writing').
locus(p_smol_ein_derech_ktiva, 'Shabbat.103a.9').
content(p_smol_ein_derech_ktiva, not_reckoned_as(ktiva_bismol, derech_ktiva)).
prop(p_okimta_itter).
gloss(p_okimta_itter, 'R\' Yirmeya: they taught it of a left-handed man').
locus(p_okimta_itter, 'Shabbat.103a.9').
content(p_okimta_itter, okimta(kotev_shtei_otiyot_bismolo, itter_yad)).
prop(p_okimta_shulet).
gloss(p_okimta_shulet, 'Abaye: [they taught it] of one who has command of both his hands').
locus(p_okimta_shulet, 'Shabbat.103a.9').
content(p_okimta_shulet, okimta(kotev_shtei_otiyot_bismolo, shulet_bishtei_yadav)).
prop(p_ha_mani_r_yosei).
gloss(p_ha_mani_r_yosei, 'Rav Yaakov son of Bat Yaakov: whose is this [mishna]? it is R\' Yosei\'s').
locus(p_ha_mani_r_yosei, 'Shabbat.103a.10').
content(p_ha_mani_r_yosei, follows_view_of(mishnat_hakotev_shtei_otiyot, r_yosei)).
prop(p_kula_r_yosei).
gloss(p_kula_r_yosei, 'the stam: the whole of it [reisha and seifa] is R\' Yosei\'s').
locus(p_kula_r_yosei, 'Shabbat.103a.10').
content(p_kula_r_yosei, follows_view_of(reisha_mishnat_hakotev_shtei_otiyot, r_yosei)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.103a.8
commit(matnitin_hakotev, chayav(kotev_shtei_otiyot_bismolo, chatat), assert, actual).
% Shabbat.103a.8 -- in the mishna; cited by Rav Yaakov (דאמר) at 103a.10
commit(r_yosei, reason(chiyuv_kotev_shtei_otiyot, roshem), assert, actual).
% Shabbat.103a.9
commit(stam_103a, not_reckoned_as(ktiva_bismol, derech_ktiva), assert, actual).
% Shabbat.103a.9
commit(r_yirmeya, okimta(kotev_shtei_otiyot_bismolo, itter_yad), assert, actual).
% Shabbat.103a.9
commit(abaye, okimta(kotev_shtei_otiyot_bismolo, shulet_bishtei_yadav), assert, actual).
% Shabbat.103a.10
commit(rav_yaakov_brei_debat_yaakov, follows_view_of(mishnat_hakotev_shtei_otiyot, r_yosei), assert, actual).
% Shabbat.103a.10
commit(stam_103a, follows_view_of(reisha_mishnat_hakotev_shtei_otiyot, r_yosei), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Shabbat.103a.9 -- בשלמא איימין ליחייב ... אלא אשמאל אמאי? הא אין דרך כתיבה בכך -- why is one liable with the left hand? that is not the way of writing! (R' Yirmeya's answer is refuted, so is not listed)
objection_against(chayav(kotev_shtei_otiyot_bismolo, chatat), obj_amai_smol).
objection_kind(obj_amai_smol, svara).
objection_by(obj_amai_smol, stam_103a).
objection_source(obj_amai_smol, p_smol_ein_derech_ktiva).
%   answered at Shabbat.103a.9: אלא אמר אביי: בשולט בשתי ידיו -- of one who has command of both hands (= p_okimta_shulet)
objection_answered(obj_amai_smol, a_shulet_bishtei_yadav).
objection_answer_by(a_shulet_bishtei_yadav, abaye).
%   answered at Shabbat.103a.10: הא מני -- רבי יוסי היא, דאמר לא חייבו שתי אותיות אלא משום רושם -- it is R' Yosei's, for whom the liability is for marking (= p_ha_mani_r_yosei; the link to the left-hand question is implicit -- header)
objection_answered(obj_amai_smol, a_ha_mani_r_yosei).
objection_answer_by(a_ha_mani_r_yosei, rav_yaakov_brei_debat_yaakov).
% Shabbat.103a.9 -- ותהוי שמאל דידיה כימין דכולי עלמא, ואשמאל ליחייב, איימין לא ליחייב -- then let his left be like everyone's right: liable for the left, not liable for the right! (unanswered; the text turns to Abaye)
objection_against(okimta(kotev_shtei_otiyot_bismolo, itter_yad), obj_smol_dideih_keyamin).
objection_kind(obj_smol_dideih_keyamin, svara).
objection_by(obj_smol_dideih_keyamin, stam_103a).
% Shabbat.103a.10 -- והא מדסיפא רבי יוסי היא, רישא לאו רבי יוסי -- since the seifa is [named as] R' Yosei, the reisha is not R' Yosei!
objection_against(follows_view_of(mishnat_hakotev_shtei_otiyot, r_yosei), obj_reisha_lav_ry).
objection_kind(obj_reisha_lav_ry, svara).
objection_by(obj_reisha_lav_ry, stam_103a).
%   answered at Shabbat.103a.10: כולה רבי יוסי היא -- the whole of it is R' Yosei (= p_kula_r_yosei)
objection_answered(obj_reisha_lav_ry, a_kula_r_yosei).
objection_answer_by(a_kula_r_yosei, stam_103a).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Shabbat.103a.10 -- דאמר לא חייבו שתי אותיות אלא משום רושם -- R' Yosei's marking-rationale is the reason Rav Yaakov gives for assigning the mishna to him
support(follows_view_of(mishnat_hakotev_shtei_otiyot, r_yosei), s_ry_roshem).
support_kind(s_ry_roshem, svara).
support_by(s_ry_roshem, rav_yaakov_brei_debat_yaakov).
support_source(s_ry_roshem, p_ry_mishum_roshem).
