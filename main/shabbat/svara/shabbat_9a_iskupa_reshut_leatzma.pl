% Compiled from shabbat_9a_iskupa_reshut_leatzma.svara.yaml by compile_svara.py
% sugya: shabbat_9a_iskupa_reshut_leatzma  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(acherim, tanna).
voice(r_meir, tanna).
voice(rav_yitzchak_bar_avdimi, amora).
voice(stam_9a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_iskupa_reshut_leatzma).
gloss(p_iskupa_reshut_leatzma, 'if the threshold was ten [handbreadths] high and four wide, it is a domain of its own').
locus(p_iskupa_reshut_leatzma, 'Shabbat.9a.7').
content(p_iskupa_reshut_leatzma, din_baraita(iskupa_gevoha_asara_urechava_arba, reshut_leatzma)).
prop(p_asur_lechatef_al_amud).
gloss(p_asur_lechatef_al_amud, 'R\' Meir: any place where you find two domains that are one domain -- e.g. a pillar in a private domain ten high and four wide -- it is forbidden to adjust a load on it').
locus(p_asur_lechatef_al_amud, 'Shabbat.9a.7').
content(p_asur_lechatef_al_amud, asur(kituf_al_amud, amud_asara_al_arba_birshut_hayachid)).
prop(p_gezeira_tel_birshut_harabim).
gloss(p_gezeira_tel_birshut_harabim, 'R\' Meir: [the prohibition is] a decree because of a mound in the public domain').
locus(p_gezeira_tel_birshut_harabim, 'Shabbat.9a.7').
content(p_gezeira_tel_birshut_harabim, reason(isur_kituf_al_amud, tel_birshut_harabim)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.9a.7 -- continuation of אחרים אומרים (9a.2) -- see header
commit(acherim, din_baraita(iskupa_gevoha_asara_urechava_arba, reshut_leatzma), assert, actual).
% Shabbat.9a.7
commit(r_meir, asur(kituf_al_amud, amud_asara_al_arba_birshut_hayachid), assert, actual).
% Shabbat.9a.7
commit(r_meir, reason(isur_kituf_al_amud, tel_birshut_harabim), assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Shabbat.9a.7
commit(rav_yitzchak_bar_avdimi, holds(r_meir, asur(kituf_al_amud, amud_asara_al_arba_birshut_hayachid)), assert, actual).
% Shabbat.9a.7
commit(rav_yitzchak_bar_avdimi, holds(r_meir, reason(isur_kituf_al_amud, tel_birshut_harabim)), assert, actual).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Shabbat.9a.7 -- מסייע ליה לרב יצחק בר אבדימי -- the baraita's raised threshold, a domain of its own, supports the dictum Rav Yitzchak bar Avdimi reports from R' Meir
support(asur(kituf_al_amud, amud_asara_al_arba_birshut_hayachid), s_mesaya_rav_yitzchak_bar_avdimi).
support_kind(s_mesaya_rav_yitzchak_bar_avdimi, mesaya).
support_by(s_mesaya_rav_yitzchak_bar_avdimi, stam_9a).
support_source(s_mesaya_rav_yitzchak_bar_avdimi, p_iskupa_reshut_leatzma).
