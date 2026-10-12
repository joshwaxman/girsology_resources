% Compiled from bekhorot_43b_mai_ika_bein_muma.svara.yaml by compile_svara.py
% sugya: bekhorot_43b_mai_ika_bein_muma  tractate: Bekhorot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(stam_43b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_nm_muma_eino_shaveh).
gloss(p_nm_muma_eino_shaveh, 'what is the difference between a blemish and one not equal among the seed of Aaron? there is [a difference] regarding profaning the service').
locus(p_nm_muma_eino_shaveh, 'Bekhorot.43b.1').
content(p_nm_muma_eino_shaveh, nafka_mina(bein_muma_leeino_shaveh, achulei_avoda)).
prop(p_baal_mum_machli).
gloss(p_baal_mum_machli, 'a blemish profanes the service').
locus(p_baal_mum_machli, 'Bekhorot.43b.1').
content(p_baal_mum_machli, machli_avoda(kohen_baal_mum)).
prop(p_baal_mum_machli_makor).
gloss(p_baal_mum_machli_makor, 'as it is written: \'he has a blemish, that he not profane\'').
locus(p_baal_mum_machli_makor, 'Bekhorot.43b.1').
content(p_baal_mum_machli_makor, derived_from(chilul_avodat_baal_mum, mum_bo_velo_yechalel)).
prop(p_eino_shaveh_lo_machli).
gloss(p_eino_shaveh_lo_machli, 'one not equal among the seed of Aaron does not profane the service').
locus(p_eino_shaveh_lo_machli, 'Bekhorot.43b.1').
content(p_eino_shaveh_lo_machli, lo_machli_avoda(eino_shaveh_bezaro_shel_aharon)).
prop(p_nm_eino_shaveh_marit_haayin).
gloss(p_nm_eino_shaveh_marit_haayin, 'what is the difference between one not equal among the seed of Aaron and [one disqualified] because of appearance? the difference between them is a positive commandment').
locus(p_nm_eino_shaveh_marit_haayin, 'Bekhorot.43b.2').
content(p_nm_eino_shaveh_marit_haayin, nafka_mina(bein_eino_shaveh_lemarit_haayin, aseh)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Bekhorot.43b.1
commit(stam_43b, nafka_mina(bein_muma_leeino_shaveh, achulei_avoda), assert, actual).
% Bekhorot.43b.1
commit(stam_43b, machli_avoda(kohen_baal_mum), assert, actual).
% Bekhorot.43b.1
commit(stam_43b, derived_from(chilul_avodat_baal_mum, mum_bo_velo_yechalel), assert, actual).
% Bekhorot.43b.1
commit(stam_43b, lo_machli_avoda(eino_shaveh_bezaro_shel_aharon), assert, actual).
% Bekhorot.43b.2
commit(stam_43b, nafka_mina(bein_eino_shaveh_lemarit_haayin, aseh), assert, actual).
