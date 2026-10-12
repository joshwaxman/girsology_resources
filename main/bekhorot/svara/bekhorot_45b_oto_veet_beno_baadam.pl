% Compiled from bekhorot_45b_oto_veet_beno_baadam.svara.yaml by compile_svara.py
% sugya: bekhorot_45b_oto_veet_beno_baadam  tractate: Bekhorot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(stam_45b13, stam).
voice(matnitin_45b, mishnah).
voice(baraita_oto_veet_beno, baraita).
voice(chananya, tanna).
voice(r_yosei_bar_avin, amora).
voice(amri_bemaarava, collective).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mishna_oto_veet_beno_baadam).
gloss(p_mishna_oto_veet_beno_baadam, 'the mishna: \'itself and its offspring\' is fit in a person and unfit in an animal').
locus(p_mishna_oto_veet_beno_baadam, 'Bekhorot.45b.11').
content(p_mishna_oto_veet_beno_baadam, din_mishnah(oto_veet_beno, kasher_baadam_pasul_babehema)).
prop(p_okimta_aharon_uvanav).
gloss(p_okimta_aharon_uvanav, 'reading: the mishna\'s \'itself and its offspring\' in persons is Aaron and his sons; the animal counterpart is a he-goat and its son (Steinsaltz: that they may serve on the same day)').
locus(p_okimta_aharon_uvanav, 'Bekhorot.45b.14').
content(p_okimta_aharon_uvanav, okimta(mishna_oto_veet_beno_baadam, aharon_uvanav)).
prop(p_okimta_tyisha_ubna).
gloss(p_okimta_tyisha_ubna, 'reading: the animal case is a she-goat and her offspring; the counterpart here is a kohenet and her son').
locus(p_okimta_tyisha_ubna, 'Bekhorot.45b.14').
content(p_okimta_tyisha_ubna, okimta(mishna_oto_veet_beno_baadam, tyisha_ubna)).
prop(p_kohenet_lav_bat_avoda).
gloss(p_kohenet_lav_bat_avoda, 'a kohenet is not fit for [Temple] service').
locus(p_kohenet_lav_bat_avoda, 'Bekhorot.45b.14').
content(p_kohenet_lav_bat_avoda, din(kohenet, einah_bat_avoda)).
prop(p_oto_beno_nekevot_velo_zecharim).
gloss(p_oto_beno_nekevot_velo_zecharim, 'the baraita: \'itself and its offspring\' applies to females and does not apply to males').
locus(p_oto_beno_nekevot_velo_zecharim, 'Bekhorot.45b.14').
content(p_oto_beno_nekevot_velo_zecharim, scope_limited_to(oto_veet_beno, nekevot)).
prop(p_oto_beno_zecharim_unekevot).
gloss(p_oto_beno_zecharim_unekevot, 'Chananya: it applies to males and to females').
locus(p_oto_beno_zecharim_unekevot, 'Bekhorot.45b.15').
content(p_oto_beno_zecharim_unekevot, applies_to(oto_veet_beno, zecharim)).
prop(p_mishna_kechananya).
gloss(p_mishna_kechananya, 'that is to say: [the mishna] is Chananya\'s').
locus(p_mishna_kechananya, 'Bekhorot.45b.15').
content(p_mishna_kechananya, follows_view_of(mishna_oto_veet_beno_baadam, chananya)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Bekhorot.45b.11
commit(matnitin_45b, din_mishnah(oto_veet_beno, kasher_baadam_pasul_babehema), assert, actual).
% Bekhorot.45b.14 -- אילימא
commit(stam_45b13, okimta(mishna_oto_veet_beno_baadam, aharon_uvanav), entertain, hyp(h_aharon_uvanav)).
% Bekhorot.45b.14 -- אלא
commit(stam_45b13, okimta(mishna_oto_veet_beno_baadam, tyisha_ubna), entertain, hyp(h_tyisha_ubna)).
% Bekhorot.45b.14
commit(stam_45b13, din(kohenet, einah_bat_avoda), assert, actual).
% Bekhorot.45b.15 -- לעולם אהרן ובניו, דכוותה הכא תייש ובנו
commit(stam_45b13, okimta(mishna_oto_veet_beno_baadam, aharon_uvanav), assert, actual).
% Bekhorot.45b.14
commit(baraita_oto_veet_beno, scope_limited_to(oto_veet_beno, nekevot), assert, actual).
% Bekhorot.45b.15
commit(baraita_oto_veet_beno, applies_to(oto_veet_beno, zecharim), deny, actual).
% Bekhorot.45b.15
commit(chananya, applies_to(oto_veet_beno, zecharim), assert, actual).
% Bekhorot.45b.15
commit(chananya, scope_limited_to(oto_veet_beno, nekevot), deny, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(disp_oto_beno_bizecharim, oto_veet_beno_bizecharim).
party(disp_oto_beno_bizecharim, baraita_oto_veet_beno).
party(disp_oto_beno_bizecharim, chananya).

% --------------------------------------------------------------------
% L3: hypotheses and their discharge (reductio)
% --------------------------------------------------------------------
hypothesis(h_aharon_uvanav, p_okimta_aharon_uvanav).
% Bekhorot.45b.15
hypothesis_verdict(h_aharon_uvanav, accepted).
hypothesis(h_tyisha_ubna, p_okimta_tyisha_ubna).
% Bekhorot.45b.14
hypothesis_verdict(h_tyisha_ubna, reductio).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Bekhorot.45b.15
commit(amri_bemaarava, holds(r_yosei_bar_avin, follows_view_of(mishna_oto_veet_beno_baadam, chananya)), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Bekhorot.45b.14 -- דכוותיה תייש ובנו מי נהיג? והתניא: אותו ואת בנו נוהג בנקבות ואינו נוהג בזכרים
objection_against(okimta(mishna_oto_veet_beno_baadam, aharon_uvanav), obj_vehatanya_nekevot).
objection_kind(obj_vehatanya_nekevot, tanya).
objection_by(obj_vehatanya_nekevot, stam_45b13).
objection_source(obj_vehatanya_nekevot, p_oto_beno_nekevot_velo_zecharim).
%   answered at Bekhorot.45b.15: לעולם אהרן ובניו ... עדא אמרה חנניה היא -- the mishna follows Chananya, for whom it applies to males (p_mishna_kechananya)
objection_answered(obj_vehatanya_nekevot, ans_chananya_hi).
objection_answer_by(ans_chananya_hi, r_yosei_bar_avin).
% Bekhorot.45b.14 -- דכוותה הכא כהנת ובנה -- כהנת בת עבודה היא?
objection_against(okimta(mishna_oto_veet_beno_baadam, tyisha_ubna), obj_kohenet_bat_avoda).
objection_kind(obj_kohenet_bat_avoda, svara).
objection_by(obj_kohenet_bat_avoda, stam_45b13).
objection_source(obj_kohenet_bat_avoda, p_kohenet_lav_bat_avoda).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Bekhorot.45b.15 -- דתניא ... חנניה אומר: נוהג בזכרים ובנקבות -- the baraita adduced (bare דתניא; no support kind names it, so svara) to show whose view the mishna is
support(follows_view_of(mishna_oto_veet_beno_baadam, chananya), s_detanya_chananya).
support_kind(s_detanya_chananya, svara).
support_by(s_detanya_chananya, r_yosei_bar_avin).
support_source(s_detanya_chananya, p_oto_beno_zecharim_unekevot).
