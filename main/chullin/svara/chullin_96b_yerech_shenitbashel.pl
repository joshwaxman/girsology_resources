% Compiled from chullin_96b_yerech_shenitbashel.svara.yaml by compile_svara.py
% sugya: chullin_96b_yerech_shenitbashel  tractate: Chullin
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(mishna_yerech, mishnah).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_yerech_noten_taam_asura).
gloss(p_yerech_noten_taam_asura, 'a thigh in which the sciatic nerve was cooked: if there is [enough of it] to impart flavor, it is forbidden').
locus(p_yerech_noten_taam_asura, 'Chullin.96b.6').
content(p_yerech_noten_taam_asura, din_mishnah(yerech_shenitbashel_bah_gid_hanasheh, asura_benoten_taam)).
prop(p_yerech_kebasar_belefet).
gloss(p_yerech_kebasar_belefet, 'how does one assess it? as meat in a turnip').
locus(p_yerech_kebasar_belefet, 'Chullin.96b.6').
content(p_yerech_kebasar_belefet, meshaarin_be(yerech_shenitbashel_bah_gid_hanasheh, kebasar_belefet)).
prop(p_gid_im_gidim_makiro).
gloss(p_gid_im_gidim_makiro, 'a sciatic nerve cooked with the sinews: when he recognizes it -- [the rest is forbidden only] by imparting flavor').
locus(p_gid_im_gidim_makiro, 'Chullin.96b.7').
content(p_gid_im_gidim_makiro, din_mishnah(gid_hanasheh_im_hagidim_bizman_shemakiro, asur_benoten_taam)).
prop(p_gid_im_gidim_eino_makiro).
gloss(p_gid_im_gidim_eino_makiro, 'and if not [recognized] -- all of them are forbidden').
locus(p_gid_im_gidim_eino_makiro, 'Chullin.96b.7').
content(p_gid_im_gidim_eino_makiro, din_mishnah(gid_hanasheh_im_hagidim_eino_makiro, kulan_asurin)).
prop(p_gid_im_gidim_rotev).
gloss(p_gid_im_gidim_rotev, 'and the broth -- by imparting flavor').
locus(p_gid_im_gidim_rotev, 'Chullin.96b.7').
content(p_gid_im_gidim_rotev, din_mishnah(rotev_gid_hanasheh_im_hagidim, asur_benoten_taam)).
prop(p_chatichot_makiran).
gloss(p_chatichot_makiran, 'and likewise a piece of a carcass, and likewise a piece of non-kosher fish, cooked with the pieces: when he recognizes them -- by imparting flavor').
locus(p_chatichot_makiran, 'Chullin.96b.8').
content(p_chatichot_makiran, din_mishnah(chatichat_nevela_vedag_tamei_im_hachatichot_bizman_shemakiran, asur_benoten_taam)).
prop(p_chatichot_eino_makiran).
gloss(p_chatichot_eino_makiran, 'and if not -- all of them are forbidden').
locus(p_chatichot_eino_makiran, 'Chullin.96b.8').
content(p_chatichot_eino_makiran, din_mishnah(chatichat_nevela_vedag_tamei_im_hachatichot_eino_makiran, kulan_asurin)).
prop(p_chatichot_rotev).
gloss(p_chatichot_rotev, 'and the broth -- by imparting flavor').
locus(p_chatichot_rotev, 'Chullin.96b.8').
content(p_chatichot_rotev, din_mishnah(rotev_chatichat_nevela_vedag_tamei, asur_benoten_taam)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Chullin.96b.6
commit(mishna_yerech, din_mishnah(yerech_shenitbashel_bah_gid_hanasheh, asura_benoten_taam), assert, actual).
% Chullin.96b.6
commit(mishna_yerech, meshaarin_be(yerech_shenitbashel_bah_gid_hanasheh, kebasar_belefet), assert, actual).
% Chullin.96b.7
commit(mishna_yerech, din_mishnah(gid_hanasheh_im_hagidim_bizman_shemakiro, asur_benoten_taam), assert, actual).
% Chullin.96b.7
commit(mishna_yerech, din_mishnah(gid_hanasheh_im_hagidim_eino_makiro, kulan_asurin), assert, actual).
% Chullin.96b.7
commit(mishna_yerech, din_mishnah(rotev_gid_hanasheh_im_hagidim, asur_benoten_taam), assert, actual).
% Chullin.96b.8
commit(mishna_yerech, din_mishnah(chatichat_nevela_vedag_tamei_im_hachatichot_bizman_shemakiran, asur_benoten_taam), assert, actual).
% Chullin.96b.8
commit(mishna_yerech, din_mishnah(chatichat_nevela_vedag_tamei_im_hachatichot_eino_makiran, kulan_asurin), assert, actual).
% Chullin.96b.8
commit(mishna_yerech, din_mishnah(rotev_chatichat_nevela_vedag_tamei, asur_benoten_taam), assert, actual).
