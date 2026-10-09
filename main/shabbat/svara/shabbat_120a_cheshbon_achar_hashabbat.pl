% Compiled from shabbat_120a_cheshbon_achar_hashabbat.svara.yaml by compile_svara.py
% sugya: shabbat_120a_cheshbon_achar_hashabbat  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_120a, mishnah).
voice(rav_chisda, amora).
voice(rava, amora).
voice(stam_120a6, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_osin_imo_cheshbon).
gloss(p_osin_imo_cheshbon, 'the mishna: if they were clever, they make a reckoning with him after Shabbat').
locus(p_osin_imo_cheshbon, 'Shabbat.120a.2').
content(p_osin_imo_cheshbon, din(cheshbon_achar_hashabbat_al_hatzala, mutar)).
prop(p_mehefkera_kazachu).
gloss(p_mehefkera_kazachu, 'the stam: [the rescuers] acquire from ownerless property').
locus(p_mehefkera_kazachu, 'Shabbat.120a.6').
content(p_mehefkera_kazachu, reason(kinyan_hamatzilin, hefker)).
prop(p_rch_midat_chasidut).
gloss(p_rch_midat_chasidut, 'Rav Chisda: they taught an attribute of piety here').
locus(p_rch_midat_chasidut, 'Shabbat.120a.6').
content(p_rch_midat_chasidut, okimta(matnitin_osin_imo_cheshbon, midat_chasidut)).
prop(p_rava_chasidei_agra).
gloss(p_rava_chasidei_agra, 'Rava: do the pious take Shabbat wages?!').
locus(p_rava_chasidei_agra, 'Shabbat.120a.6').
prop(p_rava_yerei_shamayim).
gloss(p_rava_yerei_shamayim, 'Rava: here we are dealing with a God-fearing man').
locus(p_rava_yerei_shamayim, 'Shabbat.120a.6').
content(p_rava_yerei_shamayim, okimta(matnitin_osin_imo_cheshbon, yerei_shamayim)).
prop(p_rava_lo_nicha_lehanot).
gloss(p_rava_lo_nicha_lehanot, 'Rava: and he does not want to benefit from others').
locus(p_rava_lo_nicha_lehanot, 'Shabbat.120a.6').
content(p_rava_lo_nicha_lehanot, reason(cheshbon_achar_hashabbat_al_hatzala, lo_nicha_lehanot_meacherim)).
prop(p_rava_lo_nicha_litrach_bechinam).
gloss(p_rava_lo_nicha_litrach_bechinam, 'Rava: and he does not want to exert himself for nothing either').
locus(p_rava_lo_nicha_litrach_bechinam, 'Shabbat.120a.6').
content(p_rava_lo_nicha_litrach_bechinam, reason(cheshbon_achar_hashabbat_al_hatzala, lo_nicha_litrach_bechinam)).
prop(p_rava_pikchin_lav_schar_shabbat).
gloss(p_rava_pikchin_lav_schar_shabbat, 'Rava: thus it says -- if they were clever, knowing that in such a case it is not Shabbat wages, they make a reckoning with him after Shabbat').
locus(p_rava_pikchin_lav_schar_shabbat, 'Shabbat.120a.6').
content(p_rava_pikchin_lav_schar_shabbat, reading_of(pikchin_clause, yodim_shelav_schar_shabbat)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% reason: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.120a.2
commit(matnitin_120a, din(cheshbon_achar_hashabbat_al_hatzala, mutar), assert, actual).
% Shabbat.120a.6 -- premise of the stam's question
commit(stam_120a6, reason(kinyan_hamatzilin, hefker), assert, actual).
% Shabbat.120a.6
commit(rav_chisda, okimta(matnitin_osin_imo_cheshbon, midat_chasidut), assert, actual).
% Shabbat.120a.6
commit(rava, p_rava_chasidei_agra, assert, actual).
% Shabbat.120a.6 -- אלא אמר רבא
commit(rava, okimta(matnitin_osin_imo_cheshbon, yerei_shamayim), assert, actual).
% Shabbat.120a.6
commit(rava, reason(cheshbon_achar_hashabbat_al_hatzala, lo_nicha_lehanot_meacherim), assert, actual).
% Shabbat.120a.6
commit(rava, reason(cheshbon_achar_hashabbat_al_hatzala, lo_nicha_litrach_bechinam), assert, actual).
% Shabbat.120a.6 -- והכי קאמר
commit(rava, reading_of(pikchin_clause, yodim_shelav_schar_shabbat), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Shabbat.120a.6 -- חשבון מאי עבידתיה? מהפקירא קא זכו -- what is the reckoning for? the rescuers acquire what they rescue from ownerless property
objection_against(din(cheshbon_achar_hashabbat_al_hatzala, mutar), obj_cheshbon_mai_avidteih).
objection_kind(obj_cheshbon_mai_avidteih, svara).
objection_by(obj_cheshbon_mai_avidteih, stam_120a6).
objection_source(obj_cheshbon_mai_avidteih, p_mehefkera_kazachu).
%   answered at Shabbat.120a.6: אלא אמר רבא: הכא בירא שמים עסקינן ... והכי קאמר: ואם היו פיקחין, דידעי דכהאי גוונא לאו שכר שבת הוא (= p_rava_yerei_shamayim, p_rava_pikchin_lav_schar_shabbat). Rav Chisda's earlier answer (p_rch_midat_chasidut) is felled by Rava -- see the next objection.
objection_answered(obj_cheshbon_mai_avidteih, ans_rava_yerei_shamayim).
objection_answer_by(ans_rava_yerei_shamayim, rava).
% Shabbat.120a.6 -- חסידי אגרא דשבתא שקלי?! -- the pious would not take payment for Shabbat toil, so the reckoning cannot be a matter of piety
objection_against(okimta(matnitin_osin_imo_cheshbon, midat_chasidut), obj_chasidei_agra_deshabta).
objection_kind(obj_chasidei_agra_deshabta, svara).
objection_by(obj_chasidei_agra_deshabta, rava).
objection_source(obj_chasidei_agra_deshabta, p_rava_chasidei_agra).
