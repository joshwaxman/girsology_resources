% Compiled from sukkah_54b_tekiot_lekol_musaf.svara.yaml by compile_svara.py
% sugya: sukkah_54b_tekiot_lekol_musaf  tractate: Sukkah
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(mishnah_sukkah_53b, mishnah).
voice(stam_54b, stam).
voice(mishnah_chelvei_shabbat, mishnah).
voice(baraita_yom_kippur_shabbat, baraita).
voice(r_zeira, amora).
voice(bei_rav, school).
voice(r_yehuda_brei_dr_shimon_ben_pazi, amora).
voice(r_akiva, tanna).
voice(rabanan, collective).
voice(acherim, tanna).
voice(baraita_acherim, baraita).
voice(r_acha_bar_chanina, amora).
voice(baraita_yitkeu, baraita).
voice(baraita_shir_rosh_chodesh, baraita).
voice(rav_safra, amora).
voice(r_yochanan, amora).
voice(baraita_chelvei_karkov, baraita).
voice(rava_bar_shmuel, amora).
voice(abaye, amora).
voice(rav_ashi, amora).
voice(baraita_shirei_chol_hamoed, baraita).
voice(rav_pappa, amora).
voice(ravina, amora).
voice(rabanan_dkesari, collective).
voice(rava, amora).
voice(ameimar, amora).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_ein_mosifin_al_arbaim_ushmone).
gloss(p_ein_mosifin_al_arbaim_ushmone, 'and one does not add beyond forty-eight [blasts]').
locus(p_ein_mosifin_al_arbaim_ushmone, 'Sukkah.53b.7').
content(p_ein_mosifin_al_arbaim_ushmone, din_mishnah(tekiot_bamikdash, ein_mosifin_al_arbaim_ushmone)).
prop(p_erev_shabbat_bechag_arbaim_ushmone).
gloss(p_erev_shabbat_bechag_arbaim_ushmone, 'on a Shabbat eve within the Festival there were forty-eight').
locus(p_erev_shabbat_bechag_arbaim_ushmone, 'Sukkah.53b.9').
content(p_erev_shabbat_bechag_arbaim_ushmone, din_mishnah(tekiot_erev_shabbat_shebetoch_hachag, arbaim_ushmone_tekiot)).
prop(p_tani_midi_deitei).
gloss(p_tani_midi_deitei, 'the tanna lists [only] what occurs every year; Erev Pesach on Shabbat, which does not occur every year, he does not list').
locus(p_tani_midi_deitei, 'Sukkah.54b.5').
content(p_tani_midi_deitei, reading_of(ein_mosifin_al_arbaim_ushmone, midi_deitei_bechol_shana)).
prop(p_dachinan_yom_tov_rishon).
gloss(p_dachinan_yom_tov_rishon, 'when the first festival day would fall on Shabbat eve, we postpone it').
locus(p_dachinan_yom_tov_rishon, 'Sukkah.54b.6').
content(p_dachinan_yom_tov_rishon, din(yom_tov_rishon_shel_chag_beerev_shabbat, nidcheh)).
prop(p_dachinan_taam).
gloss(p_dachinan_taam, 'the reason: if the first festival day fell on Shabbat eve, Yom Kippur would be on Sunday; therefore we postpone it').
locus(p_dachinan_taam, 'Sukkah.54b.6').
content(p_dachinan_taam, reason(dechiyat_yom_tov_rishon_meerev_shabbat, yom_hakippurim_bechad_beshabbat)).
prop(p_chelvei_shabbat_beyom_hakippurim).
gloss(p_chelvei_shabbat_beyom_hakippurim, 'the fats of Shabbat [offerings] are offered on Yom Kippur').
locus(p_chelvei_shabbat_beyom_hakippurim, 'Sukkah.54b.7').
content(p_chelvei_shabbat_beyom_hakippurim, din_mishnah(chelvei_shabbat, kreivin_beyom_hakippurim)).
prop(p_baraita_yom_kippur_samuch_lashabbat).
gloss(p_baraita_yom_kippur_samuch_lashabbat, 'Yom Kippur that fell on Shabbat eve -- they did not sound [the blasts]; at the close of Shabbat [i.e. YK on Sunday] they did not recite havdala').
locus(p_baraita_yom_kippur_samuch_lashabbat, 'Sukkah.54b.8').
content(p_baraita_yom_kippur_samuch_lashabbat, din_baraita(yom_hakippurim_shechal_beerev_shabbat, lo_hayu_tokin)).
prop(p_baraita_yk_divrei_hakol).
gloss(p_baraita_yk_divrei_hakol, '[Rav\'s school:] that baraita is the view of all').
locus(p_baraita_yk_divrei_hakol, 'Sukkah.54b.8').
content(p_baraita_yk_divrei_hakol, undisputed(baraita_yom_hakippurim_samuch_lashabbat)).
prop(p_baraita_yk_r_akiva).
gloss(p_baraita_yk_r_akiva, '[R\' Yehuda b. R\' Shimon b. Pazi:] that baraita is R\' Akiva\'s').
locus(p_baraita_yk_r_akiva, 'Sukkah.54b.8').
content(p_baraita_yk_r_akiva, follows_view_of(baraita_yom_hakippurim_samuch_lashabbat, r_akiva)).
prop(p_mishnatenu_rabanan).
gloss(p_mishnatenu_rabanan, 'this [our mishnah, which presumes the postponement] is the Rabbis\'').
locus(p_mishnatenu_rabanan, 'Sukkah.54b.9').
content(p_mishnatenu_rabanan, follows_view_of(mishnat_tekiot_erev_shabbat_shebetoch_hachag, rabanan)).
prop(p_chelvei_shabbat_acherim).
gloss(p_chelvei_shabbat_acherim, 'this [the chelvei-shabbat mishnah] is Acherim\'s').
locus(p_chelvei_shabbat_acherim, 'Sukkah.54b.9').
content(p_chelvei_shabbat_acherim, follows_view_of(mishnat_chelvei_shabbat, acherim)).
prop(p_acherim_arbaa_yamim).
gloss(p_acherim_arbaa_yamim, 'between Atzeret and Atzeret, and between Rosh HaShana and Rosh HaShana, there are only four days [of the week], and in a leap year five').
locus(p_acherim_arbaa_yamim, 'Sukkah.54b.10').
content(p_acherim_arbaa_yamim, din_baraita(bein_rosh_hashana_lerosh_hashana, arbaa_yamim_bilvad)).
prop(p_baraita_yitkeu).
gloss(p_baraita_yitkeu, 'the baraita: \'and the sons of Aaron the priests shall sound the trumpets\' -- \'shall sound\' is superfluous; it teaches that all is according to the musafin they sound').
locus(p_baraita_yitkeu, 'Sukkah.54a.6').
content(p_baraita_yitkeu, din_baraita(tekiot_musafin, hakol_lefi_hamusafin)).
prop(p_acha_kol_musaf).
gloss(p_acha_kol_musaf, 'R\' Acha bar Chanina, who taught the baraita, said of it: it says that one sounds for each and every musaf').
locus(p_acha_kol_musaf, 'Sukkah.54a.6').
content(p_acha_kol_musaf, reading_of(hakol_lefi_hamusafin, tokin_al_kol_musaf_umusaf)).
prop(p_shir_rosh_chodesh_dochei).
gloss(p_shir_rosh_chodesh_dochei, 'Rosh Chodesh that fell on Shabbat: the song of Rosh Chodesh pushes aside the song of Shabbat').
locus(p_shir_rosh_chodesh_dochei, 'Sukkah.54b.11').
content(p_shir_rosh_chodesh_dochei, din_baraita(rosh_chodesh_shechal_beshabbat, shir_rosh_chodesh_dochei_shir_shabbat)).
prop(p_rav_safra_likadem).
gloss(p_rav_safra_likadem, 'Rav Safra: what is \'pushes aside\'? pushes aside to come first').
locus(p_rav_safra_likadem, 'Sukkah.54b.12').
content(p_rav_safra_likadem, reading_of(shir_rosh_chodesh_dochei_shir_shabbat, dochei_likadem)).
prop(p_yochanan_leida_shir).
gloss(p_yochanan_leida_shir, 'R\' Yochanan: [the Rosh Chodesh song comes first] to make known that Rosh Chodesh was fixed in its time').
locus(p_yochanan_leida_shir, 'Sukkah.54b.13').
content(p_yochanan_leida_shir, purpose(kedimat_shir_rosh_chodesh, leida_shehukba_rosh_chodesh_bizmano)).
prop(p_chelvei_rosh_chodesh_karkov).
gloss(p_chelvei_rosh_chodesh_karkov, 'the fats of the morning tamid are placed from the ramp\'s midpoint down on the east, those of the musafin from the midpoint down on the west, and those of Rosh Chodesh beneath the altar\'s karkov').
locus(p_chelvei_rosh_chodesh_karkov, 'Sukkah.54b.13').
content(p_chelvei_rosh_chodesh_karkov, din_baraita(chelvei_rosh_chodesh, tachat_karkov_hamizbeach)).
prop(p_yochanan_leida_chelavim).
gloss(p_yochanan_leida_chelavim, 'and R\' Yochanan said [of the fats\' placement]: to make known that Rosh Chodesh was fixed in its time').
locus(p_yochanan_leida_chelavim, 'Sukkah.55a.1').
content(p_yochanan_leida_chelavim, purpose(chelvei_rosh_chodesh_tachat_karkov, leida_shehukba_rosh_chodesh_bizmano)).
prop(p_baraita_rava_bar_shmuel).
gloss(p_baraita_rava_bar_shmuel, 'one might think that as one sounds for Shabbat by itself and for Rosh Chodesh by itself, so one sounds for each and every musaf -- the verse says \'and on your new moons\' (Bamidbar 10:10)').
locus(p_baraita_rava_bar_shmuel, 'Sukkah.55a.2').
content(p_baraita_rava_bar_shmuel, din_baraita(tekiot_musafin, ein_tokin_al_kol_musaf_umusaf)).
prop(p_rav_ashi_chodshechem).
gloss(p_rav_ashi_chodshechem, 'Rav Ashi: \'your month\' is written [singular] and \'and on the heads of\' is written [plural]; which month has two heads? Rosh HaShana; and the Merciful One says \'your month\' -- it is one').
locus(p_rav_ashi_chodshechem, 'Sukkah.55a.3').
content(p_rav_ashi_chodshechem, derived_from(ein_tokin_al_kol_musaf_umusaf, chodshechem_uverashei)).
prop(p_shirei_chol_hamoed).
gloss(p_shirei_chol_hamoed, 'on chol hamoed they said: day one \'Ascribe to the Lord\' (Ps 29), two \'But to the wicked\' (Ps 50), three \'Who will rise up for me\' (Ps 94:16), four \'Consider, you brutish\' (Ps 94:8), five \'I removed his shoulder\' (Ps 81), six \'All the foundations of the earth are moved\' (Ps 82) -- the order Rav Safra\'s siman spells').
locus(p_shirei_chol_hamoed, 'Sukkah.55a.4').
content(p_shirei_chol_hamoed, din_baraita(shirei_chol_hamoed, havu_velarasha_mi_binu_hasiroti_yimotu)).
prop(p_yimotu_yidacheh).
gloss(p_yimotu_yidacheh, 'and if Shabbat fell on one of them, \'yimotu\' is pushed aside').
locus(p_yimotu_yidacheh, 'Sukkah.55a.5').
content(p_yimotu_yidacheh, din_baraita(shabbat_shechal_bechol_hamoed, yimotu_yidacheh)).
prop(p_siman_rav_safra).
gloss(p_siman_rav_safra, 'Rav Safra\'s siman for the psalms: h-v-m-b-h-y').
locus(p_siman_rav_safra, 'Sukkah.55a.6').
content(p_siman_rav_safra, order_of(shirei_chol_hamoed, humbahei)).
prop(p_siman_rav_pappa).
gloss(p_siman_rav_pappa, 'Rav Pappa\'s siman: h-v-m-h-b-y (binu and hasiroti exchanged)').
locus(p_siman_rav_pappa, 'Sukkah.55a.6').
content(p_siman_rav_pappa, order_of(shirei_chol_hamoed, humhabei)).
prop(p_siman_ambuha_desafrei).
gloss(p_siman_ambuha_desafrei, 'and your mnemonic [for which siman is whose]: \'ambuha desafrei\' -- a crowd of scribes').
locus(p_siman_ambuha_desafrei, 'Sukkah.55a.6').
prop(p_ravina_maarichin).
gloss(p_ravina_maarichin, 'Ravina: [R\' Acha\'s verse and baraita come] to say that one lengthens the blasts').
locus(p_ravina_maarichin, 'Sukkah.55a.8').
content(p_ravina_maarichin, reading_of(hakol_lefi_hamusafin, maarichin_bitkiot)).
prop(p_kesari_marbeh_betokin).
gloss(p_kesari_marbeh_betokin, 'Rabbanan of Caesarea in R\' Acha\'s name: to say that one adds trumpeters').
locus(p_kesari_marbeh_betokin, 'Sukkah.55a.8').
content(p_kesari_marbeh_betokin, reading_of(hakol_lefi_hamusafin, marbeh_betokin)).
prop(p_abaye_sheni_yidacheh).
gloss(p_abaye_sheni_yidacheh, 'we, who keep two days -- how do we act? Abaye: the second is pushed aside').
locus(p_abaye_sheni_yidacheh, 'Sukkah.55a.9').
content(p_abaye_sheni_yidacheh, din(chol_hamoed_bichtrei_yomei, sheni_yidacheh)).
prop(p_rava_shvii_yidacheh).
gloss(p_rava_shvii_yidacheh, 'Rava: the seventh is pushed aside').
locus(p_rava_shvii_yidacheh, 'Sukkah.55a.10').
content(p_rava_shvii_yidacheh, din(chol_hamoed_bichtrei_yomei, shvii_yidacheh)).
prop(p_ameimar_medalgei).
gloss(p_ameimar_medalgei, 'Ameimar instituted in Nehardea that they skip back and forth').
locus(p_ameimar_medalgei, 'Sukkah.55a.11').
content(p_ameimar_medalgei, din(chol_hamoed_bichtrei_yomei, medalgei_dalugei)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Sukkah.53b.7
commit(mishnah_sukkah_53b, din_mishnah(tekiot_bamikdash, ein_mosifin_al_arbaim_ushmone), assert, actual).
% Sukkah.53b.9
commit(mishnah_sukkah_53b, din_mishnah(tekiot_erev_shabbat_shebetoch_hachag, arbaim_ushmone_tekiot), assert, actual).
% Sukkah.54b.5
commit(stam_54b, reading_of(ein_mosifin_al_arbaim_ushmone, midi_deitei_bechol_shana), assert, actual).
% Sukkah.54b.6
commit(stam_54b, din(yom_tov_rishon_shel_chag_beerev_shabbat, nidcheh), assert, actual).
% Sukkah.54b.6
commit(stam_54b, reason(dechiyat_yom_tov_rishon_meerev_shabbat, yom_hakippurim_bechad_beshabbat), assert, actual).
% Sukkah.54b.7
commit(mishnah_chelvei_shabbat, din_mishnah(chelvei_shabbat, kreivin_beyom_hakippurim), assert, actual).
% Sukkah.54b.8
commit(baraita_yom_kippur_shabbat, din_baraita(yom_hakippurim_shechal_beerev_shabbat, lo_hayu_tokin), assert, actual).
% Sukkah.54b.9
commit(stam_54b, follows_view_of(mishnat_tekiot_erev_shabbat_shebetoch_hachag, rabanan), assert, actual).
% Sukkah.54b.9
commit(stam_54b, follows_view_of(mishnat_chelvei_shabbat, acherim), assert, actual).
% Sukkah.54a.6
commit(baraita_yitkeu, din_baraita(tekiot_musafin, hakol_lefi_hamusafin), assert, actual).
% Sukkah.54a.6 -- הוא תני לה והוא אמר לה -- refuted by the two תיובתות below
commit(r_acha_bar_chanina, reading_of(hakol_lefi_hamusafin, tokin_al_kol_musaf_umusaf), assert, actual).
% Sukkah.54b.11
commit(baraita_shir_rosh_chodesh, din_baraita(rosh_chodesh_shechal_beshabbat, shir_rosh_chodesh_dochei_shir_shabbat), assert, actual).
% Sukkah.54b.12
commit(rav_safra, reading_of(shir_rosh_chodesh_dochei_shir_shabbat, dochei_likadem), assert, actual).
% Sukkah.54b.13
commit(r_yochanan, purpose(kedimat_shir_rosh_chodesh, leida_shehukba_rosh_chodesh_bizmano), assert, actual).
% Sukkah.54b.13
commit(baraita_chelvei_karkov, din_baraita(chelvei_rosh_chodesh, tachat_karkov_hamizbeach), assert, actual).
% Sukkah.55a.1
commit(r_yochanan, purpose(chelvei_rosh_chodesh_tachat_karkov, leida_shehukba_rosh_chodesh_bizmano), assert, actual).
% Sukkah.55a.2 -- דתני רבא בר שמואל
commit(rava_bar_shmuel, din_baraita(tekiot_musafin, ein_tokin_al_kol_musaf_umusaf), assert, actual).
% Sukkah.55a.3
commit(rav_ashi, derived_from(ein_tokin_al_kol_musaf_umusaf, chodshechem_uverashei), assert, actual).
% Sukkah.55a.4
commit(baraita_shirei_chol_hamoed, din_baraita(shirei_chol_hamoed, havu_velarasha_mi_binu_hasiroti_yimotu), assert, actual).
% Sukkah.55a.5
commit(baraita_shirei_chol_hamoed, din_baraita(shabbat_shechal_bechol_hamoed, yimotu_yidacheh), assert, actual).
% Sukkah.55a.6
commit(rav_safra, order_of(shirei_chol_hamoed, humbahei), assert, actual).
% Sukkah.55a.6
commit(rav_pappa, order_of(shirei_chol_hamoed, humhabei), assert, actual).
% Sukkah.55a.6
commit(stam_54b, p_siman_ambuha_desafrei, assert, actual).
% Sukkah.55a.8
commit(ravina, reading_of(hakol_lefi_hamusafin, maarichin_bitkiot), assert, actual).
% Sukkah.55a.9
commit(abaye, din(chol_hamoed_bichtrei_yomei, sheni_yidacheh), assert, actual).
% Sukkah.55a.10
commit(rava, din(chol_hamoed_bichtrei_yomei, shvii_yidacheh), assert, actual).
% Sukkah.55a.11
commit(ameimar, din(chol_hamoed_bichtrei_yomei, medalgei_dalugei), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_seder_shirim, seder_shirei_chol_hamoed).
party(m_seder_shirim, rav_safra).
party(m_seder_shirim, rav_pappa).
dispute(m_trei_yomei, chol_hamoed_bichtrei_yomei).
party(m_trei_yomei, abaye).
party(m_trei_yomei, rava).
party(m_trei_yomei, ameimar).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Sukkah.54b.8
commit(r_zeira, holds(bei_rav, undisputed(baraita_yom_hakippurim_samuch_lashabbat)), assert, actual).
% Sukkah.54b.8
commit(r_zeira, holds(r_yehuda_brei_dr_shimon_ben_pazi, follows_view_of(baraita_yom_hakippurim_samuch_lashabbat, r_akiva)), assert, actual).
% Sukkah.54b.10
commit(baraita_acherim, holds(acherim, din_baraita(bein_rosh_hashana_lerosh_hashana, arbaa_yamim_bilvad)), assert, actual).
% Sukkah.55a.8
commit(rabanan_dkesari, holds(r_acha_bar_chanina, reading_of(hakol_lefi_hamusafin, marbeh_betokin)), assert, actual).

% --------------------------------------------------------------------
% L4: named inference schemas (middot) and their defeaters
% --------------------------------------------------------------------
% Sukkah.55a.3 -- מאי תלמודא? אמר אביי, אמר קרא: ובראשי חדשיכם -- הוקשו כל חדשים כולם זה לזה: [as one sounds once on any Rosh Chodesh, so on one that coincides with Shabbat] -- the target is the coincidence the baraita's יכול speaks of; the bracketed application is the baraita's context, not Abaye's words
schema_instance(m_hekesh_chodashim, hekesh, ein_tokin_al_kol_musaf_umusaf).
schema_holder(m_hekesh_chodashim, abaye).
schema_source(m_hekesh_chodashim, rashei_chodashim).
schema_target(m_hekesh_chodashim, rosh_chodesh_shechal_beshabbat).

% --------------------------------------------------------------------
% L3: redactorial verdicts on an attack (teyuvta / kashya)
% --------------------------------------------------------------------
% Sukkah.55a.2 -- מיתיבי, דתני רבא בר שמואל: ...כך יהיו תוקעין על כל מוסף ומוסף -- ת"ל ובראשי חדשיכם. תיובתא דרבי אחא! תיובתא (source: p_baraita_rava_bar_shmuel)
challenge(chal_teyuvta_acha_rava_bar_shmuel, teyuvta, reading_of(hakol_lefi_hamusafin, tokin_al_kol_musaf_umusaf)).
challenge_by(chal_teyuvta_acha_rava_bar_shmuel, stam_54b).
% Sukkah.55a.7 -- ועוד תניא (55a.4-5): if Shabbat falls in chol hamoed, ימוטו ידחה -- one song, not both. תיובתא דרבי אחא בר חנינא! תיובתא (source: p_shirei_chol_hamoed, p_yimotu_yidacheh)
challenge(chal_teyuvta_acha_shirim, teyuvta, reading_of(hakol_lefi_hamusafin, tokin_al_kol_musaf_umusaf)).
challenge_by(chal_teyuvta_acha_shirim, stam_54b).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Sukkah.54b.4 -- ולא? והא איכא ערב הפסח שחל להיות בשבת -- per R' Yehuda fifty-one blasts, per the Rabbis fifty-seven: more than forty-eight
objection_against(din_mishnah(tekiot_bamikdash, ein_mosifin_al_arbaim_ushmone), obj_erev_pesach_beshabbat).
objection_kind(obj_erev_pesach_beshabbat, svara).
objection_by(obj_erev_pesach_beshabbat, stam_54b).
%   answered at Sukkah.54b.5: כי קתני מידי דאיתיה בכל שנה -- the tanna counts only what occurs every year (= p_tani_midi_deitei)
objection_answered(obj_erev_pesach_beshabbat, a_midi_deitei).
objection_answer_by(a_midi_deitei, stam_54b).
% Sukkah.54b.5 -- אטו ערב שבת שבתוך החג מי איתיה בכל שנה? זימנין דלא משכחת ליה -- when the first festival day falls on Shabbat eve [there is no Shabbat eve within the Festival], yet the mishnah lists it
objection_against(reading_of(ein_mosifin_al_arbaim_ushmone, midi_deitei_bechol_shana), obj_lav_kol_shana).
objection_kind(obj_lav_kol_shana, svara).
objection_by(obj_lav_kol_shana, stam_54b).
%   answered at Sukkah.54b.6: כי מקלע יום טוב ראשון בערב שבת מדחי דחינן ליה -- the case never arises: it is postponed, lest Yom Kippur fall on Sunday (= p_dachinan_yom_tov_rishon, p_dachinan_taam)
objection_answered(obj_lav_kol_shana, a_dachinan).
objection_answer_by(a_dachinan, stam_54b).
% Sukkah.54b.7 -- ומי דחינן ליה? והא תנן: חלבי שבת קריבין ביום הכפורים -- Yom Kippur can follow Shabbat; and R' Zeira's report (54b.8) of the baraita on YK on Friday and on Sunday shows the same
objection_against(din(yom_tov_rishon_shel_chag_beerev_shabbat, nidcheh), obj_chelvei_shabbat).
objection_kind(obj_chelvei_shabbat, tnan).
objection_by(obj_chelvei_shabbat, stam_54b).
objection_source(obj_chelvei_shabbat, p_chelvei_shabbat_beyom_hakippurim).
%   answered at Sukkah.54b.9: לא קשיא: הא רבנן, הא אחרים (= p_mishnatenu_rabanan, p_chelvei_shabbat_acherim)
objection_answered(obj_chelvei_shabbat, a_ha_rabanan_ha_acherim).
objection_answer_by(a_ha_rabanan_ha_acherim, stam_54b).
% Sukkah.54b.11 -- מיתיבי: the RC song pushes aside the Shabbat song; ואי איתא, לימא דשבת ולימא דראש חדש -- if one sounds for each musaf, both songs should be said
objection_against(reading_of(hakol_lefi_hamusafin, tokin_al_kol_musaf_umusaf), obj_shir_rosh_chodesh).
objection_kind(obj_shir_rosh_chodesh, meitivi).
objection_by(obj_shir_rosh_chodesh, stam_54b).
objection_source(obj_shir_rosh_chodesh, p_shir_rosh_chodesh_dochei).
%   answered at Sukkah.54b.12: מאי דוחה -- דוחה לקדם: both are said, the RC song first (= p_rav_safra_likadem)
objection_answered(obj_shir_rosh_chodesh, a_dochei_likadem).
objection_answer_by(a_dochei_likadem, rav_safra).
% Sukkah.54b.12 -- ואמאי? תדיר ושאינו תדיר -- תדיר קודם: the Shabbat song is the more frequent and should come first
objection_against(reading_of(shir_rosh_chodesh_dochei_shir_shabbat, dochei_likadem), obj_tadir_kodem).
objection_kind(obj_tadir_kodem, svara).
objection_by(obj_tadir_kodem, stam_54b).
%   answered at Sukkah.54b.13: לידע שהוקבע ראש חדש בזמנו (= p_yochanan_leida_shir)
objection_answered(obj_tadir_kodem, a_leida_bizmano).
objection_answer_by(a_leida_bizmano, r_yochanan).
% Sukkah.54b.13 -- והאי היכירא עבדינן? הא היכירא אחרינא עבדינן! -- the RC fats placed under the karkov, which R' Yochanan himself explains as making known that RC was fixed in its time (p_yochanan_leida_chelavim, 55a.1)
objection_against(purpose(kedimat_shir_rosh_chodesh, leida_shehukba_rosh_chodesh_bizmano), obj_heikeira_acharina).
objection_kind(obj_heikeira_acharina, tanya).
objection_by(obj_heikeira_acharina, stam_54b).
objection_source(obj_heikeira_acharina, p_chelvei_rosh_chodesh_karkov).
%   answered at Sukkah.55a.1: תרי היכירא עבדינן: דחזי האי -- חזי, וחזי בהאי -- חזי
objection_answered(obj_heikeira_acharina, a_trei_heikeira).
objection_answer_by(a_trei_heikeira, stam_54b).

% --------------------------------------------------------------------
% L3: necessity challenges (informativeness, not truth -- report 018)
% --------------------------------------------------------------------
% Sukkah.55a.7 -- והא רבי אחא בר חנינא קרא ומתניתא קאמר? -- once his reading is refuted, what do the verse's יתקעו and the baraita's הכל לפי המוספין teach?
necessity_challenge(din_baraita(tekiot_musafin, hakol_lefi_hamusafin), nec_kra_umatnita).
necessity_kind(nec_kra_umatnita, mai_kamashma_lan).
necessity_by(nec_kra_umatnita, stam_54b).
%   answered at Sukkah.55a.8: לומר שמאריכין בתקיעות
necessity_answered(nec_kra_umatnita, a_maarichin).
necessity_answer_kind(a_maarichin, kamashma_lan).
necessity_answer_by(a_maarichin, ravina).
necessity_teaches(a_maarichin, reading_of(hakol_lefi_hamusafin, maarichin_bitkiot)).
%   answered at Sukkah.55a.8: רבנן דקיסרי משמיה דרבי אחא: לומר שמרבה בתוקעין
necessity_answered(nec_kra_umatnita, a_marbeh_betokin).
necessity_answer_kind(a_marbeh_betokin, kamashma_lan).
necessity_answer_by(a_marbeh_betokin, rabanan_dkesari).
necessity_teaches(a_marbeh_betokin, reading_of(hakol_lefi_hamusafin, marbeh_betokin)).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Sukkah.54b.10 -- דתניא, אחרים אומרים: only four [weekdays] between RH and RH -- the year is not adjusted, so Yom Kippur may follow Shabbat (marker is דתניא; see header)
support(follows_view_of(mishnat_chelvei_shabbat, acherim), s_detanya_acherim).
support_kind(s_detanya_acherim, tanya_nami_hachi).
support_by(s_detanya_acherim, stam_54b).
support_source(s_detanya_acherim, p_acherim_arbaa_yamim).
% Sukkah.55a.10 -- תניא כוותיה דרבא: אם חל שבת להיות באחד מהן, ימוטו ידחה
support(din(chol_hamoed_bichtrei_yomei, shvii_yidacheh), s_tanya_kevatei_rava).
support_kind(s_tanya_kevatei_rava, tanya_kevatei).
support_by(s_tanya_kevatei_rava, stam_54b).
support_source(s_tanya_kevatei_rava, p_yimotu_yidacheh).
