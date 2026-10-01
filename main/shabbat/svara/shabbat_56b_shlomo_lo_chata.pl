% Compiled from shabbat_56b_shlomo_lo_chata.svara.yaml by compile_svara.py
% sugya: shabbat_56b_shlomo_lo_chata  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(r_shmuel_bar_nachmani, amora).
voice(r_yonatan, amora).
voice(r_natan, tanna).
voice(r_yosei, tanna).
voice(rav_yehuda, amora).
voice(shmuel, amora).
voice(baraita_italya_shel_yavan, baraita).
voice(stam_56b_shlomo, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_shlomo_lo_chata).
gloss(p_shlomo_lo_chata, 'whoever says Solomon sinned is simply mistaken').
locus(p_shlomo_lo_chata, 'Shabbat.56b.5').
content(p_shlomo_lo_chata, lo_chata(shlomo)).
prop(p_source_levavo_lo_shalem).
gloss(p_source_levavo_lo_shalem, 'as it is said: \'and his heart was not whole with the Lord his God as the heart of David his father\' (I Kings 11:4) -- like the heart of David his father it was not, but sin he did not either').
locus(p_source_levavo_lo_shalem, 'Shabbat.56b.5').
content(p_source_levavo_lo_shalem, source_of(shlomo_lo_chata, velo_haya_levavo_shalem_kilvav_david)).
prop(p_nashav_hitu_velo_halach).
gloss(p_nashav_hitu_velo_halach, 'R\' Natan set \'and in Solomon\'s old age his wives turned his heart\' against \'as the heart of David his father\' (he did not sin), and resolved: this is what it says -- his wives turned his heart to go after other gods, and he did not go').
locus(p_nashav_hitu_velo_halach, 'Shabbat.56b.6').
content(p_nashav_hitu_velo_halach, reading_of(nashav_hitu_et_levavo, hitu_lalechet_velo_halach)).
prop(p_bikesh_livnot_velo_bana).
gloss(p_bikesh_livnot_velo_bana, '\'then Solomon built (יבנה)\' means he sought to build and did not build').
locus(p_bikesh_livnot_velo_bana, 'Shabbat.56b.7').
content(p_bikesh_livnot_velo_bana, reading_of(az_yivne_shlomo_bama, bikesh_livnot_velo_bana)).
prop(p_source_habamot_asher_bana).
gloss(p_source_habamot_asher_bana, 'R\' Yosei: \'and the high places before Jerusalem, at the right of the Mount of Corruption, which Solomon king of Israel built for Ashtoret the abomination of the Sidonians...\' (II Kings 23:13) [the verse continues: the king (Josiah) defiled]').
locus(p_source_habamot_asher_bana, 'Shabbat.56b.9').
content(p_source_habamot_asher_bana, source_of(shlomo_lo_bana_vetala_bo_ligenai, habamot_asher_bana_shlomo)).
prop(p_asa_viyehoshafat_biarum).
gloss(p_asa_viyehoshafat_biarum, 'R\' Yosei: is it possible that Asa came and did not destroy them, Jehoshaphat and did not destroy them, until Josiah came and destroyed them? surely Asa and Jehoshaphat destroyed all the idolatry in the Land of Israel').
locus(p_asa_viyehoshafat_biarum, 'Shabbat.56b.10').
content(p_asa_viyehoshafat_biarum, biair(asa_viyehoshafat, kol_avoda_zara_shebeeretz_yisrael)).
prop(p_acharonim_tala_leshevach).
gloss(p_acharonim_tala_leshevach, 'R\' Yosei: the later ones did not do it, and [Scripture] hung it on them for praise').
locus(p_acharonim_tala_leshevach, 'Shabbat.56b.10').
content(p_acharonim_tala_leshevach, maaleh_alav_hakatuv(yoshiyahu, biur_habamot)).
prop(p_rishonim_tala_ligenai).
gloss(p_rishonim_tala_ligenai, 'R\' Yosei: so too the earlier ones did not do it, and [Scripture] hung it on them for disgrace').
locus(p_rishonim_tala_ligenai, 'Shabbat.56b.10').
content(p_rishonim_tala_ligenai, maaleh_alav_hakatuv(shlomo, binyan_habamot)).
prop(p_noach_lo_shamash).
gloss(p_noach_lo_shamash, 'it would be better for that righteous man to be a servant to \'another thing\', and that \'and he did evil in the Lord\'s eyes\' not be written of him').
locus(p_noach_lo_shamash, 'Shabbat.56b.12').
content(p_noach_lo_shamash, noach_lo(shlomo, shamash_ledavar_acher)).
prop(p_bat_paro_elef_minei_zemer).
gloss(p_bat_paro_elef_minei_zemer, 'when Solomon married Pharaoh\'s daughter she brought him a thousand kinds of music and said to him \'thus one does for such-and-such idol, and thus for such-and-such idol\', and he did not protest against her').
locus(p_bat_paro_elef_minei_zemer, 'Shabbat.56b.13').
prop(p_gavriel_naatz_kane).
gloss(p_gavriel_naatz_kane, 'when Solomon married Pharaoh\'s daughter Gabriel descended and stuck a reed in the sea, a sandbank rose up on it, and on it was built a great city [of Rome]').
locus(p_gavriel_naatz_kane, 'Shabbat.56b.14').
prop(p_tzrif_italya_shel_yavan).
gloss(p_tzrif_italya_shel_yavan, 'on the day Jeroboam brought in the two golden calves, one in Bethel and one in Dan, a single hut was built, and that is Italy of Greece').
locus(p_tzrif_italya_shel_yavan, 'Shabbat.56b.15').

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.56b.5
commit(r_yonatan, lo_chata(shlomo), assert, actual).
% Shabbat.56b.5
commit(r_yonatan, source_of(shlomo_lo_chata, velo_haya_levavo_shalem_kilvav_david), assert, actual).
% Shabbat.56b.6
commit(r_natan, reading_of(nashav_hitu_et_levavo, hitu_lalechet_velo_halach), assert, actual).
% Shabbat.56b.7
commit(stam_56b_shlomo, reading_of(az_yivne_shlomo_bama, bikesh_livnot_velo_bana), assert, actual).
% Shabbat.56b.9
commit(r_yosei, source_of(shlomo_lo_bana_vetala_bo_ligenai, habamot_asher_bana_shlomo), assert, actual).
% Shabbat.56b.10
commit(r_yosei, biair(asa_viyehoshafat, kol_avoda_zara_shebeeretz_yisrael), assert, actual).
% Shabbat.56b.10
commit(r_yosei, maaleh_alav_hakatuv(yoshiyahu, biur_habamot), assert, actual).
% Shabbat.56b.10
commit(r_yosei, maaleh_alav_hakatuv(shlomo, binyan_habamot), assert, actual).
% Shabbat.56b.12
commit(shmuel, noach_lo(shlomo, shamash_ledavar_acher), assert, actual).
% Shabbat.56b.13
commit(shmuel, p_bat_paro_elef_minei_zemer, assert, actual).
% Shabbat.56b.14
commit(shmuel, p_gavriel_naatz_kane, assert, actual).
% Shabbat.56b.15
commit(baraita_italya_shel_yavan, p_tzrif_italya_shel_yavan, assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Shabbat.56b.5
commit(r_shmuel_bar_nachmani, holds(r_yonatan, lo_chata(shlomo)), assert, actual).
% Shabbat.56b.5
commit(r_shmuel_bar_nachmani, holds(r_yonatan, source_of(shlomo_lo_chata, velo_haya_levavo_shalem_kilvav_david)), assert, actual).
% Shabbat.56b.6
commit(r_yonatan, holds(r_natan, reading_of(nashav_hitu_et_levavo, hitu_lalechet_velo_halach)), assert, actual).
% Shabbat.56b.12
commit(rav_yehuda, holds(shmuel, noach_lo(shlomo, shamash_ledavar_acher)), assert, actual).
% Shabbat.56b.13
commit(rav_yehuda, holds(shmuel, p_bat_paro_elef_minei_zemer), assert, actual).
% Shabbat.56b.14
commit(rav_yehuda, holds(shmuel, p_gavriel_naatz_kane), assert, actual).

% --------------------------------------------------------------------
% L4: named inference schemas (middot) and their defeaters
% --------------------------------------------------------------------
% Shabbat.56b.10 -- מקיש ראשונים לאחרונים: מה אחרונים לא עשו ותלה בהן לשבח, אף ראשונים לא עשו ותלה בהן לגנאי -- as Scripture credits Josiah with destroying what he did not destroy, so it charges Solomon with building what he did not build
schema_instance(hekesh_rishonim_laacharonim, hekesh, shlomo_lo_bana_vetala_bo_ligenai).
schema_holder(hekesh_rishonim_laacharonim, r_yosei).
schema_source(hekesh_rishonim_laacharonim, yoshiyahu).
schema_target(hekesh_rishonim_laacharonim, shlomo).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Shabbat.56b.6 -- אלא מה אני מקיים ויהי לעת זקנת שלמה נשיו הטו את לבבו -- the verse (I Kings 11:4) says his wives turned his heart
objection_against(lo_chata(shlomo), obj_nashav_hitu).
objection_kind(obj_nashav_hitu, svara).
objection_by(obj_nashav_hitu, r_yonatan).
%   answered at Shabbat.56b.6: ההיא כרבי נתן -- they turned his heart to go after other gods, and he did not go (= p_nashav_hitu_velo_halach)
objection_answered(obj_nashav_hitu, a_kerabbi_natan).
objection_answer_by(a_kerabbi_natan, r_yonatan).
% Shabbat.56b.7 -- והכתיב אז יבנה שלמה במה לכמוש שקוץ מואב -- 'then Solomon built a high place for Kemosh' (I Kings 11:7)
objection_against(lo_chata(shlomo), obj_az_yivne).
objection_kind(obj_az_yivne, svara).
objection_by(obj_az_yivne, stam_56b_shlomo).
%   answered at Shabbat.56b.9: אלא כדתניא, רבי יוסי אומר -- Solomon did not build them; Scripture hangs the building on him for disgrace, as it hangs the destruction on Josiah for praise (hekesh_rishonim_laacharonim)
objection_answered(obj_az_yivne, a_kidtanya_r_yosei).
objection_answer_by(a_kidtanya_r_yosei, stam_56b_shlomo).
% Shabbat.56b.8 -- אלא מעתה: אז יבנה יהושע מזבח לה' -- שביקש לבנות ולא בנה?! אלא דבנה, הכא נמי דבנה -- 'then Joshua built an altar' (Josh 8:30) uses the same form and means he built; so here too he built
objection_against(reading_of(az_yivne_shlomo_bama, bikesh_livnot_velo_bana), obj_ela_meata_yehoshua).
objection_kind(obj_ela_meata_yehoshua, svara).
objection_by(obj_ela_meata_yehoshua, stam_56b_shlomo).
% Shabbat.56b.11 -- והכתיב ויעש שלמה הרע בעיני ה' -- 'and Solomon did evil in the Lord's eyes' (I Kings 11:6)
objection_against(lo_chata(shlomo), obj_vayaas_hara).
objection_kind(obj_vayaas_hara, svara).
objection_by(obj_vayaas_hara, stam_56b_shlomo).
%   answered at Shabbat.56b.11: אלא מפני שהיה לו למחות בנשיו ולא מיחה, מעלה עליו הכתוב כאילו חטא -- since he should have protested against his wives and did not, Scripture counts it against him as if he sinned
objection_answered(obj_vayaas_hara, a_haya_lo_limchot).
objection_answer_by(a_haya_lo_limchot, stam_56b_shlomo).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Shabbat.56b.5 -- שנאמר ולא היה לבבו שלם... כלבב דוד אביו -- כלבב דוד אביו הוא דלא הוה, מיחטא נמי לא חטא
support(lo_chata(shlomo), s_shenemar_levavo_lo_shalem).
support_kind(s_shenemar_levavo_lo_shalem, svara).
support_by(s_shenemar_levavo_lo_shalem, r_yonatan).
support_source(s_shenemar_levavo_lo_shalem, p_source_levavo_lo_shalem).
% Shabbat.56b.9 -- the verse names Solomon as builder of the high places that Josiah defiled
support(hekesh_rishonim_laacharonim, s_r_yosei_habamot).
support_kind(s_r_yosei_habamot, svara).
support_by(s_r_yosei_habamot, r_yosei).
support_source(s_r_yosei_habamot, p_source_habamot_asher_bana).
% Shabbat.56b.10 -- והלא כל עבודה זרה שבארץ ישראל אסא ויהושפט ביערום -- so the later king did not do what the verse credits him with
support(hekesh_rishonim_laacharonim, s_r_yosei_asa_biarum).
support_kind(s_r_yosei_asa_biarum, svara).
support_by(s_r_yosei_asa_biarum, r_yosei).
support_source(s_r_yosei_asa_biarum, p_asa_viyehoshafat_biarum).
% Shabbat.56b.9 -- אלא כדתניא, רבי יוסי אומר... אף ראשונים לא עשו ותלה בהן לגנאי -- the 'building' is Scripture's charge, not Solomon's act
support(lo_chata(shlomo), s_kidtanya_r_yosei).
support_kind(s_kidtanya_r_yosei, tanya_kevatei).
support_by(s_kidtanya_r_yosei, stam_56b_shlomo).
support_source(s_kidtanya_r_yosei, p_rishonim_tala_ligenai).
