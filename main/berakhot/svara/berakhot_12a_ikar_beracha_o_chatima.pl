% Compiled from berakhot_12a_ikar_beracha_o_chatima.svara.yaml by compile_svara.py
% sugya: berakhot_12a_ikar_beracha_o_chatima  tractate: Berakhot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(stam_12a, stam).
voice(baraita_patach_vesiyem, baraita).
voice(rav, amora).
voice(r_yochanan, amora).
voice(rabba_bar_ulla, amora).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_shichra_batar_chatima_yatza).
gloss(p_shichra_batar_chatima_yatza, 'the candidate resolution: holding beer he thought wine, opened with wine in mind and concluded with the beer formula -- if everything follows the conclusion, he has fulfilled his obligation').
locus(p_shichra_batar_chatima_yatza, 'Berakhot.12a.12').
content(p_shichra_batar_chatima_yatza, yatza(birkat_hashechar, patach_adaata_dechamra_siyem_bidshichra)).
prop(p_shacharit_yotzer_maariv_lo_yatza).
gloss(p_shacharit_yotzer_maariv_lo_yatza, 'in the morning, one who opened with \'who forms light\' and concluded with \'who brings on evenings\' has not fulfilled his obligation').
locus(p_shacharit_yotzer_maariv_lo_yatza, 'Berakhot.12a.13').
content(p_shacharit_yotzer_maariv_lo_yatza, lo_yatza(birkat_yotzer_or, patach_beyotzer_or_siyem_bemaariv_aravim)).
prop(p_shacharit_maariv_yotzer_yatza).
gloss(p_shacharit_maariv_yotzer_yatza, 'in the morning, one who opened with \'who brings on evenings\' and concluded with \'who forms light\' has fulfilled his obligation').
locus(p_shacharit_maariv_yotzer_yatza, 'Berakhot.12a.13').
content(p_shacharit_maariv_yotzer_yatza, yatza(birkat_yotzer_or, patach_bemaariv_aravim_siyem_beyotzer_or)).
prop(p_arvit_maariv_yotzer_lo_yatza).
gloss(p_arvit_maariv_yotzer_lo_yatza, 'in the evening, one who opened with \'who brings on evenings\' and concluded with \'who forms light\' has not fulfilled his obligation').
locus(p_arvit_maariv_yotzer_lo_yatza, 'Berakhot.12a.14').
content(p_arvit_maariv_yotzer_lo_yatza, lo_yatza(birkat_maariv_aravim, patach_bemaariv_aravim_siyem_beyotzer_or)).
prop(p_arvit_yotzer_maariv_yatza).
gloss(p_arvit_yotzer_maariv_yatza, 'in the evening, one who opened with \'who forms light\' and concluded with \'who brings on evenings\' has fulfilled his obligation').
locus(p_arvit_yotzer_maariv_yatza, 'Berakhot.12a.14').
content(p_arvit_yotzer_maariv_yatza, yatza(birkat_maariv_aravim, patach_beyotzer_or_siyem_bemaariv_aravim)).
prop(p_klalo_shel_davar).
gloss(p_klalo_shel_davar, 'the baraita\'s general principle: everything follows the conclusion [of the blessing]').
locus(p_klalo_shel_davar, 'Berakhot.12a.15').
content(p_klalo_shel_davar, hakol_achar(beracha, chatima)).
prop(p_rav_hazkarat_hashem).
gloss(p_rav_hazkarat_hashem, 'Rav: any blessing that has no mention of the Name is not a blessing').
locus(p_rav_hazkarat_hashem, 'Berakhot.12a.17').
content(p_rav_hazkarat_hashem, eina_beracha(beracha_belo_hazkarat_hashem)).
prop(p_r_yochanan_malchut).
gloss(p_r_yochanan_malchut, 'R\' Yochanan: any blessing that has no [mention of God\'s] kingship is not a blessing').
locus(p_r_yochanan_malchut, 'Berakhot.12a.17').
content(p_r_yochanan_malchut, eina_beracha(beracha_belo_malchut)).
prop(p_rabba_bar_ulla_midat_yom).
gloss(p_rabba_bar_ulla_midat_yom, 'Rabba bar Ulla: [the wording of the light and evening blessings is] so as to mention the attribute of day at night and the attribute of night by day').
locus(p_rabba_bar_ulla_midat_yom, 'Berakhot.12a.18').
content(p_rabba_bar_ulla_midat_yom, purpose(nusach_yotzer_or_umaariv_aravim, hazkarat_midat_yom_balayla_umidat_layla_bayom)).
prop(p_klal_leatuyei_nahama_savar_tamrei).
gloss(p_klal_leatuyei_nahama_savar_tamrei, 'entertained: the principle comes to include one who ate bread, thought he ate dates, opened with dates in mind and concluded with the bread formula').
locus(p_klal_leatuyei_nahama_savar_tamrei, 'Berakhot.12a.20').
content(p_klal_leatuyei_nahama_savar_tamrei, okimta(klalo_shel_davar, achal_nahama_savar_tamrei)).
prop(p_klal_leatuyei_tamrei_savar_nahama).
gloss(p_klal_leatuyei_tamrei_savar_nahama, 'the principle is needed for one who ate dates, thought he ate bread, opened with the bread formula in mind and concluded with the dates formula').
locus(p_klal_leatuyei_tamrei_savar_nahama, 'Berakhot.12a.21').
content(p_klal_leatuyei_tamrei_savar_nahama, okimta(klalo_shel_davar, achal_tamrei_savar_nahama)).
prop(p_tamrei_savar_nahama_yatza).
gloss(p_tamrei_savar_nahama_yatza, 'having eaten dates and opened with the bread formula in mind, concluding with the dates formula -- he has fulfilled his obligation').
locus(p_tamrei_savar_nahama_yatza, 'Berakhot.12a.21').
content(p_tamrei_savar_nahama_yatza, yatza(birkat_hatemarim, patach_bidnahama_siyem_bidtamrei)).
prop(p_siyem_bidnahama_al_tamrei_yatza).
gloss(p_siyem_bidnahama_al_tamrei_yatza, 'for even had he concluded with the bread formula [over dates] he would have fulfilled his obligation').
locus(p_siyem_bidnahama_al_tamrei_yatza, 'Berakhot.12a.21').
content(p_siyem_bidnahama_al_tamrei_yatza, yatza(birkat_hatemarim, siyem_bidnahama)).
prop(p_tamrei_meizan_zaynei).
gloss(p_tamrei_meizan_zaynei, 'the reason: dates too nourish [so the bread formula, which speaks of nourishment, covers them after the fact]').
locus(p_tamrei_meizan_zaynei, 'Berakhot.12a.22').
content(p_tamrei_meizan_zaynei, reason(siyem_bidnahama_al_tamrei_yatza, tamrei_meizan_zaynei)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Berakhot.12a.13
commit(baraita_patach_vesiyem, lo_yatza(birkat_yotzer_or, patach_beyotzer_or_siyem_bemaariv_aravim), assert, actual).
% Berakhot.12a.13
commit(baraita_patach_vesiyem, yatza(birkat_yotzer_or, patach_bemaariv_aravim_siyem_beyotzer_or), assert, actual).
% Berakhot.12a.14
commit(baraita_patach_vesiyem, lo_yatza(birkat_maariv_aravim, patach_bemaariv_aravim_siyem_beyotzer_or), assert, actual).
% Berakhot.12a.14
commit(baraita_patach_vesiyem, yatza(birkat_maariv_aravim, patach_beyotzer_or_siyem_bemaariv_aravim), assert, actual).
% Berakhot.12a.15
commit(baraita_patach_vesiyem, hakol_achar(beracha, chatima), assert, actual).
% Berakhot.12a.17
commit(rav, eina_beracha(beracha_belo_hazkarat_hashem), assert, actual).
% Berakhot.12a.17
commit(r_yochanan, eina_beracha(beracha_belo_malchut), assert, actual).
% Berakhot.12a.18 -- cited כיון דאמר רבה בר עולא; the dictum's own home is 11b
commit(rabba_bar_ulla, purpose(nusach_yotzer_or_umaariv_aravim, hazkarat_midat_yom_balayla_umidat_layla_bayom), assert, actual).
% Berakhot.12a.20
commit(stam_12a, okimta(klalo_shel_davar, achal_nahama_savar_tamrei), entertain, hyp(h_leatuyei_nahama)).
% Berakhot.12a.21
commit(stam_12a, okimta(klalo_shel_davar, achal_tamrei_savar_nahama), assert, actual).
% Berakhot.12a.21
commit(stam_12a, yatza(birkat_hatemarim, patach_bidnahama_siyem_bidtamrei), assert, actual).
% Berakhot.12a.21
commit(stam_12a, yatza(birkat_hatemarim, siyem_bidnahama), assert, actual).
% Berakhot.12a.22
commit(stam_12a, reason(siyem_bidnahama_al_tamrei_yatza, tamrei_meizan_zaynei), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_hagdarat_beracha, hagdarat_beracha).
party(m_hagdarat_beracha, rav).
party(m_hagdarat_beracha, r_yochanan).

% --------------------------------------------------------------------
% L3: hypotheses and their discharge (reductio)
% --------------------------------------------------------------------
hypothesis(h_leatuyei_nahama, p_klal_leatuyei_nahama_savar_tamrei).
% Berakhot.12a.20
hypothesis_verdict(h_leatuyei_nahama, reductio).

% --------------------------------------------------------------------
% questions and recorded verdicts (teiku is a POSITIVE fact)
% --------------------------------------------------------------------
question(q_ikar_beracha_o_chatima).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Berakhot.12a.13 -- תא שמע: שחרית פתח במעריב ערבים וסיים ביוצר אור -- יצא (and its evening mirror); כללו של דבר הכל הולך אחר החתום -- so in the beer/wine case too the conclusion decides
support(yatza(birkat_hashechar, patach_adaata_dechamra_siyem_bidshichra), s_ta_shema_shacharit_arvit).
support_kind(s_ta_shema_shacharit_arvit, ta_shema).
support_by(s_ta_shema_shacharit_arvit, stam_12a).
support_source(s_ta_shema_shacharit_arvit, p_shacharit_maariv_yotzer_yatza).
%   deflected at Berakhot.12a.16: שאני התם דקאמר ברוך יוצר המאורות -- there the conclusion is itself a complete blessing, so following it proves nothing for a short blessing over beer. CHALLENGED (12a.17): הניחא לרב, who said any blessing without the Name is no blessing -- fine; but for R' Yochanan, who said any blessing without kingship is no blessing, the conclusion יוצר המאורות has no kingship, so what is there to say? DEFENDED (12a.18): אלא, since Rabba bar Ulla said the wording is so as to mention the attribute of day at night and of night by day, the blessing-and-kingship said at the opening is said for both, so the conclusion counts as a full blessing on R' Yochanan's view too. The deflection stands; the schema cannot say that a deflection was defended, so the exchange lives here
support_deflected(s_ta_shema_shacharit_arvit, defl_shani_hatam_yotzer_hameorot).
deflection_by(defl_shani_hatam_yotzer_hameorot, stam_12a).
% Berakhot.12a.19 -- תא שמע מסיפא: כללו של דבר הכל הולך אחר החתום -- what does 'the general principle' come to include? לאו לאתויי הא דאמרן -- is it not the case we stated?
support(yatza(birkat_hashechar, patach_adaata_dechamra_siyem_bidshichra), s_ta_shema_miseifa).
support_kind(s_ta_shema_miseifa, ta_shema).
support_by(s_ta_shema_miseifa, stam_12a).
support_source(s_ta_shema_miseifa, p_klalo_shel_davar).
%   deflected at Berakhot.12a.20: לא, לאתויי נהמא ותמרי -- no: it comes to include bread and dates. Which case? not ate-bread-thought-dates (that is our question: the hypothesis h_leatuyei_nahama, rejected), but ate-dates-thought-bread, opened with bread in mind and concluded with dates -- fulfilled, since even the bread formula would have sufficed over dates, which nourish (12a.21-22). So the klal teaches nothing about our case
support_deflected(s_ta_shema_miseifa, defl_leatuyei_nahama_vetamrei).
deflection_by(defl_leatuyei_nahama_vetamrei, stam_12a).
% Berakhot.12a.21 -- דאפילו סיים בדנהמא נמי יצא -- since even concluding with the bread formula over dates fulfils, concluding with the dates formula certainly does
support(yatza(birkat_hatemarim, patach_bidnahama_siyem_bidtamrei), s_deafilu_siyem_bidnahama).
support_kind(s_deafilu_siyem_bidnahama, svara).
support_by(s_deafilu_siyem_bidnahama, stam_12a).
support_source(s_deafilu_siyem_bidnahama, p_siyem_bidnahama_al_tamrei_yatza).
% Berakhot.12a.22 -- מאי טעמא -- דתמרי נמי מיזן זייני: dates too nourish, so the bread formula covers them after the fact
support(yatza(birkat_hatemarim, siyem_bidnahama), s_mai_taama_tamrei_zaynei).
support_kind(s_mai_taama_tamrei_zaynei, svara).
support_by(s_mai_taama_tamrei_zaynei, stam_12a).
support_source(s_mai_taama_tamrei_zaynei, p_tamrei_meizan_zaynei).
