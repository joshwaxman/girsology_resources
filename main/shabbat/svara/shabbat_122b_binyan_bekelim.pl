% Compiled from shabbat_122b_binyan_bekelim.svara.yaml by compile_svara.py
% sugya: shabbat_122b_binyan_bekelim  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_122b, mishnah).
voice(baraita_delet_shida, baraita).
voice(abaye, amora).
voice(rava, amora).
voice(stam_122b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_m_daltot_kelim_nitalin).
gloss(p_m_daltot_kelim_nitalin, 'all vessels are taken on Shabbat, and their doors with them, even though they came apart on Shabbat').
locus(p_m_daltot_kelim_nitalin, 'Shabbat.122b.4').
content(p_m_daltot_kelim_nitalin, mutar(tiltul_daltot_kelim_shenitparku, shabbat)).
prop(p_m_daltot_habayit).
gloss(p_m_daltot_habayit, 'for they are not like the doors of the house, because those are not from what is prepared').
locus(p_m_daltot_habayit, 'Shabbat.122b.4').
content(p_m_daltot_habayit, reason(issur_daltot_habayit, einan_min_hamuchan)).
prop(p_m_kurnas).
gloss(p_m_kurnas, 'a person may take a mallet to crack nuts with it').
locus(p_m_kurnas, 'Shabbat.122b.5').
content(p_m_kurnas, mutar(netilat_kurnas_lefatzea_egozim, shabbat)).
prop(p_m_kardom).
gloss(p_m_kardom, 'an axe -- to cut a fig-cake with it').
locus(p_m_kardom, 'Shabbat.122b.5').
content(p_m_kardom, mutar(netilat_kardom_lachtoch_dvela, shabbat)).
prop(p_m_megera).
gloss(p_m_megera, 'a saw -- to saw cheese with it').
locus(p_m_megera, 'Shabbat.122b.5').
content(p_m_megera, mutar(netilat_megera_lagor_gvina, shabbat)).
prop(p_m_magrefa).
gloss(p_m_magrefa, 'a spade -- to scoop dried figs with it').
locus(p_m_magrefa, 'Shabbat.122b.5').
content(p_m_magrefa, mutar(netilat_magrefa_ligrof_grogrot, shabbat)).
prop(p_m_rachat_malgez).
gloss(p_m_rachat_malgez, 'a winnowing shovel and a pitchfork -- to put [food] on it for a child').
locus(p_m_rachat_malgez, 'Shabbat.122b.6').
content(p_m_rachat_malgez, mutar(netilat_rachat_umalgez_latet_lekatan, shabbat)).
prop(p_m_kush_karkar).
gloss(p_m_kush_karkar, 'a spindle and a shuttle -- to stick [food] with it').
locus(p_m_kush_karkar, 'Shabbat.122b.6').
content(p_m_kush_karkar, mutar(netilat_kush_vekarkar_litchov, shabbat)).
prop(p_m_machat_shel_yad).
gloss(p_m_machat_shel_yad, 'a hand needle -- to take out a thorn with it').
locus(p_m_machat_shel_yad, 'Shabbat.122b.6').
content(p_m_machat_shel_yad, mutar(netilat_machat_shel_yad_litol_kotz, shabbat)).
prop(p_m_machat_sakaim).
gloss(p_m_machat_sakaim, 'and a sack-makers\' [needle] -- to open the door with it').
locus(p_m_machat_sakaim, 'Shabbat.122b.6').
content(p_m_machat_sakaim, mutar(netilat_machat_sakaim_liftoach_delet, shabbat)).
prop(p_abaye_nitparku_bechol).
gloss(p_abaye_nitparku_bechol, 'Abaye: this is what it says -- all vessels are taken on Shabbat with their doors; even though they came apart on a weekday, they are taken on Shabbat').
locus(p_abaye_nitparku_bechol, 'Shabbat.122b.9').
content(p_abaye_nitparku_bechol, reading_of(matnitin_daltot_kelim, af_shenitparku_bechol)).
prop(p_br_delet_shida).
gloss(p_br_delet_shida, 'the door of a chest, of a box, and of a cupboard -- one removes it but does not replace it').
locus(p_br_delet_shida, 'Shabbat.122b.10').
content(p_br_delet_shida, din_baraita(delet_shida_teiva_migdal, notlin_aval_lo_machazirin)).
prop(p_br_delet_lul).
gloss(p_br_delet_lul, 'and of a chicken coop -- one neither removes nor replaces').
locus(p_br_delet_lul, 'Shabbat.122b.10').
content(p_br_delet_lul, din_baraita(delet_lul_tarnegolim, lo_notlin_velo_machazirin)).
prop(p_lul_binyan_bekarka).
gloss(p_lul_binyan_bekarka, 'since it is attached to the ground -- there is building in the ground, there is dismantling in the ground').
locus(p_lul_binyan_bekarka, 'Shabbat.122b.11').
content(p_lul_binyan_bekarka, reason(din_baraita_delet_lul, yesh_binyan_vesetira_bekarka)).
prop(p_abaye_yesh_binyan_bekelim).
gloss(p_abaye_yesh_binyan_bekelim, 'Abaye: actually he holds there is building in vessels and there is dismantling in vessels').
locus(p_abaye_yesh_binyan_bekelim, 'Shabbat.122b.13').
content(p_abaye_yesh_binyan_bekelim, reading_of(baraita_delet_shida, yesh_binyan_vesetira_bekelim)).
prop(p_abaye_shenitlu_kaamar).
gloss(p_abaye_shenitlu_kaamar, 'Abaye: and it says \'those that were removed\' [are not replaced]').
locus(p_abaye_shenitlu_kaamar, 'Shabbat.122b.13').
content(p_abaye_shenitlu_kaamar, reading_of(baraita_delet_shida_notlin, shenitlu)).
prop(p_rava_ein_binyan_bekelim).
gloss(p_rava_ein_binyan_bekelim, 'Rava: he holds there is no building in vessels and no dismantling in vessels').
locus(p_rava_ein_binyan_bekelim, 'Shabbat.122b.14').
content(p_rava_ein_binyan_bekelim, reading_of(baraita_delet_shida, ein_binyan_vesetira_bekelim)).
prop(p_rava_gzeira_shema_yitka).
gloss(p_rava_gzeira_shema_yitka, 'Rava: and [not replacing] is a decree lest he fasten it').
locus(p_rava_gzeira_shema_yitka, 'Shabbat.122b.14').
content(p_rava_gzeira_shema_yitka, reason(issur_hachzarat_delet_shida, gzeira_shema_yitka)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.122b.4
commit(matnitin_122b, mutar(tiltul_daltot_kelim_shenitparku, shabbat), assert, actual).
% Shabbat.122b.4
commit(matnitin_122b, reason(issur_daltot_habayit, einan_min_hamuchan), assert, actual).
% Shabbat.122b.5
commit(matnitin_122b, mutar(netilat_kurnas_lefatzea_egozim, shabbat), assert, actual).
% Shabbat.122b.5
commit(matnitin_122b, mutar(netilat_kardom_lachtoch_dvela, shabbat), assert, actual).
% Shabbat.122b.5
commit(matnitin_122b, mutar(netilat_megera_lagor_gvina, shabbat), assert, actual).
% Shabbat.122b.5
commit(matnitin_122b, mutar(netilat_magrefa_ligrof_grogrot, shabbat), assert, actual).
% Shabbat.122b.6
commit(matnitin_122b, mutar(netilat_rachat_umalgez_latet_lekatan, shabbat), assert, actual).
% Shabbat.122b.6
commit(matnitin_122b, mutar(netilat_kush_vekarkar_litchov, shabbat), assert, actual).
% Shabbat.122b.6
commit(matnitin_122b, mutar(netilat_machat_shel_yad_litol_kotz, shabbat), assert, actual).
% Shabbat.122b.6
commit(matnitin_122b, mutar(netilat_machat_sakaim_liftoach_delet, shabbat), assert, actual).
% Shabbat.122b.9
commit(abaye, reading_of(matnitin_daltot_kelim, af_shenitparku_bechol), assert, actual).
% Shabbat.122b.10
commit(baraita_delet_shida, din_baraita(delet_shida_teiva_migdal, notlin_aval_lo_machazirin), assert, actual).
% Shabbat.122b.10
commit(baraita_delet_shida, din_baraita(delet_lul_tarnegolim, lo_notlin_velo_machazirin), assert, actual).
% Shabbat.122b.11
commit(stam_122b, reason(din_baraita_delet_lul, yesh_binyan_vesetira_bekarka), assert, actual).
% Shabbat.122b.13
commit(abaye, reading_of(baraita_delet_shida, yesh_binyan_vesetira_bekelim), assert, actual).
% Shabbat.122b.13
commit(abaye, reading_of(baraita_delet_shida_notlin, shenitlu), assert, actual).
% Shabbat.122b.14
commit(rava, reading_of(baraita_delet_shida, ein_binyan_vesetira_bekelim), assert, actual).
% Shabbat.122b.14
commit(rava, reason(issur_hachzarat_delet_shida, gzeira_shema_yitka), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_binyan_bekelim_tanna_delet_shida, binyan_vesetira_bekelim).
party(m_binyan_bekelim_tanna_delet_shida, abaye).
party(m_binyan_bekelim_tanna_delet_shida, rava).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Shabbat.122b.7 -- 'even though they came apart on Shabbat' -- and need it not say on a weekday? אדרבה: on Shabbat they were prepared on their parent [vessel], on a weekday they were not (122b.8)
objection_against(mutar(tiltul_daltot_kelim_shenitparku, shabbat), obj_lo_miba_ya_bechol).
objection_kind(obj_lo_miba_ya_bechol, svara).
objection_by(obj_lo_miba_ya_bechol, stam_122b).
%   answered at Shabbat.122b.9: Abaye, הכי קאמר: even though they came apart on a weekday, they are taken on Shabbat (= p_abaye_nitparku_bechol)
objection_answered(obj_lo_miba_ya_bechol, ans_abaye_hachi_kaamar).
objection_answer_by(ans_abaye_hachi_kaamar, abaye).
% Shabbat.122b.11 -- but the chest, box and cupboard -- what does he hold? If there is building in vessels, there is dismantling; if there is no dismantling, there is no building (122b.12)
objection_against(din_baraita(delet_shida_teiva_migdal, notlin_aval_lo_machazirin), obj_mai_kasavar_shida).
objection_kind(obj_mai_kasavar_shida, svara).
objection_by(obj_mai_kasavar_shida, stam_122b).
%   answered at Shabbat.122b.13: Abaye: he holds there is building and dismantling in vessels, and it says 'those that were removed' (= p_abaye_yesh_binyan_bekelim, p_abaye_shenitlu_kaamar; refuted at 122b.14)
objection_answered(obj_mai_kasavar_shida, ans_abaye_shenitlu).
objection_answer_by(ans_abaye_shenitlu, abaye).
%   answered at Shabbat.122b.14: Rava: no building and no dismantling in vessels, and a decree lest he fasten it (= p_rava_ein_binyan_bekelim, p_rava_gzeira_shema_yitka)
objection_answered(obj_mai_kasavar_shida, ans_rava_gzeira).
objection_answer_by(ans_rava_gzeira, rava).
% Shabbat.122b.14 -- Rava to him: two refutations -- one, it teaches 'they remove'; and further, what is 'but they do not replace'?
objection_against(reading_of(baraita_delet_shida_notlin, shenitlu), obj_rava_shtei_teshuvot).
objection_kind(obj_rava_shtei_teshuvot, svara).
objection_by(obj_rava_shtei_teshuvot, rava).
objection_source(obj_rava_shtei_teshuvot, p_br_delet_shida).
