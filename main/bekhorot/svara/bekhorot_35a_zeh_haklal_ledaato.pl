% Compiled from bekhorot_35a_zeh_haklal_ledaato.svara.yaml by compile_svara.py
% sugya: bekhorot_35a_zeh_haklal_ledaato  tractate: Bekhorot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(mishna_35a, mishnah).
voice(stam_35a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mishna_ledaato_asur).
gloss(p_mishna_ledaato_asur, 'the mishna: this is the principle -- any [blemish] that is with his intent: forbidden [to slaughter the firstborn on it]').
locus(p_mishna_ledaato_asur, 'Bekhorot.35a.3').
content(p_mishna_ledaato_asur, asur(shechitat_bechor_al_mum_ledaato)).
prop(p_mishna_shelo_ledaato_mutar).
gloss(p_mishna_shelo_ledaato_mutar, 'the mishna: [a blemish] not with his intent: permitted [to slaughter the firstborn on it]').
locus(p_mishna_shelo_ledaato_mutar, 'Bekhorot.35a.3').
content(p_mishna_shelo_ledaato_mutar, mutar(shechitat_bechor_al_mum_shelo_ledaato)).
prop(p_leatuyei_grama).
gloss(p_leatuyei_grama, '\'any that is with intent is forbidden\' -- to include what? to include grama [indirect causation]').
locus(p_leatuyei_grama, 'Bekhorot.35a.8').
content(p_leatuyei_grama, teaches(klal_ledaato_asur, mum_begrama)).
prop(p_leatuyei_mesiach_lefi_tumo).
gloss(p_leatuyei_mesiach_lefi_tumo, '\'not with intent\' -- to include one who speaks offhandedly').
locus(p_leatuyei_mesiach_lefi_tumo, 'Bekhorot.35a.9').
content(p_leatuyei_mesiach_lefi_tumo, teaches(klal_shelo_ledaato_mutar, mesiach_lefi_tumo)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Bekhorot.35a.3
commit(mishna_35a, asur(shechitat_bechor_al_mum_ledaato), assert, actual).
% Bekhorot.35a.3
commit(mishna_35a, mutar(shechitat_bechor_al_mum_shelo_ledaato), assert, actual).
% Bekhorot.35a.8 -- the stam asks לאיתויי מאי and answers itself
commit(stam_35a, teaches(klal_ledaato_asur, mum_begrama), assert, actual).
% Bekhorot.35a.9
commit(stam_35a, teaches(klal_shelo_ledaato_mutar, mesiach_lefi_tumo), assert, actual).
