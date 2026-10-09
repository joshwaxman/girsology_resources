% Compiled from shabbat_151a_mishna_chalilin_aron.svara.yaml by compile_svara.py
% sugya: shabbat_151a_mishna_chalilin_aron  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_151a, mishnah).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_machshichin_kalla_met).
gloss(p_machshichin_kalla_met, 'one may wait for nightfall at the [Shabbat] boundary to attend to the affairs of a bride, and the affairs of a corpse -- to bring him a coffin and shrouds').
locus(p_machshichin_kalla_met, 'Shabbat.151a.5').
content(p_machshichin_kalla_met, mutar(hachshacha_al_hatchum_leiskei_kalla_vehamet, shabbat)).
prop(p_lo_yispod_bechalilin).
gloss(p_lo_yispod_bechalilin, 'a gentile who brought flutes on Shabbat -- a Jew may not eulogise with them').
locus(p_lo_yispod_bechalilin, 'Shabbat.151a.5').
content(p_lo_yispod_bechalilin, asur(hesped_bechalilin_shehevi_goy_beshabbat, yisrael)).
prop(p_chalilin_mimakom_karov).
gloss(p_chalilin_mimakom_karov, 'unless they came from a nearby place').
locus(p_chalilin_mimakom_karov, 'Shabbat.151a.5').
content(p_chalilin_mimakom_karov, mutar(hesped_bechalilin_shebau_mimakom_karov, yisrael)).
prop(p_yikaver_bo_yisrael).
gloss(p_yikaver_bo_yisrael, '[if gentiles] made him a coffin and dug him a grave [on Shabbat] -- a Jew may be buried in it').
locus(p_yikaver_bo_yisrael, 'Shabbat.151a.5').
content(p_yikaver_bo_yisrael, mutar(kevura_baaron_vekever_sheasu_goyim_beshabbat, yisrael)).
prop(p_bishvil_yisrael_asur).
gloss(p_bishvil_yisrael_asur, 'and if [they were made] for a Jew -- he may never be buried in it').
locus(p_bishvil_yisrael_asur, 'Shabbat.151a.5').
content(p_bishvil_yisrael_asur, asur(kevura_baaron_vekever_sheasu_goyim_bishvil_yisrael, yisrael)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.151a.5
commit(matnitin_151a, mutar(hachshacha_al_hatchum_leiskei_kalla_vehamet, shabbat), assert, actual).
% Shabbat.151a.5
commit(matnitin_151a, asur(hesped_bechalilin_shehevi_goy_beshabbat, yisrael), assert, actual).
% Shabbat.151a.5
commit(matnitin_151a, mutar(hesped_bechalilin_shebau_mimakom_karov, yisrael), assert, actual).
% Shabbat.151a.5
commit(matnitin_151a, mutar(kevura_baaron_vekever_sheasu_goyim_beshabbat, yisrael), assert, actual).
% Shabbat.151a.5
commit(matnitin_151a, asur(kevura_baaron_vekever_sheasu_goyim_bishvil_yisrael, yisrael), assert, actual).
