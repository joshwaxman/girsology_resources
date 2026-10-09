% Compiled from chullin_82a_shachat_para_ushnei_bneha.svara.yaml by compile_svara.py
% sugya: chullin_82a_shachat_para_ushnei_bneha  tractate: Chullin
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(tanna_kamma_82a, mishnah).
voice(sumakhos, tanna).
voice(r_meir, tanna).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_para_veachar_kach_bneha_shmonim).
gloss(p_para_veachar_kach_bneha_shmonim, 'one who slaughtered a cow and then its two offspring incurs eighty [lashes]').
locus(p_para_veachar_kach_bneha_shmonim, 'Chullin.82a.11').
content(p_para_veachar_kach_bneha_shmonim, din(shachat_para_veachar_kach_shnei_bneha, sofeg_shmonim)).
prop(p_bneha_veachar_kach_em_arbaim).
gloss(p_bneha_veachar_kach_em_arbaim, 'one who slaughtered its two offspring and then slaughtered it incurs the forty').
locus(p_bneha_veachar_kach_em_arbaim, 'Chullin.82a.11').
content(p_bneha_veachar_kach_em_arbaim, din(shachat_shnei_bneha_veachar_kach_em, sofeg_arbaim)).
prop(p_em_bita_uvat_bita_shmonim).
gloss(p_em_bita_uvat_bita_shmonim, 'one who slaughtered it, its daughter and its daughter\'s daughter incurs eighty').
locus(p_em_bita_uvat_bita_shmonim, 'Chullin.82a.11').
content(p_em_bita_uvat_bita_shmonim, din(shachat_em_bita_uvat_bita, sofeg_shmonim)).
prop(p_em_uvat_bita_vebita_arbaim).
gloss(p_em_uvat_bita_vebita_arbaim, 'one who slaughtered it and its daughter\'s daughter, and then slaughtered its daughter, incurs the forty').
locus(p_em_uvat_bita_vebita_arbaim, 'Chullin.82a.12').
content(p_em_uvat_bita_vebita_arbaim, din(shachat_em_uvat_bita_veachar_kach_bita, sofeg_arbaim)).
prop(p_sumakhos_em_uvat_bita_vebita_shmonim).
gloss(p_sumakhos_em_uvat_bita_vebita_shmonim, 'Sumakhos in R\' Meir\'s name: [in that case] he incurs eighty').
locus(p_sumakhos_em_uvat_bita_vebita_shmonim, 'Chullin.82a.12').
content(p_sumakhos_em_uvat_bita_vebita_shmonim, din(shachat_em_uvat_bita_veachar_kach_bita, sofeg_shmonim)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Chullin.82a.11
commit(tanna_kamma_82a, din(shachat_para_veachar_kach_shnei_bneha, sofeg_shmonim), assert, actual).
% Chullin.82a.11
commit(tanna_kamma_82a, din(shachat_shnei_bneha_veachar_kach_em, sofeg_arbaim), assert, actual).
% Chullin.82a.11
commit(tanna_kamma_82a, din(shachat_em_bita_uvat_bita, sofeg_shmonim), assert, actual).
% Chullin.82a.12
commit(tanna_kamma_82a, din(shachat_em_uvat_bita_veachar_kach_bita, sofeg_arbaim), assert, actual).
% Chullin.82a.12 -- סומכוס אומר משום רבי מאיר
commit(sumakhos, din(shachat_em_uvat_bita_veachar_kach_bita, sofeg_shmonim), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_em_uvat_bita_vebita, malkot_shachat_em_uvat_bita_veachar_kach_bita).
party(m_em_uvat_bita_vebita, tanna_kamma_82a).
party(m_em_uvat_bita_vebita, sumakhos).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Chullin.82a.12
commit(sumakhos, holds(r_meir, din(shachat_em_uvat_bita_veachar_kach_bita, sofeg_shmonim)), assert, actual).
