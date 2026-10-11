% Compiled from megillah_20a_tevila_vehazaa.svara.yaml by compile_svara.py
% sugya: megillah_20a_tevila_vehazaa  tractate: Megillah
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------
boundary_time(amud_hashachar_yom, 0).
timepoint_scale(amud_hashachar_yom, day_from_amud).
boundary_time(hanetz_hachama, 2).
timepoint_scale(hanetz_hachama, day_from_amud).

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_20a, mishnah).
voice(stam_20a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mishna_tevila_hanetz).
gloss(p_mishna_tevila_hanetz, 'the mishna: one does not immerse until sunrise').
locus(p_mishna_tevila_hanetz, 'Megillah.20a.7').
content(p_mishna_tevila_hanetz, mitzva_time(tevila, hanetz_hachama)).
prop(p_mishna_hazaa_hanetz).
gloss(p_mishna_hazaa_hanetz, 'the mishna: one does not sprinkle [the purification water] until sunrise').
locus(p_mishna_hazaa_hanetz, 'Megillah.20a.7').
content(p_mishna_hazaa_hanetz, mitzva_time(hazaa, hanetz_hachama)).
prop(p_hazaa_bayom_hashvii).
gloss(p_hazaa_bayom_hashvii, 'as it is written: \'and the pure one shall sprinkle upon the impure ... on the seventh DAY\' (Num 19:19)').
locus(p_hazaa_bayom_hashvii, 'Megillah.20a.10').
content(p_hazaa_bayom_hashvii, derived_from(hazaa_bayom_velo_balayla, vehiza_hatahor_al_hatame)).
prop(p_tevila_hukash_lehazaa).
gloss(p_tevila_hukash_lehazaa, 'and immersion is juxtaposed to sprinkling').
locus(p_tevila_hukash_lehazaa, 'Megillah.20a.10').
content(p_tevila_hukash_lehazaa, hukash_le(tevila, hazaa)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Megillah.20a.7
commit(matnitin_20a, mitzva_time(tevila, hanetz_hachama), assert, actual).
% Megillah.20a.7
commit(matnitin_20a, mitzva_time(hazaa, hanetz_hachama), assert, actual).
% Megillah.20a.10
commit(stam_20a, derived_from(hazaa_bayom_velo_balayla, vehiza_hatahor_al_hatame), assert, actual).
% Megillah.20a.10
commit(stam_20a, hukash_le(tevila, hazaa), assert, actual).

% --------------------------------------------------------------------
% L4: named inference schemas (middot) and their defeaters
% --------------------------------------------------------------------
% Megillah.20a.10 -- ואיתקש טבילה להזיה -- immersion is juxtaposed to sprinkling: as sprinkling is by day (ביום השביעי), so immersion
schema_instance(hekesh_tevila_lehazaa, hekesh, tevila_bayom_velo_balayla).
schema_holder(hekesh_tevila_lehazaa, stam_20a).
kv_property(hekesh_tevila_lehazaa, bayom_velo_balayla).
schema_source(hekesh_tevila_lehazaa, hazaa).
schema_target(hekesh_tevila_lehazaa, tevila).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Megillah.20a.10 -- דכתיב: והזה הטהור על הטמא ... ביום השביעי -- the verse adduced as the source of the mishna's sprinkling clause
support(mitzva_time(hazaa, hanetz_hachama), s_hazaa_bayom_hashvii).
support_kind(s_hazaa_bayom_hashvii, svara).
support_by(s_hazaa_bayom_hashvii, stam_20a).
support_source(s_hazaa_bayom_hashvii, p_hazaa_bayom_hashvii).
% Megillah.20a.10 -- ואיתקש טבילה להזיה -- the juxtaposition adduced as the source of the mishna's immersion clause (the middah is hekesh_tevila_lehazaa)
support(mitzva_time(tevila, hanetz_hachama), s_tevila_itkash).
support_kind(s_tevila_itkash, svara).
support_by(s_tevila_itkash, stam_20a).
support_source(s_tevila_itkash, p_tevila_hukash_lehazaa).
