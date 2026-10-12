% Compiled from bekhorot_38b_lach_veyavesh_bizmano.svara.yaml by compile_svara.py
% sugya: bekhorot_38b_lach_veyavesh_bizmano  tractate: Bekhorot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(rav_idi_bar_avin, amora).
voice(rav_yitzchak_bar_ashiyan, amora).
voice(r_yochanan, amora).
voice(r_pinchas_ben_arova, tanna).
voice(rava, amora).
voice(bnei_maarava, community).
voice(rav_ashi, amora).
voice(stam_38b_bizmano, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_alt_kol_echad_bizmano).
gloss(p_alt_kol_echad_bizmano, 'limb 1: moist fodder in the season of moist, dry in the season of dry').
locus(p_alt_kol_echad_bizmano, 'Bekhorot.38b.17').
content(p_alt_kol_echad_bizmano, reading_of(haachalat_lach_veyavesh, lach_bizman_lach_veyavesh_bizman_yavesh)).
prop(p_alt_shneihem_bizman_lach).
gloss(p_alt_shneihem_bizman_lach, 'limb 2: moist and dry both in the season of moist').
locus(p_alt_shneihem_bizman_lach, 'Bekhorot.38b.17').
content(p_alt_shneihem_bizman_lach, reading_of(haachalat_lach_veyavesh, lach_veyavesh_bizman_lach)).
prop(p_adar_nisan_lach).
gloss(p_adar_nisan_lach, 'Rav Yitzchak bar Ashiyan: Adar and Nisan -- moist').
locus(p_adar_nisan_lach, 'Bekhorot.38b.18').
content(p_adar_nisan_lach, zman(lach, adar_venisan)).
prop(p_elul_tishrei_yavesh).
gloss(p_elul_tishrei_yavesh, 'Rav Yitzchak bar Ashiyan: Elul and Tishrei -- dry').
locus(p_elul_tishrei_yavesh, 'Bekhorot.38b.18').
content(p_elul_tishrei_yavesh, zman(yavesh, elul_vetishrei)).
prop(p_shiur_kigrogeret).
gloss(p_shiur_kigrogeret, 'R\' Pinchas ben Arova: one feeds it a dried-fig bulk').
locus(p_shiur_kigrogeret, 'Bekhorot.38b.19').
content(p_shiur_kigrogeret, shiur(haachalat_lach_veyavesh, kigrogeret)).
prop(p_kodem_achila_maali).
gloss(p_kodem_achila_maali, 'before eating it certainly helps it, like a medicine').
locus(p_kodem_achila_maali, 'Bekhorot.39a.1').
content(p_kodem_achila_maali, effective(haachala_kodem_achila)).
prop(p_kodem_shtiya_maali).
gloss(p_kodem_shtiya_maali, 'before drinking it certainly helps it, like barley').
locus(p_kodem_shtiya_maali, 'Bekhorot.39a.1').
content(p_kodem_shtiya_maali, effective(haachala_kodem_shtiya)).
prop(p_mutar_maali).
gloss(p_mutar_maali, 'loose -- it certainly helps it').
locus(p_mutar_maali, 'Bekhorot.39a.2').
content(p_mutar_maali, effective(haachala_mutar)).
prop(p_im_chavero_maali).
gloss(p_im_chavero_maali, 'with its fellow -- it certainly helps it').
locus(p_im_chavero_maali, 'Bekhorot.39a.2').
content(p_im_chavero_maali, effective(haachala_im_chavero)).
prop(p_basade_maali).
gloss(p_basade_maali, 'in the field -- it certainly helps it').
locus(p_basade_maali, 'Bekhorot.39a.3').
content(p_basade_maali, effective(haachala_basade)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% effective: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Bekhorot.38b.17
commit(stam_38b_bizmano, reading_of(haachalat_lach_veyavesh, lach_bizman_lach_veyavesh_bizman_yavesh), query, actual).
% Bekhorot.38b.17
commit(stam_38b_bizmano, reading_of(haachalat_lach_veyavesh, lach_veyavesh_bizman_lach), query, actual).
% Bekhorot.38b.18
commit(rav_yitzchak_bar_ashiyan, zman(lach, adar_venisan), assert, actual).
% Bekhorot.38b.18
commit(rav_yitzchak_bar_ashiyan, zman(yavesh, elul_vetishrei), assert, actual).
% Bekhorot.38b.19
commit(r_pinchas_ben_arova, shiur(haachalat_lach_veyavesh, kigrogeret), assert, actual).
% Bekhorot.39a.1
commit(bnei_maarava, effective(haachala_kodem_achila), assert, actual).
% Bekhorot.39a.1
commit(bnei_maarava, effective(haachala_kodem_shtiya), assert, actual).
% Bekhorot.39a.2
commit(bnei_maarava, effective(haachala_mutar), assert, actual).
% Bekhorot.39a.2
commit(bnei_maarava, effective(haachala_im_chavero), assert, actual).
% Bekhorot.39a.3
commit(bnei_maarava, effective(haachala_basade), assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Bekhorot.38b.18
commit(rav_idi_bar_avin, holds(rav_yitzchak_bar_ashiyan, zman(lach, adar_venisan)), assert, actual).
% Bekhorot.38b.18
commit(rav_idi_bar_avin, holds(rav_yitzchak_bar_ashiyan, zman(yavesh, elul_vetishrei)), assert, actual).
% Bekhorot.38b.19
commit(r_yochanan, holds(r_pinchas_ben_arova, shiur(haachalat_lach_veyavesh, kigrogeret)), assert, actual).
% Bekhorot.39a.1
commit(rava, holds(bnei_maarava, effective(haachala_kodem_achila)), assert, actual).
% Bekhorot.39a.1
commit(rava, holds(bnei_maarava, effective(haachala_kodem_shtiya)), assert, actual).
% Bekhorot.39a.2
commit(rava, holds(bnei_maarava, effective(haachala_mutar)), assert, actual).
% Bekhorot.39a.2
commit(rava, holds(bnei_maarava, effective(haachala_im_chavero)), assert, actual).
% Bekhorot.39a.3
commit(rava, holds(bnei_maarava, effective(haachala_basade)), assert, actual).

% --------------------------------------------------------------------
% questions and recorded verdicts (teiku is a POSITIVE fact)
% --------------------------------------------------------------------
question(q_bizman_lach).
question(q_seuda_rishona).
verdict(q_seuda_rishona, teiku).
question(q_leachar_achila).
verdict(q_leachar_achila, teiku).
question(q_leachar_shtiya).
verdict(q_leachar_shtiya, teiku).
question(q_kashur).
verdict(q_kashur, teiku).
question(q_levado).
verdict(q_levado, teiku).
question(q_bair).
verdict(q_bair, teiku).
question(q_gina_smucha_lair).
verdict(q_gina_smucha_lair, teiku).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Bekhorot.38b.18 -- תא שמע: אדר וניסן לח, אלול ותשרי יבש -- the moist and the dry are each assigned their own season
support(reading_of(haachalat_lach_veyavesh, lach_bizman_lach_veyavesh_bizman_yavesh), s_ts_adar_venisan).
support_kind(s_ts_adar_venisan, ta_shema).
support_by(s_ts_adar_venisan, stam_38b_bizmano).
support_source(s_ts_adar_venisan, p_adar_nisan_lach).
%   deflected at Bekhorot.38b.18: דלמא פירי דאלול ותשרי מאכילנן ליה באדר וניסן -- perhaps we feed it the produce of Elul and Tishrei in Adar and Nisan
support_deflected(s_ts_adar_venisan, defl_peirei_delul).
deflection_by(defl_peirei_delul, stam_38b_bizmano).
