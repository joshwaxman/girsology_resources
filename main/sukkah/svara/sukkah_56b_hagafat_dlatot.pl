% Compiled from sukkah_56b_hagafat_dlatot.svara.yaml by compile_svara.py
% sugya: sukkah_56b_hagafat_dlatot  tractate: Sukkah
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(r_yehuda, tanna).
voice(r_yitzchak, amora).
voice(abaye, amora).
voice(rav_yehuda, amora).
voice(rava, amora).
voice(baraita_mishmarot_56b, baraita).
voice(tanna_devei_shmuel, baraita).
voice(stam_56b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_ryehuda_sheva_chamesh).
gloss(p_ryehuda_sheva_chamesh, 'R\' Yehuda (the mishna): [on the rest of the days of the year] the incoming [watch] takes seven [loaves of the shewbread] and the outgoing takes five').
locus(p_ryehuda_sheva_chamesh, 'Sukkah.56a.15').
content(p_ryehuda_sheva_chamesh, din(chiluk_lechem_hapanim_bishaar_yemot_hashana, nichnas_sheva_yotze_chamesh)).
prop(p_ryitzchak_hagafat_dlatot).
gloss(p_ryitzchak_hagafat_dlatot, 'R\' Yitzchak: these two [extra loaves of the incoming watch] are as payment for closing the doors').
locus(p_ryitzchak_hagafat_dlatot, 'Sukkah.56b.1').
content(p_ryitzchak_hagafat_dlatot, reason(shtei_chalot_yeterot_lanichnas, sechar_hagafat_dlatot)).
prop(p_abaye_butzina).
gloss(p_abaye_butzina, 'Abaye: a cucumber [now] is better than a gourd [later]').
locus(p_abaye_butzina, 'Sukkah.56b.1').
content(p_abaye_butzina, reason(lo_mochlim_dal_bedal, butzina_tava_mikara)).
prop(p_rav_yehuda_musafin).
gloss(p_rav_yehuda_musafin, 'Rav Yehuda: and in the musafin [the two watches] divide').
locus(p_rav_yehuda_musafin, 'Sukkah.56b.2').
content(p_rav_yehuda_musafin, din(musafin_bein_mishmarot, cholkin)).
prop(p_baraita_mishmarot).
gloss(p_baraita_mishmarot, 'the baraita: the outgoing watch performs the morning tamid and the musafin; the incoming watch performs the afternoon tamid and the bazichin').
locus(p_baraita_mishmarot, 'Sukkah.56b.2').
content(p_baraita_mishmarot, din_baraita(avodat_mishmarot, yotzet_shachar_umusafin_nichneset_bein_haarbayim_ubazichin)).
prop(p_lo_mairi_bachaluka).
gloss(p_lo_mairi_bachaluka, 'this tanna is not speaking of division').
locus(p_lo_mairi_bachaluka, 'Sukkah.56b.2').
content(p_lo_mairi_bachaluka, okimta(baraita_mishmarot, lo_mairi_bachaluka)).
prop(p_tdbsh_arbaa_kohanim).
gloss(p_tdbsh_arbaa_kohanim, 'the school of Shmuel: the outgoing watch performs the morning tamid and the musafin, the incoming the afternoon tamid and the bazichin; four priests would enter there, two from this watch and two from that, and they divide the shewbread').
locus(p_tdbsh_arbaa_kohanim, 'Sukkah.56b.3').
content(p_tdbsh_arbaa_kohanim, din_baraita(chiluk_lechem_hapanim, arbaa_kohanim_shnayim_mikol_mishmar)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Sukkah.56a.15 -- the mishna's R' Yehuda; 'these two' at 56b.1 presuppose his clause
commit(r_yehuda, din(chiluk_lechem_hapanim_bishaar_yemot_hashana, nichnas_sheva_yotze_chamesh), assert, actual).
% Sukkah.56b.1 -- explains the surplus of R' Yehuda's clause
commit(r_yitzchak, reason(shtei_chalot_yeterot_lanichnas, sechar_hagafat_dlatot), assert, actual).
% Sukkah.56b.1
commit(abaye, reason(lo_mochlim_dal_bedal, butzina_tava_mikara), assert, actual).
% Sukkah.56b.2
commit(rav_yehuda, din(musafin_bein_mishmarot, cholkin), assert, actual).
% Sukkah.56b.2
commit(baraita_mishmarot_56b, din_baraita(avodat_mishmarot, yotzet_shachar_umusafin_nichneset_bein_haarbayim_ubazichin), assert, actual).
% Sukkah.56b.2
commit(stam_56b, okimta(baraita_mishmarot, lo_mairi_bachaluka), assert, actual).
% Sukkah.56b.3
commit(tanna_devei_shmuel, din_baraita(chiluk_lechem_hapanim, arbaa_kohanim_shnayim_mikol_mishmar), assert, actual).

% --------------------------------------------------------------------
% L3: redactorial verdicts on an attack (teyuvta / kashya)
% --------------------------------------------------------------------
% Sukkah.56b.3 -- תיובתא דרב יהודה! תיובתא -- on Rava's objection from the school of Shmuel
challenge(chal_teyuvta_rav_yehuda, teyuvta, din(musafin_bein_mishmarot, cholkin)).
challenge_by(chal_teyuvta_rav_yehuda, stam_56b).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Sukkah.56b.1 -- ונימא ליה דל בדל! -- let [the outgoing watch] say to it: forgo [yours now] for [my] forgoing [later]
objection_against(reason(shtei_chalot_yeterot_lanichnas, sechar_hagafat_dlatot), obj_dal_bedal).
objection_kind(obj_dal_bedal, svara).
objection_by(obj_dal_bedal, stam_56b).
%   answered at Sukkah.56b.1: בוצינא טבא מקרא -- a cucumber now is better than a gourd later (= p_abaye_butzina)
objection_answered(obj_dal_bedal, a_butzina_tava).
objection_answer_by(a_butzina_tava, abaye).
% Sukkah.56b.2 -- מיתיבי: ...ואילו מוספין חולקין לא קתני -- the baraita assigns the musafin to the outgoing watch and does not teach that they divide
objection_against(din(musafin_bein_mishmarot, cholkin), obj_meitivi_musafin).
objection_kind(obj_meitivi_musafin, meitivi).
objection_by(obj_meitivi_musafin, stam_56b).
objection_source(obj_meitivi_musafin, p_baraita_mishmarot).
%   answered at Sukkah.56b.2: האי תנא בחלוקה לא קא מיירי (= p_lo_mairi_bachaluka)
objection_answered(obj_meitivi_musafin, a_lo_mairi_bachaluka).
objection_answer_by(a_lo_mairi_bachaluka, stam_56b).
% Sukkah.56b.3 -- והא תנא דבי שמואל, דמיירי בחלוקה, ובמוספין חולקין לא קתני? -- the school of Shmuel does speak of division and still does not teach it (this undercuts the answer to obj_meitivi_musafin; see header)
objection_against(din(musafin_bein_mishmarot, cholkin), obj_rava_tdbsh).
objection_kind(obj_rava_tdbsh, tanya).
objection_by(obj_rava_tdbsh, rava).
objection_source(obj_rava_tdbsh, p_tdbsh_arbaa_kohanim).
