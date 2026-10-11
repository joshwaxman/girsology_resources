% Compiled from megillah_24a_maftir_banavi.svara.yaml by compile_svara.py
% sugya: megillah_24a_maftir_banavi  tractate: Megillah
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_24a, mishnah).
voice(r_yehuda, tanna).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_maftir_pores).
gloss(p_maftir_pores, 'the one who concludes in the Prophet -- he is pores al shema [leads the Shema and its blessings]').
locus(p_maftir_pores, 'Megillah.24a.10').
content(p_maftir_pores, din(maftir_banavi, hu_pores_al_shema)).
prop(p_maftir_over).
gloss(p_maftir_over, 'and he passes before the ark').
locus(p_maftir_over, 'Megillah.24a.10').
content(p_maftir_over, din(maftir_banavi, hu_over_lifnei_hateiva)).
prop(p_maftir_nosei_kapav).
gloss(p_maftir_nosei_kapav, 'and he lifts his hands [in the priestly blessing]').
locus(p_maftir_nosei_kapav, 'Megillah.24a.10').
content(p_maftir_nosei_kapav, din(maftir_banavi, hu_nosei_et_kapav)).
prop(p_maftir_katan_aviv_over).
gloss(p_maftir_katan_aviv_over, 'and if he was a minor, his father or his teacher passes [before the ark] in his place').
locus(p_maftir_katan_aviv_over, 'Megillah.24a.10').
content(p_maftir_katan_aviv_over, din(maftir_katan, aviv_o_rabo_ovrin_al_yado)).
prop(p_katan_korei).
gloss(p_katan_korei, 'a minor reads in the Torah').
locus(p_katan_korei, 'Megillah.24a.11').
content(p_katan_korei, mutar(kriat_hatorah, katan)).
prop(p_katan_metargem).
gloss(p_katan_metargem, 'and translates').
locus(p_katan_metargem, 'Megillah.24a.11').
content(p_katan_metargem, mutar(targum, katan)).
prop(p_katan_eino_pores).
gloss(p_katan_eino_pores, 'but he is not pores al shema').
locus(p_katan_eino_pores, 'Megillah.24a.11').
content(p_katan_eino_pores, asur(pores_al_shema, katan)).
prop(p_katan_eino_over).
gloss(p_katan_eino_over, 'and he does not pass before the ark').
locus(p_katan_eino_over, 'Megillah.24a.11').
content(p_katan_eino_over, asur(over_lifnei_hateiva, katan)).
prop(p_katan_eino_nosei).
gloss(p_katan_eino_nosei, 'and he does not lift his hands').
locus(p_katan_eino_nosei, 'Megillah.24a.11').
content(p_katan_eino_nosei, asur(nesiat_kapayim, katan)).
prop(p_pocheach_pores).
gloss(p_pocheach_pores, 'a pocheach [one whose limbs are exposed] is pores et shema').
locus(p_pocheach_pores, 'Megillah.24a.12').
content(p_pocheach_pores, mutar(pores_al_shema, pocheach)).
prop(p_pocheach_metargem).
gloss(p_pocheach_metargem, 'and translates').
locus(p_pocheach_metargem, 'Megillah.24a.12').
content(p_pocheach_metargem, mutar(targum, pocheach)).
prop(p_pocheach_eino_korei).
gloss(p_pocheach_eino_korei, 'but he does not read in the Torah').
locus(p_pocheach_eino_korei, 'Megillah.24a.12').
content(p_pocheach_eino_korei, asur(kriat_hatorah, pocheach)).
prop(p_pocheach_eino_over).
gloss(p_pocheach_eino_over, 'and he does not pass before the ark').
locus(p_pocheach_eino_over, 'Megillah.24a.12').
content(p_pocheach_eino_over, asur(over_lifnei_hateiva, pocheach)).
prop(p_pocheach_eino_nosei).
gloss(p_pocheach_eino_nosei, 'and he does not lift his hands').
locus(p_pocheach_eino_nosei, 'Megillah.24a.12').
content(p_pocheach_eino_nosei, asur(nesiat_kapayim, pocheach)).
prop(p_suma_pores).
gloss(p_suma_pores, 'a blind man is pores et shema').
locus(p_suma_pores, 'Megillah.24a.13').
content(p_suma_pores, mutar(pores_al_shema, suma)).
prop(p_suma_metargem).
gloss(p_suma_metargem, 'and translates').
locus(p_suma_metargem, 'Megillah.24a.13').
content(p_suma_metargem, mutar(targum, suma)).
prop(p_ryehuda_lo_raah_meorot).
gloss(p_ryehuda_lo_raah_meorot, 'R\' Yehuda: whoever has not seen the luminaries in his days is not pores al shema').
locus(p_ryehuda_lo_raah_meorot, 'Megillah.24a.13').
content(p_ryehuda_lo_raah_meorot, asur(pores_al_shema, mi_shelo_raah_meorot_miyamav)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Megillah.24a.10
commit(matnitin_24a, din(maftir_banavi, hu_pores_al_shema), assert, actual).
% Megillah.24a.10
commit(matnitin_24a, din(maftir_banavi, hu_over_lifnei_hateiva), assert, actual).
% Megillah.24a.10
commit(matnitin_24a, din(maftir_banavi, hu_nosei_et_kapav), assert, actual).
% Megillah.24a.10
commit(matnitin_24a, din(maftir_katan, aviv_o_rabo_ovrin_al_yado), assert, actual).
% Megillah.24a.11
commit(matnitin_24a, mutar(kriat_hatorah, katan), assert, actual).
% Megillah.24a.11
commit(matnitin_24a, mutar(targum, katan), assert, actual).
% Megillah.24a.11
commit(matnitin_24a, asur(pores_al_shema, katan), assert, actual).
% Megillah.24a.11
commit(matnitin_24a, asur(over_lifnei_hateiva, katan), assert, actual).
% Megillah.24a.11
commit(matnitin_24a, asur(nesiat_kapayim, katan), assert, actual).
% Megillah.24a.12
commit(matnitin_24a, mutar(pores_al_shema, pocheach), assert, actual).
% Megillah.24a.12
commit(matnitin_24a, mutar(targum, pocheach), assert, actual).
% Megillah.24a.12
commit(matnitin_24a, asur(kriat_hatorah, pocheach), assert, actual).
% Megillah.24a.12
commit(matnitin_24a, asur(over_lifnei_hateiva, pocheach), assert, actual).
% Megillah.24a.12
commit(matnitin_24a, asur(nesiat_kapayim, pocheach), assert, actual).
% Megillah.24a.13
commit(matnitin_24a, mutar(pores_al_shema, suma), assert, actual).
% Megillah.24a.13
commit(matnitin_24a, mutar(targum, suma), assert, actual).
% Megillah.24a.13
commit(r_yehuda, asur(pores_al_shema, mi_shelo_raah_meorot_miyamav), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_suma_pores_al_shema, suma_pores_al_shema).
party(m_suma_pores_al_shema, matnitin_24a).
party(m_suma_pores_al_shema, r_yehuda).
