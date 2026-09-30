% Compiled from berakhot_63a_et_laasot.svara.yaml by compile_svara.py
% sugya: berakhot_63a_et_laasot  tractate: Berakhot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_54a, mishnah).
voice(stam_63a, stam).
voice(rava, amora).
voice(baraita_hillel, baraita).
voice(hillel, tanna).
voice(bar_kappara, tanna).
voice(abaye, amora).
voice(rav_chisda, amora).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_sheilat_shalom_bashem).
gloss(p_sheilat_shalom_bashem, 'and they enacted that a person greet his fellow with the Name').
locus(p_sheilat_shalom_bashem, 'Berakhot.54a.9').
content(p_sheilat_shalom_bashem, din(sheilat_shalom_chavero, bashem)).
prop(p_source_boaz).
gloss(p_source_boaz, 'as it is said: \'and behold Boaz came from Bethlehem and said to the reapers, the Lord be with you; and they said to him, the Lord bless you\' (Ruth 2:4)').
locus(p_source_boaz, 'Berakhot.54a.9').
content(p_source_boaz, source_of(sheilat_shalom_bashem, vehine_boaz_hashem_imachem)).
prop(p_source_gibor_hechayil).
gloss(p_source_gibor_hechayil, 'and it says: \'the Lord is with you, mighty man of valour\' (Judg 6:12)').
locus(p_source_gibor_hechayil, 'Berakhot.54a.9').
content(p_source_gibor_hechayil, source_of(sheilat_shalom_bashem, hashem_imcha_gibor_hechayil)).
prop(p_source_al_tavuz).
gloss(p_source_al_tavuz, 'and it says: \'and do not despise [her] when your mother is old\' (Prov 23:22)').
locus(p_source_al_tavuz, 'Berakhot.54a.9').
content(p_source_al_tavuz, source_of(sheilat_shalom_bashem, al_tavuz_ki_zakna_imecha)).
prop(p_rava_nidrash_trei).
gloss(p_rava_nidrash_trei, 'Rava: this verse is expounded from its beginning to its end, and is expounded from its end to its beginning').
locus(p_rava_nidrash_trei, 'Berakhot.63a.8').
prop(p_reishei_lesefei).
gloss(p_reishei_lesefei, 'beginning to end: \'a time to act for the Lord\' -- why? because \'they have voided Your Torah\'').
locus(p_reishei_lesefei, 'Berakhot.63a.9').
content(p_reishei_lesefei, verse_teaches(et_laasot_lashem_heferu_toratecha, et_laasot_mishum_heferu_toratecha)).
prop(p_sefei_lereishei).
gloss(p_sefei_lereishei, 'end to beginning: \'they have voided Your Torah\' -- why? because \'a time to act for the Lord\'').
locus(p_sefei_lereishei, 'Berakhot.63a.9').
content(p_sefei_lereishei, verse_teaches(et_laasot_lashem_heferu_toratecha, heferu_toratecha_mishum_et_laasot)).
prop(p_machnisin_pazer).
gloss(p_machnisin_pazer, 'Hillel the Elder: at the time of the gatherers -- scatter').
locus(p_machnisin_pazer, 'Berakhot.63a.10').
content(p_machnisin_pazer, din(shaat_hamachnisin, pizur)).
prop(p_mefazrim_kanes).
gloss(p_mefazrim_kanes, 'at the time of the scatterers -- gather').
locus(p_mefazrim_kanes, 'Berakhot.63a.10').
content(p_mefazrim_kanes, din(shaat_hamefazrim, kinus)).
prop(p_dor_chaviva_pazer).
gloss(p_dor_chaviva_pazer, 'and if you see a generation to which the Torah is dear -- scatter').
locus(p_dor_chaviva_pazer, 'Berakhot.63a.10').
content(p_dor_chaviva_pazer, din(dor_shehatorah_chaviva_alav, pizur)).
prop(p_source_yesh_mefazer).
gloss(p_source_yesh_mefazer, 'as it is said: \'there is one who scatters and yet increases\' (Prov 11:24)').
locus(p_source_yesh_mefazer, 'Berakhot.63a.10').
content(p_source_yesh_mefazer, source_of(pizur_bedor_shehatorah_chaviva, yesh_mefazer_venosaf_od)).
prop(p_dor_eina_chaviva_kanes).
gloss(p_dor_eina_chaviva_kanes, 'and if you see a generation to which the Torah is not dear -- gather').
locus(p_dor_eina_chaviva_kanes, 'Berakhot.63a.10').
content(p_dor_eina_chaviva_kanes, din(dor_sheein_hatorah_chaviva_alav, kinus)).
prop(p_source_et_laasot_kanes).
gloss(p_source_et_laasot_kanes, 'as it is said: \'a time to act for the Lord; they have voided Your Torah\' (Ps 119:126)').
locus(p_source_et_laasot_kanes, 'Berakhot.63a.10').
content(p_source_et_laasot_kanes, source_of(kinus_bedor_sheein_hatorah_chaviva, et_laasot_lashem_heferu_toratecha)).
prop(p_zalat_kvotz_kne).
gloss(p_zalat_kvotz_kne, 'bar Kappara: [when] it has become cheap -- jump, buy of it').
locus(p_zalat_kvotz_kne, 'Berakhot.63a.11').
content(p_zalat_kvotz_kne, din(zalat, kvotz_kne_mina)).
prop(p_leit_gevar).
gloss(p_leit_gevar, 'where there is no man -- there be a man').
locus(p_leit_gevar, 'Berakhot.63a.11').
content(p_leit_gevar, din(atar_dleit_gevar, hevei_gevar)).
prop(p_itt_gevar).
gloss(p_itt_gevar, 'Abaye: infer from it -- where there is a man, there do not be a man').
locus(p_itt_gevar, 'Berakhot.63a.11').
content(p_itt_gevar, din(atar_dait_gevar, la_tehevei_gevar)).
prop(p_shneihem_shavin).
gloss(p_shneihem_shavin, 'it was needed only where the two are equal').
locus(p_shneihem_shavin, 'Berakhot.63a.12').
content(p_shneihem_shavin, scope_of(la_tehevei_gevar_beatar_dait_gevar, shneihem_shavin)).
prop(p_parasha_ketana).
gloss(p_parasha_ketana, 'bar Kappara: which is a small passage on which all the bodies of Torah depend? \'In all your ways know Him, and He will make your paths straight\' (Prov 3:6)').
locus(p_parasha_ketana, 'Berakhot.63a.13').
content(p_parasha_ketana, identifies(parasha_ketana_shekol_gufei_torah_tluyin_ba, bechol_derachecha_daehu)).
prop(p_afilu_lidvar_aveira).
gloss(p_afilu_lidvar_aveira, 'Rava: even for a matter of transgression').
locus(p_afilu_lidvar_aveira, 'Berakhot.63a.13').
content(p_afilu_lidvar_aveira, scope_of(bechol_derachecha_daehu, dvar_aveira)).
prop(p_umanut_nekiya).
gloss(p_umanut_nekiya, 'bar Kappara: a person should always teach his son a clean and light craft').
locus(p_umanut_nekiya, 'Berakhot.63a.14').
content(p_umanut_nekiya, din(limud_umanut_lebno, umanut_nekiya_vekala)).
prop(p_machta_detalmiyuta).
gloss(p_machta_detalmiyuta, 'what is it? Rav Chisda: the needle of furrows (מחטא דתלמיותא)').
locus(p_machta_detalmiyuta, 'Berakhot.63a.14').
content(p_machta_detalmiyuta, identifies(umanut_nekiya_vekala, machta_detalmiyuta)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% source_of: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)
% verse_teaches: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)
% scope_of: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)
% din: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)
% identifies: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Berakhot.54a.9
commit(matnitin_54a, din(sheilat_shalom_chavero, bashem), assert, actual).
% Berakhot.54a.9
commit(matnitin_54a, source_of(sheilat_shalom_bashem, vehine_boaz_hashem_imachem), assert, actual).
% Berakhot.54a.9
commit(matnitin_54a, source_of(sheilat_shalom_bashem, hashem_imcha_gibor_hechayil), assert, actual).
% Berakhot.54a.9
commit(matnitin_54a, source_of(sheilat_shalom_bashem, al_tavuz_ki_zakna_imecha), assert, actual).
% Berakhot.63a.8
commit(rava, p_rava_nidrash_trei, assert, actual).
% Berakhot.63a.9 -- no new speaker: the continuation of Rava's 63a.8 dictum
commit(rava, verse_teaches(et_laasot_lashem_heferu_toratecha, et_laasot_mishum_heferu_toratecha), assert, actual).
% Berakhot.63a.9 -- no new speaker: the continuation of Rava's 63a.8 dictum
commit(rava, verse_teaches(et_laasot_lashem_heferu_toratecha, heferu_toratecha_mishum_et_laasot), assert, actual).
% Berakhot.63a.11
commit(bar_kappara, din(zalat, kvotz_kne_mina), assert, actual).
% Berakhot.63a.11
commit(bar_kappara, din(atar_dleit_gevar, hevei_gevar), assert, actual).
% Berakhot.63a.11
commit(abaye, din(atar_dait_gevar, la_tehevei_gevar), assert, actual).
% Berakhot.63a.12 -- the stam's construal of Abaye's inference (לא נצרכה אלא)
commit(stam_63a, scope_of(la_tehevei_gevar_beatar_dait_gevar, shneihem_shavin), assert, actual).
% Berakhot.63a.13
commit(bar_kappara, identifies(parasha_ketana_shekol_gufei_torah_tluyin_ba, bechol_derachecha_daehu), assert, actual).
% Berakhot.63a.13
commit(rava, scope_of(bechol_derachecha_daehu, dvar_aveira), assert, actual).
% Berakhot.63a.14
commit(bar_kappara, din(limud_umanut_lebno, umanut_nekiya_vekala), assert, actual).
% Berakhot.63a.14 -- answering the stam's מה היא
commit(rav_chisda, identifies(umanut_nekiya_vekala, machta_detalmiyuta), assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Berakhot.63a.10
commit(baraita_hillel, holds(hillel, din(shaat_hamachnisin, pizur)), assert, actual).
% Berakhot.63a.10
commit(baraita_hillel, holds(hillel, din(shaat_hamefazrim, kinus)), assert, actual).
% Berakhot.63a.10
commit(baraita_hillel, holds(hillel, din(dor_shehatorah_chaviva_alav, pizur)), assert, actual).
% Berakhot.63a.10
commit(baraita_hillel, holds(hillel, source_of(pizur_bedor_shehatorah_chaviva, yesh_mefazer_venosaf_od)), assert, actual).
% Berakhot.63a.10
commit(baraita_hillel, holds(hillel, din(dor_sheein_hatorah_chaviva_alav, kinus)), assert, actual).
% Berakhot.63a.10
commit(baraita_hillel, holds(hillel, source_of(kinus_bedor_sheein_hatorah_chaviva, et_laasot_lashem_heferu_toratecha)), assert, actual).

% --------------------------------------------------------------------
% L3: necessity challenges (informativeness, not truth -- report 018)
% --------------------------------------------------------------------
% Berakhot.63a.6 -- מאי ״ואומר״? -- the mishnah has Boaz's verse; what do its added verses ('and it says...') add?
necessity_challenge(source_of(sheilat_shalom_bashem, hashem_imcha_gibor_hechayil), nec_mai_veomer).
necessity_kind(nec_mai_veomer, lama_li).
necessity_by(nec_mai_veomer, stam_63a).
%   answered at Berakhot.63a.7: וכי תימא בעז מדעתיה דנפשיה קאמר -- תא שמע ה' עמך גבור החיל; וכי תימא מלאך הוא דקאמר ליה לגדעון -- תא שמע אל תבוז כי זקנה אמך: each added verse closes a way of discounting the one before it
necessity_answered(nec_mai_veomer, ans_veomer).
necessity_answer_kind(ans_veomer, itztrich).
necessity_answer_by(ans_veomer, stam_63a).
% Berakhot.63a.12 -- פשיטא! -- Abaye's inference (where there is a man, do not be a man) is obvious
necessity_challenge(din(atar_dait_gevar, la_tehevei_gevar), nec_pshita_itt_gevar).
necessity_kind(nec_pshita_itt_gevar, pshita).
necessity_by(nec_pshita_itt_gevar, stam_63a).
%   answered at Berakhot.63a.12: לא נצרכה אלא בששניהם שוין -- it was needed only where the two are equal
necessity_answered(nec_pshita_itt_gevar, ans_shneihem_shavin).
necessity_answer_kind(ans_shneihem_shavin, lo_tzricha).
necessity_answer_by(ans_shneihem_shavin, stam_63a).
necessity_teaches(ans_shneihem_shavin, scope_of(la_tehevei_gevar_beatar_dait_gevar, shneihem_shavin)).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Berakhot.54a.9 -- שנאמר: והנה בעז... ויאמר לקוצרים ה' עמכם -- Boaz greets the reapers with the Name
support(din(sheilat_shalom_chavero, bashem), s_shenamar_boaz).
support_kind(s_shenamar_boaz, svara).
support_by(s_shenamar_boaz, matnitin_54a).
support_source(s_shenamar_boaz, p_source_boaz).
%   deflected at Berakhot.63a.7: וכי תימא: בעז מדעתיה דנפשיה קאמר -- and if you say Boaz said it of his own accord
support_deflected(s_shenamar_boaz, defl_boaz_midaatei).
deflection_by(defl_boaz_midaatei, stam_63a).
%   deflection refuted at Berakhot.63a.7: תא שמע: ה' עמך גבור החיל
deflection_refuted(defl_boaz_midaatei, refut_tashma_gibor).
% Berakhot.63a.7 -- תא שמע: ה' עמך גבור החיל (Judg 6:12)
support(din(sheilat_shalom_chavero, bashem), s_tashma_gibor).
support_kind(s_tashma_gibor, ta_shema).
support_by(s_tashma_gibor, stam_63a).
support_source(s_tashma_gibor, p_source_gibor_hechayil).
%   deflected at Berakhot.63a.7: וכי תימא: מלאך הוא דקאמר ליה לגדעון -- and if you say it was an angel who said it to Gideon
support_deflected(s_tashma_gibor, defl_malach_legidon).
deflection_by(defl_malach_legidon, stam_63a).
%   deflection refuted at Berakhot.63a.7: תא שמע: אל תבוז כי זקנה אמך
deflection_refuted(defl_malach_legidon, refut_tashma_al_tavuz).
% Berakhot.63a.7 -- תא שמע: אל תבוז כי זקנה אמך (Prov 23:22)
support(din(sheilat_shalom_chavero, bashem), s_tashma_al_tavuz).
support_kind(s_tashma_al_tavuz, ta_shema).
support_by(s_tashma_al_tavuz, stam_63a).
support_source(s_tashma_al_tavuz, p_source_al_tavuz).
% Berakhot.63a.11 -- שמע מינה -- from 'where there is no man, be a man' it follows: where there is a man, do not be a man
support(din(atar_dait_gevar, la_tehevei_gevar), s_abaye_shma_mina).
support_kind(s_abaye_shma_mina, dika_nami).
support_by(s_abaye_shma_mina, abaye).
support_source(s_abaye_shma_mina, p_leit_gevar).
