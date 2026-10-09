% Compiled from shabbat_93a_mesayea_ein_bo_mamash.svara.yaml by compile_svara.py
% sugya: shabbat_93a_mesayea_ein_bo_mamash  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(rav_yehuda, amora).
voice(rav, amora).
voice(rav_chisda, amora).
voice(rav_hamnuna, amora).
voice(rava, amora).
voice(rav_zevid, amora).
voice(rav_pappi, amora).
voice(rav_yehuda_midiskarta, amora).
voice(rav_ashi, amora).
voice(ravina, amora).
voice(mishna_zav_mita_behema, mishnah).
voice(r_shimon, tanna).
voice(mishna_chamisha_safsalin, mishnah).
voice(r_yosei, tanna).
voice(r_eliezer, tanna).
voice(mishna_kibel_beyamin, mishnah).
voice(stam_93a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_yachol_veeino_yachol_chayav).
gloss(p_yachol_veeino_yachol_chayav, 'this one can and that one cannot -- all agree: liable').
locus(p_yachol_veeino_yachol_chayav, 'Shabbat.92b.11').
content(p_yachol_veeino_yachol_chayav, chayav(zeh_yachol_vezeh_eino_yachol, havaat_chatat)).
prop(p_zeh_sheyachol_chayav).
gloss(p_zeh_sheyachol_chayav, 'which of them is liable? Rav Chisda: the one who can').
locus(p_zeh_sheyachol_chayav, 'Shabbat.93a.5').
content(p_zeh_sheyachol_chayav, chayav(zeh_sheyachol, havaat_chatat)).
prop(p_sheeino_yachol_mai_ka_avid).
gloss(p_sheeino_yachol_mai_ka_avid, 'Rav Chisda: for if the one who cannot -- what is he doing?').
locus(p_sheeino_yachol_mai_ka_avid, 'Shabbat.93a.5').
content(p_sheeino_yachol_mai_ka_avid, reason(ptur_zeh_sheeino_yachol, mai_ka_avid)).
prop(p_ka_mesayea_bahadei).
gloss(p_ka_mesayea_bahadei, 'Rav Hamnuna: [he is doing something,] for he is assisting him').
locus(p_ka_mesayea_bahadei, 'Shabbat.93a.5').
prop(p_mesayea_ein_bo_mamash).
gloss(p_mesayea_ein_bo_mamash, 'an assister has no substance').
locus(p_mesayea_ein_bo_mamash, 'Shabbat.93a.5').
content(p_mesayea_ein_bo_mamash, principle(mesayea_ein_bo_mamash)).
prop(p_yoshev_al_hamita_temeot).
gloss(p_yoshev_al_hamita_temeot, '[a zav] sitting on a bed with four garments under the bed\'s legs -- they are impure, because it cannot stand on three').
locus(p_yoshev_al_hamita_temeot, 'Shabbat.93a.6').
content(p_yoshev_al_hamita_temeot, din_mishnah(zav_yoshev_al_hamita_arba_taliot, tame)).
prop(p_rs_mita_tehorot).
gloss(p_rs_mita_tehorot, 'R\' Shimon declares [the garments under the bed] pure').
locus(p_rs_mita_tehorot, 'Shabbat.93a.6').
content(p_rs_mita_tehorot, din_mishnah(zav_yoshev_al_hamita_arba_taliot, tahor)).
prop(p_rochev_al_behema_tehorot).
gloss(p_rochev_al_behema_tehorot, 'riding on an animal with four garments under the animal\'s legs -- they are pure, because it can stand on three').
locus(p_rochev_al_behema_tehorot, 'Shabbat.93a.6').
content(p_rochev_al_behema_tehorot, din_mishnah(zav_rochev_al_behema_arba_taliot, tahor)).
prop(p_chamisha_safsalin_yashen_tame).
gloss(p_chamisha_safsalin_yashen_tame, 'a zav lying on five benches or five money belts: lengthwise -- impure; widthwise -- pure; asleep, in doubt whether he turned over on them -- impure').
locus(p_chamisha_safsalin_yashen_tame, 'Shabbat.93a.7').
content(p_chamisha_safsalin_yashen_tame, din_mishnah(zav_yashen_al_chamisha_safsalin_safek_mithapech, tame)).
prop(p_sus_metamei_al_yadav).
gloss(p_sus_metamei_al_yadav, 'R\' Yosei: the horse renders impure by its forelegs, for a horse leans on its forelegs').
locus(p_sus_metamei_al_yadav, 'Shabbat.93b.1').
content(p_sus_metamei_al_yadav, din_mishnah(zav_rochev_al_hasus, metamei_al_yadav)).
prop(p_chamor_metamei_al_raglav).
gloss(p_chamor_metamei_al_raglav, 'R\' Yosei: the donkey -- by its hind legs, for a donkey leans on its hind legs').
locus(p_chamor_metamei_al_raglav, 'Shabbat.93b.1').
content(p_chamor_metamei_al_raglav, din_mishnah(zav_rochev_al_hachamor, metamei_al_raglav)).
prop(p_regel_achat_yachol_kasher).
gloss(p_regel_achat_yachol_kasher, 'R\' Eliezer: one foot on a vessel (or a stone) and one on the floor -- if, were the vessel or stone removed, he could stand on one foot, his service is valid').
locus(p_regel_achat_yachol_kasher, 'Shabbat.93b.1').
content(p_regel_achat_yachol_kasher, din_mishnah(kohen_regel_achat_al_kli_yachol_laamod_al_achat, kasher)).
prop(p_regel_achat_eino_yachol_pasul).
gloss(p_regel_achat_eino_yachol_pasul, 'R\' Eliezer: and if not, his service is invalid').
locus(p_regel_achat_eino_yachol_pasul, 'Shabbat.93b.1').
content(p_regel_achat_eino_yachol_pasul, din_mishnah(kohen_regel_achat_al_kli_eino_yachol_laamod_al_achat, pasul)).
prop(p_kibel_beyamin_kasher).
gloss(p_kibel_beyamin_kasher, 'he received [the blood] in the right hand and the left assisted it -- his service is valid').
locus(p_kibel_beyamin_kasher, 'Shabbat.93b.2').
content(p_kibel_beyamin_kasher, din_mishnah(kibel_beyamin_usmol_mesayaato, kasher)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.93a.5
commit(rav_chisda, chayav(zeh_sheyachol, havaat_chatat), assert, actual).
% Shabbat.93a.5
commit(rav_chisda, reason(ptur_zeh_sheeino_yachol, mai_ka_avid), assert, actual).
% Shabbat.93a.5
commit(rav_hamnuna, p_ka_mesayea_bahadei, assert, actual).
% Shabbat.93a.5 -- אמר ליה -- his reply to Rav Hamnuna
commit(rav_chisda, principle(mesayea_ein_bo_mamash), assert, actual).
% Shabbat.93a.6
commit(mishna_zav_mita_behema, din_mishnah(zav_yoshev_al_hamita_arba_taliot, tame), assert, actual).
% Shabbat.93a.6
commit(r_shimon, din_mishnah(zav_yoshev_al_hamita_arba_taliot, tahor), assert, actual).
% Shabbat.93a.6
commit(mishna_zav_mita_behema, din_mishnah(zav_rochev_al_behema_arba_taliot, tahor), assert, actual).
% Shabbat.93a.7
commit(mishna_chamisha_safsalin, din_mishnah(zav_yashen_al_chamisha_safsalin_safek_mithapech, tame), assert, actual).
% Shabbat.93b.1
commit(r_yosei, din_mishnah(zav_rochev_al_hasus, metamei_al_yadav), assert, actual).
% Shabbat.93b.1
commit(r_yosei, din_mishnah(zav_rochev_al_hachamor, metamei_al_raglav), assert, actual).
% Shabbat.93b.1
commit(r_eliezer, din_mishnah(kohen_regel_achat_al_kli_yachol_laamod_al_achat, kasher), assert, actual).
% Shabbat.93b.1
commit(r_eliezer, din_mishnah(kohen_regel_achat_al_kli_eino_yachol_laamod_al_achat, pasul), assert, actual).
% Shabbat.93b.2
commit(mishna_kibel_beyamin, din_mishnah(kibel_beyamin_usmol_mesayaato, kasher), assert, actual).
% Shabbat.93b.2 -- שמע מינה
commit(stam_93a, principle(mesayea_ein_bo_mamash), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_zav_al_hamita, purity_of_garments_under_bed_of_zav).
party(m_zav_al_hamita, mishna_zav_mita_behema).
party(m_zav_al_hamita, r_shimon).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Shabbat.92b.11
commit(rav_yehuda, holds(rav, chayav(zeh_yachol_vezeh_eino_yachol, havaat_chatat)), assert, actual).
% Shabbat.93a.6
commit(rav_zevid, holds(rava, principle(mesayea_ein_bo_mamash)), assert, actual).
% Shabbat.93a.8
commit(rav_pappi, holds(rava, principle(mesayea_ein_bo_mamash)), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Shabbat.93a.5 -- אמר ליה רב המנונא: דקא מסייע בהדיה! -- the one who cannot is doing something: he assists
objection_against(reason(ptur_zeh_sheeino_yachol, mai_ka_avid), obj_hamnuna_ka_mesayea).
objection_kind(obj_hamnuna_ka_mesayea, svara).
objection_by(obj_hamnuna_ka_mesayea, rav_hamnuna).
objection_source(obj_hamnuna_ka_mesayea, p_ka_mesayea_bahadei).
%   answered at Shabbat.93a.5: אמר ליה: מסייע אין בו ממש (= p_mesayea_ein_bo_mamash)
objection_answered(obj_hamnuna_ka_mesayea, ans_mesayea_ein_bo_mamash).
objection_answer_by(ans_mesayea_ein_bo_mamash, rav_chisda).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Shabbat.93a.6 -- אף אנן נמי תנינא: ...רוכב על גבי בהמה... טהורות. ואמאי? הא קמסייע בהדי הדדי! לאו משום דאמרינן מסייע אין בו ממש?
support(principle(mesayea_ein_bo_mamash), s_rava_rochev_al_behema).
support_kind(s_rava_rochev_al_behema, mesaya).
support_by(s_rava_rochev_al_behema, rava).
support_source(s_rava_rochev_al_behema, p_rochev_al_behema_tehorot).
%   deflected at Shabbat.93a.7: לעולם אימא לך מסייע יש בו ממש, ושאני הכא דעקרה לה לגמרי -- here the animal lifted the leg entirely
support_deflected(s_rava_rochev_al_behema, defl_akra_ligmarei).
deflection_by(defl_akra_ligmarei, rav_yehuda_midiskarta).
%   deflection refuted at Shabbat.93a.7: וכיון דזימנין עקרה הא וזימנין עקרה הא, ליהוי כזב המתהפך! מי לא תנן: זב שהיה מוטל על חמשה ספסלין... ישן, ספק מתהפך עליהן -- טמאין (= p_chamisha_safsalin_yashen_tame); אלא לאו משום דאמרינן מסייע אין בו ממש (93a.8)
deflection_refuted(defl_akra_ligmarei, ref_zav_hamithapech).
% Shabbat.93a.8 -- אף אנן נמי תנינא: רבי יוסי אומר הסוס מטמא על ידיו, החמור על רגליו... ואמאי? הא קא מסייע בהדי הדדי! לאו משום דאמרינן מסייע אין בו ממש? (93b.1)
support(principle(mesayea_ein_bo_mamash), s_rava_sus_vechamor).
support_kind(s_rava_sus_vechamor, mesaya).
support_by(s_rava_sus_vechamor, rava).
support_source(s_rava_sus_vechamor, p_sus_metamei_al_yadav).
% Shabbat.93b.1 -- אף אנן נמי תנינא: רבי אליעזר אומר רגלו אחת על הכלי... יכול לעמוד על רגלו אחת -- עבודתו כשרה. ואמאי? הא קא מסייע בהדי הדדי! לאו משום דאמרינן מסייע אין בו ממש (93b.2)
support(principle(mesayea_ein_bo_mamash), s_rav_ashi_regel_achat).
support_kind(s_rav_ashi_regel_achat, mesaya).
support_by(s_rav_ashi_regel_achat, rav_ashi).
support_source(s_rav_ashi_regel_achat, p_regel_achat_yachol_kasher).
% Shabbat.93b.2 -- אף אנן נמי תנינא: קיבל בימין ושמאל מסייעתו -- עבודתו כשרה. ואמאי? הא קא מסייע בהדי הדדי! לאו משום דאמרינן מסייע אין בו ממש? שמע מינה
support(principle(mesayea_ein_bo_mamash), s_ravina_smol_mesayaato).
support_kind(s_ravina_smol_mesayaato, mesaya).
support_by(s_ravina_smol_mesayaato, ravina).
support_source(s_ravina_smol_mesayaato, p_kibel_beyamin_kasher).
