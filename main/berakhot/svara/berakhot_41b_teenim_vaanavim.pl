% Compiled from berakhot_41b_teenim_vaanavim.svara.yaml by compile_svara.py
% sugya: berakhot_41b_teenim_vaanavim  tractate: Berakhot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(rav_huna, amora).
voice(rav_nachman, amora).
voice(rav_sheshet, amora).
voice(r_chiyya, tanna).
voice(rav_pappa, amora).
voice(chachamim, collective).
voice(ben_zoma, tanna).
voice(stam_41b, stam).
voice(rav_yehuda, amora).
voice(mesubin_bei_rav_yehuda_bar_chaviva, collective).
voice(r_mona, tanna).
voice(r_yehuda, tanna).
voice(shmuel, amora).
voice(bnei_bei_rav_huna_brei_derav_natan, collective).
voice(rava, amora).
voice(r_zeira, amora).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_teenim_lefaneihem).
gloss(p_teenim_lefaneihem, 'figs and grapes brought during the meal require a blessing before them').
locus(p_teenim_lefaneihem, 'Berakhot.41b.6').
content(p_teenim_lefaneihem, requires(teenim_vaanavim_betoch_haseuda, beracha_lefaneihem)).
prop(p_teenim_ein_leachareihem).
gloss(p_teenim_ein_leachareihem, 'Rav Huna (and so Rav Nachman): they do not require a blessing after them').
locus(p_teenim_ein_leachareihem, 'Berakhot.41b.6').
content(p_teenim_ein_leachareihem, exempt(teenim_vaanavim_betoch_haseuda, beracha_leachareihem)).
prop(p_teenim_leachareihem).
gloss(p_teenim_leachareihem, 'Rav Sheshet: they require a blessing both before and after them').
locus(p_teenim_leachareihem, 'Berakhot.41b.6').
content(p_teenim_leachareihem, requires(teenim_vaanavim_betoch_haseuda, beracha_leachareihem)).
prop(p_sheshet_ela_pat_haba_bekisanin).
gloss(p_sheshet_ela_pat_haba_bekisanin, 'for there is nothing that requires a blessing before it and not after it except pat haba bekisanin alone').
locus(p_sheshet_ela_pat_haba_bekisanin, 'Berakhot.41b.6').
content(p_sheshet_ela_pat_haba_bekisanin, principle(rak_pat_haba_bekisanin_lefanav_velo_leacharav)).
prop(p_pat_poteret_kol_maachal).
gloss(p_pat_poteret_kol_maachal, 'R\' Chiyya: bread exempts all kinds of food').
locus(p_pat_poteret_kol_maachal, 'Berakhot.41b.6').
content(p_pat_poteret_kol_maachal, poter(pat, kol_minei_maachal)).
prop(p_yayin_poter_kol_mashkin).
gloss(p_yayin_poter_kol_mashkin, 'R\' Chiyya: and wine exempts all kinds of drink').
locus(p_yayin_poter_kol_mashkin, 'Berakhot.41b.6').
content(p_yayin_poter_kol_mashkin, poter(yayin, kol_minei_mashkin)).
prop(p_mechamat_haseuda_ein_teunim).
gloss(p_mechamat_haseuda_ein_teunim, 'things that come because of the meal, during the meal, require a blessing neither before nor after them').
locus(p_mechamat_haseuda_ein_teunim, 'Berakhot.41b.7').
content(p_mechamat_haseuda_ein_teunim, exempt(devarim_habaim_mechamat_haseuda_betoch_haseuda, beracha_lefaneihem_uleachareihem)).
prop(p_shelo_mechamat_lefaneihem).
gloss(p_shelo_mechamat_lefaneihem, 'things not because of the meal, during the meal, require a blessing before them').
locus(p_shelo_mechamat_lefaneihem, 'Berakhot.41b.7').
content(p_shelo_mechamat_lefaneihem, requires(devarim_shelo_mechamat_haseuda_betoch_haseuda, beracha_lefaneihem)).
prop(p_shelo_mechamat_ein_leachareihem).
gloss(p_shelo_mechamat_ein_leachareihem, '...and do not require a blessing after them').
locus(p_shelo_mechamat_ein_leachareihem, 'Berakhot.41b.7').
content(p_shelo_mechamat_ein_leachareihem, exempt(devarim_shelo_mechamat_haseuda_betoch_haseuda, beracha_leachareihem)).
prop(p_leachar_haseuda_teunim).
gloss(p_leachar_haseuda_teunim, 'after the meal, they require a blessing both before and after them').
locus(p_leachar_haseuda_teunim, 'Berakhot.41b.7').
content(p_leachar_haseuda_teunim, requires(devarim_habaim_leachar_haseuda, beracha_lefaneihem_uleachareihem)).
prop(p_pat_potartan).
gloss(p_pat_potartan, 'Ben Zoma: since bread exempts them').
locus(p_pat_potartan, 'Berakhot.41b.8').
content(p_pat_potartan, poter(pat, devarim_habaim_mechamat_haseuda_betoch_haseuda)).
prop(p_huna_lo_berech).
gloss(p_huna_lo_berech, 'Rav Huna ate thirteen loaves, three to a kav, and did not bless').
locus(p_huna_lo_berech, 'Berakhot.42a.2').
content(p_huna_lo_berech, practice(rav_huna, achal_telesar_riftei_velo_berech)).
prop(p_kovin_alav_seuda_tzarich_levarech).
gloss(p_kovin_alav_seuda_tzarich_levarech, 'Rav Nachman: over whatever others fix a meal on, one must bless').
locus(p_kovin_alav_seuda_tzarich_levarech, 'Berakhot.42a.2').
content(p_kovin_alav_seuda_tzarich_levarech, requires(davar_sheacherim_kovin_alav_seuda, birkat_hamazon)).
prop(p_mesubin_mevarchin_hamotzi).
gloss(p_mesubin_mevarchin_hamotzi, 'the company were saying \'who brings forth bread from the earth\' over pat haba bekisanin').
locus(p_mesubin_mevarchin_hamotzi, 'Berakhot.42a.3').
content(p_mesubin_mevarchin_hamotzi, practice(mesubin_bei_rav_yehuda_bar_chaviva, mevarchin_hamotzi_al_pat_haba_bekisanin)).
prop(p_kisanin_hamotzi).
gloss(p_kisanin_hamotzi, 'the baraita, R\' Mona in R\' Yehuda\'s name: over pat haba bekisanin one says \'who brings forth bread\'').
locus(p_kisanin_hamotzi, 'Berakhot.42a.3').
content(p_kisanin_hamotzi, nusach(birkat_pat_haba_bekisanin, hamotzi_lechem_min_haaretz)).
prop(p_halakha_kerabi_mona).
gloss(p_halakha_kerabi_mona, 'Shmuel (as the company report him): the halakha is like R\' Mona').
locus(p_halakha_kerabi_mona, 'Berakhot.42a.3').
content(p_halakha_kerabi_mona, halakha_ke(birkat_pat_haba_bekisanin, r_mona)).
prop(p_ein_halakha_kerabi_mona).
gloss(p_ein_halakha_kerabi_mona, 'Shmuel (as Rav Yehuda reports him): the halakha is NOT like R\' Mona -- that is what was stated').
locus(p_ein_halakha_kerabi_mona, 'Berakhot.42a.4').
content(p_ein_halakha_kerabi_mona, ein_halakha_ke(birkat_pat_haba_bekisanin, r_mona)).
prop(p_lachmaniyot_hamotzi).
gloss(p_lachmaniyot_hamotzi, 'Shmuel (via Rav Yehuda): with wafers one makes an eruv, and over them one says \'who brings forth bread\'').
locus(p_lachmaniyot_hamotzi, 'Berakhot.42a.4').
content(p_lachmaniyot_hamotzi, nusach(birkat_lachmaniyot, hamotzi_lechem_min_haaretz)).
prop(p_pappa_achal).
gloss(p_pappa_achal, 'after they finished their meal, something to eat was brought; Rav Pappa took it and ate').
locus(p_pappa_achal, 'Berakhot.42a.5').
content(p_pappa_achal, practice(rav_pappa, achal_achar_gmar_seuda)).
prop(p_gamar_asur).
gloss(p_gamar_asur, 'once he has finished [the meal], he is forbidden to eat').
locus(p_gamar_asur, 'Berakhot.42a.5').
content(p_gamar_asur, asur(achila, gmar_seuda)).
prop(p_silek_asur).
gloss(p_silek_asur, 'once he has removed [the table], he is forbidden to eat -- \'removed\' is what was stated').
locus(p_silek_asur, 'Berakhot.42a.5').
content(p_silek_asur, asur(achila, siluk_tacha)).
prop(p_rava_achal).
gloss(p_rava_achal, 'after the table was removed, a portion was sent from the Exilarch\'s house; Rava ate').
locus(p_rava_achal, 'Berakhot.42a.6').
content(p_rava_achal, practice(rava, achal_achar_siluk_tacha)).
prop(p_zeira_lo_achal).
gloss(p_zeira_lo_achal, 'and R\' Zeira did not eat').
locus(p_zeira_lo_achal, 'Berakhot.42a.6').
content(p_zeira_lo_achal, practice(r_zeira, lo_achal_achar_siluk_tacha)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Berakhot.41b.6
commit(rav_huna, requires(teenim_vaanavim_betoch_haseuda, beracha_lefaneihem), assert, actual).
% Berakhot.41b.6
commit(rav_huna, exempt(teenim_vaanavim_betoch_haseuda, beracha_leachareihem), assert, actual).
% Berakhot.41b.6 -- וכן אמר רב נחמן
commit(rav_nachman, requires(teenim_vaanavim_betoch_haseuda, beracha_lefaneihem), assert, actual).
% Berakhot.41b.6 -- וכן אמר רב נחמן
commit(rav_nachman, exempt(teenim_vaanavim_betoch_haseuda, beracha_leachareihem), assert, actual).
% Berakhot.41b.6
commit(rav_sheshet, requires(teenim_vaanavim_betoch_haseuda, beracha_lefaneihem), assert, actual).
% Berakhot.41b.6
commit(rav_sheshet, requires(teenim_vaanavim_betoch_haseuda, beracha_leachareihem), assert, actual).
% Berakhot.41b.6
commit(rav_sheshet, principle(rak_pat_haba_bekisanin_lefanav_velo_leacharav), assert, actual).
% Berakhot.41b.6 -- דאמר רבי חייא
commit(r_chiyya, poter(pat, kol_minei_maachal), assert, actual).
% Berakhot.41b.6
commit(r_chiyya, poter(yayin, kol_minei_mashkin), assert, actual).
% Berakhot.41b.7 -- הלכתא
commit(rav_pappa, exempt(devarim_habaim_mechamat_haseuda_betoch_haseuda, beracha_lefaneihem_uleachareihem), assert, actual).
% Berakhot.41b.7
commit(rav_pappa, requires(devarim_shelo_mechamat_haseuda_betoch_haseuda, beracha_lefaneihem), assert, actual).
% Berakhot.41b.7
commit(rav_pappa, exempt(devarim_shelo_mechamat_haseuda_betoch_haseuda, beracha_leachareihem), assert, actual).
% Berakhot.41b.7
commit(rav_pappa, requires(devarim_habaim_leachar_haseuda, beracha_lefaneihem_uleachareihem), assert, actual).
% Berakhot.41b.8 -- מפני מה אמרו -- the rule Ben Zoma is asked to ground
commit(chachamim, exempt(devarim_habaim_mechamat_haseuda_betoch_haseuda, beracha_lefaneihem_uleachareihem), assert, actual).
% Berakhot.41b.8
commit(ben_zoma, poter(pat, devarim_habaim_mechamat_haseuda_betoch_haseuda), assert, actual).
% Berakhot.42a.2 -- an act, not a dictum
commit(rav_huna, practice(rav_huna, achal_telesar_riftei_velo_berech), assert, actual).
% Berakhot.42a.2
commit(rav_nachman, requires(davar_sheacherim_kovin_alav_seuda, birkat_hamazon), assert, actual).
% Berakhot.42a.3
commit(mesubin_bei_rav_yehuda_bar_chaviva, practice(mesubin_bei_rav_yehuda_bar_chaviva, mevarchin_hamotzi_al_pat_haba_bekisanin), assert, actual).
% Berakhot.42a.3 -- דתניא, רבי מונא אמר משום רבי יהודה
commit(r_yehuda, nusach(birkat_pat_haba_bekisanin, hamotzi_lechem_min_haaretz), assert, actual).
% Berakhot.42a.5 -- an act
commit(rav_pappa, practice(rav_pappa, achal_achar_gmar_seuda), assert, actual).
% Berakhot.42a.5 -- לא סבר לה מר גמר אסור מלאכול -- the dictum as they hold it
commit(bnei_bei_rav_huna_brei_derav_natan, asur(achila, gmar_seuda), assert, actual).
% Berakhot.42a.5 -- סלק איתמר
commit(rav_pappa, asur(achila, siluk_tacha), assert, actual).
% Berakhot.42a.6 -- an act
commit(rava, practice(rava, achal_achar_siluk_tacha), assert, actual).
% Berakhot.42a.6 -- an act
commit(r_zeira, practice(r_zeira, lo_achal_achar_siluk_tacha), assert, actual).
% Berakhot.42a.6 -- לא סבר לה מר סלק אסור מלאכול
commit(r_zeira, asur(achila, siluk_tacha), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_teenim_leachareihem, beracha_leachar_teenim_vaanavim_betoch_haseuda).
party(m_teenim_leachareihem, rav_huna).
party(m_teenim_leachareihem, rav_nachman).
party(m_teenim_leachareihem, rav_sheshet).
dispute(m_pliga_r_chiyya, pat_poteret_betoch_haseuda).
party(m_pliga_r_chiyya, r_chiyya).
party(m_pliga_r_chiyya, rav_huna).
party(m_pliga_r_chiyya, rav_nachman).
party(m_pliga_r_chiyya, rav_sheshet).
dispute(m_mah_amar_shmuel_kisanin, halakha_birkat_pat_haba_bekisanin).
party(m_mah_amar_shmuel_kisanin, mesubin_bei_rav_yehuda_bar_chaviva).
party(m_mah_amar_shmuel_kisanin, rav_yehuda).
dispute(m_gamar_o_silek, sof_seuda_leisur_achila).
party(m_gamar_o_silek, bnei_bei_rav_huna_brei_derav_natan).
party(m_gamar_o_silek, rav_pappa).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Berakhot.42a.3
commit(r_mona, holds(r_yehuda, nusach(birkat_pat_haba_bekisanin, hamotzi_lechem_min_haaretz)), assert, actual).
% Berakhot.42a.3
commit(mesubin_bei_rav_yehuda_bar_chaviva, holds(shmuel, halakha_ke(birkat_pat_haba_bekisanin, r_mona)), assert, actual).
% Berakhot.42a.4
commit(rav_yehuda, holds(shmuel, ein_halakha_ke(birkat_pat_haba_bekisanin, r_mona)), assert, actual).
% Berakhot.42a.4
commit(mesubin_bei_rav_yehuda_bar_chaviva, holds(rav_yehuda, nusach(birkat_lachmaniyot, hamotzi_lechem_min_haaretz)), assert, actual).
% Berakhot.42a.4
commit(rav_yehuda, holds(shmuel, nusach(birkat_lachmaniyot, hamotzi_lechem_min_haaretz)), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Berakhot.41b.8 -- אי הכי, יין נמי נפטריה פת! -- if bread exempts what comes with the meal, it should exempt wine too
objection_against(poter(pat, devarim_habaim_mechamat_haseuda_betoch_haseuda), obj_yayin_nifterei_pat).
objection_kind(obj_yayin_nifterei_pat, svara).
objection_by(obj_yayin_nifterei_pat, stam_41b).
%   answered at Berakhot.42a.1: שאני יין דגורם ברכה לעצמו -- wine is different, for it occasions a blessing by itself
objection_answered(obj_yayin_nifterei_pat, a_shani_yayin).
objection_answer_by(a_shani_yayin, stam_41b).
% Berakhot.42a.2 -- עדי כפנא! אלא כל שאחרים קובעים עליו סעודה צריך לברך -- that is [a meal that] satisfies hunger; whatever others fix a meal on requires a blessing (unanswered)
objection_against(practice(rav_huna, achal_telesar_riftei_velo_berech), obj_adei_kafna).
objection_kind(obj_adei_kafna, svara).
objection_by(obj_adei_kafna, rav_nachman).
objection_source(obj_adei_kafna, p_kovin_alav_seuda_tzarich_levarech).
% Berakhot.42a.4 -- אין הלכה כרבי מונא איתמר -- the ruling you rely on was stated the other way (the company reply by attacking his tradition, not by answering)
objection_against(practice(mesubin_bei_rav_yehuda_bar_chaviva, mevarchin_hamotzi_al_pat_haba_bekisanin), obj_ein_halakha_kerabi_mona).
objection_kind(obj_ein_halakha_kerabi_mona, svara).
objection_by(obj_ein_halakha_kerabi_mona, rav_yehuda).
objection_source(obj_ein_halakha_kerabi_mona, p_ein_halakha_kerabi_mona).
% Berakhot.42a.4 -- והא מר הוא דאמר משמיה דשמואל: לחמניות מערבין בהן ומברכין עליהן המוציא -- you yourself report Shmuel saying hamotzi over wafers
objection_against(ein_halakha_ke(birkat_pat_haba_bekisanin, r_mona), obj_vehamar_lachmaniyot).
objection_kind(obj_vehamar_lachmaniyot, svara).
objection_by(obj_vehamar_lachmaniyot, mesubin_bei_rav_yehuda_bar_chaviva).
objection_source(obj_vehamar_lachmaniyot, p_lachmaniyot_hamotzi).
%   answered at Berakhot.42a.4: שאני התם דקבע סעודתיה עלייהו, אבל היכא דלא קבע סעודתיה עלייהו -- לא: there he fixed his meal on them; where he does not, no hamotzi
objection_answered(obj_vehamar_lachmaniyot, a_kava_seudatei).
objection_answer_by(a_kava_seudatei, rav_yehuda).
% Berakhot.42a.5 -- לא סבר לה מר גמר אסור מלאכול? -- does the master not hold that once one has finished, one may not eat?
objection_against(practice(rav_pappa, achal_achar_gmar_seuda), obj_gamar_asur).
objection_kind(obj_gamar_asur, svara).
objection_by(obj_gamar_asur, bnei_bei_rav_huna_brei_derav_natan).
objection_source(obj_gamar_asur, p_gamar_asur).
%   answered at Berakhot.42a.5: סלק איתמר -- the dictum reads 'removed', not 'finished'
objection_answered(obj_gamar_asur, a_silek_itmar).
objection_answer_by(a_silek_itmar, rav_pappa).
% Berakhot.42a.6 -- לא סבר לה מר סלק אסור מלאכול? -- does the master not hold that once [the table] is removed, one may not eat?
objection_against(practice(rava, achal_achar_siluk_tacha), obj_silek_asur).
objection_kind(obj_silek_asur, svara).
objection_by(obj_silek_asur, r_zeira).
objection_source(obj_silek_asur, p_silek_asur).
%   answered at Berakhot.42a.6: אנן אתכא דריש גלותא סמכינן -- we rely on the Exilarch's table [which has not been removed]
objection_answered(obj_silek_asur, a_atacha_dereish_galuta).
objection_answer_by(a_atacha_dereish_galuta, rava).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Berakhot.41b.6 -- שאין לך דבר שטעון ברכה לפניו ואין טעון ברכה לאחריו אלא פת הבאה בכסנין בלבד -- so figs and grapes, needing one before, need one after
support(requires(teenim_vaanavim_betoch_haseuda, beracha_leachareihem), s_sheshet_ein_lecha_davar).
support_kind(s_sheshet_ein_lecha_davar, svara).
support_by(s_sheshet_ein_lecha_davar, rav_sheshet).
support_source(s_sheshet_ein_lecha_davar, p_sheshet_ela_pat_haba_bekisanin).
% Berakhot.41b.8 -- מפני מה אמרו...? הואיל ופת פוטרתן -- because the bread exempts them
support(exempt(devarim_habaim_mechamat_haseuda_betoch_haseuda, beracha_lefaneihem_uleachareihem), s_ben_zoma_hoil_upat_potartan).
support_kind(s_ben_zoma_hoil_upat_potartan, svara).
support_by(s_ben_zoma_hoil_upat_potartan, ben_zoma).
support_source(s_ben_zoma_hoil_upat_potartan, p_pat_potartan).
% Berakhot.42a.3 -- אין, דתניא: רבי מונא אמר משום רבי יהודה פת הבאה בכסנין מברכין עליה המוציא (kind svara: no SupportKind names דתניא)
support(practice(mesubin_bei_rav_yehuda_bar_chaviva, mevarchin_hamotzi_al_pat_haba_bekisanin), s_detanya_r_mona).
support_kind(s_detanya_r_mona, svara).
support_by(s_detanya_r_mona, mesubin_bei_rav_yehuda_bar_chaviva).
support_source(s_detanya_r_mona, p_kisanin_hamotzi).
% Berakhot.42a.3 -- ואמר שמואל הלכה כרבי מונא -- Shmuel's ruling as the company cite it
support(practice(mesubin_bei_rav_yehuda_bar_chaviva, mevarchin_hamotzi_al_pat_haba_bekisanin), s_amar_shmuel_kerabi_mona).
support_kind(s_amar_shmuel_kerabi_mona, svara).
support_by(s_amar_shmuel_kerabi_mona, mesubin_bei_rav_yehuda_bar_chaviva).
support_source(s_amar_shmuel_kerabi_mona, p_halakha_kerabi_mona).
