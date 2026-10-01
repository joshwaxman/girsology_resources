% Compiled from shabbat_7b_chorei_reshut_harabim.svara.yaml by compile_svara.py
% sugya: shabbat_7b_chorei_reshut_harabim  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(rav, amora).
voice(rav_chiyya_bar_yosef, amora).
voice(rav_giddel, amora).
voice(abaye, amora).
voice(rava, amora).
voice(rav_dimi, amora).
voice(r_yochanan, amora).
voice(rav_yehuda, amora).
voice(r_chiyya, tanna).
voice(r_meir, tanna).
voice(rabbanan, collective).
voice(matnitin_zorek_bakotel, mishnah).
voice(itmar_7b, stam).
voice(stam_7b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_rav_gag).
gloss(p_rav_gag, 'a house whose inside is not ten [handbreadths high] and its roofing completes it to ten: on its roof one may carry in all of it').
locus(p_rav_gag, 'Shabbat.7b.3').
content(p_rav_gag, din(gag_bayit_sheein_tocho_asara, mutar_letaltel_bekulo)).
prop(p_rav_tocho).
gloss(p_rav_tocho, 'inside it, one may carry only within four cubits').
locus(p_rav_tocho, 'Shabbat.7b.3').
content(p_rav_tocho, din(toch_bayit_sheein_tocho_asara, ein_metaltelin_ela_arba_amot)).
prop(p_abaye_chakak).
gloss(p_abaye_chakak, 'Abaye: and if he dug out in it four by four and completed it to ten, one may carry in all of it').
locus(p_abaye_chakak, 'Shabbat.7b.4').
content(p_abaye_chakak, din(toch_bayit_chakak_arba_al_arba_vehishlimo_leasara, mutar_letaltel_bekulo)).
prop(p_taam_chorei_rhy).
gloss(p_taam_chorei_rhy, 'what is the reason? it is [as] holes of the private domain').
locus(p_taam_chorei_rhy, 'Shabbat.7b.4').
content(p_taam_chorei_rhy, reason(toch_bayit_chakak_arba_al_arba_vehishlimo_leasara, chorei_reshut_hayachid)).
prop(p_chorei_rhy_kerhy).
gloss(p_chorei_rhy_kerhy, 'holes of the private domain are like the private domain').
locus(p_chorei_rhy_kerhy, 'Shabbat.7b.4').
content(p_chorei_rhy_kerhy, status_like(chorei_reshut_hayachid, reshut_hayachid)).
prop(p_chorei_rhr_kerhr).
gloss(p_chorei_rhr_kerhr, 'holes of the public domain are like the public domain (Abaye asserts, Rava denies)').
locus(p_chorei_rhr_kerhr, 'Shabbat.7b.4').
content(p_chorei_rhr_kerhr, status_like(chorei_reshut_harabim, reshut_harabim)).
prop(p_keren_zavit).
gloss(p_keren_zavit, 'R\' Yochanan (via Rav Dimi): it was needed only for a corner adjacent to the public domain').
locus(p_keren_zavit, 'Shabbat.7b.5').
content(p_keren_zavit, okimta(baraita_af_karmelit, keren_zavit_hasmucha_lirshut_harabim)).
prop(p_mishna_lemaala).
gloss(p_mishna_lemaala, 'one who throws four cubits at a wall: above ten, it is as if he threw into the air').
locus(p_mishna_lemaala, 'Shabbat.7b.6').
content(p_mishna_lemaala, din_mishnah(zorek_bakotel_lemaala_measara, kezorek_baavir)).
prop(p_mishna_lemata).
gloss(p_mishna_lemata, 'below ten handbreadths, it is as if he threw onto the ground').
locus(p_mishna_lemata, 'Shabbat.7b.6').
content(p_mishna_lemata, din_mishnah(zorek_bakotel_lemata_measara, kezorek_baaretz)).
prop(p_okimta_dvela).
gloss(p_okimta_dvela, 'R\' Yochanan: they taught it of a juicy fig-cake').
locus(p_okimta_dvela, 'Shabbat.7b.7').
content(p_okimta_dvela, okimta(zorek_bakotel_lemata_measara, dvela_shmena)).
prop(p_kotel_leit_chor).
gloss(p_kotel_leit_chor, 'the mishna speaks of a wall that has no hole in it').
locus(p_kotel_leit_chor, 'Shabbat.7b.8').
content(p_kotel_leit_chor, okimta(matnitin_zorek_bakotel, kotel_deleit_bei_chor)).
prop(p_bano_lemachloket).
gloss(p_bano_lemachloket, 'R\' Chiyya (via Rav Yehuda): one threw above ten handbreadths and it came to rest in a hole of any size -- we have come to the dispute of R\' Meir and the Rabbis').
locus(p_bano_lemachloket, 'Shabbat.7b.9').
content(p_bano_lemachloket, hinges_on(zarak_lemaala_measara_venach_bechor_kol_shehu, chokkin_lehashlim)).
prop(p_chokkin_lehashlim).
gloss(p_chokkin_lehashlim, 'one carves out [a space] to complete [the required size] (R\' Meir asserts, the Rabbis deny)').
locus(p_chokkin_lehashlim, 'Shabbat.7b.9').
content(p_chokkin_lehashlim, principle(chokkin_lehashlim)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.7b.3
commit(rav, din(gag_bayit_sheein_tocho_asara, mutar_letaltel_bekulo), assert, actual).
% Shabbat.7b.3
commit(rav, din(toch_bayit_sheein_tocho_asara, ein_metaltelin_ela_arba_amot), assert, actual).
% Shabbat.7b.4
commit(abaye, din(toch_bayit_chakak_arba_al_arba_vehishlimo_leasara, mutar_letaltel_bekulo), assert, actual).
% Shabbat.7b.4 -- מאי טעמא -- the Gemara's question and its unattributed answer
commit(stam_7b, reason(toch_bayit_chakak_arba_al_arba_vehishlimo_leasara, chorei_reshut_hayachid), assert, actual).
% Shabbat.7b.4 -- the איתמר's first clause, stated without dissent
commit(itmar_7b, status_like(chorei_reshut_hayachid, reshut_hayachid), assert, actual).
% Shabbat.7b.4 -- אביי אומר כרשות הרבים דמו -- as the איתמר reports
commit(abaye, status_like(chorei_reshut_harabim, reshut_harabim), assert, actual).
% Shabbat.7b.4 -- רבא אומר לאו כרשות הרבים דמו -- as the איתמר reports
commit(rava, status_like(chorei_reshut_harabim, reshut_harabim), deny, actual).
% Shabbat.7b.5
commit(r_yochanan, okimta(baraita_af_karmelit, keren_zavit_hasmucha_lirshut_harabim), assert, actual).
% Shabbat.7b.6
commit(matnitin_zorek_bakotel, din_mishnah(zorek_bakotel_lemaala_measara, kezorek_baavir), assert, actual).
% Shabbat.7b.6
commit(matnitin_zorek_bakotel, din_mishnah(zorek_bakotel_lemata_measara, kezorek_baaretz), assert, actual).
% Shabbat.7b.7
commit(r_yochanan, okimta(zorek_bakotel_lemata_measara, dvela_shmena), assert, actual).
% Shabbat.7b.8 -- זימנין משני לה בכותל דלית ביה חור -- Abaye's second answer
commit(abaye, okimta(matnitin_zorek_bakotel, kotel_deleit_bei_chor), assert, actual).
% Shabbat.7b.9 -- אלא לאו שמע מינה בכותל דלית ביה חור, שמע מינה
commit(stam_7b, okimta(matnitin_zorek_bakotel, kotel_deleit_bei_chor), assert, actual).
% Shabbat.7b.9
commit(r_chiyya, hinges_on(zarak_lemaala_measara_venach_bechor_kol_shehu, chokkin_lehashlim), assert, actual).
% Shabbat.7b.9 -- רבי מאיר סבר חוקקין להשלים -- in R' Chiyya's statement
commit(r_meir, principle(chokkin_lehashlim), assert, actual).
% Shabbat.7b.9 -- ורבנן סברי אין חוקקין להשלים -- in R' Chiyya's statement (an attribution cannot carry this denial)
commit(rabbanan, principle(chokkin_lehashlim), deny, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_chorei_rhr, din_chorei_reshut_harabim).
party(m_chorei_rhr, abaye).
party(m_chorei_rhr, rava).
dispute(m_chokkin_lehashlim, chokkin_lehashlim).
party(m_chokkin_lehashlim, r_meir).
party(m_chokkin_lehashlim, rabbanan).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Shabbat.7b.3
commit(rav_chiyya_bar_yosef, holds(rav, din(gag_bayit_sheein_tocho_asara, mutar_letaltel_bekulo)), assert, actual).
% Shabbat.7b.3
commit(rav_chiyya_bar_yosef, holds(rav, din(toch_bayit_sheein_tocho_asara, ein_metaltelin_ela_arba_amot)), assert, actual).
% Shabbat.7b.3
commit(rav_giddel, holds(rav_chiyya_bar_yosef, din(gag_bayit_sheein_tocho_asara, mutar_letaltel_bekulo)), assert, actual).
% Shabbat.7b.3
commit(rav_giddel, holds(rav_chiyya_bar_yosef, din(toch_bayit_sheein_tocho_asara, ein_metaltelin_ela_arba_amot)), assert, actual).
% Shabbat.7b.5
commit(rav_dimi, holds(r_yochanan, okimta(baraita_af_karmelit, keren_zavit_hasmucha_lirshut_harabim)), assert, actual).
% Shabbat.7b.9
commit(rav_yehuda, holds(r_chiyya, hinges_on(zarak_lemaala_measara_venach_bechor_kol_shehu, chokkin_lehashlim)), assert, actual).
% Shabbat.7b.9
commit(r_chiyya, holds(r_meir, principle(chokkin_lehashlim)), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Shabbat.7b.5 -- אמר ליה רבא לאביי: לדידך... מאי שנא מהא דכי אתא רב דימי אמר רבי יוחנן לא נצרכה אלא לקרן זוית הסמוכה לרשות הרבים -- ותיהוי כחורי רשות הרבים! -- on your view the corner too should be like the holes of the public domain
objection_against(status_like(chorei_reshut_harabim, reshut_harabim), obj_keren_zavit).
objection_kind(obj_keren_zavit, svara).
objection_by(obj_keren_zavit, rava).
objection_source(obj_keren_zavit, p_keren_zavit).
%   answered at Shabbat.7b.5: התם לא ניחא תשמישתיה, הכא ניחא תשמישתיה -- there its use is not convenient, here its use is convenient
objection_answered(obj_keren_zavit, a_nicha_tashmishta).
objection_answer_by(a_nicha_tashmishta, abaye).
% Shabbat.7b.6 -- והוינן בה: מאי כזורק בארץ? והא לא נח! -- why is it as if thrown onto the ground? it did not come to rest
objection_against(din_mishnah(zorek_bakotel_lemata_measara, kezorek_baaretz), obj_ha_lo_nach).
objection_kind(obj_ha_lo_nach, svara).
objection_by(obj_ha_lo_nach, stam_7b).
%   answered at Shabbat.7b.7: ואמר רבי יוחנן: בדבילה שמינה שנו -- they taught it of a juicy fig-cake (= p_okimta_dvela)
objection_answered(obj_ha_lo_nach, a_dvela_shmena).
objection_answer_by(a_dvela_shmena, r_yochanan).
% Shabbat.7b.7 -- ואי סלקא דעתך חורי רשות הרבים כרשות הרבים דמו, למה לי לאוקמה בדבילה שמינה? לוקמה בצרור וחפץ, ודנח בחור! -- if the holes were like the public domain, R' Yochanan could have set the mishna in a stone that came to rest in a hole
objection_against(status_like(chorei_reshut_harabim, reshut_harabim), obj_lokma_bitzror).
objection_kind(obj_lokma_bitzror, tnan).
objection_by(obj_lokma_bitzror, stam_7b).
objection_source(obj_lokma_bitzror, p_okimta_dvela).
%   answered at Shabbat.7b.8: זימנין משני לה: שאני צרור וחפץ דמיהדר ואתי -- a stone or object differs, for it bounces back
objection_answered(obj_lokma_bitzror, a_mihadar_veatei).
objection_answer_by(a_mihadar_veatei, abaye).
%   answered at Shabbat.7b.8: זימנין משני לה: בכותל דלית ביה חור -- the mishna speaks of a wall with no hole (= p_kotel_leit_chor)
objection_answered(obj_lokma_bitzror, a_kotel_leit_chor).
objection_answer_by(a_kotel_leit_chor, abaye).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Shabbat.7b.4 -- וחורי רשות היחיד כרשות היחיד דמו, דאיתמר: חורי רשות היחיד כרשות היחיד דמו
support(reason(toch_bayit_chakak_arba_al_arba_vehishlimo_leasara, chorei_reshut_hayachid), s_deitmar_chorei_rhy).
support_kind(s_deitmar_chorei_rhy, svara).
support_by(s_deitmar_chorei_rhy, stam_7b).
support_source(s_deitmar_chorei_rhy, p_chorei_rhy_kerhy).
% Shabbat.7b.8 -- ממאי? מדקתני רישא: זרק למעלה מעשרה טפחים כזורק באויר; ואי סלקא דעתך בכותל דאית ביה חור, אמאי כזורק באויר? הא נח בחור!
support(okimta(matnitin_zorek_bakotel, kotel_deleit_bei_chor), s_mideketani_reisha).
support_kind(s_mideketani_reisha, dika_nami).
support_by(s_mideketani_reisha, stam_7b).
support_source(s_mideketani_reisha, p_mishna_lemaala).
%   deflected at Shabbat.7b.9: וכי תימא מתניתין דלית בהו ארבעה על ארבעה -- perhaps the mishna's holes are less than four by four, so resting in them does not count
support_deflected(s_mideketani_reisha, defl_leit_arba_al_arba).
deflection_by(defl_leit_arba_al_arba, stam_7b).
%   deflection refuted at Shabbat.7b.9: והאמר רב יהודה אמר רבי חייא: ...ונחה בחור כל שהוא -- באנו למחלוקת רבי מאיר ורבנן (= p_bano_lemachloket); so a hole of any size is not simply disregarded -- אלא לאו שמע מינה בכותל דלית ביה חור
deflection_refuted(defl_leit_arba_al_arba, refut_bano_lemachloket).
