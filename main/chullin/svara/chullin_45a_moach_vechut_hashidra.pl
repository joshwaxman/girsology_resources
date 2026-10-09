% Compiled from chullin_45a_moach_vechut_hashidra.svara.yaml by compile_svara.py
% sugya: chullin_45a_moach_vechut_hashidra  tractate: Chullin
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(r_yehoshua_ben_levi, amora).
voice(rabba_bar_bar_chana, amora).
voice(r_shimon_ben_pazi, amora).
voice(bar_kappara, tanna).
voice(r_yitzchak_bar_nachmani, amora).
voice(r_yirmeya, amora).
voice(stam_45b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_knegdo_bebeitzim_nikar).
gloss(p_knegdo_bebeitzim_nikar, 'its counterpart in the testicles is discernible').
locus(p_knegdo_bebeitzim_nikar, 'Chullin.45a.15').
content(p_knegdo_bebeitzim_nikar, nikar(kneged_krum_bebeitzim)).
prop(p_kol_shebakdeira_moach).
gloss(p_kol_shebakdeira_moach, 'the brain: whatever is in the skull is judged as brain').
locus(p_kol_shebakdeira_moach, 'Chullin.45a.15').
content(p_kol_shebakdeira_moach, reckoned_as(kol_shebakdeira, moach)).
prop(p_nimshach_chut_hashidra).
gloss(p_nimshach_chut_hashidra, 'once it begins to extend, it is judged as the spinal cord').
locus(p_nimshach_chut_hashidra, 'Chullin.45a.15').
content(p_nimshach_chut_hashidra, reckoned_as(nimshach_min_hakdeira, chut_hashidra)).
prop(p_shnei_polin_al_pi_hakdeira).
gloss(p_shnei_polin_al_pi_hakdeira, 'like two beans lie at the opening of the skull').
locus(p_shnei_polin_al_pi_hakdeira, 'Chullin.45b.1').
content(p_shnei_polin_al_pi_hakdeira, munach_al(shnei_polin, pi_hakdeira)).
prop(p_min_hapolin_velifnim).
gloss(p_min_hapolin_velifnim, 'from the beans inward -- as inside').
locus(p_min_hapolin_velifnim, 'Chullin.45b.1').
content(p_min_hapolin_velifnim, reckoned_as(min_hapolin_velifnim, lifnim)).
prop(p_min_hapolin_velachutz).
gloss(p_min_hapolin_velachutz, 'from the beans outward -- as outside').
locus(p_min_hapolin_velachutz, 'Chullin.45b.1').
content(p_min_hapolin_velachutz, reckoned_as(min_hapolin_velachutz, lachutz)).
prop(p_polin_atzman_kelifnim).
gloss(p_polin_atzman_kelifnim, 'the beans themselves are as inside').
locus(p_polin_atzman_kelifnim, 'Chullin.45b.1').
content(p_polin_atzman_kelifnim, reckoned_as(polin_atzman, lifnim)).
prop(p_r_yirmeya_badak).
gloss(p_r_yirmeya_badak, 'R\' Yirmeya inspected a bird and found like two beans lying at the opening of the skull').
locus(p_r_yirmeya_badak, 'Chullin.45b.2').
content(p_r_yirmeya_badak, munach_al(shnei_polin, pi_hakdeira)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Chullin.45a.15
commit(r_yehoshua_ben_levi, nikar(kneged_krum_bebeitzim), assert, actual).
% Chullin.45a.15
commit(bar_kappara, reckoned_as(kol_shebakdeira, moach), assert, actual).
% Chullin.45a.15
commit(bar_kappara, reckoned_as(nimshach_min_hakdeira, chut_hashidra), assert, actual).
% Chullin.45b.1
commit(r_yehoshua_ben_levi, munach_al(shnei_polin, pi_hakdeira), assert, actual).
% Chullin.45b.1
commit(r_yehoshua_ben_levi, reckoned_as(min_hapolin_velifnim, lifnim), assert, actual).
% Chullin.45b.1
commit(r_yehoshua_ben_levi, reckoned_as(min_hapolin_velachutz, lachutz), assert, actual).
% Chullin.45b.1 -- ופולין עצמן איני יודע -- his own doubt
commit(r_yehoshua_ben_levi, reckoned_as(polin_atzman, lifnim), query, actual).
% Chullin.45b.1 -- ומסתברא כלפנים
commit(stam_45b, reckoned_as(polin_atzman, lifnim), assert, actual).
% Chullin.45b.2 -- narrated: בדק בעופא ואשכח
commit(r_yirmeya, munach_al(shnei_polin, pi_hakdeira), assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Chullin.45a.15
commit(rabba_bar_bar_chana, holds(r_yehoshua_ben_levi, nikar(kneged_krum_bebeitzim)), assert, actual).
% Chullin.45a.15
commit(r_yehoshua_ben_levi, holds(bar_kappara, reckoned_as(kol_shebakdeira, moach)), assert, actual).
% Chullin.45a.15
commit(r_yehoshua_ben_levi, holds(bar_kappara, reckoned_as(nimshach_min_hakdeira, chut_hashidra)), assert, actual).
% Chullin.45a.15
commit(r_shimon_ben_pazi, holds(r_yehoshua_ben_levi, reckoned_as(kol_shebakdeira, moach)), assert, actual).
% Chullin.45a.15
commit(r_shimon_ben_pazi, holds(r_yehoshua_ben_levi, reckoned_as(nimshach_min_hakdeira, chut_hashidra)), assert, actual).
% Chullin.45a.15
commit(r_yitzchak_bar_nachmani, holds(r_yehoshua_ben_levi, munach_al(shnei_polin, pi_hakdeira)), assert, actual).
% Chullin.45b.1
commit(r_yitzchak_bar_nachmani, holds(r_yehoshua_ben_levi, reckoned_as(min_hapolin_velifnim, lifnim)), assert, actual).
% Chullin.45b.1
commit(r_yitzchak_bar_nachmani, holds(r_yehoshua_ben_levi, reckoned_as(min_hapolin_velachutz, lachutz)), assert, actual).
