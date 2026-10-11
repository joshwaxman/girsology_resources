% Compiled from taanit_22b_zeevim_tinokot.svara.yaml by compile_svara.py
% sugya: taanit_22b_zeevim_tinokot  tractate: Taanit
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(ulla, amora).
voice(r_shimon_ben_yehotzadak, amora).
voice(chachamim, collective).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_maaseh_zeevim).
gloss(p_maaseh_zeevim, 'an incident: wolves swallowed two children and excreted them').
locus(p_maaseh_zeevim, 'Taanit.22b.9').
prop(p_tiharu_habasar).
gloss(p_tiharu_habasar, 'the incident came before the Sages, and they declared the flesh pure').
locus(p_tiharu_habasar, 'Taanit.22b.9').
content(p_tiharu_habasar, not_impure(basar_tinokot_shehukeu)).
prop(p_timu_haatzamot).
gloss(p_timu_haatzamot, 'and they declared the bones impure').
locus(p_timu_haatzamot, 'Taanit.22b.9').
content(p_timu_haatzamot, tamei(atzamot_tinokot_shehukeu)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Taanit.22b.9 -- אמר עולא משום רבי שמעון בן יהוצדק
commit(ulla, p_maaseh_zeevim, assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Taanit.22b.9
commit(ulla, holds(r_shimon_ben_yehotzadak, p_maaseh_zeevim), assert, actual).
% Taanit.22b.9
commit(r_shimon_ben_yehotzadak, holds(chachamim, not_impure(basar_tinokot_shehukeu)), assert, actual).
% Taanit.22b.9
commit(r_shimon_ben_yehotzadak, holds(chachamim, tamei(atzamot_tinokot_shehukeu)), assert, actual).
