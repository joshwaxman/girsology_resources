% Compiled from shabbat_50b_nitkalkela_haguma.svara.yaml by compile_svara.py
% sugya: shabbat_50b_nitkalkela_haguma  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(r_elazar_ben_azarya, tanna).
voice(chachamim, collective).
voice(rav, amora).
voice(r_chiyya_bar_ashi, amora).
voice(r_abba, amora).
voice(rav_huna, amora).
voice(shmuel, amora).
voice(mar_zutra, amora).
voice(rav_ashi, amora).
voice(ve_itema, stam).
voice(rav_ketina, amora).
voice(matnitin_tomen_left, mishnah).
voice(stam_50b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_reba_mateh_al_tzida).
gloss(p_reba_mateh_al_tzida, 'R\' Elazar ben Azarya: a basket -- he tilts it on its side and takes [the pot], lest he take [it and ...]').
locus(p_reba_mateh_al_tzida, 'Shabbat.50b.12').
content(p_reba_mateh_al_tzida, din(netilat_kedera_mikupa, mateh_al_tzida_venotel)).
prop(p_chachamim_notel_umachazir).
gloss(p_chachamim_notel_umachazir, 'the Sages: he takes [the pot] and returns [it]').
locus(p_chachamim_notel_umachazir, 'Shabbat.50b.13').
content(p_chachamim_notel_umachazir, mutar(netila_vehachzara_kedera_bakupa, shabbat)).
prop(p_nitkalkela_asur_lehachzir).
gloss(p_nitkalkela_asur_lehachzir, 'Rav: all agree that if the cavity collapsed, it is forbidden to return [the pot]').
locus(p_nitkalkela_asur_lehachzir, 'Shabbat.50b.12').
content(p_nitkalkela_asur_lehachzir, asur(hachzarat_kedera_lakupa, nitkalkela_haguma)).
prop(p_choshshin_shema_nitkalkela).
gloss(p_choshshin_shema_nitkalkela, 'one master holds: we are concerned lest the cavity collapse').
locus(p_choshshin_shema_nitkalkela, 'Shabbat.50b.14').
content(p_choshshin_shema_nitkalkela, concern(netilat_kedera_mikupa, shema_nitkalkela_haguma)).
prop(p_ein_choshshin_shema_nitkalkela).
gloss(p_ein_choshshin_shema_nitkalkela, 'and the other master holds: we are not concerned').
locus(p_ein_choshshin_shema_nitkalkela, 'Shabbat.50b.14').
content(p_ein_choshshin_shema_nitkalkela, rejects_concern(shema_nitkalkela_haguma)).
prop(p_huna_slikusta_mutar).
gloss(p_huna_slikusta_mutar, 'Rav Huna: this daffodil branch -- if he inserted it, pulled it out, and inserted it again, it is permitted').
locus(p_huna_slikusta_mutar, 'Shabbat.50b.15').
content(p_huna_slikusta_mutar, mutar(shliftat_slikusta, datza_shalfa_vehadar_datza)).
prop(p_huna_slikusta_asur).
gloss(p_huna_slikusta_asur, 'Rav Huna: and if not, it is forbidden').
locus(p_huna_slikusta_asur, 'Shabbat.50b.15').
content(p_huna_slikusta_asur, asur(shliftat_slikusta, lo_datza_veshalfa)).
prop(p_shmuel_sakina_mutar).
gloss(p_shmuel_sakina_mutar, 'Shmuel: this knife between bricks -- if he inserted it, pulled it out, and inserted it again, it is permitted').
locus(p_shmuel_sakina_mutar, 'Shabbat.50b.16').
content(p_shmuel_sakina_mutar, mutar(shliftat_sakina_bein_urbei, datza_shalfa_vehadar_datza)).
prop(p_shmuel_sakina_asur).
gloss(p_shmuel_sakina_asur, 'Shmuel: and if not, it is forbidden').
locus(p_shmuel_sakina_asur, 'Shabbat.50b.16').
content(p_shmuel_sakina_asur, asur(shliftat_sakina_bein_urbei, lo_datza_veshalfa)).
prop(p_gurdita_dekanei_shapir).
gloss(p_gurdita_dekanei_shapir, 'Mar Zutra (or Rav Ashi): in a hedge of reeds it is fine').
locus(p_gurdita_dekanei_shapir, 'Shabbat.50b.17').
content(p_gurdita_dekanei_shapir, mutar(shliftat_sakina_migurdita_dekanei, shabbat)).
prop(p_tomen_left_nitalin_beshabbat).
gloss(p_tomen_left_nitalin_beshabbat, 'the mishna: one who buries turnips and radishes under a vine, if some of its leaves were exposed, need not be concerned for kilayim, sheviit or tithes, and they may be taken on Shabbat').
locus(p_tomen_left_nitalin_beshabbat, 'Shabbat.50b.18').
content(p_tomen_left_nitalin_beshabbat, mutar(netilat_left_utznonot_tmunim, shabbat)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.50b.12
commit(r_elazar_ben_azarya, din(netilat_kedera_mikupa, mateh_al_tzida_venotel), assert, actual).
% Shabbat.50b.13 -- cited by the stam under תנן
commit(chachamim, mutar(netila_vehachzara_kedera_bakupa, shabbat), assert, actual).
% Shabbat.50b.12 -- אמר רבי אבא אמר רבי חייא בר אשי אמר רב
commit(rav, asur(hachzarat_kedera_lakupa, nitkalkela_haguma), assert, actual).
% Shabbat.50b.15
commit(rav_huna, mutar(shliftat_slikusta, datza_shalfa_vehadar_datza), assert, actual).
% Shabbat.50b.15
commit(rav_huna, asur(shliftat_slikusta, lo_datza_veshalfa), assert, actual).
% Shabbat.50b.16
commit(shmuel, mutar(shliftat_sakina_bein_urbei, datza_shalfa_vehadar_datza), assert, actual).
% Shabbat.50b.16
commit(shmuel, asur(shliftat_sakina_bein_urbei, lo_datza_veshalfa), assert, actual).
% Shabbat.50b.17 -- מר זוטרא, ואיתימא רב אשי אמר
commit(mar_zutra, mutar(shliftat_sakina_migurdita_dekanei, shabbat), assert, actual).
% Shabbat.50b.18
commit(matnitin_tomen_left, mutar(netilat_left_utznonot_tmunim, shabbat), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_kupa_netila, netilat_kedera_mikupa).
party(m_kupa_netila, r_elazar_ben_azarya).
party(m_kupa_netila, chachamim).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Shabbat.50b.12
commit(r_chiyya_bar_ashi, holds(rav, asur(hachzarat_kedera_lakupa, nitkalkela_haguma)), assert, actual).
% Shabbat.50b.12
commit(r_abba, holds(r_chiyya_bar_ashi, asur(hachzarat_kedera_lakupa, nitkalkela_haguma)), assert, actual).
% Shabbat.50b.12
commit(rav, holds(r_elazar_ben_azarya, asur(hachzarat_kedera_lakupa, nitkalkela_haguma)), assert, actual).
% Shabbat.50b.12
commit(rav, holds(chachamim, asur(hachzarat_kedera_lakupa, nitkalkela_haguma)), assert, actual).
% Shabbat.50b.14
commit(stam_50b, holds(r_elazar_ben_azarya, concern(netilat_kedera_mikupa, shema_nitkalkela_haguma)), assert, actual).
% Shabbat.50b.14
commit(stam_50b, holds(chachamim, rejects_concern(shema_nitkalkela_haguma)), assert, actual).
% Shabbat.50b.17
commit(ve_itema, holds(rav_ashi, mutar(shliftat_sakina_migurdita_dekanei, shabbat)), assert, actual).

% --------------------------------------------------------------------
% L3: redactorial verdicts on an attack (teyuvta / kashya)
% --------------------------------------------------------------------
% Shabbat.50b.18 -- מתיב רב קטינא תיובתא: הטומן לפת וצנונות תחת הגפן ... וניטלין בשבת -- the buried turnips may be taken on Shabbat with no prior loosening; תיובתא (51a.1)
challenge(ch_teyuvta_rav_huna, teyuvta, asur(shliftat_slikusta, lo_datza_veshalfa)).
challenge_by(ch_teyuvta_rav_huna, rav_ketina).
% Shabbat.50b.18 -- the same mishna (וניטלין בשבת) against Shmuel's 'if not, it is forbidden'; תיובתא (51a.1)
challenge(ch_teyuvta_shmuel, teyuvta, asur(shliftat_sakina_bein_urbei, lo_datza_veshalfa)).
challenge_by(ch_teyuvta_shmuel, rav_ketina).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Shabbat.50b.13 -- תנן, וחכמים אומרים נוטל ומחזיר. היכי דמי? אי דלא נתקלקלה הגומא -- שפיר קאמרי רבנן; אלא לאו אף על פי שנתקלקלה הגומא -- the Sages permit returning even when the cavity collapsed, so not all agree
objection_against(asur(hachzarat_kedera_lakupa, nitkalkela_haguma), obj_tnan_notel_umachazir).
objection_kind(obj_tnan_notel_umachazir, tnan).
objection_by(obj_tnan_notel_umachazir, stam_50b).
objection_source(obj_tnan_notel_umachazir, p_chachamim_notel_umachazir).
%   answered at Shabbat.50b.14: לא, לעולם דלא נתקלקלה, והכא בחוששין קמיפלגי -- the case is one where the cavity did not collapse; they disagree whether we are concerned lest it collapse (= p_choshshin_shema_nitkalkela / p_ein_choshshin_shema_nitkalkela)
objection_answered(obj_tnan_notel_umachazir, ans_bechoshshin_kamiplegi).
objection_answer_by(ans_bechoshshin_kamiplegi, stam_50b).
