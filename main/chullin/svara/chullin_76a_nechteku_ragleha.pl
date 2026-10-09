% Compiled from chullin_76a_nechteku_ragleha.svara.yaml by compile_svara.py
% sugya: chullin_76a_nechteku_ragleha  tractate: Chullin
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(mishna_76a, mishnah).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_m_lemata_kesheira).
gloss(p_m_lemata_kesheira, 'an animal whose legs were severed from the joint and below -- kosher').
locus(p_m_lemata_kesheira, 'Chullin.76a.1').
content(p_m_lemata_kesheira, din(nechtechu_raglav_min_haarkuba_ulemata, kesheira)).
prop(p_m_lemaala_pesula).
gloss(p_m_lemaala_pesula, 'from the joint and above -- unfit').
locus(p_m_lemaala_pesula, 'Chullin.76a.1').
content(p_m_lemaala_pesula, din(nechtechu_raglav_min_haarkuba_ulemala, tereifa)).
prop(p_m_tzomet_pesula).
gloss(p_m_tzomet_pesula, 'and likewise [an animal] whose convergence of sinews was removed').
locus(p_m_tzomet_pesula, 'Chullin.76a.1').
content(p_m_tzomet_pesula, din(nital_tzomet_hagidin, tereifa)).
prop(p_m_nishbar_rov_basar_kayam).
gloss(p_m_nishbar_rov_basar_kayam, 'the bone was broken: if most of the flesh is intact, its slaughter renders it pure').
locus(p_m_nishbar_rov_basar_kayam, 'Chullin.76a.2').
content(p_m_nishbar_rov_basar_kayam, din(nishbar_haetzem_rov_basar_kayam, shechitato_metaharto)).
prop(p_m_nishbar_ein_rov_basar).
gloss(p_m_nishbar_ein_rov_basar, 'and if not, its slaughter does not render it pure').
locus(p_m_nishbar_ein_rov_basar, 'Chullin.76a.2').
content(p_m_nishbar_ein_rov_basar, din(nishbar_haetzem_ein_rov_basar_kayam, ein_shechitato_metaharto)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Chullin.76a.1
commit(mishna_76a, din(nechtechu_raglav_min_haarkuba_ulemata, kesheira), assert, actual).
% Chullin.76a.1
commit(mishna_76a, din(nechtechu_raglav_min_haarkuba_ulemala, tereifa), assert, actual).
% Chullin.76a.1
commit(mishna_76a, din(nital_tzomet_hagidin, tereifa), assert, actual).
% Chullin.76a.2
commit(mishna_76a, din(nishbar_haetzem_rov_basar_kayam, shechitato_metaharto), assert, actual).
% Chullin.76a.2
commit(mishna_76a, din(nishbar_haetzem_ein_rov_basar_kayam, ein_shechitato_metaharto), assert, actual).
