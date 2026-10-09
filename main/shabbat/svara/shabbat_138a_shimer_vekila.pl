% Compiled from shabbat_138a_shimer_vekila.svara.yaml by compile_svara.py
% sugya: shabbat_138a_shimer_vekila  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(r_eliezer, tanna).
voice(chachamim, collective).
voice(rav_kahana, amora).
voice(rav_sheshet, amora).
voice(rav_yosef, amora).
voice(abaye, amora).
voice(r_meir, tanna).
voice(chachamim_ir, collective).
voice(rabba, amora).
voice(r_zeira, amora).
voice(rami_bar_yechezkel, amora).
voice(rav, amora).
voice(shmuel, amora).
voice(r_chiyya, tanna).
voice(rav_sheshet_breih_derav_idi, amora).
voice(stam_138a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_re_notnin_latluya_shabbat).
gloss(p_re_notnin_latluya_shabbat, 'R\' Eliezer (mishna): one may pour into a suspended strainer on Shabbat').
locus(p_re_notnin_latluya_shabbat, 'Shabbat.137b.11').
content(p_re_notnin_latluya_shabbat, mutar(netina_lameshameret_tluya, shabbat)).
prop(p_ch_ein_notnin_latluya_shabbat).
gloss(p_ch_ein_notnin_latluya_shabbat, 'Chachamim (mishna lemma): one may not pour into a suspended strainer on Shabbat').
locus(p_ch_ein_notnin_latluya_shabbat, 'Shabbat.138a.3').
content(p_ch_ein_notnin_latluya_shabbat, asur(netina_lameshameret_tluya, shabbat)).
prop(p_kahana_shimer_chayav).
gloss(p_kahana_shimer_chayav, 'Rav Kahana: one who strained [wine] is liable to a sin-offering').
locus(p_kahana_shimer_chayav, 'Shabbat.138a.3').
content(p_kahana_shimer_chayav, chayav(shimur_yayin, chatat)).
prop(p_sheshet_ein_machloket_kol_kach).
gloss(p_sheshet_ein_machloket_kol_kach, 'Rav Sheshet: there is nothing for which the Rabbis impose a sin-offering while R\' Eliezer permits it ab initio').
locus(p_sheshet_ein_machloket_kol_kach, 'Shabbat.138a.4').
content(p_sheshet_ein_machloket_kol_kach, principle(ein_machloket_chatat_mul_heter_lechatchila)).
prop(p_ir_lo_tetze).
gloss(p_ir_lo_tetze, 'a woman may not go out with a city of gold').
locus(p_ir_lo_tetze, 'Shabbat.138a.6').
content(p_ir_lo_tetze, asur(yetzia_beir_shel_zahav, isha)).
prop(p_meir_ir_chayevet).
gloss(p_meir_ir_chayevet, 'R\' Meir: and if she went out, she is liable to a sin-offering').
locus(p_meir_ir_chayevet, 'Shabbat.138a.6').
content(p_meir_ir_chayevet, chayav(yetzia_beir_shel_zahav, chatat)).
prop(p_ch_ir_ptura).
gloss(p_ch_ir_ptura, 'Chachamim: she may not go out, and if she went out she is exempt').
locus(p_ch_ir_ptura, 'Shabbat.138a.6').
content(p_ch_ir_ptura, exempt(yetzia_beir_shel_zahav, chatat)).
prop(p_re_ir_lechatchila).
gloss(p_re_ir_lechatchila, 'R\' Eliezer: a woman may go out with a city of gold ab initio').
locus(p_re_ir_lechatchila, 'Shabbat.138a.6').
content(p_re_ir_lechatchila, mutar(yetzia_beir_shel_zahav, isha)).
prop(p_re_kai_aderabbi_meir).
gloss(p_re_kai_aderabbi_meir, 'R\' Eliezer\'s \'ab initio\' is said against R\' Meir, who imposes a sin-offering').
locus(p_re_kai_aderabbi_meir, 'Shabbat.138a.7').
content(p_re_kai_aderabbi_meir, reading_of(shitat_r_eliezer_beir_shel_zahav, kai_aderabbi_meir)).
prop(p_re_kai_aderabanan).
gloss(p_re_kai_aderabanan, 'Abaye: R\' Eliezer is responding to the Rabbis, who say exempt but forbidden, and he tells them it is permitted ab initio').
locus(p_re_kai_aderabanan, 'Shabbat.138a.7').
content(p_re_kai_aderabanan, reading_of(shitat_r_eliezer_beir_shel_zahav, kai_aderabanan)).
prop(p_rabba_mishum_borer).
gloss(p_rabba_mishum_borer, 'Rabba: [one who strains is warned] on account of selecting').
locus(p_rabba_mishum_borer, 'Shabbat.138a.8').
content(p_rabba_mishum_borer, chayav_mishum(shimur_yayin, borer)).
prop(p_zeira_mishum_meraked).
gloss(p_zeira_mishum_meraked, 'R\' Zeira: [one who strains is warned] on account of sifting').
locus(p_zeira_mishum_meraked, 'Shabbat.138a.8').
content(p_zeira_mishum_meraked, chayav_mishum(shimur_yayin, meraked)).
prop(p_rabba_derech_borer).
gloss(p_rabba_derech_borer, 'Rabba: the way of selecting is to take the food and leave the waste; so too here, one takes the food and leaves the waste').
locus(p_rabba_derech_borer, 'Shabbat.138a.9').
content(p_rabba_derech_borer, dami_le(shimur_yayin, borer)).
prop(p_zeira_derech_meraked).
gloss(p_zeira_derech_meraked, 'R\' Zeira: the way of sifting is waste above and food below; so too here, waste above and food below').
locus(p_zeira_derech_meraked, 'Shabbat.138a.10').
content(p_zeira_derech_meraked, dami_le(shimur_yayin, meraked)).
prop(p_rami_talit_kefula).
gloss(p_rami_talit_kefula, 'a doubled cloak -- one may not make [it into a covering]; if he did, he is exempt but it is forbidden').
locus(p_rami_talit_kefula, 'Shabbat.138a.11').
content(p_rami_talit_kefula, din(netiyat_talit_kefula, patur_aval_asur)).
prop(p_rami_kruch_chut).
gloss(p_rami_kruch_chut, 'if a string or cord was wound on it, it may be spread ab initio').
locus(p_rami_kruch_chut, 'Shabbat.138a.11').
content(p_rami_kruch_chut, din(netiyat_talit_kefula_kruch_chut, mutar_lechatchila)).
prop(p_rav_af_mita_asura).
gloss(p_rav_af_mita_asura, 'Rav (asked about a canopy): even a bed is forbidden').
locus(p_rav_af_mita_asura, 'Shabbat.138a.12').
content(p_rav_af_mita_asura, asur(netiyat_mita, shabbat)).
prop(p_rav_af_kila_muteret).
gloss(p_rav_af_kila_muteret, 'Rav (asked about a bed): even a canopy is permitted').
locus(p_rav_af_kila_muteret, 'Shabbat.138a.12').
content(p_rav_af_kila_muteret, mutar(netiyat_kila, shabbat)).
prop(p_rav_kila_asura).
gloss(p_rav_kila_asura, 'Rav (asked about canopy and bed): the canopy is forbidden').
locus(p_rav_kila_asura, 'Shabbat.138a.12').
content(p_rav_kila_asura, asur(netiyat_kila, shabbat)).
prop(p_rav_mita_muteret).
gloss(p_rav_mita_muteret, 'Rav (same answer): and the bed is permitted').
locus(p_rav_mita_muteret, 'Shabbat.138a.12').
content(p_rav_mita_muteret, mutar(netiyat_mita, shabbat)).
prop(p_okimta_karmonaei).
gloss(p_okimta_karmonaei, 'where he said \'even a bed is forbidden\' -- [beds] like the Carmanians\'').
locus(p_okimta_karmonaei, 'Shabbat.138a.13').
content(p_okimta_karmonaei, okimta(rav_af_mita_asura, mita_dekarmonaei)).
prop(p_okimta_kidrami).
gloss(p_okimta_kidrami, 'where he said \'even a canopy is permitted\' -- as Rami bar Yechezkel [taught: with a string wound on it]').
locus(p_okimta_kidrami, 'Shabbat.138a.13').
content(p_okimta_kidrami, okimta(rav_af_kila_muteret, netiyat_talit_kefula_kruch_chut)).
prop(p_okimta_didan).
gloss(p_okimta_didan, '\'a canopy is forbidden and a bed permitted\' -- [canopies and beds] like ours').
locus(p_okimta_didan, 'Shabbat.138a.13').
content(p_okimta_didan, okimta(rav_kila_asura_umita_muteret, kilot_umitot_didan)).
prop(p_yosef_kilei_bei_rav_huna).
gloss(p_yosef_kilei_bei_rav_huna, 'Rav Yosef: I saw the canopies of Rav Huna\'s house -- in the evening spread out, and in the morning cast down lying').
locus(p_yosef_kilei_bei_rav_huna, 'Shabbat.138a.14').
content(p_yosef_kilei_bei_rav_huna, practice(bei_rav_huna, kilot_negidot_baerev_chavutot_baboker)).
prop(p_vilon_mutar).
gloss(p_vilon_mutar, 'a curtain may be spread and may be dismantled').
locus(p_vilon_mutar, 'Shabbat.138a.15').
content(p_vilon_mutar, mutar(netiya_ufeiruk_vilon, shabbat)).
prop(p_kilat_chatanim).
gloss(p_kilat_chatanim, 'a grooms\' canopy may be spread and may be dismantled').
locus(p_kilat_chatanim, 'Shabbat.138b.1').
content(p_kilat_chatanim, mutar(netiya_ufeiruk_kilat_chatanim, shabbat)).
prop(p_ein_begaga_tefach).
gloss(p_ein_begaga_tefach, 'this was said only where its roof is not a handbreadth wide; if it is, it is forbidden').
locus(p_ein_begaga_tefach, 'Shabbat.138b.2').
content(p_ein_begaga_tefach, case_restriction(netiya_ufeiruk_kilat_chatanim, ein_begaga_tefach)).
prop(p_ein_tefach_samuch_legaga).
gloss(p_ein_tefach_samuch_legaga, 'and even without a handbreadth roof, only where there is no handbreadth [of width] within three of its roof; if there is, it is forbidden').
locus(p_ein_tefach_samuch_legaga, 'Shabbat.138b.2').
content(p_ein_tefach_samuch_legaga, case_restriction(netiya_ufeiruk_kilat_chatanim, ein_tefach_bifachot_mishlosha_samuch_legaga)).
prop(p_ein_beshipua_tefach).
gloss(p_ein_beshipua_tefach, 'and only where its slope has no handbreadth; if it does, [it is forbidden]').
locus(p_ein_beshipua_tefach, 'Shabbat.138b.2').
content(p_ein_beshipua_tefach, case_restriction(netiya_ufeiruk_kilat_chatanim, ein_beshipua_tefach)).
prop(p_shipuei_ohalim).
gloss(p_shipuei_ohalim, 'the slopes of tents are like tents').
locus(p_shipuei_ohalim, 'Shabbat.138b.2').
content(p_shipuei_ohalim, status_like(shipuei_ohalim, ohalim)).
prop(p_lo_nachit_mipurya).
gloss(p_lo_nachit_mipurya, 'and only where it does not descend a handbreadth below the bed; if it does, it is forbidden').
locus(p_lo_nachit_mipurya, 'Shabbat.138b.2').
content(p_lo_nachit_mipurya, case_restriction(netiya_ufeiruk_kilat_chatanim, lo_nachit_mipurya_tefach)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% asur: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)
% mutar: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)
% case_restriction: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)
% din: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.137b.11
commit(r_eliezer, mutar(netina_lameshameret_tluya, shabbat), assert, actual).
% Shabbat.138a.3 -- lemma of the mishna (137b.11), cited to open the piska
commit(chachamim, asur(netina_lameshameret_tluya, shabbat), assert, actual).
% Shabbat.138a.3 -- answers the stam's iba'ya שימר מאי
commit(rav_kahana, chayav(shimur_yayin, chatat), assert, actual).
% Shabbat.138a.4
commit(rav_sheshet, principle(ein_machloket_chatat_mul_heter_lechatchila), assert, actual).
% Shabbat.138a.6
commit(r_meir, asur(yetzia_beir_shel_zahav, isha), assert, actual).
% Shabbat.138a.6
commit(r_meir, chayav(yetzia_beir_shel_zahav, chatat), assert, actual).
% Shabbat.138a.6
commit(chachamim_ir, asur(yetzia_beir_shel_zahav, isha), assert, actual).
% Shabbat.138a.6
commit(chachamim_ir, exempt(yetzia_beir_shel_zahav, chatat), assert, actual).
% Shabbat.138a.6
commit(r_eliezer, mutar(yetzia_beir_shel_zahav, isha), assert, actual).
% Shabbat.138a.7
commit(abaye, reading_of(shitat_r_eliezer_beir_shel_zahav, kai_aderabanan), assert, actual).
% Shabbat.138a.8
commit(rabba, chayav_mishum(shimur_yayin, borer), assert, actual).
% Shabbat.138a.8
commit(r_zeira, chayav_mishum(shimur_yayin, meraked), assert, actual).
% Shabbat.138a.9
commit(rabba, dami_le(shimur_yayin, borer), assert, actual).
% Shabbat.138a.10
commit(r_zeira, dami_le(shimur_yayin, meraked), assert, actual).
% Shabbat.138a.11
commit(rami_bar_yechezkel, din(netiyat_talit_kefula, patur_aval_asur), assert, actual).
% Shabbat.138a.11
commit(rami_bar_yechezkel, din(netiyat_talit_kefula_kruch_chut, mutar_lechatchila), assert, actual).
% Shabbat.138a.12 -- בעא מיניה רב כהנא מרב: כילה מהו?
commit(rav, asur(netiyat_mita, shabbat), assert, actual).
% Shabbat.138a.12 -- מטה מהו?
commit(rav, mutar(netiyat_kila, shabbat), assert, actual).
% Shabbat.138a.12 -- כילה ומטה מהו?
commit(rav, asur(netiyat_kila, shabbat), assert, actual).
% Shabbat.138a.12 -- כילה ומטה מהו?
commit(rav, mutar(netiyat_mita, shabbat), assert, actual).
% Shabbat.138a.13
commit(stam_138a, okimta(rav_af_mita_asura, mita_dekarmonaei), assert, actual).
% Shabbat.138a.13
commit(stam_138a, okimta(rav_af_kila_muteret, netiyat_talit_kefula_kruch_chut), assert, actual).
% Shabbat.138a.13
commit(stam_138a, okimta(rav_kila_asura_umita_muteret, kilot_umitot_didan), assert, actual).
% Shabbat.138a.14
commit(rav_yosef, practice(bei_rav_huna, kilot_negidot_baerev_chavutot_baboker), assert, actual).
% Shabbat.138a.15
commit(r_chiyya, mutar(netiya_ufeiruk_vilon, shabbat), assert, actual).
% Shabbat.138b.1
commit(r_chiyya, mutar(netiya_ufeiruk_kilat_chatanim, shabbat), assert, actual).
% Shabbat.138b.2
commit(rav_sheshet_breih_derav_idi, case_restriction(netiya_ufeiruk_kilat_chatanim, ein_begaga_tefach), assert, actual).
% Shabbat.138b.2
commit(rav_sheshet_breih_derav_idi, case_restriction(netiya_ufeiruk_kilat_chatanim, ein_tefach_bifachot_mishlosha_samuch_legaga), assert, actual).
% Shabbat.138b.2
commit(rav_sheshet_breih_derav_idi, case_restriction(netiya_ufeiruk_kilat_chatanim, ein_beshipua_tefach), assert, actual).
% Shabbat.138b.2
commit(rav_sheshet_breih_derav_idi, status_like(shipuei_ohalim, ohalim), assert, actual).
% Shabbat.138b.2
commit(rav_sheshet_breih_derav_idi, case_restriction(netiya_ufeiruk_kilat_chatanim, lo_nachit_mipurya_tefach), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_ir_shel_zahav, yetzia_beir_shel_zahav).
party(m_ir_shel_zahav, r_meir).
party(m_ir_shel_zahav, chachamim_ir).
party(m_ir_shel_zahav, r_eliezer).
dispute(m_shimur_mishum_ma, shimur_yayin).
party(m_shimur_mishum_ma, rabba).
party(m_shimur_mishum_ma, r_zeira).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Shabbat.138a.7
commit(abaye, holds(rav_yosef, reading_of(shitat_r_eliezer_beir_shel_zahav, kai_aderabbi_meir)), assert, actual).
% Shabbat.138a.15
commit(rav, holds(r_chiyya, mutar(netiya_ufeiruk_vilon, shabbat)), assert, actual).
% Shabbat.138a.16
commit(shmuel, holds(r_chiyya, mutar(netiya_ufeiruk_kilat_chatanim, shabbat)), assert, actual).

% --------------------------------------------------------------------
% L3: redactorial verdicts on an attack (teyuvta / kashya)
% --------------------------------------------------------------------
% Shabbat.138a.4 -- מתקיף לה רב ששת: מי איכא מידי דרבנן מחייבי חטאת ורבי אליעזר שרי לכתחילה?! -- if straining is a sin-offering, the mishna's Chachamim (who forbid pouring into a suspended strainer) would impose a sin-offering where R' Eliezer permits ab initio; no answer is given, and the sugya goes on to ask under which melacha the strainer is warned
challenge(ch_sheshet_al_kahana, kashya, chayav(shimur_yayin, chatat)).
challenge_by(ch_sheshet_al_kahana, rav_sheshet).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Shabbat.138a.5 -- מתקיף לה רב יוסף: אלמה לא? הרי עיר של זהב, דרבי מאיר מחייב חטאת ורבי אליעזר שרי לכתחילה -- the baraita is supplied by the stam (מאי היא -- דתניא, 138a.6)
objection_against(principle(ein_machloket_chatat_mul_heter_lechatchila), obj_yosef_ir_shel_zahav).
objection_kind(obj_yosef_ir_shel_zahav, tanya).
objection_by(obj_yosef_ir_shel_zahav, rav_yosef).
objection_source(obj_yosef_ir_shel_zahav, p_re_ir_lechatchila).
%   answered at Shabbat.138a.7: מי סברת רבי אליעזר אדרבי מאיר קאי? אדרבנן קאי, דאמרי פטור אבל אסור -- R' Eliezer's 'ab initio' answers the intermediate 'exempt but forbidden', not the sin-offering (= p_re_kai_aderabanan)
objection_answered(obj_yosef_ir_shel_zahav, ans_abaye_aderabanan).
objection_answer_by(ans_abaye_aderabanan, abaye).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Shabbat.138a.9 -- כוותי דידי מסתברא: straining takes the food and leaves the waste, as selecting does
support(chayav_mishum(shimur_yayin, borer), s_rabba_kevati_mistabra).
support_kind(s_rabba_kevati_mistabra, svara).
support_by(s_rabba_kevati_mistabra, rabba).
support_source(s_rabba_kevati_mistabra, p_rabba_derech_borer).
% Shabbat.138a.10 -- כוותי דידי מסתברא: in straining the waste stays above and the food passes below, as in sifting
support(chayav_mishum(shimur_yayin, meraked), s_zeira_kevati_mistabra).
support_kind(s_zeira_kevati_mistabra, svara).
support_by(s_zeira_kevati_mistabra, r_zeira).
support_source(s_zeira_kevati_mistabra, p_zeira_derech_meraked).
% Shabbat.138a.13 -- כדרמי בר יחזקאל -- the case where a string was wound on it, which his baraita permits ab initio
support(okimta(rav_af_kila_muteret, netiyat_talit_kefula_kruch_chut), s_kidrami_bar_yechezkel).
support_kind(s_kidrami_bar_yechezkel, svara).
support_by(s_kidrami_bar_yechezkel, stam_138a).
support_source(s_kidrami_bar_yechezkel, p_rami_kruch_chut).
% Shabbat.138b.2 -- שיפועי אהלים כאהלים דמו -- a handbreadth of slope counts as a tent's roof
support(case_restriction(netiya_ufeiruk_kilat_chatanim, ein_beshipua_tefach), s_shipuei_ohalim).
support_kind(s_shipuei_ohalim, svara).
support_by(s_shipuei_ohalim, rav_sheshet_breih_derav_idi).
support_source(s_shipuei_ohalim, p_shipuei_ohalim).
