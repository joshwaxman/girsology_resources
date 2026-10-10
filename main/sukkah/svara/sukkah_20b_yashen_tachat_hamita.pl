% Compiled from sukkah_20b_yashen_tachat_hamita.svara.yaml by compile_svara.py
% sugya: sukkah_20b_yashen_tachat_hamita  tractate: Sukkah
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(mishnah_tachat_hamita, mishnah).
voice(r_yehuda, tanna).
voice(r_shimon, tanna).
voice(rabban_gamliel, tanna).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mishnah_tachat_hamita).
gloss(p_mishnah_tachat_hamita, 'one who sleeps under the bed in the sukkah has not fulfilled his obligation').
locus(p_mishnah_tachat_hamita, 'Sukkah.20b.10').
content(p_mishnah_tachat_hamita, lo_yatza(yashen_tachat_hamita_basukkah)).
prop(p_yehuda_nohagin).
gloss(p_yehuda_nohagin, 'R\' Yehuda: we were accustomed to sleep under the bed before the elders, and they said nothing to us').
locus(p_yehuda_nohagin, 'Sukkah.20b.10').
content(p_yehuda_nohagin, practice(r_yehuda, lishon_tachat_hamita_bifnei_hazkenim)).
prop(p_maaseh_tavi).
gloss(p_maaseh_tavi, 'R\' Shimon: an incident with Tavi, Rabban Gamliel\'s slave, who used to sleep under the bed').
locus(p_maaseh_tavi, 'Sukkah.20b.11').
content(p_maaseh_tavi, practice(tavi_eved_rabban_gamliel, yashen_tachat_hamita_basukkah)).
prop(p_rg_tavi).
gloss(p_rg_tavi, 'Rabban Gamliel to the elders: you see Tavi my slave, who is a scholar and knows that slaves are exempt from the sukkah -- therefore he sleeps under the bed').
locus(p_rg_tavi, 'Sukkah.20b.11').
content(p_rg_tavi, reason(tavi_yashen_tachat_hamita, avadim_peturin_min_hasukkah)).
prop(p_avadim_peturin).
gloss(p_avadim_peturin, 'slaves are exempt from the sukkah (stated by Rabban Gamliel as what Tavi knows)').
locus(p_avadim_peturin, 'Sukkah.20b.11').
content(p_avadim_peturin, exempt(avadim, mitzvat_sukkah)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Sukkah.20b.10
commit(mishnah_tachat_hamita, lo_yatza(yashen_tachat_hamita_basukkah), assert, actual).
% Sukkah.20b.10 -- the mishnah carries R' Yehuda's statement
commit(mishnah_tachat_hamita, practice(r_yehuda, lishon_tachat_hamita_bifnei_hazkenim), report, actual).
% Sukkah.20b.10
commit(r_yehuda, practice(r_yehuda, lishon_tachat_hamita_bifnei_hazkenim), assert, actual).
% Sukkah.20b.10 -- implied, not stated: his practice-and-silence report is adduced against the anonymous ruling; the Gemara 21b.6-7 confirms he holds the bed does not negate the sukkah (header)
commit(r_yehuda, lo_yatza(yashen_tachat_hamita_basukkah), deny, actual).
% Sukkah.20b.11
commit(r_shimon, practice(tavi_eved_rabban_gamliel, yashen_tachat_hamita_basukkah), assert, actual).
% Sukkah.20b.11 -- ולפי דרכינו למדנו שהישן תחת המטה לא יצא ידי חובתו -- learned from RG's remark
commit(r_shimon, lo_yatza(yashen_tachat_hamita_basukkah), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_yashen_tachat_hamita, yashen_tachat_hamita_basukkah).
party(m_yashen_tachat_hamita, r_yehuda).
party(m_yashen_tachat_hamita, r_shimon).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Sukkah.20b.11
commit(r_shimon, holds(rabban_gamliel, reason(tavi_yashen_tachat_hamita, avadim_peturin_min_hasukkah)), assert, actual).
% Sukkah.20b.11
commit(r_shimon, holds(rabban_gamliel, exempt(avadim, mitzvat_sukkah)), assert, actual).
