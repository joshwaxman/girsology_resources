% Compiled from berakhot_30a_rochev_al_hachamor.svara.yaml by compile_svara.py
% sugya: berakhot_30a_rochev_al_hachamor  tractate: Berakhot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(mishnah_rochev_28b, mishnah).
voice(tanna_kama_rochev, baraita).
voice(rebbi, tanna).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_lemma_rochev).
gloss(p_lemma_rochev, 'the mishnah: one who was riding on a donkey, etc. [dismounts and prays] (cited as the lemma)').
locus(p_lemma_rochev, 'Berakhot.30a.6').
content(p_lemma_rochev, din(rochev_al_hachamor, yered_veyitpallel)).
prop(p_rochev_yesh_lo_mi_sheyochez).
gloss(p_rochev_yesh_lo_mi_sheyochez, 'the first tanna: one riding a donkey when the time for prayer arrived -- if he has someone to hold his donkey, he goes down and prays').
locus(p_rochev_yesh_lo_mi_sheyochez, 'Berakhot.30a.6').
content(p_rochev_yesh_lo_mi_sheyochez, din(rochev_yesh_lo_mi_sheyochez_chamoro, yered_veyitpallel)).
prop(p_rochev_ein_lo_mi_sheyochez).
gloss(p_rochev_ein_lo_mi_sheyochez, 'the first tanna: and if not, he sits in his place and prays').
locus(p_rochev_ein_lo_mi_sheyochez, 'Berakhot.30a.6').
content(p_rochev_ein_lo_mi_sheyochez, din(rochev_ein_lo_mi_sheyochez_chamoro, yeshev_bimkomo_veyitpallel)).
prop(p_rebbi_yeshev_bimkomo).
gloss(p_rebbi_yeshev_bimkomo, 'Rebbi: either way, he sits in his place and prays').
locus(p_rebbi_yeshev_bimkomo, 'Berakhot.30a.6').
content(p_rebbi_yeshev_bimkomo, din(rochev_al_hachamor, yeshev_bimkomo_veyitpallel)).
prop(p_rebbi_yesh_lo_yeshev).
gloss(p_rebbi_yesh_lo_yeshev, 'Rebbi (the contested case of his \'either way\'): even if he has someone to hold his donkey, he sits in his place and prays').
locus(p_rebbi_yesh_lo_yeshev, 'Berakhot.30a.6').
content(p_rebbi_yesh_lo_yeshev, din(rochev_yesh_lo_mi_sheyochez_chamoro, yeshev_bimkomo_veyitpallel)).
prop(p_rebbi_ein_daato_meyushevet).
gloss(p_rebbi_ein_daato_meyushevet, 'Rebbi: because his mind is not settled upon him').
locus(p_rebbi_ein_daato_meyushevet, 'Berakhot.30a.6').
content(p_rebbi_ein_daato_meyushevet, reason(yeshev_bimkomo_veyitpallel, ein_daato_meyushevet_alav)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Berakhot.30a.6 -- the mishnah (28b.15), cited as the lemma
commit(mishnah_rochev_28b, din(rochev_al_hachamor, yered_veyitpallel), assert, actual).
% Berakhot.30a.6
commit(tanna_kama_rochev, din(rochev_yesh_lo_mi_sheyochez_chamoro, yered_veyitpallel), assert, actual).
% Berakhot.30a.6
commit(tanna_kama_rochev, din(rochev_ein_lo_mi_sheyochez_chamoro, yeshev_bimkomo_veyitpallel), assert, actual).
% Berakhot.30a.6
commit(rebbi, din(rochev_al_hachamor, yeshev_bimkomo_veyitpallel), assert, actual).
% Berakhot.30a.6 -- בין כך ובין כך -- the case where someone holds the donkey
commit(rebbi, din(rochev_yesh_lo_mi_sheyochez_chamoro, yeshev_bimkomo_veyitpallel), assert, actual).
% Berakhot.30a.6 -- בין כך ובין כך -- in the case where no one holds the donkey he agrees with the first tanna
commit(rebbi, din(rochev_ein_lo_mi_sheyochez_chamoro, yeshev_bimkomo_veyitpallel), assert, actual).
% Berakhot.30a.6
commit(rebbi, reason(yeshev_bimkomo_veyitpallel, ein_daato_meyushevet_alav), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_tefilla_rochev_al_hachamor, tefilla_rochev_al_hachamor).
party(m_tefilla_rochev_al_hachamor, tanna_kama_rochev).
party(m_tefilla_rochev_al_hachamor, rebbi).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Berakhot.30a.6 -- לפי שאין דעתו מיושבת עליו -- Rebbi's own reason for his ruling
support(din(rochev_yesh_lo_mi_sheyochez_chamoro, yeshev_bimkomo_veyitpallel), s_lefi_sheein_daato).
support_kind(s_lefi_sheein_daato, svara).
support_by(s_lefi_sheein_daato, rebbi).
support_source(s_lefi_sheein_daato, p_rebbi_ein_daato_meyushevet).
