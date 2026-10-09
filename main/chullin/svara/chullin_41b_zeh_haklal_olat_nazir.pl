% Compiled from chullin_41b_zeh_haklal_olat_nazir.svara.yaml by compile_svara.py
% sugya: chullin_41b_zeh_haklal_olat_nazir  tractate: Chullin
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_41b, mishnah).
voice(stam_41b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_klal_nidar_venidav_asur).
gloss(p_klal_nidar_venidav_asur, 'the mishnah: this is the rule -- whatever is vowed or donated, one who slaughters for its sake, [the animal] is forbidden').
locus(p_klal_nidar_venidav_asur, 'Chullin.41b.10').
content(p_klal_nidar_venidav_asur, asur(shechita_leshem_davar_hanidar_venidav)).
prop(p_leatuyei_olat_nazir).
gloss(p_leatuyei_olat_nazir, '[the rule comes] to include the burnt offering of a nazirite').
locus(p_leatuyei_olat_nazir, 'Chullin.41b.16').
content(p_leatuyei_olat_nazir, reading_of(klal_nidar_venidav, leatuyei_olat_nazir)).
prop(p_eimar_neder_betzina).
gloss(p_eimar_neder_betzina, 'lest you say: he did not vow [naziriteship] -- say he vowed in private').
locus(p_eimar_neder_betzina, 'Chullin.41b.16').
content(p_eimar_neder_betzina, reason(isur_shochet_leshem_olat_nazir, eimar_nadar_betzina)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Chullin.41b.10
commit(matnitin_41b, asur(shechita_leshem_davar_hanidar_venidav), assert, actual).
% Chullin.41b.16
commit(stam_41b, reading_of(klal_nidar_venidav, leatuyei_olat_nazir), assert, actual).
% Chullin.41b.16
commit(stam_41b, reason(isur_shochet_leshem_olat_nazir, eimar_nadar_betzina), assert, actual).

% --------------------------------------------------------------------
% L3: necessity challenges (informativeness, not truth -- report 018)
% --------------------------------------------------------------------
% Chullin.41b.16 -- ״זה הכלל״ -- לאתויי מאי? -- what does the general rule add beyond the cases the mishnah lists?
necessity_challenge(asur(shechita_leshem_davar_hanidar_venidav), nec_zeh_haklal_leatuyei_mai).
necessity_kind(nec_zeh_haklal_leatuyei_mai, mai_kamashma_lan).
necessity_by(nec_zeh_haklal_leatuyei_mai, stam_41b).
%   answered at Chullin.41b.16: לאתויי עולת נזיר, דמהו דתימא הא לא נדר, אימר נדר בצינעא -- it includes the nazirite's burnt offering: one might say he never vowed, [so] it teaches: say he vowed in private
necessity_answered(nec_zeh_haklal_leatuyei_mai, ans_leatuyei_olat_nazir).
necessity_answer_kind(ans_leatuyei_olat_nazir, kamashma_lan).
necessity_answer_by(ans_leatuyei_olat_nazir, stam_41b).
necessity_teaches(ans_leatuyei_olat_nazir, reading_of(klal_nidar_venidav, leatuyei_olat_nazir)).
necessity_teaches(ans_leatuyei_olat_nazir, reason(isur_shochet_leshem_olat_nazir, eimar_nadar_betzina)).
