% Compiled from shabbat_92b_beemet_amru.svara.yaml by compile_svara.py
% sugya: shabbat_92b_beemet_amru  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_92b, mishnah).
voice(r_yehuda, tanna).
voice(tanna_kol_beemet, baraita).
voice(tanna_lavlarei, baraita).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_isha_chogeret_besinar_chayevet).
gloss(p_isha_chogeret_besinar_chayevet, 'the mishnah: in truth they said, a woman girded with a sinar -- whether [the object is] in front of her or behind her -- is liable, for it is apt to turn around').
locus(p_isha_chogeret_besinar_chayevet, 'Shabbat.92b.2').
content(p_isha_chogeret_besinar_chayevet, din_mishnah(isha_chogeret_besinar, chayav)).
prop(p_af_mekablei_pitkin).
gloss(p_af_mekablei_pitkin, 'R\' Yehuda: also those who receive notes [are liable whichever side the note came to]').
locus(p_af_mekablei_pitkin, 'Shabbat.92b.2').
content(p_af_mekablei_pitkin, din_mishnah(mekablei_pitkin, chayav)).
prop(p_kol_beemet_halakha).
gloss(p_kol_beemet_halakha, 'a tanna: every [mishnaic] \'in truth\' is halakha').
locus(p_kol_beemet_halakha, 'Shabbat.92b.9').
content(p_kol_beemet_halakha, principle(kol_beemet_halakha)).
prop(p_shekein_lavlarei_malchut).
gloss(p_shekein_lavlarei_malchut, 'a tanna: [R\' Yehuda includes those who receive notes] because the royal scribes do so').
locus(p_shekein_lavlarei_malchut, 'Shabbat.92b.9').
content(p_shekein_lavlarei_malchut, reason(din_r_yehuda_mekablei_pitkin, lavlarei_malchut_osin_ken)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.92b.2 -- cited as the lemma באמת אמרו האשה כו' at 92b.9
commit(matnitin_92b, din_mishnah(isha_chogeret_besinar, chayav), assert, actual).
% Shabbat.92b.2 -- cited as the lemma רבי יהודה אומר אף מקבלי פתקין at 92b.9
commit(r_yehuda, din_mishnah(mekablei_pitkin, chayav), assert, actual).
% Shabbat.92b.9
commit(tanna_kol_beemet, principle(kol_beemet_halakha), assert, actual).
% Shabbat.92b.9
commit(tanna_lavlarei, reason(din_r_yehuda_mekablei_pitkin, lavlarei_malchut_osin_ken), assert, actual).
