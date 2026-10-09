% Compiled from shabbat_113a_mekaplin_et_hakelim.svara.yaml by compile_svara.py
% sugya: shabbat_113a_mekaplin_et_hakelim  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_mekaplin, mishnah).
voice(r_yishmael, tanna).
voice(r_akiva, tanna).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_kipul_kelim_mutar).
gloss(p_kipul_kelim_mutar, 'one may fold garments [on Shabbat], even four or five times').
locus(p_kipul_kelim_mutar, 'Shabbat.113a.11').
content(p_kipul_kelim_mutar, din(kipul_kelim_beshabbat, mutar)).
prop(p_hatzaa_leshabbat_mutar).
gloss(p_hatzaa_leshabbat_mutar, 'and one may make the beds from Shabbat night for Shabbat [day]').
locus(p_hatzaa_leshabbat_mutar, 'Shabbat.113a.11').
content(p_hatzaa_leshabbat_mutar, din(hatzaat_mitot_mileilei_shabbat_leshabbat, mutar)).
prop(p_hatzaa_lemotzaei_asur).
gloss(p_hatzaa_lemotzaei_asur, 'but not from Shabbat for the outgoing of Shabbat').
locus(p_hatzaa_lemotzaei_asur, 'Shabbat.113a.11').
content(p_hatzaa_lemotzaei_asur, din(hatzaat_mitot_mishabbat_lemotzaei_shabbat, asur)).
prop(p_ryish_mi_yk_leshabbat).
gloss(p_ryish_mi_yk_leshabbat, 'R\' Yishmael: one may fold garments and make the beds from Yom Kippur for Shabbat').
locus(p_ryish_mi_yk_leshabbat, 'Shabbat.113a.11').
content(p_ryish_mi_yk_leshabbat, din(kipul_vehatzaa_miyom_hakippurim_leshabbat, mutar)).
prop(p_ryish_chelvei_shabbat_beyk).
gloss(p_ryish_chelvei_shabbat_beyk, 'R\' Yishmael: and the fats of Shabbat are offered on Yom Kippur').
locus(p_ryish_chelvei_shabbat_beyk, 'Shabbat.113a.11').
content(p_ryish_chelvei_shabbat_beyk, din(hakravat_chelvei_shabbat_beyom_hakippurim, mutar)).
prop(p_chelvei_yk_beshabbat_asur).
gloss(p_chelvei_yk_beshabbat_asur, 'but not those of Yom Kippur on Shabbat (R\' Yishmael; and R\' Akiva likewise)').
locus(p_chelvei_yk_beshabbat_asur, 'Shabbat.113a.11').
content(p_chelvei_yk_beshabbat_asur, din(hakravat_chelvei_yom_hakippurim_beshabbat, asur)).
prop(p_ra_chelvei_shabbat_beyk_asur).
gloss(p_ra_chelvei_shabbat_beyk_asur, 'R\' Akiva: the fats of Shabbat are not offered on Yom Kippur').
locus(p_ra_chelvei_shabbat_beyk_asur, 'Shabbat.113a.11').
content(p_ra_chelvei_shabbat_beyk_asur, din(hakravat_chelvei_shabbat_beyom_hakippurim, asur)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% din: functional in its leading argument(s) -- 1 conflicting pair(s) among this sugya's props
% p_ra_chelvei_shabbat_beyk_asur vs p_ryish_chelvei_shabbat_beyk
incompatible_content(din(hakravat_chelvei_shabbat_beyom_hakippurim, asur), din(hakravat_chelvei_shabbat_beyom_hakippurim, mutar)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.113a.11
commit(matnitin_mekaplin, din(kipul_kelim_beshabbat, mutar), assert, actual).
% Shabbat.113a.11
commit(matnitin_mekaplin, din(hatzaat_mitot_mileilei_shabbat_leshabbat, mutar), assert, actual).
% Shabbat.113a.11
commit(matnitin_mekaplin, din(hatzaat_mitot_mishabbat_lemotzaei_shabbat, asur), assert, actual).
% Shabbat.113a.11
commit(r_yishmael, din(kipul_vehatzaa_miyom_hakippurim_leshabbat, mutar), assert, actual).
% Shabbat.113a.11
commit(r_yishmael, din(hakravat_chelvei_shabbat_beyom_hakippurim, mutar), assert, actual).
% Shabbat.113a.11
commit(r_yishmael, din(hakravat_chelvei_yom_hakippurim_beshabbat, asur), assert, actual).
% Shabbat.113a.11
commit(r_akiva, din(hakravat_chelvei_shabbat_beyom_hakippurim, asur), assert, actual).
% Shabbat.113a.11 -- ולא של יום הכיפורים קריבין בשבת -- agreeing with R' Yishmael on this half
commit(r_akiva, din(hakravat_chelvei_yom_hakippurim_beshabbat, asur), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_chelvei_shabbat_beyk, hakravat_chelvei_shabbat_beyom_hakippurim).
party(m_chelvei_shabbat_beyk, r_yishmael).
party(m_chelvei_shabbat_beyk, r_akiva).
