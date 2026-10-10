% Compiled from sukkah_24b_bein_hailanot.svara.yaml by compile_svara.py
% sugya: sukkah_24b_bein_hailanot  tractate: Sukkah
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(mishnah_bein_hailanot, mishnah).
voice(rav_acha_bar_yaakov, amora).
voice(rav_huna_breih_derav_yehoshua, amora).
voice(source_deyomad, unknown).
voice(source_ilan_hameisekh, unknown).
voice(source_shavat_betel, unknown).
voice(stam_24b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mishnah_bein_hailanot).
gloss(p_mishnah_bein_hailanot, 'one who makes his sukkah between the trees, and the trees are its walls -- it is valid').
locus(p_mishnah_bein_hailanot, 'Sukkah.24b.9').
content(p_mishnah_bein_hailanot, kasher(sukkah_bein_hailanot)).
prop(p_rav_acha_ruach_metzuya).
gloss(p_rav_acha_ruach_metzuya, 'Rav Acha bar Yaakov: any partition that cannot stand in a common wind is not a partition').
locus(p_rav_acha_ruach_metzuya, 'Sukkah.24b.10').
content(p_rav_acha_ruach_metzuya, din(mechitza_sheeina_omedet_beruach_metzuya, eina_mechitza)).
prop(p_okimta_kashin).
gloss(p_okimta_kashin, 'the stam: the mishnah speaks of hard [trees, that do not sway]').
locus(p_okimta_kashin, 'Sukkah.24b.11').
content(p_okimta_kashin, okimta(mishnah_bein_hailanot, ilanot_kashin)).
prop(p_lo_gozrin_ishtamshei).
gloss(p_lo_gozrin_ishtamshei, 'what the mishnah teaches: we do not decree against [such a sukkah] lest one come to use the tree [on the festival]').
locus(p_lo_gozrin_ishtamshei, 'Sukkah.24b.12').
content(p_lo_gozrin_ishtamshei, lo_gazru(gezera_dilma_ati_leishtamushei_beilan)).
prop(p_deyomad).
gloss(p_deyomad, 'if there was a tree, a fence or a partition of reeds there, it is judged as a double-post [of the well enclosure]').
locus(p_deyomad, 'Sukkah.24b.13').
content(p_deyomad, din(ilan_o_gader_o_mechitzat_kanim, nidon_mishum_deyomad)).
prop(p_ilan_hameisekh).
gloss(p_ilan_hameisekh, 'a tree that spreads down over the ground: if its foliage is not three tefachim above the ground, one may carry beneath it').
locus(p_ilan_hameisekh, 'Sukkah.24b.14').
content(p_ilan_hameisekh, mutar(tiltul_tachat_ilan_hameisekh)).
prop(p_okimta_ilan_hutza).
gloss(p_okimta_ilan_hutza, 'the stam: there too [the tree that spreads over the ground], it is where he fastened it with palm fronds and laurel').
locus(p_okimta_ilan_hutza, 'Sukkah.24b.14').
content(p_okimta_ilan_hutza, okimta(ilan_hameisekh, beohutza_vedafna)).
prop(p_rav_huna_beit_sataim).
gloss(p_rav_huna_beit_sataim, 'Rav Huna brei deRav Yehoshua: one may carry in it [beneath the spreading tree] only [if it is] two beit se\'ah').
locus(p_rav_huna_beit_sataim, 'Sukkah.24b.15').
content(p_rav_huna_beit_sataim, shiur(tiltul_tachat_ilan_hameisekh, beit_sataim)).
prop(p_dira_tashmisha_laavir).
gloss(p_dira_tashmisha_laavir, 'the stam: because it is a dwelling whose use is for the open air, and in any dwelling whose use is for the open air one carries only [within] two se\'ah').
locus(p_dira_tashmisha_laavir, 'Sukkah.25a.2').
content(p_dira_tashmisha_laavir, shiur(dira_shetashmisha_laavir, beit_sataim)).
prop(p_shavat_betel).
gloss(p_shavat_betel, 'one who rested [at the onset of Shabbat] on a mound ten high, four amot to two beit se\'ah in area, or in a hollow ten deep, or in reaped grain surrounded by standing stalks -- walks all of it and two thousand amot beyond').
locus(p_shavat_betel, 'Sukkah.25a.3').
content(p_shavat_betel, din(shavat_betel_benekaa_bekama_ketzura, mehalech_et_kula_vechutza_lah_alpayim)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Sukkah.24b.9
commit(mishnah_bein_hailanot, kasher(sukkah_bein_hailanot), assert, actual).
% Sukkah.24b.10
commit(rav_acha_bar_yaakov, din(mechitza_sheeina_omedet_beruach_metzuya, eina_mechitza), assert, actual).
% Sukkah.24b.11 -- the answer to obj_tnan_ilanot, reified so that והאיכא נופו can attack it
commit(stam_24b, okimta(mishnah_bein_hailanot, ilanot_kashin), assert, actual).
% Sukkah.24b.12 -- קא משמע לן -- what the mishnah's ruling teaches, per the stam's answer to מאי למימרא
commit(mishnah_bein_hailanot, lo_gazru(gezera_dilma_ati_leishtamushei_beilan), assert, actual).
% Sukkah.24b.13
commit(source_deyomad, din(ilan_o_gader_o_mechitzat_kanim, nidon_mishum_deyomad), assert, actual).
% Sukkah.24b.14
commit(source_ilan_hameisekh, mutar(tiltul_tachat_ilan_hameisekh), assert, actual).
% Sukkah.24b.14 -- the answer to obj_ts_ilan_meisekh, reified so that אי הכי ניטלטל בכוליה can attack it
commit(stam_24b, okimta(ilan_hameisekh, beohutza_vedafna), assert, actual).
% Sukkah.24b.15
commit(rav_huna_breih_derav_yehoshua, shiur(tiltul_tachat_ilan_hameisekh, beit_sataim), assert, actual).
% Sukkah.25a.2
commit(stam_24b, shiur(dira_shetashmisha_laavir, beit_sataim), assert, actual).
% Sukkah.25a.3
commit(source_shavat_betel, din(shavat_betel_benekaa_bekama_ketzura, mehalech_et_kula_vechutza_lah_alpayim), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Sukkah.24b.11 -- תנן: העושה סוכתו בין האילנות ... כשרה -- והא קאזיל ואתי! the trees sway back and forth, yet they are valid walls
objection_against(din(mechitza_sheeina_omedet_beruach_metzuya, eina_mechitza), obj_tnan_ilanot).
objection_kind(obj_tnan_ilanot, tnan).
objection_by(obj_tnan_ilanot, stam_24b).
objection_source(obj_tnan_ilanot, p_mishnah_bein_hailanot).
%   answered at Sukkah.24b.11: הכא במאי עסקינן -- בקשין: hard trees (= p_okimta_kashin)
objection_answered(obj_tnan_ilanot, a_kashin).
objection_answer_by(a_kashin, stam_24b).
% Sukkah.24b.12 -- והאיכא נופו! -- even hard trees have foliage, which sways
objection_against(okimta(mishnah_bein_hailanot, ilanot_kashin), obj_nofo).
objection_kind(obj_nofo, svara).
objection_by(obj_nofo, stam_24b).
%   answered at Sukkah.24b.12: דעביד ליה בהוצא ודפנא -- he fastened it with palm fronds and laurel
objection_answered(obj_nofo, a_hutza_nofo).
objection_answer_by(a_hutza_nofo, stam_24b).
% Sukkah.24b.13 -- תא שמע: היה שם אילן או גדר או מחיצת הקנים -- נידון משום דיומד! a reed partition, which sways, counts
objection_against(din(mechitza_sheeina_omedet_beruach_metzuya, eina_mechitza), obj_ts_deyomad).
objection_kind(obj_ts_deyomad, ta_shema).
objection_by(obj_ts_deyomad, stam_24b).
objection_source(obj_ts_deyomad, p_deyomad).
%   answered at Sukkah.24b.13: התם נמי, משום דעביד ליה בהוצא ודפנא
objection_answered(obj_ts_deyomad, a_hutza_deyomad).
objection_answer_by(a_hutza_deyomad, stam_24b).
% Sukkah.24b.14 -- תא שמע: אילן המיסך על הארץ ... מטלטלין תחתיו -- אמאי, הא קאזיל ואתי?
objection_against(din(mechitza_sheeina_omedet_beruach_metzuya, eina_mechitza), obj_ts_ilan_meisekh).
objection_kind(obj_ts_ilan_meisekh, ta_shema).
objection_by(obj_ts_ilan_meisekh, stam_24b).
objection_source(obj_ts_ilan_meisekh, p_ilan_hameisekh).
%   answered at Sukkah.24b.14: התם נמי, דעביד ליה בהוצא ודפנא (= p_okimta_ilan_hutza)
objection_answered(obj_ts_ilan_meisekh, a_hutza_ilan).
objection_answer_by(a_hutza_ilan, stam_24b).
% Sukkah.24b.15 -- אי הכי, ניטלטל בכוליה! אלמה אמר רב הונא בריה דרב יהושע: אין מטלטלין בו אלא בית סאתים? -- if the foliage was fastened, carrying should be permitted in all of it (an amoraic-memra contradiction; kind svara under protest, header)
objection_against(okimta(ilan_hameisekh, beohutza_vedafna), obj_beit_sataim).
objection_kind(obj_beit_sataim, svara).
objection_by(obj_beit_sataim, stam_24b).
objection_source(obj_beit_sataim, p_rav_huna_beit_sataim).
%   answered at Sukkah.25a.2: משום דהוי דירה שתשמישה לאויר, וכל דירה שתשמישה לאויר אין מטלטלין בו אלא סאתים (= p_dira_tashmisha_laavir)
objection_answered(obj_beit_sataim, a_dira_laavir).
objection_answer_by(a_dira_laavir, stam_24b).
% Sukkah.25a.3 -- תא שמע: שבת בתל ... וכן קמה קצורה ושבולות מקיפות אותה -- מהלך את כולה ... אף על גב דקאזיל ואתי! the standing stalks sway, yet enclose
objection_against(din(mechitza_sheeina_omedet_beruach_metzuya, eina_mechitza), obj_ts_shavat).
objection_kind(obj_ts_shavat, ta_shema).
objection_by(obj_ts_shavat, stam_24b).
objection_source(obj_ts_shavat, p_shavat_betel).
%   answered at Sukkah.25a.3: התם נמי, דעביד ליה בהוצא ודפנא
objection_answered(obj_ts_shavat, a_hutza_shavat).
objection_answer_by(a_hutza_shavat, stam_24b).

% --------------------------------------------------------------------
% L3: necessity challenges (informativeness, not truth -- report 018)
% --------------------------------------------------------------------
% Sukkah.24b.12 -- אי הכי, מאי למימרא? -- if the trees are hard and the foliage fastened, they are plainly walls; what is there to say?
necessity_challenge(kasher(sukkah_bein_hailanot), nec_mai_lemeimra).
necessity_kind(nec_mai_lemeimra, pshita).
necessity_by(nec_mai_lemeimra, stam_24b).
%   answered at Sukkah.24b.12: מהו דתימא: ניגזר דלמא אתי לאשתמושי באילן -- קא משמע לן
necessity_answered(nec_mai_lemeimra, a_lo_gozrin).
necessity_answer_kind(a_lo_gozrin, kamashma_lan).
necessity_answer_by(a_lo_gozrin, stam_24b).
necessity_teaches(a_lo_gozrin, lo_gazru(gezera_dilma_ati_leishtamushei_beilan)).
