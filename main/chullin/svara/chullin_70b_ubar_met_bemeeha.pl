% Compiled from chullin_70b_ubar_met_bemeeha.svara.yaml by compile_svara.py
% sugya: chullin_70b_ubar_met_bemeeha  tractate: Chullin
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(tanna_kama_ubar_met, tanna).
voice(r_yosei_hagelili, tanna).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_ubar_met_bitmea_tahor).
gloss(p_ubar_met_bitmea_tahor, 'an animal whose fetus died inside it, and the shepherd reached in his hand and touched it -- in a non-kosher animal: pure').
locus(p_ubar_met_bitmea_tahor, 'Chullin.70b.1').
content(p_ubar_met_bitmea_tahor, not_impure(nogea_beubar_met_bimei_behema_temea)).
prop(p_ubar_met_bitehora_tahor).
gloss(p_ubar_met_bitehora_tahor, '...in a kosher animal: pure').
locus(p_ubar_met_bitehora_tahor, 'Chullin.70b.1').
content(p_ubar_met_bitehora_tahor, not_impure(nogea_beubar_met_bimei_behema_tehora)).
prop(p_ubar_met_bitmea_tamei).
gloss(p_ubar_met_bitmea_tamei, 'R\' Yosei HaGelili: in a non-kosher animal it is impure').
locus(p_ubar_met_bitmea_tamei, 'Chullin.70b.1').
content(p_ubar_met_bitmea_tamei, tamei(nogea_beubar_met_bimei_behema_temea)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Chullin.70b.1 -- בין בבהמה טמאה בין בבהמה טהורה -- טהור
commit(tanna_kama_ubar_met, not_impure(nogea_beubar_met_bimei_behema_temea), assert, actual).
% Chullin.70b.1
commit(tanna_kama_ubar_met, not_impure(nogea_beubar_met_bimei_behema_tehora), assert, actual).
% Chullin.70b.1
commit(r_yosei_hagelili, tamei(nogea_beubar_met_bimei_behema_temea), assert, actual).
% Chullin.70b.1 -- ובטהורה -- טהור
commit(r_yosei_hagelili, not_impure(nogea_beubar_met_bimei_behema_tehora), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_ubar_met_bitmea, tumat_ubar_met_bimei_behema_temea).
party(m_ubar_met_bitmea, tanna_kama_ubar_met).
party(m_ubar_met_bitmea, r_yosei_hagelili).
