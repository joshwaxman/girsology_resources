% Compiled from bekhorot_35a_kastor_tzaram.svara.yaml by compile_svara.py
% sugya: bekhorot_35a_kastor_tzaram  tractate: Bekhorot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_35a, mishnah).
voice(chachamim_maaseh_35a, collective).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_kastor_hitiru).
gloss(p_kastor_hitiru, 'the quaestor took a dagger and slit its ear; the incident came before the Sages and they permitted it').
locus(p_kastor_hitiru, 'Bekhorot.35a.2').
content(p_kastor_hitiru, mutar(bechor_shetzaramo_kastor)).
prop(p_kastor_acherim_asru).
gloss(p_kastor_acherim_asru, 'after they permitted it, he went and slit the ears of other firstborns, and they prohibited them').
locus(p_kastor_acherim_asru, 'Bekhorot.35a.2').
content(p_kastor_acherim_asru, asur(bechorot_acherim_shetzaramo_kastor)).
prop(p_tinokot_hitiru).
gloss(p_tinokot_hitiru, 'children playing in the field tied lambs\' tails together, and the tail of one, a firstborn, was severed; the Sages permitted it').
locus(p_tinokot_hitiru, 'Bekhorot.35a.3').
content(p_tinokot_hitiru, mutar(bechor_shenifseka_znavo_bisechok_tinokot)).
prop(p_tinokot_acherim_asru).
gloss(p_tinokot_acherim_asru, 'seeing they permitted it, they went and tied the tails of other firstborns, and they prohibited them').
locus(p_tinokot_acherim_asru, 'Bekhorot.35a.3').
content(p_tinokot_acherim_asru, asur(bechorot_acherim_shekashru_znavam)).
prop(p_klal_ledaato_asur).
gloss(p_klal_ledaato_asur, 'this is the rule: whatever is with his knowledge is prohibited; without his knowledge, permitted').
locus(p_klal_ledaato_asur, 'Bekhorot.35a.3').
content(p_klal_ledaato_asur, din(mum_bebechor_ledaato, asur)).
prop(p_klal_shelo_ledaato_mutar).
gloss(p_klal_shelo_ledaato_mutar, 'the rule\'s second half: [a blemish] without his knowledge -- permitted').
locus(p_klal_shelo_ledaato_mutar, 'Bekhorot.35a.3').
content(p_klal_shelo_ledaato_mutar, din(mum_bebechor_shelo_ledaato, mutar)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Bekhorot.35a.2
commit(chachamim_maaseh_35a, mutar(bechor_shetzaramo_kastor), assert, actual).
% Bekhorot.35a.2
commit(chachamim_maaseh_35a, asur(bechorot_acherim_shetzaramo_kastor), assert, actual).
% Bekhorot.35a.3
commit(chachamim_maaseh_35a, mutar(bechor_shenifseka_znavo_bisechok_tinokot), assert, actual).
% Bekhorot.35a.3
commit(chachamim_maaseh_35a, asur(bechorot_acherim_shekashru_znavam), assert, actual).
% Bekhorot.35a.2
commit(matnitin_35a, mutar(bechor_shetzaramo_kastor), report, actual).
% Bekhorot.35a.2
commit(matnitin_35a, asur(bechorot_acherim_shetzaramo_kastor), report, actual).
% Bekhorot.35a.3
commit(matnitin_35a, mutar(bechor_shenifseka_znavo_bisechok_tinokot), report, actual).
% Bekhorot.35a.3
commit(matnitin_35a, asur(bechorot_acherim_shekashru_znavam), report, actual).
% Bekhorot.35a.3
commit(matnitin_35a, din(mum_bebechor_ledaato, asur), assert, actual).
% Bekhorot.35a.3
commit(matnitin_35a, din(mum_bebechor_shelo_ledaato, mutar), assert, actual).
