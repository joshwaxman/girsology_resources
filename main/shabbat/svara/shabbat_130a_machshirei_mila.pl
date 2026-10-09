% Compiled from shabbat_130a_machshirei_mila.svara.yaml by compile_svara.py
% sugya: shabbat_130a_machshirei_mila  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(r_eliezer, tanna).
voice(r_akiva, tanna).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_re_mevio_meguleh).
gloss(p_re_mevio_meguleh, 'R\' Eliezer: if one did not bring the implement [for circumcision] before Shabbat, he brings it on Shabbat, uncovered').
locus(p_re_mevio_meguleh, 'Shabbat.130a.1').
content(p_re_mevio_meguleh, mutar(havaat_kli_mila_meguleh, beshabbat)).
prop(p_re_basakana_mechaseihu).
gloss(p_re_basakana_mechaseihu, 'and in [a time of] danger, he covers it on the word of witnesses').
locus(p_re_basakana_mechaseihu, 'Shabbat.130a.1').
content(p_re_basakana_mechaseihu, mutar(havaat_kli_mila_mechuseh_al_pi_edim, bishaat_sakana)).
prop(p_re_kortim_etzim).
gloss(p_re_kortim_etzim, 'R\' Eliezer further: one may cut down trees to make charcoal to make an iron [implement]').
locus(p_re_kortim_etzim, 'Shabbat.130a.2').
content(p_re_kortim_etzim, mutar(kritat_etzim_lepechamin_lekli_mila, beshabbat)).
prop(p_ra_efshar_meerev).
gloss(p_ra_efshar_meerev, 'R\' Akiva\'s principle: any labour that can be done before Shabbat does not override Shabbat').
locus(p_ra_efshar_meerev, 'Shabbat.130a.3').
content(p_ra_efshar_meerev, lo_docheh(melacha_sheefshar_laasota_meerev_shabbat, shabbat)).
prop(p_ra_mila_docha).
gloss(p_ra_mila_docha, 'and circumcision, which cannot be done before Shabbat, overrides Shabbat').
locus(p_ra_mila_docha, 'Shabbat.130a.3').
content(p_ra_mila_docha, docheh(mila, shabbat)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.130a.1
commit(r_eliezer, mutar(havaat_kli_mila_meguleh, beshabbat), assert, actual).
% Shabbat.130a.1
commit(r_eliezer, mutar(havaat_kli_mila_mechuseh_al_pi_edim, bishaat_sakana), assert, actual).
% Shabbat.130a.2 -- ועוד אמר רבי אליעזר
commit(r_eliezer, mutar(kritat_etzim_lepechamin_lekli_mila, beshabbat), assert, actual).
% Shabbat.130a.3 -- כלל אמר רבי עקיבא
commit(r_akiva, lo_docheh(melacha_sheefshar_laasota_meerev_shabbat, shabbat), assert, actual).
% Shabbat.130a.3
commit(r_akiva, docheh(mila, shabbat), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_machshirei_mila, machshirei_mila).
party(m_machshirei_mila, r_eliezer).
party(m_machshirei_mila, r_akiva).
