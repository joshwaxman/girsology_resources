% Compiled from berakhot_53b_gechalim_lochashot.svara.yaml by compile_svara.py
% sugya: berakhot_53b_gechalim_lochashot  tractate: Berakhot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(baraita_gechalim, baraita).
voice(rav_chisda, amora).
voice(rav_chisda_bar_avdimi, amora).
voice(rav, amora).
voice(rav_yehuda, amora).
voice(rava, amora).
voice(ulla, amora).
voice(chizkiya, amora).
voice(r_zeira, amora).
voice(rav_zevid, amora).
voice(rav_dimi_bar_abba, amora).
voice(ve_itema, stam).
voice(stam_53b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_rav_lo_yeotu_mamash).
gloss(p_rav_lo_yeotu_mamash, 'Rav: the mishnah\'s \'until they benefit\' is not literal benefit, but any flame such that, were he standing near, he could use its light -- even at a distance').
locus(p_rav_lo_yeotu_mamash, 'Berakhot.53b.2').
content(p_rav_lo_yeotu_mamash, reading_of(sheyeotu_leoro, raui_lehishtamesh_afilu_berichuk)).
prop(p_lochashot_mevarchin).
gloss(p_lochashot_mevarchin, 'over glowing coals one blesses').
locus(p_lochashot_mevarchin, 'Berakhot.53b.6').
content(p_lochashot_mevarchin, din(gechalim_lochashot, mevarchin)).
prop(p_omemot_ein_mevarchin).
gloss(p_omemot_ein_mevarchin, 'over dimming coals one does not bless').
locus(p_omemot_ein_mevarchin, 'Berakhot.53b.6').
content(p_omemot_ein_mevarchin, din(gechalim_omemot, ein_mevarchin)).
prop(p_rav_chisda_lochashot).
gloss(p_rav_chisda_lochashot, 'Rav Chisda: glowing coals are any such that, if one inserts a wood chip among them, it ignites by itself').
locus(p_rav_chisda_lochashot, 'Berakhot.53b.6').
content(p_rav_chisda_lochashot, defined_as(gechalim_lochashot, machnis_kisam_vedoleket_meeileha)).
prop(p_arazim_lo_amamuhu).
gloss(p_arazim_lo_amamuhu, 'Rav Chisda bar Avdimi said [the verse]: \'the cedars in the garden of God could not dim it\' (Ezek 31:8)').
locus(p_arazim_lo_amamuhu, 'Berakhot.53b.8').
prop(p_omemot_beayin).
gloss(p_omemot_beayin, 'the baraita\'s word is עוממות, with an ayin, as in the verse\'s עממהו (the resolution the תא שמע draws; the Hebrew gives only the verse, Steinsaltz states the reading)').
locus(p_omemot_beayin, 'Berakhot.53b.8').
content(p_omemot_beayin, girsa(baraita_gechalim_omemot, omemot_beayin)).
prop(p_rava_yeotu_mamash).
gloss(p_rava_yeotu_mamash, 'Rava: \'until they benefit\' means actual benefit from the light').
locus(p_rava_yeotu_mamash, 'Berakhot.53b.9').
content(p_rava_yeotu_mamash, reading_of(sheyeotu_leoro, yeotu_mamash)).
prop(p_ulla_issar_pundeyon).
gloss(p_ulla_issar_pundeyon, 'Ulla: [the benefit is light] enough to tell an issar from a pundeyon').
locus(p_ulla_issar_pundeyon, 'Berakhot.53b.10').
content(p_ulla_issar_pundeyon, shiur(hanaa_meor_haner, makir_bein_issar_lepundeyon)).
prop(p_chizkiya_meluzma).
gloss(p_chizkiya_meluzma, 'Chizkiya: enough to tell a Tiberian meluzma from a Tzippori meluzma').
locus(p_chizkiya_meluzma, 'Berakhot.53b.10').
content(p_chizkiya_meluzma, shiur(hanaa_meor_haner, makir_bein_meluzma_tverya_letzippori)).
prop(p_rav_yehuda_bei_adda).
gloss(p_rav_yehuda_bei_adda, 'Rav Yehuda would bless over [the light of] the house of Adda the servant').
locus(p_rav_yehuda_bei_adda, 'Berakhot.53b.11').
content(p_rav_yehuda_bei_adda, practice(rav_yehuda, mevarech_adbei_adda_dayala)).
prop(p_rava_bei_gurya).
gloss(p_rava_bei_gurya, 'Rava would bless over [the light of] the house of Gurya bar Chama').
locus(p_rava_bei_gurya, 'Berakhot.53b.11').
content(p_rava_bei_gurya, practice(rava, mevarech_adbei_gurya_bar_chama)).
prop(p_abaye_bei_bar_avuh).
gloss(p_abaye_bei_bar_avuh, 'Abaye would bless over [the light of] the house of bar Avuh').
locus(p_abaye_bei_bar_avuh, 'Berakhot.53b.11').
content(p_abaye_bei_bar_avuh, practice(abaye, mevarech_adbei_bar_avuh)).
prop(p_ein_mechazrin_al_haur).
gloss(p_ein_mechazrin_al_haur, 'Rav: one does not seek out fire the way one seeks out mitzvot').
locus(p_ein_mechazrin_al_haur, 'Berakhot.53b.12').
content(p_ein_mechazrin_al_haur, din(chizur_al_haur, ein_mechazrin_kederech_hamitzvot)).
prop(p_zeira_merish_mehader).
gloss(p_zeira_merish_mehader, 'R\' Zeira: at first I would seek out [fire]').
locus(p_zeira_merish_mehader, 'Berakhot.53b.12').
content(p_zeira_merish_mehader, practice(r_zeira, mehader_al_haur)).
prop(p_zeira_lo_mehader).
gloss(p_zeira_lo_mehader, 'R\' Zeira: since I heard this of Rav Yehuda in Rav\'s name, I too do not seek it out').
locus(p_zeira_lo_mehader, 'Berakhot.53b.12').
content(p_zeira_lo_mehader, practice(r_zeira, lo_mehader_al_haur)).
prop(p_zeira_mikla_mevarech).
gloss(p_zeira_mikla_mevarech, 'R\' Zeira: but if it happens to come to me of itself, I bless').
locus(p_zeira_mikla_mevarech, 'Berakhot.53b.12').
content(p_zeira_mikla_mevarech, practice(r_zeira, mevarech_im_mikla_mimeila)).
prop(p_machloket_beshachach).
gloss(p_machloket_beshachach, 'Rav Zevid: the dispute [of Beit Shammai and Beit Hillel over one who ate and did not bless] is where he forgot').
locus(p_machloket_beshachach, 'Berakhot.53b.13').
content(p_machloket_beshachach, machloket_be(matnitin_achal_velo_berach, shachach)).
prop(p_meizid_divrei_hakol).
gloss(p_meizid_divrei_hakol, 'Rav Zevid: but where he did it deliberately, all agree he returns to his place and blesses').
locus(p_meizid_divrei_hakol, 'Berakhot.53b.13').
content(p_meizid_divrei_hakol, din(achal_bemeizid_velo_berach, yachzor_limkomo_vivarech)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% shiur: functional in its leading argument(s) -- 1 conflicting pair(s) among this sugya's props
% p_chizkiya_meluzma vs p_ulla_issar_pundeyon
incompatible_content(shiur(hanaa_meor_haner, makir_bein_meluzma_tverya_letzippori), shiur(hanaa_meor_haner, makir_bein_issar_lepundeyon)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Berakhot.53b.2 -- אמר רב יהודה אמר רב -- out of span, minted for the dispute with Rava (rule 13)
commit(rav, reading_of(sheyeotu_leoro, raui_lehishtamesh_afilu_berichuk), assert, actual).
% Berakhot.53b.6
commit(baraita_gechalim, din(gechalim_lochashot, mevarchin), assert, actual).
% Berakhot.53b.6
commit(baraita_gechalim, din(gechalim_omemot, ein_mevarchin), assert, actual).
% Berakhot.53b.6
commit(rav_chisda, defined_as(gechalim_lochashot, machnis_kisam_vedoleket_meeileha), assert, actual).
% Berakhot.53b.8
commit(rav_chisda_bar_avdimi, p_arazim_lo_amamuhu, assert, actual).
% Berakhot.53b.8 -- איבעיא להו (53b.7), resolved by the תא שמע
commit(stam_53b, girsa(baraita_gechalim_omemot, omemot_beayin), assert, actual).
% Berakhot.53b.9
commit(rava, reading_of(sheyeotu_leoro, yeotu_mamash), assert, actual).
% Berakhot.53b.10
commit(ulla, shiur(hanaa_meor_haner, makir_bein_issar_lepundeyon), assert, actual).
% Berakhot.53b.10
commit(chizkiya, shiur(hanaa_meor_haner, makir_bein_meluzma_tverya_letzippori), assert, actual).
% Berakhot.53b.11
commit(stam_53b, practice(rav_yehuda, mevarech_adbei_adda_dayala), assert, actual).
% Berakhot.53b.11
commit(stam_53b, practice(rava, mevarech_adbei_gurya_bar_chama), assert, actual).
% Berakhot.53b.11
commit(stam_53b, practice(abaye, mevarech_adbei_bar_avuh), assert, actual).
% Berakhot.53b.12 -- אמר רב יהודה אמר רב
commit(rav, din(chizur_al_haur, ein_mechazrin_kederech_hamitzvot), assert, actual).
% Berakhot.53b.12 -- מריש הוה מהדרנא -- his former practice
commit(r_zeira, practice(r_zeira, mehader_al_haur), assert, actual).
% Berakhot.53b.12 -- כיון דשמענא... לא מהדרנא -- abandoned on hearing Rav's dictum
commit(r_zeira, practice(r_zeira, mehader_al_haur), retract, actual).
% Berakhot.53b.12
commit(r_zeira, practice(r_zeira, lo_mehader_al_haur), assert, actual).
% Berakhot.53b.12
commit(r_zeira, practice(r_zeira, mevarech_im_mikla_mimeila), assert, actual).
% Berakhot.53b.13 -- אמר רב זביד ואיתימא רב דימי בר אבא
commit(rav_zevid, machloket_be(matnitin_achal_velo_berach, shachach), assert, actual).
% Berakhot.53b.13
commit(rav_zevid, din(achal_bemeizid_velo_berach, yachzor_limkomo_vivarech), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_yeotu_mamash, reading_of_sheyeotu).
party(m_yeotu_mamash, rav).
party(m_yeotu_mamash, rava).
dispute(m_shiur_hanaa_meor, shiur_hanaa_meor_haner).
party(m_shiur_hanaa_meor, ulla).
party(m_shiur_hanaa_meor, chizkiya).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Berakhot.53b.2
commit(rav_yehuda, holds(rav, reading_of(sheyeotu_leoro, raui_lehishtamesh_afilu_berichuk)), assert, actual).
% Berakhot.53b.12
commit(rav_yehuda, holds(rav, din(chizur_al_haur, ein_mechazrin_kederech_hamitzvot)), assert, actual).
% Berakhot.53b.13
commit(ve_itema, holds(rav_dimi_bar_abba, machloket_be(matnitin_achal_velo_berach, shachach)), assert, actual).
% Berakhot.53b.13
commit(ve_itema, holds(rav_dimi_bar_abba, din(achal_bemeizid_velo_berach, yachzor_limkomo_vivarech)), assert, actual).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Berakhot.53b.8 -- איבעיא להו: אוממות או עוממות? תא שמע דאמר רב חסדא בר אבדימי: ארזים לא עממהו בגן אלהים
support(girsa(baraita_gechalim_omemot, omemot_beayin), s_tashema_arazim).
support_kind(s_tashema_arazim, ta_shema).
support_by(s_tashema_arazim, stam_53b).
support_source(s_tashema_arazim, p_arazim_lo_amamuhu).
% Berakhot.53b.12 -- כיון דשמענא להא דרב יהודה אמר רב, אנא נמי לא מהדרנא -- since I heard Rav's dictum, I too do not seek out fire
support(practice(r_zeira, lo_mehader_al_haur), s_zeira_keivan_dishmana).
support_kind(s_zeira_keivan_dishmana, svara).
support_by(s_zeira_keivan_dishmana, r_zeira).
support_source(s_zeira_keivan_dishmana, p_ein_mechazrin_al_haur).
