% Compiled from shabbat_106b_bivarin_beyom_tov.svara.yaml by compile_svara.py
% sugya: shabbat_106b_bivarin_beyom_tov  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(r_yehuda, tanna).
voice(chachamim_106a, collective).
voice(matnitin_beitza_bivarin, mishnah).
voice(baraita_bivarin, baraita).
voice(rabba_bar_rav_huna, amora).
voice(tanna_dvei_r_yishmael, school).
voice(rav_ashi, amora).
voice(stam_106b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_tzipor_lamigdal_chayav).
gloss(p_tzipor_lamigdal_chayav, 'one who traps a bird into a tower is liable (stated by R\' Yehuda, and by the Sages)').
locus(p_tzipor_lamigdal_chayav, 'Shabbat.106a.7').
content(p_tzipor_lamigdal_chayav, din(tzad_tzipor_lamigdal, chayav)).
prop(p_ry_tzvi_labayit).
gloss(p_ry_tzvi_labayit, 'R\' Yehuda: one who traps a deer into a house is liable').
locus(p_ry_tzvi_labayit, 'Shabbat.106a.7').
content(p_ry_tzvi_labayit, din(tzad_tzvi_labayit, chayav)).
prop(p_chachamim_tzvi_lebivarin).
gloss(p_chachamim_tzvi_lebivarin, 'the Sages: one who traps a deer into a garden, a courtyard or enclosures is liable').
locus(p_chachamim_tzvi_lebivarin, 'Shabbat.106b.1').
content(p_chachamim_tzvi_lebivarin, din(tzad_tzvi_lebivarin, chayav)).
prop(p_beitza_dagim_asur).
gloss(p_beitza_dagim_asur, 'the Beitza mishna: one may not trap fish from enclosures on Yom Tov, nor put food before them').
locus(p_beitza_dagim_asur, 'Shabbat.106b.2').
content(p_beitza_dagim_asur, asur(tzeidat_dagim_mibivarin, yom_tov)).
prop(p_beitza_chaya_mutar).
gloss(p_beitza_chaya_mutar, 'the Beitza mishna: but one may trap a beast [from enclosures on Yom Tov], and put food before them').
locus(p_beitza_chaya_mutar, 'Shabbat.106b.2').
content(p_beitza_chaya_mutar, mutar(tzeidat_chaya_mibivarin, yom_tov)).
prop(p_beitza_of_mutar).
gloss(p_beitza_of_mutar, 'the Beitza mishna: and one may trap a bird [from enclosures on Yom Tov], and put food before them').
locus(p_beitza_of_mutar, 'Shabbat.106b.2').
content(p_beitza_of_mutar, mutar(tzeidat_of_mibivarin, yom_tov)).
prop(p_baraita_chaya_asur).
gloss(p_baraita_chaya_asur, 'the baraita: from enclosures of beasts one may not trap on Yom Tov, nor put food before them').
locus(p_baraita_chaya_asur, 'Shabbat.106b.2').
content(p_baraita_chaya_asur, asur(tzeidat_chaya_mibivarin, yom_tov)).
prop(p_baraita_of_asur).
gloss(p_baraita_of_asur, 'the baraita: from enclosures of birds one may not trap on Yom Tov, nor put food before them').
locus(p_baraita_of_asur, 'Shabbat.106b.2').
content(p_baraita_of_asur, asur(tzeidat_of_mibivarin, yom_tov)).
prop(p_baraita_dagim_asur).
gloss(p_baraita_dagim_asur, 'the baraita: from enclosures of fish one may not trap on Yom Tov, nor put food before them').
locus(p_baraita_dagim_asur, 'Shabbat.106b.2').
content(p_baraita_dagim_asur, asur(tzeidat_dagim_mibivarin, yom_tov)).
prop(p_baraita_kerabbi_yehuda).
gloss(p_baraita_kerabbi_yehuda, 'this [the baraita, forbidding the beast] is R\' Yehuda').
locus(p_baraita_kerabbi_yehuda, 'Shabbat.106b.3').
content(p_baraita_kerabbi_yehuda, follows_view_of(baraita_bivarin_beyom_tov, r_yehuda)).
prop(p_beitza_kerabanan).
gloss(p_beitza_kerabanan, 'that [the Beitza mishna, permitting the beast] is the Rabbis').
locus(p_beitza_kerabanan, 'Shabbat.106b.3').
content(p_beitza_kerabanan, follows_view_of(mishnat_beitza_bivarin, chachamim_106a)).
prop(p_beitza_mekore).
gloss(p_beitza_mekore, 'this [the Beitza mishna, permitting the bird] is a roofed enclosure').
locus(p_beitza_mekore, 'Shabbat.106b.4').
content(p_beitza_mekore, okimta(mishnat_beitza_bivarin, bivar_mekore)).
prop(p_baraita_eino_mekore).
gloss(p_baraita_eino_mekore, 'that [the baraita, forbidding the bird] is an unroofed enclosure').
locus(p_baraita_eino_mekore, 'Shabbat.106b.4').
content(p_baraita_eino_mekore, okimta(baraita_bivarin_beyom_tov, bivar_sheino_mekore)).
prop(p_tzipor_labayit_patur).
gloss(p_tzipor_labayit_patur, 'for both R\' Yehuda and the Rabbis: [trapping] a bird into a tower, yes [liable]; into a house -- which is roofed -- no').
locus(p_tzipor_labayit_patur, 'Shabbat.106b.4').
content(p_tzipor_labayit_patur, din(tzad_tzipor_labayit, patur)).
prop(p_rbrh_tzipor_dror).
gloss(p_rbrh_tzipor_dror, 'Rabba bar Rav Huna: here [a bird into a house, not trapped] we deal with a צפור דרור').
locus(p_rbrh_tzipor_dror, 'Shabbat.106b.5').
content(p_rbrh_tzipor_dror, okimta(din_tzipor_labayit, tzipor_dror)).
prop(p_rbrh_eina_mekabelet_marut).
gloss(p_rbrh_eina_mekabelet_marut, 'Rabba bar Rav Huna: because it does not accept authority').
locus(p_rbrh_eina_mekabelet_marut, 'Shabbat.106b.5').
content(p_rbrh_eina_mekabelet_marut, reason(din_tzipor_labayit, tzipor_dror_eina_mekabelet_marut)).
prop(p_dvei_ry_dara_babayit).
gloss(p_dvei_ry_dara_babayit, 'the school of R\' Yishmael: why is it called צפור דרור? because it dwells in a house as in a field').
locus(p_dvei_ry_dara_babayit, 'Shabbat.106b.5').
content(p_dvei_ry_dara_babayit, reason(shem_tzipor_dror, dara_babayit_kevasade)).
prop(p_baraita_bivar_gadol).
gloss(p_baraita_bivar_gadol, 'this [the baraita, forbidding the beast] is in a large enclosure').
locus(p_baraita_bivar_gadol, 'Shabbat.106b.5').
content(p_baraita_bivar_gadol, okimta(baraita_bivarin_beyom_tov, bivar_gadol)).
prop(p_beitza_bivar_katan).
gloss(p_beitza_bivar_katan, 'that [the Beitza mishna, permitting the beast] is in a small enclosure').
locus(p_beitza_bivar_katan, 'Shabbat.106b.5').
content(p_beitza_bivar_katan, okimta(mishnat_beitza_bivarin, bivar_katan)).
prop(p_heichi_dami_bivar).
gloss(p_heichi_dami_bivar, 'what are the circumstances of a large enclosure, and of a small one?').
locus(p_heichi_dami_bivar, 'Shabbat.106b.6').
prop(p_ra_shichya_achat).
gloss(p_ra_shichya_achat, 'Rav Ashi: wherever one runs after it and reaches it in one lunge -- a small enclosure; any other -- a large one').
locus(p_ra_shichya_achat, 'Shabbat.106b.6').
content(p_ra_shichya_achat, defined_as(bivar_katan, rahit_batrei_umatei_bechad_shichya)).
prop(p_ra_tula_dechtalim).
gloss(p_ra_tula_dechtalim, 'Rav Ashi, alternatively: wherever the walls\' shadows fall upon each other -- a small enclosure; any other -- a large one').
locus(p_ra_tula_dechtalim, 'Shabbat.106b.6').
content(p_ra_tula_dechtalim, defined_as(bivar_katan, nafil_tula_dechtalim_ahadadei)).
prop(p_ra_leika_uktzei).
gloss(p_ra_leika_uktzei, 'Rav Ashi, or alternatively: wherever there are no corners upon corners -- a small enclosure; any other -- a large one').
locus(p_ra_leika_uktzei, 'Shabbat.106b.6').
content(p_ra_leika_uktzei, defined_as(bivar_katan, leika_uktzei_uktzei)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% okimta: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)
% defined_as: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.106a.7
commit(r_yehuda, din(tzad_tzipor_lamigdal, chayav), assert, actual).
% Shabbat.106a.7
commit(r_yehuda, din(tzad_tzvi_labayit, chayav), assert, actual).
% Shabbat.106a.7
commit(chachamim_106a, din(tzad_tzipor_lamigdal, chayav), assert, actual).
% Shabbat.106b.1
commit(chachamim_106a, din(tzad_tzvi_lebivarin, chayav), assert, actual).
% Shabbat.106b.2
commit(matnitin_beitza_bivarin, asur(tzeidat_dagim_mibivarin, yom_tov), assert, actual).
% Shabbat.106b.2
commit(matnitin_beitza_bivarin, mutar(tzeidat_chaya_mibivarin, yom_tov), assert, actual).
% Shabbat.106b.2
commit(matnitin_beitza_bivarin, mutar(tzeidat_of_mibivarin, yom_tov), assert, actual).
% Shabbat.106b.2
commit(baraita_bivarin, asur(tzeidat_chaya_mibivarin, yom_tov), assert, actual).
% Shabbat.106b.2
commit(baraita_bivarin, asur(tzeidat_of_mibivarin, yom_tov), assert, actual).
% Shabbat.106b.2
commit(baraita_bivarin, asur(tzeidat_dagim_mibivarin, yom_tov), assert, actual).
% Shabbat.106b.3
commit(stam_106b, follows_view_of(baraita_bivarin_beyom_tov, r_yehuda), assert, actual).
% Shabbat.106b.3
commit(stam_106b, follows_view_of(mishnat_beitza_bivarin, chachamim_106a), assert, actual).
% Shabbat.106b.4 -- וכי תימא -- the answer to the bird-contradiction, reified because it is itself attacked
commit(stam_106b, okimta(mishnat_beitza_bivarin, bivar_mekore), assert, actual).
% Shabbat.106b.4
commit(stam_106b, okimta(baraita_bivarin_beyom_tov, bivar_sheino_mekore), assert, actual).
% Shabbat.106b.4 -- the stam's inference: צפור למגדל אין, לבית לא
commit(stam_106b, din(tzad_tzipor_labayit, patur), assert, actual).
% Shabbat.106b.5
commit(rabba_bar_rav_huna, okimta(din_tzipor_labayit, tzipor_dror), assert, actual).
% Shabbat.106b.5
commit(rabba_bar_rav_huna, reason(din_tzipor_labayit, tzipor_dror_eina_mekabelet_marut), assert, actual).
% Shabbat.106b.5
commit(tanna_dvei_r_yishmael, reason(shem_tzipor_dror, dara_babayit_kevasade), assert, actual).
% Shabbat.106b.5 -- השתא דאתית להכי -- the second answer to the beast-contradiction
commit(stam_106b, okimta(baraita_bivarin_beyom_tov, bivar_gadol), assert, actual).
% Shabbat.106b.5
commit(stam_106b, okimta(mishnat_beitza_bivarin, bivar_katan), assert, actual).
% Shabbat.106b.6
commit(stam_106b, p_heichi_dami_bivar, query, actual).
% Shabbat.106b.6
commit(rav_ashi, defined_as(bivar_katan, rahit_batrei_umatei_bechad_shichya), assert, actual).
% Shabbat.106b.6 -- אי נמי -- continues Rav Ashi's statement
commit(rav_ashi, defined_as(bivar_katan, nafil_tula_dechtalim_ahadadei), assert, actual).
% Shabbat.106b.6 -- ואי נמי -- continues Rav Ashi's statement
commit(rav_ashi, defined_as(bivar_katan, leika_uktzei_uktzei), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_tzeida_lebivarin, tzeidat_tzvi_lebivarin).
party(m_tzeida_lebivarin, r_yehuda).
party(m_tzeida_lebivarin, chachamim_106a).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Shabbat.106b.4
commit(stam_106b, holds(r_yehuda, din(tzad_tzipor_labayit, patur)), assert, actual).
% Shabbat.106b.4
commit(stam_106b, holds(chachamim_106a, din(tzad_tzipor_labayit, patur)), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Shabbat.106b.2 -- ורמינהו: from enclosures of beasts one may not trap on Yom Tov -- קשיא חיה אחיה (kind tanya: the source is cited bare after ורמינהו)
objection_against(mutar(tzeidat_chaya_mibivarin, yom_tov), obj_chaya_achaya).
objection_kind(obj_chaya_achaya, tanya).
objection_by(obj_chaya_achaya, stam_106b).
objection_source(obj_chaya_achaya, p_baraita_chaya_asur).
%   answered at Shabbat.106b.3: בשלמא חיה אחיה לא קשיא: הא רבי יהודה, הא רבנן (= p_baraita_kerabbi_yehuda, p_beitza_kerabanan)
objection_answered(obj_chaya_achaya, ans_hai_ry_hai_rabanan).
objection_answer_by(ans_hai_ry_hai_rabanan, stam_106b).
%   answered at Shabbat.106b.5: השתא דאתית להכי -- חיה אחיה נמי לא קשיא: הא בביבר גדול, הא בביבר קטן (= p_baraita_bivar_gadol, p_beitza_bivar_katan)
objection_answered(obj_chaya_achaya, ans_bivar_gadol_katan).
objection_answer_by(ans_bivar_gadol_katan, stam_106b).
% Shabbat.106b.2 -- ורמינהו: from enclosures of birds one may not trap on Yom Tov -- קשיא עופות אעופות; 106b.4: אלא עופות אעופות קשיא!
objection_against(mutar(tzeidat_of_mibivarin, yom_tov), obj_ofot_aofot).
objection_kind(obj_ofot_aofot, tanya).
objection_by(obj_ofot_aofot, stam_106b).
objection_source(obj_ofot_aofot, p_baraita_of_asur).
%   answered at Shabbat.106b.4: וכי תימא: הא ביבר מקורה, הא ביבר שאינו מקורה (= p_beitza_mekore, p_baraita_eino_mekore) -- attacked at once, and defended by Rabba bar Rav Huna at 106b.5
objection_answered(obj_ofot_aofot, ans_mekore_sheino_mekore).
objection_answer_by(ans_mekore_sheino_mekore, stam_106b).
% Shabbat.106b.4 -- והא בית דמקורה הוא, ובין לרבי יהודה ובין לרבנן צפור למגדל אין, לבית לא! -- a house is roofed, yet a bird into it is not trapped (kind svara: an inference from our mishna, introduced by והא, which no ObjectionKind names)
objection_against(okimta(mishnat_beitza_bivarin, bivar_mekore), obj_bayit_mekore).
objection_kind(obj_bayit_mekore, svara).
objection_by(obj_bayit_mekore, stam_106b).
objection_source(obj_bayit_mekore, p_tzipor_labayit_patur).
%   answered at Shabbat.106b.5: הכא בצפור דרור עסקינן, לפי שאינה מקבלת מרות -- the house case is a free bird, which is not trapped even in a house (= p_rbrh_tzipor_dror)
objection_answered(obj_bayit_mekore, ans_tzipor_dror).
objection_answer_by(ans_tzipor_dror, rabba_bar_rav_huna).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Shabbat.106b.5 -- דתנא דבי רבי ישמעאל: למה נקרא שמה צפור דרור -- מפני שדרה בבית כבשדה (kind svara: no SupportKind names דתנא)
support(reason(din_tzipor_labayit, tzipor_dror_eina_mekabelet_marut), s_dvei_ry_dror).
support_kind(s_dvei_ry_dror, svara).
support_by(s_dvei_ry_dror, stam_106b).
support_source(s_dvei_ry_dror, p_dvei_ry_dara_babayit).
