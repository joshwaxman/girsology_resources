% Compiled from berakhot_28a_nugei_mimoed.svara.yaml by compile_svara.py
% sugya: berakhot_28a_nugei_mimoed  tractate: Berakhot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(r_yehoshua_ben_levi, amora).
voice(r_yehuda, tanna).
voice(rav_yosef, amora).
voice(r_elazar, amora).
voice(rav_nachman_bar_yitzchak, amora).
voice(rav_avya, amora).
voice(abaye, amora).
voice(rav_huna, amora).
voice(r_yochanan, amora).
voice(r_abba, amora).
voice(stam_28a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_rybl_nugei_musaf).
gloss(p_rybl_nugei_musaf, 'R\' Yehoshua ben Levi: whoever prays musaf after seven hours, according to R\' Yehuda -- of him the verse says \'nugei from the appointed time I have gathered from you\' (Zeph 3:18)').
locus(p_rybl_nugei_musaf, 'Berakhot.28a.18').
content(p_rybl_nugei_musaf, applies_to(nugei_mimoed, mitpallel_musaf_achar_sheva)).
prop(p_nugei_lishna_detavra).
gloss(p_nugei_lishna_detavra, 'this \'nugei\' is an expression of destruction').
locus(p_nugei_lishna_detavra, 'Berakhot.28a.18').
content(p_nugei_lishna_detavra, lashon_of(nugei, tavra)).
prop(p_targum_rav_yosef).
gloss(p_targum_rav_yosef, 'as Rav Yosef translates: destruction comes upon the enemies of the house of Israel, for they delayed the times of the festivals in Jerusalem').
locus(p_targum_rav_yosef, 'Berakhot.28a.18').
content(p_targum_rav_yosef, reason(tavra_al_sonei_yisrael, ichur_zmanei_moadaya)).
prop(p_relazar_nugei_shacharit).
gloss(p_relazar_nugei_shacharit, 'R\' Elazar: whoever prays shacharit after four hours, according to R\' Yehuda -- of him the verse says \'nugei from the appointed time...\' (Zeph 3:18)').
locus(p_relazar_nugei_shacharit, 'Berakhot.28a.19').
content(p_relazar_nugei_shacharit, applies_to(nugei_mimoed, mitpallel_shacharit_achar_arba)).
prop(p_nugei_lishna_detzaara).
gloss(p_nugei_lishna_detzaara, 'this \'nugei\' is an expression of sorrow').
locus(p_nugei_lishna_detzaara, 'Berakhot.28a.19').
content(p_nugei_lishna_detzaara, lashon_of(nugei, tzaara)).
prop(p_dalfa_nafshi).
gloss(p_dalfa_nafshi, 'as it is written: \'my soul drips away from sorrow (tugah)\' (Ps 119:28)').
locus(p_dalfa_nafshi, 'Berakhot.28a.19').
prop(p_betulotehah_nugot).
gloss(p_betulotehah_nugot, 'Rav Nachman bar Yitzchak: from here -- \'her maidens are sorrowful (nugot) and she is bitter\' (Lam 1:4)').
locus(p_betulotehah_nugot, 'Berakhot.28a.19').
prop(p_avya_chalish_libai).
gloss(p_avya_chalish_libai, 'Rav Avya: [I did not come to the lecture] because my heart was faint and I was not able').
locus(p_avya_chalish_libai, 'Berakhot.28b.1').
content(p_avya_chalish_libai, reason(lo_ata_lefirka, chalishut_lev)).
prop(p_rav_huna_asur_litom_kodem_musaf).
gloss(p_rav_huna_asur_litom_kodem_musaf, 'Rav Huna: a person may not taste anything before he prays the musaf prayer').
locus(p_rav_huna_asur_litom_kodem_musaf, 'Berakhot.28b.1').
content(p_rav_huna_asur_litom_kodem_musaf, asur(teimat_kelum, kodem_tefillat_musaf)).
prop(p_abaye_musaf_beyachid).
gloss(p_abaye_musaf_beyachid, 'Abaye: the Master should have prayed the musaf prayer individually, tasted something, and come').
locus(p_abaye_musaf_beyachid, 'Berakhot.28b.1').
prop(p_ry_asur_lehakdim_letzibbur).
gloss(p_ry_asur_lehakdim_letzibbur, 'R\' Yochanan: a person may not put his prayer before the prayer of the congregation').
locus(p_ry_asur_lehakdim_letzibbur, 'Berakhot.28b.1').
content(p_ry_asur_lehakdim_letzibbur, asur(tefilla, kodem_tefillat_tzibbur)).
prop(p_r_abba_betzibbur_shanu).
gloss(p_r_abba_betzibbur_shanu, 'R\' Abba [said of it]: they taught it [of one] with the congregation').
locus(p_r_abba_betzibbur_shanu, 'Berakhot.28b.1').
content(p_r_abba_betzibbur_shanu, okimta(issur_hakdamat_tefilla_letefillat_tzibbur, betzibbur)).
prop(p_rybl_asur_litom_kodem_mincha).
gloss(p_rybl_asur_litom_kodem_mincha, 'R\' Yehoshua ben Levi: once the time of the mincha prayer has come, a person may not taste anything before he prays mincha').
locus(p_rybl_asur_litom_kodem_mincha, 'Berakhot.28b.2').
content(p_rybl_asur_litom_kodem_mincha, asur(teimat_kelum, kodem_tefillat_mincha_mishehigia_zmana)).
prop(p_lit_hilchata_kerav_huna).
gloss(p_lit_hilchata_kerav_huna, 'the halakha is not as Rav Huna [on tasting before musaf]').
locus(p_lit_hilchata_kerav_huna, 'Berakhot.28b.2').
content(p_lit_hilchata_kerav_huna, ein_halakha_ke(issur_teima_kodem_musaf, rav_huna)).
prop(p_lit_hilchata_kerybl).
gloss(p_lit_hilchata_kerybl, 'and not as R\' Yehoshua ben Levi [on tasting before mincha]').
locus(p_lit_hilchata_kerybl, 'Berakhot.28b.2').
content(p_lit_hilchata_kerybl, ein_halakha_ke(issur_teima_kodem_mincha, r_yehoshua_ben_levi)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% lashon_of: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)
% applies_to: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Berakhot.28a.18 -- לרבי יהודה
commit(r_yehoshua_ben_levi, applies_to(nugei_mimoed, mitpallel_musaf_achar_sheva), assert, aliba(r_yehuda)).
% Berakhot.28a.18 -- presupposed by מאי משמע and answered by כדמתרגם רב יוסף
commit(stam_28a, lashon_of(nugei, tavra), assert, actual).
% Berakhot.28a.18
commit(rav_yosef, reason(tavra_al_sonei_yisrael, ichur_zmanei_moadaya), assert, actual).
% Berakhot.28a.19 -- לרבי יהודה
commit(r_elazar, applies_to(nugei_mimoed, mitpallel_shacharit_achar_arba), assert, aliba(r_yehuda)).
% Berakhot.28a.19 -- presupposed by מאי משמע and answered by דכתיב
commit(stam_28a, lashon_of(nugei, tzaara), assert, actual).
% Berakhot.28a.19
commit(stam_28a, p_dalfa_nafshi, assert, actual).
% Berakhot.28a.19
commit(rav_nachman_bar_yitzchak, p_betulotehah_nugot, assert, actual).
% Berakhot.28b.1
commit(rav_avya, reason(lo_ata_lefirka, chalishut_lev), assert, actual).
% Berakhot.28b.1
commit(rav_huna, asur(teimat_kelum, kodem_tefillat_musaf), assert, actual).
% Berakhot.28b.1
commit(abaye, p_abaye_musaf_beyachid, assert, actual).
% Berakhot.28b.1
commit(r_yochanan, asur(tefilla, kodem_tefillat_tzibbur), assert, actual).
% Berakhot.28b.1
commit(r_abba, okimta(issur_hakdamat_tefilla_letefillat_tzibbur, betzibbur), assert, actual).
% Berakhot.28b.2
commit(r_yehoshua_ben_levi, asur(teimat_kelum, kodem_tefillat_mincha_mishehigia_zmana), assert, actual).
% Berakhot.28b.2
commit(stam_28a, ein_halakha_ke(issur_teima_kodem_musaf, rav_huna), assert, actual).
% Berakhot.28b.2
commit(stam_28a, ein_halakha_ke(issur_teima_kodem_mincha, r_yehoshua_ben_levi), assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Berakhot.28b.1
commit(rav_avya, holds(rav_huna, asur(teimat_kelum, kodem_tefillat_musaf)), assert, actual).
% Berakhot.28b.1
commit(rav_avya, holds(r_yochanan, asur(tefilla, kodem_tefillat_tzibbur)), assert, actual).
% Berakhot.28b.1
commit(abaye, holds(r_abba, okimta(issur_hakdamat_tefilla_letefillat_tzibbur, betzibbur)), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Berakhot.28b.1 -- אמאי לא טעמת מידי ואתית? -- why did you not taste something and come?
objection_against(reason(lo_ata_lefirka, chalishut_lev), obj_amai_lo_taamta).
objection_kind(obj_amai_lo_taamta, svara).
objection_by(obj_amai_lo_taamta, abaye).
%   answered at Berakhot.28b.1: לא סבר לה מר להא דרב הונא -- one may not taste anything before praying musaf (= p_rav_huna_asur_litom_kodem_musaf)
objection_answered(obj_amai_lo_taamta, a_derav_huna).
objection_answer_by(a_derav_huna, rav_avya).
% Berakhot.28b.1 -- ולא סבר לה מר להא דאמר רבי יוחנן: אסור לו לאדם שיקדים תפלתו לתפלת הצבור -- praying musaf alone first would put my prayer before the congregation's
objection_against(p_abaye_musaf_beyachid, obj_derabbi_yochanan_hakdama).
objection_kind(obj_derabbi_yochanan_hakdama, svara).
objection_by(obj_derabbi_yochanan_hakdama, rav_avya).
objection_source(obj_derabbi_yochanan_hakdama, p_ry_asur_lehakdim_letzibbur).
%   answered at Berakhot.28b.1: לאו אתמר עלה אמר רבי אבא בצבור שנו -- R' Yochanan's prohibition was taught of one with the congregation (= p_r_abba_betzibbur_shanu)
objection_answered(obj_derabbi_yochanan_hakdama, a_betzibbur_shanu).
objection_answer_by(a_betzibbur_shanu, abaye).

% --------------------------------------------------------------------
% L0: redactorial rulings (hilcheta) -- recorded, verdict-inert
% --------------------------------------------------------------------
% Berakhot.28b.2 -- ולית הלכתא כרב הונא -- the halakha is not as Rav Huna (his prohibition on tasting before musaf)
hilcheta(hil_lit_kerav_huna, ein_halakha_ke(issur_teima_kodem_musaf, rav_huna)).
% Berakhot.28b.2 -- ולא כרבי יהושע בן לוי -- nor as R' Yehoshua ben Levi (his prohibition on tasting before mincha once its time has come)
hilcheta(hil_lit_kerybl, ein_halakha_ke(issur_teima_kodem_mincha, r_yehoshua_ben_levi)).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Berakhot.28a.18 -- כדמתרגם רב יוסף -- his translation renders נוגי as תברא, destruction
support(lashon_of(nugei, tavra), s_kidmetargem_rav_yosef).
support_kind(s_kidmetargem_rav_yosef, svara).
support_by(s_kidmetargem_rav_yosef, stam_28a).
support_source(s_kidmetargem_rav_yosef, p_targum_rav_yosef).
% Berakhot.28a.19 -- דכתיב: דלפה נפשי מתוגה -- תוגה is sorrow
support(lashon_of(nugei, tzaara), s_dichtiv_dalfa_nafshi).
support_kind(s_dichtiv_dalfa_nafshi, svara).
support_by(s_dichtiv_dalfa_nafshi, stam_28a).
support_source(s_dichtiv_dalfa_nafshi, p_dalfa_nafshi).
% Berakhot.28a.19 -- מהכא: בתולותיה נוגות והיא מר לה -- נוגות alongside bitterness is sorrow
support(lashon_of(nugei, tzaara), s_mehacha_betulotehah).
support_kind(s_mehacha_betulotehah, svara).
support_by(s_mehacha_betulotehah, rav_nachman_bar_yitzchak).
support_source(s_mehacha_betulotehah, p_betulotehah_nugot).
