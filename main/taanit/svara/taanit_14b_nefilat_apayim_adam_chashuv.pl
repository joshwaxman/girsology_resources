% Compiled from taanit_14b_nefilat_apayim_adam_chashuv.svara.yaml by compile_svara.py
% sugya: taanit_14b_nefilat_apayim_adam_chashuv  tractate: Taanit
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(r_elazar, amora).
voice(r_zeira, amora).
voice(r_shmuel_bar_nachmani, amora).
voice(ve_itema_14b, stam).
voice(rav_nachman_bar_yitzchak, amora).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_elazar_nefila).
gloss(p_elazar_nefila, 'R\' Elazar: an important person may not fall on his face unless he is answered like Joshua bin Nun').
locus(p_elazar_nefila, 'Taanit.14b.11').
content(p_elazar_nefila, requires(nefilat_apayim_adam_chashuv, naaneh_kiyehoshua_bin_nun)).
prop(p_elazar_nefila_makor).
gloss(p_elazar_nefila_makor, 'as it is said: \'And the Lord said to Joshua: Get up; why do you fall on your face?\' (Josh 7:10)').
locus(p_elazar_nefila_makor, 'Taanit.14b.11').
content(p_elazar_nefila_makor, derived_from(din_nefilat_apayim_adam_chashuv, kum_lach_lama_ze_ata_nofel)).
prop(p_elazar_sak).
gloss(p_elazar_sak, 'R\' Elazar: an important person may not gird sackcloth unless he is answered like Yehoram son of Achav').
locus(p_elazar_sak, 'Taanit.14b.12').
content(p_elazar_sak, requires(chagirat_sak_adam_chashuv, naaneh_kiyehoram_ben_achav)).
prop(p_elazar_sak_makor).
gloss(p_elazar_sak_makor, 'as it is said: \'when the king heard the woman\'s words he rent his clothes ... and the people looked, and behold, sackcloth was on his flesh\' (2 Kings 6:30)').
locus(p_elazar_sak_makor, 'Taanit.14b.12').
content(p_elazar_sak_makor, derived_from(din_chagirat_sak_adam_chashuv, vehine_hasak_al_besaro)).
prop(p_elazar_lo_hakol_kria).
gloss(p_elazar_lo_hakol_kria, 'R\' Elazar: not all are by rending [garments], and not all are by falling [on the face]').
locus(p_elazar_lo_hakol_kria, 'Taanit.14b.13').
prop(p_moshe_aharon_nefila).
gloss(p_moshe_aharon_nefila, 'Moses and Aaron -- by falling [on their faces]').
locus(p_moshe_aharon_nefila, 'Taanit.14b.13').
content(p_moshe_aharon_nefila, practice(moshe_veaharon, nefilat_apayim)).
prop(p_moshe_aharon_makor).
gloss(p_moshe_aharon_makor, 'as it is written: \'Then Moses and Aaron fell on their faces\' (Num 14:5)').
locus(p_moshe_aharon_makor, 'Taanit.14b.13').
content(p_moshe_aharon_makor, verse_teaches(vayipol_moshe_veaharon_al_pneihem, moshe_veaharon_binfila)).
prop(p_yehoshua_kalev_kria).
gloss(p_yehoshua_kalev_kria, 'Joshua and Caleb -- by rending [their garments]').
locus(p_yehoshua_kalev_kria, 'Taanit.14b.13').
content(p_yehoshua_kalev_kria, practice(yehoshua_vechalev, kriat_begadim)).
prop(p_yehoshua_kalev_makor).
gloss(p_yehoshua_kalev_makor, 'as it is written: \'And Joshua son of Nun and Caleb son of Yefuneh rent their garments\' (Num 14:6)').
locus(p_yehoshua_kalev_makor, 'Taanit.14b.13').
content(p_yehoshua_kalev_makor, verse_teaches(viyehoshua_bin_nun_vechalev_karu, yehoshua_vechalev_bekria)).
prop(p_zeira_viyehoshua).
gloss(p_zeira_viyehoshua, 'R\' Zeira: had it written \'Joshua\' -- as you say; now that it writes \'AND Joshua\', [Joshua and Caleb] did this and that').
locus(p_zeira_viyehoshua, 'Taanit.14b.14').
content(p_zeira_viyehoshua, verse_teaches(viyehoshua_bin_nun_vechalev_karu, yehoshua_vechalev_ha_veha)).
prop(p_elazar_lo_hakol_kima).
gloss(p_elazar_lo_hakol_kima, 'R\' Elazar: not all are by rising, and not all are by bowing').
locus(p_elazar_lo_hakol_kima, 'Taanit.14b.15').
prop(p_melachim_kima).
gloss(p_melachim_kima, 'kings -- by rising').
locus(p_melachim_kima, 'Taanit.14b.15').
content(p_melachim_kima, practice(melachim, kima)).
prop(p_melachim_makor).
gloss(p_melachim_makor, 'as it is written: \'Thus says the Lord, the Redeemer of Israel, his Holy One ... kings shall see and arise\' (Isa 49:7)').
locus(p_melachim_makor, 'Taanit.15a.1').
content(p_melachim_makor, verse_teaches(melachim_yiru_vakamu, melachim_bekima)).
prop(p_sarim_hishtachavaya).
gloss(p_sarim_hishtachavaya, 'and ministers -- by bowing').
locus(p_sarim_hishtachavaya, 'Taanit.14b.15').
content(p_sarim_hishtachavaya, practice(sarim, hishtachavaya)).
prop(p_sarim_makor).
gloss(p_sarim_makor, 'ministers by bowing, as it is written: \'ministers, and they shall bow\' (Isa 49:7)').
locus(p_sarim_makor, 'Taanit.15a.1').
content(p_sarim_makor, verse_teaches(sarim_veyishtachavu, sarim_behishtachavaya)).
prop(p_zeira_sarim).
gloss(p_zeira_sarim, 'R\' Zeira: had it written \'and ministers shall bow\' -- as you say; now that it writes \'ministers, AND they shall bow\', they did this and that').
locus(p_zeira_sarim, 'Taanit.15a.1').
content(p_zeira_sarim, verse_teaches(sarim_veyishtachavu, sarim_ha_veha)).
prop(p_nby_lo_hakol_leora).
gloss(p_nby_lo_hakol_leora, 'Rav Nachman bar Yitzchak: I too say: not all are for light, and not all are for gladness').
locus(p_nby_lo_hakol_leora, 'Taanit.15a.2').
prop(p_tzaddikim_leora).
gloss(p_tzaddikim_leora, 'the righteous -- for light').
locus(p_tzaddikim_leora, 'Taanit.15a.2').
content(p_tzaddikim_leora, zocheh_le(tzaddikim, ora)).
prop(p_tzaddikim_makor).
gloss(p_tzaddikim_makor, 'as it is written: \'Light is sown for the righteous\' (Ps 97:11)').
locus(p_tzaddikim_makor, 'Taanit.15a.2').
content(p_tzaddikim_makor, verse_teaches(or_zarua_latzaddik, tzaddikim_leora)).
prop(p_yesharim_lesimcha).
gloss(p_yesharim_lesimcha, 'and the upright -- for gladness').
locus(p_yesharim_lesimcha, 'Taanit.15a.2').
content(p_yesharim_lesimcha, zocheh_le(yesharim, simcha)).
prop(p_yesharim_makor).
gloss(p_yesharim_makor, 'as it is written: \'and gladness for the upright in heart\' (Ps 97:11)').
locus(p_yesharim_makor, 'Taanit.15a.2').
content(p_yesharim_makor, verse_teaches(uleyishrei_lev_simcha, yesharim_lesimcha)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Taanit.14b.11
commit(r_elazar, requires(nefilat_apayim_adam_chashuv, naaneh_kiyehoshua_bin_nun), assert, actual).
% Taanit.14b.11
commit(r_elazar, derived_from(din_nefilat_apayim_adam_chashuv, kum_lach_lama_ze_ata_nofel), assert, actual).
% Taanit.14b.12
commit(r_elazar, requires(chagirat_sak_adam_chashuv, naaneh_kiyehoram_ben_achav), assert, actual).
% Taanit.14b.12
commit(r_elazar, derived_from(din_chagirat_sak_adam_chashuv, vehine_hasak_al_besaro), assert, actual).
% Taanit.14b.13
commit(r_elazar, p_elazar_lo_hakol_kria, assert, actual).
% Taanit.14b.13
commit(r_elazar, practice(moshe_veaharon, nefilat_apayim), assert, actual).
% Taanit.14b.13
commit(r_elazar, verse_teaches(vayipol_moshe_veaharon_al_pneihem, moshe_veaharon_binfila), assert, actual).
% Taanit.14b.13
commit(r_elazar, practice(yehoshua_vechalev, kriat_begadim), assert, actual).
% Taanit.14b.13
commit(r_elazar, verse_teaches(viyehoshua_bin_nun_vechalev_karu, yehoshua_vechalev_bekria), assert, actual).
% Taanit.14b.14
commit(r_zeira, verse_teaches(viyehoshua_bin_nun_vechalev_karu, yehoshua_vechalev_ha_veha), assert, actual).
% Taanit.14b.15
commit(r_elazar, p_elazar_lo_hakol_kima, assert, actual).
% Taanit.14b.15
commit(r_elazar, practice(melachim, kima), assert, actual).
% Taanit.15a.1
commit(r_elazar, verse_teaches(melachim_yiru_vakamu, melachim_bekima), assert, actual).
% Taanit.14b.15
commit(r_elazar, practice(sarim, hishtachavaya), assert, actual).
% Taanit.15a.1
commit(r_elazar, verse_teaches(sarim_veyishtachavu, sarim_behishtachavaya), assert, actual).
% Taanit.15a.1
commit(r_zeira, verse_teaches(sarim_veyishtachavu, sarim_ha_veha), assert, actual).
% Taanit.15a.2
commit(rav_nachman_bar_yitzchak, p_nby_lo_hakol_leora, assert, actual).
% Taanit.15a.2
commit(rav_nachman_bar_yitzchak, zocheh_le(tzaddikim, ora), assert, actual).
% Taanit.15a.2
commit(rav_nachman_bar_yitzchak, verse_teaches(or_zarua_latzaddik, tzaddikim_leora), assert, actual).
% Taanit.15a.2
commit(rav_nachman_bar_yitzchak, zocheh_le(yesharim, simcha), assert, actual).
% Taanit.15a.2
commit(rav_nachman_bar_yitzchak, verse_teaches(uleyishrei_lev_simcha, yesharim_lesimcha), assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Taanit.14b.14
commit(ve_itema_14b, holds(r_shmuel_bar_nachmani, verse_teaches(viyehoshua_bin_nun_vechalev_karu, yehoshua_vechalev_ha_veha)), assert, actual).
% Taanit.15a.1
commit(ve_itema_14b, holds(r_shmuel_bar_nachmani, verse_teaches(sarim_veyishtachavu, sarim_ha_veha)), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Taanit.14b.14 -- מתקיף לה רבי זירא: אי הוה כתיב יהושע -- כדקאמרת; השתא דכתיב ויהושע -- הא והא עביד: the vav joins Joshua and Caleb to Moses and Aaron's falling, so they did not rend only
objection_against(practice(yehoshua_vechalev, kriat_begadim), obj_viyehoshua).
objection_kind(obj_viyehoshua, svara).
objection_by(obj_viyehoshua, r_zeira).
objection_source(obj_viyehoshua, p_zeira_viyehoshua).
% Taanit.15a.1 -- מתקיף לה רבי זירא: אי הוה כתיב ושרים ישתחוו -- כדקאמרת; השתא דכתיב שרים וישתחוו -- הא והא עבוד: the ministers both rise and bow
objection_against(practice(sarim, hishtachavaya), obj_sarim_veyishtachavu).
objection_kind(obj_sarim_veyishtachavu, svara).
objection_by(obj_sarim_veyishtachavu, r_zeira).
objection_source(obj_sarim_veyishtachavu, p_zeira_sarim).
