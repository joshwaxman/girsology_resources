% Compiled from shabbat_34b_bein_hashmashot.svara.yaml by compile_svara.py
% sugya: shabbat_34b_bein_hashmashot  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(baraita_bein_hashmashot, baraita).
voice(r_yehuda, tanna).
voice(r_nechemya, tanna).
voice(r_yosei, tanna).
voice(rav_huna_brei_derav_yehoshua, amora).
voice(matnitin_zav, mishnah).
voice(rabba, amora).
voice(rav_yosef, amora).
voice(rav_yehuda, amora).
voice(rav_yehuda_kedamar_rabba, stam).
voice(rav_yehuda_kedamar_rav_yosef, stam).
voice(shmuel, amora).
voice(abaye, amora).
voice(rava, amora).
voice(matnitin_kavveret, mishnah).
voice(ika_damri_35a, stam).
voice(stam_34b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_bhs_safek).
gloss(p_bhs_safek, 'twilight is a doubt: whether part day and part night, wholly day, or wholly night').
locus(p_bhs_safek, 'Shabbat.34b.2').
content(p_bhs_safek, reckoned_as(bein_hashmashot, safek)).
prop(p_bhs_chomer_shnei_yamim).
gloss(p_bhs_chomer_shnei_yamim, 'they impose on it the stringency of both days').
locus(p_bhs_chomer_shnei_yamim, 'Shabbat.34b.2').
content(p_bhs_chomer_shnei_yamim, din(bein_hashmashot, chomer_shnei_yamim)).
prop(p_ry_maadimin_bhs).
gloss(p_ry_maadimin_bhs, 'R\' Yehuda: what is twilight? from sunset, as long as the face of the east reddens').
locus(p_ry_maadimin_bhs, 'Shabbat.34b.3').
content(p_ry_maadimin_bhs, reckoned_as(mishetishka_kol_zman_shepnei_mizrach_maadimin, bein_hashmashot)).
prop(p_ry_hichsif_tachton_bhs).
gloss(p_ry_hichsif_tachton_bhs, 'R\' Yehuda: the lower [sky] has silvered and the upper not -- twilight').
locus(p_ry_hichsif_tachton_bhs, 'Shabbat.34b.3').
content(p_ry_hichsif_tachton_bhs, reckoned_as(hichsif_hatachton_velo_haelyon, bein_hashmashot)).
prop(p_ry_hichsif_elyon_laila).
gloss(p_ry_hichsif_elyon_laila, 'R\' Yehuda: the upper has silvered and is equal to the lower -- that is night').
locus(p_ry_hichsif_elyon_laila, 'Shabbat.34b.3').
content(p_ry_hichsif_elyon_laila, reckoned_as(hichsif_haelyon_vehishva_latachton, laila)).
prop(p_rn_chatzi_mil).
gloss(p_rn_chatzi_mil, 'R\' Nechemya: [twilight lasts] as long as it takes a man to walk half a mil from sunset').
locus(p_rn_chatzi_mil, 'Shabbat.34b.3').
content(p_rn_chatzi_mil, shiur(bein_hashmashot, hiluch_chatzi_mil)).
prop(p_ryosei_heref_ayin).
gloss(p_ryosei_heref_ayin, 'R\' Yosei: twilight is like the blink of an eye -- this enters and that leaves -- and one cannot determine it').
locus(p_ryosei_heref_ayin, 'Shabbat.34b.3').
content(p_ryosei_heref_ayin, shiur(bein_hashmashot, keheref_ayin)).
prop(p_rhby_tumah).
gloss(p_rhby_tumah, 'Rav Huna breih deRav Yehoshua: the stringency of both days [is said] with regard to impurity').
locus(p_rhby_tumah, 'Shabbat.34b.4').
content(p_rhby_tumah, case_domain(chomer_shnei_yamim, tumah)).
prop(p_zav_shnei_yamim_bhs).
gloss(p_zav_shnei_yamim_bhs, 'the mishna: [a zav who] saw on two days at twilight -- doubtful for impurity and for an offering').
locus(p_zav_shnei_yamim_bhs, 'Shabbat.34b.4').
content(p_zav_shnei_yamim_bhs, din(zav_raah_shnei_yamim_bein_hashmashot, safek_letumah_velekorban)).
prop(p_zav_yom_echad_bhs).
gloss(p_zav_yom_echad_bhs, 'the mishna: [a zav who] saw one day at twilight -- doubtful for impurity').
locus(p_zav_yom_echad_bhs, 'Shabbat.34b.4').
content(p_zav_yom_echad_bhs, din(zav_raah_yom_echad_bein_hashmashot, safek_letumah)).
prop(p_diyuk_tachton_laila).
gloss(p_diyuk_tachton_laila, 'the stam\'s inference from the opening clause: [twilight lasts only while the east reddens], so once the lower has silvered and the upper not, it is night').
locus(p_diyuk_tachton_laila, 'Shabbat.34b.5').
content(p_diyuk_tachton_laila, reading_of(reisha_baraita_bein_hashmashot, hichsif_hatachton_laila)).
prop(p_rabba_kroch_utni).
gloss(p_rabba_kroch_utni, 'Rabba (Rav Yehuda, Shmuel): join [the clauses] and teach -- from sunset while the east reddens, and also when the lower has silvered and the upper not, is twilight; upper silvered and equal to the lower is night').
locus(p_rabba_kroch_utni, 'Shabbat.34b.5').
content(p_rabba_kroch_utni, reading_of(baraita_bein_hashmashot_ry, kroch_utni_mishetishka_ad_hichsif_haelyon)).
prop(p_rav_yosef_hachi_katani).
gloss(p_rav_yosef_hachi_katani, 'Rav Yosef (Rav Yehuda, Shmuel): this is what it teaches -- from sunset while the east reddens is day; lower silvered and upper not is twilight; upper silvered and equal is night').
locus(p_rav_yosef_hachi_katani, 'Shabbat.34b.5').
content(p_rav_yosef_hachi_katani, reading_of(baraita_bein_hashmashot_ry, maadimin_yom_hichsif_tachton_bein_hashmashot)).
prop(p_rabba_shlosha_chelkei_mil).
gloss(p_rabba_shlosha_chelkei_mil, 'Rabba (Rav Yehuda, Shmuel): the measure of twilight is three parts of a mil').
locus(p_rabba_shlosha_chelkei_mil, 'Shabbat.34b.6').
content(p_rabba_shlosha_chelkei_mil, shiur(bein_hashmashot, shlosha_chelkei_mil)).
prop(p_tlata_palgei).
gloss(p_tlata_palgei, '(rejected) \'three parts\' means three halves of a mil').
locus(p_tlata_palgei, 'Shabbat.34b.6').
content(p_tlata_palgei, reading_of(shlosha_chelkei_mil, tlata_palgei_mila)).
prop(p_tlata_tiltei).
gloss(p_tlata_tiltei, '(rejected) \'three parts\' means three thirds of a mil').
locus(p_tlata_tiltei, 'Shabbat.34b.6').
content(p_tlata_tiltei, reading_of(shlosha_chelkei_mil, tlata_tiltei_mila)).
prop(p_tlata_rivei).
gloss(p_tlata_rivei, '\'three parts\' means three quarters of a mil').
locus(p_tlata_rivei, 'Shabbat.34b.6').
content(p_tlata_rivei, reading_of(shlosha_chelkei_mil, tlata_rivei_mila)).
prop(p_rav_yosef_shnei_chelkei_mil).
gloss(p_rav_yosef_shnei_chelkei_mil, 'Rav Yosef (Rav Yehuda, Shmuel): the measure of twilight is two parts of a mil').
locus(p_rav_yosef_shnei_chelkei_mil, 'Shabbat.34b.6').
content(p_rav_yosef_shnei_chelkei_mil, shiur(bein_hashmashot, shnei_chelkei_mil)).
prop(p_trei_palgei).
gloss(p_trei_palgei, '(rejected) \'two parts\' means two halves of a mil').
locus(p_trei_palgei, 'Shabbat.34b.6').
content(p_trei_palgei, reading_of(shnei_chelkei_mil, trei_palgei_mila)).
prop(p_trei_rivei).
gloss(p_trei_rivei, '(rejected) \'two parts\' means two quarters of a mil').
locus(p_trei_rivei, 'Shabbat.34b.6').
content(p_trei_rivei, reading_of(shnei_chelkei_mil, trei_rivei_mila)).
prop(p_trei_tiltei).
gloss(p_trei_tiltei, '\'two parts\' means two thirds of a mil').
locus(p_trei_tiltei, 'Shabbat.35a.1').
content(p_trei_tiltei, reading_of(shnei_chelkei_mil, trei_tiltei_mila)).
prop(p_palga_ddanka).
gloss(p_palga_ddanka, 'what is between them? half a danka').
locus(p_palga_ddanka, 'Shabbat.35a.1').
content(p_palga_ddanka, nafka_mina(shiur_bein_hashmashot, palga_ddanka)).
prop(p_chilufa_bechalta).
gloss(p_chilufa_bechalta, 'and [their positions are] the reverse regarding a wicker basket').
locus(p_chilufa_bechalta, 'Shabbat.35a.2').
prop(p_rabba_chalta_trei_mutar).
gloss(p_rabba_chalta_trei_mutar, 'Rabba: a wicker basket of two kor may be moved').
locus(p_rabba_chalta_trei_mutar, 'Shabbat.35a.2').
content(p_rabba_chalta_trei_mutar, mutar(tiltul_chalta, chalta_bat_trei_kori)).
prop(p_rabba_chalta_tlata_asur).
gloss(p_rabba_chalta_tlata_asur, 'Rabba: one of three kor may not be moved').
locus(p_rabba_chalta_tlata_asur, 'Shabbat.35a.2').
content(p_rabba_chalta_tlata_asur, asur(tiltul_chalta, chalta_bat_tlata_kori)).
prop(p_rav_yosef_chalta_tlata_mutar).
gloss(p_rav_yosef_chalta_tlata_mutar, 'Rav Yosef: one of three kor may also be moved').
locus(p_rav_yosef_chalta_tlata_mutar, 'Shabbat.35a.2').
content(p_rav_yosef_chalta_tlata_mutar, mutar(tiltul_chalta, chalta_bat_tlata_kori)).
prop(p_rav_yosef_chalta_arba_asur).
gloss(p_rav_yosef_chalta_arba_asur, 'Rav Yosef: one of four kor may not be moved').
locus(p_rav_yosef_chalta_arba_asur, 'Shabbat.35a.2').
content(p_rav_yosef_chalta_arba_asur, asur(tiltul_chalta, chalta_bat_arba_kori)).
prop(p_rabba_maaseh_trei_asur).
gloss(p_rabba_maaseh_trei_asur, 'as Abaye reports Rabba\'s ruling in practice: even a basket of two kor he did not permit him to move').
locus(p_rabba_maaseh_trei_asur, 'Shabbat.35a.3').
content(p_rabba_maaseh_trei_asur, asur(tiltul_chalta, chalta_bat_trei_kori)).
prop(p_kavveret_tehorim).
gloss(p_kavveret_tehorim, 'the mishna: the straw hive, the reed hive and the cistern of an Alexandrian ship, though they have bottoms, since they hold forty se\'a of liquid, which are two kor dry -- are pure').
locus(p_kavveret_tehorim, 'Shabbat.35a.3').
content(p_kavveret_tehorim, not_susceptible(keli_hamachazik_arbaim_sea_balach)).
prop(p_abaye_gudsha_tilta).
gloss(p_abaye_gudsha_tilta, 'Abaye: learn from it that the heap is a third').
locus(p_abaye_gudsha_tilta, 'Shabbat.35a.3').
content(p_abaye_gudsha_tilta, shiur(gudsha, tilta)).
prop(p_panim_hamaadimin).
gloss(p_panim_hamaadimin, 'Rava: \'the face of the east\' is not the east itself but the face [of the sky] that makes the east red').
locus(p_panim_hamaadimin, 'Shabbat.35a.4').
content(p_panim_hamaadimin, reading_of(pnei_mizrach_maadimin, panim_hamaadimin_et_hamizrach)).
prop(p_siman_kavuta).
gloss(p_siman_kavuta, 'and your mnemonic: a window').
locus(p_siman_kavuta, 'Shabbat.35a.4').

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% shiur: functional in its leading argument(s) -- 6 conflicting pair(s) among this sugya's props
% p_rabba_shlosha_chelkei_mil vs p_rav_yosef_shnei_chelkei_mil
incompatible_content(shiur(bein_hashmashot, shlosha_chelkei_mil), shiur(bein_hashmashot, shnei_chelkei_mil)).
% p_rabba_shlosha_chelkei_mil vs p_rn_chatzi_mil
incompatible_content(shiur(bein_hashmashot, shlosha_chelkei_mil), shiur(bein_hashmashot, hiluch_chatzi_mil)).
% p_rabba_shlosha_chelkei_mil vs p_ryosei_heref_ayin
incompatible_content(shiur(bein_hashmashot, shlosha_chelkei_mil), shiur(bein_hashmashot, keheref_ayin)).
% p_rav_yosef_shnei_chelkei_mil vs p_rn_chatzi_mil
incompatible_content(shiur(bein_hashmashot, shnei_chelkei_mil), shiur(bein_hashmashot, hiluch_chatzi_mil)).
% p_rav_yosef_shnei_chelkei_mil vs p_ryosei_heref_ayin
incompatible_content(shiur(bein_hashmashot, shnei_chelkei_mil), shiur(bein_hashmashot, keheref_ayin)).
% p_rn_chatzi_mil vs p_ryosei_heref_ayin
incompatible_content(shiur(bein_hashmashot, hiluch_chatzi_mil), shiur(bein_hashmashot, keheref_ayin)).
% asur: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.34b.2
commit(baraita_bein_hashmashot, reckoned_as(bein_hashmashot, safek), assert, actual).
% Shabbat.34b.2
commit(baraita_bein_hashmashot, din(bein_hashmashot, chomer_shnei_yamim), assert, actual).
% Shabbat.34b.3
commit(r_yehuda, reckoned_as(mishetishka_kol_zman_shepnei_mizrach_maadimin, bein_hashmashot), assert, actual).
% Shabbat.34b.3
commit(r_yehuda, reckoned_as(hichsif_hatachton_velo_haelyon, bein_hashmashot), assert, actual).
% Shabbat.34b.3
commit(r_yehuda, reckoned_as(hichsif_haelyon_vehishva_latachton, laila), assert, actual).
% Shabbat.34b.3
commit(r_nechemya, shiur(bein_hashmashot, hiluch_chatzi_mil), assert, actual).
% Shabbat.34b.3
commit(r_yosei, shiur(bein_hashmashot, keheref_ayin), assert, actual).
% Shabbat.34b.4 -- his answer to the stam's אמר מר ... למאי הלכתא
commit(rav_huna_brei_derav_yehoshua, case_domain(chomer_shnei_yamim, tumah), assert, actual).
% Shabbat.34b.4
commit(matnitin_zav, din(zav_raah_shnei_yamim_bein_hashmashot, safek_letumah_velekorban), assert, actual).
% Shabbat.34b.4
commit(matnitin_zav, din(zav_raah_yom_echad_bein_hashmashot, safek_letumah), assert, actual).
% Shabbat.34b.5
commit(stam_34b, reading_of(reisha_baraita_bein_hashmashot, hichsif_hatachton_laila), assert, actual).
% Shabbat.34b.5 -- אמר רבה אמר רב יהודה אמר שמואל
commit(rabba, reading_of(baraita_bein_hashmashot_ry, kroch_utni_mishetishka_ad_hichsif_haelyon), assert, actual).
% Shabbat.34b.5 -- ורב יוסף אמר רב יהודה אמר שמואל
commit(rav_yosef, reading_of(baraita_bein_hashmashot_ry, maadimin_yom_hichsif_tachton_bein_hashmashot), assert, actual).
% Shabbat.34b.6
commit(rabba, shiur(bein_hashmashot, shlosha_chelkei_mil), assert, actual).
% Shabbat.34b.6
commit(rav_yosef, shiur(bein_hashmashot, shnei_chelkei_mil), assert, actual).
% Shabbat.34b.6 -- אלא -- the survivor
commit(stam_34b, reading_of(shlosha_chelkei_mil, tlata_rivei_mila), assert, actual).
% Shabbat.35a.1 -- אלא -- the survivor
commit(stam_34b, reading_of(shnei_chelkei_mil, trei_tiltei_mila), assert, actual).
% Shabbat.35a.1
commit(stam_34b, nafka_mina(shiur_bein_hashmashot, palga_ddanka), assert, actual).
% Shabbat.35a.2
commit(stam_34b, p_chilufa_bechalta, assert, actual).
% Shabbat.35a.2
commit(rabba, mutar(tiltul_chalta, chalta_bat_trei_kori), assert, actual).
% Shabbat.35a.2
commit(rabba, asur(tiltul_chalta, chalta_bat_tlata_kori), assert, actual).
% Shabbat.35a.2
commit(rav_yosef, mutar(tiltul_chalta, chalta_bat_tlata_kori), assert, actual).
% Shabbat.35a.2
commit(rav_yosef, asur(tiltul_chalta, chalta_bat_arba_kori), assert, actual).
% Shabbat.35a.3
commit(matnitin_kavveret, not_susceptible(keli_hamachazik_arbaim_sea_balach), assert, actual).
% Shabbat.35a.3
commit(abaye, shiur(gudsha, tilta), assert, actual).
% Shabbat.35a.4 -- first version: his reply to Abaye, who saw him gazing westward
commit(rava, reading_of(pnei_mizrach_maadimin, panim_hamaadimin_et_hamizrach), assert, actual).
% Shabbat.35a.4
commit(stam_34b, p_siman_kavuta, assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_bein_hashmashot_tannaim, shiur_bein_hashmashot).
party(m_bein_hashmashot_tannaim, r_yehuda).
party(m_bein_hashmashot_tannaim, r_nechemya).
party(m_bein_hashmashot_tannaim, r_yosei).
dispute(m_bein_hashmashot_reading, reading_of_baraita_bein_hashmashot).
party(m_bein_hashmashot_reading, rabba).
party(m_bein_hashmashot_reading, rav_yosef).
dispute(m_bein_hashmashot_shiur_amoraim, shiur_bein_hashmashot_beshiur_mil).
party(m_bein_hashmashot_shiur_amoraim, rabba).
party(m_bein_hashmashot_shiur_amoraim, rav_yosef).
dispute(m_tiltul_chalta, shiur_chalta_lehetter_tiltul).
party(m_tiltul_chalta, rabba).
party(m_tiltul_chalta, rav_yosef).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Shabbat.34b.5
commit(rabba, holds(rav_yehuda, reading_of(baraita_bein_hashmashot_ry, kroch_utni_mishetishka_ad_hichsif_haelyon)), assert, actual).
% Shabbat.34b.5
commit(rav_yehuda_kedamar_rabba, holds(shmuel, reading_of(baraita_bein_hashmashot_ry, kroch_utni_mishetishka_ad_hichsif_haelyon)), assert, actual).
% Shabbat.34b.6
commit(rabba, holds(rav_yehuda, shiur(bein_hashmashot, shlosha_chelkei_mil)), assert, actual).
% Shabbat.34b.6
commit(rav_yehuda_kedamar_rabba, holds(shmuel, shiur(bein_hashmashot, shlosha_chelkei_mil)), assert, actual).
% Shabbat.34b.5
commit(rav_yosef, holds(rav_yehuda, reading_of(baraita_bein_hashmashot_ry, maadimin_yom_hichsif_tachton_bein_hashmashot)), assert, actual).
% Shabbat.34b.5
commit(rav_yehuda_kedamar_rav_yosef, holds(shmuel, reading_of(baraita_bein_hashmashot_ry, maadimin_yom_hichsif_tachton_bein_hashmashot)), assert, actual).
% Shabbat.34b.6
commit(rav_yosef, holds(rav_yehuda, shiur(bein_hashmashot, shnei_chelkei_mil)), assert, actual).
% Shabbat.34b.6
commit(rav_yehuda_kedamar_rav_yosef, holds(shmuel, shiur(bein_hashmashot, shnei_chelkei_mil)), assert, actual).
% Shabbat.35a.3
commit(abaye, holds(rabba, asur(tiltul_chalta, chalta_bat_trei_kori)), assert, actual).
% Shabbat.35a.4
commit(ika_damri_35a, holds(rava, reading_of(pnei_mizrach_maadimin, panim_hamaadimin_et_hamizrach)), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Shabbat.34b.5 -- הא גופא קשיא: you said twilight is from sunset as long as the east reddens -- so lower silvered and upper not is night; and then it teaches lower silvered and upper not is twilight! (kind svara under protest: no kind names an internal contradiction)
objection_against(reckoned_as(hichsif_hatachton_velo_haelyon, bein_hashmashot), obj_ha_gufa_kashya).
objection_kind(obj_ha_gufa_kashya, svara).
objection_by(obj_ha_gufa_kashya, stam_34b).
objection_source(obj_ha_gufa_kashya, p_diyuk_tachton_laila).
%   answered at Shabbat.34b.5: כרוך ותני -- join the clauses: the reddening AND the lower-silvered stage are both twilight (= p_rabba_kroch_utni)
objection_answered(obj_ha_gufa_kashya, a_rabba_kroch_utni).
objection_answer_by(a_rabba_kroch_utni, rabba).
%   answered at Shabbat.34b.5: הכי קתני -- the reddening is day; only the lower-silvered stage is twilight (= p_rav_yosef_hachi_katani)
objection_answered(obj_ha_gufa_kashya, a_rav_yosef_hachi_katani).
objection_answer_by(a_rav_yosef_hachi_katani, rav_yosef).
% Shabbat.35a.4 -- Abaye saw Rava gazing westward: והתניא כל זמן שפני מזרח מאדימין? -- the baraita names the east
objection_against(reading_of(pnei_mizrach_maadimin, panim_hamaadimin_et_hamizrach), obj_vehatanya_pnei_mizrach).
objection_kind(obj_vehatanya_pnei_mizrach, tanya).
objection_by(obj_vehatanya_pnei_mizrach, abaye).
objection_source(obj_vehatanya_pnei_mizrach, p_ry_maadimin_bhs).
%   answered at Shabbat.35a.4: מי סברת פני מזרח ממש? לא, פנים המאדימין את המזרח (= p_panim_hamaadimin)
objection_answered(obj_vehatanya_pnei_mizrach, a_rava_panim_hamaadimin).
objection_answer_by(a_rava_panim_hamaadimin, rava).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Shabbat.34b.4 -- כדתנן: ראה שני ימים בין השמשות -- ספק לטומאה ולקרבן
support(case_domain(chomer_shnei_yamim, tumah), s_kedtnan_shnei_yamim).
support_kind(s_kedtnan_shnei_yamim, svara).
support_by(s_kedtnan_shnei_yamim, rav_huna_brei_derav_yehoshua).
support_source(s_kedtnan_shnei_yamim, p_zav_shnei_yamim_bhs).
% Shabbat.34b.4 -- ראה יום אחד בין השמשות -- ספק לטומאה
support(case_domain(chomer_shnei_yamim, tumah), s_kedtnan_yom_echad).
support_kind(s_kedtnan_yom_echad, svara).
support_by(s_kedtnan_yom_echad, rav_huna_brei_derav_yehoshua).
support_source(s_kedtnan_yom_echad, p_zav_yom_echad_bhs).
% Shabbat.34b.6 -- ואזדו לטעמייהו, דאיתמר: ... אמר רבה ... שלשה חלקי מיל
support(reading_of(baraita_bein_hashmashot_ry, kroch_utni_mishetishka_ad_hichsif_haelyon), s_azdu_rabba).
support_kind(s_azdu_rabba, svara).
support_by(s_azdu_rabba, stam_34b).
support_source(s_azdu_rabba, p_rabba_shlosha_chelkei_mil).
% Shabbat.34b.6 -- ואזדו לטעמייהו, דאיתמר: ... ורב יוסף ... שני חלקי מיל
support(reading_of(baraita_bein_hashmashot_ry, maadimin_yom_hichsif_tachton_bein_hashmashot), s_azdu_rav_yosef).
support_kind(s_azdu_rav_yosef, svara).
support_by(s_azdu_rav_yosef, stam_34b).
support_source(s_azdu_rav_yosef, p_rav_yosef_shnei_chelkei_mil).
% Shabbat.35a.3 -- כמאן? כהאי תנא, דתנן: כוורת הקש... מחזיקות ארבעים סאה בלח שהן כוריים ביבש -- טהורים
support(asur(tiltul_chalta, chalta_bat_trei_kori), s_kehai_tanna).
support_kind(s_kehai_tanna, svara).
support_by(s_kehai_tanna, stam_34b).
support_source(s_kehai_tanna, p_kavveret_tehorim).
% Shabbat.35a.3 -- ארבעים סאה בלח שהן כוריים ביבש -- שמע מינה האי גודשא תילתא הוי
support(shiur(gudsha, tilta), s_abaye_shma_mina_gudsha).
support_kind(s_abaye_shma_mina_gudsha, svara).
support_by(s_abaye_shma_mina_gudsha, abaye).
support_source(s_abaye_shma_mina_gudsha, p_kavveret_tehorim).

% --------------------------------------------------------------------
% L3: reading-frames (elimination-support)
% --------------------------------------------------------------------
% Shabbat.34b.6 -- מאי שלשה חלקי מיל? -- what are 'three parts of a mil'?
reading_frame(f_shlosha_chelkei_mil, shlosha_chelkei_mil).
% the survivor: three quarters
frame_alternative(f_shlosha_chelkei_mil, reading_of(shlosha_chelkei_mil, tlata_rivei_mila)).
% three halves
frame_alternative(f_shlosha_chelkei_mil, reading_of(shlosha_chelkei_mil, tlata_palgei_mila)).
%   eliminated at Shabbat.34b.6: נימא מיל ומחצה -- then let him say a mil and a half
eliminated_by(reading_of(shlosha_chelkei_mil, tlata_palgei_mila), e_neima_mil_umechetza).
elimination_by(e_neima_mil_umechetza, stam_34b).
% three thirds
frame_alternative(f_shlosha_chelkei_mil, reading_of(shlosha_chelkei_mil, tlata_tiltei_mila)).
%   eliminated at Shabbat.34b.6: נימא מיל -- then let him say a mil
eliminated_by(reading_of(shlosha_chelkei_mil, tlata_tiltei_mila), e_neima_mil).
elimination_by(e_neima_mil, stam_34b).
% Shabbat.34b.6 -- מאי שני חלקי מיל? -- what are 'two parts of a mil'?
reading_frame(f_shnei_chelkei_mil, shnei_chelkei_mil).
% the survivor: two thirds (35a.1)
frame_alternative(f_shnei_chelkei_mil, reading_of(shnei_chelkei_mil, trei_tiltei_mila)).
% two halves
frame_alternative(f_shnei_chelkei_mil, reading_of(shnei_chelkei_mil, trei_palgei_mila)).
%   eliminated at Shabbat.34b.6: לימא מיל -- then let him say a mil
eliminated_by(reading_of(shnei_chelkei_mil, trei_palgei_mila), e_leima_mil).
elimination_by(e_leima_mil, stam_34b).
% two quarters
frame_alternative(f_shnei_chelkei_mil, reading_of(shnei_chelkei_mil, trei_rivei_mila)).
%   eliminated at Shabbat.34b.6: לימא חצי מיל -- then let him say half a mil
eliminated_by(reading_of(shnei_chelkei_mil, trei_rivei_mila), e_leima_chatzi_mil).
elimination_by(e_leima_chatzi_mil, stam_34b).
