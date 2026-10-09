% Compiled from chullin_116b_chomer_bachelev_vedam.svara.yaml by compile_svara.py
% sugya: chullin_116b_chomer_bachelev_vedam  tractate: Chullin
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_chelev_vedam, mishnah).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_m_chomer_zeh_vezeh).
gloss(p_m_chomer_zeh_vezeh, 'the mishna: there is a stringency in fat over blood, and a stringency in blood over fat').
locus(p_m_chomer_zeh_vezeh, 'Chullin.116b.17').
prop(p_m_chelev_meila).
gloss(p_m_chelev_meila, 'fat [of offerings] is subject to me\'ila (misuse of consecrated property)').
locus(p_m_chelev_meila, 'Chullin.117a.1').
content(p_m_chelev_meila, subject_to(chelev_kodashim, meila)).
prop(p_m_chelev_pigul).
gloss(p_m_chelev_pigul, 'and one is liable for it on account of piggul').
locus(p_m_chelev_pigul, 'Chullin.117a.1').
content(p_m_chelev_pigul, subject_to(chelev_kodashim, pigul)).
prop(p_m_chelev_notar).
gloss(p_m_chelev_notar, 'and on account of notar').
locus(p_m_chelev_notar, 'Chullin.117a.1').
content(p_m_chelev_notar, subject_to(chelev_kodashim, notar)).
prop(p_m_chelev_tamei).
gloss(p_m_chelev_tamei, 'and on account of [eating it while] impure').
locus(p_m_chelev_tamei, 'Chullin.117a.1').
content(p_m_chelev_tamei, subject_to(chelev_kodashim, tumah)).
prop(p_m_dam_ein_meila).
gloss(p_m_dam_ein_meila, 'which is not so of blood: blood [of offerings] is not subject to me\'ila').
locus(p_m_dam_ein_meila, 'Chullin.117a.1').
content(p_m_dam_ein_meila, not_subject_to(dam_kodashim, meila)).
prop(p_m_dam_ein_pigul).
gloss(p_m_dam_ein_pigul, 'which is not so of blood: one is not liable for it on account of piggul').
locus(p_m_dam_ein_pigul, 'Chullin.117a.1').
content(p_m_dam_ein_pigul, not_subject_to(dam_kodashim, pigul)).
prop(p_m_dam_ein_notar).
gloss(p_m_dam_ein_notar, 'nor on account of notar').
locus(p_m_dam_ein_notar, 'Chullin.117a.1').
content(p_m_dam_ein_notar, not_subject_to(dam_kodashim, notar)).
prop(p_m_dam_ein_tamei).
gloss(p_m_dam_ein_tamei, 'nor on account of [eating it while] impure').
locus(p_m_dam_ein_tamei, 'Chullin.117a.1').
content(p_m_dam_ein_tamei, not_subject_to(dam_kodashim, tumah)).
prop(p_m_dam_behema).
gloss(p_m_dam_behema, 'the prohibition of blood applies to domesticated animals').
locus(p_m_dam_behema, 'Chullin.117a.2').
content(p_m_dam_behema, applies_to(issur_dam, behema)).
prop(p_m_dam_chaya).
gloss(p_m_dam_chaya, 'to undomesticated animals').
locus(p_m_dam_chaya, 'Chullin.117a.2').
content(p_m_dam_chaya, applies_to(issur_dam, chaya)).
prop(p_m_dam_of).
gloss(p_m_dam_of, 'and to birds').
locus(p_m_dam_of, 'Chullin.117a.2').
content(p_m_dam_of, applies_to(issur_dam, of)).
prop(p_m_dam_temeim).
gloss(p_m_dam_temeim, 'non-kosher and kosher alike').
locus(p_m_dam_temeim, 'Chullin.117a.2').
content(p_m_dam_temeim, applies_to(issur_dam, beriyot_temeot)).
prop(p_m_chelev_behema_tehora_bilvad).
gloss(p_m_chelev_behema_tehora_bilvad, 'but fat applies only to a kosher domesticated animal').
locus(p_m_chelev_behema_tehora_bilvad, 'Chullin.117a.2').
content(p_m_chelev_behema_tehora_bilvad, scope_limited_to(issur_chelev, behema_tehora)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Chullin.116b.17
commit(matnitin_chelev_vedam, p_m_chomer_zeh_vezeh, assert, actual).
% Chullin.117a.1
commit(matnitin_chelev_vedam, subject_to(chelev_kodashim, meila), assert, actual).
% Chullin.117a.1
commit(matnitin_chelev_vedam, subject_to(chelev_kodashim, pigul), assert, actual).
% Chullin.117a.1
commit(matnitin_chelev_vedam, subject_to(chelev_kodashim, notar), assert, actual).
% Chullin.117a.1
commit(matnitin_chelev_vedam, subject_to(chelev_kodashim, tumah), assert, actual).
% Chullin.117a.1
commit(matnitin_chelev_vedam, not_subject_to(dam_kodashim, meila), assert, actual).
% Chullin.117a.1
commit(matnitin_chelev_vedam, not_subject_to(dam_kodashim, pigul), assert, actual).
% Chullin.117a.1
commit(matnitin_chelev_vedam, not_subject_to(dam_kodashim, notar), assert, actual).
% Chullin.117a.1
commit(matnitin_chelev_vedam, not_subject_to(dam_kodashim, tumah), assert, actual).
% Chullin.117a.2
commit(matnitin_chelev_vedam, applies_to(issur_dam, behema), assert, actual).
% Chullin.117a.2
commit(matnitin_chelev_vedam, applies_to(issur_dam, chaya), assert, actual).
% Chullin.117a.2
commit(matnitin_chelev_vedam, applies_to(issur_dam, of), assert, actual).
% Chullin.117a.2
commit(matnitin_chelev_vedam, applies_to(issur_dam, beriyot_temeot), assert, actual).
% Chullin.117a.2
commit(matnitin_chelev_vedam, scope_limited_to(issur_chelev, behema_tehora), assert, actual).
