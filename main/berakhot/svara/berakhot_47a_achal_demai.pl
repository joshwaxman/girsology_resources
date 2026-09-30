% Compiled from berakhot_47a_achal_demai.svara.yaml by compile_svara.py
% sugya: berakhot_47a_achal_demai  tractate: Berakhot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_45a, mishnah).
voice(mishnah_demai, mishnah).
voice(rav_huna, amora).
voice(baraita_rav_huna, baraita).
voice(beit_shammai, school).
voice(stam_47a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_demai_mezamnin).
gloss(p_demai_mezamnin, 'the mishnah: one who ate demai -- one makes a zimmun over him').
locus(p_demai_mezamnin, 'Berakhot.45a.4').
content(p_demai_mezamnin, din_mishnah(achal_demai, mezamnin_alav)).
prop(p_mafkir_nechasav).
gloss(p_mafkir_nechasav, 'since, if he wished, he could declare his property ownerless and be a poor man, and it would be fit for him').
locus(p_mafkir_nechasav, 'Berakhot.47a.14').
content(p_mafkir_nechasav, reason(mezamnin_al_ochel_demai, yachol_lehafkir_nechasav_vehavei_ani)).
prop(p_maachilin_aniyim_demai).
gloss(p_maachilin_aniyim_demai, 'the mishnah: one may feed the poor demai, and soldiers [achsanya] demai').
locus(p_maachilin_aniyim_demai, 'Berakhot.47a.14').
content(p_maachilin_aniyim_demai, mutar(haachalat_demai, laaniyim_velaachsanya)).
prop(p_bs_ein_maachilin).
gloss(p_bs_ein_maachilin, 'Beit Shammai: one may not feed the poor and soldiers demai').
locus(p_bs_ein_maachilin, 'Berakhot.47a.14').
content(p_bs_ein_maachilin, asur(haachalat_demai, laaniyim_velaachsanya)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Berakhot.45a.4 -- cited as lemma at 47a.14 (אכל דמאי וכו׳)
commit(matnitin_45a, din_mishnah(achal_demai, mezamnin_alav), assert, actual).
% Berakhot.47a.14 -- the answer to הא לא חזי ליה, reified so the דתנן edge has a target
commit(stam_47a, reason(mezamnin_al_ochel_demai, yachol_lehafkir_nechasav_vehavei_ani), assert, actual).
% Berakhot.47a.14
commit(mishnah_demai, mutar(haachalat_demai, laaniyim_velaachsanya), assert, actual).
% Berakhot.47a.14
commit(beit_shammai, asur(haachalat_demai, laaniyim_velaachsanya), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_haachalat_demai, haachalat_demai_laaniyim).
party(m_haachalat_demai, mishnah_demai).
party(m_haachalat_demai, beit_shammai).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Berakhot.47a.14
commit(baraita_rav_huna, holds(beit_shammai, asur(haachalat_demai, laaniyim_velaachsanya)), assert, actual).
% Berakhot.47a.14
commit(rav_huna, holds(baraita_rav_huna, asur(haachalat_demai, laaniyim_velaachsanya)), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Berakhot.47a.14 -- הא לא חזי ליה! -- but [demai] is not fit for him [so how does eating it count for a zimmun]?
objection_against(din_mishnah(achal_demai, mezamnin_alav), obj_ha_lo_chazei).
objection_kind(obj_ha_lo_chazei, svara).
objection_by(obj_ha_lo_chazei, stam_47a).
%   answered at Berakhot.47a.14: כיון דאי בעי מפקר להו לנכסיה והוי עני, וחזי ליה (= p_mafkir_nechasav)
objection_answered(obj_ha_lo_chazei, a_mafkir_nechasav).
objection_answer_by(a_mafkir_nechasav, stam_47a).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Berakhot.47a.14 -- דתנן: מאכילין את העניים דמאי ואת האכסניא דמאי -- a mishnah citation (no support kind names a דתנן; svara stands in): demai is fit for a poor man
support(reason(mezamnin_al_ochel_demai, yachol_lehafkir_nechasav_vehavei_ani), s_ditnan_maachilin).
support_kind(s_ditnan_maachilin, svara).
support_by(s_ditnan_maachilin, stam_47a).
support_source(s_ditnan_maachilin, p_maachilin_aniyim_demai).
