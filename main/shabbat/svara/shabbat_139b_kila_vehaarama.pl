% Compiled from shabbat_139b_kila_vehaarama.svara.yaml by compile_svara.py
% sugya: shabbat_139b_kila_vehaarama  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(rav_chama_bar_gurya, amora).
voice(r_avin_bar_rav_huna, amora).
voice(rav, amora).
voice(rav_huna, amora).
voice(rabba_bar_rav_huna, amora).
voice(rav_ashi, amora).
voice(baraita_shechar_bamoed, baraita).
voice(rabbanan, collective).
voice(stam_139b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_kila_kiskaseha_mutar).
gloss(p_kila_kiskaseha_mutar, 'a person may wrap himself in a canopy and its straps and go out to the public domain on Shabbat, without concern').
locus(p_kila_kiskaseha_mutar, 'Shabbat.139b.3').
content(p_kila_kiskaseha_mutar, mutar(hitatfut_bekila_uvekiskaseha_lereshut_harabim, shabbat)).
prop(p_rav_talit_sheeina_metzuyetzet).
gloss(p_rav_talit_sheeina_metzuyetzet, 'one who goes out on Shabbat in a garment that is not fringed as required is liable a sin-offering').
locus(p_rav_talit_sheeina_metzuyetzet, 'Shabbat.139b.4').
content(p_rav_talit_sheeina_metzuyetzet, chayav(yetzia_betalit_sheeina_metzuyetzet_kehilchata, chatat)).
prop(p_tzitzit_lo_batlei).
gloss(p_tzitzit_lo_batlei, 'tzitzit, relative to a garment, are significant and are not nullified').
locus(p_tzitzit_lo_batlei, 'Shabbat.139b.4').
content(p_tzitzit_lo_batlei, lo_batel_legabei(tzitzit, talit)).
prop(p_kiskasim_batlei).
gloss(p_kiskasim_batlei, 'these [the canopy\'s straps] are not significant and are nullified').
locus(p_kiskasim_batlei, 'Shabbat.139b.4').
content(p_kiskasim_batlei, batel_legabei(kiskasei_kila, kila)).
prop(p_rabba_maarim_meshameret).
gloss(p_rabba_maarim_meshameret, 'a person may use artifice with a strainer on Yom Tov -- [suspending it] to hang pomegranates in it -- and [then] hang sediment in it').
locus(p_rabba_maarim_meshameret, 'Shabbat.139b.5').
content(p_rabba_maarim_meshameret, mutar(haaramat_tliyat_meshameret_lerimonim, yom_tov)).
prop(p_rav_ashi_tala_rimonim).
gloss(p_rav_ashi_tala_rimonim, 'and that is when he [actually] hung pomegranates in it').
locus(p_rav_ashi_tala_rimonim, 'Shabbat.139b.5').
content(p_rav_ashi_tala_rimonim, tnai(haaramat_tliyat_meshameret_lerimonim, tala_bah_rimonim)).
prop(p_baraita_shechar_letzorech_hamoed).
gloss(p_baraita_shechar_letzorech_hamoed, 'one may brew beer on the moed for the needs of the moed').
locus(p_baraita_shechar_letzorech_hamoed, 'Shabbat.139b.6').
content(p_baraita_shechar_letzorech_hamoed, mutar(hatalat_shechar_letzorech_hamoed, chol_hamoed)).
prop(p_baraita_shechar_shelo_letzorech).
gloss(p_baraita_shechar_shelo_letzorech, 'not for the needs of the moed -- forbidden, date beer and barley beer alike').
locus(p_baraita_shechar_shelo_letzorech, 'Shabbat.139b.6').
content(p_baraita_shechar_shelo_letzorech, asur(hatalat_shechar_shelo_letzorech_hamoed, chol_hamoed)).
prop(p_baraita_maarim_shechar).
gloss(p_baraita_maarim_shechar, 'even though they have old [beer], one uses artifice and drinks from the new').
locus(p_baraita_maarim_shechar, 'Shabbat.139b.6').
content(p_baraita_maarim_shechar, mutar(haaramat_shtiya_min_hechadash, chol_hamoed)).
prop(p_shechar_lo_mochcha).
gloss(p_shechar_lo_mochcha, 'there [the beer] the matter is not evident').
locus(p_shechar_lo_mochcha, 'Shabbat.139b.7').
content(p_shechar_lo_mochcha, lo_mochcha_milta(hatalat_shechar_bamoed)).
prop(p_meshameret_mochcha).
gloss(p_meshameret_mochcha, 'here [the strainer] the matter is evident').
locus(p_meshameret_mochcha, 'Shabbat.139b.7').
content(p_meshameret_mochcha, mochcha_milta(tliyat_meshameret)).
prop(p_tzurba_brei_detuma).
gloss(p_tzurba_brei_detuma, '[the young scholar] took a garlic slice and put it in the barrel\'s spout, and said: I intend to store it').
locus(p_tzurba_brei_detuma, 'Shabbat.139b.8').
content(p_tzurba_brei_detuma, practice(rav_huna_ben_r_chiyon, haaramat_brei_detuma_bevarza)).
prop(p_tzurba_mabara).
gloss(p_tzurba_mabara, 'and he went and slept in a ferry, crossed to the other side and inspected his fruit, and said: I intend to sleep').
locus(p_tzurba_mabara, 'Shabbat.139b.8').
content(p_tzurba_mabara, practice(rav_huna_ben_r_chiyon, haaramat_shena_bemabara)).
prop(p_haarama_bidrabanan).
gloss(p_haarama_bidrabanan, '[this] artifice is in a rabbinic matter').
locus(p_haarama_bidrabanan, 'Shabbat.139b.9').
content(p_haarama_bidrabanan, reason(heter_haaramat_tzurba_merabanan, haarama_bidrabanan)).
prop(p_tzurba_lo_ati_lechatchila).
gloss(p_tzurba_lo_ati_lechatchila, 'and a young scholar will not come to do it ab initio').
locus(p_tzurba_lo_ati_lechatchila, 'Shabbat.139b.9').
content(p_tzurba_lo_ati_lechatchila, reason(heter_haaramat_tzurba_merabanan, tzurba_merabanan_lo_ati_lemeevad_lechatchila)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.139b.3
commit(rav_chama_bar_gurya, mutar(hitatfut_bekila_uvekiskaseha_lereshut_harabim, shabbat), assert, actual).
% Shabbat.139b.4 -- cited by the stam's מאי שנא, via Rav Huna
commit(rav, chayav(yetzia_betalit_sheeina_metzuyetzet_kehilchata, chatat), assert, actual).
% Shabbat.139b.4
commit(stam_139b, lo_batel_legabei(tzitzit, talit), assert, actual).
% Shabbat.139b.4
commit(stam_139b, batel_legabei(kiskasei_kila, kila), assert, actual).
% Shabbat.139b.5
commit(rabba_bar_rav_huna, mutar(haaramat_tliyat_meshameret_lerimonim, yom_tov), assert, actual).
% Shabbat.139b.5
commit(rav_ashi, tnai(haaramat_tliyat_meshameret_lerimonim, tala_bah_rimonim), assert, actual).
% Shabbat.139b.6
commit(baraita_shechar_bamoed, mutar(hatalat_shechar_letzorech_hamoed, chol_hamoed), assert, actual).
% Shabbat.139b.6
commit(baraita_shechar_bamoed, asur(hatalat_shechar_shelo_letzorech_hamoed, chol_hamoed), assert, actual).
% Shabbat.139b.6
commit(baraita_shechar_bamoed, mutar(haaramat_shtiya_min_hechadash, chol_hamoed), assert, actual).
% Shabbat.139b.7
commit(stam_139b, lo_mochcha_milta(hatalat_shechar_bamoed), assert, actual).
% Shabbat.139b.7
commit(stam_139b, mochcha_milta(tliyat_meshameret), assert, actual).
% Shabbat.139b.8 -- אמרו ליה רבנן לרב אשי: חזי מר -- reported to Rav Ashi
commit(rabbanan, practice(rav_huna_ben_r_chiyon, haaramat_brei_detuma_bevarza), assert, actual).
% Shabbat.139b.8
commit(rabbanan, practice(rav_huna_ben_r_chiyon, haaramat_shena_bemabara), assert, actual).
% Shabbat.139b.9 -- אמר להו -- replying to the Rabbis' report; the reply edge itself has no construct (see header)
commit(rav_ashi, reason(heter_haaramat_tzurba_merabanan, haarama_bidrabanan), assert, actual).
% Shabbat.139b.9
commit(rav_ashi, reason(heter_haaramat_tzurba_merabanan, tzurba_merabanan_lo_ati_lemeevad_lechatchila), assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Shabbat.139b.3
commit(r_avin_bar_rav_huna, holds(rav_chama_bar_gurya, mutar(hitatfut_bekila_uvekiskaseha_lereshut_harabim, shabbat)), assert, actual).
% Shabbat.139b.4
commit(rav_huna, holds(rav, chayav(yetzia_betalit_sheeina_metzuyetzet_kehilchata, chatat)), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Shabbat.139b.4 -- מאי שנא מדרב הונא -- an unfringed garment's fringes make one liable for carrying, so why are the canopy's straps permitted? (amoraic-memra contradiction; kind svara under protest, rule 12)
objection_against(mutar(hitatfut_bekila_uvekiskaseha_lereshut_harabim, shabbat), obj_mai_shna_midrav_huna).
objection_kind(obj_mai_shna_midrav_huna, svara).
objection_by(obj_mai_shna_midrav_huna, stam_139b).
objection_source(obj_mai_shna_midrav_huna, p_rav_talit_sheeina_metzuyetzet).
%   answered at Shabbat.139b.4: ציצית לגבי טלית חשיבי ולא בטלי, הני לא חשיבי ובטלי (= p_tzitzit_lo_batlei, p_kiskasim_batlei)
objection_answered(obj_mai_shna_midrav_huna, a_tzitzit_chashivi).
objection_answer_by(a_tzitzit_chashivi, stam_139b).
% Shabbat.139b.6 -- מאי שנא מהא דתניא ... מערים ושותה מן החדש -- the beer artifice needs no demonstrated permitted use, so why must he actually hang pomegranates?
objection_against(tnai(haaramat_tliyat_meshameret_lerimonim, tala_bah_rimonim), obj_mai_shna_shechar_bamoed).
objection_kind(obj_mai_shna_shechar_bamoed, tanya).
objection_by(obj_mai_shna_shechar_bamoed, stam_139b).
objection_source(obj_mai_shna_shechar_bamoed, p_baraita_maarim_shechar).
%   answered at Shabbat.139b.7: התם לא מוכחא מילתא, הכא מוכחא מילתא (= p_shechar_lo_mochcha, p_meshameret_mochcha)
objection_answered(obj_mai_shna_shechar_bamoed, a_mochcha_milta).
objection_answer_by(a_mochcha_milta, stam_139b).
