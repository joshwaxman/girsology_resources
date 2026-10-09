% Compiled from chullin_27b_over_galilaa.svara.yaml by compile_svara.py
% sugya: chullin_27b_over_galilaa  tractate: Chullin
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(over_galilaa, unknown).
voice(rav_shmuel_kapotkaa, amora).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_behema_min_hayabasha).
gloss(p_behema_min_hayabasha, 'the animal was created from the dry land').
locus(p_behema_min_hayabasha, 'Chullin.27b.10').
content(p_behema_min_hayabasha, nivra_min(behema, yabasha)).
prop(p_behema_bishnei_simanim).
gloss(p_behema_bishnei_simanim, 'an animal\'s fitness [for eating] is by two simanim').
locus(p_behema_bishnei_simanim, 'Chullin.27b.10').
content(p_behema_bishnei_simanim, hechsher_be(behema, shnei_simanim)).
prop(p_dagim_min_hamayim).
gloss(p_dagim_min_hamayim, 'fish were created from the water').
locus(p_dagim_min_hamayim, 'Chullin.27b.10').
content(p_dagim_min_hamayim, nivra_min(dagim, mayim)).
prop(p_dagim_bevelo_klum).
gloss(p_dagim_bevelo_klum, 'fish\'s fitness is by nothing').
locus(p_dagim_bevelo_klum, 'Chullin.27b.10').
content(p_dagim_bevelo_klum, hechsher_be(dagim, velo_klum)).
prop(p_of_min_harekak).
gloss(p_of_min_harekak, 'the bird was created from the mud').
locus(p_of_min_harekak, 'Chullin.27b.10').
content(p_of_min_harekak, nivra_min(of, rekak)).
prop(p_of_besiman_echad).
gloss(p_of_besiman_echad, 'a bird\'s fitness is by one siman').
locus(p_of_besiman_echad, 'Chullin.27b.10').
content(p_of_besiman_echad, hechsher_be(of, siman_echad)).
prop(p_ofot_kaskeset_beragleihen).
gloss(p_ofot_kaskeset_beragleihen, 'know it: birds have scales on their feet like fish').
locus(p_ofot_kaskeset_beragleihen, 'Chullin.27b.10').
content(p_ofot_kaskeset_beragleihen, yesh_bah(ofot, kaskeset_beragleihen)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% nivra_min: functional in its leading argument(s) -- 0 conflicting pair(s) among this sugya's props

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Chullin.27b.10
commit(over_galilaa, nivra_min(behema, yabasha), assert, actual).
% Chullin.27b.10
commit(over_galilaa, hechsher_be(behema, shnei_simanim), assert, actual).
% Chullin.27b.10
commit(over_galilaa, nivra_min(dagim, mayim), assert, actual).
% Chullin.27b.10
commit(over_galilaa, hechsher_be(dagim, velo_klum), assert, actual).
% Chullin.27b.10
commit(over_galilaa, nivra_min(of, rekak), assert, actual).
% Chullin.27b.10
commit(over_galilaa, hechsher_be(of, siman_echad), assert, actual).
% Chullin.27b.10
commit(rav_shmuel_kapotkaa, yesh_bah(ofot, kaskeset_beragleihen), assert, actual).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Chullin.27b.10 -- בהמה שנבראת מן היבשה -- הכשרה בשני סימנים
support(hechsher_be(behema, shnei_simanim), s_behema_mishum_yabasha).
support_kind(s_behema_mishum_yabasha, svara).
support_by(s_behema_mishum_yabasha, over_galilaa).
support_source(s_behema_mishum_yabasha, p_behema_min_hayabasha).
% Chullin.27b.10 -- דגים שנבראו מן המים -- הכשירן בולא כלום
support(hechsher_be(dagim, velo_klum), s_dagim_mishum_mayim).
support_kind(s_dagim_mishum_mayim, svara).
support_by(s_dagim_mishum_mayim, over_galilaa).
support_source(s_dagim_mishum_mayim, p_dagim_min_hamayim).
% Chullin.27b.10 -- עוף שנברא מן הרקק -- הכשרו בסימן אחד
support(hechsher_be(of, siman_echad), s_of_mishum_rekak).
support_kind(s_of_mishum_rekak, svara).
support_by(s_of_mishum_rekak, over_galilaa).
support_source(s_of_mishum_rekak, p_of_min_harekak).
% Chullin.27b.10 -- תדע, שהרי עופות יש להן קשקשת ברגליהם כדגים -- the fish-like scales show the water in the bird's origin
support(nivra_min(of, rekak), s_teda_kaskeset).
support_kind(s_teda_kaskeset, svara).
support_by(s_teda_kaskeset, rav_shmuel_kapotkaa).
support_source(s_teda_kaskeset, p_ofot_kaskeset_beragleihen).
