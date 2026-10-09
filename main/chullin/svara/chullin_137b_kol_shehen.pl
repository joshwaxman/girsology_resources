% Compiled from chullin_137b_kol_shehen.svara.yaml by compile_svara.py
% sugya: chullin_137b_kol_shehen  tractate: Chullin
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(mishna_135a, mishnah).
voice(chachamim, collective).
voice(rav, amora).
voice(shmuel, amora).
voice(rabba_bar_bar_chana, amora).
voice(r_yochanan, amora).
voice(ulla, amora).
voice(r_elazar, amora).
voice(matnitin_terumot, mishnah).
voice(matnitin_peah, mishnah).
voice(isi_bar_hini, amora).
voice(rav_dimi, amora).
voice(r_yannai, amora).
voice(abaye, amora).
voice(matnitin_chemet, mishnah).
voice(tanna_kamma_chemet, tanna).
voice(r_eliezer_ben_yaakov, tanna).
voice(stam_137b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_chachamim_kol_shehen).
gloss(p_chachamim_kol_shehen, 'the Sages: five ewes shearing any amount at all').
locus(p_chachamim_kol_shehen, 'Chullin.135a.4').
content(p_chachamim_kol_shehen, shiur(gizat_chamesh_rechelot_lechiyuv_reishit_hagez, kol_shehu)).
prop(p_mishna_chamesh_selaim).
gloss(p_mishna_chamesh_selaim, 'how much does one give him? the weight of five sela in Judea, which are ten sela in the Galilee').
locus(p_mishna_chamesh_selaim, 'Chullin.135a.5').
content(p_mishna_chamesh_selaim, shiur(netinat_reishit_hagez, chamesh_selaim_biyehuda)).
prop(p_rav_mane_ufras).
gloss(p_rav_mane_ufras, 'Rav: a maneh and a peras, provided they are divided in fifths').
locus(p_rav_mane_ufras, 'Chullin.137b.2').
content(p_rav_mane_ufras, shiur(kol_shehen_dereishit_hagez, mane_ufras_mechumashot)).
prop(p_shishim_selaim).
gloss(p_shishim_selaim, 'sixty [sela]').
locus(p_shishim_selaim, 'Chullin.137b.2').
content(p_shishim_selaim, shiur(kol_shehen_dereishit_hagez, shishim_selaim)).
prop(p_shmuel_sela_achat).
gloss(p_shmuel_sela_achat, 'Shmuel: and he gives one sela to the priest').
locus(p_shmuel_sela_achat, 'Chullin.137b.2').
content(p_shmuel_sela_achat, shiur(netinat_reishit_hagez, sela_achat)).
prop(p_shesh_selaim).
gloss(p_shesh_selaim, 'six [sela]').
locus(p_shesh_selaim, 'Chullin.137b.3').
content(p_shesh_selaim, shiur(kol_shehen_dereishit_hagez, shesh_selaim)).
prop(p_chamesh_lekohen).
gloss(p_chamesh_lekohen, 'five to the priest, and one for himself').
locus(p_chamesh_lekohen, 'Chullin.137b.3').
content(p_chamesh_lekohen, shiur(netinat_reishit_hagez, chamesh_selaim)).
prop(p_r_elazar_kol_shehen).
gloss(p_r_elazar_kol_shehen, 'R\' Elazar: \'any amount\' is what we learned').
locus(p_r_elazar_kol_shehen, 'Chullin.137b.3').
content(p_r_elazar_kol_shehen, shiur(kol_shehen_dereishit_hagez, kol_shehu)).
prop(p_okimta_kol_chad_vechad).
gloss(p_okimta_kol_chad_vechad, 'Rav and Shmuel: [the mishna] deals with a Jew who has many fleeces and wishes to give them to the priest; we tell him: to each and every one do not give less than five sela').
locus(p_okimta_kol_chad_vechad, 'Chullin.137b.6').
content(p_okimta_kol_chad_vechad, okimta(mishna_chamesh_selaim_reishit_hagez, yisrael_sheyesh_lo_gizin_harbe)).
prop(p_rhg_bshishim).
gloss(p_rhg_bshishim, 'the first shearing is [one] in sixty').
locus(p_rhg_bshishim, 'Chullin.137b.7').
content(p_rhg_bshishim, shiur(chelek_netinat_reishit_hagez, echad_beshishim)).
prop(p_teruma_bshishim).
gloss(p_teruma_bshishim, 'teruma is [one] in sixty').
locus(p_teruma_bshishim, 'Chullin.137b.7').
content(p_teruma_bshishim, shiur(netinat_teruma, echad_beshishim)).
prop(p_peah_bshishim).
gloss(p_peah_bshishim, 'pe\'ah is [one] in sixty').
locus(p_peah_bshishim, 'Chullin.137b.7').
content(p_peah_bshishim, shiur(netinat_peah, echad_beshishim)).
prop(p_teruma_ayin_yafa).
gloss(p_teruma_ayin_yafa, 'teruma with a generous eye is one in forty').
locus(p_teruma_ayin_yafa, 'Chullin.137b.8').
content(p_teruma_ayin_yafa, shiur(netinat_teruma_ayin_yafa, echad_mearbaim)).
prop(p_teruma_deoraita_bshishim).
gloss(p_teruma_deoraita_bshishim, 'by Torah law in sixty, by rabbinic law in forty').
locus(p_teruma_deoraita_bshishim, 'Chullin.137b.8').
content(p_teruma_deoraita_bshishim, shiur(netinat_teruma_deoraita, echad_beshishim)).
prop(p_shmuel_chita_achat).
gloss(p_shmuel_chita_achat, 'Shmuel: one grain of wheat exempts the pile').
locus(p_shmuel_chita_achat, 'Chullin.137b.9').
content(p_shmuel_chita_achat, shiur(netinat_teruma_deoraita, chita_achat)).
prop(p_teruma_derabanan_bedeoraita).
gloss(p_teruma_derabanan_bedeoraita, 'by rabbinic law for [produce obligated] by Torah law, one in forty').
locus(p_teruma_derabanan_bedeoraita, 'Chullin.137b.9').
content(p_teruma_derabanan_bedeoraita, shiur(netinat_teruma_derabanan_bedeoraita, echad_mearbaim)).
prop(p_teruma_derabanan_bederabanan).
gloss(p_teruma_derabanan_bederabanan, 'by rabbinic law for [produce obligated] by rabbinic law, in sixty').
locus(p_teruma_derabanan_bederabanan, 'Chullin.137b.9').
content(p_teruma_derabanan_bederabanan, shiur(netinat_teruma_derabanan_bederabanan, echad_beshishim)).
prop(p_peah_ein_shiur).
gloss(p_peah_ein_shiur, 'these are the things that have no measure: pe\'ah, first fruits, and the appearance offering').
locus(p_peah_ein_shiur, 'Chullin.137b.10').
content(p_peah_ein_shiur, shiur(netinat_peah, ein_shiur)).
prop(p_peah_derabanan_bshishim).
gloss(p_peah_derabanan_bshishim, 'by Torah law it has no measure; by rabbinic law, in sixty').
locus(p_peah_derabanan_bshishim, 'Chullin.137b.10').
content(p_peah_derabanan_bshishim, shiur(netinat_peah_derabanan, echad_beshishim)).
prop(p_mishna_ein_pochatin_lapeah).
gloss(p_mishna_ein_pochatin_lapeah, 'one does not give less than sixty for pe\'ah, although they said pe\'ah has no measure').
locus(p_mishna_ein_pochatin_lapeah, 'Chullin.137b.11').
content(p_mishna_ein_pochatin_lapeah, shiur(netinat_peah_derabanan, echad_beshishim)).
prop(p_peah_bshishim_bechul).
gloss(p_peah_bshishim_bechul, 'there [the mishna] is in the Land; here [Rav and Shmuel] outside the Land').
locus(p_peah_bshishim_bechul, 'Chullin.137b.11').
content(p_peah_bshishim_bechul, shiur(netinat_peah_bechutza_laaretz, echad_beshishim)).
prop(p_isi_rechelim).
gloss(p_isi_rechelim, 'Isi was teaching his son [the mishna\'s word as] \'rechelim\'').
locus(p_isi_rechelim, 'Chullin.137b.12').
content(p_isi_rechelim, girsa(mishna_rechelot_reishit_hagez, rechelim)).
prop(p_ry_rechelot).
gloss(p_ry_rechelot, 'R\' Yochanan: teach him \'rechelot\'').
locus(p_ry_rechelot, 'Chullin.137b.12').
content(p_ry_rechelot, girsa(mishna_rechelot_reishit_hagez, rechelot)).
prop(p_verse_rechelim_matayim).
gloss(p_verse_rechelim_matayim, 'as it is written \'two hundred rechelim\' (Gen 32:15)').
locus(p_verse_rechelim_matayim, 'Chullin.137b.12').
content(p_verse_rechelim_matayim, derived_from(mishna_rechelot_reishit_hagez, rechelim_matayim)).
prop(p_lashon_torah_leatzmah).
gloss(p_lashon_torah_leatzmah, 'the language of the Torah is its own, the language of the Sages their own').
locus(p_lashon_torah_leatzmah, 'Chullin.137b.12').
content(p_lashon_torah_leatzmah, klal(lashon_torah_leatzmah_lashon_chachamim_leatzman)).
prop(p_isi_abba_arikha).
gloss(p_isi_abba_arikha, '[asked] who is head of the order in Babylonia, Isi: Abba Arikha').
locus(p_isi_abba_arikha, 'Chullin.137b.13').
prop(p_ry_zikukin_denur).
gloss(p_ry_zikukin_denur, 'R\' Yochanan: you call him Abba Arikha?! I remember sitting seventeen rows behind Rav before Rebbi, sparks of fire going from Rav\'s mouth to Rebbi\'s and from Rebbi\'s to Rav\'s, and I did not know what they were saying').
locus(p_ry_zikukin_denur, 'Chullin.137b.13').
prop(p_ry_ma_bein_li_velach).
gloss(p_ry_ma_bein_li_velach, 'R\' Yochanan: if so, what is the difference between me and you?').
locus(p_ry_ma_bein_li_velach, 'Chullin.137b.14').
prop(p_abaye_hah_didei_hah_derabei).
gloss(p_abaye_hah_didei_hah_derabei, 'Abaye: R\' Yochanan against R\' Yochanan is no difficulty -- this is his own, that is his teacher\'s').
locus(p_abaye_hah_didei_hah_derabei, 'Chullin.137b.16').
prop(p_mane_ben_arbaim_selaim).
gloss(p_mane_ben_arbaim_selaim, 'what is the maneh he [Rav] said? one of forty sela, so that [a maneh and a peras] comes to sixty').
locus(p_mane_ben_arbaim_selaim, 'Chullin.137b.17').
content(p_mane_ben_arbaim_selaim, same(mane_ufras_mechumashot, shishim_selaim)).
prop(p_chemet_chadasha_tehora).
gloss(p_chemet_chadasha_tehora, 'a new flask, even though it holds pomegranates, is pure').
locus(p_chemet_chadasha_tehora, 'Chullin.138a.1').
content(p_chemet_chadasha_tehora, din(chemet_chadasha, tahor)).
prop(p_chemet_motzi_rimonim).
gloss(p_chemet_motzi_rimonim, 'if he sewed it and it tore, its measure is like letting pomegranates out').
locus(p_chemet_motzi_rimonim, 'Chullin.138a.2').
content(p_chemet_motzi_rimonim, shiur(kriat_chemet_tefura, kemotzi_rimonim)).
prop(p_rebey_pakiot_shel_shti).
gloss(p_rebey_pakiot_shel_shti, 'R\' Eliezer ben Yaakov: like balls of warp, one of four, in a maneh of forty sela').
locus(p_rebey_pakiot_shel_shti, 'Chullin.138a.2').
content(p_rebey_pakiot_shel_shti, shiur(kriat_chemet_tefura, kepakiot_shel_shti)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% shiur: functional in its leading argument(s) -- 12 conflicting pair(s) among this sugya's props
% p_chamesh_lekohen vs p_mishna_chamesh_selaim
incompatible_content(shiur(netinat_reishit_hagez, chamesh_selaim), shiur(netinat_reishit_hagez, chamesh_selaim_biyehuda)).
% p_chamesh_lekohen vs p_shmuel_sela_achat
incompatible_content(shiur(netinat_reishit_hagez, chamesh_selaim), shiur(netinat_reishit_hagez, sela_achat)).
% p_chemet_motzi_rimonim vs p_rebey_pakiot_shel_shti
incompatible_content(shiur(kriat_chemet_tefura, kemotzi_rimonim), shiur(kriat_chemet_tefura, kepakiot_shel_shti)).
% p_mishna_chamesh_selaim vs p_shmuel_sela_achat
incompatible_content(shiur(netinat_reishit_hagez, chamesh_selaim_biyehuda), shiur(netinat_reishit_hagez, sela_achat)).
% p_peah_bshishim vs p_peah_ein_shiur
incompatible_content(shiur(netinat_peah, echad_beshishim), shiur(netinat_peah, ein_shiur)).
% p_r_elazar_kol_shehen vs p_rav_mane_ufras
incompatible_content(shiur(kol_shehen_dereishit_hagez, kol_shehu), shiur(kol_shehen_dereishit_hagez, mane_ufras_mechumashot)).
% p_r_elazar_kol_shehen vs p_shesh_selaim
incompatible_content(shiur(kol_shehen_dereishit_hagez, kol_shehu), shiur(kol_shehen_dereishit_hagez, shesh_selaim)).
% p_r_elazar_kol_shehen vs p_shishim_selaim
incompatible_content(shiur(kol_shehen_dereishit_hagez, kol_shehu), shiur(kol_shehen_dereishit_hagez, shishim_selaim)).
% p_rav_mane_ufras vs p_shesh_selaim
incompatible_content(shiur(kol_shehen_dereishit_hagez, mane_ufras_mechumashot), shiur(kol_shehen_dereishit_hagez, shesh_selaim)).
% p_rav_mane_ufras vs p_shishim_selaim
incompatible_content(shiur(kol_shehen_dereishit_hagez, mane_ufras_mechumashot), shiur(kol_shehen_dereishit_hagez, shishim_selaim)).
% p_shesh_selaim vs p_shishim_selaim
incompatible_content(shiur(kol_shehen_dereishit_hagez, shesh_selaim), shiur(kol_shehen_dereishit_hagez, shishim_selaim)).
% p_shmuel_chita_achat vs p_teruma_deoraita_bshishim
incompatible_content(shiur(netinat_teruma_deoraita, chita_achat), shiur(netinat_teruma_deoraita, echad_beshishim)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Chullin.135a.4
commit(chachamim, shiur(gizat_chamesh_rechelot_lechiyuv_reishit_hagez, kol_shehu), assert, actual).
% Chullin.135a.5
commit(mishna_135a, shiur(netinat_reishit_hagez, chamesh_selaim_biyehuda), assert, actual).
% Chullin.137b.2
commit(rav, shiur(kol_shehen_dereishit_hagez, mane_ufras_mechumashot), assert, actual).
% Chullin.137b.2
commit(shmuel, shiur(kol_shehen_dereishit_hagez, shishim_selaim), assert, actual).
% Chullin.137b.2
commit(shmuel, shiur(netinat_reishit_hagez, sela_achat), assert, actual).
% Chullin.137b.3 -- via Ulla (attribution below)
commit(r_elazar, shiur(kol_shehen_dereishit_hagez, kol_shehu), assert, actual).
% Chullin.137b.6
commit(rav, okimta(mishna_chamesh_selaim_reishit_hagez, yisrael_sheyesh_lo_gizin_harbe), assert, actual).
% Chullin.137b.6
commit(shmuel, okimta(mishna_chamesh_selaim_reishit_hagez, yisrael_sheyesh_lo_gizin_harbe), assert, actual).
% Chullin.137b.7 -- first cited at 137b.5
commit(rav, shiur(chelek_netinat_reishit_hagez, echad_beshishim), assert, actual).
% Chullin.137b.7
commit(shmuel, shiur(chelek_netinat_reishit_hagez, echad_beshishim), assert, actual).
% Chullin.137b.7
commit(rav, shiur(netinat_teruma, echad_beshishim), assert, actual).
% Chullin.137b.7
commit(shmuel, shiur(netinat_teruma, echad_beshishim), assert, actual).
% Chullin.137b.7
commit(rav, shiur(netinat_peah, echad_beshishim), assert, actual).
% Chullin.137b.7
commit(shmuel, shiur(netinat_peah, echad_beshishim), assert, actual).
% Chullin.137b.8
commit(matnitin_terumot, shiur(netinat_teruma_ayin_yafa, echad_mearbaim), assert, actual).
% Chullin.137b.8
commit(stam_137b, shiur(netinat_teruma_deoraita, echad_beshishim), assert, actual).
% Chullin.137b.9
commit(shmuel, shiur(netinat_teruma_deoraita, chita_achat), assert, actual).
% Chullin.137b.9 -- conceded to Shmuel's dictum: דאורייתא כדשמואל
commit(stam_137b, shiur(netinat_teruma_deoraita, echad_beshishim), retract, actual).
% Chullin.137b.9 -- דאורייתא -- כדשמואל
commit(stam_137b, shiur(netinat_teruma_deoraita, chita_achat), assert, actual).
% Chullin.137b.9
commit(stam_137b, shiur(netinat_teruma_derabanan_bedeoraita, echad_mearbaim), assert, actual).
% Chullin.137b.9
commit(stam_137b, shiur(netinat_teruma_derabanan_bederabanan, echad_beshishim), assert, actual).
% Chullin.137b.10
commit(matnitin_peah, shiur(netinat_peah, ein_shiur), assert, actual).
% Chullin.137b.10
commit(stam_137b, shiur(netinat_peah_derabanan, echad_beshishim), assert, actual).
% Chullin.137b.11
commit(matnitin_peah, shiur(netinat_peah_derabanan, echad_beshishim), assert, actual).
% Chullin.137b.11
commit(stam_137b, shiur(netinat_peah_bechutza_laaretz, echad_beshishim), assert, actual).
% Chullin.137b.12
commit(isi_bar_hini, girsa(mishna_rechelot_reishit_hagez, rechelim), assert, actual).
% Chullin.137b.12
commit(isi_bar_hini, derived_from(mishna_rechelot_reishit_hagez, rechelim_matayim), assert, actual).
% Chullin.137b.12
commit(r_yochanan, girsa(mishna_rechelot_reishit_hagez, rechelot), assert, actual).
% Chullin.137b.12
commit(r_yochanan, klal(lashon_torah_leatzmah_lashon_chachamim_leatzman), assert, actual).
% Chullin.137b.13
commit(isi_bar_hini, p_isi_abba_arikha, assert, actual).
% Chullin.137b.13
commit(r_yochanan, p_ry_zikukin_denur, assert, actual).
% Chullin.137b.14 -- אמר ליה רבי יוחנן: בששים
commit(r_yochanan, shiur(kol_shehen_dereishit_hagez, shishim_selaim), assert, actual).
% Chullin.137b.14
commit(r_yochanan, p_ry_ma_bein_li_velach, assert, actual).
% Chullin.137b.15 -- per Rav Dimi, R' Yochanan transmits it משום רבי ינאי
commit(r_yannai, shiur(kol_shehen_dereishit_hagez, shesh_selaim), assert, actual).
% Chullin.137b.16
commit(abaye, p_abaye_hah_didei_hah_derabei, assert, actual).
% Chullin.137b.17
commit(stam_137b, same(mane_ufras_mechumashot, shishim_selaim), assert, actual).
% Chullin.138a.1
commit(tanna_kamma_chemet, din(chemet_chadasha, tahor), assert, actual).
% Chullin.138a.2
commit(tanna_kamma_chemet, shiur(kriat_chemet_tefura, kemotzi_rimonim), assert, actual).
% Chullin.138a.2
commit(r_eliezer_ben_yaakov, shiur(kriat_chemet_tefura, kepakiot_shel_shti), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_shiur_kol_shehen, shiur_kol_shehen_dereishit_hagez).
party(m_shiur_kol_shehen, rav).
party(m_shiur_kol_shehen, shmuel).
party(m_shiur_kol_shehen, r_yochanan).
party(m_shiur_kol_shehen, r_elazar).
dispute(m_girsa_rechelot, girsa_mishna_rechelot_reishit_hagez).
party(m_girsa_rechelot, isi_bar_hini).
party(m_girsa_rechelot, r_yochanan).
dispute(m_shiur_kriat_chemet, shiur_kriat_chemet_tefura).
party(m_shiur_kriat_chemet, tanna_kamma_chemet).
party(m_shiur_kriat_chemet, r_eliezer_ben_yaakov).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Chullin.137b.3
commit(rabba_bar_bar_chana, holds(r_yochanan, shiur(kol_shehen_dereishit_hagez, shesh_selaim)), assert, actual).
% Chullin.137b.3
commit(rabba_bar_bar_chana, holds(r_yochanan, shiur(netinat_reishit_hagez, chamesh_selaim)), assert, actual).
% Chullin.137b.3
commit(ulla, holds(r_elazar, shiur(kol_shehen_dereishit_hagez, kol_shehu)), assert, actual).
% Chullin.137b.15
commit(rav_dimi, holds(rav, shiur(kol_shehen_dereishit_hagez, shishim_selaim)), assert, actual).
% Chullin.137b.15
commit(rav_dimi, holds(r_yochanan, shiur(kol_shehen_dereishit_hagez, shesh_selaim)), assert, actual).
% Chullin.137b.15
commit(r_yochanan, holds(r_yannai, shiur(kol_shehen_dereishit_hagez, shesh_selaim)), assert, actual).
% Chullin.138a.2
commit(matnitin_chemet, holds(r_eliezer_ben_yaakov, shiur(kriat_chemet_tefura, kepakiot_shel_shti)), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Chullin.137b.4 -- we learned: how much does one give him? five sela in Judea -- for Shmuel, who says one sela is given, it is difficult
objection_against(shiur(netinat_reishit_hagez, sela_achat), obj_tnan_shmuel).
objection_kind(obj_tnan_shmuel, tnan).
objection_by(obj_tnan_shmuel, stam_137b).
objection_source(obj_tnan_shmuel, p_mishna_chamesh_selaim).
%   answered at Chullin.137b.6: הא איתמר עלה, רב ושמואל דאמרי תרוייהו: ביִשראל שיש לו גיזין הרבה ... כל חד וחד לא תבצר ליה מחמשת סלעים (= p_okimta_kol_chad_vechad)
objection_answered(obj_tnan_shmuel, a_kol_chad_shmuel).
objection_answer_by(a_kol_chad_shmuel, rav).
% Chullin.137b.4 -- we learned: five sela are given -- for R' Elazar, for whom any amount obligates, it is difficult
objection_against(shiur(kol_shehen_dereishit_hagez, kol_shehu), obj_tnan_r_elazar).
objection_kind(obj_tnan_r_elazar, tnan).
objection_by(obj_tnan_r_elazar, stam_137b).
objection_source(obj_tnan_r_elazar, p_mishna_chamesh_selaim).
%   answered at Chullin.137b.6: the same answer: the mishna's five sela is to each priest when one has many fleeces (= p_okimta_kol_chad_vechad)
objection_answered(obj_tnan_r_elazar, a_kol_chad_r_elazar).
objection_answer_by(a_kol_chad_r_elazar, rav).
% Chullin.137b.5 -- ולטעמיך -- is it fine for Rav? Rav and Shmuel both say the first shearing is one in sixty! [and the mishna has five sela given]
objection_against(shiur(chelek_netinat_reishit_hagez, echad_beshishim), obj_ulteamach_rav).
objection_kind(obj_ulteamach_rav, tnan).
objection_by(obj_ulteamach_rav, stam_137b).
objection_source(obj_ulteamach_rav, p_mishna_chamesh_selaim).
%   answered at Chullin.137b.6: the same answer, stated by Rav and Shmuel on that mishna (= p_okimta_kol_chad_vechad)
objection_answered(obj_ulteamach_rav, a_kol_chad_rav).
objection_answer_by(a_kol_chad_rav, rav).
% Chullin.137b.8 -- teruma in sixty? but we learned: teruma with a generous eye is one in forty!
objection_against(shiur(netinat_teruma, echad_beshishim), obj_tnan_teruma).
objection_kind(obj_tnan_teruma, tnan).
objection_by(obj_tnan_teruma, stam_137b).
objection_source(obj_tnan_teruma, p_teruma_ayin_yafa).
%   answered at Chullin.137b.8: דאורייתא בששים, דרבנן בארבעים (= p_teruma_deoraita_bshishim; attacked at 137b.9)
objection_answered(obj_tnan_teruma, a_deoraita_derabanan).
objection_answer_by(a_deoraita_derabanan, stam_137b).
%   answered at Chullin.137b.9: restated: rabbinic law on Torah-law produce, one in forty; rabbinic law on rabbinic produce, in sixty (= p_teruma_derabanan_bedeoraita, p_teruma_derabanan_bederabanan)
objection_answered(obj_tnan_teruma, a_derabanan_bederabanan).
objection_answer_by(a_derabanan_bederabanan, stam_137b).
% Chullin.137b.9 -- Torah law in sixty? but Shmuel said: one grain of wheat exempts the pile! -- [the stam concedes] דאורייתא כדשמואל
objection_against(shiur(netinat_teruma_deoraita, echad_beshishim), obj_chita_achat).
objection_kind(obj_chita_achat, svara).
objection_by(obj_chita_achat, stam_137b).
objection_source(obj_chita_achat, p_shmuel_chita_achat).
% Chullin.137b.10 -- pe'ah in sixty? but we learned: these have no measure -- pe'ah, first fruits, the appearance offering!
objection_against(shiur(netinat_peah, echad_beshishim), obj_tnan_peah).
objection_kind(obj_tnan_peah, tnan).
objection_by(obj_tnan_peah, stam_137b).
objection_source(obj_tnan_peah, p_peah_ein_shiur).
%   answered at Chullin.137b.10: דאורייתא אין לה שיעור, דרבנן בששים (= p_peah_derabanan_bshishim)
objection_answered(obj_tnan_peah, a_peah_derabanan).
objection_answer_by(a_peah_derabanan, stam_137b).
% Chullin.137b.14 -- Isi to R' Yochanan: but we learned 'any amount'!
objection_against(shiur(kol_shehen_dereishit_hagez, shishim_selaim), obj_isi_kol_shehen).
objection_kind(obj_isi_kol_shehen, tnan).
objection_by(obj_isi_kol_shehen, isi_bar_hini).
objection_source(obj_isi_kol_shehen, p_chachamim_kol_shehen).
%   answered at Chullin.137b.14: אם כן, מה בין לי ולך? (= p_ry_ma_bein_li_velach)
objection_answered(obj_isi_kol_shehen, a_ma_bein_li_velach).
objection_answer_by(a_ma_bein_li_velach, r_yochanan).
% Chullin.137b.17 -- Abaye: Rav against Rav is difficult -- [Rav Dimi reports Rav: sixty], yet Rav said a maneh and a peras!
objection_against(shiur(kol_shehen_dereishit_hagez, mane_ufras_mechumashot), obj_rav_adrav).
objection_kind(obj_rav_adrav, svara).
objection_by(obj_rav_adrav, abaye).
objection_source(obj_rav_adrav, p_shishim_selaim).
%   answered at Chullin.137b.17: דרב אדרב נמי לא קשיא: מאי מנה דקאמר? בן ארבעים סלעים, דהוה ליה בשישים (= p_mane_ben_arbaim_selaim)
objection_answered(obj_rav_adrav, a_mane_arbaim).
objection_answer_by(a_mane_arbaim, stam_137b).
% Chullin.138a.1 -- and does a tanna teach 'a maneh of forty sela'?
objection_against(same(mane_ufras_mechumashot, shishim_selaim), obj_tanei_tanna).
objection_kind(obj_tanei_tanna, svara).
objection_by(obj_tanei_tanna, stam_137b).
%   answered at Chullin.138a.1: אין! והתנן ... רבי אליעזר בן יעקב אומר: ... במנה בן ארבעים סלעים (= p_rebey_pakiot_shel_shti)
objection_answered(obj_tanei_tanna, a_in_vehatnan).
objection_answer_by(a_in_vehatnan, stam_137b).

% --------------------------------------------------------------------
% L3: necessity challenges (informativeness, not truth -- report 018)
% --------------------------------------------------------------------
% Chullin.137b.11 -- what does it teach us? we already learned: one does not give less than sixty for pe'ah (= p_mishna_ein_pochatin_lapeah)
necessity_challenge(shiur(netinat_peah, echad_beshishim), nec_peah_tneina).
necessity_kind(nec_peah_tneina, mai_kamashma_lan).
necessity_by(nec_peah_tneina, stam_137b).
%   answered at Chullin.137b.11: התם בארץ, הכא בחוצה לארץ
necessity_answered(nec_peah_tneina, ans_hatam_baaretz).
necessity_answer_kind(ans_hatam_baaretz, kamashma_lan).
necessity_answer_by(ans_hatam_baaretz, stam_137b).
necessity_teaches(ans_hatam_baaretz, shiur(netinat_peah_bechutza_laaretz, echad_beshishim)).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Chullin.137b.12 -- כדכתיב רחלים מאתים
support(girsa(mishna_rechelot_reishit_hagez, rechelim), s_isi_rechelim_matayim).
support_kind(s_isi_rechelim_matayim, svara).
support_by(s_isi_rechelim_matayim, isi_bar_hini).
support_source(s_isi_rechelim_matayim, p_verse_rechelim_matayim).
%   deflected at Chullin.137b.12: לשון תורה לעצמה, לשון חכמים לעצמן (= p_lashon_torah_leatzmah)
support_deflected(s_isi_rechelim_matayim, defl_lashon_torah_leatzmah).
deflection_by(defl_lashon_torah_leatzmah, r_yochanan).
% Chullin.138a.1 -- אין, והתנן ... במנה בן ארבעים סלעים -- a tanna does speak of a maneh of forty sela
support(same(mane_ufras_mechumashot, shishim_selaim), s_vehatnan_mane_arbaim).
support_kind(s_vehatnan_mane_arbaim, svara).
support_by(s_vehatnan_mane_arbaim, stam_137b).
support_source(s_vehatnan_mane_arbaim, p_rebey_pakiot_shel_shti).
