% Compiled from shabbat_94b_hanotel_tziparnav.svara.yaml by compile_svara.py
% sugya: shabbat_94b_hanotel_tziparnav  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(r_eliezer, tanna).
voice(chachamim, collective).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_re_tziparnav_zo_bazo).
gloss(p_re_tziparnav_zo_bazo, 'R\' Eliezer: one who removes his nails one with another is liable').
locus(p_re_tziparnav_zo_bazo, 'Shabbat.94b.5').
content(p_re_tziparnav_zo_bazo, chayav(notel_tziparnav_zo_bazo, chatat)).
prop(p_re_tziparnav_beshinav).
gloss(p_re_tziparnav_beshinav, 'R\' Eliezer: ...or with his teeth -- liable').
locus(p_re_tziparnav_beshinav, 'Shabbat.94b.5').
content(p_re_tziparnav_beshinav, chayav(notel_tziparnav_beshinav, chatat)).
prop(p_re_searo).
gloss(p_re_searo, 'R\' Eliezer: and so [removing] his hair -- liable').
locus(p_re_searo, 'Shabbat.94b.5').
content(p_re_searo, chayav(notel_searo, chatat)).
prop(p_re_sfamo).
gloss(p_re_sfamo, 'R\' Eliezer: and so his moustache -- liable').
locus(p_re_sfamo, 'Shabbat.94b.5').
content(p_re_sfamo, chayav(notel_sfamo, chatat)).
prop(p_re_zekano).
gloss(p_re_zekano, 'R\' Eliezer: and so his beard -- liable').
locus(p_re_zekano, 'Shabbat.94b.5').
content(p_re_zekano, chayav(notel_zekano, chatat)).
prop(p_re_godelet).
gloss(p_re_godelet, 'R\' Eliezer: and so a woman who braids -- liable').
locus(p_re_godelet, 'Shabbat.94b.5').
content(p_re_godelet, chayav(godelet, chatat)).
prop(p_re_kochelet).
gloss(p_re_kochelet, 'R\' Eliezer: and so a woman who applies kohl -- liable').
locus(p_re_kochelet, 'Shabbat.94b.5').
content(p_re_kochelet, chayav(kochelet, chatat)).
prop(p_re_pokeset).
gloss(p_re_pokeset, 'R\' Eliezer: and so a woman who applies rouge -- liable').
locus(p_re_pokeset, 'Shabbat.94b.5').
content(p_re_pokeset, chayav(pokeset, chatat)).
prop(p_ch_tziparnav_zo_bazo).
gloss(p_ch_tziparnav_zo_bazo, 'the Sages: removing one\'s nails one with another is prohibited').
locus(p_ch_tziparnav_zo_bazo, 'Shabbat.94b.5').
content(p_ch_tziparnav_zo_bazo, asur(notel_tziparnav_zo_bazo, shabbat)).
prop(p_ch_tziparnav_beshinav).
gloss(p_ch_tziparnav_beshinav, 'the Sages: ...with his teeth -- prohibited').
locus(p_ch_tziparnav_beshinav, 'Shabbat.94b.5').
content(p_ch_tziparnav_beshinav, asur(notel_tziparnav_beshinav, shabbat)).
prop(p_ch_searo).
gloss(p_ch_searo, 'the Sages: his hair -- prohibited').
locus(p_ch_searo, 'Shabbat.94b.5').
content(p_ch_searo, asur(notel_searo, shabbat)).
prop(p_ch_sfamo).
gloss(p_ch_sfamo, 'the Sages: his moustache -- prohibited').
locus(p_ch_sfamo, 'Shabbat.94b.5').
content(p_ch_sfamo, asur(notel_sfamo, shabbat)).
prop(p_ch_zekano).
gloss(p_ch_zekano, 'the Sages: his beard -- prohibited').
locus(p_ch_zekano, 'Shabbat.94b.5').
content(p_ch_zekano, asur(notel_zekano, shabbat)).
prop(p_ch_godelet).
gloss(p_ch_godelet, 'the Sages: braiding -- prohibited').
locus(p_ch_godelet, 'Shabbat.94b.5').
content(p_ch_godelet, asur(godelet, shabbat)).
prop(p_ch_kochelet).
gloss(p_ch_kochelet, 'the Sages: applying kohl -- prohibited').
locus(p_ch_kochelet, 'Shabbat.94b.5').
content(p_ch_kochelet, asur(kochelet, shabbat)).
prop(p_ch_pokeset).
gloss(p_ch_pokeset, 'the Sages: applying rouge -- prohibited').
locus(p_ch_pokeset, 'Shabbat.94b.5').
content(p_ch_pokeset, asur(pokeset, shabbat)).
prop(p_ch_mishum_shvut).
gloss(p_ch_mishum_shvut, 'the Sages prohibit [all these] on account of shevut').
locus(p_ch_mishum_shvut, 'Shabbat.94b.5').
content(p_ch_mishum_shvut, reason(isur_chachamim_hanotel_tziparnav, shvut)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.94b.5
commit(r_eliezer, chayav(notel_tziparnav_zo_bazo, chatat), assert, actual).
% Shabbat.94b.5
commit(r_eliezer, chayav(notel_tziparnav_beshinav, chatat), assert, actual).
% Shabbat.94b.5
commit(r_eliezer, chayav(notel_searo, chatat), assert, actual).
% Shabbat.94b.5
commit(r_eliezer, chayav(notel_sfamo, chatat), assert, actual).
% Shabbat.94b.5
commit(r_eliezer, chayav(notel_zekano, chatat), assert, actual).
% Shabbat.94b.5
commit(r_eliezer, chayav(godelet, chatat), assert, actual).
% Shabbat.94b.5
commit(r_eliezer, chayav(kochelet, chatat), assert, actual).
% Shabbat.94b.5
commit(r_eliezer, chayav(pokeset, chatat), assert, actual).
% Shabbat.94b.5
commit(chachamim, asur(notel_tziparnav_zo_bazo, shabbat), assert, actual).
% Shabbat.94b.5
commit(chachamim, asur(notel_tziparnav_beshinav, shabbat), assert, actual).
% Shabbat.94b.5
commit(chachamim, asur(notel_searo, shabbat), assert, actual).
% Shabbat.94b.5
commit(chachamim, asur(notel_sfamo, shabbat), assert, actual).
% Shabbat.94b.5
commit(chachamim, asur(notel_zekano, shabbat), assert, actual).
% Shabbat.94b.5
commit(chachamim, asur(godelet, shabbat), assert, actual).
% Shabbat.94b.5
commit(chachamim, asur(kochelet, shabbat), assert, actual).
% Shabbat.94b.5
commit(chachamim, asur(pokeset, shabbat), assert, actual).
% Shabbat.94b.5
commit(chachamim, reason(isur_chachamim_hanotel_tziparnav, shvut), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_hanotel_tziparnav, chiyuv_hanotel_tziparnav_vehagodelet).
party(m_hanotel_tziparnav, r_eliezer).
party(m_hanotel_tziparnav, chachamim).
