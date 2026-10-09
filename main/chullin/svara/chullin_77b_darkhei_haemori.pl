% Compiled from chullin_77b_darkhei_haemori.svara.yaml by compile_svara.py
% sugya: chullin_77b_darkhei_haemori  tractate: Chullin
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_77a, mishnah).
voice(abaye, amora).
voice(rava, amora).
voice(stam_77b_emori, stam).
voice(baraita_ilan_mashir, baraita).
voice(baraita_tame_yikra, baraita).
voice(ravina, amora).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_m_ein_kovrin).
gloss(p_m_ein_kovrin, 'the mishna (cited by its lemma): and one does not bury it [the placenta at a crossroads]').
locus(p_m_ein_kovrin, 'Chullin.77b.15').
content(p_m_ein_kovrin, asur(kevurat_shilya_beparashat_drachim)).
prop(p_ab_refua_ein_emori).
gloss(p_ab_refua_ein_emori, 'Abaye and Rava: anything that has healing in it has no [element] of the ways of the Amorite').
locus(p_ab_refua_ein_emori, 'Chullin.77b.15').
content(p_ab_refua_ein_emori, ein_bo_mishum(davar_sheyesh_bo_refua, darkhei_haemori)).
prop(p_ab_ein_refua_yesh).
gloss(p_ab_ein_refua_yesh, 'Abaye and Rava: [anything that] has no healing in it has [an element] of the ways of the Amorite').
locus(p_ab_ein_refua_yesh, 'Chullin.77b.15').
content(p_ab_ein_refua_yesh, yesh_bo_mishum(davar_sheein_bo_refua, darkhei_haemori)).
prop(p_b_sokro_besikra).
gloss(p_b_sokro_besikra, 'the baraita: a tree that sheds its fruit -- one paints it with red paint').
locus(p_b_sokro_besikra, 'Chullin.77b.16').
content(p_b_sokro_besikra, din_baraita(ilan_hamashir_perotav, sokro_besikra)).
prop(p_b_toano_baavanim).
gloss(p_b_toano_baavanim, 'the baraita: and loads it with stones').
locus(p_b_toano_baavanim, 'Chullin.77b.16').
content(p_b_toano_baavanim, din_baraita(ilan_hamashir_perotav, toano_baavanim)).
prop(p_toano_lechachesh).
gloss(p_toano_lechachesh, 'the stam: granted, loading it with stones -- so that its strength weakens').
locus(p_toano_lechachesh, 'Chullin.77b.16').
content(p_toano_lechachesh, purpose(teinat_ilan_baavanim, hachlashat_kocho)).
prop(p_sikra_rachamim).
gloss(p_sikra_rachamim, 'the stam: [the red paint is] so that people will see it and ask mercy for it').
locus(p_sikra_rachamim, 'Chullin.78a.1').
content(p_sikra_rachamim, purpose(sikrat_ilan_besikra, bakashat_rachamim)).
prop(p_tame_yikra_lehodia).
gloss(p_tame_yikra_lehodia, 'the baraita: \'and he shall cry: impure, impure\' (Lev 13:45) -- he must make it known to the many').
locus(p_tame_yikra_lehodia, 'Chullin.78a.2').
content(p_tame_yikra_lehodia, verse_teaches(vetame_tame_yikra, hodaat_tzaar_larabim)).
prop(p_hodaat_tzaar_rachamim).
gloss(p_hodaat_tzaar_rachamim, 'the baraita: and the many ask mercy for him').
locus(p_hodaat_tzaar_rachamim, 'Chullin.78a.2').
content(p_hodaat_tzaar_rachamim, purpose(hodaat_tzaar_larabim, bakashat_rachamim)).
prop(p_mi_sheeira_bo_davar).
gloss(p_mi_sheeira_bo_davar, 'the baraita: and so one to whom something happened must make it known to the many, and the many ask mercy for him').
locus(p_mi_sheeira_bo_davar, 'Chullin.78a.2').
content(p_mi_sheeira_bo_davar, tzarich(mi_sheeira_bo_davar, hodaat_tzaar_larabim)).
prop(p_ravina_kuvsa).
gloss(p_ravina_kuvsa, 'Ravina: like whom do we hang date-clusters on a palm? like this tanna').
locus(p_ravina_kuvsa, 'Chullin.78a.3').
content(p_ravina_kuvsa, follows_view_of(tliyat_kuvsei_bedikla, baraita_tame_yikra)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% purpose: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)
% din_baraita: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Chullin.77b.15 -- lemma citation; the mishna itself is at 77a.13
commit(matnitin_77a, asur(kevurat_shilya_beparashat_drachim), assert, actual).
% Chullin.77b.15
commit(abaye, ein_bo_mishum(davar_sheyesh_bo_refua, darkhei_haemori), assert, actual).
% Chullin.77b.15
commit(rava, ein_bo_mishum(davar_sheyesh_bo_refua, darkhei_haemori), assert, actual).
% Chullin.77b.15
commit(abaye, yesh_bo_mishum(davar_sheein_bo_refua, darkhei_haemori), assert, actual).
% Chullin.77b.15
commit(rava, yesh_bo_mishum(davar_sheein_bo_refua, darkhei_haemori), assert, actual).
% Chullin.77b.16
commit(baraita_ilan_mashir, din_baraita(ilan_hamashir_perotav, sokro_besikra), assert, actual).
% Chullin.77b.16
commit(baraita_ilan_mashir, din_baraita(ilan_hamashir_perotav, toano_baavanim), assert, actual).
% Chullin.77b.16 -- בשלמא -- conceded within the objection
commit(stam_77b_emori, purpose(teinat_ilan_baavanim, hachlashat_kocho), assert, actual).
% Chullin.78a.1 -- the answer to the objection, reified so the כדתניא can support it
commit(stam_77b_emori, purpose(sikrat_ilan_besikra, bakashat_rachamim), assert, actual).
% Chullin.78a.2
commit(baraita_tame_yikra, verse_teaches(vetame_tame_yikra, hodaat_tzaar_larabim), assert, actual).
% Chullin.78a.2
commit(baraita_tame_yikra, purpose(hodaat_tzaar_larabim, bakashat_rachamim), assert, actual).
% Chullin.78a.2
commit(baraita_tame_yikra, tzarich(mi_sheeira_bo_davar, hodaat_tzaar_larabim), assert, actual).
% Chullin.78a.3
commit(ravina, follows_view_of(tliyat_kuvsei_bedikla, baraita_tame_yikra), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Chullin.77b.16 -- והתניא: a tree that sheds its fruit -- one paints it red and loads it with stones. בשלמא the stones weaken it; but the red paint, why? -- it has no healing, yet the baraita permits it
objection_against(yesh_bo_mishum(davar_sheein_bo_refua, darkhei_haemori), obj_sokro_besikra).
objection_kind(obj_sokro_besikra, tanya).
objection_by(obj_sokro_besikra, stam_77b_emori).
objection_source(obj_sokro_besikra, p_b_sokro_besikra).
%   answered at Chullin.78a.1: כי היכי דליחזיוהו אינשי וליבעו רחמי עילויה -- so that people see it and ask mercy for it (= p_sikra_rachamim)
objection_answered(obj_sokro_besikra, a_sikra_rachamim).
objection_answer_by(a_sikra_rachamim, stam_77b_emori).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Chullin.78a.2 -- כדתניא: וטמא טמא יקרא -- he must make it known to the many, and the many ask mercy for him; and so one to whom something happened
support(purpose(sikrat_ilan_besikra, bakashat_rachamim), s_kidetanya_tame_yikra).
support_kind(s_kidetanya_tame_yikra, tanya_kevatei).
support_by(s_kidetanya_tame_yikra, stam_77b_emori).
support_source(s_kidetanya_tame_yikra, p_hodaat_tzaar_rachamim).
