% Compiled from sukkah_48b_tzeduki_nisech.svara.yaml by compile_svara.py
% sugya: sukkah_48b_tzeduki_nisech  tractate: Sukkah
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(baraita_48b12, baraita).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_maaseh_tzeduki).
gloss(p_maaseh_tzeduki, 'an incident with a certain Sadducee who poured [the water] on his feet, and all the people pelted him with their etrogs').
locus(p_maaseh_tzeduki, 'Sukkah.48b.12').
content(p_maaseh_tzeduki, maaseh(maaseh_tzeduki_nisech_al_raglav, regamuhu_beetrogeihen)).
prop(p_nifgema_keren).
gloss(p_nifgema_keren, 'and that day the horn of the altar was damaged').
locus(p_nifgema_keren, 'Sukkah.48b.12').
content(p_nifgema_keren, maaseh(maaseh_tzeduki_nisech_al_raglav, nifgema_keren_hamizbeach)).
prop(p_setamuhu_bemelach).
gloss(p_setamuhu_bemelach, 'and they brought a lump of salt and sealed it').
locus(p_setamuhu_bemelach, 'Sukkah.48b.12').
content(p_setamuhu_bemelach, maaseh(pgimat_keren_hamizbeach, setima_bevul_shel_melach)).
prop(p_lo_mipnei_hechsher).
gloss(p_lo_mipnei_hechsher, 'not because it [the altar] was [thereby] made fit for service').
locus(p_lo_mipnei_hechsher, 'Sukkah.48b.12').
content(p_lo_mipnei_hechsher, reason(setima_bevul_shel_melach, hechsher_mizbeach_laavoda)).
prop(p_shelo_yeraeh_pagum).
gloss(p_shelo_yeraeh_pagum, 'but so that the altar would not be seen damaged').
locus(p_shelo_yeraeh_pagum, 'Sukkah.48b.12').
content(p_shelo_yeraeh_pagum, reason(setima_bevul_shel_melach, shelo_yeraeh_mizbeach_pagum)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Sukkah.48b.12
commit(baraita_48b12, maaseh(maaseh_tzeduki_nisech_al_raglav, regamuhu_beetrogeihen), assert, actual).
% Sukkah.48b.12
commit(baraita_48b12, maaseh(maaseh_tzeduki_nisech_al_raglav, nifgema_keren_hamizbeach), assert, actual).
% Sukkah.48b.12
commit(baraita_48b12, maaseh(pgimat_keren_hamizbeach, setima_bevul_shel_melach), assert, actual).
% Sukkah.48b.12
commit(baraita_48b12, reason(setima_bevul_shel_melach, hechsher_mizbeach_laavoda), deny, actual).
% Sukkah.48b.12
commit(baraita_48b12, reason(setima_bevul_shel_melach, shelo_yeraeh_mizbeach_pagum), assert, actual).
