% Compiled from berakhot_25b_erva_tzoah.svara.yaml by compile_svara.py
% sugya: ber_25b_erva_tzoah  tractate: Berakhot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(r_elazar_25b, amora).
voice(tk_mayim, baraita).
voice(yesh_omrim, baraita).
voice(abaye, amora).
voice(rava, amora).
voice(rav_zevid, amora).
voice(rav_chinnana, amora).
voice(mar_bereih_deravina, amora).
voice(rav_yehuda, amora).
voice(stam_25b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mayim_akhurin).
gloss(p_mayim_akhurin, 'the mishnah\'s \'cover himself in water\' was taught of turbid water, which is like solid ground, so his heart does not see his nakedness').
locus(p_mayim_akhurin, 'Berakhot.25b.5').
content(p_mayim_akhurin, okimta(mishnat_yitkase_bemayim, mayim_akhurin)).
prop(p_tzelulin_yoshev).
gloss(p_tzelulin_yoshev, 'clear water: he sits in it up to his neck and reads').
locus(p_tzelulin_yoshev, 'Berakhot.25b.6').
content(p_tzelulin_yoshev, mutar(krishma, yoshev_bemayim_tzelulin)).
prop(p_okhran_beraglo).
gloss(p_okhran_beraglo, 'some say: he must muddy the water with his foot').
locus(p_okhran_beraglo, 'Berakhot.25b.6').
content(p_okhran_beraglo, tzarich(krishma_bemayim_tzelulin, okhran_beraglo)).
prop(p_libo_roeh_mutar).
gloss(p_libo_roeh_mutar, 'the heart seeing the nakedness is permitted (the tanna kama\'s implied position)').
locus(p_libo_roeh_mutar, 'Berakhot.25b.7').
content(p_libo_roeh_mutar, mutar(krishma, libo_roeh_et_haerva)).
prop(p_akev_roeh_mutar).
gloss(p_akev_roeh_mutar, 'the heel seeing the nakedness is permitted').
locus(p_akev_roeh_mutar, 'Berakhot.25b.7').
content(p_akev_roeh_mutar, mutar(krishma, akevo_roeh_et_haerva)).
prop(p_akev_nogea_asur).
gloss(p_akev_nogea_asur, 'the heel touching the nakedness -- forbidden to read').
locus(p_akev_nogea_asur, 'Berakhot.25b.8').
content(p_akev_nogea_asur, asur(krishma, akevo_nogea_baerva)).
prop(p_akev_nogea_mutar).
gloss(p_akev_nogea_mutar, 'the heel touching the nakedness -- permitted to read').
locus(p_akev_nogea_mutar, 'Berakhot.25b.8').
content(p_akev_nogea_mutar, mutar(krishma, akevo_nogea_baerva)).
prop(p_akev_roeh_asur).
gloss(p_akev_roeh_asur, 'the heel seeing the nakedness -- forbidden to read').
locus(p_akev_roeh_asur, 'Berakhot.25b.8').
content(p_akev_roeh_asur, asur(krishma, akevo_roeh_et_haerva)).
prop(p_tzoah_ashashit_mutar).
gloss(p_tzoah_ashashit_mutar, 'feces behind glass: permitted to read the Shema facing it').
locus(p_tzoah_ashashit_mutar, 'Berakhot.25b.9').
content(p_tzoah_ashashit_mutar, mutar(krishma, keneged_tzoah_baashashit)).
prop(p_erva_ashashit_asur).
gloss(p_erva_ashashit_asur, 'nakedness behind glass: forbidden to read the Shema facing it').
locus(p_erva_ashashit_asur, 'Berakhot.25b.9').
content(p_erva_ashashit_asur, asur(krishma, keneged_erva_baashashit)).
prop(p_tzoah_kisui_talya).
gloss(p_tzoah_kisui_talya, 'for feces the matter depends on covering, and it is covered').
locus(p_tzoah_kisui_talya, 'Berakhot.25b.9').
content(p_tzoah_kisui_talya, taam(tzoah_baashashit, bekisui_talya)).
prop(p_erva_reiya_talya).
gloss(p_erva_reiya_talya, '\'no nakedness of a thing may be SEEN in you\' -- and it is visible').
locus(p_erva_reiya_talya, 'Berakhot.25b.9').
content(p_erva_reiya_talya, taam(erva_baashashit, bireiya_talya)).
prop(p_tzoah_betela_berok).
gloss(p_tzoah_betela_berok, 'a minimal quantity of feces may be nullified with spittle').
locus(p_tzoah_betela_berok, 'Berakhot.25b.10').
content(p_tzoah_betela_berok, mevatlah(tzoah_kol_shehu, rok)).
prop(p_rok_aveh).
gloss(p_rok_aveh, 'and only with thick spittle').
locus(p_rok_aveh, 'Berakhot.25b.10').
content(p_rok_aveh, tnai(bittul_berok, rok_aveh)).
prop(p_gumma_sandal).
gloss(p_gumma_sandal, 'feces in a hole: he places his sandal over it and reads the Shema').
locus(p_gumma_sandal, 'Berakhot.25b.10').
content(p_gumma_sandal, mutar(krishma, tzoah_begumma_sandalo_aleha)).
prop(p_goy_arom_asur).
gloss(p_goy_arom_asur, 'a naked gentile: forbidden to read the Shema facing him').
locus(p_goy_arom_asur, 'Berakhot.25b.11').
content(p_goy_arom_asur, asur(krishma, keneged_goy_arom)).
prop(p_goy_kachamor).
gloss(p_goy_kachamor, 'you might have said: since Scripture says \'whose flesh is the flesh of donkeys\', he is like a mere donkey and not \'nakedness\'').
locus(p_goy_kachamor, 'Berakhot.25b.11').
content(p_goy_kachamor, status_like(goy, chamor)).
prop(p_goy_erva).
gloss(p_goy_erva, 'they too are called \'nakedness\' -- \'and their father\'s nakedness they did not see\'').
locus(p_goy_erva, 'Berakhot.25b.11').
content(p_goy_erva, ikru_erva(goy)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Berakhot.25b.5
commit(r_elazar_25b, okimta(mishnat_yitkase_bemayim, mayim_akhurin), assert, actual).
% Berakhot.25b.6
commit(tk_mayim, mutar(krishma, yoshev_bemayim_tzelulin), assert, actual).
% Berakhot.25b.6
commit(yesh_omrim, tzarich(krishma_bemayim_tzelulin, okhran_beraglo), assert, actual).
% Berakhot.25b.7 -- קסבר -- the stam unpacks the tanna kama's implied position
commit(tk_mayim, mutar(krishma, libo_roeh_et_haerva), assert, actual).
% Berakhot.25b.7 -- קסבר
commit(tk_mayim, mutar(krishma, akevo_roeh_et_haerva), assert, actual).
% Berakhot.25b.9
commit(rava, mutar(krishma, keneged_tzoah_baashashit), assert, actual).
% Berakhot.25b.9
commit(rava, asur(krishma, keneged_erva_baashashit), assert, actual).
% Berakhot.25b.9
commit(rava, taam(tzoah_baashashit, bekisui_talya), assert, actual).
% Berakhot.25b.9
commit(rava, taam(erva_baashashit, bireiya_talya), assert, actual).
% Berakhot.25b.10
commit(abaye, mevatlah(tzoah_kol_shehu, rok), assert, actual).
% Berakhot.25b.10
commit(rava, tnai(bittul_berok, rok_aveh), assert, actual).
% Berakhot.25b.10
commit(rava, mutar(krishma, tzoah_begumma_sandalo_aleha), assert, actual).
% Berakhot.25b.11
commit(rav_yehuda, asur(krishma, keneged_goy_arom), assert, actual).
% Berakhot.25b.11
commit(stam_25b, status_like(goy, chamor), entertain, hyp(h_goy_kachamor)).
% Berakhot.25b.11 -- קא משמע לן
commit(stam_25b, ikru_erva(goy), assert, actual).
% Berakhot.25b.8 -- והלכתא נוגע אסור
commit(stam_25b, asur(krishma, akevo_nogea_baerva), assert, actual).
% Berakhot.25b.8 -- והלכתא רואה מותר
commit(stam_25b, mutar(krishma, akevo_roeh_et_haerva), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_mayim_tzelulin, reading_in_clear_water).
party(m_mayim_tzelulin, tk_mayim).
party(m_mayim_tzelulin, yesh_omrim).
dispute(m_akev_baerva, heel_at_the_nakedness_during_krishma).
party(m_akev_baerva, abaye).
party(m_akev_baerva, rava).

% --------------------------------------------------------------------
% L3: hypotheses and their discharge (reductio)
% --------------------------------------------------------------------
hypothesis(h_goy_kachamor, p_goy_kachamor).
% Berakhot.25b.11
hypothesis_verdict(h_goy_kachamor, reductio).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Berakhot.25b.8
commit(rav_zevid, holds(abaye, asur(krishma, akevo_nogea_baerva)), assert, actual).
% Berakhot.25b.8
commit(rav_zevid, holds(rava, mutar(krishma, akevo_nogea_baerva)), assert, actual).
% Berakhot.25b.8
commit(rav_chinnana, holds(abaye, asur(krishma, akevo_nogea_baerva)), assert, actual).
% Berakhot.25b.8
commit(rav_chinnana, holds(rava, asur(krishma, akevo_nogea_baerva)), assert, actual).
% Berakhot.25b.8
commit(rav_chinnana, holds(abaye, asur(krishma, akevo_roeh_et_haerva)), assert, actual).
% Berakhot.25b.8
commit(rav_chinnana, holds(rava, mutar(krishma, akevo_roeh_et_haerva)), assert, actual).

% --------------------------------------------------------------------
% questions and recorded verdicts (teiku is a POSITIVE fact)
% --------------------------------------------------------------------
question(q_tzoah_devuka_besandalo).
verdict(q_tzoah_devuka_besandalo, teiku).
