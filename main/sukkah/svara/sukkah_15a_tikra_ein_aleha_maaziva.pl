% Compiled from sukkah_15a_tikra_ein_aleha_maaziva.svara.yaml by compile_svara.py
% sugya: sukkah_15a_tikra_ein_aleha_maaziva  tractate: Sukkah
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(r_yehuda, tanna).
voice(r_meir, tanna).
voice(beit_shammai, school).
voice(beit_hillel, school).
voice(r_chiyya_bar_abba, amora).
voice(r_yochanan, amora).
voice(rav_yehuda, amora).
voice(rav, amora).
voice(shmuel, amora).
voice(stam_15a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_bs_mefakpek_venotel).
gloss(p_bs_mefakpek_venotel, 'Beit Shammai (as R\' Yehuda reports): [for a ceiling with no plaster] one loosens [the boards] and removes one from between them').
locus(p_bs_mefakpek_venotel, 'Sukkah.15a.1').
content(p_bs_mefakpek_venotel, din(tikra_shein_aleha_maaziva, mefakpek_venotel_achat)).
prop(p_bh_mefakpek_o_notel).
gloss(p_bh_mefakpek_o_notel, 'Beit Hillel (as R\' Yehuda reports): one loosens [them] OR removes one from between them').
locus(p_bh_mefakpek_o_notel, 'Sukkah.15a.1').
content(p_bh_mefakpek_o_notel, din(tikra_shein_aleha_maaziva, mefakpek_o_notel_achat)).
prop(p_rm_notel_velo_mefakpek).
gloss(p_rm_notel_velo_mefakpek, 'R\' Meir: one removes one from between them, and does not [merely] loosen').
locus(p_rm_notel_velo_mefakpek, 'Sukkah.15a.1').
content(p_rm_notel_velo_mefakpek, din(tikra_shein_aleha_maaziva, notel_achat_velo_mefakpek)).
prop(p_yehuda_mesakhechin_binsarim).
gloss(p_yehuda_mesakhechin_binsarim, 'one may roof [the sukkah] with boards -- R\' Yehuda').
locus(p_yehuda_mesakhechin_binsarim, 'Sukkah.14a.10').
content(p_yehuda_mesakhechin_binsarim, kasher(sikhuch_binsarim)).
prop(p_meir_oser_nesarim).
gloss(p_meir_oser_nesarim, 'and R\' Meir forbids').
locus(p_meir_oser_nesarim, 'Sukkah.14a.10').
content(p_meir_oser_nesarim, pasul(sikhuch_binsarim)).
prop(p_rav_machloket_arba).
gloss(p_rav_machloket_arba, 'Rav: the dispute concerns boards that have [a width of] four').
locus(p_rav_machloket_arba, 'Sukkah.14a.11').
content(p_rav_machloket_arba, okimta(m_nesarim, sikhuch_nesarim_arba)).
prop(p_rav_gezerat_tikra).
gloss(p_rav_gezerat_tikra, 'Rav: [the 14a.10 dispute is because] R\' Meir holds the decree of the roof and R\' Yehuda does not').
locus(p_rav_gezerat_tikra, 'Sukkah.14a.11').
content(p_rav_gezerat_tikra, hinges_on(m_nesarim, gezerat_tikra)).
prop(p_shmuel_machloket_pachot_arba).
gloss(p_shmuel_machloket_pachot_arba, 'Shmuel: the dispute concerns boards that do not have four').
locus(p_shmuel_machloket_pachot_arba, 'Sukkah.14a.11').
content(p_shmuel_machloket_pachot_arba, okimta(m_nesarim, sikhuch_nesarim_pachot_arba)).
prop(p_shmuel_arba_pasul).
gloss(p_shmuel_arba_pasul, 'Shmuel: but if they have four, all agree it is invalid').
locus(p_shmuel_arba_pasul, 'Sukkah.14a.11').
content(p_shmuel_arba_pasul, pasul(sikhuch_nesarim_arba)).
prop(p_bh_taam_taaseh).
gloss(p_bh_taam_taaseh, 'the stam: Beit Hillel\'s reason is \'you shall make\' -- and not from what is already made; loosening is an act, removing one is an act').
locus(p_bh_taam_taaseh, 'Sukkah.15a.2').
content(p_bh_taam_taaseh, reason(shitat_beit_hillel_tikra, taaseh_velo_min_heasui)).
prop(p_bs_taam_tikra).
gloss(p_bs_taam_tikra, 'the stam: Beit Shammai\'s reason is, in fact, the decree of the roof').
locus(p_bs_taam_tikra, 'Sukkah.15a.3').
content(p_bs_taam_tikra, reason(shitat_beit_shammai_tikra, gezerat_tikra)).
prop(p_bs_hachi_kamrei).
gloss(p_bs_hachi_kamrei, 'the stam\'s reading of Beit Shammai: even though one loosens, if he removes one from between them -- yes; if not -- no (removing one is what counts)').
locus(p_bs_hachi_kamrei, 'Sukkah.15a.3').
content(p_bs_hachi_kamrei, reading_of(divrei_beit_shammai_tikra, notel_achat_ikar)).
prop(p_rm_hachi_kamar).
gloss(p_rm_hachi_kamar, 'the stam\'s reading of R\' Meir\'s clause: Beit Shammai and Beit Hillel did not dispute in this matter').
locus(p_rm_hachi_kamar, 'Sukkah.15a.5').
content(p_rm_hachi_kamar, reading_of(divrei_r_meir_tikra, lo_nechleku_bs_uvh)).
prop(p_rm_ait_lei_tikra).
gloss(p_rm_ait_lei_tikra, '(what the seifa would teach) R\' Meir holds the decree of the roof').
locus(p_rm_ait_lei_tikra, 'Sukkah.15a.6').
content(p_rm_ait_lei_tikra, gazru(gezerat_tikra)).
prop(p_ry_leit_lei_tikra).
gloss(p_ry_leit_lei_tikra, '(what the seifa would teach) and R\' Yehuda does not hold the decree of the roof').
locus(p_ry_leit_lei_tikra, 'Sukkah.15a.6').
content(p_ry_leit_lei_tikra, lo_gazru(gezerat_tikra)).
prop(p_ryochanan_meshupin).
gloss(p_ryochanan_meshupin, 'R\' Yochanan: the first clause (the 14a.10 mishnah) deals with planed boards').
locus(p_ryochanan_meshupin, 'Sukkah.15a.7').
content(p_ryochanan_meshupin, okimta(m_nesarim, nesarim_meshupin)).
prop(p_ryochanan_gzerat_kelim).
gloss(p_ryochanan_gzerat_kelim, 'R\' Yochanan: and it is on account of the decree of vessels that they touched on it').
locus(p_ryochanan_gzerat_kelim, 'Sukkah.15a.7').
content(p_ryochanan_gzerat_kelim, hinges_on(m_nesarim, gezerat_kelim)).
prop(p_rav_zecharim_kasher).
gloss(p_rav_zecharim_kasher, 'Rav: if one roofed it with male arrows, it is valid').
locus(p_rav_zecharim_kasher, 'Sukkah.12b.2').
content(p_rav_zecharim_kasher, kasher(sikhuch_bechitzin_zecharim)).
prop(p_rav_nekevot_pasul).
gloss(p_rav_nekevot_pasul, 'Rav: with female arrows, it is invalid').
locus(p_rav_nekevot_pasul, 'Sukkah.12b.2').
content(p_rav_nekevot_pasul, pasul(sikhuch_bechitzin_nekevot)).
prop(p_rav_lo_gazar_zecharim).
gloss(p_rav_lo_gazar_zecharim, 'the stam: and he did not decree against male [arrows] on account of female ones').
locus(p_rav_lo_gazar_zecharim, 'Sukkah.15a.8').
content(p_rav_lo_gazar_zecharim, lo_gazru(zecharim_atu_nekevot)).
prop(p_lo_nigzar_meshupin).
gloss(p_lo_nigzar_meshupin, 'the stam, according to Rav: here too, let us not decree against planed boards on account of vessels').
locus(p_lo_nigzar_meshupin, 'Sukkah.15a.8').
content(p_lo_nigzar_meshupin, lo_gazru(nesarim_meshupin_atu_kelim)).
prop(p_seifa_gezerat_tikra).
gloss(p_seifa_gezerat_tikra, 'the stam, according to Rav: and in the latter clause (15a.1) too they dispute the decree of the roof').
locus(p_seifa_gezerat_tikra, 'Sukkah.15a.9').
content(p_seifa_gezerat_tikra, hinges_on(m_tikra_seifa, gezerat_tikra)).
prop(p_seifa_vikuach).
gloss(p_seifa_vikuach, 'the stam: the latter clause is R\' Yehuda saying to R\' Meir \'why do you forbid boards -- the roof decree? that is Beit Shammai\'s\', and R\' Meir answering \'they did not dispute in this matter\'').
locus(p_seifa_vikuach, 'Sukkah.15a.10').
content(p_seifa_vikuach, reading_of(mishnat_tikra_ein_aleha_maaziva, vikuach_ry_rm_al_gezerat_tikra)).
prop(p_bs_gozrim_tikra).
gloss(p_bs_gozrim_tikra, '(R\' Yehuda, per the stam\'s reading) that reasoning is Beit Shammai\'s -- they hold the roof decree').
locus(p_bs_gozrim_tikra, 'Sukkah.15a.10').
content(p_bs_gozrim_tikra, gazru(gezerat_tikra)).
prop(p_bh_lo_gozrim_tikra).
gloss(p_bh_lo_gozrim_tikra, '(R\' Yehuda, per the stam\'s reading) and Beit Hillel do not decree').
locus(p_bh_lo_gozrim_tikra, 'Sukkah.15a.10').
content(p_bh_lo_gozrim_tikra, lo_gazru(gezerat_tikra)).
prop(p_seifa_bitul).
gloss(p_seifa_bitul, 'the stam, according to Shmuel: they dispute the negation of [an existing] ceiling').
locus(p_seifa_bitul, 'Sukkah.15a.12').
content(p_seifa_bitul, hinges_on(m_tikra_seifa, bitul_tikra)).
prop(p_batla_behachi).
gloss(p_batla_behachi, 'one master holds: [the ceiling] is negated by this [loosening]').
locus(p_batla_behachi, 'Sukkah.15a.12').
content(p_batla_behachi, mevatel(pikpuk, tikra_shein_aleha_maaziva)).
prop(p_lo_batla_behachi).
gloss(p_lo_batla_behachi, 'and the other master holds: by this it is not negated').
locus(p_lo_batla_behachi, 'Sukkah.15a.12').
content(p_lo_batla_behachi, lo_mevatel(pikpuk, tikra_shein_aleha_maaziva)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Sukkah.15a.1
commit(r_meir, din(tikra_shein_aleha_maaziva, notel_achat_velo_mefakpek), assert, actual).
% Sukkah.14a.10
commit(r_yehuda, kasher(sikhuch_binsarim), assert, actual).
% Sukkah.14a.10
commit(r_meir, pasul(sikhuch_binsarim), assert, actual).
% Sukkah.14a.11
commit(rav, okimta(m_nesarim, sikhuch_nesarim_arba), assert, actual).
% Sukkah.14a.11
commit(rav, hinges_on(m_nesarim, gezerat_tikra), assert, actual).
% Sukkah.14a.11
commit(shmuel, okimta(m_nesarim, sikhuch_nesarim_pachot_arba), assert, actual).
% Sukkah.14a.11
commit(shmuel, pasul(sikhuch_nesarim_arba), assert, actual).
% Sukkah.15a.3
commit(stam_15a, reading_of(divrei_beit_shammai_tikra, notel_achat_ikar), assert, actual).
% Sukkah.15a.5
commit(stam_15a, reading_of(divrei_r_meir_tikra, lo_nechleku_bs_uvh), assert, actual).
% Sukkah.15a.10
commit(stam_15a, reading_of(mishnat_tikra_ein_aleha_maaziva, vikuach_ry_rm_al_gezerat_tikra), assert, actual).
% Sukkah.15a.8 -- הכא נמי לא נגזר נסרים משופין אטו כלים
commit(stam_15a, lo_gazru(nesarim_meshupin_atu_kelim), assert, aliba(rav)).
% Sukkah.15a.8 -- ולרב יהודה אמר רב ... -- per Rav the 14a.10 dispute cannot be the vessels decree; a rejection aliba Rav, not a global defeat of R' Yochanan
commit(stam_15a, hinges_on(m_nesarim, gezerat_kelim), deny, aliba(rav)).
% Sukkah.15a.9 -- אלא על כרחך רישא פליגי בגזרת תקרה
commit(stam_15a, hinges_on(m_nesarim, gezerat_tikra), assert, aliba(rav)).
% Sukkah.15a.9 -- וסיפא פליגי בגזרת תקרה
commit(stam_15a, hinges_on(m_tikra_seifa, gezerat_tikra), assert, aliba(rav)).
% Sukkah.15a.12
commit(stam_15a, hinges_on(m_tikra_seifa, bitul_tikra), assert, aliba(shmuel)).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_tikra_bs_bh, tikra_shein_aleha_maaziva).
party(m_tikra_bs_bh, beit_shammai).
party(m_tikra_bs_bh, beit_hillel).
dispute(m_tikra_seifa, tikra_shein_aleha_maaziva).
party(m_tikra_seifa, r_yehuda).
party(m_tikra_seifa, r_meir).
dispute(m_nesarim, sikhuch_binsarim).
party(m_nesarim, r_yehuda).
party(m_nesarim, r_meir).
dispute(m_rav_shmuel_nesarim, hekef_machloket_nesarim).
party(m_rav_shmuel_nesarim, rav).
party(m_rav_shmuel_nesarim, shmuel).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Sukkah.15a.1
commit(r_yehuda, holds(beit_shammai, din(tikra_shein_aleha_maaziva, mefakpek_venotel_achat)), assert, actual).
% Sukkah.15a.1
commit(r_yehuda, holds(beit_hillel, din(tikra_shein_aleha_maaziva, mefakpek_o_notel_achat)), assert, actual).
% Sukkah.15a.2
commit(stam_15a, holds(beit_hillel, reason(shitat_beit_hillel_tikra, taaseh_velo_min_heasui)), assert, actual).
% Sukkah.15a.3
commit(stam_15a, holds(beit_shammai, reason(shitat_beit_shammai_tikra, gezerat_tikra)), assert, actual).
% Sukkah.15a.6
commit(stam_15a, holds(r_meir, gazru(gezerat_tikra)), assert, actual).
% Sukkah.15a.6
commit(stam_15a, holds(r_yehuda, lo_gazru(gezerat_tikra)), assert, actual).
% Sukkah.15a.7
commit(r_chiyya_bar_abba, holds(r_yochanan, okimta(m_nesarim, nesarim_meshupin)), assert, actual).
% Sukkah.15a.7
commit(r_chiyya_bar_abba, holds(r_yochanan, hinges_on(m_nesarim, gezerat_kelim)), assert, actual).
% Sukkah.12b.2
commit(rav_yehuda, holds(rav, kasher(sikhuch_bechitzin_zecharim)), assert, actual).
% Sukkah.12b.2
commit(rav_yehuda, holds(rav, pasul(sikhuch_bechitzin_nekevot)), assert, actual).
% Sukkah.15a.8
commit(stam_15a, holds(rav, lo_gazru(zecharim_atu_nekevot)), assert, actual).
% Sukkah.15a.10
commit(r_yehuda, holds(beit_shammai, gazru(gezerat_tikra)), assert, actual).
% Sukkah.15a.10
commit(r_yehuda, holds(beit_hillel, lo_gazru(gezerat_tikra)), assert, actual).
% Sukkah.15a.12
commit(stam_15a, holds(r_yehuda, mevatel(pikpuk, tikra_shein_aleha_maaziva)), assert, actual).
% Sukkah.15a.12
commit(stam_15a, holds(r_meir, lo_mevatel(pikpuk, tikra_shein_aleha_maaziva)), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Sukkah.15a.2 -- אלא בית שמאי מאי טעמייהו? אי משום תעשה ולא מן העשוי — בחדא סגי! אי משום גזרת תקרה — בנוטל אחת מבינתים סגי! -- neither available reason requires both acts
objection_against(din(tikra_shein_aleha_maaziva, mefakpek_venotel_achat), obj_bs_mai_taama).
objection_kind(obj_bs_mai_taama, svara).
objection_by(obj_bs_mai_taama, stam_15a).
%   answered at Sukkah.15a.3: לעולם משום גזרת תקרה, והכי קאמרי: אף על פי שמפקפק, אי נוטל אחת מבינתים — אין, אי לא — לא (= p_bs_taam_tikra, p_bs_hachi_kamrei)
objection_answered(obj_bs_mai_taama, a_leolam_tikra).
objection_answer_by(a_leolam_tikra, stam_15a).
% Sukkah.15a.4 -- אי הכי, אימא סיפא: רבי מאיר אומר נוטל אחת מבינתים אבל לא יפקפק — רבי מאיר היינו בית שמאי! (kind svara: the bite is drawn from the mishnah's own seifa, אימא סיפא, which has no ObjectionKind of its own)
objection_against(reading_of(divrei_beit_shammai_tikra, notel_achat_ikar), obj_rm_hayinu_bs).
objection_kind(obj_rm_hayinu_bs, svara).
objection_by(obj_rm_hayinu_bs, stam_15a).
objection_source(obj_rm_hayinu_bs, p_rm_notel_velo_mefakpek).
%   answered at Sukkah.15a.5: הכי קאמר: לא נחלקו בית שמאי ובית הלל בדבר זה (= p_rm_hachi_kamar)
objection_answered(obj_rm_hayinu_bs, a_lo_nechleku).
objection_answer_by(a_lo_nechleku, stam_15a).
% Sukkah.15a.11 -- הניחא לרב ... אלא שמואל, דאמר בשאין בהן ארבעה מחלוקת, אבל יש בהן ארבעה — דברי הכל פסולה, סיפא במאי פליגי? -- if both tannaim forbid four-wide boards, the seifa cannot be a dispute over the roof decree
objection_against(pasul(sikhuch_nesarim_arba), obj_shmuel_seifa).
objection_kind(obj_shmuel_seifa, svara).
objection_by(obj_shmuel_seifa, stam_15a).
objection_source(obj_shmuel_seifa, p_rm_notel_velo_mefakpek).
%   answered at Sukkah.15a.12: בבטולי תקרה קא מיפלגי: מר סבר בטלה בהכי, ומר סבר בהכי לא בטלה (= p_seifa_bitul, p_batla_behachi, p_lo_batla_behachi)
objection_answered(obj_shmuel_seifa, a_bitul_tikra).
objection_answer_by(a_bitul_tikra, stam_15a).

% --------------------------------------------------------------------
% L3: necessity challenges (informativeness, not truth -- report 018)
% --------------------------------------------------------------------
% Sukkah.15a.6 -- מאי קא משמע לן? דרבי מאיר אית ליה גזרת תקרה ורבי יהודה לית ליה — והא אפליגו בה חדא זימנא! דתנן: מסככין בנסרים, דברי רבי יהודה, ורבי מאיר אוסר
necessity_challenge(din(tikra_shein_aleha_maaziva, notel_achat_velo_mefakpek), nec_mai_kamashma_lan).
necessity_kind(nec_mai_kamashma_lan, mai_kamashma_lan).
necessity_by(nec_mai_kamashma_lan, stam_15a).
%   answered at Sukkah.15a.7: אמר רבי חייא בר אבא אמר רבי יוחנן: רישא — בנסרים משופין עסקינן, ומשום גזרת כלים נגעו בה (= p_ryochanan_meshupin, p_ryochanan_gzerat_kelim): the earlier mishnah is the vessels decree, so the seifa does teach the roof decree. Rejected according to Rav at 15a.8 (stam deny aliba rav)
necessity_answered(nec_mai_kamashma_lan, a_reisha_meshupin).
necessity_answer_kind(a_reisha_meshupin, kamashma_lan).
necessity_answer_by(a_reisha_meshupin, r_yochanan).
necessity_teaches(a_reisha_meshupin, gazru(gezerat_tikra)).
necessity_teaches(a_reisha_meshupin, lo_gazru(gezerat_tikra)).
% Sukkah.15a.9 -- אלא על כרחך רישא פליגי בגזרת תקרה וסיפא פליגי בגזרת תקרה. ואפלוגי בתרתי זימני למה לי? (according to Rav)
necessity_challenge(din(tikra_shein_aleha_maaziva, notel_achat_velo_mefakpek), nec_tartei_zimnei).
necessity_kind(nec_tartei_zimnei, lama_li).
necessity_by(nec_tartei_zimnei, stam_15a).
%   answered at Sukkah.15a.10: סיפא רבי יהודה היא, דקא אמר ליה לרבי מאיר ... ואמר רבי מאיר: לא נחלקו בית שמאי ובית הלל בדבר זה -- the seifa is not a second dispute but R' Yehuda's argument and R' Meir's reply
necessity_answered(nec_tartei_zimnei, a_seifa_vikuach).
necessity_answer_kind(a_seifa_vikuach, kamashma_lan).
necessity_answer_by(a_seifa_vikuach, stam_15a).
necessity_teaches(a_seifa_vikuach, reading_of(mishnat_tikra_ein_aleha_maaziva, vikuach_ry_rm_al_gezerat_tikra)).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Sukkah.15a.8 -- ולא גזר זכרים אטו נקבות — הכא נמי לא נגזר נסרים משופין אטו כלים
support(lo_gazru(nesarim_meshupin_atu_kelim), s_hacha_nami_chitzin).
support_kind(s_hacha_nami_chitzin, svara).
support_by(s_hacha_nami_chitzin, stam_15a).
support_source(s_hacha_nami_chitzin, p_rav_lo_gazar_zecharim).
