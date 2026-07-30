% Compiled from sanhedrin_2b_shnayim_shedanu.svara.yaml by compile_svara.py
% sugya: sanhedrin_2b_shnayim_shedanu  tractate: Sanhedrin
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------
boundary_time(echad, 1).
boundary_time(shnayim, 2).
boundary_time(shlosha, 3).

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(r_abahu, amora).
voice(r_chanina, amora).
voice(rava, amora).
voice(rav_acha_br_ika, amora).
voice(shmuel, amora).
voice(stam_2b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mah_hen).
gloss(p_mah_hen, 'the mishna means: WHAT are the monetary cases [that need three experts]? robbery and injury -- admissions and loans are not in that clause').
locus(p_mah_hen, 'Sanhedrin.2b.3').
content(p_mah_hen, reading_of(mishnah_dinei_mamonot, mah_hen_gezelot_vachavalot)).
prop(p_hodaot_no_shlosha).
gloss(p_hodaot_no_shlosha, '(entertained) admissions and loans would not require three judges').
locus(p_hodaot_no_shlosha, 'Sanhedrin.2b.6').
content(p_hodaot_no_shlosha, not_required(hodaot_vehalvaot, shlosha_dayanim)).
prop(p_shnayim_ein_din).
gloss(p_shnayim_ein_din, 'two who judged monetary cases -- all agree their judgment is no judgment').
locus(p_shnayim_ein_din, 'Sanhedrin.2b.6').
content(p_shnayim_ein_din, din_status(shnayim_shedanu, ein_din)).
prop(p_hodaot_no_mumchin).
gloss(p_hodaot_no_mumchin, 'admissions and loans require no expert judges').
locus(p_hodaot_no_mumchin, 'Sanhedrin.2b.7').
content(p_hodaot_no_mumchin, not_required(hodaot_vehalvaot, mumchin)).
prop(p_eruv_parashiyot).
gloss(p_eruv_parashiyot, 'an interleaving of passages is written here -- so by right even admissions and loans would need experts').
locus(p_eruv_parashiyot, 'Sanhedrin.2b.9').
content(p_eruv_parashiyot, eruv_parashiyot(ktuv_kan)).
prop(p_r_chanina_takana).
gloss(p_r_chanina_takana, 'by Torah law monetary and capital cases alike require inquiry and interrogation; the Sages waived it for monetary cases lest the door be locked before borrowers').
locus(p_r_chanina_takana, 'Sanhedrin.2b.9').
content(p_r_chanina_takana, takana(waive_drisha_mamonot, neilat_delet)).
prop(p_rava_tarti).
gloss(p_rava_tarti, 'the mishna teaches two rules -- admissions and loans by three laymen, robbery and injury by three experts -- resting on R\' Chanina\'s waiver').
locus(p_rava_tarti, 'Sanhedrin.3a.5').
content(p_rava_tarti, reading_of(mishnah_dinei_mamonot, tarti_mishum_r_chanina)).
prop(p_chad_kasher).
gloss(p_chad_kasher, 'by Torah law even a single judge is fit -- \'in righteousness shall you judge your fellow\'').
locus(p_chad_kasher, 'Sanhedrin.3a.5').
content(p_chad_kasher, din_status(yachid_shedan, kasher_mideoraita)).
prop(p_yoshvei_kranot).
gloss(p_yoshvei_kranot, 'three is a rabbinic requirement, lest judgment fall to the idlers at the corners').
locus(p_yoshvei_kranot, 'Sanhedrin.3a.5').
content(p_yoshvei_kranot, takana(shlosha_derabanan, yoshvei_kranot)).
prop(p_chad_degamir).
gloss(p_chad_degamir, 'among any three it is impossible that not one has learned -- which is why three answers the idlers concern').
locus(p_chad_degamir, 'Sanhedrin.3a.6').
content(p_chad_degamir, chazaka(shlosha_chad_degamir)).
prop(p_shmuel_shnayim_din).
gloss(p_shmuel_shnayim_din, 'two who judged -- their judgment is a judgment, but they are called an impudent court').
locus(p_shmuel_shnayim_din, 'Sanhedrin.3a.7').
content(p_shmuel_shnayim_din, din_status(shnayim_shedanu, din_aval_chatzuf)).
prop(p_nafka_mina_shmuel).
gloss(p_nafka_mina_shmuel, 'the practical difference between Rava and Rav Acha is Shmuel\'s dictum: for Rava it does not stand, for Rav Acha it does').
locus(p_nafka_mina_shmuel, 'Sanhedrin.3a.7').
content(p_nafka_mina_shmuel, nafka_mina(m_minimum_deoraita, shmuel_shnayim_din)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Sanhedrin.2b.3
commit(r_abahu, reading_of(mishnah_dinei_mamonot, mah_hen_gezelot_vachavalot), assert, actual).
% Sanhedrin.2b.6
commit(stam_2b, not_required(hodaot_vehalvaot, shlosha_dayanim), entertain, hyp(h_shlosha_waived)).
% Sanhedrin.2b.6
commit(r_abahu, din_status(shnayim_shedanu, ein_din), assert, actual).
% Sanhedrin.2b.7
commit(r_abahu, not_required(hodaot_vehalvaot, mumchin), assert, actual).
% Sanhedrin.2b.9 -- le'olam kasavar -- the stam fixes this as his view
commit(r_abahu, eruv_parashiyot(ktuv_kan), assert, actual).
% Sanhedrin.2b.9
commit(r_chanina, takana(waive_drisha_mamonot, neilat_delet), assert, actual).
% Sanhedrin.3a.5
commit(rava, reading_of(mishnah_dinei_mamonot, tarti_mishum_r_chanina), assert, actual).
% Sanhedrin.3a.5
commit(rav_acha_br_ika, din_status(yachid_shedan, kasher_mideoraita), assert, actual).
% Sanhedrin.3a.5
commit(rav_acha_br_ika, takana(shlosha_derabanan, yoshvei_kranot), assert, actual).
% Sanhedrin.3a.6
commit(stam_2b, chazaka(shlosha_chad_degamir), assert, actual).
% Sanhedrin.3a.7
commit(shmuel, din_status(shnayim_shedanu, din_aval_chatzuf), assert, actual).
% Sanhedrin.3a.7 -- leRava leit leih diShmuel
commit(rava, din_status(shnayim_shedanu, din_aval_chatzuf), deny, actual).
% Sanhedrin.3a.7 -- leRav Acha it leih diShmuel
commit(rav_acha_br_ika, din_status(shnayim_shedanu, din_aval_chatzuf), assert, actual).
% Sanhedrin.3a.7
commit(stam_2b, nafka_mina(m_minimum_deoraita, shmuel_shnayim_din), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_minimum_deoraita, minimum_judges_deoraita).
party(m_minimum_deoraita, rava).
party(m_minimum_deoraita, rav_acha_br_ika).

% --------------------------------------------------------------------
% L3: hypotheses and their discharge (reductio)
% --------------------------------------------------------------------
hypothesis(h_shlosha_waived, p_hodaot_no_shlosha).
% Sanhedrin.2b.7
hypothesis_verdict(h_shlosha_waived, reductio).
