% Compiled from bekhorot_34a_tzorem_ozen_babechor.svara.yaml by compile_svara.py
% sugya: bekhorot_34a_tzorem_ozen_babechor  tractate: Bekhorot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(mishna_tzorem, mishnah).
voice(r_eliezer, tanna).
voice(chachamim, collective).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_re_lo_yishchot_olamit).
gloss(p_re_lo_yishchot_olamit, 'R\' Eliezer: one who slits the ear of a firstborn may never slaughter it').
locus(p_re_lo_yishchot_olamit, 'Bekhorot.34a.10').
content(p_re_lo_yishchot_olamit, din(bechor_shetzaram_bo_ozen, lo_yishchot_olamit)).
prop(p_chachamim_mum_acher).
gloss(p_chachamim_mum_acher, 'Chachamim: if another blemish develops in it, he may slaughter it on account of that blemish').
locus(p_chachamim_mum_acher, 'Bekhorot.34a.10').
content(p_chachamim_mum_acher, din(bechor_shetzaram_bo_ozen, nolad_bo_mum_acher_yishchot_alav)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Bekhorot.34a.10
commit(r_eliezer, din(bechor_shetzaram_bo_ozen, lo_yishchot_olamit), assert, actual).
% Bekhorot.34a.10
commit(chachamim, din(bechor_shetzaram_bo_ozen, nolad_bo_mum_acher_yishchot_alav), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_tzorem_ozen_babechor, bechor_shetzaram_bo_ozen).
party(m_tzorem_ozen_babechor, r_eliezer).
party(m_tzorem_ozen_babechor, chachamim).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Bekhorot.34a.10
commit(mishna_tzorem, holds(r_eliezer, din(bechor_shetzaram_bo_ozen, lo_yishchot_olamit)), assert, actual).
% Bekhorot.34a.10
commit(mishna_tzorem, holds(chachamim, din(bechor_shetzaram_bo_ozen, nolad_bo_mum_acher_yishchot_alav)), assert, actual).
