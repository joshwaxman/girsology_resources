% Compiled from shabbat_12b_lo_yikra_leor_haner.svara.yaml by compile_svara.py
% sugya: shabbat_12b_lo_yikra_leor_haner  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(tanna_matnitin_11a, mishnah).
voice(rabba, amora).
voice(stam_12b, stam).
voice(baraita_lo_echad_velo_shnayim, baraita).
voice(r_elazar, amora).
voice(rav_huna, amora).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mishnah_lo_yikra).
gloss(p_mishnah_lo_yikra, 'the mishnah: [on Shabbat night] one may not read by the light of the lamp').
locus(p_mishnah_lo_yikra, 'Shabbat.12b.4').
content(p_mishnah_lo_yikra, asur(kriah_leor_hanner, shabbat)).
prop(p_rabba_afilu_gavoha).
gloss(p_rabba_afilu_gavoha, 'Rabba: even [if the lamp is] two statures high, even two ox-goads, even ten houses one atop the other').
locus(p_rabba_afilu_gavoha, 'Shabbat.12b.4').
content(p_rabba_afilu_gavoha, applies_to(issur_kriah_leor_hanner, ner_gavoha_afilu_asara_batim)).
prop(p_trei_shapir_dami).
gloss(p_trei_shapir_dami, 'one [alone] may not read; but two -- it is fine').
locus(p_trei_shapir_dami, 'Shabbat.12b.4').
content(p_trei_shapir_dami, mutar(kriat_shnayim_leor_hanner, shabbat)).
prop(p_baraita_lo_echad_velo_shnayim).
gloss(p_baraita_lo_echad_velo_shnayim, 'the baraita: neither one nor two [may read by the lamp]').
locus(p_baraita_lo_echad_velo_shnayim, 'Shabbat.12b.4').
content(p_baraita_lo_echad_velo_shnayim, asur(kriat_shnayim_leor_hanner, shabbat)).
prop(p_inyan_echad_mutar).
gloss(p_inyan_echad_mutar, 'R\' Elazar: here [two may read] -- in one matter').
locus(p_inyan_echad_mutar, 'Shabbat.12b.4').
content(p_inyan_echad_mutar, mutar(kriat_shnayim_beinyan_echad_leor_hanner, shabbat)).
prop(p_shnei_inyanim_asur).
gloss(p_shnei_inyanim_asur, 'R\' Elazar: there [two may not] -- in two matters').
locus(p_shnei_inyanim_asur, 'Shabbat.12b.4').
content(p_shnei_inyanim_asur, asur(kriat_shnayim_bishnei_inyanim_leor_hanner, shabbat)).
prop(p_medura_asara_asur).
gloss(p_medura_asara_asur, 'Rav Huna: and by a bonfire, even ten people -- it is forbidden').
locus(p_medura_asara_asur, 'Shabbat.12b.4').
content(p_medura_asara_asur, asur(kriat_asara_bnei_adam_leor_hamedura, shabbat)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.12b.4
commit(tanna_matnitin_11a, asur(kriah_leor_hanner, shabbat), assert, actual).
% Shabbat.12b.4
commit(rabba, applies_to(issur_kriah_leor_hanner, ner_gavoha_afilu_asara_batim), assert, actual).
% Shabbat.12b.4
commit(stam_12b, mutar(kriat_shnayim_leor_hanner, shabbat), assert, actual).
% Shabbat.12b.4
commit(baraita_lo_echad_velo_shnayim, asur(kriat_shnayim_leor_hanner, shabbat), assert, actual).
% Shabbat.12b.4
commit(r_elazar, mutar(kriat_shnayim_beinyan_echad_leor_hanner, shabbat), assert, actual).
% Shabbat.12b.4
commit(r_elazar, asur(kriat_shnayim_bishnei_inyanim_leor_hanner, shabbat), assert, actual).
% Shabbat.12b.4
commit(rav_huna, asur(kriat_asara_bnei_adam_leor_hamedura, shabbat), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Shabbat.12b.4 -- והתניא: לא אחד ולא שנים! -- a baraita forbids even two
objection_against(mutar(kriat_shnayim_leor_hanner, shabbat), obj_vehatanya_lo_echad_velo_shnayim).
objection_kind(obj_vehatanya_lo_echad_velo_shnayim, tanya).
objection_by(obj_vehatanya_lo_echad_velo_shnayim, stam_12b).
objection_source(obj_vehatanya_lo_echad_velo_shnayim, p_baraita_lo_echad_velo_shnayim).
%   answered at Shabbat.12b.4: לא קשיא: כאן בענין אחד, כאן בשני ענינים -- two reading one matter may; two reading two matters may not (= p_inyan_echad_mutar, p_shnei_inyanim_asur)
objection_answered(obj_vehatanya_lo_echad_velo_shnayim, a_inyan_echad_shnei_inyanim).
objection_answer_by(a_inyan_echad_shnei_inyanim, r_elazar).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Shabbat.12b.4 -- חד הוא דלא ליקרי -- the mishnah says 'he may not read' in the singular; hence two may
support(mutar(kriat_shnayim_leor_hanner, shabbat), s_dika_chad_hu).
support_kind(s_dika_chad_hu, dika_nami).
support_by(s_dika_chad_hu, stam_12b).
support_source(s_dika_chad_hu, p_mishnah_lo_yikra).
