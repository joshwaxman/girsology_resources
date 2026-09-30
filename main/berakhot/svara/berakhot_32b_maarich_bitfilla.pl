% Compiled from berakhot_32b_maarich_bitfilla.svara.yaml by compile_svara.py
% sugya: berakhot_32b_maarich_bitfilla  tractate: Berakhot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(r_chanin, amora).
voice(r_chanina, amora).
voice(r_chiyya_bar_abba, amora).
voice(r_yochanan, amora).
voice(r_chama_bar_chanina, amora).
voice(baraita_arbaa_tzrichin_chizuk, baraita).
voice(stam_32b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_maarich_eina_chozeret_reikam).
gloss(p_maarich_eina_chozeret_reikam, 'R\' Chanina: whoever prolongs his prayer, his prayer does not return empty').
locus(p_maarich_eina_chozeret_reikam, 'Berakhot.32b.8').
content(p_maarich_eina_chozeret_reikam, consequence(maarich_bitfilla, ein_tefillato_chozeret_reikam)).
prop(p_verse_vaetpalel_vayishma).
gloss(p_verse_vaetpalel_vayishma, 'from where do we know it? from Moses our teacher: \'and I prayed to the Lord\' (Deut 9:26), and after it is written \'and the Lord heard me that time too\' (Deut 10:10)').
locus(p_verse_vaetpalel_vayishma, 'Berakhot.32b.8').
content(p_verse_vaetpalel_vayishma, source_of(ein_tefillato_chozeret_reikam, vaetpalel_vayishma_gam_bapaam_hahi)).
prop(p_maarich_umeayen_keev_lev).
gloss(p_maarich_umeayen_keev_lev, 'R\' Yochanan: whoever prolongs his prayer and looks into it (מעיין בה) ends in heartache').
locus(p_maarich_umeayen_keev_lev, 'Berakhot.32b.9').
content(p_maarich_umeayen_keev_lev, consequence(maarich_umeayen_bitfilla, keev_lev)).
prop(p_verse_tochelet_memushacha).
gloss(p_verse_tochelet_memushacha, 'as it is said: \'hope deferred makes the heart sick\' (Prov 13:12)').
locus(p_verse_tochelet_memushacha, 'Berakhot.32b.9').
content(p_verse_tochelet_memushacha, source_of(keev_lev, tochelet_memushacha_machala_lev)).
prop(p_takanta_esek_batorah).
gloss(p_takanta_esek_batorah, 'what is his remedy? let him engage in Torah').
locus(p_takanta_esek_batorah, 'Berakhot.32b.9').
content(p_takanta_esek_batorah, tikkun(maarich_umeayen_bitfilla, esek_batorah)).
prop(p_verse_etz_chaim_taava).
gloss(p_verse_etz_chaim_taava, 'as it is said: \'but desire fulfilled is a tree of life\' (Prov 13:12)').
locus(p_verse_etz_chaim_taava, 'Berakhot.32b.9').
content(p_verse_etz_chaim_taava, source_of(esek_batorah, etz_chaim_taava_baa)).
prop(p_etz_chaim_hi_torah).
gloss(p_etz_chaim_hi_torah, 'and \'tree of life\' is nothing but Torah').
locus(p_etz_chaim_hi_torah, 'Berakhot.32b.9').
content(p_etz_chaim_hi_torah, identifies(etz_chaim, torah)).
prop(p_verse_etz_chaim_lamachazikim).
gloss(p_verse_etz_chaim_lamachazikim, 'as it is said: \'she is a tree of life to those who hold fast to her\' (Prov 3:18)').
locus(p_verse_etz_chaim_lamachazikim, 'Berakhot.32b.9').
content(p_verse_etz_chaim_lamachazikim, source_of(etz_chaim, etz_chaim_hi_lamachazikim_bah)).
prop(p_okimta_meayen).
gloss(p_okimta_meayen, 'no difficulty: this [R\' Yochanan\'s heartache] where he prolongs and looks into it').
locus(p_okimta_meayen, 'Berakhot.32b.9').
content(p_okimta_meayen, okimta(memra_r_yochanan_maarich_umeayen, maarich_umeayen_bitfilla)).
prop(p_okimta_lo_meayen).
gloss(p_okimta_lo_meayen, 'that [R\' Chanina\'s \'does not return empty\'] where he prolongs and does not look into it').
locus(p_okimta_lo_meayen, 'Berakhot.32b.9').
content(p_okimta_lo_meayen, okimta(memra_r_chanina_maarich, maarich_velo_meayen_bitfilla)).
prop(p_yachzor_veyitpallel).
gloss(p_yachzor_veyitpallel, 'R\' Chama b\'R\' Chanina: if a person saw that he prayed and was not answered, he should pray again').
locus(p_yachzor_veyitpallel, 'Berakhot.32b.10').
content(p_yachzor_veyitpallel, din(hitpallel_velo_naane, yachzor_veyitpallel)).
prop(p_verse_kave_rchama).
gloss(p_verse_kave_rchama, 'as it is said: \'hope in the Lord; be strong and let your heart take courage, and hope in the Lord\' (Ps 27:14)').
locus(p_verse_kave_rchama, 'Berakhot.32b.10').
content(p_verse_kave_rchama, source_of(yachzor_veyitpallel, kave_el_hashem_chazak)).
prop(p_torah_tzricha_chizuk).
gloss(p_torah_tzricha_chizuk, 'the baraita: four need strengthening -- Torah, good deeds, prayer and derech eretz; [first:] Torah').
locus(p_torah_tzricha_chizuk, 'Berakhot.32b.11').
content(p_torah_tzricha_chizuk, requires(torah, chizuk)).
prop(p_maasim_tovim_tzrichin_chizuk).
gloss(p_maasim_tovim_tzrichin_chizuk, '[second of the four:] good deeds need strengthening').
locus(p_maasim_tovim_tzrichin_chizuk, 'Berakhot.32b.11').
content(p_maasim_tovim_tzrichin_chizuk, requires(maasim_tovim, chizuk)).
prop(p_tefilla_tzricha_chizuk).
gloss(p_tefilla_tzricha_chizuk, '[third of the four:] prayer needs strengthening').
locus(p_tefilla_tzricha_chizuk, 'Berakhot.32b.11').
content(p_tefilla_tzricha_chizuk, requires(tefilla, chizuk)).
prop(p_derech_eretz_tzricha_chizuk).
gloss(p_derech_eretz_tzricha_chizuk, '[fourth of the four:] derech eretz needs strengthening').
locus(p_derech_eretz_tzricha_chizuk, 'Berakhot.32b.11').
content(p_derech_eretz_tzricha_chizuk, requires(derech_eretz, chizuk)).
prop(p_verse_chazak_batorah).
gloss(p_verse_chazak_batorah, 'Torah and good deeds, from where? \'only be strong and very courageous to observe and to do all the Torah\' (Josh 1:7) -- \'be strong\': in Torah').
locus(p_verse_chazak_batorah, 'Berakhot.32b.12').
content(p_verse_chazak_batorah, source_of(chizuk_batorah, chazak_leshmor_velaasot)).
prop(p_verse_ematz_bemaasim_tovim).
gloss(p_verse_ematz_bemaasim_tovim, '\'and be courageous\': in good deeds').
locus(p_verse_ematz_bemaasim_tovim, 'Berakhot.32b.12').
content(p_verse_ematz_bemaasim_tovim, source_of(chizuk_bemaasim_tovim, ematz_meod)).
prop(p_verse_kave_baraita).
gloss(p_verse_kave_baraita, 'prayer, from where? \'hope in the Lord; be strong and let your heart take courage, and hope in the Lord\' (Ps 27:14)').
locus(p_verse_kave_baraita, 'Berakhot.32b.13').
content(p_verse_kave_baraita, source_of(chizuk_bitfilla, kave_el_hashem_chazak)).
prop(p_verse_chazak_venitchazak).
gloss(p_verse_chazak_venitchazak, 'derech eretz, from where? \'be strong and let us strengthen ourselves for our people...\' (II Sam 10:12)').
locus(p_verse_chazak_venitchazak, 'Berakhot.32b.14').
content(p_verse_chazak_venitchazak, source_of(chizuk_bederech_eretz, chazak_venitchazak_bead_amenu)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Berakhot.32b.8 -- מנא לן -- ממשה רבינו: the Gemara's own derivation (see header)
commit(stam_32b, source_of(ein_tefillato_chozeret_reikam, vaetpalel_vayishma_gam_bapaam_hahi), assert, actual).
% Berakhot.32b.9
commit(stam_32b, okimta(memra_r_yochanan_maarich_umeayen, maarich_umeayen_bitfilla), assert, actual).
% Berakhot.32b.9
commit(stam_32b, okimta(memra_r_chanina_maarich, maarich_velo_meayen_bitfilla), assert, actual).
% Berakhot.32b.10
commit(r_chama_bar_chanina, din(hitpallel_velo_naane, yachzor_veyitpallel), assert, actual).
% Berakhot.32b.10
commit(r_chama_bar_chanina, source_of(yachzor_veyitpallel, kave_el_hashem_chazak), assert, actual).
% Berakhot.32b.11
commit(baraita_arbaa_tzrichin_chizuk, requires(torah, chizuk), assert, actual).
% Berakhot.32b.11
commit(baraita_arbaa_tzrichin_chizuk, requires(maasim_tovim, chizuk), assert, actual).
% Berakhot.32b.11
commit(baraita_arbaa_tzrichin_chizuk, requires(tefilla, chizuk), assert, actual).
% Berakhot.32b.11
commit(baraita_arbaa_tzrichin_chizuk, requires(derech_eretz, chizuk), assert, actual).
% Berakhot.32b.12
commit(baraita_arbaa_tzrichin_chizuk, source_of(chizuk_batorah, chazak_leshmor_velaasot), assert, actual).
% Berakhot.32b.12
commit(baraita_arbaa_tzrichin_chizuk, source_of(chizuk_bemaasim_tovim, ematz_meod), assert, actual).
% Berakhot.32b.13
commit(baraita_arbaa_tzrichin_chizuk, source_of(chizuk_bitfilla, kave_el_hashem_chazak), assert, actual).
% Berakhot.32b.14
commit(baraita_arbaa_tzrichin_chizuk, source_of(chizuk_bederech_eretz, chazak_venitchazak_bead_amenu), assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Berakhot.32b.8
commit(r_chanin, holds(r_chanina, consequence(maarich_bitfilla, ein_tefillato_chozeret_reikam)), assert, actual).
% Berakhot.32b.9
commit(r_chiyya_bar_abba, holds(r_yochanan, consequence(maarich_umeayen_bitfilla, keev_lev)), assert, actual).
% Berakhot.32b.9
commit(r_chiyya_bar_abba, holds(r_yochanan, source_of(keev_lev, tochelet_memushacha_machala_lev)), assert, actual).
% Berakhot.32b.9
commit(r_chiyya_bar_abba, holds(r_yochanan, tikkun(maarich_umeayen_bitfilla, esek_batorah)), assert, actual).
% Berakhot.32b.9
commit(r_chiyya_bar_abba, holds(r_yochanan, source_of(esek_batorah, etz_chaim_taava_baa)), assert, actual).
% Berakhot.32b.9
commit(r_chiyya_bar_abba, holds(r_yochanan, identifies(etz_chaim, torah)), assert, actual).
% Berakhot.32b.9
commit(r_chiyya_bar_abba, holds(r_yochanan, source_of(etz_chaim, etz_chaim_hi_lamachazikim_bah)), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Berakhot.32b.9 -- איני?! והא אמר רבי חייא בר אבא אמר רבי יוחנן: כל המאריך בתפילתו ומעיין בה סוף בא לידי כאב לב -- is that so? prolonging prayer ends in heartache!
objection_against(consequence(maarich_bitfilla, ein_tefillato_chozeret_reikam), obj_ini_keev_lev).
objection_kind(obj_ini_keev_lev, svara).
objection_by(obj_ini_keev_lev, stam_32b).
objection_source(obj_ini_keev_lev, p_maarich_umeayen_keev_lev).
%   answered at Berakhot.32b.9: לא קשיא: הא דמאריך ומעיין בה, הא דמאריך ולא מעיין בה (= p_okimta_meayen, p_okimta_lo_meayen)
objection_answered(obj_ini_keev_lev, ans_meayen_lo_meayen).
objection_answer_by(ans_meayen_lo_meayen, stam_32b).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Berakhot.32b.8 -- מנא לן -- ממשה רבינו: he prayed (Deut 9:26) and, after it, he was heard (Deut 10:10)
support(consequence(maarich_bitfilla, ein_tefillato_chozeret_reikam), s_mena_lan_mimoshe).
support_kind(s_mena_lan_mimoshe, svara).
support_by(s_mena_lan_mimoshe, stam_32b).
support_source(s_mena_lan_mimoshe, p_verse_vaetpalel_vayishma).
% Berakhot.32b.9 -- שנאמר תוחלת ממשכה מחלה לב -- R' Yochanan's own derivation from Prov 13:12
support(consequence(maarich_umeayen_bitfilla, keev_lev), s_shenemar_tochelet).
support_kind(s_shenemar_tochelet, svara).
support_by(s_shenemar_tochelet, r_yochanan).
support_source(s_shenemar_tochelet, p_verse_tochelet_memushacha).
% Berakhot.32b.9 -- שנאמר ועץ חיים תאוה באה -- the remedy, from the second half of the same verse
support(tikkun(maarich_umeayen_bitfilla, esek_batorah), s_shenemar_etz_chaim_taava).
support_kind(s_shenemar_etz_chaim_taava, svara).
support_by(s_shenemar_etz_chaim_taava, r_yochanan).
support_source(s_shenemar_etz_chaim_taava, p_verse_etz_chaim_taava).
% Berakhot.32b.9 -- ואין עץ חיים אלא תורה, שנאמר עץ חיים היא למחזיקים בה (Prov 3:18)
support(identifies(etz_chaim, torah), s_shenemar_etz_chaim_lamachazikim).
support_kind(s_shenemar_etz_chaim_lamachazikim, svara).
support_by(s_shenemar_etz_chaim_lamachazikim, r_yochanan).
support_source(s_shenemar_etz_chaim_lamachazikim, p_verse_etz_chaim_lamachazikim).
% Berakhot.32b.10 -- שנאמר קוה אל ה׳... וקוה אל ה׳ -- R' Chama's own derivation from Ps 27:14
support(din(hitpallel_velo_naane, yachzor_veyitpallel), s_shenemar_kave_rchama).
support_kind(s_shenemar_kave_rchama, svara).
support_by(s_shenemar_kave_rchama, r_chama_bar_chanina).
support_source(s_shenemar_kave_rchama, p_verse_kave_rchama).
% Berakhot.32b.12 -- תורה... מנין? רק חזק ואמץ מאד -- חזק בתורה
support(requires(torah, chizuk), s_menayin_chazak_torah).
support_kind(s_menayin_chazak_torah, svara).
support_by(s_menayin_chazak_torah, baraita_arbaa_tzrichin_chizuk).
support_source(s_menayin_chazak_torah, p_verse_chazak_batorah).
% Berakhot.32b.12 -- ...ומעשים טובים מנין? ואמץ -- במעשים טובים
support(requires(maasim_tovim, chizuk), s_menayin_ematz_maasim_tovim).
support_kind(s_menayin_ematz_maasim_tovim, svara).
support_by(s_menayin_ematz_maasim_tovim, baraita_arbaa_tzrichin_chizuk).
support_source(s_menayin_ematz_maasim_tovim, p_verse_ematz_bemaasim_tovim).
% Berakhot.32b.13 -- תפלה מנין? קוה אל ה׳ חזק ויאמץ לבך וקוה אל ה׳
support(requires(tefilla, chizuk), s_menayin_kave_tefilla).
support_kind(s_menayin_kave_tefilla, svara).
support_by(s_menayin_kave_tefilla, baraita_arbaa_tzrichin_chizuk).
support_source(s_menayin_kave_tefilla, p_verse_kave_baraita).
% Berakhot.32b.14 -- דרך ארץ מנין? חזק ונתחזק בעד עמנו
support(requires(derech_eretz, chizuk), s_menayin_chazak_venitchazak).
support_kind(s_menayin_chazak_venitchazak, svara).
support_by(s_menayin_chazak_venitchazak, baraita_arbaa_tzrichin_chizuk).
support_source(s_menayin_chazak_venitchazak, p_verse_chazak_venitchazak).
