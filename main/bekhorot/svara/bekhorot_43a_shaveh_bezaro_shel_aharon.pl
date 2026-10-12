% Compiled from bekhorot_43a_shaveh_bezaro_shel_aharon.svara.yaml by compile_svara.py
% sugya: bekhorot_43a_shaveh_bezaro_shel_aharon  tractate: Bekhorot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(mishnah_bekhorot_43a, mishnah).
voice(stam_43a, stam).
voice(r_yochanan, amora).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mishnah_yater_aleihem).
gloss(p_mishnah_yater_aleihem, 'and in addition to them [in a person]: the kilon, the laftan, the makavan, one whose head is shakut, and the skifat [disqualify]').
locus(p_mishnah_yater_aleihem, 'Bekhorot.43a.4').
content(p_mishnah_yater_aleihem, disqualified_by(kohanim, yater_aleihem_baadam)).
prop(p_yochanan_makor).
gloss(p_yochanan_makor, 'R\' Yochanan: as the verse says, \'any man of the seed of Aaron who has a blemish\'').
locus(p_yochanan_makor, 'Bekhorot.43a.22').
content(p_yochanan_makor, derived_from(psul_yater_aleihem_baadam, kol_ish_asher_bo_mum_mizera_aharon)).
prop(p_yochanan_shaveh).
gloss(p_yochanan_shaveh, '[the verse requires] a man who is equal among the seed of Aaron').
locus(p_yochanan_shaveh, 'Bekhorot.43a.22').
content(p_yochanan_shaveh, requires(kohen_oved, shaveh_bezaro_shel_aharon)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Bekhorot.43a.4
commit(mishnah_bekhorot_43a, disqualified_by(kohanim, yater_aleihem_baadam), assert, actual).
% Bekhorot.43a.22
commit(r_yochanan, derived_from(psul_yater_aleihem_baadam, kol_ish_asher_bo_mum_mizera_aharon), assert, actual).
% Bekhorot.43a.22
commit(r_yochanan, requires(kohen_oved, shaveh_bezaro_shel_aharon), assert, actual).

% --------------------------------------------------------------------
% derivation chains: source / rule / case (report 024)
% --------------------------------------------------------------------
% Bekhorot.43a.22 -- pass derivations-v1 -- the text gives no bridge premise: it never states that the mishna's head-shapes make a priest unequal among the seed of Aaron (43b.1 presupposes the category)
derivation(der_yochanan_shaveh, r_yochanan, disqualified_by(kohanim, yater_aleihem_baadam)).
derivation_step(der_yochanan_shaveh, source, derived_from(psul_yater_aleihem_baadam, kol_ish_asher_bo_mum_mizera_aharon)).
derivation_step(der_yochanan_shaveh, rule, requires(kohen_oved, shaveh_bezaro_shel_aharon)).
derivation_text(der_yochanan_shaveh, kol_ish_asher_bo_mum_mizera_aharon).
% Vayikra 21:21
text_citation(kol_ish_asher_bo_mum_mizera_aharon, vayikra, 21, 21).
