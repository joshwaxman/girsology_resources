% Compiled from shabbat_142b_tarchinan_beheteira.svara.yaml by compile_svara.py
% sugya: shabbat_142b_tarchinan_beheteira  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(stam_142b, stam).
voice(rabba_bar_bar_chana, amora).
voice(r_yochanan, amora).
voice(mishna_borer_kitnit, mishnah).
voice(beit_shammai, school).
voice(beit_hillel, school).
voice(baraita_rshbg, baraita).
voice(rabban_shimon_ben_gamliel, tanna).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_klal_tircha_beheteira).
gloss(p_klal_tircha_beheteira, 'wherever there is a prohibited and a permitted item, we exert ourselves with the permitted and do not exert ourselves with the prohibited (presupposed by the stam\'s מאן תנא on the mishna\'s \'if it was among the barrels\')').
locus(p_klal_tircha_beheteira, 'Shabbat.142b.6').
content(p_klal_tircha_beheteira, klal(tircha_beheteira_velo_beissura)).
prop(p_rshbg_hi).
gloss(p_rshbg_hi, 'R\' Yochanan: it is Rabban Shimon ben Gamliel').
locus(p_rshbg_hi, 'Shabbat.142b.7').
content(p_rshbg_hi, follows_view_of(tircha_beheteira_velo_beissura, rabban_shimon_ben_gamliel)).
prop(p_bs_borer_ochel_veochel).
gloss(p_bs_borer_ochel_veochel, 'one who selects legumes on a Festival -- Beit Shammai: he selects food and eats').
locus(p_bs_borer_ochel_veochel, 'Shabbat.142b.7').
content(p_bs_borer_ochel_veochel, din(borer_kitnit_beyom_tov, borer_ochel_veochel)).
prop(p_bh_borer_kedarko).
gloss(p_bh_borer_kedarko, 'Beit Hillel: he selects in his usual manner, in his lap and in a dish').
locus(p_bh_borer_kedarko, 'Shabbat.142b.7').
content(p_bh_borer_kedarko, din(borer_kitnit_beyom_tov, borer_kedarko)).
prop(p_rshbg_machloket_beochel_meruba).
gloss(p_rshbg_machloket_beochel_meruba, 'RSBG: when is this [dispute] said? where the food exceeds the waste').
locus(p_rshbg_machloket_beochel_meruba, 'Shabbat.142b.8').
content(p_rshbg_machloket_beochel_meruba, case_restriction(machloket_borer_kitnit, ochel_meruba_al_hapsolet)).
prop(p_rshbg_psolet_meruba).
gloss(p_rshbg_psolet_meruba, 'RSBG: but where the waste exceeds the food, all agree he selects the food').
locus(p_rshbg_psolet_meruba, 'Shabbat.142b.8').
content(p_rshbg_psolet_meruba, din(psolet_meruba_al_haochel, borer_ochel)).
prop(p_even_kipsolet_meruba).
gloss(p_even_kipsolet_meruba, 'here too, since if he wants to take [it], the wine is not taken until he takes the stone -- it is like waste exceeding the food').
locus(p_even_kipsolet_meruba, 'Shabbat.142b.10').
content(p_even_kipsolet_meruba, dami_le(even_al_pi_chavit_bein_hechaviyot, psolet_meruba_al_haochel)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.142b.6 -- presupposed by מאן תנא
commit(stam_142b, klal(tircha_beheteira_velo_beissura), assert, actual).
% Shabbat.142b.7
commit(r_yochanan, follows_view_of(tircha_beheteira_velo_beissura, rabban_shimon_ben_gamliel), assert, actual).
% Shabbat.142b.7
commit(beit_shammai, din(borer_kitnit_beyom_tov, borer_ochel_veochel), assert, actual).
% Shabbat.142b.7
commit(beit_hillel, din(borer_kitnit_beyom_tov, borer_kedarko), assert, actual).
% Shabbat.142b.8
commit(rabban_shimon_ben_gamliel, case_restriction(machloket_borer_kitnit, ochel_meruba_al_hapsolet), assert, actual).
% Shabbat.142b.8
commit(rabban_shimon_ben_gamliel, din(psolet_meruba_al_haochel, borer_ochel), assert, actual).
% Shabbat.142b.10
commit(stam_142b, dami_le(even_al_pi_chavit_bein_hechaviyot, psolet_meruba_al_haochel), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_borer_kitnit_beyom_tov, borer_kitnit_beyom_tov).
party(m_borer_kitnit_beyom_tov, beit_shammai).
party(m_borer_kitnit_beyom_tov, beit_hillel).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Shabbat.142b.7
commit(rabba_bar_bar_chana, holds(r_yochanan, follows_view_of(tircha_beheteira_velo_beissura, rabban_shimon_ben_gamliel)), assert, actual).
% Shabbat.142b.7
commit(mishna_borer_kitnit, holds(beit_shammai, din(borer_kitnit_beyom_tov, borer_ochel_veochel)), assert, actual).
% Shabbat.142b.7
commit(mishna_borer_kitnit, holds(beit_hillel, din(borer_kitnit_beyom_tov, borer_kedarko)), assert, actual).
% Shabbat.142b.8
commit(baraita_rshbg, holds(rabban_shimon_ben_gamliel, case_restriction(machloket_borer_kitnit, ochel_meruba_al_hapsolet)), assert, actual).
% Shabbat.142b.8
commit(baraita_rshbg, holds(rabban_shimon_ben_gamliel, din(psolet_meruba_al_haochel, borer_ochel)), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Shabbat.142b.9 -- והא הכא דכי אוכל מרובה על הפסולת דמי! -- but here [the barrel] is like food exceeding the waste
objection_against(follows_view_of(tircha_beheteira_velo_beissura, rabban_shimon_ben_gamliel), obj_hacha_ochel_meruba).
objection_kind(obj_hacha_ochel_meruba, svara).
objection_by(obj_hacha_ochel_meruba, stam_142b).
objection_source(obj_hacha_ochel_meruba, p_rshbg_machloket_beochel_meruba).
%   answered at Shabbat.142b.10: here too, since the wine cannot be taken until he takes the stone, it is like waste exceeding the food
objection_answered(obj_hacha_ochel_meruba, ans_kipsolet_meruba).
objection_answer_by(ans_kipsolet_meruba, stam_142b).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Shabbat.142b.7 -- דתנן: הבורר קטנית ביום טוב -- the Beit Shammai / Beit Hillel dispute that RSBG's baraita then qualifies
support(follows_view_of(tircha_beheteira_velo_beissura, rabban_shimon_ben_gamliel), s_dtnan_borer_kitnit).
support_kind(s_dtnan_borer_kitnit, tanya_kevatei).
support_by(s_dtnan_borer_kitnit, stam_142b).
support_source(s_dtnan_borer_kitnit, p_bh_borer_kedarko).
% Shabbat.142b.8 -- ותניא, RSBG: where the waste exceeds the food, all agree he selects the food
support(follows_view_of(tircha_beheteira_velo_beissura, rabban_shimon_ben_gamliel), s_vetanya_rshbg).
support_kind(s_vetanya_rshbg, tanya_kevatei).
support_by(s_vetanya_rshbg, stam_142b).
support_source(s_vetanya_rshbg, p_rshbg_psolet_meruba).
