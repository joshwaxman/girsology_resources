% Compiled from berakhot_4a_chachamim_keman.svara.yaml by compile_svara.py
% sugya: berakhot_4a_chachamim_keman  tractate: Berakhot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------
boundary_time(end_first_watch, 4).
timepoint_scale(end_first_watch, night_from_tzeit).
boundary_time(chatzot, 6).
timepoint_scale(chatzot, night_from_tzeit).
boundary_time(amud_hashachar, 12).
timepoint_scale(amud_hashachar, night_from_tzeit).

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(chachamim, collective).
voice(r_eliezer, tanna).
voice(r_gamliel, tanna).
voice(baraita_seyag, baraita).
voice(maan_deamar_arvit_reshut, unknown).
voice(stam_4a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_ad_chatzot).
gloss(p_ad_chatzot, 'the Sages: the evening Shema may be recited until midnight (the cited mishnah clause)').
locus(p_ad_chatzot, 'Berakhot.4a.19').
content(p_ad_chatzot, deadline(krishma_arvit, chatzot)).
prop(p_kerg_deoraita).
gloss(p_kerg_deoraita, 'in truth the Sages hold like Rabban Gamliel: the obligation itself runs until dawn').
locus(p_kerg_deoraita, 'Berakhot.4b.2').
content(p_kerg_deoraita, deoraita_deadline(krishma_arvit, amud_hashachar)).
prop(p_harchaka).
gloss(p_harchaka, 'they said \'until midnight\' only as a fence, to keep a person far from transgression').
locus(p_harchaka, 'Berakhot.4b.2').
content(p_harchaka, purpose(decree_chatzot, harchaka_min_haaveira)).
prop(p_kere_deoraita).
gloss(p_kere_deoraita, 'the Sages follow R\' Eliezer -- the obligation would end with the first watch (proposed and dropped)').
locus(p_kere_deoraita, 'Berakhot.4a.19').
content(p_kere_deoraita, deoraita_deadline(krishma_arvit, end_first_watch)).
prop(p_seyag_baraita).
gloss(p_seyag_baraita, 'the Sages made a fence for their words: lest a man come home from the field at evening, delay for food and sleep, and sleep seize him for the whole night').
locus(p_seyag_baraita, 'Berakhot.4b.2').
prop(p_baraita_korei_umitpalel).
gloss(p_baraita_korei_umitpalel, 'the baraita\'s order: he recites the Shema and THEN prays, and only then eats -- the clause the next sugya adduces as מסייע for R\' Yochanan').
locus(p_baraita_korei_umitpalel, 'Berakhot.4b.2').
content(p_baraita_korei_umitpalel, din_baraita(ba_min_hasadeh, korei_umitpalel)).
prop(p_over_chayav_mita).
gloss(p_over_chayav_mita, 'whoever transgresses the words of the Sages is liable to death').
locus(p_over_chayav_mita, 'Berakhot.4b.3').
content(p_over_chayav_mita, chayav_mita(over_al_divrei_chachamim)).
prop(p_taam_ones_sheina).
gloss(p_taam_ones_sheina, 'the death-liability is stated here because the duress of sleep makes the transgression easy').
locus(p_taam_ones_sheina, 'Berakhot.4b.5').
content(p_taam_ones_sheina, purpose(chayav_mita_hacha, ones_sheina)).
prop(p_taam_apukei_reshut).
gloss(p_taam_apukei_reshut, 'it is stated here to exclude the view that the evening prayer is optional -- teaching that it is obligatory').
locus(p_taam_apukei_reshut, 'Berakhot.4b.5').
content(p_taam_apukei_reshut, purpose(chayav_mita_hacha, apukei_arvit_reshut)).
prop(p_arvit_chova).
gloss(p_arvit_chova, 'the evening prayer is obligatory').
locus(p_arvit_chova, 'Berakhot.4b.5').
content(p_arvit_chova, chova(tefillat_arvit)).
prop(p_arvit_reshut).
gloss(p_arvit_reshut, 'the evening prayer is optional (the excluded view)').
locus(p_arvit_reshut, 'Berakhot.4b.5').
content(p_arvit_reshut, reshut(tefillat_arvit)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Berakhot.4a.19
commit(chachamim, deadline(krishma_arvit, chatzot), assert, actual).
% Berakhot.4b.2 -- לעולם כרבן גמליאל סבירא להו -- voiced by the stam on the Sages' behalf
commit(chachamim, deoraita_deadline(krishma_arvit, amud_hashachar), assert, actual).
% Berakhot.4b.2
commit(chachamim, purpose(decree_chatzot, harchaka_min_haaveira), assert, actual).
% Berakhot.4a.19
commit(stam_4a, deoraita_deadline(krishma_arvit, end_first_watch), entertain, hyp(h_ke_eliezer)).
% Berakhot.4b.2
commit(baraita_seyag, p_seyag_baraita, assert, actual).
% Berakhot.4b.2
commit(baraita_seyag, din_baraita(ba_min_hasadeh, korei_umitpalel), assert, actual).
% Berakhot.4b.3
commit(baraita_seyag, chayav_mita(over_al_divrei_chachamim), assert, actual).
% Berakhot.4b.5 -- איבעית אימא -- first answer
commit(stam_4a, purpose(chayav_mita_hacha, ones_sheina), assert, actual).
% Berakhot.4b.5 -- ואיבעית אימא -- second answer
commit(stam_4a, purpose(chayav_mita_hacha, apukei_arvit_reshut), assert, actual).
% Berakhot.4b.5 -- the קא משמע לן carried by the mishnah per the second answer
commit(stam_4a, chova(tefillat_arvit), assert, actual).
% Berakhot.4b.5 -- the excluded view; its named holder (R' Yehoshua) appears only at 27b
commit(maan_deamar_arvit_reshut, reshut(tefillat_arvit), assert, actual).

% --------------------------------------------------------------------
% L3: hypotheses and their discharge (reductio)
% --------------------------------------------------------------------
hypothesis(h_ke_eliezer, p_kere_deoraita).
% Berakhot.4b.2
hypothesis_verdict(h_ke_eliezer, abandoned).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Berakhot.4b.2 -- כדתניא: חכמים עשו סייג לדבריהם -- the baraita corroborates that עד חצות is a protective fence, not the limit of the obligation
support(purpose(decree_chatzot, harchaka_min_haaveira), s_kidetanya_seyag).
support_kind(s_kidetanya_seyag, tanya_nami_hachi).
support_by(s_kidetanya_seyag, stam_4a).
support_source(s_kidetanya_seyag, p_seyag_baraita).
