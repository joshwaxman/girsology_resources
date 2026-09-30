% Compiled from berakhot_45a_puk_chazi.svara.yaml by compile_svara.py
% sugya: berakhot_45a_puk_chazi  tractate: Berakhot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(tanna_matnitin, mishnah).
voice(r_tarfon, tanna).
voice(rava_bar_rav_chanan, amora).
voice(abaye, amora).
voice(rav_yosef, amora).
voice(amri_lah_45a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mayim_shehakol).
gloss(p_mayim_shehakol, 'one who drinks water for his thirst blesses \'by whose word all things came to be\'').
locus(p_mayim_shehakol, 'Berakhot.44a.8').
content(p_mayim_shehakol, nusach(birkat_shoteh_mayim_litzmao, shehakol_nihye_bidvaro)).
prop(p_rt_borei_nefashot).
gloss(p_rt_borei_nefashot, 'R\' Tarfon: [he blesses] \'who creates many living things and their needs\'').
locus(p_rt_borei_nefashot, 'Berakhot.44a.8').
content(p_rt_borei_nefashot, nusach(birkat_shoteh_mayim_litzmao, borei_nefashot_rabot)).
prop(p_q_halakha_mayim).
gloss(p_q_halakha_mayim, 'Rava bar Rav Chanan: what is the halakha?').
locus(p_q_halakha_mayim, 'Berakhot.45a.2').
content(p_q_halakha_mayim, din_q(beracha_al_shoteh_mayim_litzmao)).
prop(p_puk_chazi).
gloss(p_puk_chazi, 'go out and see what the people are doing').
locus(p_puk_chazi, 'Berakhot.45a.2').
content(p_puk_chazi, halakha_from_practice(beracha_al_shoteh_mayim_litzmao)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Berakhot.44a.8
commit(tanna_matnitin, nusach(birkat_shoteh_mayim_litzmao, shehakol_nihye_bidvaro), assert, actual).
% Berakhot.44a.8
commit(r_tarfon, nusach(birkat_shoteh_mayim_litzmao, borei_nefashot_rabot), assert, actual).
% Berakhot.45a.2
commit(rava_bar_rav_chanan, din_q(beracha_al_shoteh_mayim_litzmao), query, actual).
% Berakhot.45a.2 -- אמר ליה רבא בר רב חנן לאביי, ואמרי לה לרב יוסף
commit(abaye, halakha_from_practice(beracha_al_shoteh_mayim_litzmao), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_beracha_shoteh_mayim_45a, beracha_al_shoteh_mayim_litzmao).
party(m_beracha_shoteh_mayim_45a, tanna_matnitin).
party(m_beracha_shoteh_mayim_45a, r_tarfon).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Berakhot.45a.2
commit(amri_lah_45a, holds(rav_yosef, halakha_from_practice(beracha_al_shoteh_mayim_litzmao)), assert, actual).
