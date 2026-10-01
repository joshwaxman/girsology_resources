% Compiled from shabbat_69b_mehalech_bamidbar.svara.yaml by compile_svara.py
% sugya: shabbat_69b_mehalech_bamidbar  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(rav_huna, amora).
voice(chiyya_bar_rav, amora).
voice(baraita_meshamer_leshisha, baraita).
voice(baraita_moneh_shisha, baraita).
voice(rava, amora).
voice(stam_69b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_rav_huna_moneh_shisha).
gloss(p_rav_huna_moneh_shisha, 'Rav Huna: one walking on the road or in the desert who does not know when Shabbat is counts six days and keeps one').
locus(p_rav_huna_moneh_shisha, 'Shabbat.69b.4').
content(p_rav_huna_moneh_shisha, din(ein_yodea_eimatai_shabbat, moneh_shisha_umeshamer_echad)).
prop(p_chbr_meshamer_echad).
gloss(p_chbr_meshamer_echad, 'Chiyya bar Rav: he keeps one day and counts six').
locus(p_chbr_meshamer_echad, 'Shabbat.69b.4').
content(p_chbr_meshamer_echad, din(ein_yodea_eimatai_shabbat, meshamer_echad_umoneh_shisha)).
prop(p_taam_briyato_shel_olam).
gloss(p_taam_briyato_shel_olam, 'one master holds: as the creation of the world [six days, then Shabbat]').
locus(p_taam_briyato_shel_olam, 'Shabbat.69b.4').
content(p_taam_briyato_shel_olam, reason(moneh_shisha_umeshamer_echad, briyato_shel_olam)).
prop(p_taam_adam_harishon).
gloss(p_taam_adam_harishon, 'and one master holds: as Adam [created on the sixth day, his first full day was Shabbat]').
locus(p_taam_adam_harishon, 'Shabbat.69b.4').
content(p_taam_adam_harishon, reason(meshamer_echad_umoneh_shisha, adam_harishon)).
prop(p_bar_meshamer_leshisha).
gloss(p_bar_meshamer_leshisha, 'the baraita: one walking on the road who does not know when Shabbat is keeps one day for six').
locus(p_bar_meshamer_leshisha, 'Shabbat.69b.4').
content(p_bar_meshamer_leshisha, din_baraita(ein_yodea_eimatai_shabbat, meshamer_echad_leshisha)).
prop(p_bar_moneh_shisha).
gloss(p_bar_moneh_shisha, 'the second baraita: one walking on the road or in the desert who does not know when Shabbat is counts six and keeps one').
locus(p_bar_moneh_shisha, 'Shabbat.69b.5').
content(p_bar_moneh_shisha, din_baraita(ein_yodea_eimatai_shabbat, moneh_shisha_umeshamer_echad)).
prop(p_rava_bar_hahu_yoma).
gloss(p_rava_bar_hahu_yoma, 'Rava: each day he makes [by work] enough for his sustenance, except on that day').
locus(p_rava_bar_hahu_yoma, 'Shabbat.69b.6').
content(p_rava_bar_hahu_yoma, din(parnasat_ein_yodea_eimatai_shabbat, oseh_parnasa_bechol_yom_bar_mehahu_yoma)).
prop(p_shtei_parnasot_meetmol).
gloss(p_shtei_parnasot_meetmol, 'proposed: the day before he makes two portions').
locus(p_shtei_parnasot_meetmol, 'Shabbat.69b.6').
content(p_shtei_parnasot_meetmol, din(parnasat_ein_yodea_eimatai_shabbat, oseh_shtei_parnasot_meetmol)).
prop(p_afilu_hahu_yoma).
gloss(p_afilu_hahu_yoma, 'rather: each day he makes his sustenance, even on that day').
locus(p_afilu_hahu_yoma, 'Shabbat.69b.6').
content(p_afilu_hahu_yoma, din(parnasat_ein_yodea_eimatai_shabbat, oseh_parnasa_bechol_yom_afilu_hahu_yoma)).
prop(p_nikar_bekiddush_havdala).
gloss(p_nikar_bekiddush_havdala, 'and that day -- how is it recognised? by kiddush and havdala').
locus(p_nikar_bekiddush_havdala, 'Shabbat.69b.6').
content(p_nikar_bekiddush_havdala, marker(hahu_yoma, kiddush_vehavdala)).
prop(p_rava_makir_miktzat_hayom).
gloss(p_rava_makir_miktzat_hayom, 'Rava: if he knows the part of the day on which he set out, he may work that whole day').
locus(p_rava_makir_miktzat_hayom, 'Shabbat.69b.7').
content(p_rava_makir_miktzat_hayom, din(makir_miktzat_hayom_sheyatza_bo, oseh_melacha_kol_hayom_kulo)).
prop(p_md_lo_nafik_bemaalei_shabbta).
gloss(p_md_lo_nafik_bemaalei_shabbta, 'you might have said: since one does not set out on Shabbat, he does not set out on Friday either; so this one, even if he set out on Thursday, should be allowed to work two days').
locus(p_md_lo_nafik_bemaalei_shabbta, 'Shabbat.69b.7').
content(p_md_lo_nafik_bemaalei_shabbta, din(makir_miktzat_hayom_sheyatza_bo, oseh_melacha_trei_yomei)).
prop(p_zimnin_mashkach_shayarta).
gloss(p_zimnin_mashkach_shayarta, 'sometimes one finds a caravan and happens to set out [even on Friday]').
locus(p_zimnin_mashkach_shayarta, 'Shabbat.69b.7').
content(p_zimnin_mashkach_shayarta, reason(oseh_melacha_kol_hayom_kulo, zimnin_mashkach_shayarta)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.69b.4
commit(rav_huna, din(ein_yodea_eimatai_shabbat, moneh_shisha_umeshamer_echad), assert, actual).
% Shabbat.69b.4
commit(chiyya_bar_rav, din(ein_yodea_eimatai_shabbat, meshamer_echad_umoneh_shisha), assert, actual).
% Shabbat.69b.4 -- במאי קמיפלגי -- the stam's account of Rav Huna's ground
commit(stam_69b, reason(moneh_shisha_umeshamer_echad, briyato_shel_olam), assert, actual).
% Shabbat.69b.4 -- the stam's account of Chiyya bar Rav's ground
commit(stam_69b, reason(meshamer_echad_umoneh_shisha, adam_harishon), assert, actual).
% Shabbat.69b.4
commit(baraita_meshamer_leshisha, din_baraita(ein_yodea_eimatai_shabbat, meshamer_echad_leshisha), assert, actual).
% Shabbat.69b.5
commit(baraita_moneh_shisha, din_baraita(ein_yodea_eimatai_shabbat, moneh_shisha_umeshamer_echad), assert, actual).
% Shabbat.69b.6
commit(rava, din(parnasat_ein_yodea_eimatai_shabbat, oseh_parnasa_bechol_yom_bar_mehahu_yoma), assert, actual).
% Shabbat.69b.6
commit(stam_69b, din(parnasat_ein_yodea_eimatai_shabbat, oseh_shtei_parnasot_meetmol), entertain, hyp(h_shtei_parnasot)).
% Shabbat.69b.6 -- אלא -- the stam's replacement of Rava's dictum as first stated
commit(stam_69b, din(parnasat_ein_yodea_eimatai_shabbat, oseh_parnasa_bechol_yom_afilu_hahu_yoma), assert, actual).
% Shabbat.69b.6
commit(stam_69b, marker(hahu_yoma, kiddush_vehavdala), assert, actual).
% Shabbat.69b.7
commit(rava, din(makir_miktzat_hayom_sheyatza_bo, oseh_melacha_kol_hayom_kulo), assert, actual).
% Shabbat.69b.7
commit(stam_69b, din(makir_miktzat_hayom_sheyatza_bo, oseh_melacha_trei_yomei), entertain, hyp(h_lo_nafik_bemaalei_shabbta)).
% Shabbat.69b.7
commit(stam_69b, reason(oseh_melacha_kol_hayom_kulo, zimnin_mashkach_shayarta), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_moneh_umeshamer, seder_shmirat_shabbat_lemi_sheein_yodea).
party(m_moneh_umeshamer, rav_huna).
party(m_moneh_umeshamer, chiyya_bar_rav).

% --------------------------------------------------------------------
% L3: hypotheses and their discharge (reductio)
% --------------------------------------------------------------------
hypothesis(h_shtei_parnasot, p_shtei_parnasot_meetmol).
% Shabbat.69b.6
hypothesis_verdict(h_shtei_parnasot, reductio).
hypothesis(h_lo_nafik_bemaalei_shabbta, p_md_lo_nafik_bemaalei_shabbta).
% Shabbat.69b.7
hypothesis_verdict(h_lo_nafik_bemaalei_shabbta, reductio).

% --------------------------------------------------------------------
% L3: redactorial verdicts on an attack (teyuvta / kashya)
% --------------------------------------------------------------------
% Shabbat.69b.5 -- אי הכי... מיבעי ליה; ועוד תניא: מונה ששה ומשמר יום אחד -- a refutation of Chiyya bar Rav. תיובתא
challenge(ch_teyuvta_chiyya_bar_rav, teyuvta, din(ein_yodea_eimatai_shabbat, meshamer_echad_umoneh_shisha)).
challenge_by(ch_teyuvta_chiyya_bar_rav, stam_69b).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Shabbat.69b.4 -- מיתיבי: 'he keeps one day for six' -- does it not mean he counts six and then keeps one?
objection_against(din(ein_yodea_eimatai_shabbat, meshamer_echad_umoneh_shisha), obj_meitivi_meshamer_leshisha).
objection_kind(obj_meitivi_meshamer_leshisha, meitivi).
objection_by(obj_meitivi_meshamer_leshisha, stam_69b).
objection_source(obj_meitivi_meshamer_leshisha, p_bar_meshamer_leshisha).
%   answered at Shabbat.69b.4: לא -- it means he keeps one and counts six. [Attacked at 69b.5: אי הכי, it should have said 'keeps one day and counts six']
objection_answered(obj_meitivi_meshamer_leshisha, ans_meshamer_umoneh).
objection_answer_by(ans_meshamer_umoneh, stam_69b).
% Shabbat.69b.6 -- and on that day let him die?! [The proposed answer -- two portions the day before -- falls to 'perhaps the day before was Shabbat' (h_shtei_parnasot), and the text goes on: אלא...]
objection_against(din(parnasat_ein_yodea_eimatai_shabbat, oseh_parnasa_bechol_yom_bar_mehahu_yoma), obj_hahu_yoma_leimut).
objection_kind(obj_hahu_yoma_leimut, svara).
objection_by(obj_hahu_yoma_leimut, stam_69b).

% --------------------------------------------------------------------
% L3: necessity challenges (informativeness, not truth -- report 018)
% --------------------------------------------------------------------
% Shabbat.69b.7 -- פשיטא! -- he certainly did not set out on Shabbat, so of course that day is a weekday
necessity_challenge(din(makir_miktzat_hayom_sheyatza_bo, oseh_melacha_kol_hayom_kulo), nec_makir_miktzat_pshita).
necessity_kind(nec_makir_miktzat_pshita, pshita).
necessity_by(nec_makir_miktzat_pshita, stam_69b).
%   answered at Shabbat.69b.7: מהו דתימא he would be allowed two days -- קא משמע לן: sometimes one finds a caravan and sets out [on Friday], so only the one day
necessity_answered(nec_makir_miktzat_pshita, ans_makir_miktzat_kml).
necessity_answer_kind(ans_makir_miktzat_kml, kamashma_lan).
necessity_answer_by(ans_makir_miktzat_kml, stam_69b).
necessity_teaches(ans_makir_miktzat_kml, reason(oseh_melacha_kol_hayom_kulo, zimnin_mashkach_shayarta)).
