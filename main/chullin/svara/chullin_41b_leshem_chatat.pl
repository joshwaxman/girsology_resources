% Compiled from chullin_41b_leshem_chatat.svara.yaml by compile_svara.py
% sugya: chullin_41b_leshem_chatat  tractate: Chullin
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_41b, mishnah).
voice(r_yochanan, amora).
voice(r_abbahu, amora).
voice(stam_41b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mishna_leshem_chatat_kasher).
gloss(p_mishna_leshem_chatat_kasher, 'the mishnah: one who slaughters for the sake of a sin offering -- his slaughter is valid').
locus(p_mishna_leshem_chatat_kasher, 'Chullin.41b.9').
content(p_mishna_leshem_chatat_kasher, kasher(shechita_leshem_chatat)).
prop(p_ry_lo_shanu_eino_mechuyav).
gloss(p_ry_lo_shanu_eino_mechuyav, 'R\' Yochanan: they taught this only of one who is not liable to a sin offering').
locus(p_ry_lo_shanu_eino_mechuyav, 'Chullin.41b.14').
content(p_ry_lo_shanu_eino_mechuyav, case_restriction(shechita_leshem_chatat, eino_mechuyav_chatat)).
prop(p_ry_mechuyav_eima_chatato).
gloss(p_ry_mechuyav_eima_chatato, 'but one who is liable to a sin offering -- say he is doing it for the sake of his sin offering').
locus(p_ry_mechuyav_eima_chatato, 'Chullin.41b.14').
content(p_ry_mechuyav_eima_chatato, reason(pesul_shochet_leshem_chatat_mechuyav, eima_leshem_chatato_oseh)).
prop(p_abbahu_beomer_chatati).
gloss(p_abbahu_beomer_chatati, 'R\' Abbahu: [R\' Yochanan speaks] of one who says \'for the sake of my sin offering\'').
locus(p_abbahu_beomer_chatati, 'Chullin.41b.14').
content(p_abbahu_beomer_chatati, okimta(memra_r_yochanan_mechuyav_chatat, omer_leshem_chatati)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Chullin.41b.9
commit(matnitin_41b, kasher(shechita_leshem_chatat), assert, actual).
% Chullin.41b.14
commit(r_yochanan, case_restriction(shechita_leshem_chatat, eino_mechuyav_chatat), assert, actual).
% Chullin.41b.14
commit(r_yochanan, reason(pesul_shochet_leshem_chatat_mechuyav, eima_leshem_chatato_oseh), assert, actual).
% Chullin.41b.14 -- the answer to the stam's והא לא קאמר
commit(r_abbahu, okimta(memra_r_yochanan_mechuyav_chatat, omer_leshem_chatati), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Chullin.41b.14 -- והא לא קאמר ״לשם חטאתי״? -- but he did not say 'for the sake of MY sin offering'
objection_against(reason(pesul_shochet_leshem_chatat_mechuyav, eima_leshem_chatato_oseh), obj_vehalo_kaamar_chatati).
objection_kind(obj_vehalo_kaamar_chatati, svara).
objection_by(obj_vehalo_kaamar_chatati, stam_41b).
%   answered at Chullin.41b.14: באומר ״לשם חטאתי״ -- where he says 'for the sake of my sin offering' (= p_abbahu_beomer_chatati)
objection_answered(obj_vehalo_kaamar_chatati, a_abbahu_beomer_chatati).
objection_answer_by(a_abbahu_beomer_chatati, r_abbahu).
