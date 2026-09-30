% Compiled from berakhot_35a_nehene_bli_beracha.svara.yaml by compile_svara.py
% sugya: berakhot_35a_nehene_bli_beracha  tractate: Berakhot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(baraita_nehene, baraita).
voice(rava, amora).
voice(rav_yehuda, amora).
voice(shmuel, amora).
voice(r_levi, amora).
voice(r_chanina_bar_pappa, amora).
voice(stam_35a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_asur_lehanot_bli_beracha).
gloss(p_asur_lehanot_bli_beracha, 'a person is forbidden to benefit from this world without a blessing').
locus(p_asur_lehanot_bli_beracha, 'Berakhot.35a.19').
content(p_asur_lehanot_bli_beracha, asur(hanaa_min_haolam_hazeh, bli_beracha)).
prop(p_nehene_maal).
gloss(p_nehene_maal, 'and whoever benefits from this world without a blessing has committed meila [misuse of consecrated property]').
locus(p_nehene_maal, 'Berakhot.35a.19').
content(p_nehene_maal, din(nehene_min_haolam_hazeh_bli_beracha, meila)).
prop(p_yelech_etzel_chacham).
gloss(p_yelech_etzel_chacham, 'what is his remedy? let him go to a sage').
locus(p_yelech_etzel_chacham, 'Berakhot.35a.19').
prop(p_rava_meikara).
gloss(p_rava_meikara, 'Rava: \'let him go to a sage\' means beforehand, and [the sage] will teach him blessings so that he not come to meila').
locus(p_rava_meikara, 'Berakhot.35a.20').
content(p_rava_meikara, okimta(yelech_etzel_chacham, meikara_lelamdo_berachot)).
prop(p_shmuel_kodshei_shamayim).
gloss(p_shmuel_kodshei_shamayim, 'Shmuel: whoever benefits from this world without a blessing is as if he benefited from things consecrated to Heaven').
locus(p_shmuel_kodshei_shamayim, 'Berakhot.35a.21').
content(p_shmuel_kodshei_shamayim, keilu(nehene_min_haolam_hazeh_bli_beracha, nehene_mikodshei_shamayim)).
prop(p_shmuel_lashem_haaretz).
gloss(p_shmuel_lashem_haaretz, 'as it says: \'the earth and its fullness are the Lord\'s\' (Ps 24:1)').
locus(p_shmuel_lashem_haaretz, 'Berakhot.35a.21').
content(p_shmuel_lashem_haaretz, source_of(nehene_bli_beracha_keilu_kodshei_shamayim, lashem_haaretz_umloah)).
prop(p_levi_trei_kraei).
gloss(p_levi_trei_kraei, 'R\' Levi: \'the earth and its fullness are the Lord\'s\' (Ps 24:1) against \'the heavens are the Lord\'s heavens, and the earth He gave to mankind\' (Ps 115:16) -- no difficulty: they speak of different times').
locus(p_levi_trei_kraei, 'Berakhot.35a.21').
content(p_levi_trei_kraei, harmonisation(haaretz_lashem, haaretz_livnei_adam)).
prop(p_levi_kodem_beracha).
gloss(p_levi_kodem_beracha, 'here (\'the earth is the Lord\'s\') -- before the blessing').
locus(p_levi_kodem_beracha, 'Berakhot.35a.21').
content(p_levi_kodem_beracha, okimta(lashem_haaretz_umloah, kodem_beracha)).
prop(p_levi_achar_beracha).
gloss(p_levi_achar_beracha, 'there (\'the earth He gave to mankind\') -- after the blessing').
locus(p_levi_achar_beracha, 'Berakhot.35b.1').
content(p_levi_achar_beracha, okimta(vehaaretz_natan_livnei_adam, leachar_beracha)).
prop(p_chanina_gozel).
gloss(p_chanina_gozel, 'R\' Chanina bar Pappa: whoever benefits from this world without a blessing is as if he robbed the Holy One and the community of Israel').
locus(p_chanina_gozel, 'Berakhot.35b.2').
content(p_chanina_gozel, keilu(nehene_min_haolam_hazeh_bli_beracha, gozel_hakadosh_baruch_hu_uknesset_yisrael)).
prop(p_chanina_gozel_aviv_veimo).
gloss(p_chanina_gozel_aviv_veimo, 'as it says: \'whoever robs his father and his mother and says it is no transgression is the companion of a destroyer\' (Prov 28:24)').
locus(p_chanina_gozel_aviv_veimo, 'Berakhot.35b.2').
content(p_chanina_gozel_aviv_veimo, source_of(nehene_bli_beracha_keilu_gozel, gozel_aviv_veimo)).
prop(p_aviv_hkbh).
gloss(p_aviv_hkbh, '\'his father\' is none other than the Holy One').
locus(p_aviv_hkbh, 'Berakhot.35b.2').
content(p_aviv_hkbh, identifies(aviv, hakadosh_baruch_hu)).
prop(p_aviv_hkbh_source).
gloss(p_aviv_hkbh_source, 'as it says: \'is He not your Father who created you\' (Deut 32:6)').
locus(p_aviv_hkbh_source, 'Berakhot.35b.2').
content(p_aviv_hkbh_source, source_of(aviv_hu_hakadosh_baruch_hu, halo_hu_avicha_kanecha)).
prop(p_imo_knesset_yisrael).
gloss(p_imo_knesset_yisrael, '\'his mother\' is none other than the community of Israel').
locus(p_imo_knesset_yisrael, 'Berakhot.35b.2').
content(p_imo_knesset_yisrael, identifies(imo, knesset_yisrael)).
prop(p_imo_knesset_yisrael_source).
gloss(p_imo_knesset_yisrael_source, 'as it says: \'hear, my son, your father\'s instruction, and do not forsake your mother\'s teaching\' (Prov 1:8)').
locus(p_imo_knesset_yisrael_source, 'Berakhot.35b.2').
content(p_imo_knesset_yisrael_source, source_of(imo_hi_knesset_yisrael, al_titosh_torat_imecha)).
prop(p_chaver_yerovam).
gloss(p_chaver_yerovam, 'R\' Chanina bar Pappa: \'the companion of a destroyer\' -- he is a companion of Jeroboam son of Nebat, who corrupted Israel before their Father in Heaven').
locus(p_chaver_yerovam, 'Berakhot.35b.3').
content(p_chaver_yerovam, identifies(ish_mashchit, yerovam_ben_nevat)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Berakhot.35a.19
commit(baraita_nehene, asur(hanaa_min_haolam_hazeh, bli_beracha), assert, actual).
% Berakhot.35a.19
commit(baraita_nehene, din(nehene_min_haolam_hazeh_bli_beracha, meila), assert, actual).
% Berakhot.35a.19
commit(stam_35a, p_yelech_etzel_chacham, assert, actual).
% Berakhot.35a.20
commit(rava, okimta(yelech_etzel_chacham, meikara_lelamdo_berachot), assert, actual).
% Berakhot.35a.21 -- אמר רב יהודה אמר שמואל
commit(shmuel, keilu(nehene_min_haolam_hazeh_bli_beracha, nehene_mikodshei_shamayim), assert, actual).
% Berakhot.35a.21
commit(shmuel, source_of(nehene_bli_beracha_keilu_kodshei_shamayim, lashem_haaretz_umloah), assert, actual).
% Berakhot.35a.21
commit(r_levi, harmonisation(haaretz_lashem, haaretz_livnei_adam), assert, actual).
% Berakhot.35a.21
commit(r_levi, okimta(lashem_haaretz_umloah, kodem_beracha), assert, actual).
% Berakhot.35b.1
commit(r_levi, okimta(vehaaretz_natan_livnei_adam, leachar_beracha), assert, actual).
% Berakhot.35b.2
commit(r_chanina_bar_pappa, keilu(nehene_min_haolam_hazeh_bli_beracha, gozel_hakadosh_baruch_hu_uknesset_yisrael), assert, actual).
% Berakhot.35b.2
commit(r_chanina_bar_pappa, source_of(nehene_bli_beracha_keilu_gozel, gozel_aviv_veimo), assert, actual).
% Berakhot.35b.2
commit(r_chanina_bar_pappa, identifies(aviv, hakadosh_baruch_hu), assert, actual).
% Berakhot.35b.2
commit(r_chanina_bar_pappa, source_of(aviv_hu_hakadosh_baruch_hu, halo_hu_avicha_kanecha), assert, actual).
% Berakhot.35b.2
commit(r_chanina_bar_pappa, identifies(imo, knesset_yisrael), assert, actual).
% Berakhot.35b.2
commit(r_chanina_bar_pappa, source_of(imo_hi_knesset_yisrael, al_titosh_torat_imecha), assert, actual).
% Berakhot.35b.3
commit(r_chanina_bar_pappa, identifies(ish_mashchit, yerovam_ben_nevat), assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Berakhot.35a.21
commit(rav_yehuda, holds(shmuel, keilu(nehene_min_haolam_hazeh_bli_beracha, nehene_mikodshei_shamayim)), assert, actual).
% Berakhot.35a.21
commit(rav_yehuda, holds(shmuel, source_of(nehene_bli_beracha_keilu_kodshei_shamayim, lashem_haaretz_umloah)), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Berakhot.35a.20 -- ילך אצל חכם?! מאי עביד ליה? הא עבד ליה איסורא -- what can the sage do for him? he has already done the forbidden thing
objection_against(p_yelech_etzel_chacham, obj_mai_avid_leih).
objection_kind(obj_mai_avid_leih, svara).
objection_by(obj_mai_avid_leih, stam_35a).
%   answered at Berakhot.35a.20: אלא אמר רבא: ילך אצל חכם מעיקרא וילמדנו ברכות -- he goes beforehand, to learn blessings, so that he not come to meila (= p_rava_meikara)
objection_answered(obj_mai_avid_leih, a_rava_meikara).
objection_answer_by(a_rava_meikara, rava).
