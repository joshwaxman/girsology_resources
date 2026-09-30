% Compiled from berakhot_59a_reamim.svara.yaml by compile_svara.py
% sugya: berakhot_59a_reamim  tractate: Berakhot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(shmuel, amora).
voice(rabbanan, collective).
voice(rav_acha_bar_yaakov, amora).
voice(rav_ashi, amora).
voice(stam_59a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_shmuel_anani_begalgala).
gloss(p_shmuel_anani_begalgala, 'what is thunder? Shmuel: clouds in the sphere').
locus(p_shmuel_anani_begalgala, 'Berakhot.59a.7').
content(p_shmuel_anani_begalgala, reason(reamim, anani_begalgala)).
prop(p_shmuel_source_kol_raamcha).
gloss(p_shmuel_source_kol_raamcha, 'as it says: \'the voice of Your thunder was in the sphere; lightnings lit up the world; the earth trembled and shook\' (Ps 77:19)').
locus(p_shmuel_source_kol_raamcha, 'Berakhot.59a.7').
content(p_shmuel_source_kol_raamcha, source_of(anani_begalgala, kol_raamcha_bagalgal)).
prop(p_rabbanan_shafchi_maya).
gloss(p_rabbanan_shafchi_maya, 'the Rabbis: clouds that pour water into one another').
locus(p_rabbanan_shafchi_maya, 'Berakhot.59a.7').
content(p_rabbanan_shafchi_maya, reason(reamim, anani_deshafchi_maya_lahadadei)).
prop(p_rabbanan_source_lekol_tito).
gloss(p_rabbanan_source_lekol_tito, 'as it says: \'at the sound of His giving a multitude of waters in the heavens\' (Jer 10:13)').
locus(p_rabbanan_source_lekol_tito, 'Berakhot.59a.7').
content(p_rabbanan_source_lekol_tito, source_of(anani_deshafchi_maya_lahadadei, lekol_tito_hamon_mayim)).
prop(p_raby_barka_takifa).
gloss(p_raby_barka_takifa, 'Rav Acha bar Yaakov: a powerful lightning that flashes in the cloud and breaks off pieces of hail').
locus(p_raby_barka_takifa, 'Berakhot.59a.7').
content(p_raby_barka_takifa, reason(reamim, barka_takifa_mtaber_gezizei_barza)).
prop(p_rav_ashi_chalchulei).
gloss(p_rav_ashi_chalchulei, 'Rav Ashi: the clouds are hollow, and a wind comes and blows across their mouths, and it is like wind across the mouths of jars').
locus(p_rav_ashi_chalchulei, 'Berakhot.59a.7').
content(p_rav_ashi_chalchulei, reason(reamim, anani_chalchulei_zika_menashev)).
prop(p_bariq_barka_menahamei_anani).
gloss(p_bariq_barka_menahamei_anani, 'for the lightning flashes, and the clouds rumble, and the rain comes').
locus(p_bariq_barka_menahamei_anani, 'Berakhot.59a.7').

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% reason: functional in its leading argument(s) -- 6 conflicting pair(s) among this sugya's props
% p_rabbanan_shafchi_maya vs p_raby_barka_takifa
incompatible_content(reason(reamim, anani_deshafchi_maya_lahadadei), reason(reamim, barka_takifa_mtaber_gezizei_barza)).
% p_rabbanan_shafchi_maya vs p_rav_ashi_chalchulei
incompatible_content(reason(reamim, anani_deshafchi_maya_lahadadei), reason(reamim, anani_chalchulei_zika_menashev)).
% p_rabbanan_shafchi_maya vs p_shmuel_anani_begalgala
incompatible_content(reason(reamim, anani_deshafchi_maya_lahadadei), reason(reamim, anani_begalgala)).
% p_raby_barka_takifa vs p_rav_ashi_chalchulei
incompatible_content(reason(reamim, barka_takifa_mtaber_gezizei_barza), reason(reamim, anani_chalchulei_zika_menashev)).
% p_raby_barka_takifa vs p_shmuel_anani_begalgala
incompatible_content(reason(reamim, barka_takifa_mtaber_gezizei_barza), reason(reamim, anani_begalgala)).
% p_rav_ashi_chalchulei vs p_shmuel_anani_begalgala
incompatible_content(reason(reamim, anani_chalchulei_zika_menashev), reason(reamim, anani_begalgala)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Berakhot.59a.7
commit(shmuel, reason(reamim, anani_begalgala), assert, actual).
% Berakhot.59a.7
commit(shmuel, source_of(anani_begalgala, kol_raamcha_bagalgal), assert, actual).
% Berakhot.59a.7
commit(rabbanan, reason(reamim, anani_deshafchi_maya_lahadadei), assert, actual).
% Berakhot.59a.7
commit(rabbanan, source_of(anani_deshafchi_maya_lahadadei, lekol_tito_hamon_mayim), assert, actual).
% Berakhot.59a.7
commit(rav_acha_bar_yaakov, reason(reamim, barka_takifa_mtaber_gezizei_barza), assert, actual).
% Berakhot.59a.7
commit(rav_ashi, reason(reamim, anani_chalchulei_zika_menashev), assert, actual).
% Berakhot.59a.7
commit(stam_59a, p_bariq_barka_menahamei_anani, assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_reamim_mahu, cause_of_reamim).
party(m_reamim_mahu, shmuel).
party(m_reamim_mahu, rabbanan).
party(m_reamim_mahu, rav_acha_bar_yaakov).
party(m_reamim_mahu, rav_ashi).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Berakhot.59a.7 -- ומסתברא כרב אחא בר יעקב, דבריק ברקא ומנהמי ענני ואתי מיטרא -- the lightning comes first, then the rumbling, then the rain
support(reason(reamim, barka_takifa_mtaber_gezizei_barza), s_mistabra_rav_acha_bar_yaakov).
support_kind(s_mistabra_rav_acha_bar_yaakov, svara).
support_by(s_mistabra_rav_acha_bar_yaakov, stam_59a).
support_source(s_mistabra_rav_acha_bar_yaakov, p_bariq_barka_menahamei_anani).
