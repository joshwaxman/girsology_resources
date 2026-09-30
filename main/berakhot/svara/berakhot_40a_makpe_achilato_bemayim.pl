% Compiled from berakhot_40a_makpe_achilato_bemayim.svara.yaml by compile_svara.py
% sugya: berakhot_40a_makpe_achilato_bemayim  tractate: Berakhot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(baraita_makpe, baraita).
voice(rav_chisda, amora).
voice(rav_mari, amora).
voice(r_yochanan, amora).
voice(rav_chiyya_bar_ashi, amora).
voice(rav, amora).
voice(r_chama_bar_chanina, amora).
voice(rsbg, tanna).
voice(stam_40a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_makpe_bemayim).
gloss(p_makpe_bemayim, 'one who floods his food with water does not come to intestinal illness').
locus(p_makpe_bemayim, 'Berakhot.40a.5').
content(p_makpe_bemayim, consequence(makpe_achilato_bemayim, eino_ba_lidei_choli_meayim)).
prop(p_kiton_lepat).
gloss(p_kiton_lepat, '[and how much?] Rav Chisda: a jug per loaf').
locus(p_kiton_lepat, 'Berakhot.40a.5').
content(p_kiton_lepat, shiur(makpe_achilato_bemayim, kiton_lepat)).
prop(p_adashim).
gloss(p_adashim, 'one accustomed to lentils once in thirty days keeps askara from his house').
locus(p_adashim, 'Berakhot.40a.6').
content(p_adashim, consequence(ragil_baadashim_achat_lishloshim_yom, moneia_askara_mibeito)).
prop(p_adashim_lo_kol_yoma).
gloss(p_adashim_lo_kol_yoma, 'but [lentils] every day -- no').
locus(p_adashim_lo_kol_yoma, 'Berakhot.40a.6').
prop(p_taam_adashim).
gloss(p_taam_adashim, 'why? because it is bad for the breath').
locus(p_taam_adashim, 'Berakhot.40a.6').
content(p_taam_adashim, reason(adashim_lo_kol_yoma, kashe_lereiach_hapeh)).
prop(p_chardal).
gloss(p_chardal, 'one accustomed to mustard once in thirty days keeps illnesses from his house').
locus(p_chardal, 'Berakhot.40a.7').
content(p_chardal, consequence(ragil_bechardal_achat_lishloshim_yom, moneia_chalaim_mibeito)).
prop(p_chardal_lo_kol_yoma).
gloss(p_chardal_lo_kol_yoma, 'but [mustard] every day -- no').
locus(p_chardal_lo_kol_yoma, 'Berakhot.40a.7').
prop(p_taam_chardal).
gloss(p_taam_chardal, 'why? because it is bad for weakness of the heart').
locus(p_taam_chardal, 'Berakhot.40a.7').
content(p_taam_chardal, reason(chardal_lo_kol_yoma, kashe_lechulsha_delibba)).
prop(p_dagim_ktanim).
gloss(p_dagim_ktanim, 'one accustomed to small fish does not come to intestinal illness').
locus(p_dagim_ktanim, 'Berakhot.40a.8').
content(p_dagim_ktanim, consequence(ragil_bedagim_ktanim, eino_ba_lidei_choli_meayim)).
prop(p_dagim_mafrin).
gloss(p_dagim_mafrin, 'moreover, small fish make a man\'s whole body fruitful, grow and healthy').
locus(p_dagim_mafrin, 'Berakhot.40a.8').
content(p_dagim_mafrin, consequence(achilat_dagim_ktanim, mafrin_umarbin_umavrin_kol_haguf)).
prop(p_ketzach_keev_lev).
gloss(p_ketzach_keev_lev, 'R\' Chama b\'R\' Chanina: one accustomed to black cumin does not come to heart pain').
locus(p_ketzach_keev_lev, 'Berakhot.40a.9').
content(p_ketzach_keev_lev, consequence(ragil_biketzach, eino_ba_lidei_keev_lev)).
prop(p_rsbg_ketzach_samanei_mavet).
gloss(p_rsbg_ketzach_samanei_mavet, 'RSBG: black cumin is one of the sixty drugs of death').
locus(p_rsbg_ketzach_samanei_mavet, 'Berakhot.40a.9').
content(p_rsbg_ketzach_samanei_mavet, is_among(ketzach, shishim_samanei_hamavet)).
prop(p_rsbg_yashen_lemizrach_gorno).
gloss(p_rsbg_yashen_lemizrach_gorno, 'RSBG: one who sleeps east of its store -- his blood is on his head').
locus(p_rsbg_yashen_lemizrach_gorno, 'Berakhot.40a.9').
content(p_rsbg_yashen_lemizrach_gorno, consequence(yashen_lemizrach_goren_ketzach, damo_berosho)).
prop(p_imei_r_yirmeya).
gloss(p_imei_r_yirmeya, 'R\' Yirmeya\'s mother would bake him bread, and stick [it] on and peel it off').
locus(p_imei_r_yirmeya, 'Berakhot.40a.9').
content(p_imei_r_yirmeya, practice(imei_derabbi_yirmeya, medabka_umekalfa_ketzach_beriftta)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Berakhot.40a.5 -- תנו רבנן
commit(baraita_makpe, consequence(makpe_achilato_bemayim, eino_ba_lidei_choli_meayim), assert, actual).
% Berakhot.40a.5 -- answers the stam's וכמה
commit(rav_chisda, shiur(makpe_achilato_bemayim, kiton_lepat), assert, actual).
% Berakhot.40a.6 -- אמר רב מרי אמר רבי יוחנן
commit(r_yochanan, consequence(ragil_baadashim_achat_lishloshim_yom, moneia_askara_mibeito), assert, actual).
% Berakhot.40a.6 -- continuation of the dictum; see header
commit(r_yochanan, p_adashim_lo_kol_yoma, assert, actual).
% Berakhot.40a.6
commit(stam_40a, reason(adashim_lo_kol_yoma, kashe_lereiach_hapeh), assert, actual).
% Berakhot.40a.7 -- ואמר רב מרי אמר רבי יוחנן
commit(r_yochanan, consequence(ragil_bechardal_achat_lishloshim_yom, moneia_chalaim_mibeito), assert, actual).
% Berakhot.40a.7 -- continuation of the dictum; see header
commit(r_yochanan, p_chardal_lo_kol_yoma, assert, actual).
% Berakhot.40a.7
commit(stam_40a, reason(chardal_lo_kol_yoma, kashe_lechulsha_delibba), assert, actual).
% Berakhot.40a.8 -- אמר רב חייא בר אשי אמר רב
commit(rav, consequence(ragil_bedagim_ktanim, eino_ba_lidei_choli_meayim), assert, actual).
% Berakhot.40a.8
commit(rav, consequence(achilat_dagim_ktanim, mafrin_umarbin_umavrin_kol_haguf), assert, actual).
% Berakhot.40a.9
commit(r_chama_bar_chanina, consequence(ragil_biketzach, eino_ba_lidei_keev_lev), assert, actual).
% Berakhot.40a.9
commit(rsbg, is_among(ketzach, shishim_samanei_hamavet), assert, actual).
% Berakhot.40a.9
commit(rsbg, consequence(yashen_lemizrach_goren_ketzach, damo_berosho), assert, actual).
% Berakhot.40a.9 -- narrative, set after the לא קשיא with no marked link
commit(stam_40a, practice(imei_derabbi_yirmeya, medabka_umekalfa_ketzach_beriftta), assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Berakhot.40a.6
commit(rav_mari, holds(r_yochanan, consequence(ragil_baadashim_achat_lishloshim_yom, moneia_askara_mibeito)), assert, actual).
% Berakhot.40a.6
commit(rav_mari, holds(r_yochanan, p_adashim_lo_kol_yoma), assert, actual).
% Berakhot.40a.7
commit(rav_mari, holds(r_yochanan, consequence(ragil_bechardal_achat_lishloshim_yom, moneia_chalaim_mibeito)), assert, actual).
% Berakhot.40a.7
commit(rav_mari, holds(r_yochanan, p_chardal_lo_kol_yoma), assert, actual).
% Berakhot.40a.8
commit(rav_chiyya_bar_ashi, holds(rav, consequence(ragil_bedagim_ktanim, eino_ba_lidei_choli_meayim)), assert, actual).
% Berakhot.40a.8
commit(rav_chiyya_bar_ashi, holds(rav, consequence(achilat_dagim_ktanim, mafrin_umarbin_umavrin_kol_haguf)), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Berakhot.40a.9 -- מיתיבי: רבן שמעון בן גמליאל אומר: קצח אחד מששים סמני המות הוא -- how can black cumin be good for the heart?
objection_against(consequence(ragil_biketzach, eino_ba_lidei_keev_lev), obj_meitivi_ketzach).
objection_kind(obj_meitivi_ketzach, meitivi).
objection_by(obj_meitivi_ketzach, stam_40a).
objection_source(obj_meitivi_ketzach, p_rsbg_ketzach_samanei_mavet).
%   answered at Berakhot.40a.9: לא קשיא: הא בריחו, הא בטעמו -- this [RSBG] is its smell, that [R' Chama b'R' Chanina] its taste
objection_answered(obj_meitivi_ketzach, a_ha_bereicho_ha_betaamo).
objection_answer_by(a_ha_bereicho_ha_betaamo, stam_40a).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Berakhot.40a.6 -- מאי טעמא? משום דקשה לריח הפה
support(p_adashim_lo_kol_yoma, s_taam_adashim).
support_kind(s_taam_adashim, svara).
support_by(s_taam_adashim, stam_40a).
support_source(s_taam_adashim, p_taam_adashim).
% Berakhot.40a.7 -- מאי טעמא? משום דקשה לחולשא דלבא
support(p_chardal_lo_kol_yoma, s_taam_chardal).
support_kind(s_taam_chardal, svara).
support_by(s_taam_chardal, stam_40a).
support_source(s_taam_chardal, p_taam_chardal).
