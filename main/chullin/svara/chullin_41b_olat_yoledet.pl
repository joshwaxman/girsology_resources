% Compiled from chullin_41b_olat_yoledet.svara.yaml by compile_svara.py
% sugya: chullin_41b_olat_yoledet  tractate: Chullin
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
prop(p_klal_sheino_nidar_venidav_kasher).
gloss(p_klal_sheino_nidar_venidav_kasher, 'the mishnah: and whatever is not vowed or donated, one who slaughters for its sake -- valid').
locus(p_klal_sheino_nidar_venidav_kasher, 'Chullin.41b.10').
content(p_klal_sheino_nidar_venidav_kasher, kasher(shechita_leshem_davar_sheino_nidar_venidav)).
prop(p_leatuyei_olat_yoledet).
gloss(p_leatuyei_olat_yoledet, '\'and what is not vowed or donated\' -- to include the burnt offering of a woman after childbirth').
locus(p_leatuyei_olat_yoledet, 'Chullin.41b.17').
content(p_leatuyei_olat_yoledet, reading_of(klal_sheino_nidar_venidav, leatuyei_olat_yoledet)).
prop(p_re_lo_shanu_ein_lo_isha).
gloss(p_re_lo_shanu_ein_lo_isha, 'R\' Elazar: they taught this only where he has no wife').
locus(p_re_lo_shanu_ein_lo_isha, 'Chullin.41b.18').
content(p_re_lo_shanu_ein_lo_isha, case_restriction(shechita_leshem_olat_yoledet, ein_lo_isha)).
prop(p_re_yesh_lo_isha_lishmah).
gloss(p_re_yesh_lo_isha_lishmah, 'but if he has a wife -- say he is doing it for her sake').
locus(p_re_yesh_lo_isha_lishmah, 'Chullin.41b.18').
content(p_re_yesh_lo_isha_lishmah, reason(pesul_shochet_leshem_olat_yoledet_yesh_lo_isha, eimar_lishmah_oseh)).
prop(p_abbahu_beomer_olat_ishti).
gloss(p_abbahu_beomer_olat_ishti, 'R\' Abbahu: [R\' Elazar speaks] of one who says \'for the sake of my wife\'s burnt offering\'').
locus(p_abbahu_beomer_olat_ishti, 'Chullin.41b.18').
content(p_abbahu_beomer_olat_ishti, okimta(memra_r_elazar_olat_yoledet, omer_leshem_olat_ishti)).
prop(p_eimar_apolei_apil).
gloss(p_eimar_apolei_apil, 'it teaches us: say she miscarried').
locus(p_eimar_apolei_apil, 'Chullin.42a.1').
content(p_eimar_apolei_apil, reason(pesul_omer_leshem_olat_ishti, eimar_apolei_apil)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Chullin.41b.10
commit(matnitin_41b, kasher(shechita_leshem_davar_sheino_nidar_venidav), assert, actual).
% Chullin.41b.17
commit(stam_41b, reading_of(klal_sheino_nidar_venidav, leatuyei_olat_yoledet), assert, actual).
% Chullin.41b.18
commit(r_elazar, case_restriction(shechita_leshem_olat_yoledet, ein_lo_isha), assert, actual).
% Chullin.41b.18
commit(r_elazar, reason(pesul_shochet_leshem_olat_yoledet_yesh_lo_isha, eimar_lishmah_oseh), assert, actual).
% Chullin.41b.18 -- the answer to the stam's והא לא קאמר
commit(r_abbahu, okimta(memra_r_elazar_olat_yoledet, omer_leshem_olat_ishti), assert, actual).
% Chullin.42a.1 -- the קא משמע לן answering פשיטא
commit(stam_41b, reason(pesul_omer_leshem_olat_ishti, eimar_apolei_apil), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Chullin.41b.18 -- והא לא קאמר ״לשם עולת אשתי״? -- but he did not say 'for the sake of MY WIFE's burnt offering'
objection_against(reason(pesul_shochet_leshem_olat_yoledet_yesh_lo_isha, eimar_lishmah_oseh), obj_vehalo_kaamar_olat_ishti).
objection_kind(obj_vehalo_kaamar_olat_ishti, svara).
objection_by(obj_vehalo_kaamar_olat_ishti, stam_41b).
%   answered at Chullin.41b.18: באומר ״לשם עולת אשתי״ -- where he says 'for the sake of my wife's burnt offering' (= p_abbahu_beomer_olat_ishti)
objection_answered(obj_vehalo_kaamar_olat_ishti, a_abbahu_beomer_olat_ishti).
objection_answer_by(a_abbahu_beomer_olat_ishti, r_abbahu).

% --------------------------------------------------------------------
% L3: necessity challenges (informativeness, not truth -- report 018)
% --------------------------------------------------------------------
% Chullin.41b.19 -- פשיטא? -- once he says 'my wife's burnt offering', [that the slaughter is affected] needs no saying
necessity_challenge(okimta(memra_r_elazar_olat_yoledet, omer_leshem_olat_ishti), nec_pshita_olat_ishti).
necessity_kind(nec_pshita_olat_ishti, pshita).
necessity_by(nec_pshita_olat_ishti, stam_41b).
%   answered at Chullin.42a.1: מהו דתימא: אם איתא דילדה קלא הוה ליה, קא משמע לן: אימר אפולי אפיל -- one might say that had she given birth it would be known; it teaches: say she miscarried
necessity_answered(nec_pshita_olat_ishti, ans_apolei_apil).
necessity_answer_kind(ans_apolei_apil, kamashma_lan).
necessity_answer_by(ans_apolei_apil, stam_41b).
necessity_teaches(ans_apolei_apil, reason(pesul_omer_leshem_olat_ishti, eimar_apolei_apil)).
