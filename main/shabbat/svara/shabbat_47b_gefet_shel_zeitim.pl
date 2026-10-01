% Compiled from shabbat_47b_gefet_shel_zeitim.svara.yaml by compile_svara.py
% sugya: shabbat_47b_gefet_shel_zeitim  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_47b, mishnah).
voice(stam_47b, stam).
voice(r_zeira, amora).
voice(chad_debei_r_yannai, amora).
voice(rabba, amora).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mishna_ein_tomnin_begefet).
gloss(p_mishna_ein_tomnin_begefet, 'the mishna: one may not insulate in gefet (pressed residue), whether moist or dry').
locus(p_mishna_ein_tomnin_begefet, 'Shabbat.47b.8').
content(p_mishna_ein_tomnin_begefet, asur(hatmana_begefet, bein_lachin_bein_yeveshin)).
prop(p_gefet_zeitim_tnan).
gloss(p_gefet_zeitim_tnan, 'horn 1: the mishna\'s gefet is the residue of olives').
locus(p_gefet_zeitim_tnan, 'Shabbat.47b.10').
content(p_gefet_zeitim_tnan, identifies(gefet_dematnitin, gefet_shel_zeitim)).
prop(p_shumshemin_shapir_dami).
gloss(p_shumshemin_shapir_dami, 'horn 1: but [insulating in the gefet] of sesame is fine').
locus(p_shumshemin_shapir_dami, 'Shabbat.47b.10').
content(p_shumshemin_shapir_dami, mutar(hatmana_begefet_shel_shumshemin)).
prop(p_gefet_shumshemin_tnan).
gloss(p_gefet_shumshemin_tnan, 'horn 2: or perhaps the mishna\'s gefet is that of sesame -- and all the more so that of olives').
locus(p_gefet_shumshemin_tnan, 'Shabbat.47b.10').
content(p_gefet_shumshemin_tnan, identifies(gefet_dematnitin, gefet_shel_shumshemin)).
prop(p_kupa_al_gefet_zeitim).
gloss(p_kupa_al_gefet_zeitim, 'a basket one insulated in -- it is forbidden to set it on gefet of olives').
locus(p_kupa_al_gefet_zeitim, 'Shabbat.47b.11').
content(p_kupa_al_gefet_zeitim, asur(hanachat_kupa_shetaman_bah, al_gefet_shel_zeitim)).
prop(p_rabba_asur_kuza).
gloss(p_rabba_asur_kuza, 'Rabba rebuked a servant who set a jug of water on the mouth of a kettle').
locus(p_rabba_asur_kuza, 'Shabbat.48a.2').
content(p_rabba_asur_kuza, asur(hanachat_kuza_al_pum_kumkuma, shabbat)).
prop(p_meicham_al_gabei_meicham_mutar).
gloss(p_meicham_al_gabei_meicham_mutar, '[presupposed by R\' Zeira\'s question:] setting an urn on top of an urn is permitted').
locus(p_meicham_al_gabei_meicham_mutar, 'Shabbat.48a.2').
content(p_meicham_al_gabei_meicham_mutar, mutar(hanachat_meicham_al_gabei_meicham, shabbat)).
prop(p_okumei_mokim).
gloss(p_okumei_mokim, 'Rabba: there [urn on urn] he preserves [the heat]').
locus(p_okumei_mokim, 'Shabbat.48a.2').
content(p_okumei_mokim, reason(heter_hanachat_meicham_al_gabei_meicham, okumei_mokim)).
prop(p_olodei_molid).
gloss(p_olodei_molid, 'Rabba: here [jug on kettle] he generates [heat]').
locus(p_olodei_molid, 'Shabbat.48a.2').
content(p_olodei_molid, reason(issur_hanachat_kuza_al_pum_kumkuma, olodei_molid)).
prop(p_rabba_asur_dastodar).
gloss(p_rabba_asur_dastodar, 'Rabba rebuked the servant who spread a kerchief over the mouth of a vat and set a cup on it').
locus(p_rabba_asur_dastodar, 'Shabbat.48a.3').
content(p_rabba_asur_dastodar, asur(prisat_dastodar_al_pi_kuba, shabbat)).
prop(p_avda_metzaer).
gloss(p_avda_metzaer, 'in the end he saw him wringing it').
locus(p_avda_metzaer, 'Shabbat.48a.3').
prop(p_pronka_mutar).
gloss(p_pronka_mutar, '[presupposed by R\' Zeira\'s question:] spreading a cloth (pronka) [over the vat] is permitted').
locus(p_pronka_mutar, 'Shabbat.48a.3').
content(p_pronka_mutar, mutar(prisat_pronka_al_pi_kuba, shabbat)).
prop(p_pronka_lo_kapid).
gloss(p_pronka_lo_kapid, 'Rabba: there [the pronka] he is not particular about it').
locus(p_pronka_lo_kapid, 'Shabbat.48a.3').
content(p_pronka_lo_kapid, reason(heter_prisat_pronka_al_pi_kuba, lo_kapid_alav)).
prop(p_dastodar_kapid).
gloss(p_dastodar_kapid, 'Rabba: here [the kerchief] he is particular about it').
locus(p_dastodar_kapid, 'Shabbat.48a.3').
content(p_dastodar_kapid, reason(issur_prisat_dastodar_al_pi_kuba, kapid_alav)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.47b.8 -- the clause the iba'ya asks about
commit(matnitin_47b, asur(hatmana_begefet, bein_lachin_bein_yeveshin), assert, actual).
% Shabbat.47b.10 -- איבעיא להו -- horn 1
commit(stam_47b, identifies(gefet_dematnitin, gefet_shel_zeitim), query, actual).
% Shabbat.47b.10 -- horn 1's consequence
commit(stam_47b, mutar(hatmana_begefet_shel_shumshemin), query, actual).
% Shabbat.47b.10 -- או דילמא -- horn 2
commit(stam_47b, identifies(gefet_dematnitin, gefet_shel_shumshemin), query, actual).
% Shabbat.47b.11
commit(chad_debei_r_yannai, asur(hanachat_kupa_shetaman_bah, al_gefet_shel_zeitim), assert, actual).
% Shabbat.48a.2 -- נזהיה רבה -- a ruling carried by a rebuke
commit(rabba, asur(hanachat_kuza_al_pum_kumkuma, shabbat), assert, actual).
% Shabbat.48a.2 -- presupposed by his מאי שנא; Rabba's answer accepts it
commit(r_zeira, mutar(hanachat_meicham_al_gabei_meicham, shabbat), assert, actual).
% Shabbat.48a.2
commit(rabba, reason(heter_hanachat_meicham_al_gabei_meicham, okumei_mokim), assert, actual).
% Shabbat.48a.2
commit(rabba, reason(issur_hanachat_kuza_al_pum_kumkuma, olodei_molid), assert, actual).
% Shabbat.48a.3 -- נזהיה רבה -- a ruling carried by a rebuke
commit(rabba, asur(prisat_dastodar_al_pi_kuba, shabbat), assert, actual).
% Shabbat.48a.3 -- narration
commit(stam_47b, p_avda_metzaer, assert, actual).
% Shabbat.48a.3 -- presupposed by his מאי שנא; Rabba's answer accepts it
commit(r_zeira, mutar(prisat_pronka_al_pi_kuba, shabbat), assert, actual).
% Shabbat.48a.3
commit(rabba, reason(heter_prisat_pronka_al_pi_kuba, lo_kapid_alav), assert, actual).
% Shabbat.48a.3
commit(rabba, reason(issur_prisat_dastodar_al_pi_kuba, kapid_alav), assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Shabbat.47b.11
commit(r_zeira, holds(chad_debei_r_yannai, asur(hanachat_kupa_shetaman_bah, al_gefet_shel_zeitim)), assert, actual).

% --------------------------------------------------------------------
% questions and recorded verdicts (teiku is a POSITIVE fact)
% --------------------------------------------------------------------
question(q_gefet_zeitim_o_shumshemin).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Shabbat.48a.2 -- R' Zeira: how is this different from an urn on top of an urn [which is permitted]?
objection_against(asur(hanachat_kuza_al_pum_kumkuma, shabbat), obj_mai_shna_meicham).
objection_kind(obj_mai_shna_meicham, svara).
objection_by(obj_mai_shna_meicham, r_zeira).
objection_source(obj_mai_shna_meicham, p_meicham_al_gabei_meicham_mutar).
%   answered at Shabbat.48a.2: התם אוקומי קא מוקים, הכא אולודי קא מוליד -- there he preserves, here he generates (= p_okumei_mokim, p_olodei_molid)
objection_answered(obj_mai_shna_meicham, a_okumei_olodei).
objection_answer_by(a_okumei_olodei, rabba).
% Shabbat.48a.3 -- R' Zeira: why [did you rebuke him]?
objection_against(asur(prisat_dastodar_al_pi_kuba, shabbat), obj_amai_dastodar).
objection_kind(obj_amai_dastodar, svara).
objection_by(obj_amai_dastodar, r_zeira).
%   answered at Shabbat.48a.3: השתא חזית -- now you will see (and in the end he saw him wringing it, = p_avda_metzaer)
objection_answered(obj_amai_dastodar, a_hashta_chazit).
objection_answer_by(a_hashta_chazit, rabba).
% Shabbat.48a.3 -- R' Zeira: how is this different from a pronka [which is permitted]?
objection_against(asur(prisat_dastodar_al_pi_kuba, shabbat), obj_mai_shna_pronka).
objection_kind(obj_mai_shna_pronka, svara).
objection_by(obj_mai_shna_pronka, r_zeira).
objection_source(obj_mai_shna_pronka, p_pronka_mutar).
%   answered at Shabbat.48a.3: התם לא קפיד עילויה, הכא קפיד עילויה -- there he is not particular about it, here he is (= p_pronka_lo_kapid, p_dastodar_kapid)
objection_answered(obj_mai_shna_pronka, a_kapid_lo_kapid).
objection_answer_by(a_kapid_lo_kapid, rabba).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Shabbat.47b.11 -- תא שמע ... קופה שטמן בה אסור להניחה על גפת של זיתים -- שמע מינה של זיתים תנן
support(identifies(gefet_dematnitin, gefet_shel_zeitim), s_ts_kupa_al_gefet).
support_kind(s_ts_kupa_al_gefet, ta_shema).
support_by(s_ts_kupa_al_gefet, stam_47b).
support_source(s_ts_kupa_al_gefet, p_kupa_al_gefet_zeitim).
%   deflected at Shabbat.47b.12: לעולם אימא לך: for insulating, sesame-gefet is also forbidden; [the ruling is] about raising heat -- olives raise heat, sesame does not (48a.1). The basket ruling says nothing about the mishna's gefet.
support_deflected(s_ts_kupa_al_gefet, defl_asukei_hevla).
deflection_by(defl_asukei_hevla, stam_47b).
