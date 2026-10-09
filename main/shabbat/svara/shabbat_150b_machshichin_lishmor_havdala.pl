% Compiled from shabbat_150b_machshichin_lishmor_havdala.svara.yaml by compile_svara.py
% sugya: shabbat_150b_machshichin_lishmor_havdala  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_150a, mishnah).
voice(r_elazar_ben_antigonos, tanna).
voice(r_eliezer_ben_yaakov, tanna).
voice(rav_yehuda, amora).
voice(shmuel, amora).
voice(r_natan_bar_ami, amora).
voice(r_abba, amora).
voice(rav_ashi, amora).
voice(stam_150b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mishna_machshich_lishmor).
gloss(p_mishna_machshich_lishmor, 'the mishna: but one may wait for nightfall at the boundary in order to guard [produce]').
locus(p_mishna_machshich_lishmor, 'Shabbat.150b.11').
content(p_mishna_machshich_lishmor, mutar(hachshacha_al_hatchum_lishmor, shabbat)).
prop(p_asur_chafatzav_kodem_havdala).
gloss(p_asur_chafatzav_kodem_havdala, 'it is forbidden for a person to do his affairs before he makes havdala').
locus(p_asur_chafatzav_kodem_havdala, 'Shabbat.150b.11').
content(p_asur_chafatzav_kodem_havdala, asur(asiyat_chafatzav, kodem_havdala)).
prop(p_avdil_bitfilla).
gloss(p_avdil_bitfilla, 'proposed: the mishna speaks of one who made havdala in the prayer').
locus(p_avdil_bitfilla, 'Shabbat.150b.11').
content(p_avdil_bitfilla, okimta(matnitin_machshich_lishmor, avdil_batefila)).
prop(p_shmuel_mavdil_batefila_al_hakos).
gloss(p_shmuel_mavdil_batefila_al_hakos, 'one who makes havdala in the prayer must make havdala over the cup').
locus(p_shmuel_mavdil_batefila_al_hakos, 'Shabbat.150b.11').
content(p_shmuel_mavdil_batefila_al_hakos, requires(mavdil_batefila, havdala_al_hakos)).
prop(p_avdil_al_hakos).
gloss(p_avdil_al_hakos, 'proposed: the mishna speaks of one who made havdala over the cup').
locus(p_avdil_al_hakos, 'Shabbat.150b.11').
content(p_avdil_al_hakos, okimta(matnitin_machshich_lishmor, avdil_al_hakos)).
prop(p_okimta_bein_hagitot).
gloss(p_okimta_bein_hagitot, 'R\' Natan bar Ami: they taught it [of a boundary] among the winepresses').
locus(p_okimta_bein_hagitot, 'Shabbat.150b.11').
content(p_okimta_bein_hagitot, okimta(matnitin_machshich_lishmor, bein_hagitot)).
prop(p_maarava_hamavdil).
gloss(p_maarava_hamavdil, 'R\' Abba: in the West we say \'Who distinguishes between holy and profane\' and do our needs').
locus(p_maarava_hamavdil, 'Shabbat.150b.12').
content(p_maarava_hamavdil, practice(bnei_maarava, amirat_hamavdil_bein_kodesh_lechol_veasiyat_tzorchin)).
prop(p_rav_kahana_hamavdil).
gloss(p_rav_kahana_hamavdil, 'Rav Ashi: when I was at Rav Kahana\'s, he would say \'Who distinguishes between holy and profane\' and we would cut wood').
locus(p_rav_kahana_hamavdil, 'Shabbat.150b.12').
content(p_rav_kahana_hamavdil, practice(bei_rav_kahana, amirat_hamavdil_bein_kodesh_lechol_vesilut_silte)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.150b.11
commit(matnitin_150a, mutar(hachshacha_al_hatchum_lishmor, shabbat), assert, actual).
% Shabbat.150b.11
commit(r_eliezer_ben_yaakov, asur(asiyat_chafatzav, kodem_havdala), assert, actual).
% Shabbat.150b.11
commit(shmuel, requires(mavdil_batefila, havdala_al_hakos), assert, actual).
% Shabbat.150b.11
commit(stam_150b, okimta(matnitin_machshich_lishmor, avdil_batefila), entertain, hyp(h_avdil_bitfilla)).
% Shabbat.150b.11
commit(stam_150b, okimta(matnitin_machshich_lishmor, avdil_al_hakos), entertain, hyp(h_avdil_al_hakos)).
% Shabbat.150b.11 -- תרגמא רבי נתן בר אמי קמיה דרבא
commit(r_natan_bar_ami, okimta(matnitin_machshich_lishmor, bein_hagitot), assert, actual).
% Shabbat.150b.12 -- אמר ליה רבי אבא לרב אשי
commit(r_abba, practice(bnei_maarava, amirat_hamavdil_bein_kodesh_lechol_veasiyat_tzorchin), assert, actual).
% Shabbat.150b.12
commit(rav_ashi, practice(bei_rav_kahana, amirat_hamavdil_bein_kodesh_lechol_vesilut_silte), assert, actual).

% --------------------------------------------------------------------
% L3: hypotheses and their discharge (reductio)
% --------------------------------------------------------------------
hypothesis(h_avdil_bitfilla, p_avdil_bitfilla).
% Shabbat.150b.11
hypothesis_verdict(h_avdil_bitfilla, abandoned).
hypothesis(h_avdil_al_hakos, p_avdil_al_hakos).
% Shabbat.150b.11
hypothesis_verdict(h_avdil_al_hakos, accepted).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Shabbat.150b.11
commit(r_elazar_ben_antigonos, holds(r_eliezer_ben_yaakov, asur(asiyat_chafatzav, kodem_havdala)), assert, actual).
% Shabbat.150b.11
commit(rav_yehuda, holds(shmuel, requires(mavdil_batefila, havdala_al_hakos)), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Shabbat.150b.11 -- ואף על גב דלא אבדיל? והאמר רבי אלעזר בן אנטיגנוס משום רבי אליעזר בן יעקב: אסור לו לאדם שיעשה חפציו קודם שיבדיל -- may he wait [to guard] though he has not made havdala?
objection_against(mutar(hachshacha_al_hatchum_lishmor, shabbat), obj_kodem_sheyavdil).
objection_kind(obj_kodem_sheyavdil, svara).
objection_by(obj_kodem_sheyavdil, stam_150b).
objection_source(obj_kodem_sheyavdil, p_asur_chafatzav_kodem_havdala).
%   answered at Shabbat.150b.11: וכי תימא דאבדיל על הכוס -- he made havdala over the cup (vindicated by R' Natan bar Ami: among the winepresses; = p_avdil_al_hakos)
objection_answered(obj_kodem_sheyavdil, ans_avdil_al_hakos).
objection_answer_by(ans_avdil_al_hakos, stam_150b).
%   answered at Shabbat.150b.12: במערבא אמרינן המבדיל בין קודש לחול ועבדינן צורכין -- saying 'Who distinguishes' suffices to do one's needs (= p_maarava_hamavdil)
objection_answered(obj_kodem_sheyavdil, ans_maarava_hamavdil).
objection_answer_by(ans_maarava_hamavdil, r_abba).
% Shabbat.150b.11 -- והאמר רב יהודה אמר שמואל: המבדיל בתפלה צריך שיבדיל על הכוס -- havdala in the prayer alone does not suffice
objection_against(okimta(matnitin_machshich_lishmor, avdil_batefila), obj_shmuel_al_hakos).
objection_kind(obj_shmuel_al_hakos, svara).
objection_by(obj_shmuel_al_hakos, stam_150b).
objection_source(obj_shmuel_al_hakos, p_shmuel_mavdil_batefila_al_hakos).
% Shabbat.150b.11 -- כוס בשדה מי איכא?! -- is there a cup [of wine] in the field?
objection_against(okimta(matnitin_machshich_lishmor, avdil_al_hakos), obj_kos_basade).
objection_kind(obj_kos_basade, svara).
objection_by(obj_kos_basade, stam_150b).
%   answered at Shabbat.150b.11: תרגמא רבי נתן בר אמי קמיה דרבא: בין הגיתות שנו -- they taught it among the winepresses (= p_okimta_bein_hagitot)
objection_answered(obj_kos_basade, ans_bein_hagitot).
objection_answer_by(ans_bein_hagitot, r_natan_bar_ami).
