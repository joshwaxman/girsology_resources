% Compiled from chullin_33a_lo_yatza_dam.svara.yaml by compile_svara.py
% sugya: chullin_33a_lo_yatza_dam  tractate: Chullin
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(tanna_kamma_33a, mishnah).
voice(r_shimon, tanna).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_lo_yatza_dam_kesherim).
gloss(p_lo_yatza_dam_kesherim, 'one who slaughters a domestic animal, a wild animal or a bird and no blood came out of them -- they are fit').
locus(p_lo_yatza_dam_kesherim, 'Chullin.33a.9').
content(p_lo_yatza_dam_kesherim, kasher(shechuta_shelo_yatza_dama)).
prop(p_neechalin_beyadayim_mesoavot).
gloss(p_neechalin_beyadayim_mesoavot, 'and they may be eaten with impure hands').
locus(p_neechalin_beyadayim_mesoavot, 'Chullin.33a.9').
content(p_neechalin_beyadayim_mesoavot, din(shechuta_shelo_yatza_dama, neechal_beyadayim_mesoavot)).
prop(p_lo_huchsheru_bedam).
gloss(p_lo_huchsheru_bedam, 'because they were not rendered susceptible [to impurity] by the blood').
locus(p_lo_huchsheru_bedam, 'Chullin.33a.9').
content(p_lo_huchsheru_bedam, eino_machshir(dam_shechita, shechuta_shelo_yatza_dama)).
prop(p_rs_huchsheru_bishchita).
gloss(p_rs_huchsheru_bishchita, 'R\' Shimon: they were rendered susceptible [to impurity] by the slaughter').
locus(p_rs_huchsheru_bishchita, 'Chullin.33a.9').
content(p_rs_huchsheru_bishchita, machshir(shechita, shechuta_shelo_yatza_dama)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Chullin.33a.9
commit(tanna_kamma_33a, kasher(shechuta_shelo_yatza_dama), assert, actual).
% Chullin.33a.9
commit(tanna_kamma_33a, din(shechuta_shelo_yatza_dama, neechal_beyadayim_mesoavot), assert, actual).
% Chullin.33a.9
commit(tanna_kamma_33a, eino_machshir(dam_shechita, shechuta_shelo_yatza_dama), assert, actual).
% Chullin.33a.9
commit(r_shimon, machshir(shechita, shechuta_shelo_yatza_dama), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_hechsher_shechuta_shelo_yatza_dama, hechsher_shechuta_shelo_yatza_dama).
party(m_hechsher_shechuta_shelo_yatza_dama, tanna_kamma_33a).
party(m_hechsher_shechuta_shelo_yatza_dama, r_shimon).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Chullin.33a.9 -- ונאכלין בידים מסואבות, לפי שלא הוכשרו בדם
support(din(shechuta_shelo_yatza_dama, neechal_beyadayim_mesoavot), s_lefi_shelo_huchsheru).
support_kind(s_lefi_shelo_huchsheru, svara).
support_by(s_lefi_shelo_huchsheru, tanna_kamma_33a).
support_source(s_lefi_shelo_huchsheru, p_lo_huchsheru_bedam).
