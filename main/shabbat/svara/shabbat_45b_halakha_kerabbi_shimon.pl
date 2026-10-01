% Compiled from shabbat_45b_halakha_kerabbi_shimon.svara.yaml by compile_svara.py
% sugya: shabbat_45b_halakha_kerabbi_shimon  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(reish_lakish, amora).
voice(r_yochanan, amora).
voice(shmuel, amora).
voice(rebbi, tanna).
voice(r_shimon, tanna).
voice(r_yehuda, tanna).
voice(rabba_bar_bar_chana, amora).
voice(sava_karoya, unknown).
voice(mar_bar_ameimar, amora).
voice(mar_brei_derav_yosef, amora).
voice(rava, amora).
voice(rav_nachman, amora).
voice(rav_yitzchak_bar_yosef, amora).
voice(r_yehoshua_ben_levi, amora).
voice(rav_yosef, amora).
voice(abaye, amora).
voice(r_asi, amora).
voice(r_acha_bar_chanina, amora).
voice(rabba, amora).
voice(r_chiyya, tanna).
voice(r_zeira, amora).
voice(rav_malkiya, amora).
voice(r_simlai, amora).
voice(r_yosei_gelilaa, amora).
voice(r_yosei_bar_chanina, amora).
voice(r_abbahu, amora).
voice(mishnah_mukheni, mishnah).
voice(stam_44a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mukheni).
gloss(p_mukheni, 'the mishna: a wagon\'s detachable undercarriage is not joined to it [for impurity, measure and tent]; and one may not drag it on Shabbat while there are coins on it').
locus(p_mukheni, 'Shabbat.44b.2').
content(p_mukheni, din_mishnah(mukheni_nishmetet, ein_goririn_bizman_sheyesh_aleha_maot)).
prop(p_halakha_kers).
gloss(p_halakha_kers, 'the halakha follows R\' Shimon [on muktze]').
locus(p_halakha_kers, 'Shabbat.45b.5').
content(p_halakha_kers, halakha_ke(plugta_r_yehuda_r_shimon_muktze, r_shimon)).
prop(p_kina_asur).
gloss(p_kina_asur, 'R\' Yochanan, asked whether a hen\'s roost may be moved on Shabbat: is it made for anything but hens? [so it may not]').
locus(p_kina_asur, 'Shabbat.45b.5').
content(p_kina_asur, asur(tiltul_kina_shel_tarnegolet, shabbat)).
prop(p_kina_efroach_met).
gloss(p_kina_efroach_met, 'R\' Yochanan\'s roost is one with a dead chick in it').
locus(p_kina_efroach_met, 'Shabbat.45b.5').
content(p_kina_efroach_met, okimta(kina_shel_tarnegolet, deit_bei_efroach_met)).
prop(p_rs_modeh_meitu).
gloss(p_rs_modeh_meitu, 'Rava (as Mar bar Ameimar reports): R\' Shimon agreed that animals that died are forbidden').
locus(p_rs_modeh_meitu, 'Shabbat.45b.6').
content(p_rs_modeh_meitu, muktze_le(r_shimon, baalei_chaim_shemetu)).
prop(p_rs_chaluk_meitu).
gloss(p_rs_chaluk_meitu, 'Rava (as Mar brei deRav Yosef reports): R\' Shimon disagreed even about animals that died -- they are permitted').
locus(p_rs_chaluk_meitu, 'Shabbat.45b.6').
content(p_rs_chaluk_meitu, lo_muktze_le(r_shimon, baalei_chaim_shemetu)).
prop(p_kina_beitza).
gloss(p_kina_beitza, 'R\' Yochanan\'s roost is one with an egg [laid on Shabbat] in it').
locus(p_kina_beitza, 'Shabbat.45b.6').
content(p_kina_beitza, okimta(kina_shel_tarnegolet, deit_bei_beitza)).
prop(p_muktze_nolad).
gloss(p_muktze_nolad, 'Rav Nachman: whoever holds muktze holds nolad; whoever does not hold muktze does not hold nolad').
locus(p_muktze_nolad, 'Shabbat.45b.7').
content(p_muktze_nolad, principle(muktze_venolad_shita_achat)).
prop(p_kina_beitzat_efroach).
gloss(p_kina_beitzat_efroach, 'R\' Yochanan\'s roost is one with an egg containing a chick').
locus(p_kina_beitzat_efroach, 'Shabbat.45b.7').
content(p_kina_beitzat_efroach, okimta(kina_shel_tarnegolet, deit_bei_beitzat_efroach)).
prop(p_halakha_kery).
gloss(p_halakha_kery, 'the halakha follows R\' Yehuda [on muktze]').
locus(p_halakha_kery, 'Shabbat.45b.8').
content(p_halakha_kery, halakha_ke(plugta_r_yehuda_r_shimon_muktze, r_yehuda)).
prop(p_amru_velei_lo_savar).
gloss(p_amru_velei_lo_savar, 'Rav Yosef: R\' Yochanan\'s \'they said the halakha follows R\' Shimon\' reports others; he himself does not hold it').
locus(p_amru_velei_lo_savar, 'Shabbat.45b.8').
content(p_amru_velei_lo_savar, reading_of(amru_halakha_kerabbi_shimon, acherim_amru_velei_lo_savar)).
prop(p_asi_lo_tiltel_menorta).
gloss(p_asi_lo_tiltel_menorta, 'Abaye: a candelabrum fell on R\' Asi\'s cloak [at R\' Abba of Haifa\'s house] and he did not move it').
locus(p_asi_lo_tiltel_menorta, 'Shabbat.45b.9').
content(p_asi_lo_tiltel_menorta, practice(r_asi, lo_tiltel_menora_shenafla_al_glimo)).
prop(p_rl_menora_yad_achat).
gloss(p_rl_menora_yad_achat, 'Reish Lakish\'s ruling in Sidon: a candelabrum carried in one hand may be moved').
locus(p_rl_menora_yad_achat, 'Shabbat.45b.10').
content(p_rl_menora_yad_achat, mutar(tiltul_menora, menora_hanitelet_beyad_achat)).
prop(p_rl_menora_shtei_yadayim).
gloss(p_rl_menora_shtei_yadayim, '...one carried in two hands may not be moved').
locus(p_rl_menora_shtei_yadayim, 'Shabbat.45b.10').
content(p_rl_menora_shtei_yadayim, asur(tiltul_menora, menora_hanitelet_bishtei_yadayim)).
prop(p_ry_ein_lanu_ela_ner).
gloss(p_ry_ein_lanu_ela_ner, 'R\' Yochanan: we have [permission] only for a lamp, per R\' Shimon').
locus(p_ry_ein_lanu_ela_ner, 'Shabbat.45b.10').
content(p_ry_ein_lanu_ela_ner, mutar(tiltul_ner, ner_kerabbi_shimon)).
prop(p_ry_menora_asur).
gloss(p_ry_menora_asur, '...but a candelabrum, whether carried in one hand or in two, may not be moved').
locus(p_ry_menora_asur, 'Shabbat.45b.10').
content(p_ry_menora_asur, asur(tiltul_menora, menora_hanitelet_beyad_achat)).
prop(p_kovea_lah_makom).
gloss(p_kovea_lah_makom, 'Rabba and Rav Yosef: [the candelabrum is forbidden] since a person fixes a place for it').
locus(p_kovea_lah_makom, 'Shabbat.45b.11').
content(p_kovea_lah_makom, reason(issur_tiltul_menora, adam_kovea_lah_makom)).
prop(p_kilat_chatanim).
gloss(p_kilat_chatanim, 'a grooms\' canopy may be pitched and may be dismantled on Shabbat').
locus(p_kilat_chatanim, 'Shabbat.46a.1').
content(p_kilat_chatanim, mutar(netiya_ufeiruk_kilat_chatanim, shabbat)).
prop(p_abaye_chulyot).
gloss(p_abaye_chulyot, 'Abaye: [the forbidden candelabrum is] one made of joints').
locus(p_abaye_chulyot, 'Shabbat.46a.1').
content(p_abaye_chulyot, okimta(issur_tiltul_menora, menora_shel_chulyot)).
prop(p_kein_chulyot).
gloss(p_kein_chulyot, '\'joints\' means like joints: it has grooves').
locus(p_kein_chulyot, 'Shabbat.46a.2').
content(p_kein_chulyot, reading_of(menora_shel_chulyot, menora_deit_ba_chidkei)).
prop(p_chulyot_asura).
gloss(p_chulyot_asura, 'a jointed candelabrum, large or small, may not be moved').
locus(p_chulyot_asura, 'Shabbat.46a.2').
content(p_chulyot_asura, asur(tiltul_menora, menora_shel_chulyot)).
prop(p_gedola_chidkei_asura).
gloss(p_gedola_chidkei_asura, 'a large grooved candelabrum too [is forbidden] -- a decree on account of a large jointed one').
locus(p_gedola_chidkei_asura, 'Shabbat.46a.2').
content(p_gedola_chidkei_asura, asur(tiltul_menora, menora_gedola_deit_ba_chidkei)).
prop(p_gedola_chidkei_gezera).
gloss(p_gedola_chidkei_gezera, 'the reason for the large grooved one: a decree on account of a large jointed one').
locus(p_gedola_chidkei_gezera, 'Shabbat.46a.2').
content(p_gedola_chidkei_gezera, reason(menora_gedola_deit_ba_chidkei, gezera_atu_gedola_dechulyot)).
prop(p_ketana_chidkei_gozrin).
gloss(p_ketana_chidkei_gozrin, 'a small grooved candelabrum: we decree [it forbidden]').
locus(p_ketana_chidkei_gozrin, 'Shabbat.46a.2').
content(p_ketana_chidkei_gozrin, asur(tiltul_menora, menora_ketana_deit_ba_chidkei)).
prop(p_ketana_chidkei_lo_gozrin).
gloss(p_ketana_chidkei_lo_gozrin, 'a small grooved candelabrum: we do not decree [it is permitted]').
locus(p_ketana_chidkei_lo_gozrin, 'Shabbat.46a.2').
content(p_ketana_chidkei_lo_gozrin, mutar(tiltul_menora, menora_ketana_deit_ba_chidkei)).
prop(p_halakha_kistam_mishna).
gloss(p_halakha_kistam_mishna, 'R\' Yochanan: the halakha follows an anonymous mishna').
locus(p_halakha_kistam_mishna, 'Shabbat.46a.3').
content(p_halakha_kistam_mishna, principle(halakha_kistam_mishna)).
prop(p_zeira_kol_bhs).
gloss(p_zeira_kol_bhs, 'R\' Zeira: let our mishna be where there were no coins on it throughout twilight -- so as not to break R\' Yochanan\'s words').
locus(p_zeira_kol_bhs, 'Shabbat.46a.4').
content(p_zeira_kol_bhs, okimta(matnitin_mukheni, shelo_hayu_aleha_maot_kol_bein_hashmashot)).
prop(p_rabbi_hora_bemenora).
gloss(p_rabbi_hora_bemenora, 'R\' Yehoshua ben Levi: once Rabbi went to Dyosfera and ruled on a candelabrum like R\' Shimon on a lamp').
locus(p_rabbi_hora_bemenora, 'Shabbat.46a.5').
content(p_rabbi_hora_bemenora, hora_ke(rebbi, r_shimon)).
prop(p_malkiya_tiltel_shraga).
gloss(p_malkiya_tiltel_shraga, 'Rav Malkiya, at R\' Simlai\'s house, moved a lamp, and R\' Simlai was annoyed').
locus(p_malkiya_tiltel_shraga, 'Shabbat.46a.6').
content(p_malkiya_tiltel_shraga, practice(rav_malkiya, tiltul_shraga)).
prop(p_gelilaa_tiltel_shraga).
gloss(p_gelilaa_tiltel_shraga, 'R\' Yosei Gelilaa, in R\' Yosei bar Chanina\'s place, moved a lamp, and R\' Yosei bar Chanina was annoyed').
locus(p_gelilaa_tiltel_shraga, 'Shabbat.46a.6').
content(p_gelilaa_tiltel_shraga, practice(r_yosei_gelilaa, tiltul_shraga)).
prop(p_abbahu_mtaltel_beatrei_ribl).
gloss(p_abbahu_mtaltel_beatrei_ribl, 'R\' Abbahu, in R\' Yehoshua ben Levi\'s place, would move a lamp').
locus(p_abbahu_mtaltel_beatrei_ribl, 'Shabbat.46a.6').
content(p_abbahu_mtaltel_beatrei_ribl, practice(r_abbahu, tiltul_shraga_beatrei_dribl)).
prop(p_abbahu_lo_mtaltel_beatrei_ry).
gloss(p_abbahu_lo_mtaltel_beatrei_ry, '...in R\' Yochanan\'s place he would not move a lamp').
locus(p_abbahu_lo_mtaltel_beatrei_ry, 'Shabbat.46a.6').
content(p_abbahu_lo_mtaltel_beatrei_ry, practice(r_abbahu, lo_tiltel_shraga_beatrei_dry)).
prop(p_abbahu_kers).
gloss(p_abbahu_kers, 'R\' Abbahu in fact holds like R\' Shimon').
locus(p_abbahu_kers, 'Shabbat.46a.6').
content(p_abbahu_kers, sovar_ke(r_abbahu, r_shimon)).
prop(p_abbahu_kevod_ry).
gloss(p_abbahu_kevod_ry, '...and out of respect for R\' Yochanan he did not act on it').
locus(p_abbahu_kevod_ry, 'Shabbat.46a.6').
content(p_abbahu_kevod_ry, reason(lo_tiltel_shraga_beatrei_dry, kevod_r_yochanan)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% mutar: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)
% asur: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)
% reason: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)
% okimta: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)
% practice: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)
% sovar_ke: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)
% halakha_ke: functional in its leading argument(s) -- 1 conflicting pair(s) among this sugya's props
% p_halakha_kers vs p_halakha_kery
incompatible_content(halakha_ke(plugta_r_yehuda_r_shimon_muktze, r_shimon), halakha_ke(plugta_r_yehuda_r_shimon_muktze, r_yehuda)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.45b.5
commit(r_yochanan, asur(tiltul_kina_shel_tarnegolet, shabbat), assert, actual).
% Shabbat.45b.5 -- answer, reified because 45b.6 attacks it
commit(stam_44a, okimta(kina_shel_tarnegolet, deit_bei_efroach_met), assert, actual).
% Shabbat.45b.6 -- answer, reified because 45b.7 attacks it
commit(stam_44a, okimta(kina_shel_tarnegolet, deit_bei_beitza), assert, actual).
% Shabbat.45b.7
commit(rav_nachman, principle(muktze_venolad_shita_achat), assert, actual).
% Shabbat.45b.7
commit(stam_44a, okimta(kina_shel_tarnegolet, deit_bei_beitzat_efroach), assert, actual).
% Shabbat.45b.8
commit(r_yehoshua_ben_levi, halakha_ke(plugta_r_yehuda_r_shimon_muktze, r_shimon), assert, actual).
% Shabbat.45b.8
commit(rav_yosef, reading_of(amru_halakha_kerabbi_shimon, acherim_amru_velei_lo_savar), assert, actual).
% Shabbat.45b.9
commit(abaye, practice(r_asi, lo_tiltel_menora_shenafla_al_glimo), assert, actual).
% Shabbat.45b.10
commit(reish_lakish, mutar(tiltul_menora, menora_hanitelet_beyad_achat), assert, actual).
% Shabbat.45b.10
commit(reish_lakish, asur(tiltul_menora, menora_hanitelet_bishtei_yadayim), assert, actual).
% Shabbat.45b.10
commit(r_yochanan, mutar(tiltul_ner, ner_kerabbi_shimon), assert, actual).
% Shabbat.45b.10
commit(r_yochanan, asur(tiltul_menora, menora_hanitelet_beyad_achat), assert, actual).
% Shabbat.45b.11 -- דאמרי תרוייהו
commit(rabba, reason(issur_tiltul_menora, adam_kovea_lah_makom), assert, actual).
% Shabbat.45b.11 -- דאמרי תרוייהו
commit(rav_yosef, reason(issur_tiltul_menora, adam_kovea_lah_makom), assert, actual).
% Shabbat.46a.1
commit(r_chiyya, mutar(netiya_ufeiruk_kilat_chatanim, shabbat), assert, actual).
% Shabbat.46a.1 -- reified because the stam's אי הכי attacks it
commit(abaye, okimta(issur_tiltul_menora, menora_shel_chulyot), assert, actual).
% Shabbat.46a.2
commit(stam_44a, reading_of(menora_shel_chulyot, menora_deit_ba_chidkei), assert, actual).
% Shabbat.46a.2 -- הלכך
commit(stam_44a, asur(tiltul_menora, menora_shel_chulyot), assert, actual).
% Shabbat.46a.2
commit(stam_44a, asur(tiltul_menora, menora_gedola_deit_ba_chidkei), assert, actual).
% Shabbat.46a.2
commit(stam_44a, reason(menora_gedola_deit_ba_chidkei, gezera_atu_gedola_dechulyot), assert, actual).
% Shabbat.46a.3
commit(r_yochanan, principle(halakha_kistam_mishna), assert, actual).
% Shabbat.46a.3 -- ותנן -- cited again
commit(mishnah_mukheni, din_mishnah(mukheni_nishmetet, ein_goririn_bizman_sheyesh_aleha_maot), assert, actual).
% Shabbat.46a.4
commit(r_zeira, okimta(matnitin_mukheni, shelo_hayu_aleha_maot_kol_bein_hashmashot), assert, actual).
% Shabbat.46a.6 -- narrated incident
commit(stam_44a, practice(rav_malkiya, tiltul_shraga), assert, actual).
% Shabbat.46a.6 -- narrated incident
commit(stam_44a, practice(r_yosei_gelilaa, tiltul_shraga), assert, actual).
% Shabbat.46a.6 -- narrated practice
commit(stam_44a, practice(r_abbahu, tiltul_shraga_beatrei_dribl), assert, actual).
% Shabbat.46a.6 -- narrated practice
commit(stam_44a, practice(r_abbahu, lo_tiltel_shraga_beatrei_dry), assert, actual).
% Shabbat.46a.6
commit(stam_44a, reason(lo_tiltel_shraga_beatrei_dry, kevod_r_yochanan), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_halakha_muktze, plugta_r_yehuda_r_shimon_muktze).
party(m_halakha_muktze, r_yochanan).
party(m_halakha_muktze, r_yehoshua_ben_levi).
dispute(m_tiltul_menora, tiltul_menora).
party(m_tiltul_menora, reish_lakish).
party(m_tiltul_menora, r_yochanan).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Shabbat.45b.5
commit(rabba_bar_bar_chana, holds(r_yochanan, halakha_ke(plugta_r_yehuda_r_shimon_muktze, r_shimon)), assert, actual).
% Shabbat.45b.6
commit(mar_bar_ameimar, holds(rava, muktze_le(r_shimon, baalei_chaim_shemetu)), assert, actual).
% Shabbat.45b.6
commit(mar_brei_derav_yosef, holds(rava, lo_muktze_le(r_shimon, baalei_chaim_shemetu)), assert, actual).
% Shabbat.45b.8
commit(rav_yitzchak_bar_yosef, holds(r_yochanan, halakha_ke(plugta_r_yehuda_r_shimon_muktze, r_yehuda)), assert, actual).
% Shabbat.45b.9
commit(abaye, holds(r_yochanan, halakha_ke(plugta_r_yehuda_r_shimon_muktze, r_yehuda)), assert, actual).
% Shabbat.45b.10
commit(r_acha_bar_chanina, holds(r_asi, mutar(tiltul_menora, menora_hanitelet_beyad_achat)), assert, actual).
% Shabbat.45b.10
commit(r_asi, holds(reish_lakish, mutar(tiltul_menora, menora_hanitelet_beyad_achat)), assert, actual).
% Shabbat.45b.10
commit(r_asi, holds(reish_lakish, asur(tiltul_menora, menora_hanitelet_bishtei_yadayim)), assert, actual).
% Shabbat.45b.10
commit(r_asi, holds(r_yochanan, asur(tiltul_menora, menora_hanitelet_beyad_achat)), assert, actual).
% Shabbat.45b.10
commit(r_asi, holds(r_yochanan, mutar(tiltul_ner, ner_kerabbi_shimon)), assert, actual).
% Shabbat.46a.1
commit(shmuel, holds(r_chiyya, mutar(netiya_ufeiruk_kilat_chatanim, shabbat)), assert, actual).
% Shabbat.46a.2
commit(stam_44a, holds(r_yochanan, asur(tiltul_menora, menora_ketana_deit_ba_chidkei)), assert, actual).
% Shabbat.46a.2
commit(stam_44a, holds(reish_lakish, mutar(tiltul_menora, menora_ketana_deit_ba_chidkei)), assert, actual).
% Shabbat.46a.5
commit(r_yehoshua_ben_levi, holds(rebbi, hora_ke(rebbi, r_shimon)), assert, actual).
% Shabbat.46a.6
commit(stam_44a, holds(r_abbahu, sovar_ke(r_abbahu, r_shimon)), assert, actual).

% --------------------------------------------------------------------
% questions and recorded verdicts (teiku is a POSITIVE fact)
% --------------------------------------------------------------------
question(q_rabbi_hora_bemenora).
verdict(q_rabbi_hora_bemenora, teiku).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Shabbat.45b.5 -- ומי אמר רבי יוחנן הכי? והא בעא מיניה ההוא סבא: a hen's roost -- may it be moved? כלום עשוי אלא לתרנגולין!
objection_against(halakha_ke(plugta_r_yehuda_r_shimon_muktze, r_shimon), obj_kina).
objection_kind(obj_kina, svara).
objection_by(obj_kina, stam_44a).
objection_source(obj_kina, p_kina_asur).
%   answered at Shabbat.45b.5: הכא במאי עסקינן -- דאית ביה אפרוח מת (= p_kina_efroach_met)
objection_answered(obj_kina, a_efroach_met).
objection_answer_by(a_efroach_met, stam_44a).
% Shabbat.45b.6 -- הניחא למר בר אמימר משמיה דרבא (R' Shimon agreed about dead animals); אלא למר בריה דרב יוסף משמיה דרבא (he disagreed even there), מאי איכא למימר?
objection_against(okimta(kina_shel_tarnegolet, deit_bei_efroach_met), obj_mar_brei_derav_yosef).
objection_kind(obj_mar_brei_derav_yosef, svara).
objection_by(obj_mar_brei_derav_yosef, stam_44a).
objection_source(obj_mar_brei_derav_yosef, p_rs_chaluk_meitu).
%   answered at Shabbat.45b.6: הכא במאי עסקינן -- בדאית ביה ביצה (= p_kina_beitza)
objection_answered(obj_mar_brei_derav_yosef, a_beitza).
objection_answer_by(a_beitza, stam_44a).
% Shabbat.45b.7 -- והאמר רב נחמן: מאן דאית ליה מוקצה אית ליה נולד, דלית ליה מוקצה לית ליה נולד! -- an egg laid on Shabbat is nolad, which R' Shimon would not forbid
objection_against(okimta(kina_shel_tarnegolet, deit_bei_beitza), obj_rav_nachman_nolad).
objection_kind(obj_rav_nachman_nolad, svara).
objection_by(obj_rav_nachman_nolad, stam_44a).
objection_source(obj_rav_nachman_nolad, p_muktze_nolad).
%   answered at Shabbat.45b.7: דאית ביה ביצת אפרוח (= p_kina_beitzat_efroach)
objection_answered(obj_rav_nachman_nolad, a_beitzat_efroach).
objection_answer_by(a_beitzat_efroach, stam_44a).
% Shabbat.45b.11 -- אמר ליה אביי לרב יוסף: והרי כילת חתנים דאדם קובע לו מקום, ואמר שמואל משום רבי חייא: it may be pitched and dismantled on Shabbat! Unanswered: אלא אמר אביי (46a.1)
objection_against(reason(issur_tiltul_menora, adam_kovea_lah_makom), obj_kilat_chatanim).
objection_kind(obj_kilat_chatanim, svara).
objection_by(obj_kilat_chatanim, abaye).
objection_source(obj_kilat_chatanim, p_kilat_chatanim).
% Shabbat.46a.1 -- אי הכי, מאי טעמא דרבי שמעון בן לקיש דשרי? -- if the forbidden candelabrum is a jointed one, why would Reish Lakish permit [the one-hand candelabrum]?
objection_against(okimta(issur_tiltul_menora, menora_shel_chulyot), obj_rsbl_taam).
objection_kind(obj_rsbl_taam, svara).
objection_by(obj_rsbl_taam, stam_44a).
objection_source(obj_rsbl_taam, p_rl_menora_yad_achat).
%   answered at Shabbat.46a.2: מאי חוליות -- כעין חוליות, דאית בה חידקי (= p_kein_chulyot); they differ only over a small grooved one
objection_answered(obj_rsbl_taam, a_kein_chulyot).
objection_answer_by(a_kein_chulyot, stam_44a).
% Shabbat.46a.3 -- ומי אמר רבי יוחנן הכי? והאמר רבי יוחנן הלכה כסתם משנה (p_halakha_kistam_mishna), ותנן: the undercarriage... while coins are on it -- so without coins permitted, though they were on it at twilight (46a.4)
objection_against(halakha_ke(plugta_r_yehuda_r_shimon_muktze, r_yehuda), obj_stam_mishna).
objection_kind(obj_stam_mishna, tnan).
objection_by(obj_stam_mishna, stam_44a).
objection_source(obj_stam_mishna, p_mukheni).
%   answered at Shabbat.46a.4: תהא משנתנו שלא היו עליה מעות כל בין השמשות, שלא לשבור דבריו של רבי יוחנן (= p_zeira_kol_bhs)
objection_answered(obj_stam_mishna, a_zeira_kol_bhs).
objection_answer_by(a_zeira_kol_bhs, r_zeira).
% Shabbat.46a.6 -- מה נפשך? אי כרבי יהודה סבירא ליה -- ליעבד כרבי יהודה; אי כרבי שמעון סבירא ליה -- ליעבד כרבי שמעון! -- R' Abbahu's practice differs by place
objection_against(practice(r_abbahu, lo_tiltel_shraga_beatrei_dry), obj_mah_nafshach_abbahu).
objection_kind(obj_mah_nafshach_abbahu, svara).
objection_by(obj_mah_nafshach_abbahu, stam_44a).
%   answered at Shabbat.46a.6: לעולם כרבי שמעון סבירא ליה, ומשום כבודו דרבי יוחנן הוא דלא הוה עביד (= p_abbahu_kers, p_abbahu_kevod_ry)
objection_answered(obj_mah_nafshach_abbahu, a_kevod_r_yochanan).
objection_answer_by(a_kevod_r_yochanan, stam_44a).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Shabbat.45b.9 -- ואת לא תסברה דרבי יוחנן כרבי יהודה? R' Asi did not move the candelabrum that fell on his cloak -- לאו משום דרבי אסי תלמידיה דרבי יוחנן הוה, ורבי יוחנן כרבי יהודה סבירא ליה
support(halakha_ke(plugta_r_yehuda_r_shimon_muktze, r_yehuda), s_abaye_menorta).
support_kind(s_abaye_menorta, svara).
support_by(s_abaye_menorta, abaye).
support_source(s_abaye_menorta, p_asi_lo_tiltel_menorta).
%   deflected at Shabbat.45b.10: מנרתא קאמרת? מנרתא שאני -- for the candelabrum R' Yochanan forbids even on R' Shimon's view (p_ry_menora_asur)
support_deflected(s_abaye_menorta, defl_menorta_shani).
deflection_by(defl_menorta_shani, rav_yosef).
