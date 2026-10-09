% Compiled from shabbat_120a_ba_lehatzil_ba_lekapel.svara.yaml by compile_svara.py
% sugya: shabbat_120a_ba_lehatzil_ba_lekapel  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_117b, mishnah).
voice(matnitin_120a, mishnah).
voice(rav_huna, amora).
voice(rav, amora).
voice(r_abba_bar_zavda, amora).
voice(rav_huna_brei_derav_yehoshua, amora).
voice(rava, amora).
voice(rav_chisda, amora).
voice(rav_nachman_bar_yitzchak, amora).
voice(baraita_kli_acher, baraita).
voice(stam_120a4, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mishna_shalosh_seudot).
gloss(p_mishna_shalosh_seudot, 'the mishna (117b.2): one rescues food for three meals').
locus(p_mishna_shalosh_seudot, 'Shabbat.117b.2').
content(p_mishna_shalosh_seudot, shiur(hatzalat_mazon_bedleika, mezon_shalosh_seudot)).
prop(p_matzilin_sal_kikarot).
gloss(p_matzilin_sal_kikarot, 'the mishna (120a.2): one rescues a basket full of loaves, even if it holds a hundred meals').
locus(p_matzilin_sal_kikarot, 'Shabbat.120a.2').
content(p_matzilin_sal_kikarot, din(hatzalat_sal_male_kikarot, mutar)).
prop(p_rh_kan_ba_lehatzil).
gloss(p_rh_kan_ba_lehatzil, 'Rav Huna: here [our mishna] -- of one who comes to rescue').
locus(p_rh_kan_ba_lehatzil, 'Shabbat.120a.4').
content(p_rh_kan_ba_lehatzil, okimta(matnitin_sal_male_kikarot, ba_lehatzil)).
prop(p_rh_kan_ba_lekapel).
gloss(p_rh_kan_ba_lekapel, 'Rav Huna: there [the three-meal mishna] -- of one who comes to collect').
locus(p_rh_kan_ba_lekapel, 'Shabbat.120a.4').
content(p_rh_kan_ba_lekapel, okimta(matnitin_mazon_shalosh_seudot, ba_lekapel)).
prop(p_rh_ba_lehatzil_kulan).
gloss(p_rh_ba_lehatzil_kulan, 'Rav Huna: one who comes to rescue rescues all of it').
locus(p_rh_ba_lehatzil_kulan, 'Shabbat.120a.4').
content(p_rh_ba_lehatzil_kulan, shiur(ba_lehatzil, kol_hamatzil)).
prop(p_rh_ba_lekapel_shalosh).
gloss(p_rh_ba_lekapel_shalosh, 'Rav Huna: one who comes to collect collects only food for three meals').
locus(p_rh_ba_lekapel_shalosh, 'Shabbat.120a.4').
content(p_rh_ba_lekapel_shalosh, shiur(ba_lekapel, mezon_shalosh_seudot)).
prop(p_rav_idei_veidei_lekapel).
gloss(p_rav_idei_veidei_lekapel, 'Rav: both [mishnayot] are of one who comes to collect').
locus(p_rav_idei_veidei_lekapel, 'Shabbat.120a.4').
content(p_rav_idei_veidei_lekapel, okimta(matnitin_sal_male_kikarot, ba_lekapel)).
prop(p_rav_kan_leota_chatzer).
gloss(p_rav_kan_leota_chatzer, 'Rav: here -- to the same courtyard (that \'here\' is our mishna is Steinsaltz\'s assignment)').
locus(p_rav_kan_leota_chatzer, 'Shabbat.120a.4').
content(p_rav_kan_leota_chatzer, okimta(matnitin_sal_male_kikarot, leota_chatzer)).
prop(p_rav_kan_lechatzer_acheret).
gloss(p_rav_kan_lechatzer_acheret, 'Rav: there -- to another courtyard (that \'there\' is the three-meal mishna is Steinsaltz\'s assignment)').
locus(p_rav_kan_lechatzer_acheret, 'Shabbat.120a.4').
content(p_rav_kan_lechatzer_acheret, okimta(matnitin_mazon_shalosh_seudot, lechatzer_acheret)).
prop(p_iba_perais_talito).
gloss(p_iba_perais_talito, 'Rav Huna brei deRav Yehoshua: if he spread his cloak and collected and set down, collected and set down -- is he like one who comes to rescue, or like one who comes to collect?').
locus(p_iba_perais_talito, 'Shabbat.120a.4').
prop(p_kevaa_lehatzil_dami).
gloss(p_kevaa_lehatzil_dami, 'resolved: he is like one who comes to rescue, and it is well').
locus(p_kevaa_lehatzil_dami, 'Shabbat.120a.5').
content(p_kevaa_lehatzil_dami, dami_le(perisat_talit_vekipul_vehanacha, ba_lehatzil)).
prop(p_rch_lo_yavi_kli_yoter).
gloss(p_rch_lo_yavi_kli_yoter, 'Rav Chisda expounded: provided he does not bring a vessel holding more than three meals').
locus(p_rch_lo_yavi_kli_yoter, 'Shabbat.120a.5').
content(p_rch_lo_yavi_kli_yoter, din(havaat_kli_machzik_yoter_mishalosh_seudot, asur)).
prop(p_rava_atey_rav_sheizvi).
gloss(p_rava_atey_rav_sheizvi, 'Rava: Rav Sheizvi misled Rav Chisda [into that derasha]').
locus(p_rava_atey_rav_sheizvi, 'Shabbat.120a.5').
prop(p_rnby_mai_tauta).
gloss(p_rnby_mai_tauta, 'Rav Nachman bar Yitzchak to Rava: what is the error?').
locus(p_rnby_mai_tauta, 'Shabbat.120a.5').
prop(p_baraita_kli_acher).
gloss(p_baraita_kli_acher, 'the baraita: provided he does not bring another vessel and catch, another vessel and join').
locus(p_baraita_kli_acher, 'Shabbat.120a.5').
content(p_baraita_kli_acher, din(havaat_kli_acher_likloth_uletzaref, asur)).
prop(p_rava_beoto_mana).
gloss(p_rava_beoto_mana, 'Rava: it is another vessel that is not [allowed]; but in that same vessel he rescues as much as he wants').
locus(p_rava_beoto_mana, 'Shabbat.120a.5').
content(p_rava_beoto_mana, shiur(hatzala_beoto_kli, kol_hamatzil)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% okimta: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.117b.2
commit(matnitin_117b, shiur(hatzalat_mazon_bedleika, mezon_shalosh_seudot), assert, actual).
% Shabbat.120a.2
commit(matnitin_120a, din(hatzalat_sal_male_kikarot, mutar), assert, actual).
% Shabbat.120a.4
commit(rav_huna, okimta(matnitin_sal_male_kikarot, ba_lehatzil), assert, actual).
% Shabbat.120a.4
commit(rav_huna, okimta(matnitin_mazon_shalosh_seudot, ba_lekapel), assert, actual).
% Shabbat.120a.4
commit(rav_huna, shiur(ba_lehatzil, kol_hamatzil), assert, actual).
% Shabbat.120a.4
commit(rav_huna, shiur(ba_lekapel, mezon_shalosh_seudot), assert, actual).
% Shabbat.120a.4 -- רבי אבא בר זבדא אמר רב
commit(rav, okimta(matnitin_sal_male_kikarot, ba_lekapel), assert, actual).
% Shabbat.120a.4
commit(rav, okimta(matnitin_sal_male_kikarot, leota_chatzer), assert, actual).
% Shabbat.120a.4
commit(rav, okimta(matnitin_mazon_shalosh_seudot, lechatzer_acheret), assert, actual).
% Shabbat.120a.4 -- בעי
commit(rav_huna_brei_derav_yehoshua, p_iba_perais_talito, query, actual).
% Shabbat.120a.5 -- the iba'ya's resolution, drawn מדאמר רבא
commit(stam_120a4, dami_le(perisat_talit_vekipul_vehanacha, ba_lehatzil), assert, actual).
% Shabbat.120a.5 -- ודרש -- as Rava reports it
commit(rav_chisda, din(havaat_kli_machzik_yoter_mishalosh_seudot, asur), assert, actual).
% Shabbat.120a.5 -- אטעייה רב שיזבי לרב חסדא -- Rava calls the derasha a mistake
commit(rava, din(havaat_kli_machzik_yoter_mishalosh_seudot, asur), deny, actual).
% Shabbat.120a.5
commit(rava, p_rava_atey_rav_sheizvi, assert, actual).
% Shabbat.120a.5 -- אמר ליה רב נחמן בר יצחק לרבא
commit(rav_nachman_bar_yitzchak, p_rnby_mai_tauta, query, actual).
% Shabbat.120a.5
commit(baraita_kli_acher, din(havaat_kli_acher_likloth_uletzaref, asur), assert, actual).
% Shabbat.120a.5 -- אמר ליה -- Rava's reply to Rav Nachman bar Yitzchak
commit(rava, shiur(hatzala_beoto_kli, kol_hamatzil), assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Shabbat.120a.4
commit(r_abba_bar_zavda, holds(rav, okimta(matnitin_sal_male_kikarot, ba_lekapel)), assert, actual).
% Shabbat.120a.4
commit(r_abba_bar_zavda, holds(rav, okimta(matnitin_sal_male_kikarot, leota_chatzer)), assert, actual).
% Shabbat.120a.4
commit(r_abba_bar_zavda, holds(rav, okimta(matnitin_mazon_shalosh_seudot, lechatzer_acheret)), assert, actual).
% Shabbat.120a.5
commit(rava, holds(rav_chisda, din(havaat_kli_machzik_yoter_mishalosh_seudot, asur)), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Shabbat.120a.4 -- והא תנא ליה רישא שלש סעודות ותו לא! -- the earlier mishna allowed food for three meals and no more; how then a basket of a hundred meals?
objection_against(din(hatzalat_sal_male_kikarot, mutar), obj_reisha_shalosh_seudot).
objection_kind(obj_reisha_shalosh_seudot, tnan).
objection_by(obj_reisha_shalosh_seudot, stam_120a4).
objection_source(obj_reisha_shalosh_seudot, p_mishna_shalosh_seudot).
%   answered at Shabbat.120a.4: Rav Huna, לא קשיא: כאן בבא להציל, כאן בבא לקפל (= p_rh_kan_ba_lehatzil, p_rh_kan_ba_lekapel)
objection_answered(obj_reisha_shalosh_seudot, ans_rh_lehatzil_lekapel).
objection_answer_by(ans_rh_lehatzil_lekapel, rav_huna).
%   answered at Shabbat.120a.4: R' Abba bar Zavda said Rav said: אידי ואידי בבא לקפל, ולא קשיא: כאן לאותה חצר, כאן לחצר אחרת (= p_rav_kan_leota_chatzer, p_rav_kan_lechatzer_acheret)
objection_answered(obj_reisha_shalosh_seudot, ans_rav_chatzer_acheret).
objection_answer_by(ans_rav_chatzer_acheret, rav).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Shabbat.120a.5 -- מדאמר רבא אטעייה רב שיזבי לרב חסדא -- since Rava calls the three-meal vessel limit an error, one who gathers into one vessel is like one who comes to rescue (inference from Rava's wording; no תא שמע)
support(dami_le(perisat_talit_vekipul_vehanacha, ba_lehatzil), s_midamar_rava).
support_kind(s_midamar_rava, dika_nami).
support_by(s_midamar_rava, stam_120a4).
support_source(s_midamar_rava, p_rava_atey_rav_sheizvi).
% Shabbat.120a.5 -- דקתני ובלבד שלא יביא כלי אחר -- כלי אחר הוא דלא, אבל בההוא מנא כמה דבעי מציל
support(shiur(hatzala_beoto_kli, kol_hamatzil), s_dekatani_kli_acher).
support_kind(s_dekatani_kli_acher, dika_nami).
support_by(s_dekatani_kli_acher, rava).
support_source(s_dekatani_kli_acher, p_baraita_kli_acher).
% Shabbat.120a.5 -- the error is the size limit: the baraita forbids only another vessel, so in one vessel any amount may be rescued
support(p_rava_atey_rav_sheizvi, s_taut_mikli_acher).
support_kind(s_taut_mikli_acher, svara).
support_by(s_taut_mikli_acher, rava).
support_source(s_taut_mikli_acher, p_rava_beoto_mana).
