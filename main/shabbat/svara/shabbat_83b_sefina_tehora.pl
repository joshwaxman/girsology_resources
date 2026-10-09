% Compiled from shabbat_83b_sefina_tehora.svara.yaml by compile_svara.py
% sugya: shabbat_83b_sefina_tehora  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(tanna_matnitin_83b, mishnah).
voice(chananya, tanna).
voice(baraita_chananya_sak, baraita).
voice(r_chanina_ben_akavya, tanna).
voice(rav, amora).
voice(rav_yehuda, amora).
voice(r_yonatan, amora).
voice(reish_lakish, amora).
voice(rava, amora).
voice(mishna_shalosh_agalot, mishnah).
voice(r_yochanan, amora).
voice(baraita_midras_cheres, baraita).
voice(r_yosei, tanna).
voice(rav_zevid, amora).
voice(rav_pappa, amora).
voice(chizkiya, amora).
voice(tanna_dvei_r_yishmael, school).
voice(r_ilaa, amora).
voice(baraita_mapatz, baraita).
voice(r_chanina, amora).
voice(stam_83b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_sefina_tehora).
gloss(p_sefina_tehora, 'a ship is pure [not susceptible to impurity]').
locus(p_sefina_tehora, 'Shabbat.83b.6').
content(p_sefina_tehora, not_susceptible(sefina)).
prop(p_makor_derech_oniya).
gloss(p_makor_derech_oniya, 'the mishna: whence that a ship is pure? as it is said, \'the way of a ship in the heart of the sea\' (Prov 30:19)').
locus(p_makor_derech_oniya, 'Shabbat.83b.6').
content(p_makor_derech_oniya, source_of(tohorat_sefina, derech_oniya_belev_yam)).
prop(p_sefina_keyam).
gloss(p_sefina_keyam, 'this teaches that [a ship is] like the sea: as the sea is pure, so a ship is pure').
locus(p_sefina_keyam, 'Shabbat.83b.7').
content(p_sefina_keyam, status_like(sefina, yam)).
prop(p_makor_sak).
gloss(p_makor_sak, 'Chananya: we learn it from the sack -- as a sack is carried full and empty, so anything carried full and empty [is susceptible]; excluding a ship, which is not carried full').
locus(p_makor_sak, 'Shabbat.83b.7').
content(p_makor_sak, source_of(tohorat_sefina, hekesh_sak)).
prop(p_nm_sefina_shel_cheres).
gloss(p_nm_sefina_shel_cheres, 'what is between them? an earthenware ship').
locus(p_nm_sefina_shel_cheres, 'Shabbat.83b.8').
content(p_nm_sefina_shel_cheres, nafka_mina(m_makor_tohorat_sefina, sefina_shel_cheres)).
prop(p_sefina_shel_cheres_tehora).
gloss(p_sefina_shel_cheres_tehora, 'by the one who says \'a ship in the heart of the sea\', this [earthenware ship] too is in the heart of the sea -- pure').
locus(p_sefina_shel_cheres_tehora, 'Shabbat.83b.8').
content(p_sefina_shel_cheres_tehora, not_susceptible(sefina_shel_cheres)).
prop(p_sefina_shel_cheres_temea).
gloss(p_sefina_shel_cheres_temea, 'by the one who says \'like the sack\', [the full-and-empty test] is for those written with the sack; but an earthenware ship [is impure] even though it is not carried full').
locus(p_sefina_shel_cheres_temea, 'Shabbat.83b.8').
content(p_sefina_shel_cheres_temea, susceptible(sefina_shel_cheres)).
prop(p_nm_sefinat_hayarden).
gloss(p_nm_sefinat_hayarden, 'or else [the difference is] a Jordan ship').
locus(p_nm_sefinat_hayarden, 'Shabbat.83b.9').
content(p_nm_sefinat_hayarden, nafka_mina(m_makor_tohorat_sefina, sefinat_hayarden)).
prop(p_sefinat_hayarden_tehora).
gloss(p_sefinat_hayarden_tehora, 'by the one who says \'a ship in the heart of the sea\', this too is a ship in the heart of the sea -- pure').
locus(p_sefinat_hayarden_tehora, 'Shabbat.83b.9').
content(p_sefinat_hayarden_tehora, not_susceptible(sefinat_hayarden)).
prop(p_sefinat_hayarden_temea).
gloss(p_sefinat_hayarden_temea, 'by the one who says \'carried full and empty\', this too is carried full and empty -- impure').
locus(p_sefinat_hayarden_temea, 'Shabbat.83b.9').
content(p_sefinat_hayarden_temea, susceptible(sefinat_hayarden)).
prop(p_rchba_teunim_bayabasha).
gloss(p_rchba_teunim_bayabasha, 'R\' Chanina ben Akavya: why did they say a Jordan ship is impure? because they load it on dry land and lower it into the water').
locus(p_rchba_teunim_bayabasha, 'Shabbat.83b.9').
content(p_rchba_teunim_bayabasha, reason(tumat_sefinat_hayarden, teunim_ota_bayabasha)).
prop(p_rav_al_yimna).
gloss(p_rav_al_yimna, 'a person should never withhold himself from the study hall, even for one hour').
locus(p_rav_al_yimna, 'Shabbat.83b.9').
content(p_rav_al_yimna, asur(meniat_atzmo_mibeit_hamidrash)).
prop(p_rav_mishna_lo_nitgala).
gloss(p_rav_mishna_lo_nitgala, 'for this mishna was taught in the study hall for several years and its reason was not revealed until R\' Chanina ben Akavya came and explained it').
locus(p_rav_mishna_lo_nitgala, 'Shabbat.83b.9').
content(p_rav_mishna_lo_nitgala, reason(meniat_atzmo_mibeit_hamidrash, mishna_lo_nitgala_taama)).
prop(p_ryonatan_bishat_mita).
gloss(p_ryonatan_bishat_mita, 'R\' Yonatan: never withhold oneself from the study hall and from words of Torah, even at the hour of death -- as it is said, \'this is the Torah: a man when he dies in a tent\' (Num 19:14)').
locus(p_ryonatan_bishat_mita, 'Shabbat.83b.10').
content(p_ryonatan_bishat_mita, source_of(esek_torah_bishat_mita, adam_ki_yamut_baohel)).
prop(p_rl_memit_atzmo).
gloss(p_rl_memit_atzmo, 'Reish Lakish: words of Torah endure only in one who kills himself over it -- as it is said, \'this is the Torah: a man when he dies in a tent\'').
locus(p_rl_memit_atzmo, 'Shabbat.83b.10').
content(p_rl_memit_atzmo, source_of(ein_divrei_torah_mitkaymin_ela_bememit_atzmo, adam_ki_yamut_baohel)).
prop(p_tiltul_shvarim).
gloss(p_tiltul_shvarim, 'Rava: and for Chananya, is carrying by oxen called carrying? yes').
locus(p_tiltul_shvarim, 'Shabbat.84a.1').
content(p_tiltul_shvarim, status_like(tiltul_al_yedei_shvarim, tiltul_male_vereikan)).
prop(p_agala_kekatedra).
gloss(p_agala_kekatedra, 'there are three wagons: one made like a chair is susceptible to midras impurity').
locus(p_agala_kekatedra, 'Shabbat.84a.1').
content(p_agala_kekatedra, susceptible_to(agala_kekatedra, tumat_midras)).
prop(p_agala_kemita).
gloss(p_agala_kemita, 'one like a bed is susceptible to corpse impurity').
locus(p_agala_kemita, 'Shabbat.84a.1').
content(p_agala_kemita, susceptible_to(agala_kemita, tumat_met)).
prop(p_agala_shel_avanim).
gloss(p_agala_shel_avanim, 'one of stones is pure of everything').
locus(p_agala_shel_avanim, 'Shabbat.84a.1').
content(p_agala_shel_avanim, not_susceptible(agala_shel_avanim)).
prop(p_ry_beit_kibul_rimonim).
gloss(p_ry_beit_kibul_rimonim, 'R\' Yochanan: and if it [the stone wagon] has a receptacle for pomegranates, it is susceptible to corpse impurity').
locus(p_ry_beit_kibul_rimonim, 'Shabbat.84a.1').
content(p_ry_beit_kibul_rimonim, susceptible_to(agala_shel_avanim_im_beit_kibul_rimonim, tumat_met)).
prop(p_teiva_mitzidah).
gloss(p_teiva_mitzidah, 'there are three chests: a chest whose opening is at its side is susceptible to midras impurity').
locus(p_teiva_mitzidah, 'Shabbat.84a.2').
content(p_teiva_mitzidah, susceptible_to(teiva_shepitcha_mitzidah, tumat_midras)).
prop(p_teiva_milmaala).
gloss(p_teiva_milmaala, '[one whose opening is] at the top is susceptible to corpse impurity').
locus(p_teiva_milmaala, 'Shabbat.84a.2').
content(p_teiva_milmaala, susceptible_to(teiva_shepitcha_milmaala, tumat_met)).
prop(p_teiva_habaa_bemida).
gloss(p_teiva_habaa_bemida, 'and one that comes in the [large] measure is pure of everything').
locus(p_teiva_habaa_bemida, 'Shabbat.84a.2').
content(p_teiva_habaa_bemida, not_susceptible(teiva_habaa_bemida)).
prop(p_midras_cheres_tahor).
gloss(p_midras_cheres_tahor, 'the midras [of a zav] on an earthenware vessel is pure -- it is not susceptible to midras impurity').
locus(p_midras_cheres_tahor, 'Shabbat.84a.3').
content(p_midras_cheres_tahor, not_susceptible_to(keli_cheres, tumat_midras)).
prop(p_ry_af_hasefina).
gloss(p_ry_af_hasefina, 'R\' Yosei says: even the ship (what \'even\' adds is what Rav Zevid and Rav Pappa dispute)').
locus(p_ry_af_hasefina, 'Shabbat.84a.3').
prop(p_zevid_reading).
gloss(p_zevid_reading, 'Rav Zevid: the baraita means -- the midras of an earthenware vessel is pure and its touch impure, and an earthenware ship is impure, as Chananya; R\' Yosei says even the ship is pure, as our tanna').
locus(p_zevid_reading, 'Shabbat.84a.3').
content(p_zevid_reading, reading_of(af_hasefina_derabbi_yosei, tk_kechananya_ry_ketanna_didan)).
prop(p_pappa_reading).
gloss(p_pappa_reading, 'Rav Pappa: the baraita means -- earthenware: midras pure, touch impure; wooden: both midras and touch impure; and the Jordan ship is pure, as our tanna; R\' Yosei says even the ship is impure, as Chananya').
locus(p_pappa_reading, 'Shabbat.84a.3').
content(p_pappa_reading, reading_of(af_hasefina_derabbi_yosei, tk_ketanna_didan_ry_kechananya)).
prop(p_mishkav_tahara_bemikve).
gloss(p_mishkav_tahara_bemikve, 'his bed is juxtaposed to him: as he has purification in a mikveh, so his bed [subject to midras] must have purification in a mikveh').
locus(p_mishkav_tahara_bemikve, 'Shabbat.84a.4').
content(p_mishkav_tahara_bemikve, requires(tumat_mishkav, tahara_bemikve)).
prop(p_mapatz_tamei_bezav).
gloss(p_mapatz_tamei_bezav, 'the baraita: a reed mat is susceptible to impurity through a zav').
locus(p_mapatz_tamei_bezav, 'Shabbat.84b.1').
content(p_mapatz_tamei_bezav, susceptible_to(mapatz, tumat_zav)).
prop(p_ika_bemino).
gloss(p_ika_bemino, 'R\' Chanina: there [the mat] is different, since there is [purification in a mikveh] in its kind').
locus(p_ika_bemino, 'Shabbat.84b.1').
content(p_ika_bemino, reason(tumat_mapatz_bezav, ika_tahara_bemino)).
prop(p_trei_kraei).
gloss(p_trei_kraei, 'the stam: what is the reason? two verses are written, \'and a man who touches his bed\' (Lev 15:5) and \'every bed on which the zav lies shall be impure\' (Lev 15:4); how so? if there is [purification] in its kind, [it is impure] though it itself has none; if not, his bed is juxtaposed to him').
locus(p_trei_kraei, 'Shabbat.84b.2').
content(p_trei_kraei, source_of(ika_tahara_bemino, shnei_kraei_mishkav_zav)).
prop(p_rava_tzamid_patil).
gloss(p_rava_tzamid_patil, 'Rava: the midras of an earthenware vessel is pure from here -- \'every open vessel that has no sealed cover on it\' (Num 19:15): with a sealed cover it is pure; are we not dealing even with one he designated for his menstruant wife, and the Merciful says pure?').
locus(p_rava_tzamid_patil, 'Shabbat.84b.3').
content(p_rava_tzamid_patil, source_of(tohorat_midras_keli_cheres, tzamid_patil)).
prop(p_rava_yesh_tzamid_tahor).
gloss(p_rava_yesh_tzamid_tahor, 'Rava\'s criterion, read from \'every open vessel that has no sealed cover on it [is impure]\' (Num 19:15): an earthenware vessel with a sealed cover on it is pure').
locus(p_rava_yesh_tzamid_tahor, 'Shabbat.84b.3').
content(p_rava_yesh_tzamid_tahor, not_susceptible(keli_cheres_yesh_tzamid_patil)).
prop(p_rava_yichadinhu_lenidda).
gloss(p_rava_yichadinhu_lenidda, 'Rava\'s bridge: the verse speaks even of [a sealed vessel] he designated for his menstruant wife, and the Merciful One says pure -- so an earthenware vessel is not subject to midras').
locus(p_rava_yichadinhu_lenidda, 'Shabbat.84b.3').
content(p_rava_yichadinhu_lenidda, not_susceptible_to(keli_cheres_meyuchad_leishto_nidda, tumat_midras)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.83b.6
commit(tanna_matnitin_83b, not_susceptible(sefina), assert, actual).
% Shabbat.83b.6
commit(tanna_matnitin_83b, source_of(tohorat_sefina, derech_oniya_belev_yam), assert, actual).
% Shabbat.83b.7 -- הא קא משמע לן כים
commit(stam_83b, status_like(sefina, yam), assert, actual).
% Shabbat.83b.7
commit(chananya, source_of(tohorat_sefina, hekesh_sak), assert, actual).
% Shabbat.83b.7 -- לאפוקי ספינה, דאינה מיטלטלת מלאה
commit(chananya, not_susceptible(sefina), assert, actual).
% Shabbat.83b.8
commit(stam_83b, nafka_mina(m_makor_tohorat_sefina, sefina_shel_cheres), assert, actual).
% Shabbat.83b.8
commit(stam_83b, not_susceptible(sefina_shel_cheres), assert, aliba(tanna_matnitin_83b)).
% Shabbat.83b.8
commit(stam_83b, susceptible(sefina_shel_cheres), assert, aliba(chananya)).
% Shabbat.83b.9
commit(stam_83b, nafka_mina(m_makor_tohorat_sefina, sefinat_hayarden), assert, actual).
% Shabbat.83b.9
commit(stam_83b, not_susceptible(sefinat_hayarden), assert, aliba(tanna_matnitin_83b)).
% Shabbat.83b.9
commit(stam_83b, susceptible(sefinat_hayarden), assert, aliba(chananya)).
% Shabbat.83b.9
commit(r_chanina_ben_akavya, reason(tumat_sefinat_hayarden, teunim_ota_bayabasha), assert, actual).
% Shabbat.83b.9
commit(rav, asur(meniat_atzmo_mibeit_hamidrash), assert, actual).
% Shabbat.83b.9
commit(rav, reason(meniat_atzmo_mibeit_hamidrash, mishna_lo_nitgala_taama), assert, actual).
% Shabbat.83b.10
commit(r_yonatan, source_of(esek_torah_bishat_mita, adam_ki_yamut_baohel), assert, actual).
% Shabbat.83b.10
commit(reish_lakish, source_of(ein_divrei_torah_mitkaymin_ela_bememit_atzmo, adam_ki_yamut_baohel), assert, actual).
% Shabbat.84a.1 -- ולחנניא טלטול על ידי שוורים שמיה טלטול?
commit(rava, status_like(tiltul_al_yedei_shvarim, tiltul_male_vereikan), query, aliba(chananya)).
% Shabbat.84a.1 -- אין, דתנן
commit(rava, status_like(tiltul_al_yedei_shvarim, tiltul_male_vereikan), assert, aliba(chananya)).
% Shabbat.84a.1
commit(mishna_shalosh_agalot, susceptible_to(agala_kekatedra, tumat_midras), assert, actual).
% Shabbat.84a.1
commit(mishna_shalosh_agalot, susceptible_to(agala_kemita, tumat_met), assert, actual).
% Shabbat.84a.1
commit(mishna_shalosh_agalot, not_susceptible(agala_shel_avanim), assert, actual).
% Shabbat.84a.1
commit(r_yochanan, susceptible_to(agala_shel_avanim_im_beit_kibul_rimonim, tumat_met), assert, actual).
% Shabbat.84a.2
commit(mishna_shalosh_agalot, susceptible_to(teiva_shepitcha_mitzidah, tumat_midras), assert, actual).
% Shabbat.84a.2
commit(mishna_shalosh_agalot, susceptible_to(teiva_shepitcha_milmaala, tumat_met), assert, actual).
% Shabbat.84a.2
commit(mishna_shalosh_agalot, not_susceptible(teiva_habaa_bemida), assert, actual).
% Shabbat.84a.3
commit(baraita_midras_cheres, not_susceptible_to(keli_cheres, tumat_midras), assert, actual).
% Shabbat.84a.3
commit(r_yosei, p_ry_af_hasefina, assert, actual).
% Shabbat.84a.3
commit(rav_zevid, reading_of(af_hasefina_derabbi_yosei, tk_kechananya_ry_ketanna_didan), assert, actual).
% Shabbat.84a.3 -- אלא אמר רב פפא -- after his own objection to Rav Zevid
commit(rav_pappa, reading_of(af_hasefina_derabbi_yosei, tk_ketanna_didan_ry_kechananya), assert, actual).
% Shabbat.84a.4
commit(chizkiya, requires(tumat_mishkav, tahara_bemikve), assert, actual).
% Shabbat.84a.5 -- מקיש משכבה לה... לאפוקי כלי חרס דלית ליה טהרה במקוה
commit(tanna_dvei_r_yishmael, requires(tumat_mishkav, tahara_bemikve), assert, actual).
% Shabbat.84b.1
commit(baraita_mapatz, susceptible_to(mapatz, tumat_zav), assert, actual).
% Shabbat.84b.1
commit(r_chanina, reason(tumat_mapatz_bezav, ika_tahara_bemino), assert, actual).
% Shabbat.84b.2
commit(stam_83b, source_of(ika_tahara_bemino, shnei_kraei_mishkav_zav), assert, actual).
% Shabbat.84b.3
commit(rava, source_of(tohorat_midras_keli_cheres, tzamid_patil), assert, actual).
% Shabbat.84b.3
commit(rava, not_susceptible(keli_cheres_yesh_tzamid_patil), assert, actual).
% Shabbat.84b.3
commit(rava, not_susceptible_to(keli_cheres_meyuchad_leishto_nidda, tumat_midras), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_makor_tohorat_sefina, makor_tohorat_sefina).
party(m_makor_tohorat_sefina, tanna_matnitin_83b).
party(m_makor_tohorat_sefina, chananya).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Shabbat.83b.7
commit(baraita_chananya_sak, holds(chananya, source_of(tohorat_sefina, hekesh_sak)), assert, actual).
% Shabbat.83b.9
commit(rav_yehuda, holds(rav, asur(meniat_atzmo_mibeit_hamidrash)), assert, actual).
% Shabbat.83b.9
commit(rav_yehuda, holds(rav, reason(meniat_atzmo_mibeit_hamidrash, mishna_lo_nitgala_taama)), assert, actual).
% Shabbat.84a.3
commit(baraita_midras_cheres, holds(r_yosei, p_ry_af_hasefina), assert, actual).
% Shabbat.84a.3
commit(rav_pappa, holds(baraita_midras_cheres, not_susceptible(sefinat_hayarden)), assert, actual).
% Shabbat.84a.3
commit(rav_pappa, holds(r_yosei, susceptible(sefinat_hayarden)), assert, actual).

% --------------------------------------------------------------------
% L4: named inference schemas (middot) and their defeaters
% --------------------------------------------------------------------
% Shabbat.83b.7 -- נלמדנה משק: מה שק מיטלטל מלא וריקן אף כל מיטלטל מלא וריקן -- as the sack, so [what is written with it]: susceptible only if carried full and empty; a ship, not carried full, is excluded
schema_instance(hekesh_sak, hekesh, tohorat_sefina).
schema_holder(hekesh_sak, chananya).
schema_source(hekesh_sak, sak).
schema_target(hekesh_sak, kelim_dichtivi_gabei_sak).
schema_factor(hekesh_sak, mitaltel_male_vereikan).
% Shabbat.84a.4 -- ואיש אשר יגע במשכבו (Lev 15:5) -- his bed is juxtaposed to him: as he has purification in a mikveh, so his bed; an earthenware vessel, which has none, is not subject to midras
schema_instance(hekesh_mishkavo_lo, hekesh, tohorat_midras_keli_cheres).
schema_holder(hekesh_mishkavo_lo, chizkiya).
schema_source(hekesh_mishkavo_lo, zav).
schema_target(hekesh_mishkavo_lo, mishkav_zav).
schema_factor(hekesh_mishkavo_lo, tahara_bemikve).
% Shabbat.84a.5 -- כמשכב נדתה יהיה לה (Lev 15:26) -- her bed is juxtaposed to her: as she has purification in a mikveh, so her bed; excluding an earthenware vessel, which has none
schema_instance(hekesh_mishkava_la, hekesh, tohorat_midras_keli_cheres).
schema_holder(hekesh_mishkava_la, tanna_dvei_r_yishmael).
schema_source(hekesh_mishkava_la, zava).
schema_target(hekesh_mishkava_la, mishkav_zava).
schema_factor(hekesh_mishkava_la, tahara_bemikve).
% Shabbat.84b.1 -- ומה פכין קטנים שטהורין בזב טמאים במת, מפץ שטמא בזב אינו דין שיהא טמא במת -- small pitchers, pure as to a zav, are impure by a corpse; a mat, impure as to a zav, surely impure by a corpse
schema_instance(kv_pachim_mapatz, kal_vachomer, mapatz_tamei_bemet).
schema_holder(kv_pachim_mapatz, baraita_mapatz).
kv_lenient(kv_pachim_mapatz, pachim_ketanim).
kv_strict(kv_pachim_mapatz, mapatz).
kv_property(kv_pachim_mapatz, mitamei_bemet).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Shabbat.84a.5 -- מתיב רבי אילעא: מפץ במת מנין... מפץ שטמא בזב... ואמאי, הא לית ליה טהרה במקוה! -- the baraita has the mat impure as to a zav though it has no purification in a mikveh
objection_against(requires(tumat_mishkav, tahara_bemikve), obj_ilaa_mapatz).
objection_kind(obj_ilaa_mapatz, meitivi).
objection_by(obj_ilaa_mapatz, r_ilaa).
objection_source(obj_ilaa_mapatz, p_mapatz_tamei_bezav).
%   answered at Shabbat.84b.1: אמר ליה רבי חנינא: שאני התם הואיל ואיכא במינו (= p_ika_bemino)
objection_answered(obj_ilaa_mapatz, ans_chanina_ika_bemino).
objection_answer_by(ans_chanina_ika_bemino, r_chanina).
% Shabbat.84b.2 -- אמר ליה: רחמנא ליצלן מהאי דעתא -- may the Merciful save us from this view
objection_against(reason(tumat_mapatz_bezav, ika_tahara_bemino), obj_ilaa_rachmana_litzlan).
objection_kind(obj_ilaa_rachmana_litzlan, svara).
objection_by(obj_ilaa_rachmana_litzlan, r_ilaa).
%   answered at Shabbat.84b.2: אדרבה, רחמנא ליצלן מדעתא דידך -- on the contrary, from yours; the stam then gives the reason (s_taama_mai_trei_kraei)
objection_answered(obj_ilaa_rachmana_litzlan, ans_chanina_adraba).
objection_answer_by(ans_chanina_adraba, r_chanina).
% Shabbat.84a.3 -- מתקיף לה רב פפא: מאי אף? -- on Rav Zevid's reading R' Yosei does not add to the first tanna but disputes him, so 'even' has no sense
objection_against(reading_of(af_hasefina_derabbi_yosei, tk_kechananya_ry_ketanna_didan), obj_pappa_mai_af).
objection_kind(obj_pappa_mai_af, svara).
objection_by(obj_pappa_mai_af, rav_pappa).

% --------------------------------------------------------------------
% L3: necessity challenges (informativeness, not truth -- report 018)
% --------------------------------------------------------------------
% Shabbat.83b.7 -- פשיטא, אניה בלב ים היא! -- of course a ship is in the heart of the sea; the verse as cited seems to say nothing
necessity_challenge(source_of(tohorat_sefina, derech_oniya_belev_yam), nec_pshita_belev_yam).
necessity_kind(nec_pshita_belev_yam, pshita).
necessity_by(nec_pshita_belev_yam, stam_83b).
%   answered at Shabbat.83b.7: הא קא משמע לן כים: מה ים טהור אף ספינה טהורה
necessity_answered(nec_pshita_belev_yam, ans_kayam).
necessity_answer_kind(ans_kayam, kamashma_lan).
necessity_answer_by(ans_kayam, stam_83b).
necessity_teaches(ans_kayam, status_like(sefina, yam)).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Shabbat.83b.9 -- דאמר רבי חנינא בן עקביא: מפני מה אמרו ספינת הירדן טמאה -- מפני שטוענים אותה ביבשה (no SupportKind names דאמר)
support(susceptible(sefinat_hayarden), s_rchba_yarden).
support_kind(s_rchba_yarden, svara).
support_by(s_rchba_yarden, stam_83b).
support_source(s_rchba_yarden, p_rchba_teunim_bayabasha).
% Shabbat.84a.1 -- אין, דתנן: שלש עגלות הן... של אבנים טהורה מכלום; ואמר רבי יוחנן: ואם יש בה בית קבול רמונים טמאה טמא מת -- a stone wagon is pulled by oxen, not carried, yet susceptible (no SupportKind names דתנן)
support(status_like(tiltul_al_yedei_shvarim, tiltul_male_vereikan), s_rava_detnan_agalot).
support_kind(s_rava_detnan_agalot, svara).
support_by(s_rava_detnan_agalot, rava).
support_source(s_rava_detnan_agalot, p_ry_beit_kibul_rimonim).
% Shabbat.84a.4 -- ומדרס כלי חרס מנלן דטהור? אמר חזקיה: ואיש אשר יגע במשכבו -- מקיש משכבו לו
support(not_susceptible_to(keli_cheres, tumat_midras), s_chizkiya_mishkavo).
support_kind(s_chizkiya_mishkavo, svara).
support_by(s_chizkiya_mishkavo, chizkiya).
support_source(s_chizkiya_mishkavo, p_mishkav_tahara_bemikve).
% Shabbat.84a.5 -- דבי רבי ישמעאל תנא: כמשכב נדתה יהיה לה -- מקיש משכבה לה, לאפוקי כלי חרס
support(not_susceptible_to(keli_cheres, tumat_midras), s_dvei_ry_mishkava).
support_kind(s_dvei_ry_mishkava, svara).
support_by(s_dvei_ry_mishkava, tanna_dvei_r_yishmael).
support_source(s_dvei_ry_mishkava, p_mishkav_tahara_bemikve).
% Shabbat.84b.2 -- וטעמא מאי? תרי קראי כתיבי... יש במינו -- אף על גב דלית ליה טהרה במקוה; אין במינו -- מקיש משכבו לו
support(reason(tumat_mapatz_bezav, ika_tahara_bemino), s_taama_mai_trei_kraei).
support_kind(s_taama_mai_trei_kraei, svara).
support_by(s_taama_mai_trei_kraei, stam_83b).
support_source(s_taama_mai_trei_kraei, p_trei_kraei).
% Shabbat.84b.3 -- רבא אמר: מדרס כלי חרס טהור מהכא -- וכל כלי פתוח אשר אין צמיד פתיל עליו
support(not_susceptible_to(keli_cheres, tumat_midras), s_rava_tzamid_patil).
support_kind(s_rava_tzamid_patil, svara).
support_by(s_rava_tzamid_patil, rava).
support_source(s_rava_tzamid_patil, p_rava_tzamid_patil).

% --------------------------------------------------------------------
% derivation chains: source / rule / case (report 024)
% --------------------------------------------------------------------
% Shabbat.84b.3 -- pass derivations-v1 -- the source-request is the stam's ומדרס כלי חרס מנלן דטהור (84a.4); Rava answers it מהכא
derivation(der_rava_tzamid_patil, rava, not_susceptible_to(keli_cheres, tumat_midras)).
derivation_step(der_rava_tzamid_patil, source, source_of(tohorat_midras_keli_cheres, tzamid_patil)).
derivation_step(der_rava_tzamid_patil, rule, not_susceptible(keli_cheres_yesh_tzamid_patil)).
derivation_step(der_rava_tzamid_patil, case, not_susceptible_to(keli_cheres_meyuchad_leishto_nidda, tumat_midras)).
derivation_text(der_rava_tzamid_patil, tzamid_patil).
% Bamidbar 19:15
text_citation(tzamid_patil, bamidbar, 19, 15).
