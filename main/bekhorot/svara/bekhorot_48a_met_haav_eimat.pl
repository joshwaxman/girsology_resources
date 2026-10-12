% Compiled from bekhorot_48a_met_haav_eimat.svara.yaml by compile_svara.py
% sugya: bekhorot_48a_met_haav_eimat  tractate: Bekhorot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(r_meir, tanna).
voice(r_yehuda, tanna).
voice(stam_48a, stam).
voice(r_yirmeya, amora).
voice(rava, amora).
voice(rav_asi, amora).
voice(rav_pappa, amora).
voice(mishna_bava_batra, mishnah).
voice(baraita_ryehuda_asara_zuz, baraita).
voice(ika_dmatnei, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_rmeir_natnu_natnu).
gloss(p_rmeir_natnu_natnu, 'R\' Meir: the father died and the sons are alive -- if they gave before they divided, they gave').
locus(p_rmeir_natnu_natnu, 'Bekhorot.48a.2').
content(p_rmeir_natnu_natnu, din(natnu_ad_shelo_chalku, natnu)).
prop(p_rmeir_chalku_peturin).
gloss(p_rmeir_chalku_peturin, 'R\' Meir: and if not -- they are exempt').
locus(p_rmeir_chalku_peturin, 'Bekhorot.48a.2').
content(p_rmeir_chalku_peturin, exempt(achin_shechalku_safek_bechor, pidyon_haben)).
prop(p_ryehuda_nitchayvu_nechasim).
gloss(p_ryehuda_nitchayvu_nechasim, 'R\' Yehuda: the property became obligated').
locus(p_ryehuda_nitchayvu_nechasim, 'Bekhorot.48a.2').
content(p_ryehuda_nitchayvu_nechasim, chayav(nichsei_haav, pidyon_haben)).
prop(p_met_achar_shloshim).
gloss(p_met_achar_shloshim, 'the mishna\'s father died after thirty days').
locus(p_met_achar_shloshim, 'Bekhorot.48a.3').
content(p_met_achar_shloshim, okimta(mitat_haav_bemishna, achar_shloshim_yom)).
prop(p_met_betoch_shloshim).
gloss(p_met_betoch_shloshim, 'the mishna\'s father died within thirty days').
locus(p_met_betoch_shloshim, 'Bekhorot.48a.4').
content(p_met_betoch_shloshim, okimta(mitat_haav_bemishna, betoch_shloshim_yom)).
prop(p_madchei).
gloss(p_madchei, 'what is different when they divided: [the priest] goes to this one and he pushes him off, goes to that one and he pushes him off').
locus(p_madchei, 'Bekhorot.48a.4').
content(p_madchei, reason(ptur_achin_shechalku, kohen_nidche_mikol_echad)).
prop(p_yirmeya_shnei_yosef_shutfut).
gloss(p_yirmeya_shnei_yosef_shutfut, 'R\' Yirmeya: that is to say -- two Yosef ben Shimon in one city who bought a field in partnership: a creditor collects it from them, for he says: if my claim is on you I take your share, if on your fellow I take his share').
locus(p_yirmeya_shnei_yosef_shutfut, 'Bekhorot.48a.5').
content(p_yirmeya_shnei_yosef_shutfut, din(shnei_yosef_ben_shimon_lakchu_sade_beshutfut, baal_chov_gove)).
prop(p_mishna_lo_yipara_min_haarev).
gloss(p_mishna_lo_yipara_min_haarev, 'the mishna: one who lends to his fellow through a guarantor may not collect from the guarantor (and we hold: may not claim from the guarantor first)').
locus(p_mishna_lo_yipara_min_haarev, 'Bekhorot.48a.6').
content(p_mishna_lo_yipara_min_haarev, din(malveh_al_yedei_arev, lo_yipara_min_haarev)).
prop(p_nichsei_tuva_shakil).
gloss(p_nichsei_tuva_shakil, 'Rava: and where there is much property, indeed he [the priest] takes').
locus(p_nichsei_tuva_shakil, 'Bekhorot.48a.7').
content(p_nichsei_tuva_shakil, din(nichsei_tuva_achar_shloshim, kohen_shakil)).
prop(p_leika_ela_chamesh).
gloss(p_leika_ela_chamesh, 'Rava: what are we dealing with here? where there are only five sela').
locus(p_leika_ela_chamesh, 'Bekhorot.48a.7').
content(p_leika_ela_chamesh, okimta(machloket_rmeir_ryehuda_met_haav, leika_ela_chamesh_selaim)).
prop(p_rav_asi_mechetza).
gloss(p_rav_asi_mechetza, 'Rav Asi: brothers who divided are half heirs and half purchasers').
locus(p_rav_asi_mechetza, 'Bekhorot.48a.8').
content(p_rav_asi_mechetza, din(achin_shechalku, mechetza_yorshin_umechetza_lakochot)).
prop(p_milveh_batorah_lav_shtar).
gloss(p_milveh_batorah_lav_shtar, 'Rava: a loan written in the Torah is not like one written in a document').
locus(p_milveh_batorah_lav_shtar, 'Bekhorot.48a.8').
content(p_milveh_batorah_lav_shtar, not_reckoned_as(milveh_haktuva_batorah, milveh_bishtar)).
prop(p_rav_pappa_al_peh).
gloss(p_rav_pappa_al_peh, 'Rav Pappa: an oral loan is collected from the heirs and not from the purchasers').
locus(p_rav_pappa_al_peh, 'Bekhorot.48b.1').
content(p_rav_pappa_al_peh, din(milveh_al_peh, gove_min_hayorshin_velo_min_halakochot)).
prop(p_rava_plugta_chamesh).
gloss(p_rava_plugta_chamesh, 'Rava: and here they dispute over \'five and not half of five\'').
locus(p_rava_plugta_chamesh, 'Bekhorot.48b.2').
content(p_rava_plugta_chamesh, machloket_be(machloket_rmeir_ryehuda_met_haav, chamesh_velo_chatzi_chamesh)).
prop(p_chamesh_velo_chatzi).
gloss(p_chamesh_velo_chatzi, 'five and not half of five').
locus(p_chamesh_velo_chatzi, 'Bekhorot.48b.2').
content(p_chamesh_velo_chatzi, din(shiur_pidyon_haben, chamesh_velo_chatzi_chamesh)).
prop(p_chamesh_afilu_chatzi).
gloss(p_chamesh_afilu_chatzi, 'five and even half of five').
locus(p_chamesh_afilu_chatzi, 'Bekhorot.48b.2').
content(p_chamesh_afilu_chatzi, din(shiur_pidyon_haben, chamesh_vaafilu_chatzi_chamesh)).
prop(p_baraita_ryehuda_asara_zuz).
gloss(p_baraita_ryehuda_asara_zuz, 'the baraita, R\' Yehuda: brothers who divided -- if there are ten zuz for this one and ten zuz for that one, they are obligated; if not, exempt').
locus(p_baraita_ryehuda_asara_zuz, 'Bekhorot.48b.3').
content(p_baraita_ryehuda_asara_zuz, chayav(achin_shechalku_asara_zuz_lazeh_vlazeh, pidyon_haben)).
prop(p_asara_bein_dirusha_bein_lakochot).
gloss(p_asara_bein_dirusha_bein_lakochot, '(entertained) the ten zuz each are of inheritance and purchase together, and [R\' Yehuda holds] five and even half of five').
locus(p_asara_bein_dirusha_bein_lakochot, 'Bekhorot.48b.4').
content(p_asara_bein_dirusha_bein_lakochot, okimta(asara_zuz_lazeh_vlazeh, bein_dirusha_bein_lakochot)).
prop(p_afilu_betzir_measara).
gloss(p_afilu_betzir_measara, '(within the hypothesis) then why specifically ten? even less than ten would do').
locus(p_afilu_betzir_measara, 'Bekhorot.48b.4').
content(p_afilu_betzir_measara, din(achin_shechalku_betzir_measara_zuz, chayavin)).
prop(p_asara_dirusha).
gloss(p_asara_dirusha, 'rather, obviously: ten zuz of inheritance for this one and ten zuz of inheritance for that one').
locus(p_asara_dirusha, 'Bekhorot.48b.5').
content(p_asara_dirusha, okimta(asara_zuz_lazeh_vlazeh, yerusha_bilvad)).
prop(p_plugta_rav_asi_rav_pappa).
gloss(p_plugta_rav_asi_rav_pappa, 'rather, everyone holds five and not half of five, and here they dispute over [the dicta of] Rav Asi and Rav Pappa').
locus(p_plugta_rav_asi_rav_pappa, 'Bekhorot.48b.6').
content(p_plugta_rav_asi_rav_pappa, machloket_be(machloket_rmeir_ryehuda_met_haav, dinei_rav_asi_verav_pappa)).
prop(p_v_met_achar_shloshim).
gloss(p_v_met_achar_shloshim, '(variant, on R\' Yehuda\'s clause) the father died after thirty days').
locus(p_v_met_achar_shloshim, 'Bekhorot.48b.7').
content(p_v_met_achar_shloshim, okimta(mitat_haav_bemishna, achar_shloshim_yom)).
prop(p_v_met_betoch_shloshim).
gloss(p_v_met_betoch_shloshim, '(variant) the father died within thirty days').
locus(p_v_met_betoch_shloshim, 'Bekhorot.48b.8').
content(p_v_met_betoch_shloshim, okimta(mitat_haav_bemishna, betoch_shloshim_yom)).
prop(p_yirmeya_shnei_yosef_lakach).
gloss(p_yirmeya_shnei_yosef_lakach, 'R\' Yirmeya (variant): two Yosef ben Shimon in one city, one of whom bought a field from the other: the creditor collects from him, for he says: if my claim is on you I take your share; if on your fellow, it was mortgaged to me before you [bought it]').
locus(p_yirmeya_shnei_yosef_lakach, 'Bekhorot.48b.9').
content(p_yirmeya_shnei_yosef_lakach, din(shnei_yosef_ben_shimon_lakach_echad_mechavero, baal_chov_gove)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% din: functional in its leading argument(s) -- 1 conflicting pair(s) among this sugya's props
% p_chamesh_afilu_chatzi vs p_chamesh_velo_chatzi
incompatible_content(din(shiur_pidyon_haben, chamesh_vaafilu_chatzi_chamesh), din(shiur_pidyon_haben, chamesh_velo_chatzi_chamesh)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Bekhorot.48a.2
commit(r_meir, din(natnu_ad_shelo_chalku, natnu), assert, actual).
% Bekhorot.48a.2
commit(r_meir, exempt(achin_shechalku_safek_bechor, pidyon_haben), assert, actual).
% Bekhorot.48a.2
commit(r_yehuda, chayav(nichsei_haav, pidyon_haben), assert, actual).
% Bekhorot.48a.3
commit(stam_48a, okimta(mitat_haav_bemishna, achar_shloshim_yom), entertain, hyp(h_achar_shloshim)).
% Bekhorot.48a.4
commit(stam_48a, okimta(mitat_haav_bemishna, betoch_shloshim_yom), entertain, hyp(h_betoch_shloshim)).
% Bekhorot.48a.4 -- the reason R' Meir exempts after division, on the within-thirty reading
commit(stam_48a, reason(ptur_achin_shechalku, kohen_nidche_mikol_echad), assert, hyp(h_betoch_shloshim)).
% Bekhorot.48a.5
commit(r_yirmeya, din(shnei_yosef_ben_shimon_lakchu_sade_beshutfut, baal_chov_gove), assert, actual).
% Bekhorot.48a.6
commit(mishna_bava_batra, din(malveh_al_yedei_arev, lo_yipara_min_haarev), assert, actual).
% Bekhorot.48a.7 -- לעולם שמת לאחר שלשים יום
commit(rava, okimta(mitat_haav_bemishna, achar_shloshim_yom), assert, actual).
% Bekhorot.48a.7
commit(rava, din(nichsei_tuva_achar_shloshim, kohen_shakil), assert, actual).
% Bekhorot.48a.7
commit(rava, okimta(machloket_rmeir_ryehuda_met_haav, leika_ela_chamesh_selaim), assert, actual).
% Bekhorot.48a.8
commit(rav_asi, din(achin_shechalku, mechetza_yorshin_umechetza_lakochot), assert, actual).
% Bekhorot.48a.8 -- ודכולי עלמא אית להו דרב אסי
commit(rava, din(achin_shechalku, mechetza_yorshin_umechetza_lakochot), assert, actual).
% Bekhorot.48a.8 -- ודכולי עלמא -- continues at 48b.1
commit(rava, not_reckoned_as(milveh_haktuva_batorah, milveh_bishtar), assert, actual).
% Bekhorot.48b.1
commit(rav_pappa, din(milveh_al_peh, gove_min_hayorshin_velo_min_halakochot), assert, actual).
% Bekhorot.48b.1 -- ודכולי עלמא אית להו דרב פפא
commit(rava, din(milveh_al_peh, gove_min_hayorshin_velo_min_halakochot), assert, actual).
% Bekhorot.48b.2
commit(rava, machloket_be(machloket_rmeir_ryehuda_met_haav, chamesh_velo_chatzi_chamesh), assert, actual).
% Bekhorot.48b.4
commit(stam_48a, okimta(asara_zuz_lazeh_vlazeh, bein_dirusha_bein_lakochot), entertain, hyp(h_asara_bein_dirusha_bein_lakochot)).
% Bekhorot.48b.4
commit(stam_48a, din(achin_shechalku_betzir_measara_zuz, chayavin), assert, hyp(h_asara_bein_dirusha_bein_lakochot)).
% Bekhorot.48b.5
commit(stam_48a, okimta(asara_zuz_lazeh_vlazeh, yerusha_bilvad), assert, actual).
% Bekhorot.48b.6 -- אלא -- the stam abandons Rava's axis after its two objections
commit(stam_48a, machloket_be(machloket_rmeir_ryehuda_met_haav, chamesh_velo_chatzi_chamesh), deny, actual).
% Bekhorot.48b.6
commit(stam_48a, machloket_be(machloket_rmeir_ryehuda_met_haav, dinei_rav_asi_verav_pappa), assert, actual).
% Bekhorot.48b.7
commit(ika_dmatnei, okimta(mitat_haav_bemishna, achar_shloshim_yom), entertain, hyp(h_v_achar_shloshim)).
% Bekhorot.48b.8
commit(ika_dmatnei, okimta(mitat_haav_bemishna, betoch_shloshim_yom), entertain, hyp(h_v_betoch_shloshim)).

% --------------------------------------------------------------------
% L3: hypotheses and their discharge (reductio)
% --------------------------------------------------------------------
hypothesis(h_achar_shloshim, p_met_achar_shloshim).
% Bekhorot.48a.4
hypothesis_verdict(h_achar_shloshim, abandoned).
hypothesis(h_betoch_shloshim, p_met_betoch_shloshim).
% Bekhorot.48a.7
hypothesis_verdict(h_betoch_shloshim, abandoned).
hypothesis(h_asara_bein_dirusha_bein_lakochot, p_asara_bein_dirusha_bein_lakochot).
% Bekhorot.48b.5
hypothesis_verdict(h_asara_bein_dirusha_bein_lakochot, reductio).
hypothesis(h_v_achar_shloshim, p_v_met_achar_shloshim).
% Bekhorot.48b.8
hypothesis_verdict(h_v_achar_shloshim, abandoned).
hypothesis(h_v_betoch_shloshim, p_v_met_betoch_shloshim).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Bekhorot.48b.2
commit(rava, holds(r_meir, din(shiur_pidyon_haben, chamesh_velo_chatzi_chamesh)), assert, actual).
% Bekhorot.48b.2
commit(rava, holds(r_yehuda, din(shiur_pidyon_haben, chamesh_vaafilu_chatzi_chamesh)), assert, actual).
% Bekhorot.48b.3
commit(baraita_ryehuda_asara_zuz, holds(r_yehuda, chayav(achin_shechalku_asara_zuz_lazeh_vlazeh, pidyon_haben)), assert, actual).
% Bekhorot.48b.5
commit(stam_48a, holds(r_yehuda, din(shiur_pidyon_haben, chamesh_velo_chatzi_chamesh)), assert, actual).
% Bekhorot.48b.6
commit(stam_48a, holds(r_meir, din(shiur_pidyon_haben, chamesh_velo_chatzi_chamesh)), assert, actual).
% Bekhorot.48b.9
commit(ika_dmatnei, holds(r_yirmeya, din(shnei_yosef_ben_shimon_lakach_echad_mechavero, baal_chov_gove)), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Bekhorot.48a.3 -- בהא אמר רבי מאיר כי חלקו פטורין? והא אשתעבדו להו נכסי -- after thirty days the property is already mortgaged to the redemption
objection_against(okimta(mitat_haav_bemishna, achar_shloshim_yom), obj_ishtabdu_nechasei).
objection_kind(obj_ishtabdu_nechasei, svara).
objection_by(obj_ishtabdu_nechasei, stam_48a).
%   answered at Bekhorot.48a.7: לעולם לאחר שלשים יום; with much property he does take -- here there are only five sela (= p_leika_ela_chamesh)
objection_answered(obj_ishtabdu_nechasei, a_leika_ela_chamesh).
objection_answer_by(a_leika_ela_chamesh, rava).
% Bekhorot.48a.4 -- כי לא חלקו נמי -- ליזיל לגבי האי ולידחייה, וליזיל לגבי האי ולידחייה: the same pushing-off applies before division
objection_against(reason(ptur_achin_shechalku, kohen_nidche_mikol_echad), obj_lo_chalku_nami).
objection_kind(obj_lo_chalku_nami, svara).
objection_by(obj_lo_chalku_nami, stam_48a).
% Bekhorot.48a.6 -- מכדי נכסי דבר איניש אינון ערבין ביה -- is there anything one cannot claim from the man himself and can claim from the guarantor? והתנן: המלוה את חבירו על ידי ערב לא יפרע מן הערב, וקיימא לן דלא יתבע מן הערב תחלה
objection_against(din(shnei_yosef_ben_shimon_lakchu_sade_beshutfut, baal_chov_gove), obj_rava_arev).
objection_kind(obj_rava_arev, tnan).
objection_by(obj_rava_arev, rava).
objection_source(obj_rava_arev, p_mishna_lo_yipara_min_haarev).
% Bekhorot.48b.3 -- אי הכי, רבי יהודה אומר נתחייבו נכסים -- נתחייב גברא מיבעי ליה: on Rava's framing R' Yehuda should have said the man became obligated
objection_against(machloket_be(machloket_rmeir_ryehuda_met_haav, chamesh_velo_chatzi_chamesh), obj_nitchayev_gavra).
objection_kind(obj_nitchayev_gavra, svara).
objection_by(obj_nitchayev_gavra, stam_48a).
% Bekhorot.48b.3 -- ועוד תניא: R' Yehuda -- ten zuz for each, obligated; read at 48b.4-5 as ten zuz of inheritance each, so אלמא R' Yehuda holds five and not half of five
objection_against(machloket_be(machloket_rmeir_ryehuda_met_haav, chamesh_velo_chatzi_chamesh), obj_tanya_asara_zuz).
objection_kind(obj_tanya_asara_zuz, tanya).
objection_by(obj_tanya_asara_zuz, stam_48a).
objection_source(obj_tanya_asara_zuz, p_baraita_ryehuda_asara_zuz).
% Bekhorot.48b.7 -- מכלל דרבי מאיר סבר כי חלקו פטורין? הא אישתעבדו להו נכסי
objection_against(okimta(mitat_haav_bemishna, achar_shloshim_yom), obj_v_ishtabdu_nechasei).
objection_kind(obj_v_ishtabdu_nechasei, svara).
objection_by(obj_v_ishtabdu_nechasei, ika_dmatnei).
%   answered at Bekhorot.48b.10: וכולה כלישנא קמא -- the rest as the first version, including Rava's לעולם לאחר שלשים, only five sela (48a.7)
objection_answered(obj_v_ishtabdu_nechasei, a_v_kula_kelishna_kama).
objection_answer_by(a_v_kula_kelishna_kama, rava).
% Bekhorot.48b.8 -- כי חלקו, אמאי מחייב רבי יהודה? ליזיל לגבי האי לידחייה, וגבי האי ולידחייה
objection_against(okimta(mitat_haav_bemishna, betoch_shloshim_yom), obj_v_amai_mechayev).
objection_kind(obj_v_amai_mechayev, svara).
objection_by(obj_v_amai_mechayev, ika_dmatnei).
% Bekhorot.48b.10 -- מכדי נכסוהי דבר איניש אינון ערבין ביה -- וכולה כלישנא קמא
objection_against(din(shnei_yosef_ben_shimon_lakach_echad_mechavero, baal_chov_gove), obj_v_rava_arev).
objection_kind(obj_v_rava_arev, svara).
objection_by(obj_v_rava_arev, rava).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Bekhorot.48a.5 -- זאת אומרת -- inferred from R' Meir's ruling that before division [the priest's claim] holds, on the within-thirty reading
support(din(shnei_yosef_ben_shimon_lakchu_sade_beshutfut, baal_chov_gove), s_zot_omeret_shutfut).
support_kind(s_zot_omeret_shutfut, dika_nami).
support_by(s_zot_omeret_shutfut, r_yirmeya).
support_source(s_zot_omeret_shutfut, p_rmeir_natnu_natnu).
% Bekhorot.48b.9 -- זאת אומרת (variant) -- inferred from R' Yehuda's obligating even after division, on the within-thirty reading
support(din(shnei_yosef_ben_shimon_lakach_echad_mechavero, baal_chov_gove), s_zot_omeret_lakach).
support_kind(s_zot_omeret_lakach, dika_nami).
support_by(s_zot_omeret_lakach, r_yirmeya).
support_source(s_zot_omeret_lakach, p_ryehuda_nitchayvu_nechasim).
% Bekhorot.48b.5 -- אלמא: חמש ולא חצי חמש סבירא ליה -- since R' Yehuda requires ten zuz of inheritance each, he holds five and not half of five
support(din(shiur_pidyon_haben, chamesh_velo_chatzi_chamesh), s_almah_chamesh_velo_chatzi).
support_kind(s_almah_chamesh_velo_chatzi, dika_nami).
support_by(s_almah_chamesh_velo_chatzi, stam_48a).
support_source(s_almah_chamesh_velo_chatzi, p_asara_dirusha).
