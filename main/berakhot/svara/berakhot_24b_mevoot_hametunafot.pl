% Compiled from berakhot_24b_mevoot_hametunafot.svara.yaml by compile_svara.py
% sugya: berakhot_24b_mevoot_hametunafot  tractate: Berakhot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(tk_yashen_betalito, baraita).
voice(yesh_omrim_yashen_betalito, baraita).
voice(rav_huna, amora).
voice(r_yochanan, amora).
voice(rav_chisda, amora).
voice(rabba_bar_bar_chana, amora).
voice(r_yehoshua_ben_levi, amora).
voice(ika_damri_24b_mevoot, stam).
voice(r_abbahu, amora).
voice(baraita_kevatei_rav_huna, baraita).
voice(baraita_kevatei_rav_chisda, baraita).
voice(r_meyasha, amora).
voice(rav_asi, amora).
voice(rav_adda_bar_ahava, amora).
voice(stam_24b_mevoot, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_chotzetz_al_tzavaro).
gloss(p_chotzetz_al_tzavaro, 'one sleeping in his garment who cannot put his head out for the cold makes a barrier with his garment at his neck and reads the Shema').
locus(p_chotzetz_al_tzavaro, 'Berakhot.24b.11').
content(p_chotzetz_al_tzavaro, din(yashen_betalito_krishma, chotzetz_al_tzavaro)).
prop(p_chotzetz_al_libo).
gloss(p_chotzetz_al_libo, 'some say: [he makes the barrier] at his heart').
locus(p_chotzetz_al_libo, 'Berakhot.24b.11').
content(p_chotzetz_al_libo, din(yashen_betalito_krishma, chotzetz_al_libo)).
prop(p_libo_roeh_mutar).
gloss(p_libo_roeh_mutar, 'the tanna kama holds: the heart seeing the nakedness is permitted').
locus(p_libo_roeh_mutar, 'Berakhot.24b.12').
content(p_libo_roeh_mutar, mutar(krishma, libo_roeh_et_haerva)).
prop(p_mehalech_yad_al_piv).
gloss(p_mehalech_yad_al_piv, 'one walking in filthy alleys places his hand over his mouth and reads the Shema').
locus(p_mehalech_yad_al_piv, 'Berakhot.24b.13').
content(p_mehalech_yad_al_piv, mutar(krishma, mehalech_bimevoot_hametunafot)).
prop(p_mehalech_asur).
gloss(p_mehalech_asur, 'Rav Chisda\'s position: one walking in filthy alleys may not read the Shema (stated by his oath of refusal; named his by the Gemara at 24b.18)').
locus(p_mehalech_asur, 'Berakhot.24b.13').
content(p_mehalech_asur, asur(krishma, mehalech_bimevoot_hametunafot)).
prop(p_talmid_chacham_asur_laamod).
gloss(p_talmid_chacham_asur_laamod, 'Rav Huna: a Torah scholar may not stand in a place of filth').
locus(p_talmid_chacham_asur_laamod, 'Berakhot.24b.15').
content(p_talmid_chacham_asur_laamod, asur(amida_bimkom_hatinofet, talmid_chacham)).
prop(p_taam_hirhur_torah).
gloss(p_taam_hirhur_torah, 'for he cannot stand without thinking of Torah').
locus(p_taam_hirhur_torah, 'Berakhot.24b.15').
content(p_taam_hirhur_torah, reason(isur_amida_bimkom_hatinofet, i_efshar_beli_hirhur_torah)).
prop(p_okimta_huna_omed).
gloss(p_okimta_huna_omed, 'no difficulty: Rav Huna\'s prohibition speaks of one standing, his permission of one walking').
locus(p_okimta_huna_omed, 'Berakhot.24b.15').
content(p_okimta_huna_omed, okimta(din_huna_talmid_chacham_asur_laamod, omed_bimkom_hatinofet)).
prop(p_bekhol_makom_leharher).
gloss(p_bekhol_makom_leharher, 'one may think words of Torah everywhere except the bathhouse and the privy').
locus(p_bekhol_makom_leharher, 'Berakhot.24b.16').
content(p_bekhol_makom_leharher, asur(hirhur_divrei_torah, beit_hamerchatz_ubeit_hakisse)).
prop(p_okimta_yochanan_omed).
gloss(p_okimta_yochanan_omed, 'here too: R\' Yochanan\'s prohibition speaks of one standing, his permission of one walking').
locus(p_okimta_yochanan_omed, 'Berakhot.24b.16').
content(p_okimta_yochanan_omed, okimta(din_r_yochanan_bekhol_makom_leharher, omed_bimkom_hatinofet)).
prop(p_abbahu_ishtik).
gloss(p_abbahu_ishtik, 'R\' Abbahu was walking behind R\' Yochanan reciting the Shema; when he reached the filthy alleys he fell silent, and asked: where shall I resume?').
locus(p_abbahu_ishtik, 'Berakhot.24b.16').
prop(p_chazor_larosh).
gloss(p_chazor_larosh, 'R\' Yochanan: if you paused long enough to finish all of it, go back to the beginning').
locus(p_chazor_larosh, 'Berakhot.24b.16').
content(p_chazor_larosh, yachzor_limkom(shaha_kdei_ligmor_et_kula, rosh)).
prop(p_baraita_yad_al_piv).
gloss(p_baraita_yad_al_piv, 'baraita: one walking in filthy alleys places his hand over his mouth and reads the Shema').
locus(p_baraita_yad_al_piv, 'Berakhot.24b.18').
content(p_baraita_yad_al_piv, mutar(krishma, mehalech_bimevoot_hametunafot)).
prop(p_baraita_lo_yikra).
gloss(p_baraita_lo_yikra, 'baraita: one walking in filthy alleys may not read the Shema').
locus(p_baraita_lo_yikra, 'Berakhot.24b.18').
content(p_baraita_lo_yikra, asur(krishma, mehalech_bimevoot_hametunafot)).
prop(p_baraita_posek).
gloss(p_baraita_posek, 'moreover, if he was reading and came [there], he stops').
locus(p_baraita_posek, 'Berakhot.24b.18').
content(p_baraita_posek, din(korei_umagia_limevoot_hametunafot, posek)).
prop(p_chukim_lo_tovim).
gloss(p_chukim_lo_tovim, 'R\' Meyasha: of one who did not stop Scripture says \'I too gave them statutes that were not good, and laws by which they shall not live\' (Ezek 20:25)').
locus(p_chukim_lo_tovim, 'Berakhot.24b.19').
content(p_chukim_lo_tovim, applies_to(chukim_lo_tovim, lo_pasak_bimevoot_hametunafot)).
prop(p_moshchei_heavon).
gloss(p_moshchei_heavon, 'Rav Asi: [of him:] \'woe to those who draw iniquity with cords of vanity\' (Isa 5:18)').
locus(p_moshchei_heavon, 'Berakhot.24b.20').
content(p_moshchei_heavon, applies_to(moshchei_heavon_bechavlei_hashav, lo_pasak_bimevoot_hametunafot)).
prop(p_dvar_hashem_baza).
gloss(p_dvar_hashem_baza, 'Rav Adda bar Ahava, from here: \'for he despised the word of the Lord\' (Num 15:31)').
locus(p_dvar_hashem_baza, 'Berakhot.24b.20').
content(p_dvar_hashem_baza, applies_to(ki_dvar_hashem_baza, lo_pasak_bimevoot_hametunafot)).
prop(p_taarichu_yamim).
gloss(p_taarichu_yamim, 'R\' Abbahu: of one who stopped Scripture says \'and through this matter you shall lengthen your days\' (Deut 32:47)').
locus(p_taarichu_yamim, 'Berakhot.24b.21').
content(p_taarichu_yamim, applies_to(uvadavar_haze_taarichu_yamim, pasak_bimevoot_hametunafot)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Berakhot.24b.11
commit(tk_yashen_betalito, din(yashen_betalito_krishma, chotzetz_al_tzavaro), assert, actual).
% Berakhot.24b.11
commit(yesh_omrim_yashen_betalito, din(yashen_betalito_krishma, chotzetz_al_libo), assert, actual).
% Berakhot.24b.12 -- קסבר -- the stam unpacks the tanna kama's position
commit(tk_yashen_betalito, mutar(krishma, libo_roeh_et_haerva), assert, actual).
% Berakhot.24b.13 -- transmitted in R' Yochanan's name; the Gemara treats it as his own (24b.15, 24b.18)
commit(rav_huna, mutar(krishma, mehalech_bimevoot_hametunafot), assert, actual).
% Berakhot.24b.13 -- האלהים! אם אמרה לי רבי יוחנן בפומיה לא צייתנא ליה
commit(rav_chisda, mutar(krishma, mehalech_bimevoot_hametunafot), deny, actual).
% Berakhot.24b.14 -- the איכא דאמרי version: אם אמרה לי רבי יהושע בן לוי בפומיה לא צייתנא ליה
commit(rav_chisda, mutar(krishma, mehalech_bimevoot_hametunafot), deny, actual).
% Berakhot.24b.13 -- his refusal; the Gemara names the forbidding baraita as his (תניא כוותיה דרב חסדא, 24b.18)
commit(rav_chisda, asur(krishma, mehalech_bimevoot_hametunafot), assert, actual).
% Berakhot.24b.15
commit(rav_huna, asur(amida_bimkom_hatinofet, talmid_chacham), assert, actual).
% Berakhot.24b.15
commit(rav_huna, reason(isur_amida_bimkom_hatinofet, i_efshar_beli_hirhur_torah), assert, actual).
% Berakhot.24b.15
commit(stam_24b_mevoot, okimta(din_huna_talmid_chacham_asur_laamod, omed_bimkom_hatinofet), assert, actual).
% Berakhot.24b.16 -- וכי תימא -- attacked by the R' Abbahu story (איני) and defended at 24b.17
commit(stam_24b_mevoot, okimta(din_r_yochanan_bekhol_makom_leharher, omed_bimkom_hatinofet), assert, actual).
% Berakhot.24b.16
commit(stam_24b_mevoot, p_abbahu_ishtik, assert, actual).
% Berakhot.24b.16
commit(r_yochanan, yachzor_limkom(shaha_kdei_ligmor_et_kula, rosh), assert, actual).
% Berakhot.24b.18
commit(baraita_kevatei_rav_huna, mutar(krishma, mehalech_bimevoot_hametunafot), assert, actual).
% Berakhot.24b.18
commit(baraita_kevatei_rav_chisda, asur(krishma, mehalech_bimevoot_hametunafot), assert, actual).
% Berakhot.24b.18
commit(baraita_kevatei_rav_chisda, din(korei_umagia_limevoot_hametunafot, posek), assert, actual).
% Berakhot.24b.19
commit(r_meyasha, applies_to(chukim_lo_tovim, lo_pasak_bimevoot_hametunafot), assert, actual).
% Berakhot.24b.20
commit(rav_asi, applies_to(moshchei_heavon_bechavlei_hashav, lo_pasak_bimevoot_hametunafot), assert, actual).
% Berakhot.24b.20
commit(rav_adda_bar_ahava, applies_to(ki_dvar_hashem_baza, lo_pasak_bimevoot_hametunafot), assert, actual).
% Berakhot.24b.21
commit(r_abbahu, applies_to(uvadavar_haze_taarichu_yamim, pasak_bimevoot_hametunafot), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_chatzitza_yashen_betalito, makom_chatzitza_krishma_betalito).
party(m_chatzitza_yashen_betalito, tk_yashen_betalito).
party(m_chatzitza_yashen_betalito, yesh_omrim_yashen_betalito).
dispute(m_mevoot_hametunafot, krishma_bimevoot_hametunafot).
party(m_mevoot_hametunafot, rav_huna).
party(m_mevoot_hametunafot, rav_chisda).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Berakhot.24b.13
commit(rav_huna, holds(r_yochanan, mutar(krishma, mehalech_bimevoot_hametunafot)), assert, actual).
% Berakhot.24b.14
commit(ika_damri_24b_mevoot, holds(rabba_bar_bar_chana, mutar(krishma, mehalech_bimevoot_hametunafot)), assert, actual).
% Berakhot.24b.14
commit(rabba_bar_bar_chana, holds(r_yehoshua_ben_levi, mutar(krishma, mehalech_bimevoot_hametunafot)), assert, actual).
% Berakhot.24b.16
commit(rabba_bar_bar_chana, holds(r_yochanan, asur(hirhur_divrei_torah, beit_hamerchatz_ubeit_hakisse)), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Berakhot.24b.12 -- ותנא קמא הרי לבו רואה את הערוה! -- with the barrier at his neck, his heart sees his nakedness
objection_against(din(yashen_betalito_krishma, chotzetz_al_tzavaro), obj_libo_roeh).
objection_kind(obj_libo_roeh, svara).
objection_by(obj_libo_roeh, stam_24b_mevoot).
%   answered at Berakhot.24b.12: קסבר לבו רואה את הערוה מותר (= p_libo_roeh_mutar)
objection_answered(obj_libo_roeh, a_kasavar_libo_roeh_mutar).
objection_answer_by(a_kasavar_libo_roeh_mutar, stam_24b_mevoot).
% Berakhot.24b.15 -- ומי אמר רב הונא הכי? והאמר רב הונא: תלמיד חכם אסור לו לעמוד במקום הטנופת, לפי שאי אפשר לו לעמוד בלי הרהור תורה -- if he may not even stand there, how may he read the Shema there?
objection_against(mutar(krishma, mehalech_bimevoot_hametunafot), obj_mi_amar_rav_huna).
objection_kind(obj_mi_amar_rav_huna, svara).
objection_by(obj_mi_amar_rav_huna, stam_24b_mevoot).
objection_source(obj_mi_amar_rav_huna, p_talmid_chacham_asur_laamod).
%   answered at Berakhot.24b.15: לא קשיא: כאן בעומד, כאן במהלך (= p_okimta_huna_omed)
objection_answered(obj_mi_amar_rav_huna, a_huna_omed_mehalech).
objection_answer_by(a_huna_omed_mehalech, stam_24b_mevoot).
% Berakhot.24b.16 -- ומי אמר רבי יוחנן הכי? והאמר רבה בר בר חנה אמר רבי יוחנן: בכל מקום מותר להרהר בדברי תורה חוץ מבית המרחץ ומבית הכסא -- if he may not even think Torah in a place of filth, how may he read the Shema there?
objection_against(mutar(krishma, mehalech_bimevoot_hametunafot), obj_mi_amar_r_yochanan).
objection_kind(obj_mi_amar_r_yochanan, svara).
objection_by(obj_mi_amar_r_yochanan, stam_24b_mevoot).
objection_source(obj_mi_amar_r_yochanan, p_bekhol_makom_leharher).
%   answered at Berakhot.24b.16: וכי תימא: הכא נמי כאן בעומד כאן במהלך (= p_okimta_yochanan_omed) -- itself attacked by the R' Abbahu story (obj_ini_rabbi_abbahu) and defended at 24b.17
objection_answered(obj_mi_amar_r_yochanan, a_yochanan_omed_mehalech).
objection_answer_by(a_yochanan_omed_mehalech, stam_24b_mevoot).
% Berakhot.24b.16 -- איני? והא רבי אבהו הוה קא אזיל בתריה דרבי יוחנן... כי מטא במבואות המטונפות אישתיק... אמר ליה: אם שהית כדי לגמור את כולה חזור לראש -- R' Yochanan ruled on where to resume and did not tell him he should have kept reading while walking
objection_against(okimta(din_r_yochanan_bekhol_makom_leharher, omed_bimkom_hatinofet), obj_ini_rabbi_abbahu).
objection_kind(obj_ini_rabbi_abbahu, maaseh).
objection_by(obj_ini_rabbi_abbahu, stam_24b_mevoot).
objection_source(obj_ini_rabbi_abbahu, p_chazor_larosh).
%   answered at Berakhot.24b.17: הכי קאמר ליה: לדידי לא סבירא לי, לדידך דסבירא לך, אם שהית כדי לגמור את כולה חזור לראש -- R' Yochanan answered on R' Abbahu's own view, not his
objection_answered(obj_ini_rabbi_abbahu, a_ledidach_desavra_lach).
objection_answer_by(a_ledidach_desavra_lach, stam_24b_mevoot).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Berakhot.24b.18 -- תניא כוותיה דרב הונא: המהלך במבואות המטונפות מניח ידו על פיו ויקרא קריאת שמע
support(mutar(krishma, mehalech_bimevoot_hametunafot), s_tanya_kevatei_rav_huna).
support_kind(s_tanya_kevatei_rav_huna, tanya_kevatei).
support_by(s_tanya_kevatei_rav_huna, stam_24b_mevoot).
support_source(s_tanya_kevatei_rav_huna, p_baraita_yad_al_piv).
% Berakhot.24b.18 -- תניא כוותיה דרב חסדא: היה מהלך במבואות המטונפות לא יקרא קריאת שמע, ולא עוד אלא שאם היה קורא ובא פוסק
support(asur(krishma, mehalech_bimevoot_hametunafot), s_tanya_kevatei_rav_chisda).
support_kind(s_tanya_kevatei_rav_chisda, tanya_kevatei).
support_by(s_tanya_kevatei_rav_chisda, stam_24b_mevoot).
support_source(s_tanya_kevatei_rav_chisda, p_baraita_lo_yikra).
