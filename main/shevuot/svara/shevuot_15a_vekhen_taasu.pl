% Compiled from shevuot_15a_vekhen_taasu.svara.yaml by compile_svara.py
% sugya: shevuot_15a_vekhen_taasu  tractate: Shevuot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(mishnah_ein_mosifin, mishnah).
voice(rav_shimi_bar_chiyya, amora).
voice(rava, amora).
voice(rav_pappa, amora).
voice(baraita_kol_hakelim, baraita).
voice(stam_15a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_ein_mosifin).
gloss(p_ein_mosifin, 'additions are made to the city or the courtyards only with a king, a prophet, the Urim veTummim, a Sanhedrin of seventy-one, two thanks-offerings and song').
locus(p_ein_mosifin, 'Shevuot.14b.18').
content(p_ein_mosifin, din(tosefet_ir_vaazarot, teunah_kol_hatnaim)).
prop(p_mosifin_req_melekh).
gloss(p_mosifin_req_melekh, 'an addition to the city or the courtyards requires a king').
locus(p_mosifin_req_melekh, 'Shevuot.14b.18').
content(p_mosifin_req_melekh, requires(tosefet_ir_vaazarot, melekh)).
prop(p_mosifin_req_navi).
gloss(p_mosifin_req_navi, '...and a prophet').
locus(p_mosifin_req_navi, 'Shevuot.14b.18').
content(p_mosifin_req_navi, requires(tosefet_ir_vaazarot, navi)).
prop(p_mosifin_req_urim_vetumim).
gloss(p_mosifin_req_urim_vetumim, '...and the Urim veTummim').
locus(p_mosifin_req_urim_vetumim, 'Shevuot.14b.18').
content(p_mosifin_req_urim_vetumim, requires(tosefet_ir_vaazarot, urim_vetumim)).
prop(p_mosifin_req_sanhedri_gedola).
gloss(p_mosifin_req_sanhedri_gedola, '...and a Sanhedrin of seventy-one').
locus(p_mosifin_req_sanhedri_gedola, 'Shevuot.14b.18').
content(p_mosifin_req_sanhedri_gedola, requires(tosefet_ir_vaazarot, sanhedri_gedola)).
prop(p_mosifin_req_shtei_todot).
gloss(p_mosifin_req_shtei_todot, '...and two thanks-offerings -- the requirement the composite atom hid').
locus(p_mosifin_req_shtei_todot, 'Shevuot.14b.18').
content(p_mosifin_req_shtei_todot, requires(tosefet_ir_vaazarot, shtei_todot)).
prop(p_mosifin_req_shir).
gloss(p_mosifin_req_shir, '...and song -- the requirement the composite atom hid').
locus(p_mosifin_req_shir, 'Shevuot.14b.18').
content(p_mosifin_req_shir, requires(tosefet_ir_vaazarot, shir)).
prop(p_vekhen_taasu_ledorot).
gloss(p_vekhen_taasu_ledorot, '\'and so shall you do\' (Ex 25:9) -- for the generations: future consecrations follow the Tabernacle\'s model').
locus(p_vekhen_taasu_ledorot, 'Shevuot.15a.1').
content(p_vekhen_taasu_ledorot, reading_of(vekhen_taasu, ledorot)).
prop(p_klei_moshe_meshicha).
gloss(p_klei_moshe_meshicha, 'all the vessels Moses fashioned -- their anointing consecrates them').
locus(p_klei_moshe_meshicha, 'Shevuot.15a.2').
content(p_klei_moshe_meshicha, din_baraita(klei_moshe, meshichatan_mekadashtan)).
prop(p_klei_dorot_avoda).
gloss(p_klei_dorot_avoda, 'from that point on (vessels of later generations) -- their service inaugurates them').
locus(p_klei_dorot_avoda, 'Shevuot.15a.2').
content(p_klei_dorot_avoda, din_baraita(klei_dorot, avodatan_mechanakhtan)).
prop(p_otam_miut).
gloss(p_otam_miut, '\'and he anointed them and consecrated them\' (Num 7:1) -- THEM through anointing, and not the generations through anointing').
locus(p_otam_miut, 'Shevuot.15a.3').
content(p_otam_miut, reading_of(vayimshachem_otam, otam_velo_ledorot_bimshicha)).
prop(p_yesharetu).
gloss(p_yesharetu, '\'with which they will serve in the Sanctuary\' (Num 4:12) -- Scripture made future vessels dependent on service').
locus(p_yesharetu, 'Shevuot.15a.4').
content(p_yesharetu, reading_of(asher_yesharetu, tlaan_hakatuv_besherut)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shevuot.14b.18
commit(mishnah_ein_mosifin, din(tosefet_ir_vaazarot, teunah_kol_hatnaim), assert, actual).
% Shevuot.14b.18
commit(mishnah_ein_mosifin, requires(tosefet_ir_vaazarot, melekh), assert, actual).
% Shevuot.14b.18
commit(mishnah_ein_mosifin, requires(tosefet_ir_vaazarot, navi), assert, actual).
% Shevuot.14b.18
commit(mishnah_ein_mosifin, requires(tosefet_ir_vaazarot, urim_vetumim), assert, actual).
% Shevuot.14b.18
commit(mishnah_ein_mosifin, requires(tosefet_ir_vaazarot, sanhedri_gedola), assert, actual).
% Shevuot.14b.18
commit(mishnah_ein_mosifin, requires(tosefet_ir_vaazarot, shtei_todot), assert, actual).
% Shevuot.14b.18
commit(mishnah_ein_mosifin, requires(tosefet_ir_vaazarot, shir), assert, actual).
% Shevuot.14b.18 -- his answer to מנא הני מילי spans 14b.18-15a.1; the derasha's own words land at 15a.1
commit(rav_shimi_bar_chiyya, reading_of(vekhen_taasu, ledorot), assert, actual).
% Shevuot.15a.2
commit(baraita_kol_hakelim, din_baraita(klei_moshe, meshichatan_mekadashtan), assert, actual).
% Shevuot.15a.2
commit(baraita_kol_hakelim, din_baraita(klei_dorot, avodatan_mechanakhtan), assert, actual).
% Shevuot.15a.3 -- the anonymous answer to Rava; defended twice (15a.4, 15a.5) and left standing
commit(stam_15a, reading_of(vayimshachem_otam, otam_velo_ledorot_bimshicha), assert, actual).
% Shevuot.15a.4
commit(rav_pappa, reading_of(asher_yesharetu, tlaan_hakatuv_besherut), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Shevuot.15a.2 -- מתיב רבא -- later generations' vessels are inaugurated by their service, not anointed; but why? let us say 'and so shall you do' -- for the generations, so they too should need anointing!
objection_against(reading_of(vekhen_taasu, ledorot), obj_rava_kelim).
objection_kind(obj_rava_kelim, meitivi).
objection_by(obj_rava_kelim, rava).
objection_source(obj_rava_kelim, p_klei_dorot_avoda).
%   answered at Shevuot.15a.3: שאני התם -- 'and he anointed them and consecrated THEM': them through anointing, and not the generations through anointing (= p_otam_miut). The verse carves vessels out of וכן תעשו
objection_answered(obj_rava_kelim, a_shani_otam).
objection_answer_by(a_shani_otam, stam_15a).
% Shevuot.15a.4 -- אימא: אותם -- במשיחה; לדורות -- או במשיחה או בעבודה! read the exclusion as exclusive-anointing, leaving future vessels EITHER mode
objection_against(reading_of(vayimshachem_otam, otam_velo_ledorot_bimshicha), obj_eima_o_bameshicha).
objection_kind(obj_eima_o_bameshicha, svara).
objection_by(obj_eima_o_bameshicha, stam_15a).
%   answered at Shevuot.15a.4: אמר קרא אשר ישרתו בם בקדש -- Scripture hung future vessels on service alone (= p_yesharetu), so the either/or reading has no purchase
objection_answered(obj_eima_o_bameshicha, a_asher_yesharetu).
objection_answer_by(a_asher_yesharetu, rav_pappa).

% --------------------------------------------------------------------
% L3: necessity challenges (informativeness, not truth -- report 018)
% --------------------------------------------------------------------
% Shevuot.15a.5 -- השתא דכתב רחמנא אשר ישרתו, אותם למה לי?
necessity_challenge(reading_of(vayimshachem_otam, otam_velo_ledorot_bimshicha), nec_otam_lama_li).
necessity_kind(nec_otam_lama_li, lama_li).
necessity_by(nec_otam_lama_li, stam_15a).
%   answered at Shevuot.15a.5: אי לא כתב רחמנא אותם הוה אמינא: הני הוא דבמשיחה, לדורות -- במשיחה ובעבודה, דהא כתיב וכן תעשו; מיעט רחמנא אותם -- אותם במשיחה ולא לדורות במשיחה
necessity_answered(nec_otam_lama_li, a_itztrich_otam).
necessity_answer_kind(a_itztrich_otam, itztrich).
necessity_answer_by(a_itztrich_otam, stam_15a).
