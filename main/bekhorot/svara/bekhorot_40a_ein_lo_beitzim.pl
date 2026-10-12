% Compiled from bekhorot_40a_ein_lo_beitzim.svara.yaml by compile_svara.py
% sugya: bekhorot_40a_ein_lo_beitzim  tractate: Bekhorot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(mishna_ein_lo_beitzim, mishnah).
voice(r_yishmael, tanna).
voice(r_akiva, tanna).
voice(r_yochanan_ben_nuri, tanna).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mishna_ein_lo_beitzim).
gloss(p_mishna_ein_lo_beitzim, 'the mishna: [if] it has no testicles [it is a blemish]').
locus(p_mishna_ein_lo_beitzim, 'Bekhorot.40a.5').
content(p_mishna_ein_lo_beitzim, mum(ein_lo_beitzim)).
prop(p_mishna_beitza_achat).
gloss(p_mishna_beitza_achat, 'or it has only one testicle').
locus(p_mishna_beitza_achat, 'Bekhorot.40a.5').
content(p_mishna_beitza_achat, mum(ein_lo_ela_beitza_achat)).
prop(p_ry_shnei_kisin).
gloss(p_ry_shnei_kisin, 'R\' Yishmael: if it has two sacs, it has two testicles').
locus(p_ry_shnei_kisin, 'Bekhorot.40a.5').
content(p_ry_shnei_kisin, din(yesh_lo_shnei_kisin, yesh_lo_shtei_beitzim)).
prop(p_ry_ein_shnei_kisin).
gloss(p_ry_ein_shnei_kisin, 'R\' Yishmael: if it does not have two sacs, it has only one testicle').
locus(p_ry_ein_shnei_kisin, 'Bekhorot.40a.5').
content(p_ry_ein_shnei_kisin, din(ein_lo_shnei_kisin, ein_lo_ela_beitza_achat)).
prop(p_ra_moshivo_umemaech).
gloss(p_ra_moshivo_umemaech, 'R\' Akiva: one seats it on its rump and presses; if there is a testicle, it will in the end come out').
locus(p_ra_moshivo_umemaech, 'Bekhorot.40a.5').
content(p_ra_moshivo_umemaech, din(bedikat_beitzim, moshivo_al_akuzo_umemaech)).
prop(p_maaseh_dvuka_bakslaim).
gloss(p_maaseh_dvuka_bakslaim, 'an incident: one pressed and it did not come out; it was slaughtered and [the testicle] was found attached to the loins').
locus(p_maaseh_dvuka_bakslaim, 'Bekhorot.40a.5').
content(p_maaseh_dvuka_bakslaim, maaseh(maaseh_miech_velo_yatza, beitza_dvuka_bakslaim)).
prop(p_ra_hitir).
gloss(p_ra_hitir, 'and R\' Akiva permitted').
locus(p_ra_hitir, 'Bekhorot.40a.5').
content(p_ra_hitir, mutar(beitza_dvuka_bakslaim)).
prop(p_rybn_asar).
gloss(p_rybn_asar, 'and R\' Yochanan ben Nuri forbade').
locus(p_rybn_asar, 'Bekhorot.40a.5').
content(p_rybn_asar, asur(beitza_dvuka_bakslaim)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Bekhorot.40a.5
commit(mishna_ein_lo_beitzim, mum(ein_lo_beitzim), assert, actual).
% Bekhorot.40a.5
commit(mishna_ein_lo_beitzim, mum(ein_lo_ela_beitza_achat), assert, actual).
% Bekhorot.40a.5
commit(r_yishmael, din(yesh_lo_shnei_kisin, yesh_lo_shtei_beitzim), assert, actual).
% Bekhorot.40a.5
commit(r_yishmael, din(ein_lo_shnei_kisin, ein_lo_ela_beitza_achat), assert, actual).
% Bekhorot.40a.5
commit(r_akiva, din(bedikat_beitzim, moshivo_al_akuzo_umemaech), assert, actual).
% Bekhorot.40a.5
commit(mishna_ein_lo_beitzim, maaseh(maaseh_miech_velo_yatza, beitza_dvuka_bakslaim), assert, actual).
% Bekhorot.40a.5
commit(r_akiva, mutar(beitza_dvuka_bakslaim), assert, actual).
% Bekhorot.40a.5
commit(r_yochanan_ben_nuri, asur(beitza_dvuka_bakslaim), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_bedikat_beitzim, bedikat_beitzim).
party(m_bedikat_beitzim, r_yishmael).
party(m_bedikat_beitzim, r_akiva).
dispute(m_beitza_dvuka_bakslaim, beitza_dvuka_bakslaim).
party(m_beitza_dvuka_bakslaim, r_akiva).
party(m_beitza_dvuka_bakslaim, r_yochanan_ben_nuri).
