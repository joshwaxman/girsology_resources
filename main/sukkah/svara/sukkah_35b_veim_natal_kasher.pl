% Compiled from sukkah_35b_veim_natal_kasher.svara.yaml by compile_svara.py
% sugya: sukkah_35b_veim_natal_kasher  tractate: Sukkah
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(mishnah_sukkah_34b, mishnah).
voice(chad_amar_35a, unknown).
voice(vechad_amar_35a, unknown).
voice(stam_35b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_teruma_tehora).
gloss(p_teruma_tehora, 'an etrog of pure teruma: one should not take it ab initio; if he took it, it is fit').
locus(p_teruma_tehora, 'Sukkah.34b.8').
content(p_teruma_tehora, din(etrog_shel_teruma_tehora, bedieved_kasher_lechatchila_lo)).
prop(p_orla_ein_heter_achila).
gloss(p_orla_ein_heter_achila, 'one said: [an etrog of orla is unfit] because there is no permission to eat it').
locus(p_orla_ein_heter_achila, 'Sukkah.35a.7').
content(p_orla_ein_heter_achila, reason(psul_etrog_orla, ein_bah_heter_achila)).
prop(p_orla_ein_din_mamon).
gloss(p_orla_ein_din_mamon, 'and one said: because there is no monetary law in it').
locus(p_orla_ein_din_mamon, 'Sukkah.35a.7').
content(p_orla_ein_din_mamon, reason(psul_etrog_orla, ein_bah_din_mamon)).
prop(p_teruma_tehora_yesh_heter_achila).
gloss(p_teruma_tehora_yesh_heter_achila, 'for the one who says \'because there is no permission to eat it\': this one has permission to eat it [so it is fit]').
locus(p_teruma_tehora_yesh_heter_achila, 'Sukkah.35b.7').
content(p_teruma_tehora_yesh_heter_achila, reason(kashrut_etrog_teruma_tehora, yesh_bah_heter_achila)).
prop(p_teruma_tehora_yesh_din_mamon).
gloss(p_teruma_tehora_yesh_din_mamon, 'for the one who says \'because it has no monetary law\': this one has monetary law [so it is fit]').
locus(p_teruma_tehora_yesh_din_mamon, 'Sukkah.35b.7').
content(p_teruma_tehora_yesh_din_mamon, reason(kashrut_etrog_teruma_tehora, yesh_bah_din_mamon)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% reason: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Sukkah.34b.8 -- cited as lemma at 35b.7
commit(mishnah_sukkah_34b, din(etrog_shel_teruma_tehora, bedieved_kasher_lechatchila_lo), assert, actual).
% Sukkah.35a.7
commit(chad_amar_35a, reason(psul_etrog_orla, ein_bah_heter_achila), assert, actual).
% Sukkah.35a.7
commit(vechad_amar_35a, reason(psul_etrog_orla, ein_bah_din_mamon), assert, actual).
% Sukkah.35b.7
commit(stam_35b, reason(kashrut_etrog_teruma_tehora, yesh_bah_heter_achila), assert, aliba(chad_amar_35a)).
% Sukkah.35b.7
commit(stam_35b, reason(kashrut_etrog_teruma_tehora, yesh_bah_din_mamon), assert, aliba(vechad_amar_35a)).
% Sukkah.35b.7 -- the mishnah's כשר holds on the no-permission-to-eat view
commit(stam_35b, din(etrog_shel_teruma_tehora, bedieved_kasher_lechatchila_lo), assert, aliba(chad_amar_35a)).
% Sukkah.35b.7 -- and on the no-monetary-law view
commit(stam_35b, din(etrog_shel_teruma_tehora, bedieved_kasher_lechatchila_lo), assert, aliba(vechad_amar_35a)).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_taam_orla, psul_etrog_orla).
party(m_taam_orla, chad_amar_35a).
party(m_taam_orla, vechad_amar_35a).
