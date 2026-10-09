% Compiled from shabbat_129a_yoma_dehakaza.svara.yaml by compile_svara.py
% sugya: shabbat_129a_yoma_dehakaza  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(shmuel, amora).
voice(r_yochanan, amora).
voice(rav_nachman, amora).
voice(rav_yosef, amora).
voice(rava, amora).
voice(rav_nachman_bar_yitzchak, amora).
voice(ablat, unknown).
voice(stam_129a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_shmuel_tavshila_ditchalei).
gloss(p_shmuel_tavshila_ditchalei, 'Shmuel, on the day he let blood, they made him a dish of spleens').
locus(p_shmuel_tavshila_ditchalei, 'Shabbat.129a.16').
content(p_shmuel_tavshila_ditchalei, practice(shmuel, tavshila_ditchalei_beyoma_dehakaza)).
prop(p_r_yochanan_shatei_ad_tihya).
gloss(p_r_yochanan_shatei_ad_tihya, 'R\' Yochanan drank until the smell came out of his ears').
locus(p_r_yochanan_shatei_ad_tihya, 'Shabbat.129a.16').
content(p_r_yochanan_shatei_ad_tihya, practice(r_yochanan, shtiya_ad_dinfik_tihya_meuneih)).
prop(p_rav_nachman_shatei_ad_kafei).
gloss(p_rav_nachman_shatei_ad_kafei, 'Rav Nachman drank until his spleen floated').
locus(p_rav_nachman_shatei_ad_kafei, 'Shabbat.129a.16').
content(p_rav_nachman_shatei_ad_kafei, practice(rav_nachman, shtiya_ad_dekafei_tchaleih)).
prop(p_rav_yosef_shatei_ad_rivda).
gloss(p_rav_yosef_shatei_ad_rivda, 'Rav Yosef drank until it came out of the incision of the lancet').
locus(p_rav_yosef_shatei_ad_rivda, 'Shabbat.129a.16').
content(p_rav_yosef_shatei_ad_rivda, practice(rav_yosef, shtiya_ad_dinfik_merivda_dechusilta)).
prop(p_rava_mehadar_achamra).
gloss(p_rava_mehadar_achamra, 'Rava sought out wine [of a vine] three leaves old').
locus(p_rava_mehadar_achamra, 'Shabbat.129a.16').
content(p_rava_mehadar_achamra, practice(rava, chamra_bar_tlata_tarfei)).
prop(p_rnby_imru_levetaichu).
gloss(p_rnby_imru_levetaichu, 'Rav Nachman bar Yitzchak to the Sages: I beg of you, on the day of bloodletting tell your households \'Nachman has come to visit us\'').
locus(p_rnby_imru_levetaichu, 'Shabbat.129a.17').
prop(p_kulhu_iarumei_asiri).
gloss(p_kulhu_iarumei_asiri, 'all artifices are forbidden, except this artifice, which is permitted').
locus(p_kulhu_iarumei_asiri, 'Shabbat.129a.18').
content(p_kulhu_iarumei_asiri, asur(kol_haaramot)).
prop(p_zuza_macha_shav_chanvata).
gloss(p_zuza_macha_shav_chanvata, 'one who let blood and cannot [afford it] should take a worn zuz and go to seven shops [tasting], until he has tasted the measure of a revi\'it').
locus(p_zuza_macha_shav_chanvata, 'Shabbat.129a.18').
content(p_zuza_macha_shav_chanvata, mutar(haaramat_zuza_macha_leshav_chanvata)).
prop(p_shav_tamrei_ukamata).
gloss(p_shav_tamrei_ukamata, 'and if not, he should eat seven black dates, rub oil on his temple and lie in the sun').
locus(p_shav_tamrei_ukamata, 'Shabbat.129a.18').
prop(p_ablat_bisha_mi_havei_taba).
gloss(p_ablat_bisha_mi_havei_taba, 'Ablat, finding Shmuel lying in the sun: wise man of the Jews, can what is bad become good?').
locus(p_ablat_bisha_mi_havei_taba, 'Shabbat.129a.19').
prop(p_shmuel_yoma_dehakaza).
gloss(p_shmuel_yoma_dehakaza, 'Shmuel: it is a day of bloodletting [so he lies in the sun]').
locus(p_shmuel_yoma_dehakaza, 'Shabbat.129a.19').
content(p_shmuel_yoma_dehakaza, reason(shmuel_gani_beshimsha, yoma_dehakaza)).
prop(p_tekufat_tammuz).
gloss(p_tekufat_tammuz, 'rather, there is a day in the whole year on which the sun is beneficial -- the day on which the Tammuz season falls [and that is why Shmuel lay in the sun]').
locus(p_tekufat_tammuz, 'Shabbat.129a.20').
content(p_tekufat_tammuz, reason(shmuel_gani_beshimsha, yoma_tekufat_tammuz)).
prop(p_shmuel_lo_igalei).
gloss(p_shmuel_lo_igalei, 'and [Shmuel] thought: I will not reveal it to him').
locus(p_shmuel_lo_igalei, 'Shabbat.129a.20').
content(p_shmuel_lo_igalei, reason(p_shmuel_yoma_dehakaza, shelo_legalot_leablat)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% reason: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.129a.16
commit(stam_129a, practice(shmuel, tavshila_ditchalei_beyoma_dehakaza), assert, actual).
% Shabbat.129a.16
commit(stam_129a, practice(r_yochanan, shtiya_ad_dinfik_tihya_meuneih), assert, actual).
% Shabbat.129a.16
commit(stam_129a, practice(rav_nachman, shtiya_ad_dekafei_tchaleih), assert, actual).
% Shabbat.129a.16
commit(stam_129a, practice(rav_yosef, shtiya_ad_dinfik_merivda_dechusilta), assert, actual).
% Shabbat.129a.16
commit(stam_129a, practice(rava, chamra_bar_tlata_tarfei), assert, actual).
% Shabbat.129a.17
commit(rav_nachman_bar_yitzchak, p_rnby_imru_levetaichu, assert, actual).
% Shabbat.129a.18 -- no speaker named in the Hebrew; Steinsaltz supplies Rav Nachman bar Yitzchak -- see header
commit(stam_129a, asur(kol_haaramot), assert, actual).
% Shabbat.129a.18
commit(stam_129a, mutar(haaramat_zuza_macha_leshav_chanvata), assert, actual).
% Shabbat.129a.18
commit(stam_129a, p_shav_tamrei_ukamata, assert, actual).
% Shabbat.129a.19
commit(ablat, p_ablat_bisha_mi_havei_taba, query, actual).
% Shabbat.129a.19
commit(shmuel, reason(shmuel_gani_beshimsha, yoma_dehakaza), assert, actual).
% Shabbat.129a.20 -- ולא היא -- the stam denies that this was the reason
commit(stam_129a, reason(shmuel_gani_beshimsha, yoma_dehakaza), deny, actual).
% Shabbat.129a.20
commit(stam_129a, reason(shmuel_gani_beshimsha, yoma_tekufat_tammuz), assert, actual).
% Shabbat.129a.20
commit(stam_129a, reason(p_shmuel_yoma_dehakaza, shelo_legalot_leablat), assert, actual).
