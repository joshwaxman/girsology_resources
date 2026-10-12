% Compiled from bekhorot_35a_roei_yisrael_neemanin.svara.yaml by compile_svara.py
% sugya: bekhorot_35a_roei_yisrael_neemanin  tractate: Bekhorot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(tanna_kamma_roim, tanna).
voice(rabban_shimon_ben_gamliel, tanna).
voice(r_meir, tanna).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_roei_yisrael_neemanin).
gloss(p_roei_yisrael_neemanin, 'with regard to all blemishes that can come about by human hand, Israelite shepherds are believed').
locus(p_roei_yisrael_neemanin, 'Bekhorot.35a.17').
content(p_roei_yisrael_neemanin, neeman(roei_yisrael, mum_hareui_lavo_bidei_adam)).
prop(p_roim_kohanim_einan_neemanin).
gloss(p_roim_kohanim_einan_neemanin, 'priest shepherds are not believed [about such blemishes]').
locus(p_roim_kohanim_einan_neemanin, 'Bekhorot.35a.17').
content(p_roim_kohanim_einan_neemanin, ein_neeman(roim_kohanim, mum_hareui_lavo_bidei_adam)).
prop(p_rsbg_neeman_al_shel_chavero).
gloss(p_rsbg_neeman_al_shel_chavero, 'he [the priest] is believed about that of his fellow').
locus(p_rsbg_neeman_al_shel_chavero, 'Bekhorot.35a.17').
content(p_rsbg_neeman_al_shel_chavero, neeman(kohen, mum_bechor_shel_chavero)).
prop(p_rsbg_ein_neeman_al_shel_atzmo).
gloss(p_rsbg_ein_neeman_al_shel_atzmo, 'and he is not believed about his own').
locus(p_rsbg_ein_neeman_al_shel_atzmo, 'Bekhorot.35a.17').
content(p_rsbg_ein_neeman_al_shel_atzmo, ein_neeman(kohen, mum_bechor_shel_atzmo)).
prop(p_rmeir_chashud_lo_dano).
gloss(p_rmeir_chashud_lo_dano, 'one suspect regarding a matter may not judge it').
locus(p_rmeir_chashud_lo_dano, 'Bekhorot.35a.17').
content(p_rmeir_chashud_lo_dano, pasul_le(chashud_al_hadavar, din_bedavar_shechashud_alav)).
prop(p_rmeir_chashud_lo_meido).
gloss(p_rmeir_chashud_lo_meido, 'nor testify about it').
locus(p_rmeir_chashud_lo_meido, 'Bekhorot.35a.17').
content(p_rmeir_chashud_lo_meido, pasul_le(chashud_al_hadavar, edut_bedavar_shechashud_alav)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Bekhorot.35a.17
commit(tanna_kamma_roim, neeman(roei_yisrael, mum_hareui_lavo_bidei_adam), assert, actual).
% Bekhorot.35a.17
commit(tanna_kamma_roim, ein_neeman(roim_kohanim, mum_hareui_lavo_bidei_adam), assert, actual).
% Bekhorot.35a.17
commit(rabban_shimon_ben_gamliel, neeman(kohen, mum_bechor_shel_chavero), assert, actual).
% Bekhorot.35a.17
commit(rabban_shimon_ben_gamliel, ein_neeman(kohen, mum_bechor_shel_atzmo), assert, actual).
% Bekhorot.35a.17
commit(r_meir, pasul_le(chashud_al_hadavar, din_bedavar_shechashud_alav), assert, actual).
% Bekhorot.35a.17
commit(r_meir, pasul_le(chashud_al_hadavar, edut_bedavar_shechashud_alav), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_neemanut_roim_kohanim, neemanut_al_mumin_bidei_adam).
party(m_neemanut_roim_kohanim, tanna_kamma_roim).
party(m_neemanut_roim_kohanim, rabban_shimon_ben_gamliel).
party(m_neemanut_roim_kohanim, r_meir).
