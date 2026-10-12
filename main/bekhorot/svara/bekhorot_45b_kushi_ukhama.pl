% Compiled from bekhorot_45b_kushi_ukhama.svara.yaml by compile_svara.py
% sugya: bekhorot_45b_kushi_ukhama  tractate: Bekhorot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(stam_45b, stam).
voice(inshei, community).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_kushi_ukhama).
gloss(p_kushi_ukhama, 'a kushi is a black one').
locus(p_kushi_ukhama, 'Bekhorot.45b.6').
content(p_kushi_ukhama, defined_as(kushi, ukhama)).
prop(p_gichor_chivvara).
gloss(p_gichor_chivvara, '(first statement) a gichor is a white one').
locus(p_gichor_chivvara, 'Bekhorot.45b.6').
content(p_gichor_chivvara, defined_as(gichor, chivvara)).
prop(p_lavkan_sumka).
gloss(p_lavkan_sumka, '(first statement) a lavkan is a red one').
locus(p_lavkan_sumka, 'Bekhorot.45b.6').
content(p_lavkan_sumka, defined_as(lavkan, sumka)).
prop(p_maaseh_lukiyanei).
gloss(p_maaseh_lukiyanei, 'a certain man said to them: who wants a lukiyani? -- and it was found to be white').
locus(p_maaseh_lukiyanei, 'Bekhorot.45b.6').
content(p_maaseh_lukiyanei, maaseh(maaseh_man_bai_lukiyanei, ishtakach_chivvara)).
prop(p_gichor_sumka).
gloss(p_gichor_sumka, 'rather: a gichor is a red one').
locus(p_gichor_sumka, 'Bekhorot.45b.6').
content(p_gichor_sumka, defined_as(gichor, sumka)).
prop(p_inshei_sumka_gichya).
gloss(p_inshei_sumka_gichya, 'as people say: \'red gichya\'').
locus(p_inshei_sumka_gichya, 'Bekhorot.45b.6').
content(p_inshei_sumka_gichya, defined_as(gichya, sumka)).
prop(p_lavkan_chivvara).
gloss(p_lavkan_chivvara, 'rather: a lavkan is a white one').
locus(p_lavkan_chivvara, 'Bekhorot.45b.6').
content(p_lavkan_chivvara, defined_as(lavkan, chivvara)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Bekhorot.45b.6 -- stated in the first set and restated unchanged after אלא
commit(stam_45b, defined_as(kushi, ukhama), assert, actual).
% Bekhorot.45b.6
commit(stam_45b, defined_as(gichor, chivvara), assert, actual).
% Bekhorot.45b.6
commit(stam_45b, defined_as(lavkan, sumka), assert, actual).
% Bekhorot.45b.6
commit(stam_45b, maaseh(maaseh_man_bai_lukiyanei, ishtakach_chivvara), assert, actual).
% Bekhorot.45b.6 -- אלא -- replaced by gichor = sumka
commit(stam_45b, defined_as(gichor, chivvara), retract, actual).
% Bekhorot.45b.6 -- אלא -- replaced by lavkan = chivvara, after the incident
commit(stam_45b, defined_as(lavkan, sumka), retract, actual).
% Bekhorot.45b.6
commit(stam_45b, defined_as(gichor, sumka), assert, actual).
% Bekhorot.45b.6
commit(inshei, defined_as(gichya, sumka), assert, actual).
% Bekhorot.45b.6
commit(stam_45b, defined_as(lavkan, chivvara), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Bekhorot.45b.6 -- איני? והא ההוא דאמר להו מאן בעי לוקיאני ואישתכח חיוורא -- is that so? but the man who offered a lukiyani, and it turned out white! (unanswered: the Gemara revises with אלא)
objection_against(defined_as(lavkan, sumka), obj_lukiyanei).
objection_kind(obj_lukiyanei, maaseh).
objection_by(obj_lukiyanei, stam_45b).
objection_source(obj_lukiyanei, p_maaseh_lukiyanei).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Bekhorot.45b.6 -- כדאמרי אינשי: סומקא גיחיא -- as people say, 'red gichya'
support(defined_as(gichor, sumka), s_kidamri_inshei).
support_kind(s_kidamri_inshei, svara).
support_by(s_kidamri_inshei, stam_45b).
support_source(s_kidamri_inshei, p_inshei_sumka_gichya).
% Bekhorot.45b.6 -- כההוא דאמר להו מאן בעי לוקיאני ואישתכח חיוורי -- as in the incident of the lukiyani that was found white
support(defined_as(lavkan, chivvara), s_kehahu_lukiyanei).
support_kind(s_kehahu_lukiyanei, svara).
support_by(s_kehahu_lukiyanei, stam_45b).
support_source(s_kehahu_lukiyanei, p_maaseh_lukiyanei).
