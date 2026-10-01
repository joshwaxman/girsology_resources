% Compiled from shabbat_3b_yado_karmelit.svara.yaml by compile_svara.py
% sugya: shabbat_3b_yado_karmelit  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_yetziot, mishnah).
voice(abaye, amora).
voice(baraita_asur_lehachzira, baraita).
voice(baraita_mutar_lehachzira, baraita).
voice(rav_beivai_bar_abaye, amora).
voice(rava, amora).
voice(rav_nachman, amora).
voice(stam_3b, stam).
voice(shinuya_mibeod_yom, shita).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mishna_ani_poshet_bh_notel).
gloss(p_mishna_ani_poshet_bh_notel, 'the mishnah: the poor man stretched his hand inside and the homeowner took from it -- both are exempt').
locus(p_mishna_ani_poshet_bh_notel, 'Shabbat.2a.5').
content(p_mishna_ani_poshet_bh_notel, din(ani_poshet_lifnim_baal_habayit_notel, shneihem_pturin)).
prop(p_mishna_bh_poshet_ani_notel).
gloss(p_mishna_bh_poshet_ani_notel, 'the mishnah: the homeowner stretched his hand outside and the poor man took from it -- both are exempt').
locus(p_mishna_bh_poshet_ani_notel, 'Shabbat.2a.6').
content(p_mishna_bh_poshet_ani_notel, din(baal_habayit_poshet_lachutz_ani_notel, shneihem_pturin)).
prop(p_yado_lav_krh).
gloss(p_yado_lav_krh, 'Abaye: a person\'s hand is not like the public domain').
locus(p_yado_lav_krh, 'Shabbat.3b.3').
content(p_yado_lav_krh, lav_dami_le(yado_shel_adam, reshut_harabim)).
prop(p_yado_lav_kry).
gloss(p_yado_lav_kry, 'Abaye: ...nor like the private domain').
locus(p_yado_lav_kry, 'Shabbat.3b.3').
content(p_yado_lav_kry, lav_dami_le(yado_shel_adam, reshut_hayachid)).
prop(p_yado_kekarmelit).
gloss(p_yado_kekarmelit, 'Abaye\'s dilemma: is a person\'s hand made like a karmelit -- did the Rabbis penalize him [against] bringing it back to himself, or not?').
locus(p_yado_kekarmelit, 'Shabbat.3b.4').
content(p_yado_kekarmelit, status_like(yado_shel_adam, karmelit)).
prop(p_asur_lehachzira).
gloss(p_asur_lehachzira, 'one baraita: his hand was full of fruit and he put it outside -- it is forbidden to bring it back').
locus(p_asur_lehachzira, 'Shabbat.3b.5').
content(p_asur_lehachzira, din(yado_melea_perot_vehotziah_lachutz, asur_lehachzira)).
prop(p_mutar_lehachzira).
gloss(p_mutar_lehachzira, 'another baraita: it is permitted to bring it back').
locus(p_mutar_lehachzira, 'Shabbat.3b.5').
content(p_mutar_lehachzira, din(yado_melea_perot_vehotziah_lachutz, mutar_lehachzira)).
prop(p_pligi_bekarmelit).
gloss(p_pligi_bekarmelit, 'is it not this that they dispute: one holds [the hand] is like a karmelit, the other that it is not?').
locus(p_pligi_bekarmelit, 'Shabbat.3b.5').
content(p_pligi_bekarmelit, reading_of(machloket_baraitot_hachzarat_yad, pligi_beyado_kekarmelit)).
prop(p_mibeod_yom_umishechashecha).
gloss(p_mibeod_yom_umishechashecha, 'here while still day, there after dark: while still day the Rabbis did not penalize him, after dark they penalized him').
locus(p_mibeod_yom_umishechashecha, 'Shabbat.3b.7').
content(p_mibeod_yom_umishechashecha, okimta(machloket_baraitot_hachzarat_yad, mibeod_yom_umishechashecha)).
prop(p_otah_chatzer_vechatzer_acheret).
gloss(p_otah_chatzer_vechatzer_acheret, 'actually they did not penalize, and no difficulty: here to the same courtyard, there to another courtyard').
locus(p_otah_chatzer_vechatzer_acheret, 'Shabbat.3b.13').
content(p_otah_chatzer_vechatzer_acheret, okimta(machloket_baraitot_hachzarat_yad, otah_chatzer_vechatzer_acheret)).
prop(p_hitiru_lirdot).
gloss(p_hitiru_lirdot, 'he stuck bread in the oven: did they permit him to remove it before he comes to sin-offering liability, or not?').
locus(p_hitiru_lirdot, 'Shabbat.3b.9').
content(p_hitiru_lirdot, mutar(rediyat_pat_kodem_chiyuv_chatat, hidbik_pat_batanur)).
prop(p_rn_otah_chatzer_mutar).
gloss(p_rn_otah_chatzer_mutar, 'his hand full of fruit, put outside -- may he bring it back to the same courtyard? Rav Nachman: permitted').
locus(p_rn_otah_chatzer_mutar, 'Shabbat.4a.1').
content(p_rn_otah_chatzer_mutar, mutar(hachzarat_yad_leotah_chatzer, yado_melea_perot_vehotziah_lachutz)).
prop(p_rn_chatzer_acheret_asur).
gloss(p_rn_chatzer_acheret_asur, 'to another courtyard, what? Rav Nachman: forbidden').
locus(p_rn_chatzer_acheret_asur, 'Shabbat.4a.1').
content(p_rn_chatzer_acheret_asur, asur(hachzarat_yad_lechatzer_acheret, yado_melea_perot_vehotziah_lachutz)).
prop(p_rn_lo_itavida_machshavto).
gloss(p_rn_lo_itavida_machshavto, 'Rav Nachman: there [the same courtyard] his intention was not realized').
locus(p_rn_lo_itavida_machshavto, 'Shabbat.4a.2').
content(p_rn_lo_itavida_machshavto, reason(din_hachzara_leotah_chatzer, lo_itavida_machshavto)).
prop(p_rn_itavida_machshavto).
gloss(p_rn_itavida_machshavto, 'Rav Nachman: here [another courtyard] his intention was realized').
locus(p_rn_itavida_machshavto, 'Shabbat.4a.2').
content(p_rn_itavida_machshavto, reason(din_hachzara_lechatzer_acheret, itavida_machshavto)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.2a.5
commit(matnitin_yetziot, din(ani_poshet_lifnim_baal_habayit_notel, shneihem_pturin), assert, actual).
% Shabbat.2a.6
commit(matnitin_yetziot, din(baal_habayit_poshet_lachutz_ani_notel, shneihem_pturin), assert, actual).
% Shabbat.3b.3 -- פשיטא לי
commit(abaye, lav_dami_le(yado_shel_adam, reshut_harabim), assert, actual).
% Shabbat.3b.3
commit(abaye, lav_dami_le(yado_shel_adam, reshut_hayachid), assert, actual).
% Shabbat.3b.4 -- בעי אביי
commit(abaye, status_like(yado_shel_adam, karmelit), query, actual).
% Shabbat.3b.5
commit(baraita_asur_lehachzira, din(yado_melea_perot_vehotziah_lachutz, asur_lehachzira), assert, actual).
% Shabbat.3b.5
commit(baraita_mutar_lehachzira, din(yado_melea_perot_vehotziah_lachutz, mutar_lehachzira), assert, actual).
% Shabbat.3b.7 -- ואיבעית אימא -- one of the stam's alternative answers
commit(stam_3b, okimta(machloket_baraitot_hachzarat_yad, mibeod_yom_umishechashecha), assert, actual).
% Shabbat.3b.13 -- ואיבעית אימא -- one of the stam's alternative answers
commit(stam_3b, okimta(machloket_baraitot_hachzarat_yad, otah_chatzer_vechatzer_acheret), assert, actual).
% Shabbat.3b.9 -- דבעי רב ביבי בר אביי
commit(rav_beivai_bar_abaye, mutar(rediyat_pat_kodem_chiyuv_chatat, hidbik_pat_batanur), query, actual).
% Shabbat.3b.10 -- תפשוט דלא התירו... הא לא קשיא, ותפשוט -- on the day/after-dark answer only; 3b.11: לעולם לא תפשוט
commit(stam_3b, mutar(rediyat_pat_kodem_chiyuv_chatat, hidbik_pat_batanur), deny, aliba(shinuya_mibeod_yom)).
% Shabbat.4a.1 -- בעא מיניה רבא מרב נחמן
commit(rava, mutar(hachzarat_yad_leotah_chatzer, yado_melea_perot_vehotziah_lachutz), query, actual).
% Shabbat.4a.1
commit(rav_nachman, mutar(hachzarat_yad_leotah_chatzer, yado_melea_perot_vehotziah_lachutz), assert, actual).
% Shabbat.4a.1
commit(rava, asur(hachzarat_yad_lechatzer_acheret, yado_melea_perot_vehotziah_lachutz), query, actual).
% Shabbat.4a.1
commit(rav_nachman, asur(hachzarat_yad_lechatzer_acheret, yado_melea_perot_vehotziah_lachutz), assert, actual).
% Shabbat.4a.2
commit(rav_nachman, reason(din_hachzara_leotah_chatzer, lo_itavida_machshavto), assert, actual).
% Shabbat.4a.2
commit(rav_nachman, reason(din_hachzara_lechatzer_acheret, itavida_machshavto), assert, actual).

% --------------------------------------------------------------------
% questions and recorded verdicts (teiku is a POSITIVE fact)
% --------------------------------------------------------------------
question(q_yado_kekarmelit).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Shabbat.3b.8 -- אדרבה, איפכא מסתברא: מבעוד יום, דאי שדי ליה לא אתי לידי חיוב חטאת -- ליקנסוה רבנן; משחשיכה, דאי שדי ליה אתי לידי חיוב חטאת -- לא ליקנסוה רבנן
objection_against(okimta(machloket_baraitot_hachzarat_yad, mibeod_yom_umishechashecha), obj_adraba_ipcha).
objection_kind(obj_adraba_ipcha, svara).
objection_by(obj_adraba_ipcha, stam_3b).
%   answered at Shabbat.3b.9: ומדלא קא משנינן הכי -- the Gemara does not reverse its answer: the Rabbis penalize after dark even where he may come to sin-offering liability (the answer is implicit in the text's drawing this consequence, not stated as a reply)
objection_answered(obj_adraba_ipcha, ans_midelo_meshaninan).
objection_answer_by(ans_midelo_meshaninan, stam_3b).
% Shabbat.4a.2 -- ומאי שנא! -- what distinguishes another courtyard from the same one?
objection_against(asur(hachzarat_yad_lechatzer_acheret, yado_melea_perot_vehotziah_lachutz), obj_umai_shna).
objection_kind(obj_umai_shna, svara).
objection_by(obj_umai_shna, rava).
%   answered at Shabbat.4a.2: לכי תיכול עלה כורא דמלחא. התם לא איתעבידא מחשבתו, הכא איתעבידא מחשבתו (= p_rn_lo_itavida_machshavto, p_rn_itavida_machshavto)
objection_answered(obj_umai_shna, ans_machshavto).
objection_answer_by(ans_machshavto, rav_nachman).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Shabbat.3b.3 -- כרשות הרבים לא דמיא -- מידו דעני: the homeowner who takes from the poor man's hand is exempt, so that hand is not the public domain
support(lav_dami_le(yado_shel_adam, reshut_harabim), s_miyado_deani).
support_kind(s_miyado_deani, svara).
support_by(s_miyado_deani, abaye).
support_source(s_miyado_deani, p_mishna_ani_poshet_bh_notel).
% Shabbat.3b.3 -- כרשות היחיד לא דמיא -- מידו דבעל הבית: the poor man who takes from the homeowner's hand is exempt, so that hand is not the private domain
support(lav_dami_le(yado_shel_adam, reshut_hayachid), s_miyado_debaal_habayit).
support_kind(s_miyado_debaal_habayit, svara).
support_by(s_miyado_debaal_habayit, abaye).
support_source(s_miyado_debaal_habayit, p_mishna_bh_poshet_ani_notel).
% Shabbat.3b.5 -- תא שמע: היתה ידו מלאה פירות והוציאה לחוץ -- תני חדא אסור להחזירה ותני אידך מותר להחזירה; מאי לאו בהא קמיפלגי?
support(reading_of(machloket_baraitot_hachzarat_yad, pligi_beyado_kekarmelit), s_tashema_tnei_chada).
support_kind(s_tashema_tnei_chada, ta_shema).
support_by(s_tashema_tnei_chada, stam_3b).
support_source(s_tashema_tnei_chada, p_asur_lehachzira).
%   deflected at Shabbat.3b.6: לא, דכולי עלמא ככרמלית דמיא, ולא קשיא: כאן למטה מעשרה, כאן למעלה מעשרה -- all hold it is like a karmelit; here below ten, there above ten
support_deflected(s_tashema_tnei_chada, defl_lemata_lemaala).
deflection_by(defl_lemata_lemaala, stam_3b).
%   deflected at Shabbat.3b.7: ואיבעית אימא: אידי ואידי למטה מעשרה ולאו ככרמלית דמיא, ולא קשיא: כאן מבעוד יום, כאן משחשיכה (= p_mibeod_yom_umishechashecha)
support_deflected(s_tashema_tnei_chada, defl_mibeod_yom).
deflection_by(defl_mibeod_yom, stam_3b).
%   deflected at Shabbat.3b.11: ואיבעית אימא, לעולם לא תפשוט, ולא קשיא: כאן בשוגג, כאן במזיד; בשוגג לא קנסוה רבנן, במזיד קנסוה רבנן
support_deflected(s_tashema_tnei_chada, defl_shogeg_meizid).
deflection_by(defl_shogeg_meizid, stam_3b).
%   deflected at Shabbat.3b.12: ואיבעית אימא: אידי ואידי בשוגג, והכא בקנסו שוגג אטו מזיד קמיפלגי -- מר סבר קנסו שוגג אטו מזיד, ומר סבר לא קנסו (a dispute, but not on the karmelit question)
support_deflected(s_tashema_tnei_chada, defl_kansu_shogeg_atu_meizid).
deflection_by(defl_kansu_shogeg_atu_meizid, stam_3b).
%   deflected at Shabbat.3b.13: ואיבעית אימא, לעולם לא קנסו, ולא קשיא: כאן לאותה חצר, כאן לחצר אחרת (4a.1; = p_otah_chatzer_vechatzer_acheret)
support_deflected(s_tashema_tnei_chada, defl_otah_chatzer).
deflection_by(defl_otah_chatzer, stam_3b).
% Shabbat.4a.1 -- כדבעא מיניה רבא מרב נחמן: ...לאותה חצר מותר, לחצר אחרת אסור
support(okimta(machloket_baraitot_hachzarat_yad, otah_chatzer_vechatzer_acheret), s_kidva_rava_merav_nachman).
support_kind(s_kidva_rava_merav_nachman, svara).
support_by(s_kidva_rava_merav_nachman, stam_3b).
support_source(s_kidva_rava_merav_nachman, p_rn_chatzer_acheret_asur).
