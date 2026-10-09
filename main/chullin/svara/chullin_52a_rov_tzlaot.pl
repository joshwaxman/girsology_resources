% Compiled from chullin_52a_rov_tzlaot.svara.yaml by compile_svara.py
% sugya: chullin_52a_rov_tzlaot  tractate: Chullin
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(mishna_eilu_tereifot, mishnah).
voice(baraita_rov_tzlaot, baraita).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_nishtabru_rov_tzalotehah).
gloss(p_nishtabru_rov_tzalotehah, 'the mishna: the majority of its ribs were broken [-- tereifa]').
locus(p_nishtabru_rov_tzalotehah, 'Chullin.52a.5').
content(p_nishtabru_rov_tzalotehah, din(nishtabru_rov_tzalotehah, tereifa)).
prop(p_rov_tzlaot_shesh_veshesh).
gloss(p_rov_tzlaot_shesh_veshesh, 'the baraita: these are most of the ribs -- six from here and six from there').
locus(p_rov_tzlaot_shesh_veshesh, 'Chullin.52a.5').
content(p_rov_tzlaot_shesh_veshesh, shiur(rov_tzlaot, shesh_mikan_veshesh_mikan)).
prop(p_rov_tzlaot_achat_esre_veachat).
gloss(p_rov_tzlaot_achat_esre_veachat, 'the baraita: or eleven from here and one from there').
locus(p_rov_tzlaot_achat_esre_veachat, 'Chullin.52a.5').
content(p_rov_tzlaot_achat_esre_veachat, shiur(rov_tzlaot, achat_esre_mikan_veachat_mikan)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% shiur: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Chullin.52a.5
commit(mishna_eilu_tereifot, din(nishtabru_rov_tzalotehah, tereifa), assert, actual).
% Chullin.52a.5
commit(baraita_rov_tzlaot, shiur(rov_tzlaot, shesh_mikan_veshesh_mikan), assert, actual).
% Chullin.52a.5
commit(baraita_rov_tzlaot, shiur(rov_tzlaot, achat_esre_mikan_veachat_mikan), assert, actual).
