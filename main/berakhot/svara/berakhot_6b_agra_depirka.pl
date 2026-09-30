% Compiled from berakhot_6b_agra_depirka.svara.yaml by compile_svara.py
% sugya: berakhot_6b_agra_depirka  tractate: Berakhot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(r_chelbo, amora).
voice(rav_huna, amora).
voice(abaye, amora).
voice(r_zeira, amora).
voice(r_tanchum, amora).
voice(r_yehoshua_ben_levi, amora).
voice(rava, amora).
voice(rav_pappa, amora).
voice(mar_zutra, amora).
voice(rav_sheshet, amora).
voice(rav_ashi, amora).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_al_yafsia_pesia_gasa).
gloss(p_al_yafsia_pesia_gasa, 'one leaving the synagogue should not take a large stride').
locus(p_al_yafsia_pesia_gasa, 'Berakhot.6b.9').
content(p_al_yafsia_pesia_gasa, asur(pesia_gasa, yotze_mibeit_hakneset)).
prop(p_lo_amaran_ela_lemeipak).
gloss(p_lo_amaran_ela_lemeipak, 'Abaye: this was said only for leaving').
locus(p_lo_amaran_ela_lemeipak, 'Berakhot.6b.9').
content(p_lo_amaran_ela_lemeipak, okimta(al_yafsia_pesia_gasa, lemeipak)).
prop(p_lemeial_mitzva_lemirhat).
gloss(p_lemeial_mitzva_lemirhat, 'but for entering, it is a mitzva to run').
locus(p_lemeial_mitzva_lemirhat, 'Berakhot.6b.9').
content(p_lemeial_mitzva_lemirhat, mitzva(lemirhat_lemeial_leveit_hakneset)).
prop(p_source_nirdefa).
gloss(p_source_nirdefa, 'the source: \'let us run to know the Lord\' (Hos 6:3)').
locus(p_source_nirdefa, 'Berakhot.6b.9').
content(p_source_nirdefa, source_of(mitzva_lemirhat_lemeial, nirdefa_ladaat_et_hashem)).
prop(p_rabbanan_mechalyin_shabbata).
gloss(p_rabbanan_mechalyin_shabbata, 'R\' Zeira at first: the rabbis running to the lecture on Shabbat are desecrating Shabbat').
locus(p_rabbanan_mechalyin_shabbata, 'Berakhot.6b.10').
content(p_rabbanan_mechalyin_shabbata, chillul_shabbat(rahata_lefirka_beshabbat)).
prop(p_yarutz_ledvar_halacha).
gloss(p_yarutz_ledvar_halacha, 'R\' Yehoshua ben Levi: one should always run to a matter of halakha, even on Shabbat').
locus(p_yarutz_ledvar_halacha, 'Berakhot.6b.10').
content(p_yarutz_ledvar_halacha, mitzva(ritza_ledvar_halacha_afilu_beshabbat)).
prop(p_source_acharei_hashem).
gloss(p_source_acharei_hashem, 'the source: \'they shall walk after the Lord, who shall roar like a lion\' (Hos 11:10)').
locus(p_source_acharei_hashem, 'Berakhot.6b.10').
content(p_source_acharei_hashem, source_of(ritza_ledvar_halacha_afilu_beshabbat, acharei_hashem_yelchu_kearyeh)).
prop(p_ana_nami_rahitna).
gloss(p_ana_nami_rahitna, 'R\' Zeira: I too run').
locus(p_ana_nami_rahitna, 'Berakhot.6b.10').
content(p_ana_nami_rahitna, practice(r_zeira, rahata_lefirka_beshabbat)).
prop(p_agra_depirka).
gloss(p_agra_depirka, 'R\' Zeira: the reward for the lecture is for the running').
locus(p_agra_depirka, 'Berakhot.6b.11').
content(p_agra_depirka, agra(pirka, rihata)).
prop(p_agra_dekalla).
gloss(p_agra_dekalla, 'Abaye: the reward for the kalla is for the crowding').
locus(p_agra_dekalla, 'Berakhot.6b.12').
content(p_agra_dekalla, agra(kalla, duchka)).
prop(p_agra_dishmaata).
gloss(p_agra_dishmaata, 'Rava: the reward for a tradition is for the reasoning').
locus(p_agra_dishmaata, 'Berakhot.6b.13').
content(p_agra_dishmaata, agra(shmaata, svara)).
prop(p_agra_devei_tamya).
gloss(p_agra_devei_tamya, 'Rav Pappa: the reward for a house of mourning is for the silence').
locus(p_agra_devei_tamya, 'Berakhot.6b.14').
content(p_agra_devei_tamya, agra(bei_tamya, shtikuta)).
prop(p_agra_detaanita).
gloss(p_agra_detaanita, 'Mar Zutra: the reward for a fast is for the charity').
locus(p_agra_detaanita, 'Berakhot.6b.15').
content(p_agra_detaanita, agra(taanita, tzidketa)).
prop(p_agra_dehespeda).
gloss(p_agra_dehespeda, 'Rav Sheshet: the reward for a eulogy is for raising [the mourners\' voices]').
locus(p_agra_dehespeda, 'Berakhot.6b.16').
content(p_agra_dehespeda, agra(hespeda, daluyei)).
prop(p_agra_devei_hilulei).
gloss(p_agra_devei_hilulei, 'Rav Ashi: the reward for a wedding house is for the words [said to the couple]').
locus(p_agra_devei_hilulei, 'Berakhot.6b.17').
content(p_agra_devei_hilulei, agra(bei_hilulei, milei)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Berakhot.6b.9 -- אמר רבי חלבו אמר רב הונא
commit(rav_huna, asur(pesia_gasa, yotze_mibeit_hakneset), assert, actual).
% Berakhot.6b.9
commit(abaye, okimta(al_yafsia_pesia_gasa, lemeipak), assert, actual).
% Berakhot.6b.9
commit(abaye, mitzva(lemirhat_lemeial_leveit_hakneset), assert, actual).
% Berakhot.6b.9
commit(abaye, source_of(mitzva_lemirhat_lemeial, nirdefa_ladaat_et_hashem), assert, actual).
% Berakhot.6b.10 -- מריש כי הוה חזינא... אמינא
commit(r_zeira, chillul_shabbat(rahata_lefirka_beshabbat), assert, actual).
% Berakhot.6b.10 -- כיון דשמענא להא דרבי תנחום אמר רבי יהושע בן לוי -- withdrawn on hearing RYbL's dictum
commit(r_zeira, chillul_shabbat(rahata_lefirka_beshabbat), retract, actual).
% Berakhot.6b.10 -- אמר רבי תנחום אמר רבי יהושע בן לוי
commit(r_yehoshua_ben_levi, mitzva(ritza_ledvar_halacha_afilu_beshabbat), assert, actual).
% Berakhot.6b.10
commit(r_yehoshua_ben_levi, source_of(ritza_ledvar_halacha_afilu_beshabbat, acharei_hashem_yelchu_kearyeh), assert, actual).
% Berakhot.6b.10
commit(r_zeira, practice(r_zeira, rahata_lefirka_beshabbat), assert, actual).
% Berakhot.6b.11
commit(r_zeira, agra(pirka, rihata), assert, actual).
% Berakhot.6b.12
commit(abaye, agra(kalla, duchka), assert, actual).
% Berakhot.6b.13
commit(rava, agra(shmaata, svara), assert, actual).
% Berakhot.6b.14
commit(rav_pappa, agra(bei_tamya, shtikuta), assert, actual).
% Berakhot.6b.15
commit(mar_zutra, agra(taanita, tzidketa), assert, actual).
% Berakhot.6b.16
commit(rav_sheshet, agra(hespeda, daluyei), assert, actual).
% Berakhot.6b.17
commit(rav_ashi, agra(bei_hilulei, milei), assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Berakhot.6b.9
commit(r_chelbo, holds(rav_huna, asur(pesia_gasa, yotze_mibeit_hakneset)), assert, actual).
% Berakhot.6b.10
commit(r_tanchum, holds(r_yehoshua_ben_levi, mitzva(ritza_ledvar_halacha_afilu_beshabbat)), assert, actual).
