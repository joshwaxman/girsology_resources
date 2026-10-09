% Compiled from chullin_55b_nital_lechi_hatachton.svara.yaml by compile_svara.py
% sugya: chullin_55b_nital_lechi_hatachton  tractate: Chullin
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(mishnat_54a, mishnah).
voice(r_zeira, amora).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_m54_lechi_tachton).
gloss(p_m54_lechi_tachton, 'the mishna: the lower jaw removed [-- fit]').
locus(p_m54_lechi_tachton, 'Chullin.55b.7').
content(p_m54_lechi_tachton, din(nital_lechi_hatachton, kesheira)).
prop(p_lo_shanu_ela_yechola_lichyot).
gloss(p_lo_shanu_ela_yechola_lichyot, 'R\' Zeira: they taught this only where it can live by having food placed in its mouth and stuffed down its throat').
locus(p_lo_shanu_ela_yechola_lichyot, 'Chullin.55b.7').
content(p_lo_shanu_ela_yechola_lichyot, case_restriction(din_nital_lechi_hatachton, yechola_lichyot_al_yedei_leita_vehamraa)).
prop(p_eina_yechola_lichyot_tereifa).
gloss(p_eina_yechola_lichyot_tereifa, 'but if it cannot live by placing and stuffing [food] -- tereifa').
locus(p_eina_yechola_lichyot_tereifa, 'Chullin.55b.7').
content(p_eina_yechola_lichyot_tereifa, din(nital_lechi_hatachton_veeina_yechola_lichyot, tereifa)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% din: functional in its leading argument(s) -- 0 conflicting pair(s) among this sugya's props

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Chullin.55b.7
commit(mishnat_54a, din(nital_lechi_hatachton, kesheira), assert, actual).
% Chullin.55b.7
commit(r_zeira, case_restriction(din_nital_lechi_hatachton, yechola_lichyot_al_yedei_leita_vehamraa), assert, actual).
% Chullin.55b.7
commit(r_zeira, din(nital_lechi_hatachton_veeina_yechola_lichyot, tereifa), assert, actual).
