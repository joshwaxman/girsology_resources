% Compiled from bekhorot_28a_shochet_umareh_mumo.svara.yaml by compile_svara.py
% sugya: bekhorot_28a_shochet_umareh_mumo  tractate: Bekhorot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(mishnah_shochet, mishnah).
voice(r_yehuda, tanna).
voice(r_meir, tanna).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_ry_shochet_matir).
gloss(p_ry_shochet_matir, 'one who slaughters the firstborn and then shows its blemish: R\' Yehuda permits').
locus(p_ry_shochet_matir, 'Bekhorot.28a.12').
content(p_ry_shochet_matir, mutar(bechor_shenishchat_veachar_kach_hera_mumo)).
prop(p_rm_shochet_asur).
gloss(p_rm_shochet_asur, 'R\' Meir: since it was slaughtered not by the ruling of an expert, it is forbidden').
locus(p_rm_shochet_asur, 'Bekhorot.28a.12').
content(p_rm_shochet_asur, asur(bechor_shenishchat_veachar_kach_hera_mumo)).
prop(p_rm_shochet_reason).
gloss(p_rm_shochet_reason, 'R\' Meir\'s reason: it was slaughtered not by an expert\'s ruling').
locus(p_rm_shochet_reason, 'Bekhorot.28a.12').
content(p_rm_shochet_reason, reason(issur_bechor_shenishchat_veachar_kach_hera_mumo, nishchat_shelo_al_pi_mumche)).
prop(p_eino_mumche_yikaver).
gloss(p_eino_mumche_yikaver, 'one who is not an expert saw the firstborn and it was slaughtered by his ruling: it is buried').
locus(p_eino_mumche_yikaver, 'Bekhorot.28a.12').
content(p_eino_mumche_yikaver, din(bechor_shenishchat_al_pi_eino_mumche, yikaver)).
prop(p_eino_mumche_yeshalem).
gloss(p_eino_mumche_yeshalem, 'and he [the non-expert] pays from his own property').
locus(p_eino_mumche_yeshalem, 'Bekhorot.28a.12').
content(p_eino_mumche_yeshalem, din(eino_mumche_shenishchat_bechor_al_piv, meshalem_mibeito)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Bekhorot.28a.12
commit(r_yehuda, mutar(bechor_shenishchat_veachar_kach_hera_mumo), assert, actual).
% Bekhorot.28a.12
commit(r_meir, asur(bechor_shenishchat_veachar_kach_hera_mumo), assert, actual).
% Bekhorot.28a.12
commit(r_meir, reason(issur_bechor_shenishchat_veachar_kach_hera_mumo, nishchat_shelo_al_pi_mumche), assert, actual).
% Bekhorot.28a.12
commit(mishnah_shochet, din(bechor_shenishchat_al_pi_eino_mumche, yikaver), assert, actual).
% Bekhorot.28a.12
commit(mishnah_shochet, din(eino_mumche_shenishchat_bechor_al_piv, meshalem_mibeito), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_shochet_umareh_mumo, heter_bechor_shenishchat_veachar_kach_hera_mumo).
party(m_shochet_umareh_mumo, r_yehuda).
party(m_shochet_umareh_mumo, r_meir).
