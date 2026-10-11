% Compiled from taanit_30b_chamisha_asar_beav.svara.yaml by compile_svara.py
% sugya: taanit_30b_chamisha_asar_beav  tractate: Taanit
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(stam_30b, stam).
voice(rav_yehuda, amora).
voice(shmuel, amora).
voice(rav_yosef, amora).
voice(rav_nachman, amora).
voice(rav, amora).
voice(rabba_bar_bar_chana, amora).
voice(r_yochanan, amora).
voice(mar, unknown).
voice(ulla, amora).
voice(hoshea_ben_ela, unknown).
voice(rav_matna, amora).
voice(rabba, amora).
voice(baraita_31a, baraita).
voice(r_eliezer_hagadol, tanna).
voice(rav_menashya, amora).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_shmuel_shvatim).
gloss(p_shmuel_shvatim, 'what then is [the joy of] 15 Av? Shmuel: the day the tribes were permitted to enter one another [in marriage]').
locus(p_shmuel_shvatim, 'Taanit.30b.9').
content(p_shmuel_shvatim, reason(simchat_chamisha_asar_beav, heter_shvatim_lavo_ze_baze)).
prop(p_lo_noheg_ela_bador_ze).
gloss(p_lo_noheg_ela_bador_ze, 'what did they expound? \'this is the matter which the Lord commanded concerning the daughters of Zelophehad\' (Num 36:6) -- this matter shall apply only in this generation').
locus(p_lo_noheg_ela_bador_ze, 'Taanit.30b.10').
content(p_lo_noheg_ela_bador_ze, derived_from(issur_shvatim_noheg_rak_bador_ze, ze_hadavar_asher_tziva_livnot_tzlofchad)).
prop(p_rav_nachman_binyamin).
gloss(p_rav_nachman_binyamin, 'Rav Nachman: the day the tribe of Benjamin was permitted to enter the congregation').
locus(p_rav_nachman_binyamin, 'Taanit.30b.11').
content(p_rav_nachman_binyamin, reason(simchat_chamisha_asar_beav, heter_shevet_binyamin_lavo_bakahal)).
prop(p_shvuat_mitzpa).
gloss(p_shvuat_mitzpa, 'as it says: \'and the men of Israel swore in Mizpah, saying: none of us shall give his daughter to Benjamin as a wife\' (Judg 21:1)').
locus(p_shvuat_mitzpa, 'Taanit.30b.11').
content(p_shvuat_mitzpa, derived_from(issur_shevet_binyamin_lavo_bakahal, veish_yisrael_nishba_bamitzpa)).
prop(p_rav_mimenu).
gloss(p_rav_mimenu, 'what did they expound? Rav: \'of us\' -- and not of our children').
locus(p_rav_mimenu, 'Taanit.30b.11').
content(p_rav_mimenu, teaches(mimenu, shvuat_mitzpa_lo_al_bneihem)).
prop(p_ryochanan_metei_midbar).
gloss(p_ryochanan_metei_midbar, 'R\' Yochanan: the day on which the dead of the wilderness came to an end').
locus(p_ryochanan_metei_midbar, 'Taanit.30b.12').
content(p_ryochanan_metei_midbar, reason(simchat_chamisha_asar_beav, kelot_metei_midbar)).
prop(p_mar_ein_dibbur).
gloss(p_mar_ein_dibbur, 'as the master said: until the dead of the wilderness came to an end there was no [divine] speech with Moshe').
locus(p_mar_ein_dibbur, 'Taanit.30b.12').
prop(p_mar_elai_hadibbur).
gloss(p_mar_elai_hadibbur, 'as it says: \'and it came to pass when all the men of war were finished dying... the Lord spoke to me\' (Deut 2:16-17) -- [only then] to me was the speech').
locus(p_mar_elai_hadibbur, 'Taanit.30b.12').
content(p_mar_elai_hadibbur, derived_from(ein_dibbur_im_moshe_ad_kelot_metei_midbar, vayehi_kaasher_tamu_vaydaber_elai)).
prop(p_ulla_hoshea).
gloss(p_ulla_hoshea, 'Ulla: the day Hoshea ben Elah abolished the guards that Jeroboam ben Nevat had set on the roads so that Israel would not go up for the festival').
locus(p_ulla_hoshea, 'Taanit.30b.13').
content(p_ulla_hoshea, reason(simchat_chamisha_asar_beav, bitul_prozdaot_yerovam)).
prop(p_hoshea_leeize).
gloss(p_hoshea_leeize, 'and [Hoshea] said: let them go up to whichever [place] they wish').
locus(p_hoshea_leeize, 'Taanit.31a.1').
content(p_hoshea_leeize, mutar(aliya_leeize_sheyirtzu)).
prop(p_matna_beitar).
gloss(p_matna_beitar, 'Rav Mattana: the day the slain of Beitar were given for burial').
locus(p_matna_beitar, 'Taanit.31a.2').
content(p_matna_beitar, reason(simchat_chamisha_asar_beav, netinat_harugei_beitar_likvura)).
prop(p_matna_tiknu).
gloss(p_matna_tiknu, 'and Rav Mattana said: on the day the slain of Beitar were given for burial they instituted in Yavne \'who is good and does good\'').
locus(p_matna_tiknu, 'Taanit.31a.2').
content(p_matna_tiknu, rationale(hatov_vehametiv, netinat_harugei_beitar_likvura)).
prop(p_matna_hatov).
gloss(p_matna_hatov, '\'who is good\' -- that they did not decay').
locus(p_matna_hatov, 'Taanit.31a.2').
content(p_matna_hatov, rationale(hatov, shelo_hisrichu_harugei_beitar)).
prop(p_matna_hametiv).
gloss(p_matna_hametiv, '\'and does good\' -- that they were given for burial').
locus(p_matna_hametiv, 'Taanit.31a.2').
content(p_matna_hametiv, rationale(hametiv, netinat_harugei_beitar_likvura)).
prop(p_rabba_rav_yosef_etzim).
gloss(p_rabba_rav_yosef_etzim, 'Rabba and Rav Yosef both: the day they stopped cutting wood for the altar-pile').
locus(p_rabba_rav_yosef_etzim, 'Taanit.31a.3').
content(p_rabba_rav_yosef_etzim, reason(simchat_chamisha_asar_beav, psikat_kritat_etzim_lamaaracha)).
prop(p_tashash_kocha).
gloss(p_tashash_kocha, 'R\' Eliezer the Great: from 15 Av onward the strength of the sun wanes').
locus(p_tashash_kocha, 'Taanit.31a.3').
prop(p_lo_kortin_etzim).
gloss(p_lo_kortin_etzim, 'and they would not cut wood for the altar-pile, because it does not dry').
locus(p_lo_kortin_etzim, 'Taanit.31a.3').
content(p_lo_kortin_etzim, reason(ein_kortin_etzim_lamaaracha_meachar_tu_beav, einan_yeveshin)).
prop(p_menashya_tvar_magal).
gloss(p_menashya_tvar_magal, 'Rav Menashya: and they called it the day of the breaking of the scythe').
locus(p_menashya_tvar_magal, 'Taanit.31a.4').
content(p_menashya_tvar_magal, nikra(chamisha_asar_beav, yom_tvar_magal)).
prop(p_mosif_yosif).
gloss(p_mosif_yosif, 'from here on: one who adds -- will add; and one who does not add -- will be gathered').
locus(p_mosif_yosif, 'Taanit.31a.4').
prop(p_rav_yosef_yeasef).
gloss(p_rav_yosef_yeasef, 'what is \'will be gathered\'? Rav Yosef: his mother will bury him').
locus(p_rav_yosef_yeasef, 'Taanit.31a.4').
content(p_rav_yosef_yeasef, defined_as(yeasef, tikbereih_imeih)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% reason: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)
% rationale: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Taanit.30b.9
commit(shmuel, reason(simchat_chamisha_asar_beav, heter_shvatim_lavo_ze_baze), assert, actual).
% Taanit.30b.10
commit(stam_30b, derived_from(issur_shvatim_noheg_rak_bador_ze, ze_hadavar_asher_tziva_livnot_tzlofchad), assert, actual).
% Taanit.30b.11
commit(rav_nachman, reason(simchat_chamisha_asar_beav, heter_shevet_binyamin_lavo_bakahal), assert, actual).
% Taanit.30b.11
commit(rav_nachman, derived_from(issur_shevet_binyamin_lavo_bakahal, veish_yisrael_nishba_bamitzpa), assert, actual).
% Taanit.30b.11
commit(rav, teaches(mimenu, shvuat_mitzpa_lo_al_bneihem), assert, actual).
% Taanit.30b.12
commit(r_yochanan, reason(simchat_chamisha_asar_beav, kelot_metei_midbar), assert, actual).
% Taanit.30b.12
commit(mar, p_mar_ein_dibbur, assert, actual).
% Taanit.30b.12
commit(mar, derived_from(ein_dibbur_im_moshe_ad_kelot_metei_midbar, vayehi_kaasher_tamu_vaydaber_elai), assert, actual).
% Taanit.30b.13
commit(ulla, reason(simchat_chamisha_asar_beav, bitul_prozdaot_yerovam), assert, actual).
% Taanit.31a.1
commit(hoshea_ben_ela, mutar(aliya_leeize_sheyirtzu), assert, actual).
% Taanit.31a.2
commit(rav_matna, reason(simchat_chamisha_asar_beav, netinat_harugei_beitar_likvura), assert, actual).
% Taanit.31a.2
commit(rav_matna, rationale(hatov_vehametiv, netinat_harugei_beitar_likvura), assert, actual).
% Taanit.31a.2
commit(rav_matna, rationale(hatov, shelo_hisrichu_harugei_beitar), assert, actual).
% Taanit.31a.2
commit(rav_matna, rationale(hametiv, netinat_harugei_beitar_likvura), assert, actual).
% Taanit.31a.3
commit(rabba, reason(simchat_chamisha_asar_beav, psikat_kritat_etzim_lamaaracha), assert, actual).
% Taanit.31a.3
commit(rav_yosef, reason(simchat_chamisha_asar_beav, psikat_kritat_etzim_lamaaracha), assert, actual).
% Taanit.31a.3
commit(r_eliezer_hagadol, p_tashash_kocha, assert, actual).
% Taanit.31a.3
commit(r_eliezer_hagadol, reason(ein_kortin_etzim_lamaaracha_meachar_tu_beav, einan_yeveshin), assert, actual).
% Taanit.31a.4
commit(rav_menashya, nikra(chamisha_asar_beav, yom_tvar_magal), assert, actual).
% Taanit.31a.4
commit(stam_30b, p_mosif_yosif, assert, actual).
% Taanit.31a.4
commit(rav_yosef, defined_as(yeasef, tikbereih_imeih), assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Taanit.30b.9
commit(rav_yehuda, holds(shmuel, reason(simchat_chamisha_asar_beav, heter_shvatim_lavo_ze_baze)), assert, actual).
% Taanit.30b.11
commit(rav_yosef, holds(rav_nachman, reason(simchat_chamisha_asar_beav, heter_shevet_binyamin_lavo_bakahal)), assert, actual).
% Taanit.30b.11
commit(rav_yosef, holds(rav_nachman, derived_from(issur_shevet_binyamin_lavo_bakahal, veish_yisrael_nishba_bamitzpa)), assert, actual).
% Taanit.30b.12
commit(rabba_bar_bar_chana, holds(r_yochanan, reason(simchat_chamisha_asar_beav, kelot_metei_midbar)), assert, actual).
% Taanit.31a.1
commit(ulla, holds(hoshea_ben_ela, mutar(aliya_leeize_sheyirtzu)), assert, actual).
% Taanit.31a.3
commit(baraita_31a, holds(r_eliezer_hagadol, p_tashash_kocha), assert, actual).
% Taanit.31a.3
commit(baraita_31a, holds(r_eliezer_hagadol, reason(ein_kortin_etzim_lamaaracha_meachar_tu_beav, einan_yeveshin)), assert, actual).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Taanit.30b.10 -- מאי דרוש? זה הדבר... -- this matter applied only in that generation
support(reason(simchat_chamisha_asar_beav, heter_shvatim_lavo_ze_baze), s_mai_darush_shvatim).
support_kind(s_mai_darush_shvatim, svara).
support_by(s_mai_darush_shvatim, stam_30b).
support_source(s_mai_darush_shvatim, p_lo_noheg_ela_bador_ze).
% Taanit.30b.11 -- שנאמר: ואיש ישראל נשבע במצפה -- the oath that barred Benjamin
support(reason(simchat_chamisha_asar_beav, heter_shevet_binyamin_lavo_bakahal), s_shneemar_mitzpa).
support_kind(s_shneemar_mitzpa, svara).
support_by(s_shneemar_mitzpa, rav_nachman).
support_source(s_shneemar_mitzpa, p_shvuat_mitzpa).
% Taanit.30b.11 -- מאי דרוש? אמר רב: ממנו ולא מבנינו -- the oath bound only those who swore
support(reason(simchat_chamisha_asar_beav, heter_shevet_binyamin_lavo_bakahal), s_rav_mimenu).
support_kind(s_rav_mimenu, svara).
support_by(s_rav_mimenu, rav).
support_source(s_rav_mimenu, p_rav_mimenu).
% Taanit.30b.12 -- דאמר מר: עד שלא כלו מתי מדבר לא היה דבור עם משה
support(reason(simchat_chamisha_asar_beav, kelot_metei_midbar), s_deamar_mar_dibbur).
support_kind(s_deamar_mar_dibbur, svara).
support_by(s_deamar_mar_dibbur, stam_30b).
support_source(s_deamar_mar_dibbur, p_mar_ein_dibbur).
% Taanit.30b.12 -- שנאמר: ויהי כאשר תמו... וידבר ה' אלי -- אלי היה הדבור
support(p_mar_ein_dibbur, s_shneemar_elai).
support_kind(s_shneemar_elai, svara).
support_by(s_shneemar_elai, mar).
support_source(s_shneemar_elai, p_mar_elai_hadibbur).
% Taanit.31a.3 -- דתניא, רבי אליעזר הגדול: from 15 Av on the sun wanes and they did not cut wood for the altar-pile
support(reason(simchat_chamisha_asar_beav, psikat_kritat_etzim_lamaaracha), s_detanya_etzim).
support_kind(s_detanya_etzim, svara).
support_by(s_detanya_etzim, stam_30b).
support_source(s_detanya_etzim, p_lo_kortin_etzim).
