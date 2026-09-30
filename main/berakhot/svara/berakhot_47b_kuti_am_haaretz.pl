% Compiled from berakhot_47b_kuti_am_haaretz.svara.yaml by compile_svara.py
% sugya: berakhot_47b_kuti_am_haaretz  tractate: Berakhot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_zimmun, mishnah).
voice(baraita_ein_mezamnin, baraita).
voice(abaye, amora).
voice(rava, amora).
voice(r_meir, tanna).
voice(chachamim, collective).
voice(mar, unknown).
voice(r_eliezer, tanna).
voice(r_yehoshua, tanna).
voice(ben_azzai, tanna).
voice(r_natan, tanna).
voice(r_natan_bar_yosef, tanna).
voice(acherim, tanna).
voice(rav_huna, amora).
voice(lishna_acharina_47b, stam).
voice(stam_47b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_kuti_mezamnin).
gloss(p_kuti_mezamnin, 'the mishnah: a Kuti is included in a zimmun').
locus(p_kuti_mezamnin, 'Berakhot.47b.4').
content(p_kuti_mezamnin, mezamnin_al(kuti)).
prop(p_ein_mezamnin_am_haaretz).
gloss(p_ein_mezamnin_am_haaretz, 'the baraita: an am haaretz is not included in a zimmun').
locus(p_ein_mezamnin_am_haaretz, 'Berakhot.47b.4').
content(p_ein_mezamnin_am_haaretz, ein_mezamnin_al(am_haaretz)).
prop(p_abaye_kuti_chaver).
gloss(p_abaye_kuti_chaver, 'Abaye: [the mishnah speaks] of a Kuti who is a chaver').
locus(p_abaye_kuti_chaver, 'Berakhot.47b.5').
content(p_abaye_kuti_chaver, okimta(din_kuti_mezamnin, kuti_chaver)).
prop(p_rava_am_haaretz_derabbanan).
gloss(p_rava_am_haaretz_derabbanan, 'Rava: even if you say [the mishnah speaks of] a Kuti who is an am haaretz, here [the baraita] deals with an am haaretz as the Rabbis who disagree with R\' Meir [define him]').
locus(p_rava_am_haaretz_derabbanan, 'Berakhot.47b.5').
content(p_rava_am_haaretz_derabbanan, okimta(din_ein_mezamnin_am_haaretz, am_haaretz_derabbanan)).
prop(p_rmeir_am_haaretz).
gloss(p_rmeir_am_haaretz, 'R\' Meir: an am haaretz is whoever does not eat his non-sacred food in purity').
locus(p_rmeir_am_haaretz, 'Berakhot.47b.5').
content(p_rmeir_am_haaretz, defined_as(am_haaretz, eino_ochel_chulav_betahara)).
prop(p_chachamim_am_haaretz).
gloss(p_chachamim_am_haaretz, 'the Sages: an am haaretz is whoever does not tithe his produce properly').
locus(p_chachamim_am_haaretz, 'Berakhot.47b.5').
content(p_chachamim_am_haaretz, defined_as(am_haaretz, eino_measer_peirotav_karauy)).
prop(p_kutim_measrim).
gloss(p_kutim_measrim, 'Rava: and these Kutim tithe properly').
locus(p_kutim_measrim, 'Berakhot.47b.5').
content(p_kutim_measrim, measer_karauy(kutim)).
prop(p_kutim_zehirim_bedeoraita).
gloss(p_kutim_zehirim_bedeoraita, 'Rava: for in what is written in the Torah they are scrupulous').
locus(p_kutim_zehirim_bedeoraita, 'Berakhot.47b.5').
content(p_kutim_zehirim_bedeoraita, zahir_be(kutim, mai_dichtiv_beoraita)).
prop(p_mar_kutim_medakdekin).
gloss(p_mar_kutim_medakdekin, 'the master: any mitzva the Kutim have embraced, they are far more exacting in it than Israel').
locus(p_mar_kutim_medakdekin, 'Berakhot.47b.5').
content(p_mar_kutim_medakdekin, zahir_be(kutim, mitzva_shehechziku_ba)).
prop(p_reliezer_am_haaretz).
gloss(p_reliezer_am_haaretz, 'R\' Eliezer: an am haaretz is whoever does not recite the Shema evening and morning').
locus(p_reliezer_am_haaretz, 'Berakhot.47b.6').
content(p_reliezer_am_haaretz, defined_as(am_haaretz, eino_korei_krishma)).
prop(p_ryehoshua_am_haaretz).
gloss(p_ryehoshua_am_haaretz, 'R\' Yehoshua: whoever does not put on tefillin').
locus(p_ryehoshua_am_haaretz, 'Berakhot.47b.6').
content(p_ryehoshua_am_haaretz, defined_as(am_haaretz, eino_maniach_tefillin)).
prop(p_ben_azzai_am_haaretz).
gloss(p_ben_azzai_am_haaretz, 'Ben Azzai: whoever has no tzitzit on his garment').
locus(p_ben_azzai_am_haaretz, 'Berakhot.47b.6').
content(p_ben_azzai_am_haaretz, defined_as(am_haaretz, ein_lo_tzitzit)).
prop(p_rnatan_am_haaretz).
gloss(p_rnatan_am_haaretz, 'R\' Natan: whoever has no mezuza on his doorway').
locus(p_rnatan_am_haaretz, 'Berakhot.47b.6').
content(p_rnatan_am_haaretz, defined_as(am_haaretz, ein_mezuza_al_pitcho)).
prop(p_rnatan_bar_yosef_am_haaretz).
gloss(p_rnatan_bar_yosef_am_haaretz, 'R\' Natan bar Yosef: whoever has sons and does not raise them to Torah study').
locus(p_rnatan_bar_yosef_am_haaretz, 'Berakhot.47b.6').
content(p_rnatan_bar_yosef_am_haaretz, defined_as(am_haaretz, eino_megadel_banav_letorah)).
prop(p_acherim_am_haaretz).
gloss(p_acherim_am_haaretz, 'Acherim: even if he read [Scripture] and studied [Mishnah] but did not serve Torah scholars, he is an am haaretz').
locus(p_acherim_am_haaretz, 'Berakhot.47b.6').
content(p_acherim_am_haaretz, defined_as(am_haaretz, lo_shimesh_talmidei_chachamim)).
prop(p_rav_huna_kaacherim).
gloss(p_rav_huna_kaacherim, 'Rav Huna: the halakha follows Acherim').
locus(p_rav_huna_kaacherim, 'Berakhot.47b.6').
content(p_rav_huna_kaacherim, halakha_ke(definition_of_am_haaretz, acherim)).
prop(p_rami_lo_zimen).
gloss(p_rami_lo_zimen, 'Rami bar Chama did not include Rav Menashya bar Tachlifa, who studied Sifra, Sifrei and halakhot, in a zimmun').
locus(p_rami_lo_zimen, 'Berakhot.47b.7').
content(p_rami_lo_zimen, lo_zimen_al(rami_bar_chama, rav_menashya_bar_tachlifa)).
prop(p_rava_mitat_rami).
gloss(p_rava_mitat_rami, 'Rava: Rami bar Chama died only because he did not include Rav Menashya bar Tachlifa in a zimmun').
locus(p_rava_mitat_rami, 'Berakhot.47b.7').
content(p_rava_mitat_rami, reason(mitat_rami_bar_chama, lo_zimen_al_rav_menashya)).
prop(p_menashya_meshamesh).
gloss(p_menashya_meshamesh, 'Rav Menashya bar Tachlifa is different, for he served the Rabbis').
locus(p_menashya_meshamesh, 'Berakhot.47b.7').
content(p_menashya_meshamesh, meshamesh_talmidei_chachamim(rav_menashya_bar_tachlifa)).
prop(p_rami_lo_dak).
gloss(p_rami_lo_dak, 'and it was Rami bar Chama who did not check after him').
locus(p_rami_lo_dak, 'Berakhot.47b.7').
content(p_rami_lo_dak, lo_dak_abatrei(rami_bar_chama, rav_menashya_bar_tachlifa)).
prop(p_shama_ugares_tzurva).
gloss(p_shama_ugares_tzurva, 'one who hears teachings from the mouths of the Rabbis and studies them is like a young Torah scholar').
locus(p_shama_ugares_tzurva, 'Berakhot.47b.7').
content(p_shama_ugares_tzurva, dami_le(shama_mipi_rabbanan_vegares, tzurva_merabbanan)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Berakhot.47b.4
commit(matnitin_zimmun, mezamnin_al(kuti), assert, actual).
% Berakhot.47b.4
commit(baraita_ein_mezamnin, ein_mezamnin_al(am_haaretz), assert, actual).
% Berakhot.47b.5
commit(abaye, okimta(din_kuti_mezamnin, kuti_chaver), assert, actual).
% Berakhot.47b.5
commit(rava, okimta(din_ein_mezamnin_am_haaretz, am_haaretz_derabbanan), assert, actual).
% Berakhot.47b.5 -- cited by Rava (דתניא)
commit(r_meir, defined_as(am_haaretz, eino_ochel_chulav_betahara), assert, actual).
% Berakhot.47b.5 -- cited by Rava (דתניא)
commit(chachamim, defined_as(am_haaretz, eino_measer_peirotav_karauy), assert, actual).
% Berakhot.47b.5
commit(rava, measer_karauy(kutim), assert, actual).
% Berakhot.47b.5
commit(rava, zahir_be(kutim, mai_dichtiv_beoraita), assert, actual).
% Berakhot.47b.5 -- דאמר מר -- cited by Rava
commit(mar, zahir_be(kutim, mitzva_shehechziku_ba), assert, actual).
% Berakhot.47b.6
commit(r_eliezer, defined_as(am_haaretz, eino_korei_krishma), assert, actual).
% Berakhot.47b.6
commit(r_yehoshua, defined_as(am_haaretz, eino_maniach_tefillin), assert, actual).
% Berakhot.47b.6
commit(ben_azzai, defined_as(am_haaretz, ein_lo_tzitzit), assert, actual).
% Berakhot.47b.6
commit(r_natan, defined_as(am_haaretz, ein_mezuza_al_pitcho), assert, actual).
% Berakhot.47b.6
commit(r_natan_bar_yosef, defined_as(am_haaretz, eino_megadel_banav_letorah), assert, actual).
% Berakhot.47b.6
commit(acherim, defined_as(am_haaretz, lo_shimesh_talmidei_chachamim), assert, actual).
% Berakhot.47b.6
commit(rav_huna, halakha_ke(definition_of_am_haaretz, acherim), assert, actual).
% Berakhot.47b.7
commit(stam_47b, lo_zimen_al(rami_bar_chama, rav_menashya_bar_tachlifa), assert, actual).
% Berakhot.47b.7
commit(rava, reason(mitat_rami_bar_chama, lo_zimen_al_rav_menashya), assert, actual).
% Berakhot.47b.7
commit(stam_47b, meshamesh_talmidei_chachamim(rav_menashya_bar_tachlifa), assert, actual).
% Berakhot.47b.7
commit(stam_47b, lo_dak_abatrei(rami_bar_chama, rav_menashya_bar_tachlifa), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_am_haaretz_rmeir_rabbanan, am_haaretz_tahara_or_maaser).
party(m_am_haaretz_rmeir_rabbanan, r_meir).
party(m_am_haaretz_rmeir_rabbanan, chachamim).
dispute(m_definition_am_haaretz, definition_of_am_haaretz).
party(m_definition_am_haaretz, r_eliezer).
party(m_definition_am_haaretz, r_yehoshua).
party(m_definition_am_haaretz, ben_azzai).
party(m_definition_am_haaretz, r_natan).
party(m_definition_am_haaretz, r_natan_bar_yosef).
party(m_definition_am_haaretz, acherim).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Berakhot.47b.7
commit(lishna_acharina_47b, holds(stam_47b, dami_le(shama_mipi_rabbanan_vegares, tzurva_merabbanan)), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Berakhot.47b.4 -- אמאי? לא יהא אלא עם הארץ! ותניא: אין מזמנין על עם הארץ -- why is a Kuti included? let him be no more than an am haaretz, and it was taught that an am haaretz is not included
objection_against(mezamnin_al(kuti), obj_kuti_lo_yehe_ela_am_haaretz).
objection_kind(obj_kuti_lo_yehe_ela_am_haaretz, tanya).
objection_by(obj_kuti_lo_yehe_ela_am_haaretz, stam_47b).
objection_source(obj_kuti_lo_yehe_ela_am_haaretz, p_ein_mezamnin_am_haaretz).
%   answered at Berakhot.47b.5: בכותי חבר -- the mishnah speaks of a Kuti who is a chaver (= p_abaye_kuti_chaver)
objection_answered(obj_kuti_lo_yehe_ela_am_haaretz, ans_abaye_kuti_chaver).
objection_answer_by(ans_abaye_kuti_chaver, abaye).
%   answered at Berakhot.47b.5: אפילו תימא בכותי עם הארץ -- the baraita's am haaretz is the Rabbis' (one who does not tithe properly), and these Kutim tithe properly (= p_rava_am_haaretz_derabbanan, p_kutim_measrim)
objection_answered(obj_kuti_lo_yehe_ela_am_haaretz, ans_rava_am_haaretz_derabbanan).
objection_answer_by(ans_rava_am_haaretz_derabbanan, rava).
% Berakhot.47b.7 -- והתניא: אחרים אומרים אפילו קרא ושנה ולא שמש תלמידי חכמים הרי זה עם הארץ -- one who only studied is an am haaretz, whom one does not include
objection_against(reason(mitat_rami_bar_chama, lo_zimen_al_rav_menashya), obj_vehatanya_acherim).
objection_kind(obj_vehatanya_acherim, tanya).
objection_by(obj_vehatanya_acherim, stam_47b).
objection_source(obj_vehatanya_acherim, p_acherim_am_haaretz).
%   answered at Berakhot.47b.7: שאני רב מנשיא בר תחליפא דמשמע להו לרבנן, ורמי בר חמא הוא דלא דק אבתריה -- he did serve the Rabbis; Rami bar Chama failed to check (= p_menashya_meshamesh, p_rami_lo_dak)
objection_answered(obj_vehatanya_acherim, ans_shani_rav_menashya).
objection_answer_by(ans_shani_rav_menashya, stam_47b).
%   answered at Berakhot.47b.7: לישנא אחרינא: דשמע שמעתתא מפומייהו דרבנן וגריס להו -- כצורבא מרבנן דמי (= p_shama_ugares_tzurva)
objection_answered(obj_vehatanya_acherim, ans_lishna_acharina_tzurva).
objection_answer_by(ans_lishna_acharina_tzurva, lishna_acharina_47b).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Berakhot.47b.5 -- דתניא: ...וחכמים אומרים כל שאינו מעשר פירותיו כראוי -- the Rabbis who disagree with R' Meir define the am haaretz by tithing
support(okimta(din_ein_mezamnin_am_haaretz, am_haaretz_derabbanan), s_detanya_am_haaretz_derabbanan).
support_kind(s_detanya_am_haaretz_derabbanan, tanya_kevatei).
support_by(s_detanya_am_haaretz_derabbanan, rava).
support_source(s_detanya_am_haaretz_derabbanan, p_chachamim_am_haaretz).
% Berakhot.47b.5 -- דבמאי דכתיב באורייתא מזהר זהירי -- they tithe properly because they are scrupulous in what is written in the Torah
support(measer_karauy(kutim), s_kutim_measrim_mishum_zehirim).
support_kind(s_kutim_measrim_mishum_zehirim, svara).
support_by(s_kutim_measrim_mishum_zehirim, rava).
support_source(s_kutim_measrim_mishum_zehirim, p_kutim_zehirim_bedeoraita).
% Berakhot.47b.5 -- דאמר מר: כל מצוה שהחזיקו בה כותים הרבה מדקדקין בה יותר מישראל
support(zahir_be(kutim, mai_dichtiv_beoraita), s_deamar_mar_kutim).
support_kind(s_deamar_mar_kutim, svara).
support_by(s_deamar_mar_kutim, rava).
support_source(s_deamar_mar_kutim, p_mar_kutim_medakdekin).
