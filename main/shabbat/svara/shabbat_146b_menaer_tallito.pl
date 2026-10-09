% Compiled from shabbat_146b_menaer_tallito.svara.yaml by compile_svara.py
% sugya: shabbat_146b_menaer_tallito  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(rav_huna, amora).
voice(ulla, amora).
voice(rav_yehuda, amora).
voice(rav_yosef, amora).
voice(rav_yitzchak_bar_yosef, amora).
voice(r_yochanan, amora).
voice(baraita_sochrei_kesut, baraita).
voice(r_yehuda, tanna).
voice(chachamim, collective).
voice(rav_nachman_bar_rav_chisda, amora).
voice(rav_chisda, amora).
voice(bnei_bei_asi_bar_hini, collective).
voice(r_elai, amora).
voice(r_zeira, amora).
voice(r_yirmeya, amora).
voice(rav_pappa, amora).
voice(rav_dimi, amora).
voice(ravin, amora).
voice(rav_shmuel_bar_rav_yehuda, amora).
voice(rebbi, tanna).
voice(yehoshua_ben_zeiruz, tanna).
voice(yehoshua_ben_kefusai, tanna).
voice(r_meir, tanna).
voice(r_akiva, tanna).
voice(stam_147a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_menaer_chayav).
gloss(p_menaer_chayav, 'Rav Huna: one who shakes his cloak on Shabbat is liable to a sin-offering').
locus(p_menaer_chayav, 'Shabbat.147a.1').
content(p_menaer_chayav, chayav(menaer_tallito_beshabbat, chatat)).
prop(p_restr_chadtei).
gloss(p_restr_chadtei, 'we said this only of new [garments]; of old ones we have no problem').
locus(p_restr_chadtei, 'Shabbat.147a.1').
content(p_restr_chadtei, case_restriction(din_rav_huna_menaer, chadtei)).
prop(p_restr_uchamei).
gloss(p_restr_uchamei, 'we said this only of black [garments]; of white and red ones we have no problem').
locus(p_restr_uchamei, 'Shabbat.147a.1').
content(p_restr_uchamei, case_restriction(din_rav_huna_menaer, uchamei)).
prop(p_restr_kapid).
gloss(p_restr_kapid, 'and that is where he is particular about them').
locus(p_restr_kapid, 'Shabbat.147a.1').
content(p_restr_kapid, case_restriction(din_rav_huna_menaer, kapid_alayhu)).
prop(p_ulla_mechalelin).
gloss(p_ulla_mechalelin, 'Ulla, seeing the Rabbis of Pumbedita shake their cloaks: the Rabbis are desecrating Shabbat').
locus(p_ulla_mechalelin, 'Shabbat.147a.2').
content(p_ulla_mechalelin, asur(nipuatz_glimei, shabbat)).
prop(p_rav_yehuda_nefutzu).
gloss(p_rav_yehuda_nefutzu, 'Rav Yehuda to them: shake [them] in his face').
locus(p_rav_yehuda_nefutzu, 'Shabbat.147a.2').
content(p_rav_yehuda_nefutzu, mutar(nipuatz_glimei, shabbat)).
prop(p_rav_yehuda_lo_kafdinan).
gloss(p_rav_yehuda_lo_kafdinan, 'Rav Yehuda: we are not particular about anything').
locus(p_rav_yehuda_lo_kafdinan, 'Shabbat.147a.2').
content(p_rav_yehuda_lo_kafdinan, reason(heter_nipuatz_glimei, lo_kafdinan_midi)).
prop(p_rav_yosef_nefotz).
gloss(p_rav_yosef_nefotz, 'Rav Yosef, to Abaye who hesitated to hand him his hat because there was dew on it: shake [it] and throw [it]').
locus(p_rav_yosef_nefotz, 'Shabbat.147a.3').
content(p_rav_yosef_nefotz, mutar(nipuatz_tala_mikumta, shabbat)).
prop(p_rav_yosef_lo_kafdinan).
gloss(p_rav_yosef_lo_kafdinan, 'Rav Yosef: we are not particular about anything').
locus(p_rav_yosef_lo_kafdinan, 'Shabbat.147a.3').
content(p_rav_yosef_lo_kafdinan, reason(heter_nipuatz_tala_mikumta, lo_kafdinan_midi)).
prop(p_yochanan_mekupelet).
gloss(p_yochanan_mekupelet, 'R\' Yochanan: one who goes out on Shabbat with a folded cloak lying on his shoulder is liable to a sin-offering').
locus(p_yochanan_mekupelet, 'Shabbat.147a.4').
content(p_yochanan_mekupelet, chayav(yotze_betallit_mekupelet_al_ktefav, chatat)).
prop(p_baraita_sochrei_kesut).
gloss(p_baraita_sochrei_kesut, 'the baraita: cloth merchants who go out on Shabbat with folded cloaks lying on their shoulders are liable to a sin-offering').
locus(p_baraita_sochrei_kesut, 'Shabbat.147a.4').
content(p_baraita_sochrei_kesut, chayav(sochrei_kesut_yotzim_betallitot_mekupalot, chatat)).
prop(p_baraita_kol_adam_tallit).
gloss(p_baraita_kol_adam_tallit, 'the baraita: they said it not of cloth merchants alone but of every person -- only that sellers usually go out so').
locus(p_baraita_kol_adam_tallit, 'Shabbat.147a.4').
content(p_baraita_kol_adam_tallit, chayav(yotze_betallit_mekupelet_al_ktefav, chatat)).
prop(p_baraita_chenvani).
gloss(p_baraita_chenvani, 'the baraita: a shopkeeper who goes out with coins bound in his sheet is liable to a sin-offering -- and not a shopkeeper alone but every person').
locus(p_baraita_chenvani, 'Shabbat.147a.5').
content(p_baraita_chenvani, chayav(yotze_bemaot_tzrurin_bisdino, chatat)).
prop(p_baraita_ratanin).
gloss(p_baraita_ratanin, 'the baraita: runners may go out with scarves on their shoulders -- and not runners alone but every person').
locus(p_baraita_ratanin, 'Shabbat.147a.5').
content(p_baraita_ratanin, mutar(yetzia_besudar_al_ktefav, shabbat)).
prop(p_maaseh_hyrcanus).
gloss(p_maaseh_hyrcanus, 'R\' Yehuda: Hyrcanus son of R\' Eliezer ben Hyrcanus went out on Shabbat with a scarf on his shoulder, but with a thread wound on his finger').
locus(p_maaseh_hyrcanus, 'Shabbat.147a.6').
prop(p_chachamim_ein_nima).
gloss(p_chachamim_ein_nima, 'when the matter came before the Sages they said: even if no thread is wound on his finger').
locus(p_chachamim_ein_nima, 'Shabbat.147a.6').
content(p_chachamim_ein_nima, mutar(yetzia_besudar_al_ktefav_beein_nima_kerucha, shabbat)).
prop(p_halakha_ein_nima).
gloss(p_halakha_ein_nima, 'Rav Chisda: the halakha is [so] even though no thread is wound on his fingers').
locus(p_halakha_ein_nima, 'Shabbat.147a.6').
content(p_halakha_ein_nima, mutar(yetzia_besudar_al_ktefav_beein_nima_kerucha, shabbat)).
prop(p_elai_marzev_asur).
gloss(p_elai_marzev_asur, 'R\' Elai: it is forbidden to make a marzev on Shabbat').
locus(p_elai_marzev_asur, 'Shabbat.147a.7').
content(p_elai_marzev_asur, asur(asiyat_marzev, shabbat)).
prop(p_zeira_marzev).
gloss(p_zeira_marzev, 'R\' Zeira: the marzev is Babylonian pockets').
locus(p_zeira_marzev, 'Shabbat.147a.7').
content(p_zeira_marzev, defined_as(marzev, kisei_bavliyata)).
prop(p_zeira_kipul_a).
gloss(p_zeira_kipul_a, 'R\' Zeira, of the first [fold] R\' Yirmeya showed him: forbidden').
locus(p_zeira_kipul_a, 'Shabbat.147a.8').
content(p_zeira_kipul_a, asur(kipul_rishon_r_yirmeya, shabbat)).
prop(p_zeira_kipul_b).
gloss(p_zeira_kipul_b, 'R\' Zeira, of the second [fold]: forbidden').
locus(p_zeira_kipul_b, 'Shabbat.147a.8').
content(p_zeira_kipul_b, asur(kipul_sheni_r_yirmeya, shabbat)).
prop(p_pappa_kanufei).
gloss(p_pappa_kanufei, 'Rav Pappa: hold this rule -- whatever is [done] with intent to gather up is forbidden').
locus(p_pappa_kanufei, 'Shabbat.147a.8').
content(p_pappa_kanufei, asur(kipul_adaata_lechanufei, shabbat)).
prop(p_pappa_hitnaot).
gloss(p_pappa_hitnaot, 'Rav Pappa: whatever is for adornment is permitted').
locus(p_pappa_hitnaot, 'Shabbat.147a.8').
content(p_pappa_hitnaot, mutar(kipul_lehitnaot, shabbat)).
prop(p_sheisha_mitnae).
gloss(p_sheisha_mitnae, 'Rav Sheisha son of Rav Idi would adorn himself with his sheet').
locus(p_sheisha_mitnae, 'Shabbat.147a.8').
prop(p_rebbi_yatza).
gloss(p_rebbi_yatza, 'once Rebbi went out to the field with both sides of his cloak lying on his shoulder').
locus(p_rebbi_yatza, 'Shabbat.147a.9').
prop(p_rmeir_chiyev).
gloss(p_rmeir_chiyev, 'did not R\' Meir hold one liable to a sin-offering in this?').
locus(p_rmeir_chiyev, 'Shabbat.147a.9').
content(p_rmeir_chiyev, chayav(shnei_tzidei_tallit_al_ktefav, chatat)).
prop(p_rebbi_dikdek_rmeir).
gloss(p_rebbi_dikdek_rmeir, 'Rebbi: was R\' Meir exacting to this extent?').
locus(p_rebbi_dikdek_rmeir, 'Shabbat.147a.9').
prop(p_rebbi_shilshel).
gloss(p_rebbi_shilshel, 'Rebbi let down his cloak').
locus(p_rebbi_shilshel, 'Shabbat.147a.9').
prop(p_dimi_ben_zeiruz).
gloss(p_dimi_ben_zeiruz, 'Rav Dimi: the one who spoke before Rebbi was Yehoshua ben Zeiruz, son of R\' Meir\'s father-in-law').
locus(p_dimi_ben_zeiruz, 'Shabbat.147a.9').
content(p_dimi_ben_zeiruz, identity_of(hamedaber_lifnei_rebbi_tallit, yehoshua_ben_zeiruz)).
prop(p_ravin_ben_kefusai).
gloss(p_ravin_ben_kefusai, 'Ravin: it was not Yehoshua ben Zeiruz but Yehoshua ben Kefusai, R\' Akiva\'s son-in-law').
locus(p_ravin_ben_kefusai, 'Shabbat.147a.10').
content(p_ravin_ben_kefusai, identity_of(hamedaber_lifnei_rebbi_tallit, yehoshua_ben_kefusai)).
prop(p_rakiva_chiyev).
gloss(p_rakiva_chiyev, 'did not R\' Akiva hold one liable to a sin-offering in this?').
locus(p_rakiva_chiyev, 'Shabbat.147a.10').
content(p_rakiva_chiyev, chayav(shnei_tzidei_tallit_al_ktefav, chatat)).
prop(p_rebbi_dikdek_rakiva).
gloss(p_rebbi_dikdek_rakiva, 'Rebbi: was R\' Akiva exacting to this extent?').
locus(p_rebbi_dikdek_rakiva, 'Shabbat.147a.10').
prop(p_nishal_itmar).
gloss(p_nishal_itmar, 'Rav Shmuel bar Rav Yehuda: \'was asked\' is what was stated').
locus(p_nishal_itmar, 'Shabbat.147a.10').
content(p_nishal_itmar, girsa(maaseh_rebbi_tallit, nishal)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% identity_of: functional in its leading argument(s) -- 1 conflicting pair(s) among this sugya's props
% p_dimi_ben_zeiruz vs p_ravin_ben_kefusai
incompatible_content(identity_of(hamedaber_lifnei_rebbi_tallit, yehoshua_ben_zeiruz), identity_of(hamedaber_lifnei_rebbi_tallit, yehoshua_ben_kefusai)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.147a.1 -- אמר רב הונא (146b.15)
commit(rav_huna, chayav(menaer_tallito_beshabbat, chatat), assert, actual).
% Shabbat.147a.1
commit(stam_147a, case_restriction(din_rav_huna_menaer, chadtei), assert, actual).
% Shabbat.147a.1
commit(stam_147a, case_restriction(din_rav_huna_menaer, uchamei), assert, actual).
% Shabbat.147a.1
commit(stam_147a, case_restriction(din_rav_huna_menaer, kapid_alayhu), assert, actual).
% Shabbat.147a.2
commit(ulla, asur(nipuatz_glimei, shabbat), assert, actual).
% Shabbat.147a.2
commit(rav_yehuda, mutar(nipuatz_glimei, shabbat), assert, actual).
% Shabbat.147a.2
commit(rav_yehuda, reason(heter_nipuatz_glimei, lo_kafdinan_midi), assert, actual).
% Shabbat.147a.3
commit(rav_yosef, mutar(nipuatz_tala_mikumta, shabbat), assert, actual).
% Shabbat.147a.3
commit(rav_yosef, reason(heter_nipuatz_tala_mikumta, lo_kafdinan_midi), assert, actual).
% Shabbat.147a.4
commit(r_yochanan, chayav(yotze_betallit_mekupelet_al_ktefav, chatat), assert, actual).
% Shabbat.147a.4
commit(baraita_sochrei_kesut, chayav(sochrei_kesut_yotzim_betallitot_mekupalot, chatat), assert, actual).
% Shabbat.147a.4
commit(baraita_sochrei_kesut, chayav(yotze_betallit_mekupelet_al_ktefav, chatat), assert, actual).
% Shabbat.147a.5
commit(baraita_sochrei_kesut, chayav(yotze_bemaot_tzrurin_bisdino, chatat), assert, actual).
% Shabbat.147a.5
commit(baraita_sochrei_kesut, mutar(yetzia_besudar_al_ktefav, shabbat), assert, actual).
% Shabbat.147a.6
commit(r_yehuda, p_maaseh_hyrcanus, report, actual).
% Shabbat.147a.6
commit(chachamim, mutar(yetzia_besudar_al_ktefav_beein_nima_kerucha, shabbat), assert, actual).
% Shabbat.147a.6 -- דרש רב נחמן בר רב חסדא משמיה דרב חסדא
commit(rav_chisda, mutar(yetzia_besudar_al_ktefav_beein_nima_kerucha, shabbat), assert, actual).
% Shabbat.147a.7 -- בעו מיניה: מהו לעשות מרזב בשבת?
commit(bnei_bei_asi_bar_hini, asur(asiyat_marzev, shabbat), query, actual).
% Shabbat.147a.7
commit(r_elai, asur(asiyat_marzev, shabbat), assert, actual).
% Shabbat.147a.7 -- answers the stam's מאי מרזב?
commit(r_zeira, defined_as(marzev, kisei_bavliyata), assert, actual).
% Shabbat.147a.8 -- הכי מאי?
commit(r_yirmeya, asur(kipul_rishon_r_yirmeya, shabbat), query, actual).
% Shabbat.147a.8
commit(r_zeira, asur(kipul_rishon_r_yirmeya, shabbat), assert, actual).
% Shabbat.147a.8 -- והכי מאי?
commit(r_yirmeya, asur(kipul_sheni_r_yirmeya, shabbat), query, actual).
% Shabbat.147a.8
commit(r_zeira, asur(kipul_sheni_r_yirmeya, shabbat), assert, actual).
% Shabbat.147a.8
commit(rav_pappa, asur(kipul_adaata_lechanufei, shabbat), assert, actual).
% Shabbat.147a.8
commit(rav_pappa, mutar(kipul_lehitnaot, shabbat), assert, actual).
% Shabbat.147a.8 -- כי הא דרב שישא בריה דרב אידי -- unmarked, given to the stam (see header)
commit(stam_147a, p_sheisha_mitnae, report, actual).
% Shabbat.147a.9
commit(rav_dimi, p_rebbi_yatza, report, actual).
% Shabbat.147a.9
commit(rav_dimi, identity_of(hamedaber_lifnei_rebbi_tallit, yehoshua_ben_zeiruz), assert, actual).
% Shabbat.147a.9
commit(rebbi, p_rebbi_dikdek_rmeir, query, actual).
% Shabbat.147a.9
commit(rav_dimi, p_rebbi_shilshel, report, actual).
% Shabbat.147a.10 -- לא יהושע בן זירוז הוה
commit(ravin, identity_of(hamedaber_lifnei_rebbi_tallit, yehoshua_ben_zeiruz), deny, actual).
% Shabbat.147a.10
commit(ravin, identity_of(hamedaber_lifnei_rebbi_tallit, yehoshua_ben_kefusai), assert, actual).
% Shabbat.147a.10 -- in Ravin's version
commit(rebbi, p_rebbi_dikdek_rakiva, query, actual).
% Shabbat.147a.10
commit(ravin, p_rebbi_shilshel, report, actual).
% Shabbat.147a.10
commit(rav_shmuel_bar_rav_yehuda, girsa(maaseh_rebbi_tallit, nishal), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_nipuatz_glimei, nipuatz_glimei).
party(m_nipuatz_glimei, ulla).
party(m_nipuatz_glimei, rav_yehuda).
dispute(m_hamedaber_lifnei_rebbi, hamedaber_lifnei_rebbi_tallit).
party(m_hamedaber_lifnei_rebbi, rav_dimi).
party(m_hamedaber_lifnei_rebbi, ravin).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Shabbat.147a.4
commit(rav_yitzchak_bar_yosef, holds(r_yochanan, chayav(yotze_betallit_mekupelet_al_ktefav, chatat)), assert, actual).
% Shabbat.147a.6
commit(r_yehuda, holds(chachamim, mutar(yetzia_besudar_al_ktefav_beein_nima_kerucha, shabbat)), assert, actual).
% Shabbat.147a.6
commit(rav_nachman_bar_rav_chisda, holds(rav_chisda, mutar(yetzia_besudar_al_ktefav_beein_nima_kerucha, shabbat)), assert, actual).
% Shabbat.147a.7
commit(ulla, holds(r_elai, asur(asiyat_marzev, shabbat)), assert, actual).
% Shabbat.147a.9
commit(yehoshua_ben_zeiruz, holds(r_meir, chayav(shnei_tzidei_tallit_al_ktefav, chatat)), assert, actual).
% Shabbat.147a.10
commit(yehoshua_ben_kefusai, holds(r_akiva, chayav(shnei_tzidei_tallit_al_ktefav, chatat)), assert, actual).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Shabbat.147a.4 -- תניא נמי הכי: סוחרי כסות ... חייבין חטאת, ולא סוחרי כסות בלבד אמרו אלא כל אדם
support(chayav(yotze_betallit_mekupelet_al_ktefav, chatat), s_tanya_nami_mekupelet).
support_kind(s_tanya_nami_mekupelet, tanya_nami_hachi).
support_by(s_tanya_nami_mekupelet, stam_147a).
support_source(s_tanya_nami_mekupelet, p_baraita_kol_adam_tallit).
% Shabbat.147a.8 -- כי הא דרב שישא בריה דרב אידי מתנאה בסדינו הוה -- as Rav Sheisha son of Rav Idi, who adorned himself with his sheet
support(mutar(kipul_lehitnaot, shabbat), s_ki_ha_rav_sheisha).
support_kind(s_ki_ha_rav_sheisha, svara).
support_by(s_ki_ha_rav_sheisha, stam_147a).
support_source(s_ki_ha_rav_sheisha, p_sheisha_mitnae).
