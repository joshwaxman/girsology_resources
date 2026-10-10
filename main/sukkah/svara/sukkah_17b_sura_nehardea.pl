% Compiled from sukkah_17b_sura_nehardea.svara.yaml by compile_svara.py
% sugya: sukkah_17b_sura_nehardea  tractate: Sukkah
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(stam_17a, stam).
voice(rav, amora).
voice(shmuel, amora).
voice(rav_yehuda, amora).
voice(abaye, amora).
voice(trad_sura, community).
voice(trad_nehardea, community).
voice(mishnah_sukkah_14a, mishnah).
voice(baraita_sdinin, baraita).
voice(r_meir, tanna).
voice(baraita_nesarim_erez, baraita).
voice(r_yehuda, tanna).
voice(rav_huna_brei_derav_yehoshua, amora).
voice(chad_amar_yesh_lavud, unknown).
voice(chad_amar_ein_lavud, unknown).
voice(baraita_korot, baraita).
voice(mishnah_aruba, mishnah).
voice(r_yishmael_brabbi_yosei, tanna).
voice(r_yosei, tanna).
voice(ravina, amora).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_shmuel_emtza).
gloss(p_shmuel_emtza, 'Shmuel: unfit sekhakh in the middle invalidates at four [tefachim]').
locus(p_shmuel_emtza, 'Sukkah.17b.9').
content(p_shmuel_emtza, shiur_psul(sekhakh_pasul_baemtza, arba_tefachim)).
prop(p_tzad_arba_amot).
gloss(p_tzad_arba_amot, 'at the side it invalidates at four amot (Shmuel; and Rav, \'both at the side and in the middle\')').
locus(p_tzad_arba_amot, 'Sukkah.17b.9').
content(p_tzad_arba_amot, shiur_psul(sekhakh_pasul_min_hatzad, arba_amot)).
prop(p_rav_emtza_arba_amot).
gloss(p_rav_emtza_arba_amot, 'Rav (Nehardea version): both at the side and in the middle, four amot').
locus(p_rav_emtza_arba_amot, 'Sukkah.17b.9').
content(p_rav_emtza_arba_amot, shiur_psul(sekhakh_pasul_baemtza, arba_amot)).
prop(p_mishnah_neser).
gloss(p_mishnah_neser, 'the mishnah (14a): if he put on it a board four tefachim wide, it is valid').
locus(p_mishnah_neser, 'Sukkah.17b.10').
content(p_mishnah_neser, kasher(neser_arba_al_hasukkah)).
prop(p_shnei_sdinin).
gloss(p_shnei_sdinin, 'two sheets combine').
locus(p_shnei_sdinin, 'Sukkah.17b.11').
content(p_shnei_sdinin, din(shnei_sdinin, mitztarfin)).
prop(p_shnei_nesarin_ein).
gloss(p_shnei_nesarin_ein, 'two boards do not combine').
locus(p_shnei_nesarin_ein, 'Sukkah.17b.11').
content(p_shnei_nesarin_ein, din(shnei_nesarin, ein_mitztarfin)).
prop(p_rmeir_nesarin).
gloss(p_rmeir_nesarin, 'R\' Meir: boards are like sheets [they combine]').
locus(p_rmeir_nesarin, 'Sukkah.17b.11').
content(p_rmeir_nesarin, din(shnei_nesarin, mitztarfin)).
prop(p_sura_rav_emtza_arba_tefachim).
gloss(p_sura_rav_emtza_arba_tefachim, 'the stam names the Sura version as Rav\'s: unfit sekhakh in the middle invalidates at four tefachim').
locus(p_sura_rav_emtza_arba_tefachim, 'Sukkah.17b.12').
content(p_sura_rav_emtza_arba_tefachim, shiur_psul(sekhakh_pasul_baemtza, arba_tefachim)).
prop(p_mitztarfin_min_hatzad).
gloss(p_mitztarfin_min_hatzad, 'the stam: the boards are four wide each, and \'combine\' means combine to four amot at the side').
locus(p_mitztarfin_min_hatzad, 'Sukkah.17b.13').
content(p_mitztarfin_min_hatzad, reading_of(mitztarfin_dr_meir, learba_amot_min_hatzad)).
prop(p_erez_arba_pasul).
gloss(p_erez_arba_pasul, 'roofed with cedar boards four [tefachim] wide -- all agree it is invalid').
locus(p_erez_arba_pasul, 'Sukkah.17b.14').
content(p_erez_arba_pasul, pasul(sikhuch_nesarim_arba)).
prop(p_rmeir_erez_posel).
gloss(p_rmeir_erez_posel, 'less than four wide -- R\' Meir invalidates').
locus(p_rmeir_erez_posel, 'Sukkah.17b.14').
content(p_rmeir_erez_posel, pasul(sikhuch_nesarim_pachot_arba)).
prop(p_ryehuda_erez_machshir).
gloss(p_ryehuda_erez_machshir, 'and R\' Yehuda validates').
locus(p_ryehuda_erez_machshir, 'Sukkah.17b.14').
content(p_ryehuda_erez_machshir, kasher(sikhuch_nesarim_pachot_arba)).
prop(p_rmeir_modeh_psal).
gloss(p_rmeir_modeh_psal, 'and R\' Meir concedes that if there is a board\'s width between board and board, he puts psal between them and it is valid').
locus(p_rmeir_modeh_psal, 'Sukkah.18a.1').
content(p_rmeir_modeh_psal, kasher(nesarim_im_psal_beineihem)).
prop(p_abaye_gedola).
gloss(p_abaye_gedola, 'Abaye: three [tefachim] of avir in a large sukkah, diminished with reeds or with skewers -- it is a diminishing').
locus(p_abaye_gedola, 'Sukkah.18a.5').
content(p_abaye_gedola, din(miut_avir_shlosha_besukkah_gedola, havei_miut)).
prop(p_abaye_ketana_kanim).
gloss(p_abaye_ketana_kanim, 'in a small sukkah, with reeds -- it is a diminishing').
locus(p_abaye_ketana_kanim, 'Sukkah.18a.5').
content(p_abaye_ketana_kanim, din(miut_avir_bekanim_besukkah_ketana, havei_miut)).
prop(p_abaye_ketana_shapudin).
gloss(p_abaye_ketana_shapudin, 'with skewers -- it is not a diminishing').
locus(p_abaye_ketana_shapudin, 'Sukkah.18a.5').
content(p_abaye_ketana_shapudin, din(miut_avir_beshapudin_besukkah_ketana, lo_havei_miut)).
prop(p_hm_min_hatzad).
gloss(p_hm_min_hatzad, 'the stam: and this [Abaye\'s rule] applies at the side').
locus(p_hm_min_hatzad, 'Sukkah.18a.6').
content(p_hm_min_hatzad, okimta(memra_abaye_miut_avir, min_hatzad)).
prop(p_yesh_lavud_baemtza).
gloss(p_yesh_lavud_baemtza, 'one said: lavud applies in the middle').
locus(p_yesh_lavud_baemtza, 'Sukkah.18a.6').
content(p_yesh_lavud_baemtza, applies_to(lavud, emtza)).
prop(p_ein_lavud_baemtza).
gloss(p_ein_lavud_baemtza, 'and one said: lavud does not apply in the middle').
locus(p_ein_lavud_baemtza, 'Sukkah.18a.6').
content(p_ein_lavud_baemtza, not_applies_to(lavud, emtza)).
prop(p_baraita_korot).
gloss(p_baraita_korot, 'the baraita: an alleyway beam projecting from one wall short of the other, or two beams from opposite walls not touching -- less than three [tefachim] apart, he need not bring another beam; three, he must').
locus(p_baraita_korot, 'Sukkah.18a.7').
content(p_baraita_korot, din(korot_pachot_mishlosha_zo_mizo, eino_tzarich_kora_acheret)).
prop(p_mishnah_aruba).
gloss(p_mishnah_aruba, 'the mishnah: a skylight with an opening of a tefach -- impurity in the house, all of it is impure but what is opposite the skylight is pure; if the skylight has no opening of a tefach, with impurity in the house, what is opposite the skylight is [still] pure').
locus(p_mishnah_aruba, 'Sukkah.18a.9').
content(p_mishnah_aruba, din(aruba_sheein_ba_potheach_tefach, keneged_aruba_tahor)).
prop(p_ryehuda_bayit_kasher).
gloss(p_ryehuda_bayit_kasher, 'R\' Yehuda bar Ilai expounded: a breached house roofed over -- valid').
locus(p_ryehuda_bayit_kasher, 'Sukkah.18a.12').
content(p_ryehuda_bayit_kasher, kasher(bayit_shenifchat)).
prop(p_ryosei_bayit_perush).
gloss(p_ryosei_bayit_perush, 'R\' Yishmael b. R\' Yosei: Rebbi, specify -- thus Father explained: four amot, invalid; less than four amot, valid').
locus(p_ryosei_bayit_perush, 'Sukkah.18a.12').
content(p_ryosei_bayit_perush, din(bayit_shenifchat, kasher_pachot_mearba_amot)).
prop(p_ryehuda_avroma).
gloss(p_ryehuda_avroma, 'R\' Yehuda bar Ilai expounded: the avroma fish is permitted').
locus(p_ryehuda_avroma, 'Sukkah.18a.13').
content(p_ryehuda_avroma, din(avroma, muteret)).
prop(p_ryosei_avroma).
gloss(p_ryosei_avroma, 'R\' Yishmael b. R\' Yosei: Rebbi, specify -- thus Father said: that of such-and-such a place is forbidden, that of such-and-such a place permitted').
locus(p_ryosei_avroma, 'Sukkah.18a.13').
content(p_ryosei_avroma, din(avroma, tluya_bemakom)).
prop(p_abaye_tzachanta).
gloss(p_abaye_tzachanta, 'Abaye: the small fish (tzachanta) of the Bav river are permitted').
locus(p_abaye_tzachanta, 'Sukkah.18a.14').
content(p_abaye_tzachanta, din(tzachanta_debav_nahara, muteret)).
prop(p_tzachanta_rdifi).
gloss(p_tzachanta_rdifi, 'proposed: because the water runs fast, and an unclean fish, lacking a spinal cord, cannot stand in it').
locus(p_tzachanta_rdifi, 'Sukkah.18a.14').
content(p_tzachanta_rdifi, reason(heter_tzachanta, rdifi_maya)).
prop(p_tzachanta_mlichi).
gloss(p_tzachanta_mlichi, 'proposed: because the water is salty, and an unclean fish, lacking scales, cannot stand in it').
locus(p_tzachanta_mlichi, 'Sukkah.18a.15').
content(p_tzachanta_mlichi, reason(heter_tzachanta, mlichi_maya)).
prop(p_tzachanta_tinayhu).
gloss(p_tzachanta_tinayhu, 'rather: because their mud does not breed unclean fish').
locus(p_tzachanta_tinayhu, 'Sukkah.18a.15').
content(p_tzachanta_tinayhu, reason(heter_tzachanta, lo_merabe_tinayhu_dag_tamei)).
prop(p_ravina_haidna).
gloss(p_ravina_haidna, 'Ravina: and now that the Eitan and Gamda rivers pour in there, they are forbidden').
locus(p_ravina_haidna, 'Sukkah.18a.15').
content(p_ravina_haidna, din(tzachanta_debav_nahara_haidna, asura)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% shiur_psul: functional in its leading argument(s) -- 2 conflicting pair(s) among this sugya's props
% p_rav_emtza_arba_amot vs p_shmuel_emtza
incompatible_content(shiur_psul(sekhakh_pasul_baemtza, arba_amot), shiur_psul(sekhakh_pasul_baemtza, arba_tefachim)).
% p_rav_emtza_arba_amot vs p_sura_rav_emtza_arba_tefachim
incompatible_content(shiur_psul(sekhakh_pasul_baemtza, arba_amot), shiur_psul(sekhakh_pasul_baemtza, arba_tefachim)).
% okimta: functional in its leading argument(s) -- 0 conflicting pair(s) among this sugya's props
% pasul: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)
% kasher: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Sukkah.17b.9
commit(shmuel, shiur_psul(sekhakh_pasul_baemtza, arba_tefachim), assert, actual).
% Sukkah.17b.9
commit(shmuel, shiur_psul(sekhakh_pasul_min_hatzad, arba_amot), assert, actual).
% Sukkah.17b.10
commit(mishnah_sukkah_14a, kasher(neser_arba_al_hasukkah), assert, actual).
% Sukkah.17b.11
commit(baraita_sdinin, din(shnei_sdinin, mitztarfin), assert, actual).
% Sukkah.17b.11
commit(baraita_sdinin, din(shnei_nesarin, ein_mitztarfin), assert, actual).
% Sukkah.17b.11
commit(r_meir, din(shnei_nesarin, mitztarfin), assert, actual).
% Sukkah.17b.13
commit(stam_17a, reading_of(mitztarfin_dr_meir, learba_amot_min_hatzad), assert, actual).
% Sukkah.17b.14 -- דברי הכל
commit(baraita_nesarim_erez, pasul(sikhuch_nesarim_arba), assert, actual).
% Sukkah.17b.14
commit(r_meir, pasul(sikhuch_nesarim_arba), assert, actual).
% Sukkah.17b.14
commit(r_yehuda, pasul(sikhuch_nesarim_arba), assert, actual).
% Sukkah.17b.14
commit(r_meir, pasul(sikhuch_nesarim_pachot_arba), assert, actual).
% Sukkah.17b.14
commit(r_yehuda, kasher(sikhuch_nesarim_pachot_arba), assert, actual).
% Sukkah.18a.1
commit(r_meir, kasher(nesarim_im_psal_beineihem), assert, actual).
% Sukkah.18a.5
commit(abaye, din(miut_avir_shlosha_besukkah_gedola, havei_miut), assert, actual).
% Sukkah.18a.5
commit(abaye, din(miut_avir_bekanim_besukkah_ketana, havei_miut), assert, actual).
% Sukkah.18a.5
commit(abaye, din(miut_avir_beshapudin_besukkah_ketana, lo_havei_miut), assert, actual).
% Sukkah.18a.6
commit(stam_17a, okimta(memra_abaye_miut_avir, min_hatzad), assert, actual).
% Sukkah.18a.6
commit(chad_amar_yesh_lavud, applies_to(lavud, emtza), assert, actual).
% Sukkah.18a.6
commit(chad_amar_ein_lavud, not_applies_to(lavud, emtza), assert, actual).
% Sukkah.18a.7
commit(baraita_korot, din(korot_pachot_mishlosha_zo_mizo, eino_tzarich_kora_acheret), assert, actual).
% Sukkah.18a.9
commit(mishnah_aruba, din(aruba_sheein_ba_potheach_tefach, keneged_aruba_tahor), assert, actual).
% Sukkah.18a.12 -- דרש רבי יהודה בר אלעאי
commit(r_yehuda, kasher(bayit_shenifchat), assert, actual).
% Sukkah.18a.12
commit(r_yishmael_brabbi_yosei, din(bayit_shenifchat, kasher_pachot_mearba_amot), assert, actual).
% Sukkah.18a.13
commit(r_yehuda, din(avroma, muteret), assert, actual).
% Sukkah.18a.13
commit(r_yishmael_brabbi_yosei, din(avroma, tluya_bemakom), assert, actual).
% Sukkah.18a.14
commit(abaye, din(tzachanta_debav_nahara, muteret), assert, actual).
% Sukkah.18a.15 -- the frame's survivor
commit(stam_17a, reason(heter_tzachanta, lo_merabe_tinayhu_dag_tamei), assert, actual).
% Sukkah.18a.15
commit(ravina, din(tzachanta_debav_nahara_haidna, asura), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_sekhakh_pasul_emtza, sekhakh_pasul_baemtza).
party(m_sekhakh_pasul_emtza, shmuel).
party(m_sekhakh_pasul_emtza, rav).
dispute(m_shnei_nesarin, shnei_nesarin).
party(m_shnei_nesarin, baraita_sdinin).
party(m_shnei_nesarin, r_meir).
dispute(m_nesarim_erez, sikhuch_nesarim_pachot_arba).
party(m_nesarim_erez, r_meir).
party(m_nesarim_erez, r_yehuda).
dispute(m_lavud_baemtza, lavud_baemtza).
party(m_lavud_baemtza, chad_amar_yesh_lavud).
party(m_lavud_baemtza, chad_amar_ein_lavud).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Sukkah.17b.9
commit(rav_yehuda, holds(shmuel, shiur_psul(sekhakh_pasul_baemtza, arba_tefachim)), assert, actual).
% Sukkah.17b.9
commit(rav_yehuda, holds(shmuel, shiur_psul(sekhakh_pasul_min_hatzad, arba_amot)), assert, actual).
% Sukkah.17b.9
commit(trad_nehardea, holds(rav, shiur_psul(sekhakh_pasul_baemtza, arba_amot)), assert, actual).
% Sukkah.17b.9
commit(trad_nehardea, holds(rav, shiur_psul(sekhakh_pasul_min_hatzad, arba_amot)), assert, actual).
% Sukkah.17b.12
commit(trad_sura, holds(rav, shiur_psul(sekhakh_pasul_baemtza, arba_tefachim)), assert, actual).
% Sukkah.17b.11
commit(baraita_sdinin, holds(r_meir, din(shnei_nesarin, mitztarfin)), assert, actual).
% Sukkah.17b.14
commit(baraita_nesarim_erez, holds(r_meir, pasul(sikhuch_nesarim_pachot_arba)), assert, actual).
% Sukkah.17b.14
commit(baraita_nesarim_erez, holds(r_yehuda, kasher(sikhuch_nesarim_pachot_arba)), assert, actual).
% Sukkah.18a.1
commit(baraita_nesarim_erez, holds(r_meir, kasher(nesarim_im_psal_beineihem)), assert, actual).
% Sukkah.18a.12
commit(r_yishmael_brabbi_yosei, holds(r_yosei, din(bayit_shenifchat, kasher_pachot_mearba_amot)), assert, actual).
% Sukkah.18a.13
commit(r_yishmael_brabbi_yosei, holds(r_yosei, din(avroma, tluya_bemakom)), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Sukkah.17b.10 -- תנן: נתן עליה נסר שהוא רחב ארבעה טפחים — כשרה; בשלמא לרב ... אלא שמואל דאמר באמצע בארבעה — אמאי כשרה?
objection_against(shiur_psul(sekhakh_pasul_baemtza, arba_tefachim), obj_tnan_neser).
objection_kind(obj_tnan_neser, tnan).
objection_by(obj_tnan_neser, stam_17a).
objection_source(obj_tnan_neser, p_mishnah_neser).
%   answered at Sukkah.17b.10: הכא במאי עסקינן — מן הצד
objection_answered(obj_tnan_neser, a_neser_min_hatzad).
objection_answer_by(a_neser_min_hatzad, stam_17a).
% Sukkah.17b.11 -- תא שמע: שני סדינין מצטרפין ... רבי מאיר אומר נסרים כסדינין; בשלמא להך לישנא (Nehardea) — מצטרפין לארבע אמות; אלא להך לישנא דאמר רב באמצע בארבעה, היכי דמי? אי דאית בהו ארבעה, למה להו אצטרופי; אי דלית בהו ארבעה, קניא בעלמא נינהו (17b.12)
objection_against(shiur_psul(sekhakh_pasul_baemtza, arba_tefachim), obj_ts_sdinin).
objection_kind(obj_ts_sdinin, ta_shema).
objection_by(obj_ts_sdinin, stam_17a).
objection_source(obj_ts_sdinin, p_rmeir_nesarin).
%   answered at Sukkah.17b.13: לעולם דאית בהו ארבעה, ומאי מצטרפין — מצטרפין לארבע אמות מן הצד (= p_mitztarfin_min_hatzad)
objection_answered(obj_ts_sdinin, a_leolam_arba_min_hatzad).
objection_answer_by(a_leolam_arba_min_hatzad, stam_17a).
% Sukkah.17b.14 -- תא שמע: ... ומודה רבי מאיר שאם יש בין נסר לנסר כמלא נסר שמניח פסל ביניהם וכשרה; בשלמא למאן דאמר בין באמצע בין מן הצד בארבע אמות — משום הכי כשרה; אלא למאן דאמר באמצע בארבעה, אמאי כשרה? (18a.2; equally against Sura's Rav)
objection_against(shiur_psul(sekhakh_pasul_baemtza, arba_tefachim), obj_ts_erez).
objection_kind(obj_ts_erez, ta_shema).
objection_by(obj_ts_erez, stam_17a).
objection_source(obj_ts_erez, p_rmeir_modeh_psal).
%   answered at Sukkah.18a.3: הכא בסוכה דלא הויא אלא שמנה מצומצמות עסקינן, ויהיב נסר ופסל ונסר ופסל ונסר ופסל מהאי גיסא ... מהאי גיסא, דהוו להו שני פסלין באמצע, ואיכא הכשר סוכה באמצע (18a.4)
objection_answered(obj_ts_erez, a_shmone_metzumtzamot).
objection_answer_by(a_shmone_metzumtzamot, rav_huna_brei_derav_yehoshua).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Sukkah.18a.7 -- מאי טעמיה דמאן דאמר יש לבוד באמצע — דתניא: קורה ... פחות משלשה אינו צריך להביא קורה אחרת
support(applies_to(lavud, emtza), s_tanya_korot).
support_kind(s_tanya_korot, svara).
support_by(s_tanya_korot, stam_17a).
support_source(s_tanya_korot, p_baraita_korot).
%   deflected at Sukkah.18a.8: ואידך — שאני קורות דרבנן
support_deflected(s_tanya_korot, defl_korot_derabanan).
deflection_by(defl_korot_derabanan, stam_17a).
% Sukkah.18a.9 -- מאי טעמא דמאן דאמר אין לבוד באמצע — דתנן: ארובה שבבית ... אין בארובה פותח טפח ... כנגד ארובה טהור (18a.10)
support(not_applies_to(lavud, emtza), s_tnan_aruba).
support_kind(s_tnan_aruba, svara).
support_by(s_tnan_aruba, stam_17a).
support_source(s_tnan_aruba, p_mishnah_aruba).
%   deflected at Sukkah.18a.11: ואידך? שאני הלכות טומאה דהכי גמירי להו
support_deflected(s_tnan_aruba, defl_hilchot_tumah).
deflection_by(defl_hilchot_tumah, stam_17a).
% Sukkah.18a.14 -- כי הא דאמר אביי: האי צחנתא דבב נהרא שריא -- the place decides, as with the Bav river's fish
support(din(avroma, tluya_bemakom), s_kiha_deabaye).
support_kind(s_kiha_deabaye, svara).
support_by(s_kiha_deabaye, stam_17a).
support_source(s_kiha_deabaye, p_abaye_tzachanta).

% --------------------------------------------------------------------
% L3: reading-frames (elimination-support)
% --------------------------------------------------------------------
% Sukkah.18a.14 -- מאי טעמא [is the Bav river's tzachanta permitted]?
reading_frame(f_taam_tzachanta, heter_tzachanta).
frame_supports(f_taam_tzachanta, din(tzachanta_debav_nahara, muteret)).
% eliminated: fast water
frame_alternative(f_taam_tzachanta, reason(heter_tzachanta, rdifi_maya)).
%   eliminated at Sukkah.18a.14: והא קא חזינן דקאי!
eliminated_by(reason(heter_tzachanta, rdifi_maya), e_rdifi_kaei).
elimination_by(e_rdifi_kaei, stam_17a).
% eliminated: salty water
frame_alternative(f_taam_tzachanta, reason(heter_tzachanta, mlichi_maya)).
%   eliminated at Sukkah.18a.15: והא קא חזינן דקאי!
eliminated_by(reason(heter_tzachanta, mlichi_maya), e_mlichi_kaei).
elimination_by(e_mlichi_kaei, stam_17a).
% survives: the mud does not breed unclean fish
frame_alternative(f_taam_tzachanta, reason(heter_tzachanta, lo_merabe_tinayhu_dag_tamei)).
