% Compiled from chullin_26b_havdala_bachatimata.svara.yaml by compile_svara.py
% sugya: chullin_26b_havdala_bachatimata  tractate: Chullin
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(rav_yehuda, amora).
voice(rav_nachman, amora).
voice(rav_sheshet_breih_derav_idi, amora).
voice(stam_26b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_bachatimata).
gloss(p_bachatimata, 'Rav Yehuda (and likewise Rav Nachman): one says \'between holy and holy\' in the blessing\'s conclusion').
locus(p_bachatimata, 'Chullin.26b.15').
content(p_bachatimata, din(amirat_bein_kodesh_lekodesh, bachatimata)).
prop(p_af_bifetichata).
gloss(p_af_bifetichata, 'Rav Sheshet son of Rav Idi: one says it even in the blessing\'s opening').
locus(p_af_bifetichata, 'Chullin.26b.16').
content(p_af_bifetichata, din(amirat_bein_kodesh_lekodesh, af_bifetichata)).
prop(p_halakha_ke_rav_sheshet_breih_derav_idi).
gloss(p_halakha_ke_rav_sheshet_breih_derav_idi, 'the halakha follows Rav Sheshet son of Rav Idi [on where the formula is said] -- denied by the stam').
locus(p_halakha_ke_rav_sheshet_breih_derav_idi, 'Chullin.26b.16').
content(p_halakha_ke_rav_sheshet_breih_derav_idi, halakha_ke(makom_amirat_bein_kodesh_lekodesh, rav_sheshet_breih_derav_idi)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Chullin.26b.15
commit(rav_yehuda, din(amirat_bein_kodesh_lekodesh, bachatimata), assert, actual).
% Chullin.26b.15 -- וכן אמר רב נחמן
commit(rav_nachman, din(amirat_bein_kodesh_lekodesh, bachatimata), assert, actual).
% Chullin.26b.16
commit(rav_sheshet_breih_derav_idi, din(amirat_bein_kodesh_lekodesh, af_bifetichata), assert, actual).
% Chullin.26b.16 -- ולית הלכתא כוותיה
commit(stam_26b, halakha_ke(makom_amirat_bein_kodesh_lekodesh, rav_sheshet_breih_derav_idi), deny, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_makom_amirat_bein_kodesh_lekodesh, makom_amirat_bein_kodesh_lekodesh).
party(m_makom_amirat_bein_kodesh_lekodesh, rav_yehuda).
party(m_makom_amirat_bein_kodesh_lekodesh, rav_nachman).
party(m_makom_amirat_bein_kodesh_lekodesh, rav_sheshet_breih_derav_idi).
