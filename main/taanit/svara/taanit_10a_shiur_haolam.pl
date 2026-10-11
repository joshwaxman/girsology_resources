% Compiled from taanit_10a_shiur_haolam.svara.yaml by compile_svara.py
% sugya: taanit_10a_shiur_haolam  tractate: Taanit
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(baraita_shishim, baraita).
voice(yesh_omrim_gehinnom, unknown).
voice(yesh_omrim_eden, unknown).
voice(r_oshaya, amora).
voice(rav, amora).
voice(abaye, amora).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mitzrayim_shiur).
gloss(p_mitzrayim_shiur, 'the land of Egypt is four hundred parsa by four hundred parsa').
locus(p_mitzrayim_shiur, 'Taanit.10a.9').
content(p_mitzrayim_shiur, shiur(eretz_mitzrayim, arba_meot_parsa_al_arba_meot_parsa)).
prop(p_mitzrayim_kush).
gloss(p_mitzrayim_kush, 'and it is one sixtieth of Cush').
locus(p_mitzrayim_kush, 'Taanit.10a.9').
content(p_mitzrayim_kush, echad_mishishim(eretz_mitzrayim, kush)).
prop(p_kush_olam).
gloss(p_kush_olam, 'and Cush is one sixtieth of the world').
locus(p_kush_olam, 'Taanit.10a.9').
content(p_kush_olam, echad_mishishim(kush, olam)).
prop(p_olam_gan).
gloss(p_olam_gan, 'and the world is one sixtieth of the Garden').
locus(p_olam_gan, 'Taanit.10a.9').
content(p_olam_gan, echad_mishishim(olam, gan_eden)).
prop(p_gan_eden).
gloss(p_gan_eden, 'and the Garden is one sixtieth of Eden').
locus(p_gan_eden, 'Taanit.10a.9').
content(p_gan_eden, echad_mishishim(gan_eden, eden)).
prop(p_eden_gehinnom).
gloss(p_eden_gehinnom, 'and Eden is one sixtieth of Gehinnom').
locus(p_eden_gehinnom, 'Taanit.10a.9').
content(p_eden_gehinnom, echad_mishishim(eden, gehinnom)).
prop(p_kisui_kdeira).
gloss(p_kisui_kdeira, 'it follows that the whole world is like a pot-lid to Gehinnom').
locus(p_kisui_kdeira, 'Taanit.10a.9').
content(p_kisui_kdeira, dami_le(kol_haolam, kisui_kdeira_legehinnom)).
prop(p_gehinnom_ein_shiur).
gloss(p_gehinnom_ein_shiur, 'and some say: Gehinnom has no measure').
locus(p_gehinnom_ein_shiur, 'Taanit.10a.9').
content(p_gehinnom_ein_shiur, ein_lo_shiur(gehinnom)).
prop(p_eden_ein_shiur).
gloss(p_eden_ein_shiur, 'and some say: Eden has no measure').
locus(p_eden_ein_shiur, 'Taanit.10a.9').
content(p_eden_ein_shiur, ein_lo_shiur(eden)).
prop(p_oshaya_shochenet).
gloss(p_oshaya_shochenet, 'R\' Oshaya: what is meant by \'you who dwell on many waters, abundant in storehouses\' (Jer 51:13)? what caused Babylonia\'s storehouses to be full of grain? say: because it dwells on many waters').
locus(p_oshaya_shochenet, 'Taanit.10a.10').
content(p_oshaya_shochenet, reason(otzrot_bavel_meleot_bar, shochenet_al_mayim_rabim)).
prop(p_rav_atira_bavel).
gloss(p_rav_atira_bavel, 'Rav: Babylonia is rich, for it harvests without rain').
locus(p_rav_atira_bavel, 'Taanit.10a.10').
content(p_rav_atira_bavel, reason(ashirut_bavel, chatzda_bela_mitra)).
prop(p_abaye_tovani).
gloss(p_abaye_tovani, 'Abaye: we hold [as received]: swampy and not dry -- [a swampy land is better than a dry one]').
locus(p_abaye_tovani, 'Taanit.10a.10').
content(p_abaye_tovani, adif(tovani, yovshani)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Taanit.10a.9
commit(baraita_shishim, shiur(eretz_mitzrayim, arba_meot_parsa_al_arba_meot_parsa), assert, actual).
% Taanit.10a.9
commit(baraita_shishim, echad_mishishim(eretz_mitzrayim, kush), assert, actual).
% Taanit.10a.9
commit(baraita_shishim, echad_mishishim(kush, olam), assert, actual).
% Taanit.10a.9
commit(baraita_shishim, echad_mishishim(olam, gan_eden), assert, actual).
% Taanit.10a.9
commit(baraita_shishim, echad_mishishim(gan_eden, eden), assert, actual).
% Taanit.10a.9
commit(baraita_shishim, echad_mishishim(eden, gehinnom), assert, actual).
% Taanit.10a.9 -- נמצא -- the baraita's own conclusion from the chain
commit(baraita_shishim, dami_le(kol_haolam, kisui_kdeira_legehinnom), assert, actual).
% Taanit.10a.9
commit(yesh_omrim_gehinnom, ein_lo_shiur(gehinnom), assert, actual).
% Taanit.10a.9
commit(yesh_omrim_eden, ein_lo_shiur(eden), assert, actual).
% Taanit.10a.10
commit(r_oshaya, reason(otzrot_bavel_meleot_bar, shochenet_al_mayim_rabim), assert, actual).
% Taanit.10a.10
commit(rav, reason(ashirut_bavel, chatzda_bela_mitra), assert, actual).
% Taanit.10a.10 -- נקיטינן -- a received tradition
commit(abaye, adif(tovani, yovshani), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_shiur_gehinnom, shiur_gehinnom).
party(m_shiur_gehinnom, baraita_shishim).
party(m_shiur_gehinnom, yesh_omrim_gehinnom).
dispute(m_shiur_eden, shiur_eden).
party(m_shiur_eden, baraita_shishim).
party(m_shiur_eden, yesh_omrim_eden).
