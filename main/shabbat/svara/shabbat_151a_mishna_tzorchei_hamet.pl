% Compiled from shabbat_151a_mishna_tzorchei_hamet.svara.yaml by compile_svara.py
% sugya: shabbat_151a_mishna_tzorchei_hamet  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_151a, mishnah).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_osin_tzorchei_hamet).
gloss(p_osin_tzorchei_hamet, 'one may do all the needs of the dead [on Shabbat]').
locus(p_osin_tzorchei_hamet, 'Shabbat.151a.11').
content(p_osin_tzorchei_hamet, mutar(tzorchei_hamet, shabbat)).
prop(p_sachin_umedichin).
gloss(p_sachin_umedichin, 'one may anoint him and rinse him').
locus(p_sachin_umedichin, 'Shabbat.151a.11').
content(p_sachin_umedichin, mutar(sicha_vahadacha_shel_met, shabbat)).
prop(p_shelo_yaziz_ever).
gloss(p_shelo_yaziz_ever, 'provided one does not move a limb of his').
locus(p_shelo_yaziz_ever, 'Shabbat.151a.11').
content(p_shelo_yaziz_ever, case_restriction(sicha_vahadacha_shel_met, shelo_yaziz_bo_ever)).
prop(p_shomtin_hakar).
gloss(p_shomtin_hakar, 'one may slip the pillow from under him and lay him on the sand so that he keep').
locus(p_shomtin_hakar, 'Shabbat.151a.11').
content(p_shomtin_hakar, mutar(shmitat_hakar_mitachat_hamet, shabbat)).
prop(p_korshin_halechi).
gloss(p_korshin_halechi, 'one may tie the jaw [of the dead] -- so that it not go further').
locus(p_korshin_halechi, 'Shabbat.151b.1').
content(p_korshin_halechi, mutar(keshirat_halechi_shelo_yosif, shabbat)).
prop(p_lo_sheyaale_halechi).
gloss(p_lo_sheyaale_halechi, '[tying the jaw] not so that it rise [back]').
locus(p_lo_sheyaale_halechi, 'Shabbat.151b.1').
content(p_lo_sheyaale_halechi, asur(haalat_halechi, shabbat)).
prop(p_somchin_kora).
gloss(p_somchin_kora, 'and likewise a beam that broke -- one may prop it with a bench or the bed\'s long poles, so that it not go further').
locus(p_somchin_kora, 'Shabbat.151b.1').
content(p_somchin_kora, mutar(semichat_kora_shenishbera_shelo_tosif, shabbat)).
prop(p_lo_sheyaale_kora).
gloss(p_lo_sheyaale_kora, '[propping the beam] not so that it rise [back]').
locus(p_lo_sheyaale_kora, 'Shabbat.151b.1').
content(p_lo_sheyaale_kora, asur(haalat_kora_shenishbera, shabbat)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.151a.11
commit(matnitin_151a, mutar(tzorchei_hamet, shabbat), assert, actual).
% Shabbat.151a.11
commit(matnitin_151a, mutar(sicha_vahadacha_shel_met, shabbat), assert, actual).
% Shabbat.151a.11
commit(matnitin_151a, case_restriction(sicha_vahadacha_shel_met, shelo_yaziz_bo_ever), assert, actual).
% Shabbat.151a.11
commit(matnitin_151a, mutar(shmitat_hakar_mitachat_hamet, shabbat), assert, actual).
% Shabbat.151b.1
commit(matnitin_151a, mutar(keshirat_halechi_shelo_yosif, shabbat), assert, actual).
% Shabbat.151b.1
commit(matnitin_151a, asur(haalat_halechi, shabbat), assert, actual).
% Shabbat.151b.1
commit(matnitin_151a, mutar(semichat_kora_shenishbera_shelo_tosif, shabbat), assert, actual).
% Shabbat.151b.1
commit(matnitin_151a, asur(haalat_kora_shenishbera, shabbat), assert, actual).
