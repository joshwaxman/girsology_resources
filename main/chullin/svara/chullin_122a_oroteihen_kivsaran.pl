% Compiled from chullin_122a_oroteihen_kivsaran.svara.yaml by compile_svara.py
% sugya: chullin_122a_oroteihen_kivsaran  tractate: Chullin
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_122a, mishnah).
voice(r_yehuda, tanna).
voice(r_yochanan_ben_nuri, tanna).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_or_adam_kivsaro).
gloss(p_or_adam_kivsaro, 'these are those whose skins are like their flesh: the skin of a person').
locus(p_or_adam_kivsaro, 'Chullin.122a.10').
content(p_or_adam_kivsaro, or_kivsaro(or_adam)).
prop(p_or_chazir_shel_yishuv_kivsaro).
gloss(p_or_chazir_shel_yishuv_kivsaro, 'and the skin of a domesticated pig').
locus(p_or_chazir_shel_yishuv_kivsaro, 'Chullin.122a.10').
content(p_or_chazir_shel_yishuv_kivsaro, or_kivsaro(or_chazir_shel_yishuv)).
prop(p_or_chazir_habar_kivsaro).
gloss(p_or_chazir_habar_kivsaro, 'R\' Yehuda: also the skin of a wild boar').
locus(p_or_chazir_habar_kivsaro, 'Chullin.122a.10').
content(p_or_chazir_habar_kivsaro, or_kivsaro(or_chazir_habar)).
prop(p_or_chateret_gamal_kivsaro).
gloss(p_or_chateret_gamal_kivsaro, 'and the skin of the hump of a young camel').
locus(p_or_chateret_gamal_kivsaro, 'Chullin.122a.11').
content(p_or_chateret_gamal_kivsaro, or_kivsaro(or_chateret_gamal_harakah)).
prop(p_or_rosh_egel_kivsaro).
gloss(p_or_rosh_egel_kivsaro, 'and the skin of the head of a young calf').
locus(p_or_rosh_egel_kivsaro, 'Chullin.122a.11').
content(p_or_rosh_egel_kivsaro, or_kivsaro(or_rosh_egel_harach)).
prop(p_or_haprasot_kivsaro).
gloss(p_or_haprasot_kivsaro, 'and the skin of the hooves').
locus(p_or_haprasot_kivsaro, 'Chullin.122a.11').
content(p_or_haprasot_kivsaro, or_kivsaro(or_haprasot)).
prop(p_or_beit_haboshet_kivsaro).
gloss(p_or_beit_haboshet_kivsaro, 'and the skin of the genitals [womb]').
locus(p_or_beit_haboshet_kivsaro, 'Chullin.122a.11').
content(p_or_beit_haboshet_kivsaro, or_kivsaro(or_beit_haboshet)).
prop(p_or_hashlil_kivsaro).
gloss(p_or_hashlil_kivsaro, 'and the skin of a fetus').
locus(p_or_hashlil_kivsaro, 'Chullin.122a.11').
content(p_or_hashlil_kivsaro, or_kivsaro(or_hashlil)).
prop(p_or_tachat_haalya_kivsaro).
gloss(p_or_tachat_haalya_kivsaro, 'and the skin beneath the fat-tail').
locus(p_or_tachat_haalya_kivsaro, 'Chullin.122a.11').
content(p_or_tachat_haalya_kivsaro, or_kivsaro(or_tachat_haalya)).
prop(p_or_anaka_kivsaro).
gloss(p_or_anaka_kivsaro, 'and the skin of the anaka').
locus(p_or_anaka_kivsaro, 'Chullin.122a.11').
content(p_or_anaka_kivsaro, or_kivsaro(or_anaka)).
prop(p_or_koach_kivsaro).
gloss(p_or_koach_kivsaro, 'and [the skin of] the koach').
locus(p_or_koach_kivsaro, 'Chullin.122a.11').
content(p_or_koach_kivsaro, or_kivsaro(or_koach)).
prop(p_or_letaah_kivsaro).
gloss(p_or_letaah_kivsaro, 'and [the skin of] the leta\'a').
locus(p_or_letaah_kivsaro, 'Chullin.122a.11').
content(p_or_letaah_kivsaro, or_kivsaro(or_letaah)).
prop(p_or_chomet_kivsaro).
gloss(p_or_chomet_kivsaro, 'and [the skin of] the chomet').
locus(p_or_chomet_kivsaro, 'Chullin.122a.11').
content(p_or_chomet_kivsaro, or_kivsaro(or_chomet)).
prop(p_letaah_kechulda).
gloss(p_letaah_kechulda, 'R\' Yehuda: the leta\'a is like the weasel').
locus(p_letaah_kechulda, 'Chullin.122a.11').
content(p_letaah_kechulda, status_like(or_letaah, or_chulda)).
prop(p_kulan_sheibdan_tehorin).
gloss(p_kulan_sheibdan_tehorin, 'and all of them that one tanned, or walked on them the time needed for tanning -- are pure').
locus(p_kulan_sheibdan_tehorin, 'Chullin.122a.12').
content(p_kulan_sheibdan_tehorin, din(oroteihen_kivsaran_sheibdan, tahor)).
prop(p_or_adam_sheibdo_tamei).
gloss(p_or_adam_sheibdo_tamei, 'except the skin of a person').
locus(p_or_adam_sheibdo_tamei, 'Chullin.122a.12').
content(p_or_adam_sheibdo_tamei, din(or_adam_sheibdo, tamei)).
prop(p_shmona_sheratzim_yesh_orot).
gloss(p_shmona_sheratzim_yesh_orot, 'R\' Yochanan ben Nuri: the eight creeping animals have skins').
locus(p_shmona_sheratzim_yesh_orot, 'Chullin.122a.12').
content(p_shmona_sheratzim_yesh_orot, yesh_lahem_orot(shmona_sheratzim)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Chullin.122a.10
commit(matnitin_122a, or_kivsaro(or_adam), assert, actual).
% Chullin.122a.10
commit(matnitin_122a, or_kivsaro(or_chazir_shel_yishuv), assert, actual).
% Chullin.122a.10
commit(r_yehuda, or_kivsaro(or_chazir_habar), assert, actual).
% Chullin.122a.11
commit(matnitin_122a, or_kivsaro(or_chateret_gamal_harakah), assert, actual).
% Chullin.122a.11
commit(matnitin_122a, or_kivsaro(or_rosh_egel_harach), assert, actual).
% Chullin.122a.11
commit(matnitin_122a, or_kivsaro(or_haprasot), assert, actual).
% Chullin.122a.11
commit(matnitin_122a, or_kivsaro(or_beit_haboshet), assert, actual).
% Chullin.122a.11
commit(matnitin_122a, or_kivsaro(or_hashlil), assert, actual).
% Chullin.122a.11
commit(matnitin_122a, or_kivsaro(or_tachat_haalya), assert, actual).
% Chullin.122a.11
commit(matnitin_122a, or_kivsaro(or_anaka), assert, actual).
% Chullin.122a.11
commit(matnitin_122a, or_kivsaro(or_koach), assert, actual).
% Chullin.122a.11
commit(matnitin_122a, or_kivsaro(or_letaah), assert, actual).
% Chullin.122a.11
commit(matnitin_122a, or_kivsaro(or_chomet), assert, actual).
% Chullin.122a.11
commit(r_yehuda, status_like(or_letaah, or_chulda), assert, actual).
% Chullin.122a.12
commit(matnitin_122a, din(oroteihen_kivsaran_sheibdan, tahor), assert, actual).
% Chullin.122a.12
commit(matnitin_122a, din(or_adam_sheibdo, tamei), assert, actual).
% Chullin.122a.12
commit(r_yochanan_ben_nuri, yesh_lahem_orot(shmona_sheratzim), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_or_chazir_habar, or_chazir_habar_kivsaro).
party(m_or_chazir_habar, matnitin_122a).
party(m_or_chazir_habar, r_yehuda).
dispute(m_or_letaah, or_letaah_kivsaro).
party(m_or_letaah, matnitin_122a).
party(m_or_letaah, r_yehuda).
dispute(m_orot_sheratzim, orot_shmona_sheratzim).
party(m_orot_sheratzim, matnitin_122a).
party(m_orot_sheratzim, r_yochanan_ben_nuri).
