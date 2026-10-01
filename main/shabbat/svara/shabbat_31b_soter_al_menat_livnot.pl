% Compiled from shabbat_31b_soter_al_menat_livnot.svara.yaml by compile_svara.py
% sugya: shabbat_31b_soter_al_menat_livnot  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(r_yosei, tanna).
voice(ulla, amora).
voice(rabba, amora).
voice(r_yochanan, amora).
voice(rav_hamnuna, amora).
voice(rav_adda_bar_ahava, amora).
voice(ve_itema_31b, stam).
voice(rava, amora).
voice(stam_31b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mechabe_kechas_ptila_chayav).
gloss(p_mechabe_kechas_ptila_chayav, '[one who extinguishes] as one sparing the wick is liable -- R\' Yosei agreeing (חוץ מן הפתילה)').
locus(p_mechabe_kechas_ptila_chayav, 'Shabbat.29b.12').
content(p_mechabe_kechas_ptila_chayav, din_mishnah(mechabe_kechas_al_hapetila, chayav)).
prop(p_r_yosei_taam_pecham).
gloss(p_r_yosei_taam_pecham, 'R\' Yosei: except the wick, because he makes it charcoal').
locus(p_r_yosei_taam_pecham, 'Shabbat.29b.12').
content(p_r_yosei_taam_pecham, reason(chiyuv_mechabe_kechas_al_hapetila, oseh_pecham)).
prop(p_ulla_r_yosei_kerabbi_yehuda).
gloss(p_ulla_r_yosei_kerabbi_yehuda, 'Ulla: R\' Yosei actually holds like R\' Yehuda').
locus(p_ulla_r_yosei_kerabbi_yehuda, 'Shabbat.31b.6').
content(p_ulla_r_yosei_kerabbi_yehuda, sovar_ke(r_yosei, r_yehuda)).
prop(p_ulla_bimkomo_soter).
gloss(p_ulla_bimkomo_soter, 'Ulla: and R\' Yosei holds that dismantling in order to rebuild in its place is dismantling').
locus(p_ulla_bimkomo_soter, 'Shabbat.31b.6').
content(p_ulla_bimkomo_soter, reckoned_as(soter_al_menat_livnot_bimkomo, soter)).
prop(p_ulla_shelo_bimkomo_lav_soter).
gloss(p_ulla_shelo_bimkomo_lav_soter, 'Ulla: [dismantling] in order to rebuild not in its place is not dismantling').
locus(p_ulla_shelo_bimkomo_lav_soter, 'Shabbat.31b.6').
content(p_ulla_shelo_bimkomo_lav_soter, not_reckoned_as(soter_al_menat_livnot_shelo_bimkomo, soter)).
prop(p_rabba_melachot_mimishkan).
gloss(p_rabba_melachot_mimishkan, 'Rabba: after all, all the labours [of Shabbat] we learn from the Tabernacle').
locus(p_rabba_melachot_mimishkan, 'Shabbat.31b.7').
content(p_rabba_melachot_mimishkan, derived_from(melachot_shabbat, mishkan)).
prop(p_rabba_mishkan_shelo_bimkomo).
gloss(p_rabba_mishkan_shelo_bimkomo, 'Rabba: and there [in the Tabernacle] it was dismantling in order to rebuild not in its place').
locus(p_rabba_mishkan_shelo_bimkomo, 'Shabbat.31b.7').
content(p_rabba_mishkan_shelo_bimkomo, reckoned_as(setirat_hamishkan, soter_al_menat_livnot_shelo_bimkomo)).
prop(p_ulla_mishkan_kebimkomo).
gloss(p_ulla_mishkan_kebimkomo, 'Ulla: there it is different -- since it is written \'at the word of the Lord they encamped\', it is like dismantling in order to rebuild in its place').
locus(p_ulla_mishkan_kebimkomo, 'Shabbat.31b.7').
content(p_ulla_mishkan_kebimkomo, dami_le(setirat_hamishkan, soter_al_menat_livnot_bimkomo)).
prop(p_ulla_al_pi_hashem).
gloss(p_ulla_al_pi_hashem, 'Ulla: the verse \'at the word of the Lord they encamped\' (Num 9:23) is why the Tabernacle\'s dismantling counts as in place').
locus(p_ulla_al_pi_hashem, 'Shabbat.31b.7').
content(p_ulla_al_pi_hashem, source_of(setirat_hamishkan_kebimkomo, al_pi_hashem_yachanu)).
prop(p_r_yochanan_r_yosei_kerabbi_shimon).
gloss(p_r_yochanan_r_yosei_kerabbi_shimon, 'R\' Yochanan: R\' Yosei actually holds like R\' Shimon').
locus(p_r_yochanan_r_yosei_kerabbi_shimon, 'Shabbat.31b.8').
content(p_r_yochanan_r_yosei_kerabbi_shimon, sovar_ke(r_yosei, r_shimon)).
prop(p_okimta_ptila_lehavhava).
gloss(p_okimta_ptila_lehavhava, 'Rav Hamnuna: here [in the mishnah] we deal with a wick that needs singeing').
locus(p_okimta_ptila_lehavhava, 'Shabbat.31b.8').
content(p_okimta_ptila_lehavhava, okimta(mechabe_kechas_al_hapetila, ptila_shetzricha_lehavhava)).
prop(p_r_shimon_modeh_metaken_mana).
gloss(p_r_shimon_modeh_metaken_mana, 'Rav Hamnuna: for in that case even R\' Shimon agrees [he is liable], since he fixes a vessel').
locus(p_r_shimon_modeh_metaken_mana, 'Shabbat.31b.8').
content(p_r_shimon_modeh_metaken_mana, reason(chiyuv_mechabe_ptila_shetzricha_lehavhava, metaken_mana)).
prop(p_rava_oseh_velo_naaseit).
gloss(p_rava_oseh_velo_naaseit, 'Rava: for the mishnah teaches \'because HE makes charcoal\', and does not teach \'because charcoal is made\'').
locus(p_rava_oseh_velo_naaseit, 'Shabbat.31b.8').

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.29b.12 -- out of span (rule 13): the mishnah clause the stam's ומאי שנא פתילה presses
commit(r_yosei, din_mishnah(mechabe_kechas_al_hapetila, chayav), assert, actual).
% Shabbat.29b.12 -- out of span (rule 13): the wording Rava's דיוק reads
commit(r_yosei, reason(chiyuv_mechabe_kechas_al_hapetila, oseh_pecham), assert, actual).
% Shabbat.31b.6 -- out of span (rule 13): the answer R' Yochanan's competes with
commit(ulla, sovar_ke(r_yosei, r_yehuda), assert, actual).
% Shabbat.31b.6
commit(ulla, reckoned_as(soter_al_menat_livnot_bimkomo, soter), assert, actual).
% Shabbat.31b.6 -- out of span (rule 13): the target of Rabba's objection
commit(ulla, not_reckoned_as(soter_al_menat_livnot_shelo_bimkomo, soter), assert, actual).
% Shabbat.31b.7
commit(rabba, derived_from(melachot_shabbat, mishkan), assert, actual).
% Shabbat.31b.7
commit(rabba, reckoned_as(setirat_hamishkan, soter_al_menat_livnot_shelo_bimkomo), assert, actual).
% Shabbat.31b.7
commit(ulla, dami_le(setirat_hamishkan, soter_al_menat_livnot_bimkomo), assert, actual).
% Shabbat.31b.7
commit(ulla, source_of(setirat_hamishkan_kebimkomo, al_pi_hashem_yachanu), assert, actual).
% Shabbat.31b.8
commit(r_yochanan, sovar_ke(r_yosei, r_shimon), assert, actual).
% Shabbat.31b.8 -- כדאמר רב המנונא -- ואיתימא רב אדא בר אהבה (attribution below)
commit(rav_hamnuna, okimta(mechabe_kechas_al_hapetila, ptila_shetzricha_lehavhava), assert, actual).
% Shabbat.31b.8
commit(rav_hamnuna, reason(chiyuv_mechabe_ptila_shetzricha_lehavhava, metaken_mana), assert, actual).
% Shabbat.31b.8
commit(rava, p_rava_oseh_velo_naaseit, assert, actual).
% Shabbat.31b.8 -- שמע מינה -- the Gemara accepts the okimta on Rava's דיוק
commit(stam_31b, okimta(mechabe_kechas_al_hapetila, ptila_shetzricha_lehavhava), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_kemaan_r_yosei_mechabe, kemaan_sevira_leih_r_yosei_bemechabe).
party(m_kemaan_r_yosei_mechabe, ulla).
party(m_kemaan_r_yosei_mechabe, r_yochanan).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Shabbat.31b.8
commit(ve_itema_31b, holds(rav_adda_bar_ahava, okimta(mechabe_kechas_al_hapetila, ptila_shetzricha_lehavhava)), assert, actual).
% Shabbat.31b.8
commit(ve_itema_31b, holds(rav_adda_bar_ahava, reason(chiyuv_mechabe_ptila_shetzricha_lehavhava, metaken_mana)), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Shabbat.31b.7 -- מכדי כל מלאכות ילפינן להו ממשכן, והתם סותר על מנת לבנות שלא במקומו הוא -- the paradigm of dismantling was itself dismantling to rebuild elsewhere
objection_against(not_reckoned_as(soter_al_menat_livnot_shelo_bimkomo, soter), obj_rabba_mishkan).
objection_kind(obj_rabba_mishkan, svara).
objection_by(obj_rabba_mishkan, rabba).
objection_source(obj_rabba_mishkan, p_rabba_mishkan_shelo_bimkomo).
%   answered at Shabbat.31b.7: שאני התם, כיון דכתיב על פי ה' יחנו, כסותר על מנת לבנות במקומו דמי (= p_ulla_mishkan_kebimkomo)
objection_answered(obj_rabba_mishkan, ans_ulla_al_pi_hashem).
objection_answer_by(ans_ulla_al_pi_hashem, ulla).
% Shabbat.31b.8 -- ומאי שנא פתילה? -- if R' Yosei holds like R' Shimon, why is he liable for the wick?
objection_against(sovar_ke(r_yosei, r_shimon), obj_mai_shna_ptila).
objection_kind(obj_mai_shna_ptila, svara).
objection_by(obj_mai_shna_ptila, stam_31b).
objection_source(obj_mai_shna_ptila, p_mechabe_kechas_ptila_chayav).
%   answered at Shabbat.31b.8: כדאמר רב המנונא ואיתימא רב אדא בר אהבה: הכא בפתילה שצריך להבהבה עסקינן, דבההיא אפילו רבי שמעון מודי, דקא מתקן מנא (= p_okimta_ptila_lehavhava, p_r_shimon_modeh_metaken_mana)
objection_answered(obj_mai_shna_ptila, ans_kedamar_rav_hamnuna).
objection_answer_by(ans_kedamar_rav_hamnuna, stam_31b).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Shabbat.31b.7 -- כיון דכתיב על פי ה' יחנו -- Ulla's own verse for his reply
support(dami_le(setirat_hamishkan, soter_al_menat_livnot_bimkomo), s_al_pi_hashem_yachanu).
support_kind(s_al_pi_hashem_yachanu, svara).
support_by(s_al_pi_hashem_yachanu, ulla).
support_source(s_al_pi_hashem_yachanu, p_ulla_al_pi_hashem).
% Shabbat.31b.8 -- דייקא נמי, דקתני שהוא עושה פחם ולא קתני מפני שנעשית פחם. שמע מינה
support(okimta(mechabe_kechas_al_hapetila, ptila_shetzricha_lehavhava), s_dika_oseh_pecham).
support_kind(s_dika_oseh_pecham, dika_nami).
support_by(s_dika_oseh_pecham, rava).
support_source(s_dika_oseh_pecham, p_r_yosei_taam_pecham).
