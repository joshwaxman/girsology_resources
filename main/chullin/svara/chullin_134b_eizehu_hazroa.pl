% Compiled from chullin_134b_eizehu_hazroa.svara.yaml by compile_svara.py
% sugya: chullin_134b_eizehu_hazroa  tractate: Chullin
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(mishna_134b, mishnah).
voice(r_yehuda, tanna).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_zroa_defined).
gloss(p_zroa_defined, 'what is the foreleg [given to the priest]? from the joint of the arkuba until the kaf of the yad').
locus(p_zroa_defined, 'Chullin.134b.14').
content(p_zroa_defined, defined_as(zroa_matnot_kehuna, min_perek_arkuba_ad_kaf_shel_yad)).
prop(p_zroa_shel_nazir).
gloss(p_zroa_shel_nazir, 'and that is [the foreleg] of the nazirite').
locus(p_zroa_shel_nazir, 'Chullin.134b.14').
content(p_zroa_shel_nazir, hainu(zroa_matnot_kehuna, zroa_nazir)).
prop(p_shok_keneged_zroa).
gloss(p_shok_keneged_zroa, 'and its counterpart in the hind leg is the shok').
locus(p_shok_keneged_zroa, 'Chullin.134b.14').
content(p_shok_keneged_zroa, defined_as(shok, keneged_zroa_baregel)).
prop(p_shok_ad_sovech).
gloss(p_shok_ad_sovech, 'R\' Yehuda: the shok is from the joint of the arkuba until the sovech of the leg').
locus(p_shok_ad_sovech, 'Chullin.134b.14').
content(p_shok_ad_sovech, defined_as(shok, min_perek_arkuba_ad_sovech_shel_regel)).
prop(p_lechi_defined).
gloss(p_lechi_defined, 'what is the jaw? from the joint of the jaw until the pika of the windpipe').
locus(p_lechi_defined, 'Chullin.134b.14').
content(p_lechi_defined, defined_as(lechi_matnot_kehuna, min_perek_lechi_ad_pika_shel_gargeret)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Chullin.134b.14
commit(mishna_134b, defined_as(zroa_matnot_kehuna, min_perek_arkuba_ad_kaf_shel_yad), assert, actual).
% Chullin.134b.14
commit(mishna_134b, hainu(zroa_matnot_kehuna, zroa_nazir), assert, actual).
% Chullin.134b.14
commit(mishna_134b, defined_as(shok, keneged_zroa_baregel), assert, actual).
% Chullin.134b.14
commit(r_yehuda, defined_as(shok, min_perek_arkuba_ad_sovech_shel_regel), assert, actual).
% Chullin.134b.14 -- assigned to 'the Rabbis' by the Gemara at 134b.22
commit(mishna_134b, defined_as(lechi_matnot_kehuna, min_perek_lechi_ad_pika_shel_gargeret), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_shiur_shok, definition_of_shok).
party(m_shiur_shok, mishna_134b).
party(m_shiur_shok, r_yehuda).
