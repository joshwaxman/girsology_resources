% Compiled from megillah_23b_davar_shebikdusha.svara.yaml by compile_svara.py
% sugya: megillah_23b_davar_shebikdusha  tractate: Megillah
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_23b, mishnah).
voice(stam_23b, stam).
voice(r_yochanan, amora).
voice(r_chiyya_bar_abba, amora).
voice(r_chiyya, tanna).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_pores_al_shema_baasara).
gloss(p_pores_al_shema_baasara, 'one does not recite the opening of Shema [poresin al Shema] with fewer than ten').
locus(p_pores_al_shema_baasara, 'Megillah.23b.4').
content(p_pores_al_shema_baasara, requires(pores_al_shema, minyan_asara)).
prop(p_over_lifnei_hateiva_baasara).
gloss(p_over_lifnei_hateiva_baasara, 'one does not pass before the ark with fewer than ten').
locus(p_over_lifnei_hateiva_baasara, 'Megillah.23b.4').
content(p_over_lifnei_hateiva_baasara, requires(over_lifnei_hateiva, minyan_asara)).
prop(p_nesiat_kapayim_baasara).
gloss(p_nesiat_kapayim_baasara, 'the priests do not lift their hands with fewer than ten').
locus(p_nesiat_kapayim_baasara, 'Megillah.23b.4').
content(p_nesiat_kapayim_baasara, requires(nesiat_kapayim, minyan_asara)).
prop(p_kriat_hatorah_baasara).
gloss(p_kriat_hatorah_baasara, 'one does not read in the Torah with fewer than ten').
locus(p_kriat_hatorah_baasara, 'Megillah.23b.4').
content(p_kriat_hatorah_baasara, requires(kriat_hatorah, minyan_asara)).
prop(p_maftir_banavi_baasara).
gloss(p_maftir_banavi_baasara, 'one does not conclude with the Prophets with fewer than ten').
locus(p_maftir_banavi_baasara, 'Megillah.23b.4').
content(p_maftir_banavi_baasara, requires(maftir_banavi, minyan_asara)).
prop(p_maamad_umoshav_baasara).
gloss(p_maamad_umoshav_baasara, 'one does not perform the standing and sitting [for the dead] with fewer than ten').
locus(p_maamad_umoshav_baasara, 'Megillah.23b.5').
content(p_maamad_umoshav_baasara, requires(maamad_umoshav, minyan_asara)).
prop(p_birkat_avelim_baasara).
gloss(p_birkat_avelim_baasara, 'one does not say the mourners\' blessing with fewer than ten').
locus(p_birkat_avelim_baasara, 'Megillah.23b.5').
content(p_birkat_avelim_baasara, requires(birkat_avelim, minyan_asara)).
prop(p_tanchumei_avelim_baasara).
gloss(p_tanchumei_avelim_baasara, 'nor the comforting of mourners with fewer than ten').
locus(p_tanchumei_avelim_baasara, 'Megillah.23b.5').
content(p_tanchumei_avelim_baasara, requires(tanchumei_avelim, minyan_asara)).
prop(p_birkat_chatanim_baasara).
gloss(p_birkat_chatanim_baasara, 'nor the grooms\' blessing with fewer than ten').
locus(p_birkat_chatanim_baasara, 'Megillah.23b.5').
content(p_birkat_chatanim_baasara, requires(birkat_chatanim, minyan_asara)).
prop(p_zimmun_bashem_baasara).
gloss(p_zimmun_bashem_baasara, 'one does not invite to grace with the Name with fewer than ten').
locus(p_zimmun_bashem_baasara, 'Megillah.23b.5').
content(p_zimmun_bashem_baasara, requires(zimmun_bashem, minyan_asara)).
prop(p_mishnah_pachot_measara).
gloss(p_mishnah_pachot_measara, 'the mishnah\'s list as a whole: none of these is done with fewer than ten (the הני מילי whose source 23b.6 asks for)').
locus(p_mishnah_pachot_measara, 'Megillah.23b.5').
content(p_mishnah_pachot_measara, requires(hanei_milei_pachot_measara, minyan_asara)).
prop(p_karkaot_tisha_vekohen).
gloss(p_karkaot_tisha_vekohen, 'and [the assessment of consecrated] land: nine and a priest').
locus(p_karkaot_tisha_vekohen, 'Megillah.23b.5').
content(p_karkaot_tisha_vekohen, assessors(karkaot, tisha_yisrael_vekohen)).
prop(p_adam_kayotze_bahen).
gloss(p_adam_kayotze_bahen, 'and [the assessment of] a person likewise').
locus(p_adam_kayotze_bahen, 'Megillah.23b.5').
content(p_adam_kayotze_bahen, assessors(adam_nishum_lehekdesh, tisha_yisrael_vekohen)).
prop(p_venikdashti_source).
gloss(p_venikdashti_source, 'as the verse says: \'and I shall be sanctified among the children of Israel\' (Lev 22:32)').
locus(p_venikdashti_source, 'Megillah.23b.6').
content(p_venikdashti_source, source_of(davar_shebikdusha_beasara, venikdashti_betoch_bnei_yisrael)).
prop(p_davar_shebikdusha_asara).
gloss(p_davar_shebikdusha_asara, 'any matter of sanctity shall not be [done] with fewer than ten').
locus(p_davar_shebikdusha_asara, 'Megillah.23b.6').
content(p_davar_shebikdusha_asara, requires(davar_shebikdusha, minyan_asara)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Megillah.23b.4
commit(matnitin_23b, requires(pores_al_shema, minyan_asara), assert, actual).
% Megillah.23b.4
commit(matnitin_23b, requires(over_lifnei_hateiva, minyan_asara), assert, actual).
% Megillah.23b.4
commit(matnitin_23b, requires(nesiat_kapayim, minyan_asara), assert, actual).
% Megillah.23b.4
commit(matnitin_23b, requires(kriat_hatorah, minyan_asara), assert, actual).
% Megillah.23b.4
commit(matnitin_23b, requires(maftir_banavi, minyan_asara), assert, actual).
% Megillah.23b.5
commit(matnitin_23b, requires(maamad_umoshav, minyan_asara), assert, actual).
% Megillah.23b.5
commit(matnitin_23b, requires(birkat_avelim, minyan_asara), assert, actual).
% Megillah.23b.5
commit(matnitin_23b, requires(tanchumei_avelim, minyan_asara), assert, actual).
% Megillah.23b.5
commit(matnitin_23b, requires(birkat_chatanim, minyan_asara), assert, actual).
% Megillah.23b.5
commit(matnitin_23b, requires(zimmun_bashem, minyan_asara), assert, actual).
% Megillah.23b.5 -- the shared פחות מעשרה over the list
commit(matnitin_23b, requires(hanei_milei_pachot_measara, minyan_asara), assert, actual).
% Megillah.23b.5
commit(matnitin_23b, assessors(karkaot, tisha_yisrael_vekohen), assert, actual).
% Megillah.23b.5
commit(matnitin_23b, assessors(adam_nishum_lehekdesh, tisha_yisrael_vekohen), assert, actual).
% Megillah.23b.6
commit(r_yochanan, source_of(davar_shebikdusha_beasara, venikdashti_betoch_bnei_yisrael), assert, actual).
% Megillah.23b.6
commit(r_yochanan, requires(davar_shebikdusha, minyan_asara), assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Megillah.23b.6
commit(r_chiyya_bar_abba, holds(r_yochanan, source_of(davar_shebikdusha_beasara, venikdashti_betoch_bnei_yisrael)), assert, actual).
% Megillah.23b.6
commit(r_chiyya_bar_abba, holds(r_yochanan, requires(davar_shebikdusha, minyan_asara)), assert, actual).

% --------------------------------------------------------------------
% L4: named inference schemas (middot) and their defeaters
% --------------------------------------------------------------------
% Megillah.23b.7 -- אתיא תוך תוך: here 'ונקדשתי בתוך בני ישראל' (Lev 22:32), there 'הבדלו מתוך העדה' (Num 16:21) -- the sanctification is among a congregation, as there
schema_instance(gs_toch_toch_megillah, gezera_shava, davar_shebikdusha_beasara).
schema_holder(gs_toch_toch_megillah, r_chiyya).
schema_source(gs_toch_toch_megillah, hibadlu_mitoch_haeda_hazot).
schema_target(gs_toch_toch_megillah, venikdashti_betoch_bnei_yisrael).
schema_factor(gs_toch_toch_megillah, toch).
% Megillah.23b.8 -- ואתיא עדה עדה: there 'עד מתי לעדה הרעה הזאת' (Num 14:27) -- מה להלן עשרה אף כאן עשרה: the 'congregation' of Num 16:21 is ten, as the congregation of Num 14:27
schema_instance(gs_eda_eda, gezera_shava, eda_hi_asara).
schema_holder(gs_eda_eda, r_chiyya).
schema_source(gs_eda_eda, ad_matai_laeda_haraa_hazot).
schema_target(gs_eda_eda, hibadlu_mitoch_haeda_hazot).
schema_factor(gs_eda_eda, eda).

% --------------------------------------------------------------------
% derivation chains: source / rule / case (report 024)
% --------------------------------------------------------------------
% Megillah.23b.6 -- pass derivations-v1 -- the text gives no bridge: it never says that the mishnah's items are each a דבר שבקדושה; the application is left implicit (Steinsaltz supplies it), so none is minted
derivation(der_ryochanan_venikdashti, r_yochanan, requires(hanei_milei_pachot_measara, minyan_asara)).
derivation_step(der_ryochanan_venikdashti, source, source_of(davar_shebikdusha_beasara, venikdashti_betoch_bnei_yisrael)).
derivation_step(der_ryochanan_venikdashti, rule, requires(davar_shebikdusha, minyan_asara)).
derivation_text(der_ryochanan_venikdashti, venikdashti_betoch_bnei_yisrael).
% Vayikra 22:32
text_citation(venikdashti_betoch_bnei_yisrael, vayikra, 22, 32).
