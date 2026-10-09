% Compiled from shabbat_137b_re_kerabbi_yehuda_machshirin.svara.yaml by compile_svara.py
% sugya: shabbat_137b_re_kerabbi_yehuda_machshirin  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(r_eliezer, tanna).
voice(chachamim, collective).
voice(rabba_bar_bar_chana, amora).
voice(r_yochanan, amora).
voice(r_yehuda, tanna).
voice(baraita_ein_bein_yt_leshabbat, baraita).
voice(stam_137b12, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_re_tolin_meshameret_yt).
gloss(p_re_tolin_meshameret_yt, 'R\' Eliezer (the mishna): one may suspend the strainer on Yom Tov').
locus(p_re_tolin_meshameret_yt, 'Shabbat.137b.11').
content(p_re_tolin_meshameret_yt, mutar(tliyat_meshameret, yom_tov)).
prop(p_re_pekak_kashur_mutar).
gloss(p_re_pekak_kashur_mutar, 'a window shutter -- R\' Eliezer: when it is tied and hanging, one may shutter with it').
locus(p_re_pekak_kashur_mutar, 'Shabbat.137b.13').
content(p_re_pekak_kashur_mutar, din(pekikat_chalon_bepekak_kashur_vetalui, mutar)).
prop(p_re_pekak_eino_kashur_asur).
gloss(p_re_pekak_eino_kashur_asur, 'R\' Eliezer: and if not, one may not shutter with it').
locus(p_re_pekak_eino_kashur_asur, 'Shabbat.137b.13').
content(p_re_pekak_eino_kashur_asur, din(pekikat_chalon_bepekak_sheeino_kashur_vetalui, asur)).
prop(p_chachamim_pekak_mutar).
gloss(p_chachamim_pekak_mutar, 'Chachamim: both this way and that, one may shutter with it').
locus(p_chachamim_pekak_mutar, 'Shabbat.137b.13').
content(p_chachamim_pekak_mutar, din(pekikat_chalon_bepekak, mutar)).
prop(p_ein_osin_ohel_arai_yt).
gloss(p_ein_osin_ohel_arai_yt, 'all agree that one may not make a temporary tent at the outset on Yom Tov').
locus(p_ein_osin_ohel_arai_yt, 'Shabbat.137b.14').
content(p_ein_osin_ohel_arai_yt, asur(asiyat_ohel_arai_batchila, yom_tov)).
prop(p_ein_osin_ohel_arai_shabbat).
gloss(p_ein_osin_ohel_arai_shabbat, 'and needless to say on Shabbat').
locus(p_ein_osin_ohel_arai_shabbat, 'Shabbat.137b.14').
content(p_ein_osin_ohel_arai_shabbat, asur(asiyat_ohel_arai_batchila, shabbat)).
prop(p_lo_nechleku_ela_lehosif).
gloss(p_lo_nechleku_ela_lehosif, 'they disputed only about adding [to a temporary tent]').
locus(p_lo_nechleku_ela_lehosif, 'Shabbat.137b.14').
content(p_lo_nechleku_ela_lehosif, dispute_scope(machloket_pekak_hachalon, hosafa_al_ohel_arai)).
prop(p_re_ein_mosifin_yt).
gloss(p_re_ein_mosifin_yt, 'R\' Eliezer: one may not add on Yom Tov').
locus(p_re_ein_mosifin_yt, 'Shabbat.137b.14').
content(p_re_ein_mosifin_yt, asur(hosafa_al_ohel_arai, yom_tov)).
prop(p_re_ein_mosifin_shabbat).
gloss(p_re_ein_mosifin_shabbat, 'R\' Eliezer: and needless to say on Shabbat').
locus(p_re_ein_mosifin_shabbat, 'Shabbat.137b.14').
content(p_re_ein_mosifin_shabbat, asur(hosafa_al_ohel_arai, shabbat)).
prop(p_ch_mosifin_shabbat).
gloss(p_ch_mosifin_shabbat, 'Chachamim: one may add on Shabbat').
locus(p_ch_mosifin_shabbat, 'Shabbat.137b.14').
content(p_ch_mosifin_shabbat, mutar(hosafa_al_ohel_arai, shabbat)).
prop(p_ch_mosifin_yt).
gloss(p_ch_mosifin_yt, 'Chachamim: and needless to say on Yom Tov').
locus(p_ch_mosifin_yt, 'Shabbat.137b.14').
content(p_ch_mosifin_yt, mutar(hosafa_al_ohel_arai, yom_tov)).
prop(p_re_sovar_kerabbi_yehuda).
gloss(p_re_sovar_kerabbi_yehuda, 'R\' Eliezer holds like R\' Yehuda [on facilitators of food preparation]').
locus(p_re_sovar_kerabbi_yehuda, 'Shabbat.137b.15').
content(p_re_sovar_kerabbi_yehuda, sovar_ke_be(r_eliezer, r_yehuda, machshirei_ochel_nefesh)).
prop(p_b_ein_bein_yt_leshabbat).
gloss(p_b_ein_bein_yt_leshabbat, 'the baraita: there is no difference between Yom Tov and Shabbat except food preparation alone').
locus(p_b_ein_bein_yt_leshabbat, 'Shabbat.137b.15').
content(p_b_ein_bein_yt_leshabbat, din_baraita(yom_tov_veshabbat, ein_beinehem_ela_ochel_nefesh)).
prop(p_ry_matir_machshirin).
gloss(p_ry_matir_machshirin, 'R\' Yehuda permits even facilitators of food preparation [on Yom Tov]').
locus(p_ry_matir_machshirin, 'Shabbat.137b.15').
content(p_ry_matir_machshirin, mutar(machshirei_ochel_nefesh, yom_tov)).
prop(p_ry_machshirin_she_ee_efshar).
gloss(p_ry_machshirin_she_ee_efshar, 'what we heard from R\' Yehuda: [he permits] facilitators that cannot be done on the eve of Yom Tov').
locus(p_ry_machshirin_she_ee_efshar, 'Shabbat.137b.16').
content(p_ry_machshirin_she_ee_efshar, mutar(machshirin_sheee_efshar_laasotan_meerev_yom_tov, yom_tov)).
prop(p_re_adif_mery).
gloss(p_re_adif_mery, 'R\' Eliezer\'s [permission] goes further than R\' Yehuda\'s').
locus(p_re_adif_mery, 'Shabbat.137b.17').
content(p_re_adif_mery, adif(heter_machshirin_r_eliezer, heter_machshirin_r_yehuda)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% asur: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)
% mutar: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.137b.11 -- the mishna ruling the 137b.12 objection attacks (out of span, rule 13)
commit(r_eliezer, mutar(tliyat_meshameret, yom_tov), assert, actual).
% Shabbat.137b.13
commit(r_eliezer, din(pekikat_chalon_bepekak_kashur_vetalui, mutar), assert, actual).
% Shabbat.137b.13
commit(r_eliezer, din(pekikat_chalon_bepekak_sheeino_kashur_vetalui, asur), assert, actual).
% Shabbat.137b.13
commit(chachamim, din(pekikat_chalon_bepekak, mutar), assert, actual).
% Shabbat.137b.14
commit(r_yochanan, asur(asiyat_ohel_arai_batchila, yom_tov), assert, actual).
% Shabbat.137b.14
commit(r_yochanan, asur(asiyat_ohel_arai_batchila, shabbat), assert, actual).
% Shabbat.137b.14
commit(r_yochanan, dispute_scope(machloket_pekak_hachalon, hosafa_al_ohel_arai), assert, actual).
% Shabbat.137b.14 -- as R' Yochanan states it
commit(r_eliezer, asur(hosafa_al_ohel_arai, yom_tov), assert, actual).
% Shabbat.137b.14
commit(r_eliezer, asur(hosafa_al_ohel_arai, shabbat), assert, actual).
% Shabbat.137b.14 -- as R' Yochanan states it
commit(chachamim, mutar(hosafa_al_ohel_arai, shabbat), assert, actual).
% Shabbat.137b.14
commit(chachamim, mutar(hosafa_al_ohel_arai, yom_tov), assert, actual).
% Shabbat.137b.15
commit(stam_137b12, sovar_ke_be(r_eliezer, r_yehuda, machshirei_ochel_nefesh), assert, actual).
% Shabbat.137b.15 -- the baraita's tanna kama
commit(baraita_ein_bein_yt_leshabbat, din_baraita(yom_tov_veshabbat, ein_beinehem_ela_ochel_nefesh), assert, actual).
% Shabbat.137b.15
commit(r_yehuda, mutar(machshirei_ochel_nefesh, yom_tov), assert, actual).
% Shabbat.137b.17
commit(stam_137b12, adif(heter_machshirin_r_eliezer, heter_machshirin_r_yehuda), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_pekak_hachalon, pekikat_chalon_bepekak).
party(m_pekak_hachalon, r_eliezer).
party(m_pekak_hachalon, chachamim).
dispute(m_hosafa_al_ohel_arai, hosafa_al_ohel_arai).
party(m_hosafa_al_ohel_arai, r_eliezer).
party(m_hosafa_al_ohel_arai, chachamim).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Shabbat.137b.14
commit(rabba_bar_bar_chana, holds(r_yochanan, asur(asiyat_ohel_arai_batchila, yom_tov)), assert, actual).
% Shabbat.137b.14
commit(rabba_bar_bar_chana, holds(r_yochanan, asur(asiyat_ohel_arai_batchila, shabbat)), assert, actual).
% Shabbat.137b.14
commit(rabba_bar_bar_chana, holds(r_yochanan, dispute_scope(machloket_pekak_hachalon, hosafa_al_ohel_arai)), assert, actual).
% Shabbat.137b.14
commit(r_yochanan, holds(r_eliezer, asur(asiyat_ohel_arai_batchila, yom_tov)), assert, actual).
% Shabbat.137b.14
commit(r_yochanan, holds(chachamim, asur(asiyat_ohel_arai_batchila, yom_tov)), assert, actual).
% Shabbat.137b.14
commit(r_yochanan, holds(r_eliezer, asur(asiyat_ohel_arai_batchila, shabbat)), assert, actual).
% Shabbat.137b.14
commit(r_yochanan, holds(chachamim, asur(asiyat_ohel_arai_batchila, shabbat)), assert, actual).
% Shabbat.137b.14
commit(r_yochanan, holds(r_eliezer, asur(hosafa_al_ohel_arai, yom_tov)), assert, actual).
% Shabbat.137b.14
commit(r_yochanan, holds(r_eliezer, asur(hosafa_al_ohel_arai, shabbat)), assert, actual).
% Shabbat.137b.14
commit(r_yochanan, holds(chachamim, mutar(hosafa_al_ohel_arai, shabbat)), assert, actual).
% Shabbat.137b.14
commit(r_yochanan, holds(chachamim, mutar(hosafa_al_ohel_arai, yom_tov)), assert, actual).
% Shabbat.137b.15
commit(baraita_ein_bein_yt_leshabbat, holds(r_yehuda, mutar(machshirei_ochel_nefesh, yom_tov)), assert, actual).
% Shabbat.137b.16
commit(stam_137b12, holds(r_yehuda, mutar(machshirin_sheee_efshar_laasotan_meerev_yom_tov, yom_tov)), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Shabbat.137b.12 -- השתא רבי אליעזר אוסופי אהל עראי לא מוספינן, למיעבד לכתחלה שרי?! -- R' Eliezer forbids even adding to a temporary tent (the window-shutter mishna, דתנן, as R' Yochanan reads it); how can he permit suspending a strainer [making one at the outset] on Yom Tov?
objection_against(mutar(tliyat_meshameret, yom_tov), ob_hashta_ohel_arai).
objection_kind(ob_hashta_ohel_arai, tnan).
objection_by(ob_hashta_ohel_arai, stam_137b12).
objection_source(ob_hashta_ohel_arai, p_re_ein_mosifin_yt).
%   answered at Shabbat.137b.15: רבי אליעזר סבר לה כרבי יהודה -- he permits it on Yom Tov as a facilitator of food preparation, as R' Yehuda does (דתניא)
objection_answered(ob_hashta_ohel_arai, ans_re_kerabbi_yehuda).
objection_answer_by(ans_re_kerabbi_yehuda, stam_137b12).
% Shabbat.137b.16 -- say we heard R' Yehuda permit facilitators that cannot be done on the eve of Yom Tov; facilitators that can be done on the eve -- did you hear him [permit them]?!
objection_against(sovar_ke_be(r_eliezer, r_yehuda, machshirei_ochel_nefesh), ob_eimar_ee_efshar).
objection_kind(ob_eimar_ee_efshar, svara).
objection_by(ob_eimar_ee_efshar, stam_137b12).
objection_source(ob_eimar_ee_efshar, p_ry_machshirin_she_ee_efshar).
%   answered at Shabbat.137b.17: דרבי אליעזר עדיפא מדרבי יהודה -- R' Eliezer's [permission] goes further than R' Yehuda's
objection_answered(ob_eimar_ee_efshar, ans_re_adif).
objection_answer_by(ans_re_adif, stam_137b12).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Shabbat.137b.15 -- דתניא: אין בין יום טוב לשבת אלא אוכל נפש בלבד; רבי יהודה מתיר אף מכשירי אוכל נפש (kind tanya_kevatei: no kind names a bare דתניא)
support(sovar_ke_be(r_eliezer, r_yehuda, machshirei_ochel_nefesh), s_tanya_ry_machshirin).
support_kind(s_tanya_ry_machshirin, tanya_kevatei).
support_by(s_tanya_ry_machshirin, stam_137b12).
support_source(s_tanya_ry_machshirin, p_ry_matir_machshirin).
