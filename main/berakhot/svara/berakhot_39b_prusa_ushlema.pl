% Compiled from berakhot_39b_prusa_ushlema.svara.yaml by compile_svara.py
% sugya: berakhot_39b_prusa_ushlema  tractate: Berakhot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(rav_huna, amora).
voice(r_yochanan, amora).
voice(r_yirmeya_bar_abba, amora).
voice(tk_batzal, tanna).
voice(r_yehuda, tanna).
voice(tk_mishnat_terumot, mishnah).
voice(rav_nachman_bar_yitzchak, amora).
voice(tanna_shalman, baraita).
voice(rav_pappa, amora).
voice(r_abba, amora).
voice(rav_ashi, amora).
voice(ravina, amora).
voice(rav_ami_verav_asi, collective).
voice(rav, amora).
voice(rav_sheshet, amora).
voice(rav_yehuda, amora).
voice(stam_39b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_huna_ptitin).
gloss(p_huna_ptitin, 'Rav Huna: [pieces and whole loaves before them] he blesses over the pieces and exempts the whole ones').
locus(p_huna_ptitin, 'Berakhot.39b.3').
content(p_huna_ptitin, din(heviu_ptitin_ushlemin, mevarech_al_haptitin)).
prop(p_yochanan_shlema).
gloss(p_yochanan_shlema, 'R\' Yochanan: the whole one is the choicest [way of doing the] mitzva').
locus(p_yochanan_shlema, 'Berakhot.39b.3').
content(p_yochanan_shlema, din(heviu_ptitin_ushlemin, shlema_mitzva_min_hamuvchar)).
prop(p_dh_prusat_chitin).
gloss(p_dh_prusat_chitin, 'but a wheat piece and a whole barley loaf -- all agree he blesses over the wheat piece and exempts the whole barley loaf').
locus(p_dh_prusat_chitin, 'Berakhot.39b.3').
content(p_dh_prusat_chitin, din(prusat_chitin_ushlemat_seorin, mevarech_al_prusat_chitin)).
prop(p_kitnaei_batzal).
gloss(p_kitnaei_batzal, 'R\' Yirmeya bar Abba: [the dispute of Rav Huna and R\' Yochanan] is as the tannaim [dispute over teruma from onions]').
locus(p_kitnaei_batzal, 'Berakhot.39b.4').
content(p_kitnaei_batzal, kehani_tannaei(m_ptitin_ushlemin, m_batzal_teruma)).
prop(p_tk_batzal_shalem).
gloss(p_tk_batzal_shalem, 'one separates teruma from a small whole onion, but not from half of a large onion').
locus(p_tk_batzal_shalem, 'Berakhot.39b.4').
content(p_tk_batzal_shalem, din(terumat_batzal, batzal_katan_shalem)).
prop(p_ry_chatzi_batzal).
gloss(p_ry_chatzi_batzal, 'R\' Yehuda: not so -- rather half of a large onion').
locus(p_ry_chatzi_batzal, 'Berakhot.39b.4').
content(p_ry_chatzi_batzal, din(terumat_batzal, chatzi_batzal_gadol)).
prop(p_mai_lav_chashuv_shalem).
gloss(p_mai_lav_chashuv_shalem, '(entertained) is it not that they disagree over this: one master holds the significant is preferable, the other that the whole is preferable?').
locus(p_mai_lav_chashuv_shalem, 'Berakhot.39b.4').
content(p_mai_lav_chashuv_shalem, hinges_on(m_batzal_teruma, chashuv_o_shalem_adif)).
prop(p_kohen_kuley_alma).
gloss(p_kohen_kuley_alma, 'where there is a priest, all agree that the significant is preferable').
locus(p_kohen_kuley_alma, 'Berakhot.39b.5').
content(p_kohen_kuley_alma, din(terumat_batzal_bimkom_sheyesh_kohen, chashuv_adif)).
prop(p_ki_pligi_ein_kohen).
gloss(p_ki_pligi_ein_kohen, 'where they disagree is where there is no priest').
locus(p_ki_pligi_ein_kohen, 'Berakhot.39b.5').
content(p_ki_pligi_ein_kohen, dispute_scope(m_batzal_teruma, bimkom_sheein_kohen)).
prop(p_tk_yesh_kohen_yafe).
gloss(p_tk_yesh_kohen_yafe, 'the mishna: wherever there is a priest, one separates teruma from the best').
locus(p_tk_yesh_kohen_yafe, 'Berakhot.39b.5').
content(p_tk_yesh_kohen_yafe, din(teruma_bimkom_sheyesh_kohen, torem_min_hayafe)).
prop(p_tk_ein_kohen_mitkayem).
gloss(p_tk_ein_kohen_mitkayem, 'the mishna: wherever there is no priest, one separates teruma from what endures').
locus(p_tk_ein_kohen_mitkayem, 'Berakhot.39b.5').
content(p_tk_ein_kohen_mitkayem, din(teruma_bimkom_sheein_kohen, torem_min_hamitkayem)).
prop(p_ry_ela_min_hayafe).
gloss(p_ry_ela_min_hayafe, 'R\' Yehuda: one separates teruma only from the best [even where there is no priest]').
locus(p_ry_ela_min_hayafe, 'Berakhot.39b.5').
content(p_ry_ela_min_hayafe, din(teruma_bimkom_sheein_kohen, torem_min_hayafe)).
prop(p_yerei_shamayim_shneihem).
gloss(p_yerei_shamayim_shneihem, 'Rav Nachman bar Yitzchak: a God-fearing person fulfils [the requirements of] both').
locus(p_yerei_shamayim_shneihem, 'Berakhot.39b.6').
content(p_yerei_shamayim_shneihem, practice(yerei_shamayim, yotze_yedei_shneihem)).
prop(p_mnu_mar).
gloss(p_mnu_mar, 'and who is that? Mar breih deRavina').
locus(p_mnu_mar, 'Berakhot.39b.6').
content(p_mnu_mar, identifies(yerei_shamayim, mar_breih_deravina)).
prop(p_mar_manniach).
gloss(p_mar_manniach, 'Mar breih deRavina places the piece inside the whole loaf and breaks').
locus(p_mar_manniach, 'Berakhot.39b.6').
content(p_mar_manniach, practice(mar_breih_deravina, manniach_prusa_betoch_shlema_uvotzea)).
prop(p_baraita_shalman).
gloss(p_baraita_shalman, 'the baraita recited before RNbY: one places the piece inside the whole loaf, breaks and blesses').
locus(p_baraita_shalman, 'Berakhot.39b.7').
content(p_baraita_shalman, din_baraita(heviu_ptitin_ushlemin, manniach_prusa_betoch_shlema_uvotzea)).
prop(p_shlema_mishnatcha).
gloss(p_shlema_mishnatcha, 'RNbY to Shalman: you are peace and your mishna is whole, for you have made peace among the students').
locus(p_shlema_mishnatcha, 'Berakhot.39b.7').
prop(p_pesach_prusa_betoch_shlema).
gloss(p_pesach_prusa_betoch_shlema, 'Rav Pappa: all agree that on Pesach one places the piece inside the whole and breaks').
locus(p_pesach_prusa_betoch_shlema, 'Berakhot.39b.8').
content(p_pesach_prusa_betoch_shlema, din(bitziat_matza_bepesach, manniach_prusa_betoch_shlema_uvotzea)).
prop(p_lechem_oni).
gloss(p_lechem_oni, 'what is the reason? \'bread of affliction\' (Deut 16:3) is written').
locus(p_lechem_oni, 'Berakhot.39b.8').
content(p_lechem_oni, source_of(bitziat_matza_bepesach, lechem_oni)).
prop(p_shabbat_shtei_kikarot).
gloss(p_shabbat_shtei_kikarot, 'R\' Abba: on Shabbat a person is obligated to break over two loaves').
locus(p_shabbat_shtei_kikarot, 'Berakhot.39b.9').
content(p_shabbat_shtei_kikarot, chayav(adam_beshabbat, bitzia_al_shtei_kikarot)).
prop(p_lechem_mishne).
gloss(p_lechem_mishne, 'what is the reason? \'double bread\' (Ex 16:22) is written').
locus(p_lechem_mishne, 'Berakhot.39b.9').
content(p_lechem_mishne, source_of(bitzia_al_shtei_kikarot, lechem_mishne)).
prop(p_rav_kahana_tartei).
gloss(p_rav_kahana_tartei, 'Rav Ashi: I saw Rav Kahana take two [loaves] and break one').
locus(p_rav_kahana_tartei, 'Berakhot.39b.10').
content(p_rav_kahana_tartei, practice(rav_kahana, nakit_tartei_uvatza_chada)).
prop(p_zeira_akula_shiruta).
gloss(p_zeira_akula_shiruta, 'R\' Zeira would break [a piece sufficient] for the whole meal').
locus(p_zeira_akula_shiruta, 'Berakhot.39b.10').
content(p_zeira_akula_shiruta, practice(r_zeira, botzea_akula_shiruta)).
prop(p_ami_asi_rifta_deeruva).
gloss(p_ami_asi_rifta_deeruva, 'Rav Ami and Rav Asi, when eruv bread came their way, would bless \'who brings forth bread from the earth\' over it').
locus(p_ami_asi_rifta_deeruva, 'Berakhot.39b.11').
content(p_ami_asi_rifta_deeruva, practice(rav_ami_verav_asi, mevarchin_hamotzi_al_pat_eruv)).
prop(p_hoil_veitavid_mitzva).
gloss(p_hoil_veitavid_mitzva, 'Rav Ami and Rav Asi: since one mitzva was performed with it, let us perform another mitzva with it').
locus(p_hoil_veitavid_mitzva, 'Berakhot.39b.11').
content(p_hoil_veitavid_mitzva, reason(mevarchin_hamotzi_al_pat_eruv, hoil_veitavid_bei_mitzva_chada)).
prop(p_rav_tol_baruch).
gloss(p_rav_tol_baruch, 'Rav: [if after blessing he said] \'take, bless; take, bless\' -- he need not bless [again]').
locus(p_rav_tol_baruch, 'Berakhot.40a.1').
content(p_rav_tol_baruch, din(amirat_tol_baruch, eino_tzarich_levarech)).
prop(p_rav_havei_melach).
gloss(p_rav_havei_melach, 'Rav: \'bring salt\', \'bring relish\' -- he must bless [again]').
locus(p_rav_havei_melach, 'Berakhot.40a.1').
content(p_rav_havei_melach, din(amirat_havei_melach_oliftan, tzarich_levarech)).
prop(p_ry_havei_melach).
gloss(p_ry_havei_melach, 'R\' Yochanan: even \'bring salt\', \'bring relish\' -- he need not bless [again]').
locus(p_ry_havei_melach, 'Berakhot.40a.1').
content(p_ry_havei_melach, din(amirat_havei_melach_oliftan, eino_tzarich_levarech)).
prop(p_ry_gabeil_letorei).
gloss(p_ry_gabeil_letorei, 'R\' Yochanan: \'mix [fodder] for the oxen, mix for the oxen\' -- he must bless [again]').
locus(p_ry_gabeil_letorei, 'Berakhot.40a.1').
content(p_ry_gabeil_letorei, din(amirat_gabeil_letorei, tzarich_levarech)).
prop(p_sheshet_gabeil_letorei).
gloss(p_sheshet_gabeil_letorei, 'Rav Sheshet: even \'mix for the oxen\' -- he need not bless [again]').
locus(p_sheshet_gabeil_letorei, 'Berakhot.40a.1').
content(p_sheshet_gabeil_letorei, din(amirat_gabeil_letorei, eino_tzarich_levarech)).
prop(p_asur_kodem_behemto).
gloss(p_asur_kodem_behemto, 'Rav (via Rav Yehuda): a person is forbidden to eat before he gives food to his animal').
locus(p_asur_kodem_behemto, 'Berakhot.40a.1').
content(p_asur_kodem_behemto, asur(achilat_adam, kodem_sheyiten_maachal_livhemto)).
prop(p_venatati_esev).
gloss(p_venatati_esev, 'as it is said: \'and I will give grass in your field for your cattle\', and then \'and you shall eat and be satisfied\' (Deut 11:15)').
locus(p_venatati_esev, 'Berakhot.40a.1').
content(p_venatati_esev, source_of(isur_achila_kodem_maachal_behemto, venatati_esev_bsadcha_livhemtecha)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% din: functional in its leading argument(s) -- 5 conflicting pair(s) among this sugya's props
% p_huna_ptitin vs p_yochanan_shlema
incompatible_content(din(heviu_ptitin_ushlemin, mevarech_al_haptitin), din(heviu_ptitin_ushlemin, shlema_mitzva_min_hamuvchar)).
% p_rav_havei_melach vs p_ry_havei_melach
incompatible_content(din(amirat_havei_melach_oliftan, tzarich_levarech), din(amirat_havei_melach_oliftan, eino_tzarich_levarech)).
% p_ry_chatzi_batzal vs p_tk_batzal_shalem
incompatible_content(din(terumat_batzal, chatzi_batzal_gadol), din(terumat_batzal, batzal_katan_shalem)).
% p_ry_ela_min_hayafe vs p_tk_ein_kohen_mitkayem
incompatible_content(din(teruma_bimkom_sheein_kohen, torem_min_hayafe), din(teruma_bimkom_sheein_kohen, torem_min_hamitkayem)).
% p_ry_gabeil_letorei vs p_sheshet_gabeil_letorei
incompatible_content(din(amirat_gabeil_letorei, tzarich_levarech), din(amirat_gabeil_letorei, eino_tzarich_levarech)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Berakhot.39b.3
commit(rav_huna, din(heviu_ptitin_ushlemin, mevarech_al_haptitin), assert, actual).
% Berakhot.39b.3
commit(r_yochanan, din(heviu_ptitin_ushlemin, shlema_mitzva_min_hamuvchar), assert, actual).
% Berakhot.39b.3 -- דברי הכל -- the Gemara's statement of what both disputants hold
commit(stam_39b, din(prusat_chitin_ushlemat_seorin, mevarech_al_prusat_chitin), assert, actual).
% Berakhot.39b.4
commit(r_yirmeya_bar_abba, kehani_tannaei(m_ptitin_ushlemin, m_batzal_teruma), assert, actual).
% Berakhot.39b.4
commit(tk_batzal, din(terumat_batzal, batzal_katan_shalem), assert, actual).
% Berakhot.39b.4
commit(r_yehuda, din(terumat_batzal, chatzi_batzal_gadol), assert, actual).
% Berakhot.39b.4
commit(stam_39b, hinges_on(m_batzal_teruma, chashuv_o_shalem_adif), entertain, hyp(h_mai_lav_chashuv_shalem)).
% Berakhot.39b.5
commit(stam_39b, din(terumat_batzal_bimkom_sheyesh_kohen, chashuv_adif), assert, actual).
% Berakhot.39b.5
commit(stam_39b, dispute_scope(m_batzal_teruma, bimkom_sheein_kohen), assert, actual).
% Berakhot.39b.5
commit(tk_mishnat_terumot, din(teruma_bimkom_sheyesh_kohen, torem_min_hayafe), assert, actual).
% Berakhot.39b.5
commit(tk_mishnat_terumot, din(teruma_bimkom_sheein_kohen, torem_min_hamitkayem), assert, actual).
% Berakhot.39b.5
commit(r_yehuda, din(teruma_bimkom_sheein_kohen, torem_min_hayafe), assert, actual).
% Berakhot.39b.6
commit(rav_nachman_bar_yitzchak, practice(yerei_shamayim, yotze_yedei_shneihem), assert, actual).
% Berakhot.39b.6
commit(stam_39b, identifies(yerei_shamayim, mar_breih_deravina), assert, actual).
% Berakhot.39b.6
commit(stam_39b, practice(mar_breih_deravina, manniach_prusa_betoch_shlema_uvotzea), assert, actual).
% Berakhot.39b.7 -- תני תנא קמיה דרב נחמן בר יצחק
commit(tanna_shalman, din_baraita(heviu_ptitin_ushlemin, manniach_prusa_betoch_shlema_uvotzea), assert, actual).
% Berakhot.39b.7
commit(rav_nachman_bar_yitzchak, p_shlema_mishnatcha, assert, actual).
% Berakhot.39b.8
commit(rav_pappa, din(bitziat_matza_bepesach, manniach_prusa_betoch_shlema_uvotzea), assert, actual).
% Berakhot.39b.8 -- the מאי טעמא is the stam's question; the verse is the proof-text of Rav Pappa's own dictum
commit(rav_pappa, source_of(bitziat_matza_bepesach, lechem_oni), assert, actual).
% Berakhot.39b.9
commit(r_abba, chayav(adam_beshabbat, bitzia_al_shtei_kikarot), assert, actual).
% Berakhot.39b.9 -- the מאי טעמא is the stam's question; the verse is the proof-text of R' Abba's own dictum
commit(r_abba, source_of(bitzia_al_shtei_kikarot, lechem_mishne), assert, actual).
% Berakhot.39b.10 -- חזינא ליה -- eyewitness report
commit(rav_ashi, practice(rav_kahana, nakit_tartei_uvatza_chada), assert, actual).
% Berakhot.39b.10 -- continues Rav Ashi's report; Ravina's objection is addressed to him
commit(rav_ashi, practice(r_zeira, botzea_akula_shiruta), assert, actual).
% Berakhot.39b.11 -- the Gemara narrates their practice
commit(stam_39b, practice(rav_ami_verav_asi, mevarchin_hamotzi_al_pat_eruv), assert, actual).
% Berakhot.39b.11 -- אמרי -- their own stated reason
commit(rav_ami_verav_asi, reason(mevarchin_hamotzi_al_pat_eruv, hoil_veitavid_bei_mitzva_chada), assert, actual).
% Berakhot.40a.1
commit(rav, din(amirat_tol_baruch, eino_tzarich_levarech), assert, actual).
% Berakhot.40a.1
commit(rav, din(amirat_havei_melach_oliftan, tzarich_levarech), assert, actual).
% Berakhot.40a.1
commit(r_yochanan, din(amirat_havei_melach_oliftan, eino_tzarich_levarech), assert, actual).
% Berakhot.40a.1
commit(r_yochanan, din(amirat_gabeil_letorei, tzarich_levarech), assert, actual).
% Berakhot.40a.1
commit(rav_sheshet, din(amirat_gabeil_letorei, eino_tzarich_levarech), assert, actual).
% Berakhot.40a.1 -- דאמר רב יהודה אמר רב
commit(rav, asur(achilat_adam, kodem_sheyiten_maachal_livhemto), assert, actual).
% Berakhot.40a.1 -- שנאמר -- Rav's own derivation
commit(rav, source_of(isur_achila_kodem_maachal_behemto, venatati_esev_bsadcha_livhemtecha), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_ptitin_ushlemin, bracha_al_ptitin_ushlemin).
party(m_ptitin_ushlemin, rav_huna).
party(m_ptitin_ushlemin, r_yochanan).
dispute(m_batzal_teruma, terumat_batzal).
party(m_batzal_teruma, tk_batzal).
party(m_batzal_teruma, r_yehuda).
dispute(m_teruma_bimkom_sheein_kohen, teruma_bimkom_sheein_kohen).
party(m_teruma_bimkom_sheein_kohen, tk_mishnat_terumot).
party(m_teruma_bimkom_sheein_kohen, r_yehuda).
dispute(m_hefsek_bein_bracha_leachila, hefsek_bein_bracha_leachila).
party(m_hefsek_bein_bracha_leachila, rav).
party(m_hefsek_bein_bracha_leachila, r_yochanan).
party(m_hefsek_bein_bracha_leachila, rav_sheshet).

% --------------------------------------------------------------------
% L3: hypotheses and their discharge (reductio)
% --------------------------------------------------------------------
hypothesis(h_mai_lav_chashuv_shalem, p_mai_lav_chashuv_shalem).
% Berakhot.39b.5
hypothesis_verdict(h_mai_lav_chashuv_shalem, abandoned).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Berakhot.40a.1
commit(rav_yehuda, holds(rav, asur(achilat_adam, kodem_sheyiten_maachal_livhemto)), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Berakhot.39b.5 -- היכא דאיכא כהן כולי עלמא לא פליגי דחשוב עדיף, כי פליגי דליכא כהן, דתנן: ...שאין כהן תורם מן המתקיים -- the onion dispute is about durability where no priest is present, not about significant-vs-whole; the parallel fails
objection_against(kehani_tannaei(m_ptitin_ushlemin, m_batzal_teruma), obj_kohen_kuley_alma).
objection_kind(obj_kohen_kuley_alma, tnan).
objection_by(obj_kohen_kuley_alma, stam_39b).
objection_source(obj_kohen_kuley_alma, p_tk_ein_kohen_mitkayem).
% Berakhot.39b.10 -- והא קא מתחזי כרעבתנותא -- but breaking so large a piece looks like gluttony!
objection_against(practice(r_zeira, botzea_akula_shiruta), obj_raavtanuta).
objection_kind(obj_raavtanuta, svara).
objection_by(obj_raavtanuta, ravina).
%   answered at Berakhot.39b.10: כיון דכל יומא לא קעביד הכי והאידנא קא עביד, לא מתחזי כרעבתנותא -- since he does not do so every day and does so today, it does not look like gluttony
objection_answered(obj_raavtanuta, ans_kol_yoma_lo).
objection_answer_by(ans_kol_yoma_lo, rav_ashi).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Berakhot.39b.5 -- דתנן: כל מקום שאין כהן תורם מן המתקיים; רבי יהודה: אין תורם אלא מן היפה -- the recorded dispute is the no-priest case
support(dispute_scope(m_batzal_teruma, bimkom_sheein_kohen), s_dtnan_ein_kohen).
support_kind(s_dtnan_ein_kohen, svara).
support_by(s_dtnan_ein_kohen, stam_39b).
support_source(s_dtnan_ein_kohen, p_tk_ein_kohen_mitkayem).
% Berakhot.39b.6 -- דמר בריה דרבינא מניח הפרוסה בתוך השלמה ובוצע -- he fulfils both
support(identifies(yerei_shamayim, mar_breih_deravina), s_dmar_manniach).
support_kind(s_dmar_manniach, svara).
support_by(s_dmar_manniach, stam_39b).
support_source(s_dmar_manniach, p_mar_manniach).
% Berakhot.39b.8 -- מאי טעמא? לחם עני כתיב
support(din(bitziat_matza_bepesach, manniach_prusa_betoch_shlema_uvotzea), s_lechem_oni).
support_kind(s_lechem_oni, svara).
support_by(s_lechem_oni, rav_pappa).
support_source(s_lechem_oni, p_lechem_oni).
% Berakhot.39b.9 -- מאי טעמא? לחם משנה כתיב
support(chayav(adam_beshabbat, bitzia_al_shtei_kikarot), s_lechem_mishne).
support_kind(s_lechem_mishne, svara).
support_by(s_lechem_mishne, r_abba).
support_source(s_lechem_mishne, p_lechem_mishne).
% Berakhot.39b.11 -- הואיל ואתעביד ביה מצוה חדא נעביד ביה מצוה אחריתי
support(practice(rav_ami_verav_asi, mevarchin_hamotzi_al_pat_eruv), s_hoil_veitavid).
support_kind(s_hoil_veitavid, svara).
support_by(s_hoil_veitavid, rav_ami_verav_asi).
support_source(s_hoil_veitavid, p_hoil_veitavid_mitzva).
% Berakhot.40a.1 -- דאמר רב יהודה אמר רב: אסור לאדם שיאכל קודם שיתן מאכל לבהמתו -- so mixing the oxen's fodder is part of the meal
support(din(amirat_gabeil_letorei, eino_tzarich_levarech), s_sheshet_behemto).
support_kind(s_sheshet_behemto, svara).
support_by(s_sheshet_behemto, rav_sheshet).
support_source(s_sheshet_behemto, p_asur_kodem_behemto).
% Berakhot.40a.1 -- שנאמר ונתתי עשב בשדך לבהמתך והדר ואכלת ושבעת
support(asur(achilat_adam, kodem_sheyiten_maachal_livhemto), s_venatati_esev).
support_kind(s_venatati_esev, svara).
support_by(s_venatati_esev, rav).
support_source(s_venatati_esev, p_venatati_esev).
