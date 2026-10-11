% Compiled from taanit_22a_matriin_bechol_makom.svara.yaml by compile_svara.py
% sugya: taanit_22a_matriin_bechol_makom  tractate: Taanit
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_taanit_bechol_makom, mishnah).
voice(tanna_kama_baraita_matriin_bechol_makom, baraita).
voice(r_akiva, tanna).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_lemma_matriin_bechol_makom).
gloss(p_lemma_matriin_bechol_makom, 'the mishna (cited): for these they sound the alarm in every place, etc.').
locus(p_lemma_matriin_bechol_makom, 'Taanit.22a.8').
prop(p_tk_shidafon_matriin).
gloss(p_tk_shidafon_matriin, 'for these they sound the alarm in every place: for blight').
locus(p_tk_shidafon_matriin, 'Taanit.22a.8').
content(p_tk_shidafon_matriin, din_baraita(shidafon, hatraa_bechol_makom)).
prop(p_tk_yerakon_matriin).
gloss(p_tk_yerakon_matriin, 'and for mildew').
locus(p_tk_yerakon_matriin, 'Taanit.22a.8').
content(p_tk_yerakon_matriin, din_baraita(yerakon, hatraa_bechol_makom)).
prop(p_tk_arbeh_matriin).
gloss(p_tk_arbeh_matriin, 'and for locusts').
locus(p_tk_arbeh_matriin, 'Taanit.22a.8').
content(p_tk_arbeh_matriin, din_baraita(arbeh, hatraa_bechol_makom)).
prop(p_tk_chasil_matriin).
gloss(p_tk_chasil_matriin, 'and chasil (a kind of locust)').
locus(p_tk_chasil_matriin, 'Taanit.22a.8').
content(p_tk_chasil_matriin, din_baraita(chasil, hatraa_bechol_makom)).
prop(p_tk_chaya_raah_matriin).
gloss(p_tk_chaya_raah_matriin, 'and for a dangerous beast').
locus(p_tk_chaya_raah_matriin, 'Taanit.22a.8').
content(p_tk_chaya_raah_matriin, din_baraita(chaya_raah, hatraa_bechol_makom)).
prop(p_akiva_shidafon_kol_shehu).
gloss(p_akiva_shidafon_kol_shehu, 'R\' Akiva: for blight -- [they sound the alarm] over any amount').
locus(p_akiva_shidafon_kol_shehu, 'Taanit.22a.8').
content(p_akiva_shidafon_kol_shehu, shiur(hatraa_al_shidafon, kol_shehu)).
prop(p_akiva_yerakon_kol_shehu).
gloss(p_akiva_yerakon_kol_shehu, 'R\' Akiva: for mildew -- over any amount').
locus(p_akiva_yerakon_kol_shehu, 'Taanit.22a.8').
content(p_akiva_yerakon_kol_shehu, shiur(hatraa_al_yerakon, kol_shehu)).
prop(p_akiva_arbeh_kanaf_echad).
gloss(p_akiva_arbeh_kanaf_echad, 'R\' Akiva: locusts -- even if only one wing was seen in all Eretz Yisrael, they sound the alarm').
locus(p_akiva_arbeh_kanaf_echad, 'Taanit.22a.8').
content(p_akiva_arbeh_kanaf_echad, shiur(hatraa_al_arbeh, kanaf_echad_beeretz_yisrael)).
prop(p_akiva_chasil_kanaf_echad).
gloss(p_akiva_chasil_kanaf_echad, 'R\' Akiva: chasil -- even if only one wing was seen in all Eretz Yisrael, they sound the alarm').
locus(p_akiva_chasil_kanaf_echad, 'Taanit.22a.8').
content(p_akiva_chasil_kanaf_echad, shiur(hatraa_al_chasil, kanaf_echad_beeretz_yisrael)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Taanit.22a.8 -- lemma citation of the mishna
commit(matnitin_taanit_bechol_makom, p_lemma_matriin_bechol_makom, assert, actual).
% Taanit.22a.8
commit(tanna_kama_baraita_matriin_bechol_makom, din_baraita(shidafon, hatraa_bechol_makom), assert, actual).
% Taanit.22a.8
commit(tanna_kama_baraita_matriin_bechol_makom, din_baraita(yerakon, hatraa_bechol_makom), assert, actual).
% Taanit.22a.8
commit(tanna_kama_baraita_matriin_bechol_makom, din_baraita(arbeh, hatraa_bechol_makom), assert, actual).
% Taanit.22a.8
commit(tanna_kama_baraita_matriin_bechol_makom, din_baraita(chasil, hatraa_bechol_makom), assert, actual).
% Taanit.22a.8
commit(tanna_kama_baraita_matriin_bechol_makom, din_baraita(chaya_raah, hatraa_bechol_makom), assert, actual).
% Taanit.22a.8
commit(r_akiva, shiur(hatraa_al_shidafon, kol_shehu), assert, actual).
% Taanit.22a.8
commit(r_akiva, shiur(hatraa_al_yerakon, kol_shehu), assert, actual).
% Taanit.22a.8
commit(r_akiva, shiur(hatraa_al_arbeh, kanaf_echad_beeretz_yisrael), assert, actual).
% Taanit.22a.8
commit(r_akiva, shiur(hatraa_al_chasil, kanaf_echad_beeretz_yisrael), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_shiur_hatraa_makot, shiur_hatraa_al_makot).
party(m_shiur_hatraa_makot, tanna_kama_baraita_matriin_bechol_makom).
party(m_shiur_hatraa_makot, r_akiva).
