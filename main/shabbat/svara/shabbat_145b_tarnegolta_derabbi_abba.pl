% Compiled from shabbat_145b_tarnegolta_derabbi_abba.svara.yaml by compile_svara.py
% sugya: shabbat_145b_tarnegolta_derabbi_abba  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(stam_145b, stam).
voice(matnitin_shorin_bechamin, mishnah).
voice(rav_safra, amora).
voice(r_yochanan, amora).
voice(rav_yosef, amora).
voice(rav_gaza, amora).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_m_ba_bechamin_shorin).
gloss(p_m_ba_bechamin_shorin, 'the mishna: whatever came into hot water before Shabbat may be soaked in hot water on Shabbat').
locus(p_m_ba_bechamin_shorin, 'Shabbat.145b.6').
content(p_m_ba_bechamin_shorin, din_mishnah(ba_bechamin_milifnei_hashabbat, shorin_oto_bechamin_beshabbat)).
prop(p_q_kegon_mai).
gloss(p_q_kegon_mai, 'for example what [thing that came into hot water before Shabbat would still be soaked]?').
locus(p_q_kegon_mai, 'Shabbat.145b.7').
prop(p_kegon_tarnegolta).
gloss(p_kegon_tarnegolta, 'Rav Safra: for example, R\' Abba\'s chicken').
locus(p_kegon_tarnegolta, 'Shabbat.145b.7').
content(p_kegon_tarnegolta, example_of(ba_bechamin_milifnei_hashabbat, tarnegolta_derabbi_abba)).
prop(p_safra_itnesi).
gloss(p_safra_itnesi, 'Rav Safra: once I happened there and he fed me of it, and were it not that R\' Abba gave me three-leaf wine to drink, I would have been sickened').
locus(p_safra_itnesi, 'Shabbat.145b.7').
prop(p_yochanan_rayek_mikutach).
gloss(p_yochanan_rayek_mikutach, 'R\' Yochanan would spit at [the mention of] the Babylonians\' kutach').
locus(p_yochanan_rayek_mikutach, 'Shabbat.145b.8').
content(p_yochanan_rayek_mikutach, practice(r_yochanan, rekika_mikutach_debavlai)).
prop(p_yosef_lirok).
gloss(p_yosef_lirok, 'Rav Yosef: then let us spit at R\' Abba\'s chicken').
locus(p_yosef_lirok, 'Shabbat.145b.8').
prop(p_gaza_bricha_shaalu).
gloss(p_gaza_bricha_shaalu, 'Rav Gaza: once I happened there and made Babylonian kutach, and all the sick of the West asked me for it').
locus(p_gaza_bricha_shaalu, 'Shabbat.145b.8').

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.145b.6
commit(matnitin_shorin_bechamin, din_mishnah(ba_bechamin_milifnei_hashabbat, shorin_oto_bechamin_beshabbat), assert, actual).
% Shabbat.145b.7
commit(stam_145b, p_q_kegon_mai, query, actual).
% Shabbat.145b.7 -- the answer to כגון מאי
commit(rav_safra, example_of(ba_bechamin_milifnei_hashabbat, tarnegolta_derabbi_abba), assert, actual).
% Shabbat.145b.7 -- ואמר רב ספרא
commit(rav_safra, p_safra_itnesi, assert, actual).
% Shabbat.145b.8 -- the Gemara's narration (no אמר)
commit(stam_145b, practice(r_yochanan, rekika_mikutach_debavlai), assert, actual).
% Shabbat.145b.8
commit(rav_yosef, p_yosef_lirok, assert, actual).
% Shabbat.145b.8 -- introduced by ועוד, joined to Rav Yosef's retort
commit(rav_gaza, p_gaza_bricha_shaalu, assert, actual).
