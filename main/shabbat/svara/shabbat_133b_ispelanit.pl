% Compiled from shabbat_133b_ispelanit.svara.yaml by compile_svara.py
% sugya: shabbat_133b_ispelanit  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(mishna_133a, mishnah).
voice(abaye, amora).
voice(em_abaye, unknown).
voice(rava, amora).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mishna_ispelanit_vekamon).
gloss(p_mishna_ispelanit_vekamon, 'the mishna: and one places on it [the circumcision] a bandage and cumin').
locus(p_mishna_ispelanit_vekamon, 'Shabbat.133a.18').
content(p_mishna_ispelanit_vekamon, mutar(netinat_ispelanit_vekamon_al_hamila, beshabbat)).
prop(p_em_shiva_tarba_vechada_kira).
gloss(p_em_shiva_tarba_vechada_kira, 'Abaye\'s nurse: a bandage for all wounds -- seven parts fat and one [part] wax').
locus(p_em_shiva_tarba_vechada_kira, 'Shabbat.133b.17').
content(p_em_shiva_tarba_vechada_kira, made_of(ispelanit, sheva_chelkei_chelev_vechelek_shaava)).
prop(p_rava_kira_vekalba).
gloss(p_rava_kira_vekalba, 'Rava: wax and resin').
locus(p_rava_kira_vekalba, 'Shabbat.133b.17').
content(p_rava_kira_vekalba, made_of(ispelanit, shaava_veshraf)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.133a.18
commit(mishna_133a, mutar(netinat_ispelanit_vekamon_al_hamila, beshabbat), assert, actual).
% Shabbat.133b.17
commit(em_abaye, made_of(ispelanit, sheva_chelkei_chelev_vechelek_shaava), assert, actual).
% Shabbat.133b.17
commit(rava, made_of(ispelanit, shaava_veshraf), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_ispelanit, ispelanit).
party(m_ispelanit, em_abaye).
party(m_ispelanit, rava).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Shabbat.133b.17
commit(abaye, holds(em_abaye, made_of(ispelanit, sheva_chelkei_chelev_vechelek_shaava)), assert, actual).
