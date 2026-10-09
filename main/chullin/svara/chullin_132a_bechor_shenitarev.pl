% Compiled from chullin_132a_bechor_shenitarev.svara.yaml by compile_svara.py
% sugya: chullin_132a_bechor_shenitarev  tractate: Chullin
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(mishna_132a, mishnah).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_meah_shochtin_poterin_kulan).
gloss(p_meah_shochtin_poterin_kulan, 'a firstborn intermingled with a hundred: when a hundred [people] slaughter all of them, one exempts all of them [from the gifts]').
locus(p_meah_shochtin_poterin_kulan, 'Chullin.132a.17').
content(p_meah_shochtin_poterin_kulan, exempt(bechor_meorav_bemeah_meah_shochtin, matnot_kehuna)).
prop(p_echad_shochet_poter_echad).
gloss(p_echad_shochet_poter_echad, 'when one [person] slaughters all of them, one exempts one [animal] for him').
locus(p_echad_shochet_poter_echad, 'Chullin.132a.17').
content(p_echad_shochet_poter_echad, din_mishnah(bechor_meorav_bemeah_echad_shochet, poterin_lo_echad)).
prop(p_shochet_lakohen_velagoy_patur).
gloss(p_shochet_lakohen_velagoy_patur, 'one who slaughters for a priest or for a gentile is exempt from the gifts').
locus(p_shochet_lakohen_velagoy_patur, 'Chullin.132a.18').
content(p_shochet_lakohen_velagoy_patur, exempt(shochet_lakohen_velagoy, matnot_kehuna)).
prop(p_mishtatef_tzarich_lirshom).
gloss(p_mishtatef_tzarich_lirshom, 'and one who partners with them must mark [the animal]').
locus(p_mishtatef_tzarich_lirshom, 'Chullin.132a.18').
content(p_mishtatef_tzarich_lirshom, requires(mishtatef_im_kohen_vegoy, reshima)).
prop(p_chutz_min_hamatanot_patur).
gloss(p_chutz_min_hamatanot_patur, 'and if he said \'except for the gifts\', he is exempt from the gifts').
locus(p_chutz_min_hamatanot_patur, 'Chullin.132a.18').
content(p_chutz_min_hamatanot_patur, exempt(amar_chutz_min_hamatanot, matnot_kehuna)).
prop(p_bnei_meiha_eino_menake).
gloss(p_bnei_meiha_eino_menake, '[if] he said \'sell me the innards of a cow\' and the gifts were in them, he gives them to the priest and does not deduct [their value] from the price').
locus(p_bnei_meiha_eino_menake, 'Chullin.132a.19').
content(p_bnei_meiha_eino_menake, din_mishnah(mechor_li_bnei_meiha_shel_para, notnan_lakohen_veeino_menake)).
prop(p_bemishkal_menake).
gloss(p_bemishkal_menake, '[if] he bought them from him by weight, he gives them to the priest and deducts [their value] from the price').
locus(p_bemishkal_menake, 'Chullin.132a.19').
content(p_bemishkal_menake, din_mishnah(lekachan_bemishkal, notnan_lakohen_umenake)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Chullin.132a.17
commit(mishna_132a, exempt(bechor_meorav_bemeah_meah_shochtin, matnot_kehuna), assert, actual).
% Chullin.132a.17
commit(mishna_132a, din_mishnah(bechor_meorav_bemeah_echad_shochet, poterin_lo_echad), assert, actual).
% Chullin.132a.18
commit(mishna_132a, exempt(shochet_lakohen_velagoy, matnot_kehuna), assert, actual).
% Chullin.132a.18
commit(mishna_132a, requires(mishtatef_im_kohen_vegoy, reshima), assert, actual).
% Chullin.132a.18
commit(mishna_132a, exempt(amar_chutz_min_hamatanot, matnot_kehuna), assert, actual).
% Chullin.132a.19
commit(mishna_132a, din_mishnah(mechor_li_bnei_meiha_shel_para, notnan_lakohen_veeino_menake), assert, actual).
% Chullin.132a.19
commit(mishna_132a, din_mishnah(lekachan_bemishkal, notnan_lakohen_umenake), assert, actual).
