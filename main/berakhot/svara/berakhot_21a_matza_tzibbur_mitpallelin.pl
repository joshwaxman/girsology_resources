% Compiled from berakhot_21a_matza_tzibbur_mitpallelin.svara.yaml by compile_svara.py
% sugya: berakhot_21a_matza_tzibbur_mitpallelin  tractate: Berakhot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(rav_yehuda, amora).
voice(shmuel, amora).
voice(rav_huna, amora).
voice(r_yehoshua_ben_levi, amora).
voice(rav_adda_bar_ahava, amora).
voice(baraita_rabbenai, baraita).
voice(rav_dimi, amora).
voice(talmidei_r_yochanan, collective).
voice(stam_21a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_yachol_lechadesh_yachzor).
gloss(p_yachol_lechadesh_yachzor, 'one who prayed, entered the synagogue and found the congregation praying: if he can introduce something new in it, he prays again').
locus(p_yachol_lechadesh_yachzor, 'Berakhot.21a.16').
content(p_yachol_lechadesh_yachzor, din(hitpallel_umatza_tzibbur_mechadesh_davar, yachzor_veyitpallel)).
prop(p_lo_mechadesh_al_yachzor).
gloss(p_lo_mechadesh_al_yachzor, 'and if not, he does not pray again').
locus(p_lo_mechadesh_al_yachzor, 'Berakhot.21a.16').
content(p_lo_mechadesh_al_yachzor, din(hitpallel_umatza_tzibbur_eino_mechadesh, al_yachzor_veyitpallel)).
prop(p_tzricha_yachid_legabei_tzibbur).
gloss(p_tzricha_yachid_legabei_tzibbur, 'had he taught us the first [ruling], [one would say] that holds of individual and individual or congregation and congregation, but an individual vis-a-vis the congregation is as one who has not prayed -- so he taught us [this one]').
locus(p_tzricha_yachid_legabei_tzibbur, 'Berakhot.21a.17').
content(p_tzricha_yachid_legabei_tzibbur, purpose(memra_hitpallel_venichnas_lebeit_hakneset, yachid_legabei_tzibbur_kemi_shehitpallel)).
prop(p_tzricha_atchil_bah).
gloss(p_tzricha_atchil_bah, 'and had he taught us here, [one would say] it is because he had not begun it, but there, where he had begun it, say not -- [both are] necessary').
locus(p_tzricha_atchil_bah, 'Berakhot.21b.1').
content(p_tzricha_atchil_bah, purpose(memra_nizkar_shehitpallel, poseik_af_al_pi_sheatchil_bah)).
prop(p_rav_huna_kodem_modim).
gloss(p_rav_huna_kodem_modim, 'Rav Huna: one who enters the synagogue and finds the congregation praying -- if he can begin and finish before the prayer leader reaches \'Modim\', he prays; if not, he does not').
locus(p_rav_huna_kodem_modim, 'Berakhot.21b.2').
content(p_rav_huna_kodem_modim, tnai(tefilla_shel_nichnas_umatza_tzibbur_mitpallelin, gomer_kodem_shaliach_tzibbur_lemodim)).
prop(p_rybl_kodem_kedusha).
gloss(p_rybl_kodem_kedusha, 'R\' Yehoshua ben Levi: if he can begin and finish before the prayer leader reaches \'Kedusha\', he prays; if not, he does not').
locus(p_rybl_kodem_kedusha, 'Berakhot.21b.2').
content(p_rybl_kodem_kedusha, tnai(tefilla_shel_nichnas_umatza_tzibbur_mitpallelin, gomer_kodem_shaliach_tzibbur_lekedusha)).
prop(p_pligi_yachid_kedusha).
gloss(p_pligi_yachid_kedusha, 'what do they dispute? whether an individual says kedusha').
locus(p_pligi_yachid_kedusha, 'Berakhot.21b.3').
content(p_pligi_yachid_kedusha, hinges_on(m_nichnas_umatza_tzibbur, yachid_omer_kedusha)).
prop(p_yachid_omer_kedusha).
gloss(p_yachid_omer_kedusha, 'one master holds: an individual says kedusha').
locus(p_yachid_omer_kedusha, 'Berakhot.21b.3').
content(p_yachid_omer_kedusha, din(yachid_vekedusha, omer_kedusha)).
prop(p_ein_yachid_omer_kedusha).
gloss(p_ein_yachid_omer_kedusha, 'and the other master holds: an individual does not say kedusha').
locus(p_ein_yachid_omer_kedusha, 'Berakhot.21b.3').
content(p_ein_yachid_omer_kedusha, din(yachid_vekedusha, ein_omer_kedusha)).
prop(p_venikdashti_source).
gloss(p_venikdashti_source, 'from where that an individual does not say kedusha? as it is said: \'and I shall be sanctified among the children of Israel\' (Lev 22:32)').
locus(p_venikdashti_source, 'Berakhot.21b.4').
content(p_venikdashti_source, source_of(davar_shebikdusha_beasara, venikdashti_betoch_bnei_yisrael)).
prop(p_davar_shebikdusha_asara).
gloss(p_davar_shebikdusha_asara, 'any matter of sanctity shall not be [said] with fewer than ten').
locus(p_davar_shebikdusha_asara, 'Berakhot.21b.4').
content(p_davar_shebikdusha_asara, requires(davar_shebikdusha, minyan_asara)).
prop(p_lo_mafsik).
gloss(p_lo_mafsik, 'and according to all, at any rate, one does not interrupt [his prayer]').
locus(p_lo_mafsik, 'Berakhot.21b.6').
content(p_lo_mafsik, din(hefsek_tefilla_lekedusha, lo_mafsik)).
prop(p_mafsik_leyehei_shmei_raba).
gloss(p_mafsik_leyehei_shmei_raba, 'one does not interrupt for anything except \'May His great name be blessed\'').
locus(p_mafsik_leyehei_shmei_raba, 'Berakhot.21b.7').
content(p_mafsik_leyehei_shmei_raba, din(hefsek_tefilla_leyehei_shmei_raba, mafsik)).
prop(p_afilu_maaseh_merkava).
gloss(p_afilu_maaseh_merkava, 'for even one engaged in the Work of the Chariot stops [for it]').
locus(p_afilu_maaseh_merkava, 'Berakhot.21b.7').
content(p_afilu_maaseh_merkava, reason(hefsek_tefilla_leyehei_shmei_raba, afilu_osek_bemaaseh_merkava_poseik)).
prop(p_halakha_ke_talmidei_ry).
gloss(p_halakha_ke_talmidei_ry, 'the halakha follows him [the view Rav Dimi reported] on interrupting for \'May His great name be blessed\' -- DENIED by the stam: ולית הלכתא כוותיה').
locus(p_halakha_ke_talmidei_ry, 'Berakhot.21b.7').
content(p_halakha_ke_talmidei_ry, halakha_ke(hefsek_tefilla_leyehei_shmei_raba, talmidei_r_yochanan)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Berakhot.21a.16 -- ואמר רב יהודה אמר שמואל
commit(shmuel, din(hitpallel_umatza_tzibbur_mechadesh_davar, yachzor_veyitpallel), assert, actual).
% Berakhot.21a.16
commit(shmuel, din(hitpallel_umatza_tzibbur_eino_mechadesh, al_yachzor_veyitpallel), assert, actual).
% Berakhot.21a.17
commit(stam_21a, purpose(memra_hitpallel_venichnas_lebeit_hakneset, yachid_legabei_tzibbur_kemi_shehitpallel), assert, actual).
% Berakhot.21b.1
commit(stam_21a, purpose(memra_nizkar_shehitpallel, poseik_af_al_pi_sheatchil_bah), assert, actual).
% Berakhot.21b.2
commit(rav_huna, tnai(tefilla_shel_nichnas_umatza_tzibbur_mitpallelin, gomer_kodem_shaliach_tzibbur_lemodim), assert, actual).
% Berakhot.21b.2
commit(r_yehoshua_ben_levi, tnai(tefilla_shel_nichnas_umatza_tzibbur_mitpallelin, gomer_kodem_shaliach_tzibbur_lekedusha), assert, actual).
% Berakhot.21b.3
commit(stam_21a, hinges_on(m_nichnas_umatza_tzibbur, yachid_omer_kedusha), assert, actual).
% Berakhot.21b.4 -- וכן אמר רב אדא בר אהבה -- the same position the stam assigns to R' Yehoshua ben Levi
commit(rav_adda_bar_ahava, din(yachid_vekedusha, ein_omer_kedusha), assert, actual).
% Berakhot.21b.4
commit(rav_adda_bar_ahava, source_of(davar_shebikdusha_beasara, venikdashti_betoch_bnei_yisrael), assert, actual).
% Berakhot.21b.4
commit(rav_adda_bar_ahava, requires(davar_shebikdusha, minyan_asara), assert, actual).
% Berakhot.21b.6
commit(stam_21a, din(hefsek_tefilla_lekedusha, lo_mafsik), assert, actual).
% Berakhot.21b.7 -- כי אתא רב דימי אמר: רבי יהודה ורבי שמעון תלמידי דרבי יוחנן אמרי -- resolving the iba'ya
commit(talmidei_r_yochanan, din(hefsek_tefilla_leyehei_shmei_raba, mafsik), assert, actual).
% Berakhot.21b.7
commit(talmidei_r_yochanan, reason(hefsek_tefilla_leyehei_shmei_raba, afilu_osek_bemaaseh_merkava_poseik), assert, actual).
% Berakhot.21b.7 -- ולית הלכתא כוותיה
commit(stam_21a, halakha_ke(hefsek_tefilla_leyehei_shmei_raba, talmidei_r_yochanan), deny, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_nichnas_umatza_tzibbur, when_one_who_finds_the_congregation_praying_may_begin).
party(m_nichnas_umatza_tzibbur, rav_huna).
party(m_nichnas_umatza_tzibbur, r_yehoshua_ben_levi).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Berakhot.21a.16
commit(rav_yehuda, holds(shmuel, din(hitpallel_umatza_tzibbur_mechadesh_davar, yachzor_veyitpallel)), assert, actual).
% Berakhot.21a.16
commit(rav_yehuda, holds(shmuel, din(hitpallel_umatza_tzibbur_eino_mechadesh, al_yachzor_veyitpallel)), assert, actual).
% Berakhot.21b.3
commit(stam_21a, holds(rav_huna, din(yachid_vekedusha, omer_kedusha)), assert, actual).
% Berakhot.21b.3
commit(stam_21a, holds(r_yehoshua_ben_levi, din(yachid_vekedusha, ein_omer_kedusha)), assert, actual).
% Berakhot.21b.6
commit(stam_21a, holds(rav_huna, din(hefsek_tefilla_lekedusha, lo_mafsik)), assert, actual).
% Berakhot.21b.6
commit(stam_21a, holds(r_yehoshua_ben_levi, din(hefsek_tefilla_lekedusha, lo_mafsik)), assert, actual).
% Berakhot.21b.7
commit(rav_dimi, holds(talmidei_r_yochanan, din(hefsek_tefilla_leyehei_shmei_raba, mafsik)), assert, actual).
% Berakhot.21b.7
commit(rav_dimi, holds(talmidei_r_yochanan, reason(hefsek_tefilla_leyehei_shmei_raba, afilu_osek_bemaaseh_merkava_poseik)), assert, actual).

% --------------------------------------------------------------------
% L4: named inference schemas (middot) and their defeaters
% --------------------------------------------------------------------
% Berakhot.21b.5 -- אתיא תוך תוך: here 'ונקדשתי בתוך בני ישראל', there 'הבדלו מתוך העדה הזאת' (Num 16:21) -- as there ten, so here ten
schema_instance(gs_toch_toch, gezera_shava, davar_shebikdusha_beasara).
schema_holder(gs_toch_toch, baraita_rabbenai).
schema_source(gs_toch_toch, hibadlu_mitoch_haeda_hazot).
schema_target(gs_toch_toch, venikdashti_betoch_bnei_yisrael).
schema_factor(gs_toch_toch, toch).

% --------------------------------------------------------------------
% derivation chains: source / rule / case (report 024)
% --------------------------------------------------------------------
% Berakhot.21b.4 -- pass derivations-v1 -- the text gives no bridge: it does not say that kedusha is a דבר שבקדושה or that an individual is fewer than ten; the application is left implicit, so none is minted
derivation(der_rav_adda_venikdashti, rav_adda_bar_ahava, din(yachid_vekedusha, ein_omer_kedusha)).
derivation_step(der_rav_adda_venikdashti, source, source_of(davar_shebikdusha_beasara, venikdashti_betoch_bnei_yisrael)).
derivation_step(der_rav_adda_venikdashti, rule, requires(davar_shebikdusha, minyan_asara)).
derivation_text(der_rav_adda_venikdashti, venikdashti_betoch_bnei_yisrael).
% Vayikra 22:32
text_citation(venikdashti_betoch_bnei_yisrael, vayikra, 22, 32).
