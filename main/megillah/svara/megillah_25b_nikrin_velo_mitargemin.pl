% Compiled from megillah_25b_nikrin_velo_mitargemin.svara.yaml by compile_svara.py
% sugya: megillah_25b_nikrin_velo_mitargemin  tractate: Megillah
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(baraita_nikrin, baraita).
voice(r_chanina_ben_gamliel, tanna).
voice(chachamim, collective).
voice(r_shimon_ben_elazar, tanna).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_b2_reuven).
gloss(p_b2_reuven, 'and these are read and not translated: the incident of Reuven is read and not translated').
locus(p_b2_reuven, 'Megillah.25b.10').
content(p_b2_reuven, din(maaseh_reuven, nikra_velo_mitargem)).
prop(p_maaseh_kavul).
gloss(p_maaseh_kavul, 'an incident: R\' Chanina ben Gamliel went to Kavul, and the synagogue attendant was reading \'and it came to pass when Israel dwelt\' (Gen 35:22)').
locus(p_maaseh_kavul, 'Megillah.25b.10').
prop(p_al_tetargem_ela_acharon).
gloss(p_al_tetargem_ela_acharon, 'he said to the translator: stop -- translate only the last [part]').
locus(p_al_tetargem_ela_acharon, 'Megillah.25b.10').
content(p_al_tetargem_ela_acharon, din(vayhi_bishkon_yisrael, ein_metargemin_ela_acharon)).
prop(p_shibchuhu_chachamim).
gloss(p_shibchuhu_chachamim, 'and the Sages praised him').
locus(p_shibchuhu_chachamim, 'Megillah.25b.10').
prop(p_b2_egel_sheni).
gloss(p_b2_egel_sheni, 'the second incident of the Calf is read and not translated').
locus(p_b2_egel_sheni, 'Megillah.25b.11').
content(p_b2_egel_sheni, din(maaseh_egel_hasheni, nikra_velo_mitargem)).
prop(p_egel_sheni_defined).
gloss(p_egel_sheni_defined, 'which is the second incident of the Calf? from \'and Moshe said\' until \'and Moshe saw\'').
locus(p_egel_sheni_defined, 'Megillah.25b.11').
content(p_egel_sheni_defined, defined_as(maaseh_egel_hasheni, min_vayomer_moshe_ad_vayar_moshe)).
prop(p_rsbe_zahir).
gloss(p_rsbe_zahir, 'R\' Shimon ben Elazar: a person should always be careful in his answers').
locus(p_rsbe_zahir, 'Megillah.25b.12').
content(p_rsbe_zahir, zahir(teshuvot_adam)).
prop(p_rsbe_pakru).
gloss(p_rsbe_pakru, 'for from the answer Aharon gave Moshe the skeptics broke away').
locus(p_rsbe_pakru, 'Megillah.25b.12').
content(p_rsbe_pakru, causes(teshuvat_aharon_lemoshe, pkirat_hamearearim)).
prop(p_rsbe_vaashlichehu).
gloss(p_rsbe_vaashlichehu, 'as it says: \'and I cast it into the fire, and there came out this calf\' (Ex 32:24)').
locus(p_rsbe_vaashlichehu, 'Megillah.25b.12').
content(p_rsbe_vaashlichehu, source_of(pkirat_hamearearim, vaashlichehu_baesh)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Megillah.25b.10
commit(baraita_nikrin, din(maaseh_reuven, nikra_velo_mitargem), assert, actual).
% Megillah.25b.10
commit(baraita_nikrin, p_maaseh_kavul, assert, actual).
% Megillah.25b.11
commit(baraita_nikrin, din(maaseh_egel_hasheni, nikra_velo_mitargem), assert, actual).
% Megillah.25b.11 -- איזה ... -- the baraita's own definition (header: Steinsaltz reads it as the Gemara's)
commit(baraita_nikrin, defined_as(maaseh_egel_hasheni, min_vayomer_moshe_ad_vayar_moshe), assert, actual).
% Megillah.25b.12
commit(r_shimon_ben_elazar, zahir(teshuvot_adam), assert, actual).
% Megillah.25b.12
commit(r_shimon_ben_elazar, causes(teshuvat_aharon_lemoshe, pkirat_hamearearim), assert, actual).
% Megillah.25b.12
commit(r_shimon_ben_elazar, source_of(pkirat_hamearearim, vaashlichehu_baesh), assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Megillah.25b.10
commit(baraita_nikrin, holds(r_chanina_ben_gamliel, din(vayhi_bishkon_yisrael, ein_metargemin_ela_acharon)), assert, actual).
% Megillah.25b.10
commit(baraita_nikrin, holds(chachamim, p_shibchuhu_chachamim), assert, actual).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Megillah.25b.12 -- שמתוך תשובה שהשיבו אהרן למשה פקרו המערערים -- the ground R' Shimon ben Elazar gives for his dictum
support(zahir(teshuvot_adam), s_rsbe_mitoch_teshuva).
support_kind(s_rsbe_mitoch_teshuva, svara).
support_by(s_rsbe_mitoch_teshuva, r_shimon_ben_elazar).
support_source(s_rsbe_mitoch_teshuva, p_rsbe_pakru).
