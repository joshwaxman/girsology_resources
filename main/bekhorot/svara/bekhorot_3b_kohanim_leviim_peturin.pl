% Compiled from bekhorot_3b_kohanim_leviim_peturin.svara.yaml by compile_svara.py
% sugya: bekhorot_3b_kohanim_leviim_peturin  tractate: Bekhorot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(tanna_matnitin_3b, mishnah).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_kohanim_leviim_peturin).
gloss(p_kohanim_leviim_peturin, 'priests and Levites are exempt [from the firstborn of a donkey, the chapter\'s subject]').
locus(p_kohanim_leviim_peturin, 'Bekhorot.3b.15').
content(p_kohanim_leviim_peturin, patur(kohanim_uleviim, pidyon_peter_chamor)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Bekhorot.3b.15 -- grounded by the mishna's own kal vachomer, kv_patru_shel_yisrael
commit(tanna_matnitin_3b, patur(kohanim_uleviim, pidyon_peter_chamor), assert, actual).

% --------------------------------------------------------------------
% L4: named inference schemas (middot) and their defeaters
% --------------------------------------------------------------------
% Bekhorot.3b.15 -- אם פטרו את של ישראל במדבר, דין הוא שיפטרו את של עצמן -- if [the priests and Levites] exempted the Israelites' [firstborn] in the wilderness, it is only logical that they exempt their own
schema_instance(kv_patru_shel_yisrael, kal_vachomer, kohanim_uleviim_peturin_mipeter_chamor).
schema_holder(kv_patru_shel_yisrael, tanna_matnitin_3b).
kv_lenient(kv_patru_shel_yisrael, bechorot_yisrael).
kv_strict(kv_patru_shel_yisrael, bechorot_kohanim_uleviim).
kv_property(kv_patru_shel_yisrael, nifter_al_yedei_kohanim_uleviim).
