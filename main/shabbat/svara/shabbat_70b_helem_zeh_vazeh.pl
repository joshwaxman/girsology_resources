% Compiled from shabbat_70b_helem_zeh_vazeh.svara.yaml by compile_svara.py
% sugya: shabbat_70b_helem_zeh_vazeh  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(rava, amora).
voice(rav_nachman, amora).
voice(rav_ashi, amora).
voice(ravina, amora).
voice(matnitin_avot_melachot, mishnah).
voice(r_yochanan, amora).
voice(reish_lakish, amora).
voice(stam_70b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_rn_helem_shabbat_achat).
gloss(p_rn_helem_shabbat_achat, 'Rav Nachman: one who lapsed in awareness of both Shabbat and the labours has a lapse of Shabbat, and is liable only once').
locus(p_rn_helem_shabbat_achat, 'Shabbat.70b.2').
content(p_rn_helem_shabbat_achat, chayav(helem_zeh_vazeh, chatat_achat)).
prop(p_adraba_kol_achat).
gloss(p_adraba_kol_achat, 'on the contrary: he has a lapse of the labours, and is liable for each one').
locus(p_adraba_kol_achat, 'Shabbat.70b.2').
content(p_adraba_kol_achat, chayav(helem_zeh_vazeh, chatat_al_kol_melacha)).
prop(p_ra_chazinan).
gloss(p_ra_chazinan, 'Rav Ashi: we look at why he desists -- the liability for a lapse of both turns on it').
locus(p_ra_chazinan, 'Shabbat.70b.2').
content(p_ra_chazinan, reason(chiyuv_helem_zeh_vazeh, mishum_ma_poresh)).
prop(p_ra_poresh_shabbat).
gloss(p_ra_poresh_shabbat, 'Rav Ashi: if he desists on account of Shabbat, it is a lapse of Shabbat and he is liable only once').
locus(p_ra_poresh_shabbat, 'Shabbat.70b.2').
content(p_ra_poresh_shabbat, chayav(helem_zeh_vazeh_poresh_miyediat_shabbat, chatat_achat)).
prop(p_ra_poresh_melacha).
gloss(p_ra_poresh_melacha, 'Rav Ashi: if he desists on account of the labour, it is a lapse of the labours and he is liable for each one').
locus(p_ra_poresh_melacha, 'Shabbat.70b.2').
content(p_ra_poresh_melacha, chayav(helem_zeh_vazeh_poresh_miyediat_melacha, chatat_al_kol_melacha)).
prop(p_ravina_lo_shna).
gloss(p_ravina_lo_shna, 'Ravina: he desists from Shabbat only because of the labours, and from the labours only because of Shabbat -- the two do not differ').
locus(p_ravina_lo_shna, 'Shabbat.70b.2').
content(p_ravina_lo_shna, same(poresh_miyediat_shabbat, poresh_miyediat_melacha)).
prop(p_avot_minyan).
gloss(p_avot_minyan, 'the mishna: the primary labours are forty less one').
locus(p_avot_minyan, 'Shabbat.70b.3').
content(p_avot_minyan, mishnah_text(mishnat_avot_melachot, minyan_arbaim_chaser_achat)).
prop(p_ry_chayav_al_kol_achat).
gloss(p_ry_chayav_al_kol_achat, 'R\' Yochanan: if he did them all in one lapse of awareness, he is liable for each one').
locus(p_ry_chayav_al_kol_achat, 'Shabbat.70b.3').
content(p_ry_chayav_al_kol_achat, chayav(osah_kol_hamelachot_behelem_echad, chatat_al_kol_melacha)).
prop(p_hmk_zadon_shabbat).
gloss(p_hmk_zadon_shabbat, 'how is the case found [if a lapse of Shabbat is liable once]? -- where he knew it was Shabbat and was unwitting of the labours').
locus(p_hmk_zadon_shabbat, 'Shabbat.70b.3').
content(p_hmk_zadon_shabbat, okimta(osah_kol_hamelachot_behelem_echad, zadon_shabbat_ushgagat_melachot)).
prop(p_ry_shgagat_karet).
gloss(p_ry_shgagat_karet, 'R\' Yochanan: once he was unwitting of the karet it is shegaga, though he knew the lav').
locus(p_ry_shgagat_karet, 'Shabbat.70b.4').
content(p_ry_shgagat_karet, classified_as(shgagat_karet_bilvad, shegaga)).
prop(p_rl_lav_vekaret).
gloss(p_rl_lav_vekaret, 'Reish Lakish: it is not shegaga until he is unwitting of both the lav and the karet').
locus(p_rl_lav_vekaret, 'Shabbat.70b.4').
content(p_rl_lav_vekaret, requires(shegaga, shgagat_lav_vekaret)).
prop(p_ry_yada_shabbat_belav).
gloss(p_ry_yada_shabbat_belav, 'for R\' Yochanan the case is found: he knew Shabbat as a lav [but not its karet]').
locus(p_ry_yada_shabbat_belav, 'Shabbat.70b.4').
content(p_ry_yada_shabbat_belav, okimta(zadon_shabbat, yada_shabbat_belav)).
prop(p_rl_yada_tchumin).
gloss(p_rl_yada_tchumin, 'for Reish Lakish: he knew [the law of] Shabbat boundaries, according to R\' Akiva').
locus(p_rl_yada_tchumin, 'Shabbat.70b.4').
content(p_rl_yada_tchumin, okimta(zadon_shabbat, yada_tchumin)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.70b.2 -- בעא מיניה רבא מרב נחמן: העלם זה וזה בידו, מהו?
commit(rava, chayav(helem_zeh_vazeh, chatat_achat), query, actual).
% Shabbat.70b.2
commit(rav_nachman, chayav(helem_zeh_vazeh, chatat_achat), assert, actual).
% Shabbat.70b.2
commit(rav_ashi, reason(chiyuv_helem_zeh_vazeh, mishum_ma_poresh), assert, actual).
% Shabbat.70b.2
commit(rav_ashi, chayav(helem_zeh_vazeh_poresh_miyediat_shabbat, chatat_achat), assert, actual).
% Shabbat.70b.2
commit(rav_ashi, chayav(helem_zeh_vazeh_poresh_miyediat_melacha, chatat_al_kol_melacha), assert, actual).
% Shabbat.70b.2
commit(ravina, same(poresh_miyediat_shabbat, poresh_miyediat_melacha), assert, actual).
% Shabbat.70b.3 -- cited תנן; the mishna itself is at Shabbat 73a
commit(matnitin_avot_melachot, mishnah_text(mishnat_avot_melachot, minyan_arbaim_chaser_achat), assert, actual).
% Shabbat.70b.3
commit(r_yochanan, chayav(osah_kol_hamelachot_behelem_echad, chatat_al_kol_melacha), assert, actual).
% Shabbat.70b.3
commit(stam_70b, okimta(osah_kol_hamelachot_behelem_echad, zadon_shabbat_ushgagat_melachot), assert, actual).
% Shabbat.70b.4
commit(r_yochanan, classified_as(shgagat_karet_bilvad, shegaga), assert, actual).
% Shabbat.70b.4
commit(reish_lakish, classified_as(shgagat_karet_bilvad, shegaga), deny, actual).
% Shabbat.70b.4
commit(reish_lakish, requires(shegaga, shgagat_lav_vekaret), assert, actual).
% Shabbat.70b.4
commit(stam_70b, okimta(zadon_shabbat, yada_shabbat_belav), assert, aliba(r_yochanan)).
% Shabbat.70b.4 -- ואליבא דרבי עקיבא -- also rests on R' Akiva's view of techumin (not modelled: one aliba per commit)
commit(stam_70b, okimta(zadon_shabbat, yada_tchumin), assert, aliba(reish_lakish)).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_shegaga_lav_vekaret, shiur_shegaga).
party(m_shegaga_lav_vekaret, r_yochanan).
party(m_shegaga_lav_vekaret, reish_lakish).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Shabbat.70b.2 -- אדרבה, הרי העלם מלאכות בידו וחייב על כל אחת ואחת -- the lapse of the labours has as good a claim as the lapse of Shabbat; the text answers nothing and turns to Rav Ashi (אלא)
objection_against(chayav(helem_zeh_vazeh, chatat_achat), obj_adraba).
objection_kind(obj_adraba, svara).
objection_by(obj_adraba, stam_70b).
objection_source(obj_adraba, p_adraba_kol_achat).
% Shabbat.70b.2 -- כלום פריש משבת אלא משום מלאכות, כלום פריש ממלאכות אלא משום שבת -- אלא לא שנא: why he desists cannot distinguish the cases
objection_against(reason(chiyuv_helem_zeh_vazeh, mishum_ma_poresh), obj_ravina_klum_poresh).
objection_kind(obj_ravina_klum_poresh, svara).
objection_by(obj_ravina_klum_poresh, ravina).
objection_source(obj_ravina_klum_poresh, p_ravina_lo_shna).
% Shabbat.70b.3 -- אי אמרת בשלמא העלם זה וזה בידו חייב על כל אחת ואחת -- שפיר; אלא אי אמרת העלם שבת בידו אינו חייב אלא אחת, היכי משכחת לה? -- if a lapse of both is liable once, where does one lapse carry thirty-nine liabilities?
objection_against(chayav(helem_zeh_vazeh, chatat_achat), obj_tnan_minyan).
objection_kind(obj_tnan_minyan, tnan).
objection_by(obj_tnan_minyan, stam_70b).
objection_source(obj_tnan_minyan, p_ry_chayav_al_kol_achat).
%   answered at Shabbat.70b.3: בזדון שבת ושגגת מלאכות -- where he knew it was Shabbat and was unwitting of the labours (= p_hmk_zadon_shabbat)
objection_answered(obj_tnan_minyan, ans_zadon_shabbat).
objection_answer_by(ans_zadon_shabbat, stam_70b).
% Shabbat.70b.4 -- הניחא אי סבר לה כרבי יוחנן... אלא אי סבר לה כרבי שמעון בן לקיש, דאמר עד שישגוג בלאו וכרת -- דידע ליה לשבת במאי? -- unwitting of every labour's lav and karet, in what was he aware of Shabbat?
objection_against(okimta(osah_kol_hamelachot_behelem_echad, zadon_shabbat_ushgagat_melachot), obj_rl_bemai_yada).
objection_kind(obj_rl_bemai_yada, svara).
objection_by(obj_rl_bemai_yada, stam_70b).
%   answered at Shabbat.70b.4: דידע לה בתחומין, ואליבא דרבי עקיבא -- he knew the Shabbat-boundary law, which for R' Akiva is Torah law (= p_rl_yada_tchumin)
objection_answered(obj_rl_bemai_yada, ans_yada_tchumin).
objection_answer_by(ans_yada_tchumin, stam_70b).

% --------------------------------------------------------------------
% L3: necessity challenges (informativeness, not truth -- report 018)
% --------------------------------------------------------------------
% Shabbat.70b.3 -- והוינן בה: מנינא למה לי? -- the labours are listed; why does the mishna also give their number?
necessity_challenge(mishnah_text(mishnat_avot_melachot, minyan_arbaim_chaser_achat), nec_minyan_lama_li).
necessity_kind(nec_minyan_lama_li, lama_li).
necessity_by(nec_minyan_lama_li, stam_70b).
%   answered at Shabbat.70b.3: שאם עשאן כולן בהעלם אחד חייב על כל אחת ואחת -- the tally teaches that one lapse can carry thirty-nine liabilities
necessity_answered(nec_minyan_lama_li, ans_minyan_chayav_al_kol_achat).
necessity_answer_kind(ans_minyan_chayav_al_kol_achat, kamashma_lan).
necessity_answer_by(ans_minyan_chayav_al_kol_achat, r_yochanan).
necessity_teaches(ans_minyan_chayav_al_kol_achat, chayav(osah_kol_hamelachot_behelem_echad, chatat_al_kol_melacha)).
