% Compiled from chullin_117a_dam_ein_bo_meila.svara.yaml by compile_svara.py
% sugya: chullin_117a_dam_ein_bo_meila  tractate: Chullin
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(stam_117a, stam).
voice(matnitin_chelev_vedam, mishnah).
voice(ulla, amora).
voice(devei_r_yishmael, school).
voice(r_yochanan, amora).
voice(rabbanan, collective).
voice(r_dosa, tanna).
voice(matnitin_zevachim_matirin, mishnah).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_m_dam_ein_meila).
gloss(p_m_dam_ein_meila, 'the mishna: which is not so of blood -- blood [of offerings] is not subject to me\'ila').
locus(p_m_dam_ein_meila, 'Chullin.117a.1').
content(p_m_dam_ein_meila, not_subject_to(dam_kodashim, meila)).
prop(p_ulla_lachem).
gloss(p_ulla_lachem, 'Ulla: the verse says \'to you\' (Lev 17:11) -- it shall be yours').
locus(p_ulla_lachem, 'Chullin.117a.10').
content(p_ulla_lachem, source_of(dam_kodashim_ein_bo_meila, lachem)).
prop(p_devei_ry_lechaper).
gloss(p_devei_ry_lechaper, 'the school of R\' Yishmael: \'to atone\' -- I gave it for atonement, and not for me\'ila').
locus(p_devei_ry_lechaper, 'Chullin.117a.10').
content(p_devei_ry_lechaper, source_of(dam_kodashim_ein_bo_meila, lechaper)).
prop(p_ryochanan_hu).
gloss(p_ryochanan_hu, 'R\' Yochanan: the verse says \'it\' -- it is before atonement as after atonement: as after atonement it has no me\'ila, so before atonement it has no me\'ila').
locus(p_ryochanan_hu, 'Chullin.117a.11').
content(p_ryochanan_hu, source_of(dam_kodashim_ein_bo_meila, hu)).
prop(p_ein_meila_shenaasa_mitzvato).
gloss(p_ein_meila_shenaasa_mitzvato, 'there is nothing whose mitzva has been done and which is [still] subject to me\'ila').
locus(p_ein_meila_shenaasa_mitzvato, 'Chullin.117a.12').
content(p_ein_meila_shenaasa_mitzvato, principle(ein_moalin_bedavar_shenaasa_mitzvato)).
prop(p_trumat_hadeshen_meila).
gloss(p_trumat_hadeshen_meila, 'the removal of the ashes: its mitzva is done and it is subject to me\'ila, as written \'and he shall put it beside the altar\' (Lev 6:3)').
locus(p_trumat_hadeshen_meila, 'Chullin.117a.13').
content(p_trumat_hadeshen_meila, subject_to(trumat_hadeshen, meila)).
prop(p_shnei_ketuvim_ein_melamdin).
gloss(p_shnei_ketuvim_ein_melamdin, 'and any two verses that come as one do not teach').
locus(p_shnei_ketuvim_ein_melamdin, 'Chullin.117a.14').
content(p_shnei_ketuvim_ein_melamdin, principle(shnei_ketuvim_habaim_keechad_ein_melamdin)).
prop(p_rabbanan_teunin_geniza).
gloss(p_rabbanan_teunin_geniza, 'the Rabbis: \'and he shall leave them there\' (Lev 16:23) teaches that [the garments] require interment').
locus(p_rabbanan_teunin_geniza, 'Chullin.117a.15').
content(p_rabbanan_teunin_geniza, reading_of(vehinicham_sham, bigdei_lavan_teunin_geniza)).
prop(p_rdosa_yom_kippurim_acher).
gloss(p_rdosa_yom_kippurim_acher, 'R\' Dosa: [it teaches only] that he may not use them on another Yom Kippur').
locus(p_rdosa_yom_kippurim_acher, 'Chullin.117a.15').
content(p_rdosa_yom_kippurim_acher, reading_of(vehinicham_sham, lo_yishtamesh_bahen_leyom_kippurim_acher)).
prop(p_tlata_kraei_badam).
gloss(p_tlata_kraei_badam, 'three verses [\'to you\', \'to atone\', \'it\'] are stated of blood').
locus(p_tlata_kraei_badam, 'Chullin.117b.2').
prop(p_dam_ein_notar).
gloss(p_dam_ein_notar, 'one to exclude [blood] from notar').
locus(p_dam_ein_notar, 'Chullin.117b.3').
content(p_dam_ein_notar, not_subject_to(dam_kodashim, notar)).
prop(p_dam_ein_tumah).
gloss(p_dam_ein_tumah, 'and one to exclude it from impurity').
locus(p_dam_ein_tumah, 'Chullin.117b.3').
content(p_dam_ein_tumah, not_subject_to(dam_kodashim, tumah)).
prop(p_dam_ein_pigul).
gloss(p_dam_ein_pigul, 'but from piggul no verse is needed').
locus(p_dam_ein_pigul, 'Chullin.117b.4').
content(p_dam_ein_pigul, not_subject_to(dam_kodashim, pigul)).
prop(p_m_zevachim_matirin).
gloss(p_m_zevachim_matirin, 'the mishna (Zevachim 43a): anything that has permitters, whether for man or for the altar, one is liable for it on account of piggul').
locus(p_m_zevachim_matirin, 'Chullin.117b.4').
content(p_m_zevachim_matirin, din_mishnah(davar_sheyesh_lo_matirin, chayav_mishum_pigul)).
prop(p_dam_gufei_matir).
gloss(p_dam_gufei_matir, 'and blood itself is a permitter').
locus(p_dam_gufei_matir, 'Chullin.117b.4').
content(p_dam_gufei_matir, reason(dam_kodashim_ein_bo_pigul, dam_gufei_matir)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% source_of: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Chullin.117a.1
commit(matnitin_chelev_vedam, not_subject_to(dam_kodashim, meila), assert, actual).
% Chullin.117a.10
commit(ulla, source_of(dam_kodashim_ein_bo_meila, lachem), assert, actual).
% Chullin.117a.10
commit(devei_r_yishmael, source_of(dam_kodashim_ein_bo_meila, lechaper), assert, actual).
% Chullin.117a.11
commit(r_yochanan, source_of(dam_kodashim_ein_bo_meila, hu), assert, actual).
% Chullin.117a.12
commit(stam_117a, principle(ein_moalin_bedavar_shenaasa_mitzvato), assert, actual).
% Chullin.117a.13 -- adduced as the counter-instance (ולא? והרי)
commit(stam_117a, subject_to(trumat_hadeshen, meila), assert, actual).
% Chullin.117a.14
commit(stam_117a, principle(shnei_ketuvim_habaim_keechad_ein_melamdin), assert, actual).
% Chullin.117a.15 -- as the stam cites them: הניחא לרבנן דאמרי
commit(rabbanan, reading_of(vehinicham_sham, bigdei_lavan_teunin_geniza), assert, actual).
% Chullin.117a.15 -- as the stam cites him: לרבי דוסא דאמר
commit(r_dosa, reading_of(vehinicham_sham, lo_yishtamesh_bahen_leyom_kippurim_acher), assert, actual).
% Chullin.117b.2
commit(stam_117a, p_tlata_kraei_badam, assert, actual).
% Chullin.117b.3
commit(stam_117a, not_subject_to(dam_kodashim, notar), assert, actual).
% Chullin.117b.3
commit(stam_117a, not_subject_to(dam_kodashim, tumah), assert, actual).
% Chullin.117b.4
commit(stam_117a, not_subject_to(dam_kodashim, pigul), assert, actual).
% Chullin.117b.4
commit(matnitin_zevachim_matirin, din_mishnah(davar_sheyesh_lo_matirin, chayav_mishum_pigul), assert, actual).
% Chullin.117b.4
commit(stam_117a, reason(dam_kodashim_ein_bo_pigul, dam_gufei_matir), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(disp_vehinicham_sham, vehinicham_sham).
party(disp_vehinicham_sham, rabbanan).
party(disp_vehinicham_sham, r_dosa).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Chullin.117a.12 -- ואימא הוא לאחר כפרה כלפני כפרה: מה לפני כפרה יש בו מעילה, אף לאחר כפרה יש בו מעילה!
objection_against(source_of(dam_kodashim_ein_bo_meila, hu), obj_veeima_achar_kapara).
objection_kind(obj_veeima_achar_kapara, svara).
objection_by(obj_veeima_achar_kapara, stam_117a).
%   answered at Chullin.117a.12: אין לך דבר שנעשה מצותו ומועלין בו (= p_ein_meila_shenaasa_mitzvato)
objection_answered(obj_veeima_achar_kapara, ans_ein_lecha_davar).
objection_answer_by(ans_ein_lecha_davar, stam_117a).
% Chullin.117a.13 -- ולא? והרי תרומת הדשן, דנעשה מצותו ומועלין בו, דכתיב ושמו אצל המזבח!
objection_against(principle(ein_moalin_bedavar_shenaasa_mitzvato), obj_trumat_hadeshen).
objection_kind(obj_trumat_hadeshen, svara).
objection_by(obj_trumat_hadeshen, stam_117a).
objection_source(obj_trumat_hadeshen, p_trumat_hadeshen_meila).
%   answered at Chullin.117a.14: משום דהואי תרומת הדשן ובגדי כהונה שני כתובין הבאין כאחד, וכל שני כתובין הבאין כאחד אין מלמדין
objection_answered(obj_trumat_hadeshen, ans_deshen_ubigdei_kehuna).
objection_answer_by(ans_deshen_ubigdei_kehuna, stam_117a).
% Chullin.117a.15 -- הניחא לרבנן דאמרי והניחם שם מלמד שטעונין גניזה, אלא לרבי דוסא... מאי איכא למימר? -- [for R' Dosa the garments are no instance, and the ashes stand alone]
objection_against(principle(ein_moalin_bedavar_shenaasa_mitzvato), obj_aliba_r_dosa).
objection_kind(obj_aliba_r_dosa, svara).
objection_by(obj_aliba_r_dosa, stam_117a).
objection_source(obj_aliba_r_dosa, p_rdosa_yom_kippurim_acher).
%   answered at Chullin.117a.16: אלא, משום דהואי תרומת הדשן ועגלה ערופה שני כתובים הבאים כאחד, וכל שני כתובים הבאים כאחד אין מלמדין
objection_answered(obj_aliba_r_dosa, ans_deshen_veegla_arufa).
objection_answer_by(ans_deshen_veegla_arufa, stam_117a).
% Chullin.117a.17 -- הניחא למאן דאמר אין מלמדין, אלא למאן דאמר מלמדין, מאי איכא למימר?
objection_against(principle(ein_moalin_bedavar_shenaasa_mitzvato), obj_lemaan_deamar_melamdin).
objection_kind(obj_lemaan_deamar_melamdin, svara).
objection_by(obj_lemaan_deamar_melamdin, stam_117a).
%   answered at Chullin.117b.1: תרי מיעוטי כתיבי: הכא כתיב ושמו, התם כתיב הערופה
objection_answered(obj_lemaan_deamar_melamdin, ans_trei_miutei).
objection_answer_by(ans_trei_miutei, stam_117a).

% --------------------------------------------------------------------
% L3: necessity challenges (informativeness, not truth -- report 018)
% --------------------------------------------------------------------
% Chullin.117b.2 -- ותלתא קראי למה לי בדם? -- why do I need three verses for blood?
necessity_challenge(p_tlata_kraei_badam, nec_tlata_kraei_lama_li).
necessity_kind(nec_tlata_kraei_lama_li, lama_li).
necessity_by(nec_tlata_kraei_lama_li, stam_117a).
%   answered at Chullin.117b.3: חד למעוטי מנותר, וחד למעוטי ממעילה, וחד למעוטי מטומאה
necessity_answered(nec_tlata_kraei_lama_li, ans_notar_meila_tumah).
necessity_answer_kind(ans_notar_meila_tumah, itztrich).
necessity_answer_by(ans_notar_meila_tumah, stam_117a).
necessity_teaches(ans_notar_meila_tumah, not_subject_to(dam_kodashim, notar)).
necessity_teaches(ans_notar_meila_tumah, not_subject_to(dam_kodashim, meila)).
necessity_teaches(ans_notar_meila_tumah, not_subject_to(dam_kodashim, tumah)).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Chullin.117a.10 -- מנא הני מילי? אמר עולא: דאמר קרא לכם
support(not_subject_to(dam_kodashim, meila), s_ulla_lachem).
support_kind(s_ulla_lachem, svara).
support_by(s_ulla_lachem, ulla).
support_source(s_ulla_lachem, p_ulla_lachem).
% Chullin.117a.10 -- דבי רבי ישמעאל תנא: לכפר -- לכפרה נתתיו ולא למעילה
support(not_subject_to(dam_kodashim, meila), s_devei_ry_lechaper).
support_kind(s_devei_ry_lechaper, svara).
support_by(s_devei_ry_lechaper, devei_r_yishmael).
support_source(s_devei_ry_lechaper, p_devei_ry_lechaper).
% Chullin.117a.11 -- ורבי יוחנן אמר, אמר קרא: הוא
support(not_subject_to(dam_kodashim, meila), s_ryochanan_hu).
support_kind(s_ryochanan_hu, svara).
support_by(s_ryochanan_hu, r_yochanan).
support_source(s_ryochanan_hu, p_ryochanan_hu).
% Chullin.117b.4 -- דתנן: כל שיש לו מתירין... חייבין עליו משום פגול, ודם גופיה מתיר הוא
support(not_subject_to(dam_kodashim, pigul), s_dtnan_matirin).
support_kind(s_dtnan_matirin, svara).
support_by(s_dtnan_matirin, stam_117a).
support_source(s_dtnan_matirin, p_m_zevachim_matirin).
