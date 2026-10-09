% Compiled from shabbat_140b_gorfin_eivus.svara.yaml by compile_svara.py
% sugya: shabbat_140b_gorfin_eivus  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(r_dosa, tanna).
voice(chachamim, collective).
voice(baraita_lo_yesalkenu, baraita).
voice(rav_chisda, amora).
voice(itmar_batra_140b, stam).
voice(stam_140b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_gorfin_mipnei_hapatam).
gloss(p_gorfin_mipnei_hapatam, 'R\' Dosa: one may sweep [fodder] from before the fattened animal').
locus(p_gorfin_mipnei_hapatam, 'Shabbat.140b.20').
content(p_gorfin_mipnei_hapatam, mutar(gerifa_mipnei_hapatam, shabbat)).
prop(p_mesalkin_litzdadin).
gloss(p_mesalkin_litzdadin, 'R\' Dosa: and one may move [it] to the sides because of the dung').
locus(p_mesalkin_litzdadin, 'Shabbat.140b.20').
content(p_mesalkin_litzdadin, mutar(silluk_litzdadin_mipnei_harei, shabbat)).
prop(p_chachamim_osrin).
gloss(p_chachamim_osrin, 'and the Sages forbid [the extent is the iba\'ya of 140b.21]').
locus(p_chachamim_osrin, 'Shabbat.140b.20').
prop(p_bar_lo_yesalkenu).
gloss(p_bar_lo_yesalkenu, 'the baraita: the Sages say: both this and that -- one may not move it to the sides').
locus(p_bar_lo_yesalkenu, 'Shabbat.140b.22').
content(p_bar_lo_yesalkenu, asur(silluk_litzdadin_mipnei_harei, shabbat)).
prop(p_v1_scope_karka).
gloss(p_v1_scope_karka, 'Rav Chisda (v1): the dispute is about a trough in the ground').
locus(p_v1_scope_karka, 'Shabbat.140b.23').
content(p_v1_scope_karka, dispute_scope(plugta_r_dosa_rabbanan_gerifa, eivus_shel_karka)).
prop(p_v1_kli_mutar).
gloss(p_v1_kli_mutar, 'Rav Chisda (v1): but in a trough that is a vessel, all agree it is permitted').
locus(p_v1_kli_mutar, 'Shabbat.140b.23').
content(p_v1_kli_mutar, mutar(gerifa_beivus_shel_kli, shabbat)).
prop(p_karka_mashve_gumot).
gloss(p_karka_mashve_gumot, 'the stam: in a ground trough, is there anyone who permits? he is levelling holes').
locus(p_karka_mashve_gumot, 'Shabbat.140b.23').
content(p_karka_mashve_gumot, reason(issur_gerifa_beivus_shel_karka, ashvaat_gumot)).
prop(p_v2_scope_kli).
gloss(p_v2_scope_kli, 'Rav Chisda (v2): the dispute is about a trough that is a vessel').
locus(p_v2_scope_kli, 'Shabbat.140b.23').
content(p_v2_scope_kli, dispute_scope(plugta_r_dosa_rabbanan_gerifa, eivus_shel_kli)).
prop(p_v2_karka_asur).
gloss(p_v2_karka_asur, 'Rav Chisda (v2): but in a ground trough, all agree it is forbidden').
locus(p_v2_karka_asur, 'Shabbat.140b.23').
content(p_v2_karka_asur, asur(gerifa_beivus_shel_karka, shabbat)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% dispute_scope: functional in its leading argument(s) -- 1 conflicting pair(s) among this sugya's props
% p_v1_scope_karka vs p_v2_scope_kli
incompatible_content(dispute_scope(plugta_r_dosa_rabbanan_gerifa, eivus_shel_karka), dispute_scope(plugta_r_dosa_rabbanan_gerifa, eivus_shel_kli)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.140b.20
commit(r_dosa, mutar(gerifa_mipnei_hapatam, shabbat), assert, actual).
% Shabbat.140b.20
commit(r_dosa, mutar(silluk_litzdadin_mipnei_harei, shabbat), assert, actual).
% Shabbat.140b.20
commit(chachamim, p_chachamim_osrin, assert, actual).
% Shabbat.140b.22
commit(baraita_lo_yesalkenu, asur(silluk_litzdadin_mipnei_harei, shabbat), assert, actual).
% Shabbat.140b.23 -- אמר רב חסדא -- first version
commit(rav_chisda, dispute_scope(plugta_r_dosa_rabbanan_gerifa, eivus_shel_karka), assert, actual).
% Shabbat.140b.23 -- first version
commit(rav_chisda, mutar(gerifa_beivus_shel_kli, shabbat), assert, actual).
% Shabbat.140b.23
commit(stam_140b, reason(issur_gerifa_beivus_shel_karka, ashvaat_gumot), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_gorfin_r_dosa, gerifa_vesilluk_mipnei_behema).
party(m_gorfin_r_dosa, r_dosa).
party(m_gorfin_r_dosa, chachamim).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Shabbat.140b.22
commit(baraita_lo_yesalkenu, holds(chachamim, asur(silluk_litzdadin_mipnei_harei, shabbat)), assert, actual).
% Shabbat.140b.23
commit(itmar_batra_140b, holds(rav_chisda, dispute_scope(plugta_r_dosa_rabbanan_gerifa, eivus_shel_kli)), assert, actual).
% Shabbat.140b.23
commit(itmar_batra_140b, holds(rav_chisda, asur(gerifa_beivus_shel_karka, shabbat)), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Shabbat.140b.23 -- ואיבוס של קרקע מי איכא למאן דשרי?! הא קא משוי גומות -- no one could permit in a ground trough, so the dispute cannot be there. Unanswered: the report of Rav Chisda is restated (אלא אי איתמר הכי איתמר)
objection_against(dispute_scope(plugta_r_dosa_rabbanan_gerifa, eivus_shel_karka), obj_mi_ika_deshari_karka).
objection_kind(obj_mi_ika_deshari_karka, svara).
objection_by(obj_mi_ika_deshari_karka, stam_140b).
objection_source(obj_mi_ika_deshari_karka, p_karka_mashve_gumot).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Shabbat.140b.22 -- איבעיא להו: רבנן ארישא פליגי או אסיפא פליגי או אתרוייהו פליגי? תא שמע, דתניא: וחכמים אומרים אחד זה ואחד זה לא יסלקנו לצדדין (no explicit conclusion is drawn)
support(p_chachamim_osrin, s_tashma_achad_zeh).
support_kind(s_tashma_achad_zeh, ta_shema).
support_by(s_tashma_achad_zeh, stam_140b).
support_source(s_tashma_achad_zeh, p_bar_lo_yesalkenu).
