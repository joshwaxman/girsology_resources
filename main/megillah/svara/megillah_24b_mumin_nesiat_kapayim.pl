% Compiled from megillah_24b_mumin_nesiat_kapayim.svara.yaml by compile_svara.py
% sugya: megillah_24b_mumin_nesiat_kapayim  tractate: Megillah
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(tanna_mumin, baraita).
voice(r_yehoshua_ben_levi, amora).
voice(baraita_bohakaniyot, baraita).
voice(rav_asi, amora).
voice(baraita_ein_moridin, baraita).
voice(r_chiyya, amora).
voice(r_shimon_bar_rebbi, amora).
voice(rebbi, tanna).
voice(rav_huna, amora).
voice(baraita_zavlegan, baraita).
voice(r_yochanan, amora).
voice(baraita_suma_beachat, baraita).
voice(kohen_shivavuta_huna, unknown).
voice(kohen_shivavuta_yochanan, unknown).
voice(stam_24b9, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mumin_panav_yadav_raglav).
gloss(p_mumin_panav_yadav_raglav, 'it was taught: the blemishes they spoke of -- on his face, his hands and his feet').
locus(p_mumin_panav_yadav_raglav, 'Megillah.24b.9').
content(p_mumin_panav_yadav_raglav, defined_as(mumin_nesiat_kapayim, mumin_bepanav_yadav_veraglav)).
prop(p_rivl_bohakaniyot).
gloss(p_rivl_bohakaniyot, 'R\' Yehoshua ben Levi: [if] his hands are spotted (bohakaniyot), he may not lift his hands').
locus(p_rivl_bohakaniyot, 'Megillah.24b.9').
content(p_rivl_bohakaniyot, asur(nesiat_kapayim, yadav_bohakaniyot)).
prop(p_br_bohakaniyot).
gloss(p_br_bohakaniyot, 'the baraita: [if] his hands are spotted, he may not lift his hands').
locus(p_br_bohakaniyot, 'Megillah.24b.9').
content(p_br_bohakaniyot, asur(nesiat_kapayim, yadav_bohakaniyot)).
prop(p_br_akumot_akushot).
gloss(p_br_akumot_akushot, 'the baraita: [hands] curved or bent -- he may not lift his hands').
locus(p_br_akumot_akushot, 'Megillah.24b.9').
content(p_br_akumot_akushot, asur(nesiat_kapayim, yadav_akumot_akushot)).
prop(p_rav_asi_cheifani).
gloss(p_rav_asi_cheifani, 'Rav Asi: a Haifan or a Beit-Shean-ite may not lift his hands').
locus(p_rav_asi_cheifani, 'Megillah.24b.10').
content(p_rav_asi_cheifani, asur(nesiat_kapayim, cheifani_uveishani)).
prop(p_br_ein_moridin).
gloss(p_br_ein_moridin, 'the baraita: one does not bring down before the ark men of Beit Shean, nor men of (Beit) Haifa, nor men of Tivonin').
locus(p_br_ein_moridin, 'Megillah.24b.10').
content(p_br_ein_moridin, asur(over_lifnei_hateiva, anshei_beit_shean_cheifa_tivonin)).
prop(p_br_korin_alefin_ayinin).
gloss(p_br_korin_alefin_ayinin, 'because they read alefs as ayins and ayins as alefs').
locus(p_br_korin_alefin_ayinin, 'Megillah.24b.10').
content(p_br_korin_alefin_ayinin, reason(issur_anshei_beit_shean_lifnei_hateiva, korin_lealefin_ayinin)).
prop(p_chiyya_avei_kalach).
gloss(p_chiyya_avei_kalach, 'R\' Chiyya to R\' Shimon bar Rebbi: were you a Levite, you would be disqualified from the platform, because your voice is thick').
locus(p_chiyya_avei_kalach, 'Megillah.24b.11').
content(p_chiyya_avei_kalach, pasul_le(levi_avei_kala, duchan)).
prop(p_rebbi_vechikiti).
gloss(p_rebbi_vechikiti, '[R\' Shimon went and told his father;] Rebbi: go say to him: when you reach \'and I will wait for the Lord\' (Isa 8:17), are you not found a reviler and a blasphemer?!').
locus(p_rebbi_vechikiti, 'Megillah.24b.11').
prop(p_huna_zavlegan).
gloss(p_huna_zavlegan, 'Rav Huna: a zavlegan [one whose eyes run] may not lift his hands').
locus(p_huna_zavlegan, 'Megillah.24b.12').
content(p_huna_zavlegan, asur(nesiat_kapayim, zavlegan)).
prop(p_maaseh_shivavuta_huna).
gloss(p_maaseh_shivavuta_huna, 'a certain one [zavlegan] in Rav Huna\'s neighbourhood would spread his hands').
locus(p_maaseh_shivavuta_huna, 'Megillah.24b.12').
content(p_maaseh_shivavuta_huna, practice(kohen_shivavuta_huna, pores_yadav)).
prop(p_huna_hahu_dash_beiro).
gloss(p_huna_hahu_dash_beiro, 'that one was familiar in his town (the answer; the permission it implies is the baraita\'s ואם היה דש בעירו מותר)').
locus(p_huna_hahu_dash_beiro, 'Megillah.24b.12').
content(p_huna_hahu_dash_beiro, mutar(nesiat_kapayim, zavlegan_dash_beiro)).
prop(p_br_zavlegan_asur).
gloss(p_br_zavlegan_asur, 'the baraita: a zavlegan may not lift his hands').
locus(p_br_zavlegan_asur, 'Megillah.24b.12').
content(p_br_zavlegan_asur, asur(nesiat_kapayim, zavlegan)).
prop(p_br_zavlegan_dash_mutar).
gloss(p_br_zavlegan_dash_mutar, 'the baraita: and if he was familiar in his town, it is permitted').
locus(p_br_zavlegan_dash_mutar, 'Megillah.24b.12').
content(p_br_zavlegan_dash_mutar, mutar(nesiat_kapayim, zavlegan_dash_beiro)).
prop(p_yochanan_suma_beachat).
gloss(p_yochanan_suma_beachat, 'R\' Yochanan: one blind in one of his eyes may not lift his hands').
locus(p_yochanan_suma_beachat, 'Megillah.24b.13').
content(p_yochanan_suma_beachat, asur(nesiat_kapayim, suma_beachat_meeinav)).
prop(p_maaseh_shivavuta_yochanan).
gloss(p_maaseh_shivavuta_yochanan, 'a certain one [blind in one eye] in R\' Yochanan\'s neighbourhood would spread his hands').
locus(p_maaseh_shivavuta_yochanan, 'Megillah.24b.13').
content(p_maaseh_shivavuta_yochanan, practice(kohen_shivavuta_yochanan, pores_yadav)).
prop(p_yochanan_hahu_dash_beiro).
gloss(p_yochanan_hahu_dash_beiro, 'that one was familiar in his town (the answer; the permission it implies is the baraita\'s ואם היה דש בעירו מותר)').
locus(p_yochanan_hahu_dash_beiro, 'Megillah.24b.13').
content(p_yochanan_hahu_dash_beiro, mutar(nesiat_kapayim, suma_beachat_dash_beiro)).
prop(p_br_suma_beachat_asur).
gloss(p_br_suma_beachat_asur, 'the baraita: one blind in one of his eyes may not lift his hands').
locus(p_br_suma_beachat_asur, 'Megillah.24b.13').
content(p_br_suma_beachat_asur, asur(nesiat_kapayim, suma_beachat_meeinav)).
prop(p_br_suma_beachat_dash_mutar).
gloss(p_br_suma_beachat_dash_mutar, 'the baraita: and if he was familiar in his town, it is permitted').
locus(p_br_suma_beachat_dash_mutar, 'Megillah.24b.13').
content(p_br_suma_beachat_dash_mutar, mutar(nesiat_kapayim, suma_beachat_dash_beiro)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Megillah.24b.9
commit(tanna_mumin, defined_as(mumin_nesiat_kapayim, mumin_bepanav_yadav_veraglav), assert, actual).
% Megillah.24b.9
commit(r_yehoshua_ben_levi, asur(nesiat_kapayim, yadav_bohakaniyot), assert, actual).
% Megillah.24b.9
commit(baraita_bohakaniyot, asur(nesiat_kapayim, yadav_bohakaniyot), assert, actual).
% Megillah.24b.9
commit(baraita_bohakaniyot, asur(nesiat_kapayim, yadav_akumot_akushot), assert, actual).
% Megillah.24b.10
commit(rav_asi, asur(nesiat_kapayim, cheifani_uveishani), assert, actual).
% Megillah.24b.10
commit(baraita_ein_moridin, asur(over_lifnei_hateiva, anshei_beit_shean_cheifa_tivonin), assert, actual).
% Megillah.24b.10
commit(baraita_ein_moridin, reason(issur_anshei_beit_shean_lifnei_hateiva, korin_lealefin_ayinin), assert, actual).
% Megillah.24b.11 -- אמר ליה רבי חייא לרבי שמעון בר רבי
commit(r_chiyya, pasul_le(levi_avei_kala, duchan), assert, actual).
% Megillah.24b.11 -- אתא אמר ליה לאבוה. אמר ליה: זיל אימא ליה
commit(rebbi, p_rebbi_vechikiti, assert, actual).
% Megillah.24b.12
commit(rav_huna, asur(nesiat_kapayim, zavlegan), assert, actual).
% Megillah.24b.12 -- the answer to the והא ההוא objection, reified so the baraita's second clause can support it
commit(stam_24b9, mutar(nesiat_kapayim, zavlegan_dash_beiro), assert, actual).
% Megillah.24b.12
commit(baraita_zavlegan, asur(nesiat_kapayim, zavlegan), assert, actual).
% Megillah.24b.12
commit(baraita_zavlegan, mutar(nesiat_kapayim, zavlegan_dash_beiro), assert, actual).
% Megillah.24b.13
commit(r_yochanan, asur(nesiat_kapayim, suma_beachat_meeinav), assert, actual).
% Megillah.24b.13 -- the answer to the והא ההוא objection, reified so the baraita's second clause can support it
commit(stam_24b9, mutar(nesiat_kapayim, suma_beachat_dash_beiro), assert, actual).
% Megillah.24b.13
commit(baraita_suma_beachat, asur(nesiat_kapayim, suma_beachat_meeinav), assert, actual).
% Megillah.24b.13
commit(baraita_suma_beachat, mutar(nesiat_kapayim, suma_beachat_dash_beiro), assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Megillah.24b.12
commit(stam_24b9, holds(kohen_shivavuta_huna, practice(kohen_shivavuta_huna, pores_yadav)), assert, actual).
% Megillah.24b.13
commit(stam_24b9, holds(kohen_shivavuta_yochanan, practice(kohen_shivavuta_yochanan, pores_yadav)), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Megillah.24b.12 -- והא ההוא דהוה בשיבבותיה דרב הונא, והוה פריס ידיה! -- a zavlegan in Rav Huna's own neighbourhood lifted his hands
objection_against(asur(nesiat_kapayim, zavlegan), obj_shivavuta_huna).
objection_kind(obj_shivavuta_huna, maaseh).
objection_by(obj_shivavuta_huna, stam_24b9).
objection_source(obj_shivavuta_huna, p_maaseh_shivavuta_huna).
%   answered at Megillah.24b.12: ההוא דש בעירו הוה -- that one was familiar in his town (= p_huna_hahu_dash_beiro)
objection_answered(obj_shivavuta_huna, a_dash_beiro_huna).
objection_answer_by(a_dash_beiro_huna, stam_24b9).
% Megillah.24b.13 -- והא ההוא דהוה בשיבבותיה דרבי יוחנן דהוה פריס ידיה! -- one blind in one eye in R' Yochanan's own neighbourhood lifted his hands
objection_against(asur(nesiat_kapayim, suma_beachat_meeinav), obj_shivavuta_yochanan).
objection_kind(obj_shivavuta_yochanan, maaseh).
objection_by(obj_shivavuta_yochanan, stam_24b9).
objection_source(obj_shivavuta_yochanan, p_maaseh_shivavuta_yochanan).
%   answered at Megillah.24b.13: ההוא דש בעירו הוה -- that one was familiar in his town (= p_yochanan_hahu_dash_beiro)
objection_answered(obj_shivavuta_yochanan, a_dash_beiro_yochanan).
objection_answer_by(a_dash_beiro_yochanan, stam_24b9).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Megillah.24b.9 -- תניא נמי הכי: ידיו בוהקניות לא ישא את כפיו
support(asur(nesiat_kapayim, yadav_bohakaniyot), s_tnh_bohakaniyot).
support_kind(s_tnh_bohakaniyot, tanya_nami_hachi).
support_by(s_tnh_bohakaniyot, stam_24b9).
support_source(s_tnh_bohakaniyot, p_br_bohakaniyot).
% Megillah.24b.10 -- תניא נמי הכי: אין מורידין לפני התיבה לא אנשי בית שאן ולא אנשי בית חיפה ולא אנשי טבעונין, מפני שקורין לאלפין עיינין ולעיינין אלפין
support(asur(nesiat_kapayim, cheifani_uveishani), s_tnh_cheifani).
support_kind(s_tnh_cheifani, tanya_nami_hachi).
support_by(s_tnh_cheifani, stam_24b9).
support_source(s_tnh_cheifani, p_br_ein_moridin).
% Megillah.24b.12 -- תניא נמי הכי: זבלגן לא ישא את כפיו
support(asur(nesiat_kapayim, zavlegan), s_tnh_zavlegan).
support_kind(s_tnh_zavlegan, tanya_nami_hachi).
support_by(s_tnh_zavlegan, stam_24b9).
support_source(s_tnh_zavlegan, p_br_zavlegan_asur).
% Megillah.24b.12 -- ואם היה דש בעירו מותר -- the same baraita's second clause bears out the answer
support(mutar(nesiat_kapayim, zavlegan_dash_beiro), s_tnh_zavlegan_dash).
support_kind(s_tnh_zavlegan_dash, tanya_nami_hachi).
support_by(s_tnh_zavlegan_dash, stam_24b9).
support_source(s_tnh_zavlegan_dash, p_br_zavlegan_dash_mutar).
% Megillah.24b.13 -- תניא נמי הכי: סומא באחת מעיניו לא ישא את כפיו
support(asur(nesiat_kapayim, suma_beachat_meeinav), s_tnh_suma_beachat).
support_kind(s_tnh_suma_beachat, tanya_nami_hachi).
support_by(s_tnh_suma_beachat, stam_24b9).
support_source(s_tnh_suma_beachat, p_br_suma_beachat_asur).
% Megillah.24b.13 -- ואם היה דש בעירו מותר -- the same baraita's second clause bears out the answer
support(mutar(nesiat_kapayim, suma_beachat_dash_beiro), s_tnh_suma_beachat_dash).
support_kind(s_tnh_suma_beachat_dash, tanya_nami_hachi).
support_by(s_tnh_suma_beachat_dash, stam_24b9).
support_source(s_tnh_suma_beachat_dash, p_br_suma_beachat_dash_mutar).
