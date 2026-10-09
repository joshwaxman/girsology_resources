% Compiled from chullin_88a_dam_hanitaz.svara.yaml by compile_svara.py
% sugya: chullin_88a_dam_hanitaz  tractate: Chullin
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(baraita_vechisahu_sakin, baraita).
voice(baraita_kol_damo, baraita).
voice(r_yehuda, tanna).
voice(rabban_shimon_ben_gamliel, tanna).
voice(rabbanan_88a, collective).
voice(stam_88a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_vechisahu_nitaz_vesakin).
gloss(p_vechisahu_nitaz_vesakin, '\'and he shall cover it\' (Lev 17:13) teaches that blood that spurted and blood on the knife must be covered').
locus(p_vechisahu_nitaz_vesakin, 'Chullin.88a.4').
content(p_vechisahu_nitaz_vesakin, teaches(vechisahu, chiyuv_kisui_dam_hanitaz_veshe_al_hasakin)).
prop(p_ry_eimatai_ein_sham_dam_acher).
gloss(p_ry_eimatai_ein_sham_dam_acher, 'R\' Yehuda: when [must spurted blood and blood on the knife be covered]? when there is no blood there but it').
locus(p_ry_eimatai_ein_sham_dam_acher, 'Chullin.88a.4').
content(p_ry_eimatai_ein_sham_dam_acher, case_restriction(chiyuv_kisui_dam_hanitaz_veshe_al_hasakin, ein_sham_dam_ela_hu)).
prop(p_ry_yesh_dam_acher_patur).
gloss(p_ry_yesh_dam_acher_patur, 'R\' Yehuda: but if there is blood there other than it, he is exempt from covering it').
locus(p_ry_yesh_dam_acher_patur, 'Chullin.88a.4').
content(p_ry_yesh_dam_acher_patur, exempt(dam_hanitaz_bimkom_dam_acher, kisui_hadam)).
prop(p_vechisahu_kol_damo).
gloss(p_vechisahu_kol_damo, '\'and he shall cover it\' teaches that all its blood must be covered').
locus(p_vechisahu_kol_damo, 'Chullin.88a.5').
content(p_vechisahu_kol_damo, teaches(vechisahu, chiyuv_kisui_kol_damo)).
prop(p_nitaz_veagapayim_chayav).
gloss(p_nitaz_veagapayim_chayav, 'from here they said: blood that spurted and blood on the sides [of the neck] must be covered').
locus(p_nitaz_veagapayim_chayav, 'Chullin.88a.5').
content(p_nitaz_veagapayim_chayav, chayav(dam_hanitaz_veshe_al_agapayim, kisui_hadam)).
prop(p_rsbg_shelo_kisa_dam_hanefesh).
gloss(p_rsbg_shelo_kisa_dam_hanefesh, 'RSBG: in what case was this said? where he did not cover the blood of the soul').
locus(p_rsbg_shelo_kisa_dam_hanefesh, 'Chullin.88a.5').
content(p_rsbg_shelo_kisa_dam_hanefesh, case_restriction(chiyuv_kisui_dam_hanitaz_veshe_al_agapayim, lo_kisa_dam_hanefesh)).
prop(p_rsbg_kisa_dam_hanefesh_patur).
gloss(p_rsbg_kisa_dam_hanefesh_patur, 'RSBG: but if he covered the blood of the soul, he is exempt from covering [the rest]').
locus(p_rsbg_kisa_dam_hanefesh_patur, 'Chullin.88a.5').
content(p_rsbg_kisa_dam_hanefesh_patur, exempt(dam_hanitaz_achar_kisui_dam_hanefesh, kisui_hadam)).
prop(p_damo_kol_damo).
gloss(p_damo_kol_damo, 'the Rabbis hold: \'its blood\' means all its blood').
locus(p_damo_kol_damo, 'Chullin.88a.6').
content(p_damo_kol_damo, reading_of(damo_vechisahu, kol_damo)).
prop(p_damo_afilu_miktzat).
gloss(p_damo_afilu_miktzat, 'R\' Yehuda holds: \'its blood\' means even part of its blood').
locus(p_damo_afilu_miktzat, 'Chullin.88a.6').
content(p_damo_afilu_miktzat, reading_of(damo_vechisahu, afilu_miktzat_damo)).
prop(p_damo_hameyuchad).
gloss(p_damo_hameyuchad, 'RSBG holds: \'its blood\' means the special [blood]').
locus(p_damo_hameyuchad, 'Chullin.88a.6').
content(p_damo_hameyuchad, reading_of(damo_vechisahu, damo_hameyuchad)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Chullin.88a.4
commit(baraita_vechisahu_sakin, teaches(vechisahu, chiyuv_kisui_dam_hanitaz_veshe_al_hasakin), assert, actual).
% Chullin.88a.4
commit(r_yehuda, case_restriction(chiyuv_kisui_dam_hanitaz_veshe_al_hasakin, ein_sham_dam_ela_hu), assert, actual).
% Chullin.88a.4
commit(r_yehuda, exempt(dam_hanitaz_bimkom_dam_acher, kisui_hadam), assert, actual).
% Chullin.88a.5
commit(baraita_kol_damo, teaches(vechisahu, chiyuv_kisui_kol_damo), assert, actual).
% Chullin.88a.5 -- מכאן אמרו
commit(baraita_kol_damo, chayav(dam_hanitaz_veshe_al_agapayim, kisui_hadam), assert, actual).
% Chullin.88a.5
commit(rabban_shimon_ben_gamliel, case_restriction(chiyuv_kisui_dam_hanitaz_veshe_al_agapayim, lo_kisa_dam_hanefesh), assert, actual).
% Chullin.88a.5
commit(rabban_shimon_ben_gamliel, exempt(dam_hanitaz_achar_kisui_dam_hanefesh, kisui_hadam), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_damo, reading_of_damo_bekisui_hadam).
party(m_damo, rabbanan_88a).
party(m_damo, r_yehuda).
party(m_damo, rabban_shimon_ben_gamliel).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Chullin.88a.6
commit(stam_88a, holds(rabbanan_88a, reading_of(damo_vechisahu, kol_damo)), assert, actual).
% Chullin.88a.6
commit(stam_88a, holds(r_yehuda, reading_of(damo_vechisahu, afilu_miktzat_damo)), assert, actual).
% Chullin.88a.6
commit(stam_88a, holds(rabban_shimon_ben_gamliel, reading_of(damo_vechisahu, damo_hameyuchad)), assert, actual).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Chullin.88a.5 -- מכאן אמרו -- since all its blood must be covered, spurted blood and blood on the sides of the neck must be covered
support(chayav(dam_hanitaz_veshe_al_agapayim, kisui_hadam), s_mikan_amru_kol_damo).
support_kind(s_mikan_amru_kol_damo, svara).
support_by(s_mikan_amru_kol_damo, baraita_kol_damo).
support_source(s_mikan_amru_kol_damo, p_vechisahu_kol_damo).
