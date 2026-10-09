% Compiled from shabbat_122a_goy_shehidlik.svara.yaml by compile_svara.py
% sugya: shabbat_122a_goy_shehidlik  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_122a, mishnah).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_m_ner_goy_lealmo).
gloss(p_m_ner_goy_lealmo, 'a gentile who lit a lamp -- a Jew uses its light').
locus(p_m_ner_goy_lealmo, 'Shabbat.122a.4').
content(p_m_ner_goy_lealmo, mutar(hishtamshut_beor_ner_shehidlik_goy, shabbat)).
prop(p_m_ner_bishvil_yisrael).
gloss(p_m_ner_bishvil_yisrael, 'and if [he lit it] for a Jew -- forbidden').
locus(p_m_ner_bishvil_yisrael, 'Shabbat.122a.4').
content(p_m_ner_bishvil_yisrael, asur(hishtamshut_beor_ner_shehidlik_goy_bishvil_yisrael, shabbat)).
prop(p_m_mayim_goy_lealmo).
gloss(p_m_mayim_goy_lealmo, 'he filled water to water his animal -- a Jew waters [his own] after him').
locus(p_m_mayim_goy_lealmo, 'Shabbat.122a.4').
content(p_m_mayim_goy_lealmo, mutar(hashkaat_behema_mimayim_shemila_goy, shabbat)).
prop(p_m_mayim_bishvil_yisrael).
gloss(p_m_mayim_bishvil_yisrael, 'and if [he filled it] for a Jew -- forbidden').
locus(p_m_mayim_bishvil_yisrael, 'Shabbat.122a.4').
content(p_m_mayim_bishvil_yisrael, asur(hashkaat_behema_mimayim_shemila_goy_bishvil_yisrael, shabbat)).
prop(p_m_kevesh_goy_lealmo).
gloss(p_m_kevesh_goy_lealmo, 'a gentile made a ramp to descend by it -- a Jew descends after him').
locus(p_m_kevesh_goy_lealmo, 'Shabbat.122a.4').
content(p_m_kevesh_goy_lealmo, mutar(yerida_bekevesh_sheasa_goy, shabbat)).
prop(p_m_kevesh_bishvil_yisrael).
gloss(p_m_kevesh_bishvil_yisrael, 'and if [he made it] for a Jew -- forbidden').
locus(p_m_kevesh_bishvil_yisrael, 'Shabbat.122a.4').
content(p_m_kevesh_bishvil_yisrael, asur(yerida_bekevesh_sheasa_goy_bishvil_yisrael, shabbat)).
prop(p_m_maaseh_rg_kevesh).
gloss(p_m_maaseh_rg_kevesh, 'an incident: Rabban Gamliel and the elders were coming in a ship, a gentile made a ramp to descend by it, and Rabban Gamliel and the elders descended by it').
locus(p_m_maaseh_rg_kevesh, 'Shabbat.122a.4').

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.122a.4
commit(matnitin_122a, mutar(hishtamshut_beor_ner_shehidlik_goy, shabbat), assert, actual).
% Shabbat.122a.4
commit(matnitin_122a, asur(hishtamshut_beor_ner_shehidlik_goy_bishvil_yisrael, shabbat), assert, actual).
% Shabbat.122a.4
commit(matnitin_122a, mutar(hashkaat_behema_mimayim_shemila_goy, shabbat), assert, actual).
% Shabbat.122a.4
commit(matnitin_122a, asur(hashkaat_behema_mimayim_shemila_goy_bishvil_yisrael, shabbat), assert, actual).
% Shabbat.122a.4
commit(matnitin_122a, mutar(yerida_bekevesh_sheasa_goy, shabbat), assert, actual).
% Shabbat.122a.4
commit(matnitin_122a, asur(yerida_bekevesh_sheasa_goy_bishvil_yisrael, shabbat), assert, actual).
% Shabbat.122a.4 -- narrated precedent; the elders' conduct shows the ramp permitted
commit(matnitin_122a, p_m_maaseh_rg_kevesh, assert, actual).
