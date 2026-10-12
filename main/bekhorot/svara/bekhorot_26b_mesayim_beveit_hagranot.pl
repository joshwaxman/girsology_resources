% Compiled from bekhorot_26b_mesayim_beveit_hagranot.svara.yaml by compile_svara.py
% sugya: bekhorot_26b_mesayim_beveit_hagranot  tractate: Bekhorot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(baraita_mesayim, baraita).
voice(stam_26b, stam).
voice(rava, amora).
voice(rav_chama, amora).
voice(shmuel, amora).
voice(rabba, amora).
voice(rav_huna_brei_derav_yehoshua, amora).
voice(ravina, amora).
voice(rav_nachman, amora).
voice(rav_amram, amora).
voice(rami_bar_chama, amora).
voice(rav, amora).
voice(mar_zutra, amora).
voice(rav_sheshet, amora).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_ein_notnin_bisecharan).
gloss(p_ein_notnin_bisecharan, 'the priests, Levites and poor who assist at the shepherd\'s, the threshing floor and the slaughterhouse -- one does not give them teruma and tithe as their wage').
locus(p_ein_notnin_bisecharan, 'Bekhorot.26b.18').
content(p_ein_notnin_bisecharan, asur(netinat_teruma_umaaser_bisachar_mesayim)).
prop(p_chillelu).
gloss(p_chillelu, 'and if they do so, they have desecrated [them]').
locus(p_chillelu, 'Bekhorot.26b.18').
content(p_chillelu, din(netinat_teruma_umaaser_bisachar_mesayim, chillul_kodashim)).
prop(p_kra_shichatem).
gloss(p_kra_shichatem, 'and of them Scripture says: \'you have corrupted the covenant of Levi\' (Malakhi 2:8)').
locus(p_kra_shichatem, 'Bekhorot.26b.18').
content(p_kra_shichatem, teaches(shichatem_brit_halevi, chillul_kodashim)).
prop(p_kra_lo_tamutu).
gloss(p_kra_lo_tamutu, 'and it says: \'you shall not desecrate the holy things of the children of Israel, and you shall not die\' (Bamidbar 18:32)').
locus(p_kra_lo_tamutu, 'Bekhorot.26b.18').
content(p_kra_lo_tamutu, teaches(lo_techalelu_velo_tamutu, chillul_kodashim)).
prop(p_chillul_bemita).
gloss(p_chillul_bemita, 'and lest you say there is no death [for it] -- \'and you shall not die\': the desecration carries death').
locus(p_chillul_bemita, 'Bekhorot.26b.19').
content(p_chillul_bemita, din(netinat_teruma_umaaser_bisachar_mesayim, mita)).
prop(p_lo_kansum).
gloss(p_lo_kansum, 'the Sages wished to fine them, that teruma be separated on their account from [other, untithed] produce -- and they did not fine them').
locus(p_lo_kansum, 'Bekhorot.26b.20').
content(p_lo_kansum, din(noten_teruma_bisachar_mesayim, ein_knas)).
prop(p_taam_lo_kansum).
gloss(p_taam_lo_kansum, 'why not? lest one come to separate from the exempt for the obligated').
locus(p_taam_lo_kansum, 'Bekhorot.26b.20').
content(p_taam_lo_kansum, reason(ein_knas_noten_teruma_bisachar, mafrish_min_hapatur_al_hachiyuv)).
prop(p_tovat_hanaa_lebaalim).
gloss(p_tovat_hanaa_lebaalim, 'and in all of them the owner has the benefit of discretion (טובת הנאה)').
locus(p_tovat_hanaa_lebaalim, 'Bekhorot.26b.21').
content(p_tovat_hanaa_lebaalim, din(teruma_umaaser, tovat_hanaa_lebaalim)).
prop(p_yisrael_sela_mutar).
gloss(p_yisrael_sela_mutar, 'how so? an Israelite separated teruma from his pile, and another Israelite said to him: here is this sela, give it to my daughter\'s son, a priest -- permitted').
locus(p_yisrael_sela_mutar, 'Bekhorot.27a.2').
content(p_yisrael_sela_mutar, mutar(yisrael_noten_sela_al_tovat_hanaa)).
prop(p_kohen_lekohen_asur).
gloss(p_kohen_lekohen_asur, 'if it was a priest [paying] for a priest -- forbidden').
locus(p_kohen_lekohen_asur, 'Bekhorot.27a.2').
content(p_kohen_lekohen_asur, asur(kohen_noten_sela_al_tovat_hanaa)).
prop(p_teruma_lo_ati_lemitei).
gloss(p_teruma_lo_ati_lemitei, 'teruma has bodily sanctity; since it cannot be redeemed, one will not come to err in it').
locus(p_teruma_lo_ati_lemitei, 'Bekhorot.27a.3').
content(p_teruma_lo_ati_lemitei, reason(teruma_lo_ati_lemitei, kedushat_haguf)).
prop(p_matanot_ati_lemitei).
gloss(p_matanot_ati_lemitei, 'these [the priestly gifts], since they are sanctity of value, one would err in them -- [thinking] their sanctity was redeemed onto the four zuz -- and come to treat them as non-sacred').
locus(p_matanot_ati_lemitei, 'Bekhorot.27a.4').
content(p_matanot_ati_lemitei, reason(matnot_kehuna_ati_lemitei, kedushat_damim)).
prop(p_rava_chul_ein_mesayea).
gloss(p_rava_chul_ein_mesayea, 'Rava: teruma of outside the Land carries no [issue] of the priest who assists at the threshing floor').
locus(p_rava_chul_ein_mesayea, 'Bekhorot.27a.5').
content(p_rava_chul_ein_mesayea, not_applies_to(kohen_mesayea_beveit_hagranot, trumat_chutz_laaretz)).
prop(p_rav_chama_shamaei).
gloss(p_rav_chama_shamaei, 'Rav Chama gave it [teruma of outside the Land] to his attendant').
locus(p_rav_chama_shamaei, 'Bekhorot.27a.5').
content(p_rav_chama_shamaei, practice(rav_chama, netinat_trumat_chutz_laaretz_leshamash)).
prop(p_shmuel_batel_berov).
gloss(p_shmuel_batel_berov, 'Shmuel: teruma of outside the Land is nullified in a majority').
locus(p_shmuel_batel_berov, 'Bekhorot.27a.6').
content(p_shmuel_batel_berov, din(trumat_chutz_laaretz, batel_berov)).
prop(p_rabba_mevatla).
gloss(p_rabba_mevatla, 'Rabba would nullify it in a majority').
locus(p_rabba_mevatla, 'Bekhorot.27a.6').
content(p_rabba_mevatla, practice(rabba, bitul_trumat_chutz_laaretz_berov)).
prop(p_rabba_ochel_bimei_tumato).
gloss(p_rabba_ochel_bimei_tumato, 'and he would eat it in his days of impurity').
locus(p_rabba_ochel_bimei_tumato, 'Bekhorot.27a.6').
content(p_rabba_ochel_bimei_tumato, practice(rabba, achilat_trumat_chutz_laaretz_bimei_tumah)).
prop(p_rav_huna_trei_natlei).
gloss(p_rav_huna_trei_natlei, 'Rav Huna b. Rav Yehoshua, when teruma wine came his way, poured two jugs of non-sacred and one of teruma and took out one; from then on, he poured one and took out one').
locus(p_rav_huna_trei_natlei, 'Bekhorot.27a.7').
content(p_rav_huna_trei_natlei, practice(rav_huna_brei_derav_yehoshua, bitul_chamra_ditruma_berov)).
prop(p_shmuel_ochel_vehoalech).
gloss(p_shmuel_ochel_vehoalech, 'and Shmuel said: teruma of outside the Land -- one eats as he goes and separates afterwards').
locus(p_shmuel_ochel_vehoalech, 'Bekhorot.27a.8').
content(p_shmuel_ochel_vehoalech, din(trumat_chutz_laaretz, ochel_vehoalech_veachar_kach_mafrish)).
prop(p_shmuel_tumah_migufo).
gloss(p_shmuel_tumah_migufo, 'and Shmuel said: teruma of outside the Land is forbidden only to one whose impurity issues from his body').
locus(p_shmuel_tumah_migufo, 'Bekhorot.27a.9').
content(p_shmuel_tumah_migufo, din(trumat_chutz_laaretz, asura_rak_letumah_yotzaa_migufo)).
prop(p_shmuel_negia_mutar).
gloss(p_shmuel_negia_mutar, 'and that is for eating; but touching -- we have no [objection] to it').
locus(p_shmuel_negia_mutar, 'Bekhorot.27a.9').
content(p_shmuel_negia_mutar, mutar(negiat_tamei_betrumat_chutz_laaretz)).
prop(p_ravina_nida_kotza).
gloss(p_ravina_nida_kotza, 'Ravina: therefore a niddah separates challa [outside the Land] and a minor priest eats it').
locus(p_ravina_nida_kotza, 'Bekhorot.27a.10').
content(p_ravina_nida_kotza, din(challat_chutz_laaretz_shel_nida, ochel_lah_kohen_katan)).
prop(p_ravina_ein_katan).
gloss(p_ravina_ein_katan, 'and if there is no minor priest, she takes it on a skewer-tip and throws it in the oven, then separates another challa, and an adult priest eats it').
locus(p_ravina_ein_katan, 'Bekhorot.27a.10').
content(p_ravina_ein_katan, din(challat_chutz_laaretz_beein_kohen_katan, sreifa_vehafrashat_challa_acheret)).
prop(p_ravina_torat_challa).
gloss(p_ravina_torat_challa, 'so that the law of challa not be forgotten').
locus(p_ravina_torat_challa, 'Bekhorot.27a.10').
content(p_ravina_torat_challa, purpose(hafrashat_challa_acheret, shelo_tishtakach_torat_challa)).
prop(p_nachman_vechi_hazaah).
gloss(p_nachman_vechi_hazaah, 'Rav Nachman to Rami bar Chama: do we then have sprinkling? [so immersion avails one impure by a corpse nothing]').
locus(p_nachman_vechi_hazaah, 'Bekhorot.27b.1').
prop(p_rami_lo_lichush).
gloss(p_rami_lo_lichush, 'Rami bar Chama to him: shall we not be concerned for the elder [Rav Amram]?').
locus(p_rami_lo_lichush, 'Bekhorot.27b.1').
prop(p_rav_tamei_met_tovel).
gloss(p_rav_tamei_met_tovel, 'thus said Rav: one impure by a corpse immerses and eats teruma of outside the Land').
locus(p_rav_tamei_met_tovel, 'Bekhorot.27b.1').
content(p_rav_tamei_met_tovel, mutar(tvilat_tamei_met_leachilat_trumat_chutz_laaretz)).
prop(p_ein_halakha_ke_rav).
gloss(p_ein_halakha_ke_rav, 'and the halakha is not as he [Rav]').
locus(p_ein_halakha_ke_rav, 'Bekhorot.27b.2').
content(p_ein_halakha_ke_rav, ein_halakha_ke(tvilat_tamei_met_leachilat_trumat_chutz_laaretz, rav)).
prop(p_rav_sheshet_tamei_sheretz).
gloss(p_rav_sheshet_tamei_sheretz, 'Mar Zutra in Rav Sheshet\'s name: one impure by a creeping thing immerses and eats teruma of outside the Land').
locus(p_rav_sheshet_tamei_sheretz, 'Bekhorot.27b.2').
content(p_rav_sheshet_tamei_sheretz, mutar(tvilat_tamei_sheretz_leachilat_trumat_chutz_laaretz)).
prop(p_ein_halakha_ke_rav_sheshet).
gloss(p_ein_halakha_ke_rav_sheshet, 'and the halakha is not as he [Rav Sheshet]').
locus(p_ein_halakha_ke_rav_sheshet, 'Bekhorot.27b.2').
content(p_ein_halakha_ke_rav_sheshet, ein_halakha_ke(tvilat_tamei_sheretz_leachilat_trumat_chutz_laaretz, rav_sheshet)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Bekhorot.26b.18
commit(baraita_mesayim, asur(netinat_teruma_umaaser_bisachar_mesayim), assert, actual).
% Bekhorot.26b.18
commit(baraita_mesayim, din(netinat_teruma_umaaser_bisachar_mesayim, chillul_kodashim), assert, actual).
% Bekhorot.26b.18
commit(baraita_mesayim, teaches(shichatem_brit_halevi, chillul_kodashim), assert, actual).
% Bekhorot.26b.18
commit(baraita_mesayim, teaches(lo_techalelu_velo_tamutu, chillul_kodashim), assert, actual).
% Bekhorot.26b.19 -- the stam's construal of the baraita's ואומר
commit(stam_26b, din(netinat_teruma_umaaser_bisachar_mesayim, mita), assert, actual).
% Bekhorot.26b.20
commit(baraita_mesayim, din(noten_teruma_bisachar_mesayim, ein_knas), assert, actual).
% Bekhorot.26b.20 -- Aramaic answer to the baraita's own question; given to the baraita (header)
commit(baraita_mesayim, reason(ein_knas_noten_teruma_bisachar, mafrish_min_hapatur_al_hachiyuv), assert, actual).
% Bekhorot.26b.21
commit(baraita_mesayim, din(teruma_umaaser, tovat_hanaa_lebaalim), assert, actual).
% Bekhorot.27a.2
commit(baraita_mesayim, mutar(yisrael_noten_sela_al_tovat_hanaa), assert, actual).
% Bekhorot.27a.2
commit(baraita_mesayim, asur(kohen_noten_sela_al_tovat_hanaa), assert, actual).
% Bekhorot.27a.3 -- אמר לך -- the stam answering for the tanna
commit(stam_26b, reason(teruma_lo_ati_lemitei, kedushat_haguf), assert, actual).
% Bekhorot.27a.4
commit(stam_26b, reason(matnot_kehuna_ati_lemitei, kedushat_damim), assert, actual).
% Bekhorot.27a.5
commit(rava, not_applies_to(kohen_mesayea_beveit_hagranot, trumat_chutz_laaretz), assert, actual).
% Bekhorot.27a.5 -- his conduct, as the stam reports it
commit(rav_chama, practice(rav_chama, netinat_trumat_chutz_laaretz_leshamash), assert, actual).
% Bekhorot.27a.6
commit(shmuel, din(trumat_chutz_laaretz, batel_berov), assert, actual).
% Bekhorot.27a.6
commit(rabba, practice(rabba, bitul_trumat_chutz_laaretz_berov), assert, actual).
% Bekhorot.27a.6
commit(rabba, practice(rabba, achilat_trumat_chutz_laaretz_bimei_tumah), assert, actual).
% Bekhorot.27a.7
commit(rav_huna_brei_derav_yehoshua, practice(rav_huna_brei_derav_yehoshua, bitul_chamra_ditruma_berov), assert, actual).
% Bekhorot.27a.8
commit(shmuel, din(trumat_chutz_laaretz, ochel_vehoalech_veachar_kach_mafrish), assert, actual).
% Bekhorot.27a.9
commit(shmuel, din(trumat_chutz_laaretz, asura_rak_letumah_yotzaa_migufo), assert, actual).
% Bekhorot.27a.9
commit(shmuel, mutar(negiat_tamei_betrumat_chutz_laaretz), assert, actual).
% Bekhorot.27a.10
commit(ravina, din(challat_chutz_laaretz_shel_nida, ochel_lah_kohen_katan), assert, actual).
% Bekhorot.27a.10
commit(ravina, din(challat_chutz_laaretz_beein_kohen_katan, sreifa_vehafrashat_challa_acheret), assert, actual).
% Bekhorot.27a.10
commit(ravina, purpose(hafrashat_challa_acheret, shelo_tishtakach_torat_challa), assert, actual).
% Bekhorot.27b.1
commit(rav_nachman, p_nachman_vechi_hazaah, assert, actual).
% Bekhorot.27b.1 -- וכי הזאה יש לנו? -- his rhetorical answer to the woman's question, before Rav Amram reports Rav
commit(rav_nachman, mutar(tvilat_tamei_met_leachilat_trumat_chutz_laaretz), deny, actual).
% Bekhorot.27b.1
commit(rami_bar_chama, p_rami_lo_lichush, assert, actual).
% Bekhorot.27b.2
commit(stam_26b, ein_halakha_ke(tvilat_tamei_met_leachilat_trumat_chutz_laaretz, rav), assert, actual).
% Bekhorot.27b.2
commit(stam_26b, ein_halakha_ke(tvilat_tamei_sheretz_leachilat_trumat_chutz_laaretz, rav_sheshet), assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Bekhorot.27b.1
commit(rav_amram, holds(rav, mutar(tvilat_tamei_met_leachilat_trumat_chutz_laaretz)), assert, actual).
% Bekhorot.27b.2
commit(mar_zutra, holds(rav_sheshet, mutar(tvilat_tamei_sheretz_leachilat_trumat_chutz_laaretz)), assert, actual).

% --------------------------------------------------------------------
% L3: necessity challenges (informativeness, not truth -- report 018)
% --------------------------------------------------------------------
% Bekhorot.26b.19 -- מאי ואומר? -- why does the baraita need the second verse?
necessity_challenge(teaches(lo_techalelu_velo_tamutu, chillul_kodashim), nec_mai_vaomer).
necessity_kind(nec_mai_vaomer, lama_li).
necessity_by(nec_mai_vaomer, stam_26b).
%   answered at Bekhorot.26b.19: וכי תימא מיתה לא -- תא שמע: ולא תמותו: lest you say [the first verse shows desecration but] no death, the second verse teaches death
necessity_answered(nec_mai_vaomer, a_mita_lo).
necessity_answer_kind(a_mita_lo, kamashma_lan).
necessity_answer_by(a_mita_lo, stam_26b).
necessity_teaches(a_mita_lo, din(netinat_teruma_umaaser_bisachar_mesayim, mita)).
% Bekhorot.27a.3 -- ותנא מאי טעמא לא קאמר מתנות כהונה? -- why does the tanna not say [this of] the priestly gifts? (target clause per Steinsaltz; the Hebrew does not name it)
necessity_challenge(din(teruma_umaaser, tovat_hanaa_lebaalim), nec_lo_kaamar_matanot).
necessity_kind(nec_lo_kaamar_matanot, why_not).
necessity_by(nec_lo_kaamar_matanot, stam_26b).
%   answered at Bekhorot.27a.3: אמר לך: teruma, bodily sanctity, not redeemable -- no error; the gifts, sanctity of value -- one would think their sanctity redeemed onto the four zuz and treat them as chullin (kind tzricha under protest -- header)
necessity_answered(nec_lo_kaamar_matanot, a_kedushat_haguf_vedamim).
necessity_answer_kind(a_kedushat_haguf_vedamim, tzricha).
necessity_answer_by(a_kedushat_haguf_vedamim, stam_26b).
necessity_teaches(a_kedushat_haguf_vedamim, reason(teruma_lo_ati_lemitei, kedushat_haguf)).
necessity_teaches(a_kedushat_haguf_vedamim, reason(matnot_kehuna_ati_lemitei, kedushat_damim)).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Bekhorot.27a.10 -- הילכך -- since only one whose impurity issues from his body is barred, and only from eating, a niddah may separate the challa and a [pure] minor priest eats it
support(din(challat_chutz_laaretz_shel_nida, ochel_lah_kohen_katan), s_ravina_hilkach).
support_kind(s_ravina_hilkach, svara).
support_by(s_ravina_hilkach, ravina).
support_source(s_ravina_hilkach, p_shmuel_tumah_migufo).
