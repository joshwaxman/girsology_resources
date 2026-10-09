% Compiled from shabbat_127b_demai_mafkir_nechasav.svara.yaml by compile_svara.py
% sugya: shabbat_127b_demai_mafkir_nechasav  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_126b, mishnah).
voice(mishnah_demai, mishnah).
voice(rav_huna, amora).
voice(baraita_rav_huna, baraita).
voice(beit_shammai, school).
voice(beit_hillel, school).
voice(stam_127b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mishna_mefanin_demai).
gloss(p_mishna_mefanin_demai, 'the mishna: one may clear away demai [on Shabbat]').
locus(p_mishna_mefanin_demai, 'Shabbat.126b.12').
content(p_mishna_mefanin_demai, mutar(pinui_demai, shabbat)).
prop(p_mafkir_nechasav_chazei).
gloss(p_mafkir_nechasav_chazei, 'since, if he wished, he could renounce his property and be a poor man, and it would be fit for him -- now too it is fit for him').
locus(p_mafkir_nechasav_chazei, 'Shabbat.127b.15').
content(p_mafkir_nechasav_chazei, reason(pinui_demai, yachol_lehafkir_nechasav_vehavei_ani)).
prop(p_maachilin_aniyim_demai).
gloss(p_maachilin_aniyim_demai, 'the mishnah: one may feed the poor demai, and the achsanya demai').
locus(p_maachilin_aniyim_demai, 'Shabbat.127b.15').
content(p_maachilin_aniyim_demai, mutar(haachalat_demai, laaniyim_velaachsanya)).
prop(p_bs_ein_maachilin).
gloss(p_bs_ein_maachilin, 'Beit Shammai: one may not feed the poor demai, nor the achsanya demai').
locus(p_bs_ein_maachilin, 'Shabbat.127b.15').
content(p_bs_ein_maachilin, asur(haachalat_demai, laaniyim_velaachsanya)).
prop(p_bh_maachilin).
gloss(p_bh_maachilin, 'Beit Hillel: one may feed the poor demai, and the achsanya demai').
locus(p_bh_maachilin, 'Shabbat.127b.15').
content(p_bh_maachilin, mutar(haachalat_demai, laaniyim_velaachsanya)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.126b.12 -- cited as lemma at 127b.15
commit(matnitin_126b, mutar(pinui_demai, shabbat), assert, actual).
% Shabbat.127b.15 -- the answer to הא לא חזי ליה, reified so the דתנן edge has a target
commit(stam_127b, reason(pinui_demai, yachol_lehafkir_nechasav_vehavei_ani), assert, actual).
% Shabbat.127b.15
commit(mishnah_demai, mutar(haachalat_demai, laaniyim_velaachsanya), assert, actual).
% Shabbat.127b.15
commit(beit_shammai, asur(haachalat_demai, laaniyim_velaachsanya), assert, actual).
% Shabbat.127b.15
commit(beit_hillel, mutar(haachalat_demai, laaniyim_velaachsanya), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_haachalat_demai_shabbat, haachalat_demai_laaniyim).
party(m_haachalat_demai_shabbat, beit_shammai).
party(m_haachalat_demai_shabbat, beit_hillel).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Shabbat.127b.15
commit(baraita_rav_huna, holds(beit_shammai, asur(haachalat_demai, laaniyim_velaachsanya)), assert, actual).
% Shabbat.127b.15
commit(baraita_rav_huna, holds(beit_hillel, mutar(haachalat_demai, laaniyim_velaachsanya)), assert, actual).
% Shabbat.127b.15
commit(rav_huna, holds(baraita_rav_huna, asur(haachalat_demai, laaniyim_velaachsanya)), assert, actual).
% Shabbat.127b.15
commit(rav_huna, holds(baraita_rav_huna, mutar(haachalat_demai, laaniyim_velaachsanya)), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Shabbat.127b.15 -- דמאי, הא לא חזי ליה! -- demai is not fit for him [to eat], so how may he clear it away?
objection_against(mutar(pinui_demai, shabbat), obj_ha_lo_chazei_demai).
objection_kind(obj_ha_lo_chazei_demai, svara).
objection_by(obj_ha_lo_chazei_demai, stam_127b).
%   answered at Shabbat.127b.15: כיון דאי בעי מפקר ליה לנכסיה והוה עני וחזי ליה, השתא נמי חזי ליה (= p_mafkir_nechasav_chazei)
objection_answered(obj_ha_lo_chazei_demai, a_mafkir_nechasav).
objection_answer_by(a_mafkir_nechasav, stam_127b).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Shabbat.127b.15 -- דתנן: מאכילין את העניים דמאי ואת האכסניא דמאי -- a mishnah citation (no support kind names a דתנן; svara stands in): demai is fit for a poor man
support(reason(pinui_demai, yachol_lehafkir_nechasav_vehavei_ani), s_ditnan_maachilin).
support_kind(s_ditnan_maachilin, svara).
support_by(s_ditnan_maachilin, stam_127b).
support_source(s_ditnan_maachilin, p_maachilin_aniyim_demai).
