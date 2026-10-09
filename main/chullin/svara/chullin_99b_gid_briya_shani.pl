% Compiled from chullin_99b_gid_briya_shani.svara.yaml by compile_svara.py
% sugya: chullin_99b_gid_briya_shani  tractate: Chullin
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(mishna_yerech, mishnah).
voice(stam_99b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_gid_im_gidim_eino_makiro).
gloss(p_gid_im_gidim_eino_makiro, 'the mishna: a sciatic nerve cooked with the sinews -- if he does not recognize it, all of them are forbidden').
locus(p_gid_im_gidim_eino_makiro, 'Chullin.96b.7').
content(p_gid_im_gidim_eino_makiro, din_mishnah(gid_hanasheh_im_hagidim_eino_makiro, kulan_asurin)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Chullin.96b.7
commit(mishna_yerech, din_mishnah(gid_hanasheh_im_hagidim_eino_makiro, kulan_asurin), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Chullin.99b.12 -- וליבטל ברובא! -- let the sciatic nerve be nullified by the majority [of the other sinews]
objection_against(din_mishnah(gid_hanasheh_im_hagidim_eino_makiro, kulan_asurin), obj_libtol_berubba).
objection_kind(obj_libtol_berubba, svara).
objection_by(obj_libtol_berubba, stam_99b).
%   answered at Chullin.100a.1: בריה שאני -- a whole entity is different
objection_answered(obj_libtol_berubba, a_briya_shani).
objection_answer_by(a_briya_shani, stam_99b).
