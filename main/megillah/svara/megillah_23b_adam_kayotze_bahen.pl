% Compiled from megillah_23b_adam_kayotze_bahen.svara.yaml by compile_svara.py
% sugya: megillah_23b_adam_kayotze_bahen  tractate: Megillah
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_23b, mishnah).
voice(stam_23b, stam).
voice(r_abbahu, amora).
voice(baraita_dmei_alai, baraita).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_adam_kayotze_bahen).
gloss(p_adam_kayotze_bahen, 'and a person [is assessed] likewise -- by nine [Israelites] and a kohen').
locus(p_adam_kayotze_bahen, 'Megillah.23b.12').
content(p_adam_kayotze_bahen, assessors(adam_nishum_lehekdesh, tisha_yisrael_vekohen)).
prop(p_beomer_dmei_alai).
gloss(p_beomer_dmei_alai, 'R\' Abbahu: [the mishna speaks] of one who says \'my value is upon me\'').
locus(p_beomer_dmei_alai, 'Megillah.23b.16').
content(p_beomer_dmei_alai, okimta(adam_kayotze_bahen_clause, omer_dmei_alai)).
prop(p_shamin_oto_keeved).
gloss(p_shamin_oto_keeved, 'the baraita: one who says \'my value is upon me\' is assessed as a slave').
locus(p_shamin_oto_keeved, 'Megillah.23b.16').
content(p_shamin_oto_keeved, din_baraita(omer_dmei_alai, shamin_oto_keeved)).
prop(p_eved_itakash_lekarkaot).
gloss(p_eved_itakash_lekarkaot, 'and a slave is compared to land, as it is written: \'and you shall take them as an inheritance for your children after you, to inherit as a possession\'').
locus(p_eved_itakash_lekarkaot, 'Megillah.23b.16').
content(p_eved_itakash_lekarkaot, derived_from(eved_itakash_lekarkaot, vehitnachaltem_otam)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Megillah.23b.12
commit(matnitin_23b, assessors(adam_nishum_lehekdesh, tisha_yisrael_vekohen), assert, actual).
% Megillah.23b.16
commit(r_abbahu, okimta(adam_kayotze_bahen_clause, omer_dmei_alai), assert, actual).
% Megillah.23b.16
commit(baraita_dmei_alai, din_baraita(omer_dmei_alai, shamin_oto_keeved), assert, actual).
% Megillah.23b.16 -- unmarked continuation after the baraita; his (see header)
commit(r_abbahu, derived_from(eved_itakash_lekarkaot, vehitnachaltem_otam), assert, actual).

% --------------------------------------------------------------------
% L4: named inference schemas (middot) and their defeaters
% --------------------------------------------------------------------
% Megillah.23b.16 -- ועבד איתקש לקרקעות (Lev 25:46, והתנחלתם... לרשת אחוזה): a slave is compared to land, so he -- and one assessed as a slave -- is assessed as land is, by nine and a kohen
schema_instance(m_hekesh_eved_karkaot, hekesh, shumat_eved_kekarkaot).
schema_holder(m_hekesh_eved_karkaot, r_abbahu).
schema_source(m_hekesh_eved_karkaot, karkaot).
schema_target(m_hekesh_eved_karkaot, eved).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Megillah.23b.15 -- אדם מי קדוש? -- can a person become consecrated, that he should need assessing for redemption?
objection_against(assessors(adam_nishum_lehekdesh, tisha_yisrael_vekohen), obj_adam_mi_kadosh).
objection_kind(obj_adam_mi_kadosh, svara).
objection_by(obj_adam_mi_kadosh, stam_23b).
%   answered at Megillah.23b.16: באומר דמי עלי -- the mishna speaks of one who pledged his value; he is assessed as a slave, and a slave is compared to land (= p_beomer_dmei_alai)
objection_answered(obj_adam_mi_kadosh, a_beomer_dmei_alai).
objection_answer_by(a_beomer_dmei_alai, r_abbahu).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Megillah.23b.16 -- דתניא: האומר דמי עלי שמין אותו כעבד -- the baraita R' Abbahu cites for his okimta (kind svara: no SupportKind names a דתניא; header)
support(okimta(adam_kayotze_bahen_clause, omer_dmei_alai), s_dtanya_dmei_alai).
support_kind(s_dtanya_dmei_alai, svara).
support_by(s_dtanya_dmei_alai, r_abbahu).
support_source(s_dtanya_dmei_alai, p_shamin_oto_keeved).
