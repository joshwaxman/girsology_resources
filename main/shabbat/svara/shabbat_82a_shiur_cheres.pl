% Compiled from shabbat_82a_shiur_cheres.svara.yaml by compile_svara.py
% sugya: shabbat_82a_shiur_cheres  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(r_yehuda, tanna).
voice(r_meir, tanna).
voice(r_yosei, tanna).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_ry_bein_patzim).
gloss(p_ry_bein_patzim, 'R\' Yehuda: [one is liable for carrying out] a shard enough to put between one board and another').
locus(p_ry_bein_patzim, 'Shabbat.82a.8').
content(p_ry_bein_patzim, shiur(hotzaat_cheres, kedei_liten_bein_patzim_lachavero)).
prop(p_rm_lachtot_haur).
gloss(p_rm_lachtot_haur, 'R\' Meir: enough to rake the fire with it').
locus(p_rm_lachtot_haur, 'Shabbat.82a.8').
content(p_rm_lachtot_haur, shiur(hotzaat_cheres, kedei_lachtot_bo_et_haur)).
prop(p_ryosei_reviit).
gloss(p_ryosei_reviit, 'R\' Yosei: enough to hold a revi\'it in it').
locus(p_ryosei_reviit, 'Shabbat.82a.8').
content(p_ryosei_reviit, shiur(hotzaat_cheres, kedei_lekabel_bo_reviit)).
prop(p_rm_zecher_lachtot_esh).
gloss(p_rm_zecher_lachtot_esh, 'R\' Meir: though there is no proof for the matter, there is an allusion: \'there shall not be found among its pieces a shard to take fire from the hearth\' (Isa 30:14)').
locus(p_rm_zecher_lachtot_esh, 'Shabbat.82a.8').
content(p_rm_zecher_lachtot_esh, source_of(kedei_lachtot_bo_et_haur, lachtot_esh_miyakud)).
prop(p_ryosei_lachsof_mayim).
gloss(p_ryosei_lachsof_mayim, 'R\' Yosei: is there proof from there? [the verse continues] \'or to scoop water from the cistern\'').
locus(p_ryosei_lachsof_mayim, 'Shabbat.82a.8').

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% shiur: functional in its leading argument(s) -- 3 conflicting pair(s) among this sugya's props
% p_rm_lachtot_haur vs p_ry_bein_patzim
incompatible_content(shiur(hotzaat_cheres, kedei_lachtot_bo_et_haur), shiur(hotzaat_cheres, kedei_liten_bein_patzim_lachavero)).
% p_rm_lachtot_haur vs p_ryosei_reviit
incompatible_content(shiur(hotzaat_cheres, kedei_lachtot_bo_et_haur), shiur(hotzaat_cheres, kedei_lekabel_bo_reviit)).
% p_ry_bein_patzim vs p_ryosei_reviit
incompatible_content(shiur(hotzaat_cheres, kedei_liten_bein_patzim_lachavero), shiur(hotzaat_cheres, kedei_lekabel_bo_reviit)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.82a.8
commit(r_yehuda, shiur(hotzaat_cheres, kedei_liten_bein_patzim_lachavero), assert, actual).
% Shabbat.82a.8
commit(r_meir, shiur(hotzaat_cheres, kedei_lachtot_bo_et_haur), assert, actual).
% Shabbat.82a.8
commit(r_yosei, shiur(hotzaat_cheres, kedei_lekabel_bo_reviit), assert, actual).
% Shabbat.82a.8
commit(r_meir, source_of(kedei_lachtot_bo_et_haur, lachtot_esh_miyakud), assert, actual).
% Shabbat.82a.8 -- אמר לו רבי יוסי -- the continuation of the verse, quoted against R' Meir's allusion
commit(r_yosei, p_ryosei_lachsof_mayim, assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_shiur_hotzaat_cheres, shiur_hotzaat_cheres).
party(m_shiur_hotzaat_cheres, r_yehuda).
party(m_shiur_hotzaat_cheres, r_meir).
party(m_shiur_hotzaat_cheres, r_yosei).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Shabbat.82a.8 -- אף על פי שאין ראיה לדבר, זכר לדבר -- Isa 30:14: a shard to take fire from the hearth (graded by R' Meir himself as allusion, not proof)
support(shiur(hotzaat_cheres, kedei_lachtot_bo_et_haur), s_rm_zecher_ladavar).
support_kind(s_rm_zecher_ladavar, svara).
support_by(s_rm_zecher_ladavar, r_meir).
support_source(s_rm_zecher_ladavar, p_rm_zecher_lachtot_esh).
%   deflected at Shabbat.82a.8: אמר לו רבי יוסי: משם ראיה? ולחשוף מים מגבא -- the same verse goes on to a shard for scooping water, so it shows nothing for R' Meir's measure
support_deflected(s_rm_zecher_ladavar, defl_misham_raaya).
deflection_by(defl_misham_raaya, r_yosei).
