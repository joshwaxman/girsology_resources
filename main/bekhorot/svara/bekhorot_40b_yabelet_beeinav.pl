% Compiled from bekhorot_40b_yabelet_beeinav.svara.yaml by compile_svara.py
% sugya: bekhorot_40b_yabelet_beeinav  tractate: Bekhorot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(r_chanina_ben_antigonus, tanna).
voice(r_yehuda, tanna).
voice(chachamim, collective).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_rcba_yabelet_baayin).
gloss(p_rcba_yabelet_baayin, 'R\' Chanina ben Antigonus: one that has a wart in its eyes [is blemished]').
locus(p_rcba_yabelet_baayin, 'Bekhorot.40b.9').
content(p_rcba_yabelet_baayin, mum(yabelet_baayin)).
prop(p_rcba_nifgam_etzem_yad_veregel).
gloss(p_rcba_nifgam_etzem_yad_veregel, 'and one whose foreleg or hindleg bone was damaged').
locus(p_rcba_nifgam_etzem_yad_veregel, 'Bekhorot.40b.9').
content(p_rcba_nifgam_etzem_yad_veregel, mum(nifgam_etzem_yado_veraglo)).
prop(p_rcba_nifrak_etzem_piv).
gloss(p_rcba_nifrak_etzem_piv, 'and one whose mouth-bone was dislocated').
locus(p_rcba_nifrak_etzem_piv, 'Bekhorot.40b.9').
content(p_rcba_nifrak_etzem_piv, mum(nifrak_etzmo_shel_piv)).
prop(p_rcba_ein_gedola_ketana).
gloss(p_rcba_ein_gedola_ketana, 'one of its eyes large and one small').
locus(p_rcba_ein_gedola_ketana, 'Bekhorot.40b.9').
content(p_rcba_ein_gedola_ketana, mum(ein_achat_gedola_veachat_ketana)).
prop(p_rcba_ozen_gedola_ketana).
gloss(p_rcba_ozen_gedola_ketana, 'one of its ears large and one small').
locus(p_rcba_ozen_gedola_ketana, 'Bekhorot.40b.9').
content(p_rcba_ozen_gedola_ketana, mum(ozen_achat_gedola_veachat_ketana)).
prop(p_rcba_ein_bamareh).
gloss(p_rcba_ein_bamareh, '[the eye difference counts when it is] by sight, but not by measure').
locus(p_rcba_ein_bamareh, 'Bekhorot.40b.9').
content(p_rcba_ein_bamareh, scope_limited_to(ein_achat_gedola_veachat_ketana, bamareh_velo_bamida)).
prop(p_rcba_ozen_bamareh).
gloss(p_rcba_ozen_bamareh, '[the ear difference counts when it is] by sight, but not by measure').
locus(p_rcba_ozen_bamareh, 'Bekhorot.40b.9').
content(p_rcba_ozen_bamareh, scope_limited_to(ozen_achat_gedola_veachat_ketana, bamareh_velo_bamida)).
prop(p_ry_beitzim_achat_kishtayim).
gloss(p_ry_beitzim_achat_kishtayim, 'R\' Yehuda: its two testicles, one as large as two of the other [is a blemish]').
locus(p_ry_beitzim_achat_kishtayim, 'Bekhorot.40b.9').
content(p_ry_beitzim_achat_kishtayim, mum(beitza_achat_gedola_kishtayim_shebachaverta)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% mum: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)
% scope_limited_to: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Bekhorot.40b.9
commit(r_chanina_ben_antigonus, mum(yabelet_baayin), assert, actual).
% Bekhorot.40b.9
commit(r_chanina_ben_antigonus, mum(nifgam_etzem_yado_veraglo), assert, actual).
% Bekhorot.40b.9
commit(r_chanina_ben_antigonus, mum(nifrak_etzmo_shel_piv), assert, actual).
% Bekhorot.40b.9
commit(r_chanina_ben_antigonus, mum(ein_achat_gedola_veachat_ketana), assert, actual).
% Bekhorot.40b.9
commit(r_chanina_ben_antigonus, mum(ozen_achat_gedola_veachat_ketana), assert, actual).
% Bekhorot.40b.9
commit(r_chanina_ben_antigonus, scope_limited_to(ein_achat_gedola_veachat_ketana, bamareh_velo_bamida), assert, actual).
% Bekhorot.40b.9
commit(r_chanina_ben_antigonus, scope_limited_to(ozen_achat_gedola_veachat_ketana, bamareh_velo_bamida), assert, actual).
% Bekhorot.40b.9
commit(r_yehuda, mum(beitza_achat_gedola_kishtayim_shebachaverta), assert, actual).
% Bekhorot.40b.9 -- ולא הודו לו חכמים
commit(chachamim, mum(beitza_achat_gedola_kishtayim_shebachaverta), deny, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_beitzim_achat_kishtayim, mum_beitzim_achat_gedola_kishtayim).
party(m_beitzim_achat_kishtayim, r_yehuda).
party(m_beitzim_achat_kishtayim, chachamim).
