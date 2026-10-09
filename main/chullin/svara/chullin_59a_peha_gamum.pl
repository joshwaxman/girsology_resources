% Compiled from chullin_59a_peha_gamum.svara.yaml by compile_svara.py
% sugya: chullin_59a_peha_gamum  tractate: Chullin
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(rav_chisda, amora).
voice(tanna_dvei_r_yishmael, school).
voice(abaye, amora).
voice(veitema_59a, stam).
voice(stam_59a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_chisda_bodek_befarsoteha).
gloss(p_chisda_bodek_befarsoteha, 'Rav Chisda: one walking on the road who found an animal whose mouth was mutilated inspects its hooves: if they are cloven it is known to be kosher; if not, non-kosher').
locus(p_chisda_bodek_befarsoteha, 'Chullin.59a.13').
content(p_chisda_bodek_befarsoteha, din(behema_shemtzaa_badderech_piha_gamum, bodek_befarsoteha)).
prop(p_chisda_makir_chazir).
gloss(p_chisda_makir_chazir, 'Rav Chisda: provided he recognizes a pig').
locus(p_chisda_makir_chazir, 'Chullin.59a.13').
content(p_chisda_makir_chazir, case_restriction(din_rav_chisda_bodek_befarsoteha, makir_chazir)).
prop(p_dvei_ri_hu_chazir).
gloss(p_dvei_ri_hu_chazir, 'the school of R\' Yishmael: \'the pig, for it parts the hoof\' (Lev 11:7) -- the Ruler of His world knows there is nothing that parts the hoof and is non-kosher but the pig; therefore the verse specified it with \'it\'').
locus(p_dvei_ri_hu_chazir, 'Chullin.59a.14').
content(p_dvei_ri_hu_chazir, teaches(hu_bechazir, ein_mafris_parsa_vetamei_ela_chazir)).
prop(p_chisda_bodek_bivsara).
gloss(p_chisda_bodek_bivsara, 'Rav Chisda: one walking in the wilderness who found an animal whose mouth was mutilated and whose hooves were cut inspects its flesh: if it runs warp and woof it is known to be kosher; if not, non-kosher').
locus(p_chisda_bodek_bivsara, 'Chullin.59a.15').
content(p_chisda_bodek_bivsara, din(behema_shemtzaa_bamidbar_piha_gamum_ufarsoteha_chatuchot, bodek_bivsara)).
prop(p_chisda_makir_arvad).
gloss(p_chisda_makir_arvad, 'Rav Chisda: provided he recognizes the arvad').
locus(p_chisda_makir_arvad, 'Chullin.59a.15').
content(p_chisda_makir_arvad, case_restriction(din_rav_chisda_bodek_bivsara, makir_arvad)).
prop(p_bodek_bekanfei_haoketz).
gloss(p_bodek_bekanfei_haoketz, 'and where does he inspect [the flesh]? at the wings of the tailbone').
locus(p_bodek_bekanfei_haoketz, 'Chullin.59a.16').
content(p_bodek_bekanfei_haoketz, required_location(bedikat_basar_shti_vaerev, kanfei_haoketz)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% case_restriction: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Chullin.59a.13
commit(rav_chisda, din(behema_shemtzaa_badderech_piha_gamum, bodek_befarsoteha), assert, actual).
% Chullin.59a.13
commit(rav_chisda, case_restriction(din_rav_chisda_bodek_befarsoteha, makir_chazir), assert, actual).
% Chullin.59a.14
commit(tanna_dvei_r_yishmael, teaches(hu_bechazir, ein_mafris_parsa_vetamei_ela_chazir), assert, actual).
% Chullin.59a.15
commit(rav_chisda, din(behema_shemtzaa_bamidbar_piha_gamum_ufarsoteha_chatuchot, bodek_bivsara), assert, actual).
% Chullin.59a.15
commit(rav_chisda, case_restriction(din_rav_chisda_bodek_bivsara, makir_arvad), assert, actual).
% Chullin.59a.16 -- אמר אביי, ואיתימא רב חסדא
commit(abaye, required_location(bedikat_basar_shti_vaerev, kanfei_haoketz), assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Chullin.59a.16
commit(veitema_59a, holds(rav_chisda, required_location(bedikat_basar_shti_vaerev, kanfei_haoketz)), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Chullin.59a.14 -- לאו אמרת איכא חזיר? איכא נמי מינא אחרינא דדמיא לחזיר! -- perhaps another species resembles the pig
objection_against(din(behema_shemtzaa_badderech_piha_gamum, bodek_befarsoteha), obj_mina_acharina_chazir).
objection_kind(obj_mina_acharina_chazir, svara).
objection_by(obj_mina_acharina_chazir, stam_59a).
%   answered at Chullin.59a.14: לא סלקא דעתך -- the school of R' Yishmael: only the pig parts the hoof and is non-kosher (= p_dvei_ri_hu_chazir)
objection_answered(obj_mina_acharina_chazir, a_lo_salka_chazir).
objection_answer_by(a_lo_salka_chazir, stam_59a).
% Chullin.59a.16 -- לאו אמרת איכא ערוד? איכא נמי מינא אחרינא דדמיא לערוד! -- perhaps another species resembles the arvad
objection_against(din(behema_shemtzaa_bamidbar_piha_gamum_ufarsoteha_chatuchot, bodek_bivsara), obj_mina_acharina_arvad).
objection_kind(obj_mina_acharina_arvad, svara).
objection_by(obj_mina_acharina_arvad, stam_59a).
%   answered at Chullin.59a.16: גמירי דליכא -- it is learned by tradition that there is none
objection_answered(obj_mina_acharina_arvad, a_gmiri_deleika).
objection_answer_by(a_gmiri_deleika, stam_59a).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Chullin.59a.14 -- דתנא דבי רבי ישמעאל -- 'it': only the pig parts the hoof and is non-kosher, so no other species defeats the hoof inspection
support(din(behema_shemtzaa_badderech_piha_gamum, bodek_befarsoteha), s_dvei_ri_chazir).
support_kind(s_dvei_ri_chazir, tanya_kevatei).
support_by(s_dvei_ri_chazir, stam_59a).
support_source(s_dvei_ri_chazir, p_dvei_ri_hu_chazir).
