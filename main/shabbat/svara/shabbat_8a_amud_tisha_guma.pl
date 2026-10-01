% Compiled from shabbat_8a_amud_tisha_guma.svara.yaml by compile_svara.py
% sugya: shabbat_8a_amud_tisha_guma  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(ulla, amora).
voice(abaye, amora).
voice(rav_yosef, amora).
voice(rava, amora).
voice(rav_adda_bar_mattana, amora).
voice(baraita_kupa, baraita).
voice(baraita_eiruv_bebor, baraita).
voice(rebbi, tanna).
voice(tanna_matnitin, mishnah).
voice(rav_yehuda, amora).
voice(tosefta_iskupa, baraita).
voice(r_yochanan, amora).
voice(rav_dimi, amora).
voice(stam_8a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_amud_tisha_chayav).
gloss(p_amud_tisha_chayav, 'a pillar nine handbreadths high in the public domain, on which the many adjust their burdens: one threw and it rested on top -- he is liable').
locus(p_amud_tisha_chayav, 'Shabbat.8a.6').
content(p_amud_tisha_chayav, din(zorek_venach_al_amud_tisha_birshut_harabim, chayav)).
prop(p_tisha_mechatfin).
gloss(p_tisha_mechatfin, 'below three the many tread on it; from three to nine they neither tread on it nor shoulder on it; at nine they certainly adjust their burdens on it').
locus(p_tisha_mechatfin, 'Shabbat.8a.6').
content(p_tisha_mechatfin, reason(din_amud_tisha, rabim_mechatfin_alav)).
prop(p_guma_kein).
gloss(p_guma_kein, 'Rav Yosef: and so in a hole [Ulla\'s rule applies]').
locus(p_guma_kein, 'Shabbat.8a.7').
content(p_guma_kein, din(guma_birshut_harabim, ke_amud_tisha)).
prop(p_guma_lo).
gloss(p_guma_lo, 'Rava: in a hole, no [Ulla\'s rule does not apply]').
locus(p_guma_lo, 'Shabbat.8a.7').
content(p_guma_lo, din(guma_birshut_harabim, lo_ke_amud_tisha)).
prop(p_tashmish_dechak_lav_tashmish).
gloss(p_tashmish_dechak_lav_tashmish, 'use under duress is not called use').
locus(p_tashmish_dechak_lav_tashmish, 'Shabbat.8a.7').
content(p_tashmish_dechak_lav_tashmish, not_reckoned_as(tashmish_al_yedei_hadechak, tashmish)).
prop(p_baraita_kupa).
gloss(p_baraita_kupa, 'the baraita: if his basket lay in the public domain, ten high and four wide, one may not carry from it to the public domain or from the public domain into it; less than that, one may; and so with a hole').
locus(p_baraita_kupa, 'Shabbat.8a.8').
content(p_baraita_kupa, din_baraita(kupa_birshut_harabim, ein_metaltelin_bigvoha_asara)).
prop(p_baraita_eiruv_bebor).
gloss(p_baraita_eiruv_bebor, 'the baraita: one intended to rest in the public domain and put his eiruv in a pit -- above ten handbreadths, his eiruv is valid; below ten, it is not').
locus(p_baraita_eiruv_bebor, 'Shabbat.8b.1').
content(p_baraita_eiruv_bebor, din_baraita(eiruv_bebor_lemaala_measara, eiruvo_eiruv)).
prop(p_okimta_bor_asara).
gloss(p_okimta_bor_asara, 'proposed: the baraita speaks of a pit ten deep, \'above\' meaning he raised the eiruv and set it, \'below\' that he lowered it').
locus(p_okimta_bor_asara, 'Shabbat.8b.2').
content(p_okimta_bor_asara, okimta(baraita_eiruv_bebor, bor_sheyesh_bo_asara)).
prop(p_okimta_bor_ein_bo_asara).
gloss(p_okimta_bor_ein_bo_asara, 'rather, does it not speak of a pit that is not ten deep -- and it teaches that his eiruv is valid?').
locus(p_okimta_bor_ein_bo_asara, 'Shabbat.8b.3').
content(p_okimta_bor_ein_bo_asara, okimta(baraita_eiruv_bebor, bor_sheein_bo_asara)).
prop(p_okimta_hu_veeruvo_bekarmelit).
gloss(p_okimta_hu_veeruvo_bekarmelit, 'Rava: he and his eiruv are in a karmelit; it is called \'public domain\' because it is not a private domain').
locus(p_okimta_hu_veeruvo_bekarmelit, 'Shabbat.8b.4').
content(p_okimta_hu_veeruvo_bekarmelit, okimta(baraita_eiruv_bebor, hu_veeruvo_bekarmelit)).
prop(p_okimta_eiruv_bekarmelit).
gloss(p_okimta_eiruv_bekarmelit, 'Rava: he is in the public domain and his eiruv in a karmelit').
locus(p_okimta_eiruv_bekarmelit, 'Shabbat.8b.5').
content(p_okimta_eiruv_bekarmelit, okimta(baraita_eiruv_bebor, hu_birshut_harabim_veeruvo_bekarmelit)).
prop(p_eiruv_bebor_rebbi_hi).
gloss(p_eiruv_bebor_rebbi_hi, 'Rava: and [the baraita] is Rabbi\'s view').
locus(p_eiruv_bebor_rebbi_hi, 'Shabbat.8b.5').
content(p_eiruv_bebor_rebbi_hi, follows_view_of(baraita_eiruv_bebor, rebbi)).
prop(p_rebbi_shvut_bein_hashmashot).
gloss(p_rebbi_shvut_bein_hashmashot, 'Rabbi: anything [prohibited] as shevut, they did not decree it at twilight').
locus(p_rebbi_shvut_bein_hashmashot, 'Shabbat.8b.5').
content(p_rebbi_shvut_bein_hashmashot, din(shvut_bein_hashmashot, lo_gazru)).
prop(p_mishna_rekak).
gloss(p_mishna_rekak, 'the mishna: if there was a swamp and the public domain passes through it, one who throws four cubits into it is liable; a swamp is less than ten handbreadths; and a swamp the public domain passes through, one who throws four cubits into it is liable').
locus(p_mishna_rekak, 'Shabbat.8b.6').
content(p_mishna_rekak, din_mishnah(zorek_arba_amot_berekak_sherabim_mehalchin_bo, chayav)).
prop(p_rekak_chama_vegeshamim).
gloss(p_rekak_chama_vegeshamim, 'one [mention of the swamp] is for the summer and one for the rainy season').
locus(p_rekak_chama_vegeshamim, 'Shabbat.8b.7').
content(p_rekak_chama_vegeshamim, applies_in(din_rekak_mayim, bein_bimot_hachama_bein_bimot_hageshamim)).
prop(p_hiluch_dechak_shmei_hiluch).
gloss(p_hiluch_dechak_shmei_hiluch, 'passage under duress is called passage').
locus(p_hiluch_dechak_shmei_hiluch, 'Shabbat.8b.8').
content(p_hiluch_dechak_shmei_hiluch, reckoned_as(hiluch_al_yedei_hadechak, hiluch)).
prop(p_zirza_dekanei).
gloss(p_zirza_dekanei, 'a bundle of reeds that he threw down and stood up, threw down and stood up -- he is not liable until he lifts it').
locus(p_zirza_dekanei, 'Shabbat.8b.9').
content(p_zirza_dekanei, din(zirza_dekanei_rama_vezakfei, lo_chayav_ad_deakar)).
prop(p_tosefta_iskupa).
gloss(p_tosefta_iskupa, 'the Tosefta: a person standing on the threshold takes from the householder and gives to him, takes from the poor man and gives to him').
locus(p_tosefta_iskupa, 'Shabbat.8b.10').
content(p_tosefta_iskupa, din_baraita(omed_al_haiskupa, notel_venoten_lebaal_habayit_uleani)).
prop(p_okimta_iskupat_rh).
gloss(p_okimta_iskupat_rh, 'proposed: a threshold that is public domain').
locus(p_okimta_iskupat_rh, 'Shabbat.8b.11').
content(p_okimta_iskupat_rh, okimta(tosefta_iskupa, iskupat_reshut_harabim)).
prop(p_okimta_iskupat_ry).
gloss(p_okimta_iskupat_ry, 'proposed: a threshold that is private domain').
locus(p_okimta_iskupat_ry, 'Shabbat.8b.12').
content(p_okimta_iskupat_ry, okimta(tosefta_iskupa, iskupat_reshut_hayachid)).
prop(p_okimta_iskupat_karmelit).
gloss(p_okimta_iskupat_karmelit, 'proposed: a threshold that is a karmelit').
locus(p_okimta_iskupat_karmelit, 'Shabbat.8b.13').
content(p_okimta_iskupat_karmelit, okimta(tosefta_iskupa, iskupat_karmelit)).
prop(p_okimta_iskupa_makom_patur).
gloss(p_okimta_iskupa_makom_patur, 'rather, the threshold is merely an exempt place -- e.g. where it is not four by four').
locus(p_okimta_iskupa_makom_patur, 'Shabbat.8b.14').
content(p_okimta_iskupa_makom_patur, okimta(tosefta_iskupa, iskupa_makom_patur)).
prop(p_r_yochanan_makom_patur).
gloss(p_r_yochanan_makom_patur, 'R\' Yochanan: a place that is not four by four handbreadths -- the people of the private domain and of the public domain may adjust their burdens on it, provided they do not exchange').
locus(p_r_yochanan_makom_patur, 'Shabbat.8b.14').
content(p_r_yochanan_makom_patur, din(makom_sheein_bo_arbaa_al_arbaa, mutar_lechatef_ubilvad_shelo_yachlifu)).
prop(p_tosefta_shloshtan_peturin).
gloss(p_tosefta_shloshtan_peturin, 'the Tosefta: provided he does not take from the householder and give to the poor man, or from the poor man and give to the householder; and if he took and gave, all three are exempt').
locus(p_tosefta_shloshtan_peturin, 'Shabbat.8b.15').
content(p_tosefta_shloshtan_peturin, din_baraita(notel_mibaal_habayit_venoten_leani_al_haiskupa, shloshtan_peturin)).
prop(p_rava_maavir_derech_alav).
gloss(p_rava_maavir_derech_alav, 'Rava: one who transfers an object from the start of four cubits to the end of four cubits in the public domain, even though he passed it above himself, is liable').
locus(p_rava_maavir_derech_alav, 'Shabbat.8b.15').
content(p_rava_maavir_derech_alav, din(maavir_arba_amot_birshut_harabim_derech_alav, chayav)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% okimta: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.8a.6
commit(ulla, din(zorek_venach_al_amud_tisha_birshut_harabim, chayav), assert, actual).
% Shabbat.8a.6 -- מאי טעמא -- the Gemara's reason for Ulla's ruling
commit(stam_8a, reason(din_amud_tisha, rabim_mechatfin_alav), assert, actual).
% Shabbat.8a.7 -- גומא מאי? -- answered at once by Rav Yosef
commit(abaye, din(guma_birshut_harabim, ke_amud_tisha), query, actual).
% Shabbat.8a.7
commit(rav_yosef, din(guma_birshut_harabim, ke_amud_tisha), assert, actual).
% Shabbat.8a.7
commit(rava, din(guma_birshut_harabim, lo_ke_amud_tisha), assert, actual).
% Shabbat.8a.7 -- מאי טעמא -- the Gemara's reason for Rava's ruling
commit(stam_8a, not_reckoned_as(tashmish_al_yedei_hadechak, tashmish), assert, actual).
% Shabbat.8b.8 -- his own conclusion from the swamp mishna
commit(rava, not_reckoned_as(tashmish_al_yedei_hadechak, tashmish), assert, actual).
% Shabbat.8a.8
commit(baraita_kupa, din_baraita(kupa_birshut_harabim, ein_metaltelin_bigvoha_asara), assert, actual).
% Shabbat.8b.1
commit(baraita_eiruv_bebor, din_baraita(eiruv_bebor_lemaala_measara, eiruvo_eiruv), assert, actual).
% Shabbat.8b.3 -- אלא לאו -- the surviving reading on which his objection rests
commit(rav_adda_bar_mattana, okimta(baraita_eiruv_bebor, bor_sheein_bo_asara), assert, actual).
% Shabbat.8b.4
commit(rava, okimta(baraita_eiruv_bebor, hu_veeruvo_bekarmelit), assert, actual).
% Shabbat.8b.5
commit(rava, okimta(baraita_eiruv_bebor, hu_birshut_harabim_veeruvo_bekarmelit), assert, actual).
% Shabbat.8b.5
commit(rava, follows_view_of(baraita_eiruv_bebor, rebbi), assert, actual).
% Shabbat.8b.5
commit(rebbi, din(shvut_bein_hashmashot, lo_gazru), assert, actual).
% Shabbat.8b.6 -- cited דתנן; the mishna itself is at Shabbat 100a
commit(tanna_matnitin, din_mishnah(zorek_arba_amot_berekak_sherabim_mehalchin_bo, chayav), assert, actual).
% Shabbat.8b.7
commit(rava, applies_in(din_rekak_mayim, bein_bimot_hachama_bein_bimot_hageshamim), assert, actual).
% Shabbat.8b.7 -- what the doubled 'swamp' teaches, on Rava's construal
commit(tanna_matnitin, applies_in(din_rekak_mayim, bein_bimot_hachama_bein_bimot_hageshamim), assert, actual).
% Shabbat.8b.8
commit(rava, reckoned_as(hiluch_al_yedei_hadechak, hiluch), assert, actual).
% Shabbat.8b.8 -- what the doubled 'passes through' teaches, on Rava's construal
commit(tanna_matnitin, reckoned_as(hiluch_al_yedei_hadechak, hiluch), assert, actual).
% Shabbat.8b.8 -- what the doubled 'passes through' teaches, on Rava's construal
commit(tanna_matnitin, not_reckoned_as(tashmish_al_yedei_hadechak, tashmish), assert, actual).
% Shabbat.8b.9
commit(rav_yehuda, din(zirza_dekanei_rama_vezakfei, lo_chayav_ad_deakar), assert, actual).
% Shabbat.8b.10
commit(tosefta_iskupa, din_baraita(omed_al_haiskupa, notel_venoten_lebaal_habayit_uleani), assert, actual).
% Shabbat.8b.14
commit(stam_8a, okimta(tosefta_iskupa, iskupa_makom_patur), assert, actual).
% Shabbat.8b.14
commit(r_yochanan, din(makom_sheein_bo_arbaa_al_arbaa, mutar_lechatef_ubilvad_shelo_yachlifu), assert, actual).
% Shabbat.8b.15
commit(tosefta_iskupa, din_baraita(notel_mibaal_habayit_venoten_leani_al_haiskupa, shloshtan_peturin), assert, actual).
% Shabbat.8b.15 -- cited דאמר רבא
commit(rava, din(maavir_arba_amot_birshut_harabim_derech_alav, chayav), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_guma, din_guma_birshut_harabim).
party(m_guma, rav_yosef).
party(m_guma, rava).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Shabbat.8b.14
commit(rav_dimi, holds(r_yochanan, din(makom_sheein_bo_arbaa_al_arbaa, mutar_lechatef_ubilvad_shelo_yachlifu)), assert, actual).

% --------------------------------------------------------------------
% L3: redactorial verdicts on an attack (teyuvta / kashya)
% --------------------------------------------------------------------
% Shabbat.8b.15 -- לימא תיהוי תיובתא דרבא -- the Tosefta exempts all three when the object passed through the threshold, yet Rava holds one who passes an object above himself four cubits in the public domain liable
challenge(ch_teyuvta_rava_derech_alav, teyuvta, din(maavir_arba_amot_birshut_harabim_derech_alav, chayav)).
challenge_by(ch_teyuvta_rava_derech_alav, stam_8a).
%   blunted at Shabbat.9a.1: התם לא נח, הכא נח -- there [Rava's case] the object did not come to rest; here it came to rest [on the threshold]
challenge_answered(ch_teyuvta_rava_derech_alav, a_hatam_lo_nach).
challenge_answer_by(a_hatam_lo_nach, stam_8a).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Shabbat.8a.8 -- איתיביה... וכן בגומא. מאי לאו אסיפא? -- the baraita's 'and so with a hole' refers to the latter clause: one may carry from a hole under ten, so a hole is like the public domain
objection_against(din(guma_birshut_harabim, lo_ke_amud_tisha), obj_kupa_vechen_beguma).
objection_kind(obj_kupa_vechen_beguma, meitivi).
objection_by(obj_kupa_vechen_beguma, rav_adda_bar_mattana).
objection_source(obj_kupa_vechen_beguma, p_baraita_kupa).
%   answered at Shabbat.8a.8: לא, ארישא -- 'and so with a hole' refers to the first clause (ten deep and four wide: no carrying)
objection_answered(obj_kupa_vechen_beguma, a_areisha).
objection_answer_by(a_areisha, rava).
% Shabbat.8a.9 -- איתיביה: the eiruv baraita, read of a pit not ten deep (8b.3), rules his eiruv valid -- אלמא תשמיש על ידי הדחק שמיה תשמיש
objection_against(not_reckoned_as(tashmish_al_yedei_hadechak, tashmish), obj_eiruv_bebor).
objection_kind(obj_eiruv_bebor, meitivi).
objection_by(obj_eiruv_bebor, rav_adda_bar_mattana).
objection_source(obj_eiruv_bebor, p_baraita_eiruv_bebor).
%   answered at Shabbat.8b.4: זמנין משני ליה: he and his eiruv are in a karmelit, called 'public domain' only because it is not a private domain (= p_okimta_hu_veeruvo_bekarmelit)
objection_answered(obj_eiruv_bebor, a_hu_veeruvo_bekarmelit).
objection_answer_by(a_hu_veeruvo_bekarmelit, rava).
%   answered at Shabbat.8b.5: וזמנין משני ליה: he in the public domain and his eiruv in a karmelit, and it is Rabbi, who said shevut was not decreed at twilight (= p_okimta_eiruv_bekarmelit, p_eiruv_bebor_rebbi_hi)
objection_answered(obj_eiruv_bebor, a_eiruvo_bekarmelit_rebbi).
objection_answer_by(a_eiruvo_bekarmelit_rebbi, rava).

% --------------------------------------------------------------------
% L3: necessity challenges (informativeness, not truth -- report 018)
% --------------------------------------------------------------------
% Shabbat.8b.7 -- [implicit in בשלמא] 'swamp' is stated twice -- why?
necessity_challenge(din_mishnah(zorek_arba_amot_berekak_sherabim_mehalchin_bo, chayav), nec_rekak_trei_zimnei).
necessity_kind(nec_rekak_trei_zimnei, lama_li).
necessity_by(nec_rekak_trei_zimnei, rava).
%   answered at Shabbat.8b.7: חד בימות החמה וחד בימות הגשמים, וצריכא: in summer people go in to cool themselves, but in the rains I would say not; in the rains, being muddied anyway he goes in, but in summer I would say not -- צריכא
necessity_answered(nec_rekak_trei_zimnei, ans_chama_vegeshamim_tzricha).
necessity_answer_kind(ans_chama_vegeshamim_tzricha, tzricha).
necessity_answer_by(ans_chama_vegeshamim_tzricha, rava).
necessity_teaches(ans_chama_vegeshamim_tzricha, applies_in(din_rekak_mayim, bein_bimot_hachama_bein_bimot_hageshamim)).
% Shabbat.8b.8 -- אלא הילוך תרי זימני למה לי? -- why is 'the public domain passes through it' stated twice?
necessity_challenge(din_mishnah(zorek_arba_amot_berekak_sherabim_mehalchin_bo, chayav), nec_hiluch_trei_zimnei).
necessity_kind(nec_hiluch_trei_zimnei, lama_li).
necessity_by(nec_hiluch_trei_zimnei, rava).
%   answered at Shabbat.8b.8: אלא לאו שמע מינה: הילוך על ידי הדחק שמיה הילוך, תשמיש על ידי הדחק לא שמיה תשמיש. שמע מינה
necessity_answered(nec_hiluch_trei_zimnei, ans_hiluch_vetashmish_dechak).
necessity_answer_kind(ans_hiluch_vetashmish_dechak, kamashma_lan).
necessity_answer_by(ans_hiluch_vetashmish_dechak, rava).
necessity_teaches(ans_hiluch_vetashmish_dechak, reckoned_as(hiluch_al_yedei_hadechak, hiluch)).
necessity_teaches(ans_hiluch_vetashmish_dechak, not_reckoned_as(tashmish_al_yedei_hadechak, tashmish)).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Shabbat.8a.6 -- מאי טעמא? -- at nine handbreadths the many certainly adjust their burdens on it
support(din(zorek_venach_al_amud_tisha_birshut_harabim, chayav), s_mai_taama_ulla).
support_kind(s_mai_taama_ulla, svara).
support_by(s_mai_taama_ulla, stam_8a).
support_source(s_mai_taama_ulla, p_tisha_mechatfin).
% Shabbat.8a.7 -- מאי טעמא? -- תשמיש על ידי הדחק לא שמיה תשמיש
support(din(guma_birshut_harabim, lo_ke_amud_tisha), s_mai_taama_rava).
support_kind(s_mai_taama_rava, svara).
support_by(s_mai_taama_rava, stam_8a).
support_source(s_mai_taama_rava, p_tashmish_dechak_lav_tashmish).
% Shabbat.8b.5 -- ורבי היא, דאמר: כל דבר שהוא משום שבות לא גזרו עליו בין השמשות
support(follows_view_of(baraita_eiruv_bebor, rebbi), s_rebbi_hi_deamar).
support_kind(s_rebbi_hi_deamar, svara).
support_by(s_rebbi_hi_deamar, rava).
support_source(s_rebbi_hi_deamar, p_rebbi_shvut_bein_hashmashot).
% Shabbat.8b.6 -- ולא תימא דחויי קא מדחינא לך, אלא דוקא קאמינא לך, דתנן... -- 'passes through' is stated twice, so passage under duress is passage but use under duress is not use. שמע מינה (8b.8)
support(not_reckoned_as(tashmish_al_yedei_hadechak, tashmish), s_dika_rekak).
support_kind(s_dika_rekak, dika_nami).
support_by(s_dika_rekak, rava).
support_source(s_dika_rekak, p_mishna_rekak).
% Shabbat.8b.14 -- וכי הא דכי אתא רב דימי אמר רבי יוחנן: a place not four by four -- both domains' people may shoulder on it, provided they do not exchange
support(okimta(tosefta_iskupa, iskupa_makom_patur), s_kiha_derav_dimi).
support_kind(s_kiha_derav_dimi, svara).
support_by(s_kiha_derav_dimi, stam_8a).
support_source(s_kiha_derav_dimi, p_r_yochanan_makom_patur).

% --------------------------------------------------------------------
% L3: reading-frames (elimination-support)
% --------------------------------------------------------------------
% Shabbat.8b.2 -- היכי דמי? -- what pit does the eiruv baraita speak of?
reading_frame(f_eiruv_bebor_heichi_dami, baraita_eiruv_bebor).
% a pit ten deep, the eiruv raised or lowered within it
frame_alternative(f_eiruv_bebor_heichi_dami, okimta(baraita_eiruv_bebor, bor_sheyesh_bo_asara)).
%   eliminated at Shabbat.8b.2: מה לי למעלה ומה לי למטה -- הוא במקום אחד ועירובו במקום אחר הוא: either way he and his eiruv are in different domains
eliminated_by(okimta(baraita_eiruv_bebor, bor_sheyesh_bo_asara), e_ma_li_lemaala).
elimination_by(e_ma_li_lemaala, rav_adda_bar_mattana).
% the survivor: a pit not ten deep (אלא לאו)
frame_alternative(f_eiruv_bebor_heichi_dami, okimta(baraita_eiruv_bebor, bor_sheein_bo_asara)).
% Shabbat.8b.10 -- הא אסקופה מאי? -- what threshold does the Tosefta speak of?
reading_frame(f_iskupa_mai, tosefta_iskupa).
% a public-domain threshold
frame_alternative(f_iskupa_mai, okimta(tosefta_iskupa, iskupat_reshut_harabim)).
%   eliminated at Shabbat.8b.11: נוטל מבעל הבית? הא מפיק מרשות היחיד לרשות הרבים!
eliminated_by(okimta(tosefta_iskupa, iskupat_reshut_harabim), e_mapik_mereshut_hayachid).
elimination_by(e_mapik_mereshut_hayachid, stam_8a).
% a private-domain threshold
frame_alternative(f_iskupa_mai, okimta(tosefta_iskupa, iskupat_reshut_hayachid)).
%   eliminated at Shabbat.8b.12: נוטל מן העני? הא קא מעייל מרשות הרבים לרשות היחיד!
eliminated_by(okimta(tosefta_iskupa, iskupat_reshut_hayachid), e_meayel_mereshut_harabim).
elimination_by(e_meayel_mereshut_harabim, stam_8a).
% a karmelit threshold
frame_alternative(f_iskupa_mai, okimta(tosefta_iskupa, iskupat_karmelit)).
%   eliminated at Shabbat.8b.13: נוטל ונותן לכתחלה? סוף סוף איסורא מיהא איתא!
eliminated_by(okimta(tosefta_iskupa, iskupat_karmelit), e_isura_mihah_ita).
elimination_by(e_isura_mihah_ita, stam_8a).
% the survivor: merely an exempt place, e.g. not four by four
frame_alternative(f_iskupa_mai, okimta(tosefta_iskupa, iskupa_makom_patur)).
