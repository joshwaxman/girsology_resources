% Compiled from shabbat_98b_yeriot_hamishkan.svara.yaml by compile_svara.py
% sugya: shabbat_98b_yeriot_hamishkan  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(r_yehuda, tanna).
voice(r_nechemya, tanna).
voice(tanna_briach, baraita).
voice(tanna_debei_r_yishmael, school).
voice(baraita_charutzim, baraita).
voice(baraita_yeriot, baraita).
voice(baraita_mishum_r_nechemya, baraita).
voice(stam_98b_yeriot, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_ry_krashim_keetzba).
gloss(p_ry_krashim_keetzba, 'R\' Yehuda: the beams were a cubit thick at the bottom and narrowed to a fingerbreadth at the top').
locus(p_ry_krashim_keetzba, 'Shabbat.98b.2').
content(p_ry_krashim_keetzba, shiur(rosh_hakrashim, keetzba)).
prop(p_rn_krashim_ama).
gloss(p_rn_krashim_ama, 'R\' Nechemya: just as they were a cubit thick at the bottom, so at the top').
locus(p_rn_krashim_ama, 'Shabbat.98b.2').
content(p_rn_krashim_ama, shiur(rosh_hakrashim, ama)).
prop(p_briach_benes).
gloss(p_briach_benes, '\'and the middle bar in the midst of the beams\' -- it stood by a miracle').
locus(p_briach_benes, 'Shabbat.98b.5').
content(p_briach_benes, verse_teaches(habriach_hatichon_betoch_hakrashim, briach_omed_benes)).
prop(p_tachtonot_tesha_legisa).
gloss(p_tachtonot_tesha_legisa, 'laying the lower curtains\' length (28) across the Mishkan\'s width, less ten for the roof, nine remain on this side and nine on that').
locus(p_tachtonot_tesha_legisa, 'Shabbat.98b.6').
content(p_tachtonot_tesha_legisa, shiur(odef_yeriot_tachtonot_tzidei_haruchav, tesha_amot)).
prop(p_ry_tachtonot_adanim_megulle).
gloss(p_ry_tachtonot_adanim_megulle, 'for R\' Yehuda, the cubit of the sockets is exposed').
locus(p_ry_tachtonot_adanim_megulle, 'Shabbat.98b.6').
content(p_ry_tachtonot_adanim_megulle, exposed(amat_adanim_tzidei_haruchav, yeriot_tachtonot)).
prop(p_rn_tachtonot_krashim_megulle).
gloss(p_rn_tachtonot_krashim_megulle, 'for R\' Nechemya, the cubit of the beams is exposed').
locus(p_rn_tachtonot_krashim_megulle, 'Shabbat.98b.6').
content(p_rn_tachtonot_krashim_megulle, exposed(amat_krashim_tzidei_haruchav, yeriot_tachtonot)).
prop(p_tachtonot_eser_achor).
gloss(p_tachtonot_eser_achor, 'laying their width (40) along the Mishkan\'s length, less thirty for the roof, ten remain').
locus(p_tachtonot_eser_achor, 'Shabbat.98b.7').
content(p_tachtonot_eser_achor, shiur(odef_yeriot_tachtonot_achorei_hamishkan, eser_amot)).
prop(p_ry_tachtonot_adanim_mechuse_achor).
gloss(p_ry_tachtonot_adanim_mechuse_achor, 'for R\' Yehuda, the cubit of the sockets is covered').
locus(p_ry_tachtonot_adanim_mechuse_achor, 'Shabbat.98b.7').
content(p_ry_tachtonot_adanim_mechuse_achor, covered(amat_adanim_achorei_hamishkan, yeriot_tachtonot)).
prop(p_rn_tachtonot_adanim_megulle_achor).
gloss(p_rn_tachtonot_adanim_megulle_achor, 'for R\' Nechemya, the cubit of the sockets is exposed').
locus(p_rn_tachtonot_adanim_megulle_achor, 'Shabbat.98b.7').
content(p_rn_tachtonot_adanim_megulle_achor, exposed(amat_adanim_achorei_hamishkan, yeriot_tachtonot)).
prop(p_izim_eser_legisa).
gloss(p_izim_eser_legisa, 'the goat-hair curtains\' length (30) across the width, less ten for the roof: ten remain on each side').
locus(p_izim_eser_legisa, 'Shabbat.98b.8').
content(p_izim_eser_legisa, shiur(odef_yeriot_izim_tzidei_haruchav, eser_amot)).
prop(p_ry_izim_adanim_mechuse).
gloss(p_ry_izim_adanim_mechuse, 'for R\' Yehuda, the cubit of the sockets is covered').
locus(p_ry_izim_adanim_mechuse, 'Shabbat.98b.8').
content(p_ry_izim_adanim_mechuse, covered(amat_adanim_tzidei_haruchav, yeriot_izim)).
prop(p_rn_izim_adanim_megulle).
gloss(p_rn_izim_adanim_megulle, 'for R\' Nechemya, the cubit of the sockets is exposed').
locus(p_rn_izim_adanim_megulle, 'Shabbat.98b.8').
content(p_rn_izim_adanim_megulle, exposed(amat_adanim_tzidei_haruchav, yeriot_izim)).
prop(p_ry_baodef_lechasot_adanim).
gloss(p_ry_baodef_lechasot_adanim, '\'and the cubit on this side and the cubit on that side of the overhang\' (Ex 26:13) -- to cover the cubit of the sockets: R\' Yehuda').
locus(p_ry_baodef_lechasot_adanim, 'Shabbat.98b.9').
content(p_ry_baodef_lechasot_adanim, verse_teaches(haama_mizeh_vehaama_mizeh_baodef, kisui_amat_adanim)).
prop(p_rn_baodef_lechasot_krashim).
gloss(p_rn_baodef_lechasot_krashim, 'R\' Nechemya: to cover the cubit of the beams').
locus(p_rn_baodef_lechasot_krashim, 'Shabbat.98b.9').
content(p_rn_baodef_lechasot_krashim, verse_teaches(haama_mizeh_vehaama_mizeh_baodef, kisui_amat_krashim)).
prop(p_izim_shtem_esre_achor).
gloss(p_izim_shtem_esre_achor, 'the goat-hair curtains\' width (44) along the length, less thirty for the roof, fourteen remain; less two for the doubling, twelve remain').
locus(p_izim_shtem_esre_achor, 'Shabbat.98b.9').
content(p_izim_shtem_esre_achor, shiur(odef_yeriot_izim_achorei_hamishkan, shtem_esre_amot)).
prop(p_kefel_shtei_amot).
gloss(p_kefel_shtei_amot, 'subtract two for the doubling, as it is written: \'and you shall double the sixth curtain over the front of the tent\' (Ex 26:9)').
locus(p_kefel_shtei_amot, 'Shabbat.98b.9').
content(p_kefel_shtei_amot, derived_from(kefel_yeria_shishit_shtei_amot, vekafalta_et_hayeria_hashishit)).
prop(p_ry_hainu_tisrach).
gloss(p_ry_hainu_tisrach, 'granted for R\' Yehuda: that is what is written, \'the half curtain that remains shall trail\' (Ex 26:12)').
locus(p_ry_hainu_tisrach, 'Shabbat.98b.10').
prop(p_rn_tisrach_mechavroteha).
gloss(p_rn_tisrach_mechavroteha, 'for R\' Nechemya, \'shall trail\' means it trails beyond its fellows').
locus(p_rn_tisrach_mechavroteha, 'Shabbat.98b.10').
content(p_rn_tisrach_mechavroteha, verse_teaches(chatzi_hayeria_haodefet_tisrach, tisrach_mechavroteha)).
prop(p_mishkan_dome_leisha).
gloss(p_mishkan_dome_leisha, 'to what is the Mishkan like? to a woman walking in the marketplace with her skirts trailing after her').
locus(p_mishkan_dome_leisha, 'Shabbat.98b.10').
content(p_mishkan_dome_leisha, dome_le(mishkan, isha_mehalechet_bashuk_veshipuleha_achareha)).
prop(p_krashim_charutzim).
gloss(p_krashim_charutzim, 'the beams were grooved and the sockets hollow').
locus(p_krashim_charutzim, 'Shabbat.98b.11').
prop(p_krasim_kekochavim).
gloss(p_krasim_kekochavim, 'and the clasps in the loops looked like stars in the sky').
locus(p_krasim_kekochavim, 'Shabbat.99a.1').
content(p_krasim_kekochavim, dome_le(krasim_balulaot, kochavim_barakia)).
prop(p_yeriot_tachtonot_vehaelyonot).
gloss(p_yeriot_tachtonot_vehaelyonot, 'the lower curtains were of blue, purple, scarlet and linen, and the upper of goat hair').
locus(p_yeriot_tachtonot_vehaelyonot, 'Shabbat.99a.2').
prop(p_gedola_chochma_baelyonot).
gloss(p_gedola_chochma_baelyonot, 'greater wisdom is stated of the upper curtains than of the lower: of the lower it is written \'every wise-hearted woman spun with her hands\', of the upper \'all the women whose hearts lifted them in wisdom spun the goats\'').
locus(p_gedola_chochma_baelyonot, 'Shabbat.99a.2').
prop(p_shatuf_baizim).
gloss(p_shatuf_baizim, '[the hair] was rinsed on the goats and spun from the goats').
locus(p_shatuf_baizim, 'Shabbat.99a.2').

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.98b.2
commit(r_yehuda, shiur(rosh_hakrashim, keetzba), assert, actual).
% Shabbat.98b.2
commit(r_nechemya, shiur(rosh_hakrashim, ama), assert, actual).
% Shabbat.98b.5
commit(tanna_briach, verse_teaches(habriach_hatichon_betoch_hakrashim, briach_omed_benes), assert, actual).
% Shabbat.98b.6
commit(stam_98b_yeriot, shiur(odef_yeriot_tachtonot_tzidei_haruchav, tesha_amot), assert, actual).
% Shabbat.98b.7
commit(stam_98b_yeriot, shiur(odef_yeriot_tachtonot_achorei_hamishkan, eser_amot), assert, actual).
% Shabbat.98b.8
commit(stam_98b_yeriot, shiur(odef_yeriot_izim_tzidei_haruchav, eser_amot), assert, actual).
% Shabbat.98b.9
commit(stam_98b_yeriot, shiur(odef_yeriot_izim_achorei_hamishkan, shtem_esre_amot), assert, actual).
% Shabbat.98b.9
commit(stam_98b_yeriot, derived_from(kefel_yeria_shishit_shtei_amot, vekafalta_et_hayeria_hashishit), assert, actual).
% Shabbat.98b.6
commit(stam_98b_yeriot, exposed(amat_adanim_tzidei_haruchav, yeriot_tachtonot), assert, aliba(r_yehuda)).
% Shabbat.98b.6
commit(stam_98b_yeriot, exposed(amat_krashim_tzidei_haruchav, yeriot_tachtonot), assert, aliba(r_nechemya)).
% Shabbat.98b.7
commit(stam_98b_yeriot, covered(amat_adanim_achorei_hamishkan, yeriot_tachtonot), assert, aliba(r_yehuda)).
% Shabbat.98b.7
commit(stam_98b_yeriot, exposed(amat_adanim_achorei_hamishkan, yeriot_tachtonot), assert, aliba(r_nechemya)).
% Shabbat.98b.8
commit(stam_98b_yeriot, covered(amat_adanim_tzidei_haruchav, yeriot_izim), assert, aliba(r_yehuda)).
% Shabbat.98b.8
commit(stam_98b_yeriot, exposed(amat_adanim_tzidei_haruchav, yeriot_izim), assert, aliba(r_nechemya)).
% Shabbat.98b.9 -- דברי רבי יהודה -- in the baraita adduced by תניא נמי הכי
commit(r_yehuda, verse_teaches(haama_mizeh_vehaama_mizeh_baodef, kisui_amat_adanim), assert, actual).
% Shabbat.98b.9
commit(r_nechemya, verse_teaches(haama_mizeh_vehaama_mizeh_baodef, kisui_amat_krashim), assert, actual).
% Shabbat.98b.10
commit(stam_98b_yeriot, p_ry_hainu_tisrach, assert, aliba(r_yehuda)).
% Shabbat.98b.10
commit(stam_98b_yeriot, verse_teaches(chatzi_hayeria_haodefet_tisrach, tisrach_mechavroteha), assert, aliba(r_nechemya)).
% Shabbat.98b.10
commit(tanna_debei_r_yishmael, dome_le(mishkan, isha_mehalechet_bashuk_veshipuleha_achareha), assert, actual).
% Shabbat.98b.11
commit(baraita_charutzim, p_krashim_charutzim, assert, actual).
% Shabbat.99a.1
commit(baraita_charutzim, dome_le(krasim_balulaot, kochavim_barakia), assert, actual).
% Shabbat.99a.2
commit(baraita_yeriot, p_yeriot_tachtonot_vehaelyonot, assert, actual).
% Shabbat.99a.2
commit(baraita_yeriot, p_gedola_chochma_baelyonot, assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_ovi_rosh_hakrashim, rosh_hakrashim).
party(m_ovi_rosh_hakrashim, r_yehuda).
party(m_ovi_rosh_hakrashim, r_nechemya).
dispute(m_ama_baodef, haama_mizeh_vehaama_mizeh_baodef).
party(m_ama_baodef, r_yehuda).
party(m_ama_baodef, r_nechemya).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Shabbat.99a.2
commit(baraita_mishum_r_nechemya, holds(r_nechemya, p_shatuf_baizim), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Shabbat.98b.10 -- אלא לרבי נחמיה מאי תסרח? -- if the overhang goes to cover the beams' cubit, what is the trailing the verse speaks of?
objection_against(verse_teaches(haama_mizeh_vehaama_mizeh_baodef, kisui_amat_krashim), obj_mai_tisrach_lern).
objection_kind(obj_mai_tisrach_lern, svara).
objection_by(obj_mai_tisrach_lern, stam_98b_yeriot).
%   answered at Shabbat.98b.10: תסרח מחברותיה -- it trails beyond its fellow curtains (= p_rn_tisrach_mechavroteha)
objection_answered(obj_mai_tisrach_lern, ans_tisrach_mechavroteha).
objection_answer_by(ans_tisrach_mechavroteha, stam_98b_yeriot).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Shabbat.98b.9 -- תניא נמי הכי: for R' Yehuda the goat-hair curtains' overhang (Ex 26:13) goes to cover the sockets' cubit, as the stam computed at 98b.8
support(covered(amat_adanim_tzidei_haruchav, yeriot_izim), s_tanya_ry_adanim).
support_kind(s_tanya_ry_adanim, tanya_nami_hachi).
support_by(s_tanya_ry_adanim, stam_98b_yeriot).
support_source(s_tanya_ry_adanim, p_ry_baodef_lechasot_adanim).
% Shabbat.98b.9 -- תניא נמי הכי: for R' Nechemya the overhang goes to cover the beams' cubit, so the sockets' cubit stays exposed, as the stam computed at 98b.8
support(exposed(amat_adanim_tzidei_haruchav, yeriot_izim), s_tanya_rn_krashim).
support_kind(s_tanya_rn_krashim, tanya_nami_hachi).
support_by(s_tanya_rn_krashim, stam_98b_yeriot).
support_source(s_tanya_rn_krashim, p_rn_baodef_lechasot_krashim).
