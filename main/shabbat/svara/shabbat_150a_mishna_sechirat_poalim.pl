% Compiled from shabbat_150a_mishna_sechirat_poalim.svara.yaml by compile_svara.py
% sugya: shabbat_150a_mishna_sechirat_poalim  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_150a, mishnah).
voice(abba_shaul, tanna).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_m_lo_yiskor_poalim).
gloss(p_m_lo_yiskor_poalim, 'a person may not hire workers on Shabbat').
locus(p_m_lo_yiskor_poalim, 'Shabbat.150a.3').
content(p_m_lo_yiskor_poalim, asur(sechirat_poalim, shabbat)).
prop(p_m_lo_yomar_lachavero).
gloss(p_m_lo_yomar_lachavero, 'and a person may not tell his fellow to hire workers for him').
locus(p_m_lo_yomar_lachavero, 'Shabbat.150a.3').
content(p_m_lo_yomar_lachavero, asur(amira_lachavero_lisskor_poalim, shabbat)).
prop(p_m_ein_machshichin).
gloss(p_m_ein_machshichin, 'one may not wait for nightfall at the Shabbat boundary to hire workers for himself or to bring produce').
locus(p_m_ein_machshichin, 'Shabbat.150a.3').
content(p_m_ein_machshichin, asur(hachshacha_al_hatchum_lisskor_poalim_ulehavi_perot, shabbat)).
prop(p_m_machshich_lishmor).
gloss(p_m_machshich_lishmor, 'but he may wait for nightfall [at the boundary] to guard').
locus(p_m_machshich_lishmor, 'Shabbat.150a.3').
content(p_m_machshich_lishmor, mutar(hachshacha_al_hatchum_lishmor, shabbat)).
prop(p_m_mevi_perot_beyado).
gloss(p_m_mevi_perot_beyado, 'and [having waited to guard] he brings produce in his hand').
locus(p_m_mevi_perot_beyado, 'Shabbat.150a.3').
content(p_m_mevi_perot_beyado, mutar(havaat_perot_beyado, achar_hachshacha_lishmor)).
prop(p_abba_shaul_klal).
gloss(p_abba_shaul_klal, 'Abba Shaul stated a general principle: whatever I am entitled to say, I am permitted to wait for nightfall [at the boundary] on its account').
locus(p_abba_shaul_klal, 'Shabbat.150a.3').
content(p_abba_shaul_klal, principle(kol_shezakai_baamirato_rashai_lehachshich_alav)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.150a.3
commit(matnitin_150a, asur(sechirat_poalim, shabbat), assert, actual).
% Shabbat.150a.3
commit(matnitin_150a, asur(amira_lachavero_lisskor_poalim, shabbat), assert, actual).
% Shabbat.150a.3
commit(matnitin_150a, asur(hachshacha_al_hatchum_lisskor_poalim_ulehavi_perot, shabbat), assert, actual).
% Shabbat.150a.3
commit(matnitin_150a, mutar(hachshacha_al_hatchum_lishmor, shabbat), assert, actual).
% Shabbat.150a.3
commit(matnitin_150a, mutar(havaat_perot_beyado, achar_hachshacha_lishmor), assert, actual).
% Shabbat.150a.3
commit(abba_shaul, principle(kol_shezakai_baamirato_rashai_lehachshich_alav), assert, actual).
