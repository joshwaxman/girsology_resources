% Compiled from chullin_88a_bameh_mechasin.svara.yaml by compile_svara.py
% sugya: chullin_88a_bameh_mechasin  tractate: Chullin
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(mishna_88a, mishnah).
voice(rabban_shimon_ben_gamliel, tanna).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mechasin_zevel_dak).
gloss(p_mechasin_zevel_dak, 'one may cover [the blood] with fine manure').
locus(p_mechasin_zevel_dak, 'Chullin.88a.7').
content(p_mechasin_zevel_dak, kasher_le(zevel_dak, kisui_hadam)).
prop(p_mechasin_chol_dak).
gloss(p_mechasin_chol_dak, 'and with fine sand').
locus(p_mechasin_chol_dak, 'Chullin.88a.7').
content(p_mechasin_chol_dak, kasher_le(chol_dak, kisui_hadam)).
prop(p_mechasin_sid).
gloss(p_mechasin_sid, 'with lime').
locus(p_mechasin_sid, 'Chullin.88a.7').
content(p_mechasin_sid, kasher_le(sid, kisui_hadam)).
prop(p_mechasin_charsit).
gloss(p_mechasin_charsit, 'and with potsherd-grit').
locus(p_mechasin_charsit, 'Chullin.88a.7').
content(p_mechasin_charsit, kasher_le(charsit, kisui_hadam)).
prop(p_mechasin_levena_shekhtashan).
gloss(p_mechasin_levena_shekhtashan, 'and with a brick or a barrel-stopper that one crushed').
locus(p_mechasin_levena_shekhtashan, 'Chullin.88a.7').
content(p_mechasin_levena_shekhtashan, kasher_le(levena_umegufa_shekhtashan, kisui_hadam)).
prop(p_ein_mechasin_zevel_gas).
gloss(p_ein_mechasin_zevel_gas, 'but one may not cover with coarse manure').
locus(p_ein_mechasin_zevel_gas, 'Chullin.88a.7').
content(p_ein_mechasin_zevel_gas, pasul_le(zevel_gas, kisui_hadam)).
prop(p_ein_mechasin_chol_gas).
gloss(p_ein_mechasin_chol_gas, 'nor with coarse sand').
locus(p_ein_mechasin_chol_gas, 'Chullin.88a.7').
content(p_ein_mechasin_chol_gas, pasul_le(chol_gas, kisui_hadam)).
prop(p_ein_mechasin_levena_shelo_khtashan).
gloss(p_ein_mechasin_levena_shelo_khtashan, 'nor with a brick or a barrel-stopper that one did not crush').
locus(p_ein_mechasin_levena_shelo_khtashan, 'Chullin.88a.7').
content(p_ein_mechasin_levena_shelo_khtashan, pasul_le(levena_umegufa_shelo_khtashan, kisui_hadam)).
prop(p_lo_yichpeh_keli).
gloss(p_lo_yichpeh_keli, 'and he may not overturn a vessel over it').
locus(p_lo_yichpeh_keli, 'Chullin.88a.7').
content(p_lo_yichpeh_keli, pasul_le(kefiyat_keli_al_hadam, kisui_hadam)).
prop(p_rsbg_megadel_tzmachim).
gloss(p_rsbg_megadel_tzmachim, 'RSBG\'s principle: a substance in which plants grow -- one may cover with it').
locus(p_rsbg_megadel_tzmachim, 'Chullin.88a.7').
content(p_rsbg_megadel_tzmachim, kasher_le(davar_shemegadel_tzmachim, kisui_hadam)).
prop(p_rsbg_eino_megadel_tzmachim).
gloss(p_rsbg_eino_megadel_tzmachim, 'and one in which plants do not grow -- one may not cover with it').
locus(p_rsbg_eino_megadel_tzmachim, 'Chullin.88a.7').
content(p_rsbg_eino_megadel_tzmachim, pasul_le(davar_sheeino_megadel_tzmachim, kisui_hadam)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Chullin.88a.7
commit(mishna_88a, kasher_le(zevel_dak, kisui_hadam), assert, actual).
% Chullin.88a.7
commit(mishna_88a, kasher_le(chol_dak, kisui_hadam), assert, actual).
% Chullin.88a.7
commit(mishna_88a, kasher_le(sid, kisui_hadam), assert, actual).
% Chullin.88a.7
commit(mishna_88a, kasher_le(charsit, kisui_hadam), assert, actual).
% Chullin.88a.7
commit(mishna_88a, kasher_le(levena_umegufa_shekhtashan, kisui_hadam), assert, actual).
% Chullin.88a.7
commit(mishna_88a, pasul_le(zevel_gas, kisui_hadam), assert, actual).
% Chullin.88a.7
commit(mishna_88a, pasul_le(chol_gas, kisui_hadam), assert, actual).
% Chullin.88a.7
commit(mishna_88a, pasul_le(levena_umegufa_shelo_khtashan, kisui_hadam), assert, actual).
% Chullin.88a.7
commit(mishna_88a, pasul_le(kefiyat_keli_al_hadam, kisui_hadam), assert, actual).
% Chullin.88a.7
commit(rabban_shimon_ben_gamliel, kasher_le(davar_shemegadel_tzmachim, kisui_hadam), assert, actual).
% Chullin.88a.7
commit(rabban_shimon_ben_gamliel, pasul_le(davar_sheeino_megadel_tzmachim, kisui_hadam), assert, actual).
