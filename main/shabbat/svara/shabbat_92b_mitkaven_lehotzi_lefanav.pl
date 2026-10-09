% Compiled from shabbat_92b_mitkaven_lehotzi_lefanav.svara.yaml by compile_svara.py
% sugya: shabbat_92b_mitkaven_lehotzi_lefanav  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_92b, mishnah).
voice(tanna_kamma_92b, tanna).
voice(r_yehuda, tanna).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_lefanav_leacharav_patur).
gloss(p_lefanav_leacharav_patur, 'one who intended to carry out [an object] in front of him and it came to be behind him is exempt').
locus(p_lefanav_leacharav_patur, 'Shabbat.92b.2').
content(p_lefanav_leacharav_patur, patur(lefanav_uva_lo_leacharav, chatat)).
prop(p_leacharav_lefanav_chayav).
gloss(p_leacharav_lefanav_chayav, '[one who intended to carry it out] behind him and it came to be in front of him is liable').
locus(p_leacharav_lefanav_chayav, 'Shabbat.92b.2').
content(p_leacharav_lefanav_chayav, chayav(leacharav_uva_lo_lefanav, chatat)).
prop(p_isha_besinar_chayevet).
gloss(p_isha_besinar_chayevet, 'in truth they said: a woman girded with a sinar [who carries out in it], whether in front of her or behind her, is liable').
locus(p_isha_besinar_chayevet, 'Shabbat.92b.2').
content(p_isha_besinar_chayevet, chayav(isha_chogeret_besinar, chatat)).
prop(p_reason_sinar_chozer).
gloss(p_reason_sinar_chozer, 'for it is apt to turn round').
locus(p_reason_sinar_chozer, 'Shabbat.92b.2').
content(p_reason_sinar_chozer, reason(chiyuv_isha_chogeret_besinar, sinar_raui_lihyot_chozer)).
prop(p_ry_mekablei_pitkin).
gloss(p_ry_mekablei_pitkin, 'R\' Yehuda: also those who receive notes [are liable, whether in front or behind]').
locus(p_ry_mekablei_pitkin, 'Shabbat.92b.2').
content(p_ry_mekablei_pitkin, chayav(mekablei_pitkin, chatat)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.92b.2
commit(tanna_kamma_92b, patur(lefanav_uva_lo_leacharav, chatat), assert, actual).
% Shabbat.92b.2
commit(tanna_kamma_92b, chayav(leacharav_uva_lo_lefanav, chatat), assert, actual).
% Shabbat.92b.2 -- באמת אמרו
commit(tanna_kamma_92b, chayav(isha_chogeret_besinar, chatat), assert, actual).
% Shabbat.92b.2
commit(tanna_kamma_92b, reason(chiyuv_isha_chogeret_besinar, sinar_raui_lihyot_chozer), assert, actual).
% Shabbat.92b.2 -- אף -- extends the sinar ruling; not a dispute
commit(r_yehuda, chayav(mekablei_pitkin, chatat), assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Shabbat.92b.2
commit(matnitin_92b, holds(r_yehuda, chayav(mekablei_pitkin, chatat)), assert, actual).
