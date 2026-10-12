% Compiled from bekhorot_29b_hechashud_al_haterumah.svara.yaml by compile_svara.py
% sugya: bekhorot_29b_hechashud_al_haterumah  tractate: Bekhorot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(r_yehuda, tanna).
voice(r_shimon, tanna).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_ein_lokchin_afilu_mayim_umelach).
gloss(p_ein_lokchin_afilu_mayim_umelach, 'from one suspected of selling teruma as non-sacred produce one does not buy even water and salt').
locus(p_ein_lokchin_afilu_mayim_umelach, 'Bekhorot.29b.13').
content(p_ein_lokchin_afilu_mayim_umelach, asur(lekichat_mayim_umelach_mechashud_al_haterumah)).
prop(p_ein_lokchin_zikat_terumah).
gloss(p_ein_lokchin_zikat_terumah, 'anything that bears a connection to teruma and tithes one does not buy from him').
locus(p_ein_lokchin_zikat_terumah, 'Bekhorot.29b.13').
content(p_ein_lokchin_zikat_terumah, asur(lekichat_kol_sheyesh_bo_zikat_terumah_umaasrot_mechashud_al_haterumah)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Bekhorot.29b.13
commit(r_yehuda, asur(lekichat_mayim_umelach_mechashud_al_haterumah), assert, actual).
% Bekhorot.29b.13
commit(r_shimon, asur(lekichat_kol_sheyesh_bo_zikat_terumah_umaasrot_mechashud_al_haterumah), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_lekicha_mechashud_al_haterumah, lekicha_mechashud_al_haterumah).
party(m_lekicha_mechashud_al_haterumah, r_yehuda).
party(m_lekicha_mechashud_al_haterumah, r_shimon).
