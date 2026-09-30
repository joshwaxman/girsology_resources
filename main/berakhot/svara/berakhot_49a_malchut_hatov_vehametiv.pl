% Compiled from berakhot_49a_malchut_hatov_vehametiv.svara.yaml by compile_svara.py
% sugya: berakhot_49a_malchut_hatov_vehametiv  tractate: Berakhot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(rabba_bar_bar_chana, amora).
voice(r_yochanan, amora).
voice(r_zeira, amora).
voice(rav_pappa, amora).
voice(rav_giddel, amora).
voice(rav_huna, amora).
voice(rav, amora).
voice(giddel_bar_manyumi, amora).
voice(rav_nachman, amora).
voice(r_sheila, amora).
voice(rav_menashya_bar_tachlifa, amora).
voice(rav_idi_bar_avin, amora).
voice(rav_amram, amora).
voice(shmuel, amora).
voice(rav_avin, amora).
voice(stam_49a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_htvhm_tzricha_malchut).
gloss(p_htvhm_tzricha_malchut, 'the blessing \'Who is good and does good\' requires [mention of God\'s] kingship').
locus(p_htvhm_tzricha_malchut, 'Berakhot.49a.16').
content(p_htvhm_tzricha_malchut, requires(birkat_hatov_vehametiv, hazkarat_malchut)).
prop(p_ry_kol_beracha_malchut).
gloss(p_ry_kol_beracha_malchut, 'any blessing that has no [mention of God\'s] kingship is not called a blessing -- which R\' Yochanan already said once').
locus(p_ry_kol_beracha_malchut, 'Berakhot.49a.16').
content(p_ry_kol_beracha_malchut, eina_beracha(beracha_belo_malchut)).
prop(p_zeira_shtei_malchuyot).
gloss(p_zeira_shtei_malchuyot, 'R\' Zeira: [the dictum says] it requires two kingships, one its own and one for \'Who builds Jerusalem\'').
locus(p_zeira_shtei_malchuyot, 'Berakhot.49a.16').
content(p_zeira_shtei_malchuyot, reading_of(din_htvhm_tzricha_malchut, shtei_malchuyot_dida_udevone_yerushalayim)).
prop(p_pappa_shtei_levar_midida).
gloss(p_pappa_shtei_levar_midida, 'Rav Pappa: this is what he says -- it requires two kingships besides its own').
locus(p_pappa_shtei_levar_midida, 'Berakhot.49a.18').
content(p_pappa_shtei_levar_midida, reading_of(din_htvhm_tzricha_malchut, shtei_malchuyot_levar_midida)).
prop(p_nusach_shabbat_baruch_shenatan).
gloss(p_nusach_shabbat_baruch_shenatan, 'one who erred and did not mention Shabbat says: Blessed... Who gave Shabbatot for rest to His people Israel in love, for a sign and a covenant; Blessed... Who sanctifies the Shabbat').
locus(p_nusach_shabbat_baruch_shenatan, 'Berakhot.49a.19').
content(p_nusach_shabbat_baruch_shenatan, nusach(taah_velo_hizkir_shabbat_bevirkat_hamazon, baruch_shenatan_shabbatot_limnucha)).
prop(p_nusach_yomtov_baruch_shenatan).
gloss(p_nusach_yomtov_baruch_shenatan, 'one who erred and did not mention the festival says: Blessed... Who gave festivals to His people Israel for joy and remembrance; Blessed... Who sanctifies Israel and the seasons').
locus(p_nusach_yomtov_baruch_shenatan, 'Berakhot.49a.20').
content(p_nusach_yomtov_baruch_shenatan, nusach(taah_velo_hizkir_yomtov_bevirkat_hamazon, baruch_shenatan_yamim_tovim)).
prop(p_nusach_rosh_chodesh_baruch_shenatan).
gloss(p_nusach_rosh_chodesh_baruch_shenatan, 'one who erred and did not mention the New Moon says: Blessed... Who gave New Moons to His people Israel for remembrance').
locus(p_nusach_rosh_chodesh_baruch_shenatan, 'Berakhot.49a.21').
content(p_nusach_rosh_chodesh_baruch_shenatan, nusach(taah_velo_hizkir_rosh_chodesh_bevirkat_hamazon, baruch_shenatan_rashei_chodashim)).
prop(p_rn_hadar_lerisha).
gloss(p_rn_hadar_lerisha, 'Rav Nachman erred [in Birkat HaMazon] and went back to the beginning').
locus(p_rn_hadar_lerisha, 'Berakhot.49b.1').
content(p_rn_hadar_lerisha, practice(rav_nachman, chozer_lerosh_birkat_hamazon)).
prop(p_rav_taah_chozer_larosh).
gloss(p_rav_taah_chozer_larosh, 'Rav (via R\' Sheila): one who erred [in Birkat HaMazon] returns to the beginning').
locus(p_rav_taah_chozer_larosh, 'Berakhot.49b.1').
content(p_rav_taah_chozer_larosh, yachzor_limkom(taah_bevirkat_hamazon, rosh_birkat_hamazon)).
prop(p_rav_taah_baruch_shenatan).
gloss(p_rav_taah_baruch_shenatan, 'Rav (via Rav Huna): one who erred says \'Blessed... Who gave\'').
locus(p_rav_taah_baruch_shenatan, 'Berakhot.49b.2').
content(p_rav_taah_baruch_shenatan, din(taah_bevirkat_hamazon, omer_baruch_shenatan)).
prop(p_lo_shanu_ela_shelo_patach).
gloss(p_lo_shanu_ela_shelo_patach, 'Rav (via Rav Menashya bar Tachlifa): they taught \'he says Blessed... Who gave\' only where he had not yet begun \'Who is good and does good\'').
locus(p_lo_shanu_ela_shelo_patach, 'Berakhot.49b.2').
content(p_lo_shanu_ela_shelo_patach, okimta(din_taah_omer_baruch_shenatan, lo_patach_behatov_vehametiv)).
prop(p_patach_chozer_larosh).
gloss(p_patach_chozer_larosh, 'but if he had begun \'Who is good and does good\', he returns to the beginning').
locus(p_patach_chozer_larosh, 'Berakhot.49b.2').
content(p_patach_chozer_larosh, yachzor_limkom(taah_upatach_behatov_vehametiv, rosh_birkat_hamazon)).
prop(p_shmuel_rc_tefilla_machazirin).
gloss(p_shmuel_rc_tefilla_machazirin, 'one who erred and did not mention the New Moon in the Amida is made to go back').
locus(p_shmuel_rc_tefilla_machazirin, 'Berakhot.49b.3').
content(p_shmuel_rc_tefilla_machazirin, din(taah_velo_hizkir_rosh_chodesh_bitfilla, machazirin_oto)).
prop(p_shmuel_rc_bhm_ein_machazirin).
gloss(p_shmuel_rc_bhm_ein_machazirin, 'in Birkat HaMazon he is not made to go back').
locus(p_shmuel_rc_bhm_ein_machazirin, 'Berakhot.49b.3').
content(p_shmuel_rc_bhm_ein_machazirin, din(taah_velo_hizkir_rosh_chodesh_bevirkat_hamazon, ein_machazirin_oto)).
prop(p_taam_tefilla_chova).
gloss(p_taam_tefilla_chova, 'Rav Nachman: prayer, which is an obligation -- he is made to go back').
locus(p_taam_tefilla_chova, 'Berakhot.49b.4').
content(p_taam_tefilla_chova, reason(machazirin_bitfilla, tefilla_chova)).
prop(p_taam_bhm_reshut).
gloss(p_taam_bhm_reshut, 'Rav Nachman: Birkat HaMazon -- if he wants he eats, if he wants he does not -- he is not made to go back').
locus(p_taam_bhm_reshut, 'Berakhot.49b.4').
content(p_taam_bhm_reshut, reason(ein_machazirin_bevirkat_hamazon, achila_reshut)).
prop(p_shabbat_yomtov_hadar).
gloss(p_shabbat_yomtov_hadar, 'on Shabbatot and festivals, when he cannot do without eating, if he erred he goes back -- yes').
locus(p_shabbat_yomtov_hadar, 'Berakhot.49b.5').
content(p_shabbat_yomtov_hadar, din(taah_velo_hizkir_shabbat_veyomtov_bevirkat_hamazon, machazirin_oto)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Berakhot.49a.16 -- אמר רבה בר בר חנה אמר רבי יוחנן
commit(r_yochanan, requires(birkat_hatov_vehametiv, hazkarat_malchut), assert, actual).
% Berakhot.49a.16 -- cited by the stam (והא אמרה רבי יוחנן חדא זימנא); the dictum itself is at 40b
commit(r_yochanan, eina_beracha(beracha_belo_malchut), assert, actual).
% Berakhot.49a.16
commit(r_zeira, reading_of(din_htvhm_tzricha_malchut, shtei_malchuyot_dida_udevone_yerushalayim), assert, actual).
% Berakhot.49a.18
commit(rav_pappa, reading_of(din_htvhm_tzricha_malchut, shtei_malchuyot_levar_midida), assert, actual).
% Berakhot.49a.19 -- stated by Rav Giddel; to Rav Huna's מאן אמרה he answers: Rav
commit(rav, nusach(taah_velo_hizkir_shabbat_bevirkat_hamazon, baruch_shenatan_shabbatot_limnucha), assert, actual).
% Berakhot.49a.20 -- stated by Rav Giddel; to Rav Huna's מאן אמרה he answers: Rav
commit(rav, nusach(taah_velo_hizkir_yomtov_bevirkat_hamazon, baruch_shenatan_yamim_tovim), assert, actual).
% Berakhot.49a.21 -- ולא ידענא ... אי דידיה אי דרביה -- the narrator does not know whether it is Rav Giddel's own or Rav's, nor whether שמחה or a closing blessing was said; so no attribution to Rav
commit(rav_giddel, nusach(taah_velo_hizkir_rosh_chodesh_bevirkat_hamazon, baruch_shenatan_rashei_chodashim), assert, actual).
% Berakhot.49b.1 -- a maaseh: טעה רב נחמן (49a.22) והדר לרישא (49b.1), before Giddel bar Manyumi
commit(rav_nachman, practice(rav_nachman, chozer_lerosh_birkat_hamazon), assert, actual).
% Berakhot.49b.1
commit(rav, yachzor_limkom(taah_bevirkat_hamazon, rosh_birkat_hamazon), assert, actual).
% Berakhot.49b.2
commit(rav, din(taah_bevirkat_hamazon, omer_baruch_shenatan), assert, actual).
% Berakhot.49b.2
commit(rav, okimta(din_taah_omer_baruch_shenatan, lo_patach_behatov_vehametiv), assert, actual).
% Berakhot.49b.2
commit(rav, yachzor_limkom(taah_upatach_behatov_vehametiv, rosh_birkat_hamazon), assert, actual).
% Berakhot.49b.3
commit(shmuel, din(taah_velo_hizkir_rosh_chodesh_bitfilla, machazirin_oto), assert, actual).
% Berakhot.49b.3
commit(shmuel, din(taah_velo_hizkir_rosh_chodesh_bevirkat_hamazon, ein_machazirin_oto), assert, actual).
% Berakhot.49b.4 -- מיניה דמר שמואל לא שמיע לי, אלא נחזי אנן -- his own analysis, not Shmuel's
commit(rav_nachman, reason(machazirin_bitfilla, tefilla_chova), assert, actual).
% Berakhot.49b.4 -- מיניה דמר שמואל לא שמיע לי, אלא נחזי אנן -- his own analysis, not Shmuel's
commit(rav_nachman, reason(ein_machazirin_bevirkat_hamazon, achila_reshut), assert, actual).
% Berakhot.49b.5 -- אלא מעתה ... הכי נמי דאי טעי הדר?
commit(rav_avin, din(taah_velo_hizkir_shabbat_veyomtov_bevirkat_hamazon, machazirin_oto), query, actual).
% Berakhot.49b.5 -- אמר ליה: אין
commit(rav_amram, din(taah_velo_hizkir_shabbat_veyomtov_bevirkat_hamazon, machazirin_oto), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_htvhm_shtei_malchuyot, kingships_required_in_hatov_vehametiv).
party(m_htvhm_shtei_malchuyot, r_zeira).
party(m_htvhm_shtei_malchuyot, rav_pappa).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Berakhot.49a.16
commit(rabba_bar_bar_chana, holds(r_yochanan, requires(birkat_hatov_vehametiv, hazkarat_malchut)), assert, actual).
% Berakhot.49a.19
commit(rav_giddel, holds(rav, nusach(taah_velo_hizkir_shabbat_bevirkat_hamazon, baruch_shenatan_shabbatot_limnucha)), assert, actual).
% Berakhot.49a.20
commit(rav_giddel, holds(rav, nusach(taah_velo_hizkir_yomtov_bevirkat_hamazon, baruch_shenatan_yamim_tovim)), assert, actual).
% Berakhot.49b.1
commit(r_sheila, holds(rav, yachzor_limkom(taah_bevirkat_hamazon, rosh_birkat_hamazon)), assert, actual).
% Berakhot.49b.1
commit(rav_nachman, holds(r_sheila, yachzor_limkom(taah_bevirkat_hamazon, rosh_birkat_hamazon)), assert, actual).
% Berakhot.49b.2
commit(rav_huna, holds(rav, din(taah_bevirkat_hamazon, omer_baruch_shenatan)), assert, actual).
% Berakhot.49b.2
commit(rav_menashya_bar_tachlifa, holds(rav, okimta(din_taah_omer_baruch_shenatan, lo_patach_behatov_vehametiv)), assert, actual).
% Berakhot.49b.2
commit(rav_menashya_bar_tachlifa, holds(rav, yachzor_limkom(taah_upatach_behatov_vehametiv, rosh_birkat_hamazon)), assert, actual).
% Berakhot.49b.3
commit(rav_nachman, holds(shmuel, din(taah_velo_hizkir_rosh_chodesh_bitfilla, machazirin_oto)), assert, actual).
% Berakhot.49b.3
commit(rav_nachman, holds(shmuel, din(taah_velo_hizkir_rosh_chodesh_bevirkat_hamazon, ein_machazirin_oto)), assert, actual).
% Berakhot.49b.3
commit(rav_amram, holds(rav_nachman, din(taah_velo_hizkir_rosh_chodesh_bitfilla, machazirin_oto)), assert, actual).
% Berakhot.49b.3
commit(rav_amram, holds(rav_nachman, din(taah_velo_hizkir_rosh_chodesh_bevirkat_hamazon, ein_machazirin_oto)), assert, actual).
% Berakhot.49b.3
commit(rav_idi_bar_avin, holds(rav_amram, din(taah_velo_hizkir_rosh_chodesh_bitfilla, machazirin_oto)), assert, actual).
% Berakhot.49b.3
commit(rav_idi_bar_avin, holds(rav_amram, din(taah_velo_hizkir_rosh_chodesh_bevirkat_hamazon, ein_machazirin_oto)), assert, actual).
% Berakhot.49b.4
commit(rav_amram, holds(rav_nachman, reason(machazirin_bitfilla, tefilla_chova)), assert, actual).
% Berakhot.49b.4
commit(rav_amram, holds(rav_nachman, reason(ein_machazirin_bevirkat_hamazon, achila_reshut)), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Berakhot.49a.17 -- אי הכי ניבעי תלת -- חדא דידה, וחדא דבונה ירושלים, וחדא דברכת הארץ! ואי ברכת הארץ לא, משום דהויא ברכה הסמוכה לחברתה -- בונה ירושלים נמי לא תיבעי, דהויא ברכה הסמוכה לחברתה
objection_against(reading_of(din_htvhm_tzricha_malchut, shtei_malchuyot_dida_udevone_yerushalayim), obj_nivei_tlat).
objection_kind(obj_nivei_tlat, svara).
objection_by(obj_nivei_tlat, stam_49a).
%   answered at Berakhot.49a.18: הוא הדין דאפילו בונה ירושלים נמי לא בעיא; איידי דאמר מלכות בית דוד, לאו אורח ארעא דלא אמר מלכות שמים -- conceded that בונה ירושלים does not strictly need it; the kingship of Heaven is said there because the kingship of David's house is
objection_answered(obj_nivei_tlat, ans_malchut_beit_david).
objection_answer_by(ans_malchut_beit_david, stam_49a).
% Berakhot.49b.2 -- והא אמר רב הונא אמר רב: טעה אומר ברוך שנתן!
objection_against(yachzor_limkom(taah_bevirkat_hamazon, rosh_birkat_hamazon), obj_rav_huna_giddel).
objection_kind(obj_rav_huna_giddel, svara).
objection_by(obj_rav_huna_giddel, giddel_bar_manyumi).
objection_source(obj_rav_huna_giddel, p_rav_taah_baruch_shenatan).
%   answered at Berakhot.49b.2: לאו איתמר עלה, אמר רב מנשיא בר תחליפא אמר רב: לא שנו אלא שלא פתח בהטוב והמטיב, אבל פתח בהטוב והמטיב חוזר לראש
objection_answered(obj_rav_huna_giddel, ans_lo_shanu_rn).
objection_answer_by(ans_lo_shanu_rn, rav_nachman).
% Berakhot.49b.4 -- מאי שנא תפלה ומאי שנא ברכת המזון? -- Rav Amram: אף לדידי קשיא לי
objection_against(din(taah_velo_hizkir_rosh_chodesh_bevirkat_hamazon, ein_machazirin_oto), obj_mai_shna_tefilla_bhm).
objection_kind(obj_mai_shna_tefilla_bhm, svara).
objection_by(obj_mai_shna_tefilla_bhm, rav_avin).
%   answered at Berakhot.49b.4: (via Rav Amram) מיניה דמר שמואל לא שמיע לי, אלא נחזי אנן: תפלה דחובה היא -- מחזירין אותו; ברכת מזונא דאי בעי אכיל אי בעי לא אכיל -- אין מחזירין אותו
objection_answered(obj_mai_shna_tefilla_bhm, ans_nechzei_anan).
objection_answer_by(ans_nechzei_anan, rav_nachman).
% Berakhot.49b.5 -- והא אמר רב הונא אמר רב: טעה אומר ברוך שנתן!
objection_against(yachzor_limkom(taah_bevirkat_hamazon, rosh_birkat_hamazon), obj_rav_huna_avin).
objection_kind(obj_rav_huna_avin, svara).
objection_by(obj_rav_huna_avin, rav_avin).
objection_source(obj_rav_huna_avin, p_rav_taah_baruch_shenatan).
%   answered at Berakhot.49b.5: לאו איתמר עלה: לא שנו אלא שלא פתח בהטוב והמטיב, אבל פתח בהטוב והמטיב חוזר לראש
objection_answered(obj_rav_huna_avin, ans_lo_shanu_amram).
objection_answer_by(ans_lo_shanu_amram, rav_amram).

% --------------------------------------------------------------------
% L3: necessity challenges (informativeness, not truth -- report 018)
% --------------------------------------------------------------------
% Berakhot.49a.16 -- מאי קא משמע לן, כל ברכה שאין בה מלכות לא שמה ברכה? והא אמרה רבי יוחנן חדא זימנא -- if it teaches that a blessing without kingship is no blessing, R' Yochanan already said so once
necessity_challenge(requires(birkat_hatov_vehametiv, hazkarat_malchut), nec_htvhm_mai_kamashma_lan).
necessity_kind(nec_htvhm_mai_kamashma_lan, mai_kamashma_lan).
necessity_by(nec_htvhm_mai_kamashma_lan, stam_49a).
%   answered at Berakhot.49a.16: לומר שצריכה שתי מלכיות, חדא דידה וחדא דבונה ירושלים
necessity_answered(nec_htvhm_mai_kamashma_lan, ans_zeira_shtei_malchuyot).
necessity_answer_kind(ans_zeira_shtei_malchuyot, kamashma_lan).
necessity_answer_by(ans_zeira_shtei_malchuyot, r_zeira).
necessity_teaches(ans_zeira_shtei_malchuyot, reading_of(din_htvhm_tzricha_malchut, shtei_malchuyot_dida_udevone_yerushalayim)).
%   answered at Berakhot.49a.18: הכי קאמר: צריכה שתי מלכיות לבר מדידה
necessity_answered(nec_htvhm_mai_kamashma_lan, ans_pappa_levar_midida).
necessity_answer_kind(ans_pappa_levar_midida, kamashma_lan).
necessity_answer_by(ans_pappa_levar_midida, rav_pappa).
necessity_teaches(ans_pappa_levar_midida, reading_of(din_htvhm_tzricha_malchut, shtei_malchuyot_levar_midida)).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Berakhot.49b.1 -- מאי טעמא עביד מר הכי? -- דאמר רבי שילא אמר רב: טעה חוזר לראש
support(practice(rav_nachman, chozer_lerosh_birkat_hamazon), s_rn_damar_r_sheila).
support_kind(s_rn_damar_r_sheila, svara).
support_by(s_rn_damar_r_sheila, rav_nachman).
support_source(s_rn_damar_r_sheila, p_rav_taah_chozer_larosh).
% Berakhot.49b.4 -- תפלה דחובה היא -- מחזירין אותו
support(din(taah_velo_hizkir_rosh_chodesh_bitfilla, machazirin_oto), s_tefilla_chova).
support_kind(s_tefilla_chova, svara).
support_by(s_tefilla_chova, rav_nachman).
support_source(s_tefilla_chova, p_taam_tefilla_chova).
% Berakhot.49b.4 -- ברכת מזונא דאי בעי אכיל אי בעי לא אכיל -- אין מחזירין אותו
support(din(taah_velo_hizkir_rosh_chodesh_bevirkat_hamazon, ein_machazirin_oto), s_bhm_reshut).
support_kind(s_bhm_reshut, svara).
support_by(s_bhm_reshut, rav_nachman).
support_source(s_bhm_reshut, p_taam_bhm_reshut).
% Berakhot.49b.5 -- אין, דאמר רבי שילא אמר רב: טעה חוזר לראש
support(din(taah_velo_hizkir_shabbat_veyomtov_bevirkat_hamazon, machazirin_oto), s_amram_damar_r_sheila).
support_kind(s_amram_damar_r_sheila, svara).
support_by(s_amram_damar_r_sheila, rav_amram).
support_source(s_amram_damar_r_sheila, p_rav_taah_chozer_larosh).
