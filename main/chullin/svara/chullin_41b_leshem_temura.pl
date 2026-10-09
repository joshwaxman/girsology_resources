% Compiled from chullin_41b_leshem_temura.svara.yaml by compile_svara.py
% sugya: chullin_41b_leshem_temura  tractate: Chullin
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_41b, mishnah).
voice(r_elazar, amora).
voice(r_abbahu, amora).
voice(stam_41b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mishna_leshem_temura_kasher).
gloss(p_mishna_leshem_temura_kasher, 'the mishnah: one who slaughters for the sake of a substitute -- his slaughter is valid').
locus(p_mishna_leshem_temura_kasher, 'Chullin.41b.9').
content(p_mishna_leshem_temura_kasher, kasher(shechita_leshem_temura)).
prop(p_re_lo_shanu_ein_lo_zevach).
gloss(p_re_lo_shanu_ein_lo_zevach, 'R\' Elazar: they taught this only where he has no offering inside his house').
locus(p_re_lo_shanu_ein_lo_zevach, 'Chullin.41b.15').
content(p_re_lo_shanu_ein_lo_zevach, case_restriction(shechita_leshem_temura, ein_lo_zevach_betoch_beito)).
prop(p_re_yesh_lo_zevach_eima_amurei).
gloss(p_re_yesh_lo_zevach_eima_amurei, 'but if he has an offering inside his house -- say he is substituting [this animal] for it').
locus(p_re_yesh_lo_zevach_eima_amurei, 'Chullin.41b.15').
content(p_re_yesh_lo_zevach_eima_amurei, reason(pesul_shochet_leshem_temura_yesh_lo_zevach, eima_amurei_amir_beih)).
prop(p_abbahu_beomer_temurat_zivchi).
gloss(p_abbahu_beomer_temurat_zivchi, 'R\' Abbahu: [R\' Elazar speaks] of one who says \'for the sake of the substitute of my offering\'').
locus(p_abbahu_beomer_temurat_zivchi, 'Chullin.41b.15').
content(p_abbahu_beomer_temurat_zivchi, okimta(memra_r_elazar_temura, omer_leshem_temurat_zivchi)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Chullin.41b.9
commit(matnitin_41b, kasher(shechita_leshem_temura), assert, actual).
% Chullin.41b.15
commit(r_elazar, case_restriction(shechita_leshem_temura, ein_lo_zevach_betoch_beito), assert, actual).
% Chullin.41b.15
commit(r_elazar, reason(pesul_shochet_leshem_temura_yesh_lo_zevach, eima_amurei_amir_beih), assert, actual).
% Chullin.41b.15 -- the answer to the stam's והא לא קאמר
commit(r_abbahu, okimta(memra_r_elazar_temura, omer_leshem_temurat_zivchi), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Chullin.41b.15 -- והא לא קאמר ״לשם תמורת זבחי״? -- but he did not say 'for the sake of the substitute of MY offering'
objection_against(reason(pesul_shochet_leshem_temura_yesh_lo_zevach, eima_amurei_amir_beih), obj_vehalo_kaamar_temurat_zivchi).
objection_kind(obj_vehalo_kaamar_temurat_zivchi, svara).
objection_by(obj_vehalo_kaamar_temurat_zivchi, stam_41b).
%   answered at Chullin.41b.15: באומר ״לשם תמורת זבחי״ -- where he says 'for the sake of the substitute of my offering' (= p_abbahu_beomer_temurat_zivchi)
objection_answered(obj_vehalo_kaamar_temurat_zivchi, a_abbahu_beomer_temurat_zivchi).
objection_answer_by(a_abbahu_beomer_temurat_zivchi, r_abbahu).
