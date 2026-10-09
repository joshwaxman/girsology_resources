% Compiled from chullin_127a_ever_vebasar_meduldalin.svara.yaml by compile_svara.py
% sugya: chullin_127a_ever_vebasar_meduldalin  tractate: Chullin
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_127a, mishnah).
voice(r_meir, tanna).
voice(r_shimon, tanna).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_meduldalin_metamin_bimkoman).
gloss(p_meduldalin_metamin_bimkoman, 'the limb and the flesh hanging from an animal impart food impurity in their place').
locus(p_meduldalin_metamin_bimkoman, 'Chullin.127a.20').
content(p_meduldalin_metamin_bimkoman, din(ever_ubasar_meduldalin_bivhema, metamin_tumat_ochlin_bimkoman)).
prop(p_meduldalin_tzrichin_hechsher).
gloss(p_meduldalin_tzrichin_hechsher, 'and they need hechsher (being rendered susceptible)').
locus(p_meduldalin_tzrichin_hechsher, 'Chullin.127a.20').
content(p_meduldalin_tzrichin_hechsher, requires(ever_ubasar_meduldalin_bivhema, hechsher)).
prop(p_rmeir_huchsheru_bedameha).
gloss(p_rmeir_huchsheru_bedameha, 'the animal was slaughtered: they were rendered susceptible by its blood -- the words of R\' Meir').
locus(p_rmeir_huchsheru_bedameha, 'Chullin.127b.1').
content(p_rmeir_huchsheru_bedameha, din(ever_ubasar_meduldalin_bishchitat_behema, huchsheru_bedameha)).
prop(p_rshimon_lo_huchsheru).
gloss(p_rshimon_lo_huchsheru, 'R\' Shimon: they were not rendered susceptible').
locus(p_rshimon_lo_huchsheru, 'Chullin.127b.1').
content(p_rshimon_lo_huchsheru, din(ever_ubasar_meduldalin_bishchitat_behema, lo_huchsheru_bedameha)).
prop(p_rmeir_basar_tzarich_hechsher).
gloss(p_rmeir_basar_tzarich_hechsher, 'the animal died: the flesh needs hechsher').
locus(p_rmeir_basar_tzarich_hechsher, 'Chullin.127b.2').
content(p_rmeir_basar_tzarich_hechsher, requires(basar_meduldal_bemitat_behema, hechsher)).
prop(p_rmeir_ever_min_hachai).
gloss(p_rmeir_ever_min_hachai, 'the limb imparts impurity as a limb from the living').
locus(p_rmeir_ever_min_hachai, 'Chullin.127b.2').
content(p_rmeir_ever_min_hachai, din(ever_meduldal_bemitat_behema, metamei_mishum_ever_min_hachai)).
prop(p_rmeir_lo_ever_min_hanevela).
gloss(p_rmeir_lo_ever_min_hanevela, 'and does not impart impurity as a limb of a carcass -- the words of R\' Meir').
locus(p_rmeir_lo_ever_min_hanevela, 'Chullin.127b.2').
content(p_rmeir_lo_ever_min_hanevela, din(ever_meduldal_bemitat_behema_kever_nevela, eino_metamei)).
prop(p_rshimon_metaher).
gloss(p_rshimon_metaher, 'and R\' Shimon deems [the limb] pure').
locus(p_rshimon_metaher, 'Chullin.127b.2').
content(p_rshimon_metaher, din(ever_meduldal_bemitat_behema, tahor)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% din: functional in its leading argument(s) -- 2 conflicting pair(s) among this sugya's props
% p_rmeir_ever_min_hachai vs p_rshimon_metaher
incompatible_content(din(ever_meduldal_bemitat_behema, metamei_mishum_ever_min_hachai), din(ever_meduldal_bemitat_behema, tahor)).
% p_rmeir_huchsheru_bedameha vs p_rshimon_lo_huchsheru
incompatible_content(din(ever_ubasar_meduldalin_bishchitat_behema, huchsheru_bedameha), din(ever_ubasar_meduldalin_bishchitat_behema, lo_huchsheru_bedameha)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Chullin.127a.20
commit(matnitin_127a, din(ever_ubasar_meduldalin_bivhema, metamin_tumat_ochlin_bimkoman), assert, actual).
% Chullin.127a.20
commit(matnitin_127a, requires(ever_ubasar_meduldalin_bivhema, hechsher), assert, actual).
% Chullin.127b.1
commit(r_meir, din(ever_ubasar_meduldalin_bishchitat_behema, huchsheru_bedameha), assert, actual).
% Chullin.127b.1
commit(r_shimon, din(ever_ubasar_meduldalin_bishchitat_behema, lo_huchsheru_bedameha), assert, actual).
% Chullin.127b.2
commit(r_meir, requires(basar_meduldal_bemitat_behema, hechsher), assert, actual).
% Chullin.127b.2
commit(r_meir, din(ever_meduldal_bemitat_behema, metamei_mishum_ever_min_hachai), assert, actual).
% Chullin.127b.2
commit(r_meir, din(ever_meduldal_bemitat_behema_kever_nevela, eino_metamei), assert, actual).
% Chullin.127b.2
commit(r_shimon, din(ever_meduldal_bemitat_behema, tahor), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_meduldalin_nishchata, hechsher_meduldalin_bedam_shechita).
party(m_meduldalin_nishchata, r_meir).
party(m_meduldalin_nishchata, r_shimon).
dispute(m_ever_meduldal_meta, tumat_ever_meduldal_bemitat_behema).
party(m_ever_meduldal_meta, r_meir).
party(m_ever_meduldal_meta, r_shimon).
