% Compiled from chullin_25b_temed.svara.yaml by compile_svara.py
% sugya: chullin_25b_temed  tractate: Chullin
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_temed, mishnah).
voice(tanya_mitamed, baraita).
voice(rabbanan, collective).
voice(r_yehuda, tanna).
voice(rav_nachman, amora).
voice(rabba_bar_avuh, amora).
voice(r_yosei_bar_chanina, amora).
voice(rabba, amora).
voice(rava, amora).
voice(mishna_mikvaot, mishnah).
voice(r_yochanan_ben_nuri, tanna).
voice(r_elazar, amora).
voice(stam_25b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_lo_hechmitz_nikach).
gloss(p_lo_hechmitz_nikach, 'temed before it ferments -- [is it] bought with tithe money? (the mishna: it is NOT)').
locus(p_lo_hechmitz_nikach, 'Chullin.25b.9').
content(p_lo_hechmitz_nikach, nikach_bekesef_maaser(temed_shelo_hechmitz)).
prop(p_lo_hechmitz_posel).
gloss(p_lo_hechmitz_posel, 'and [unfermented temed] invalidates the mikveh').
locus(p_lo_hechmitz_posel, 'Chullin.25b.9').
content(p_lo_hechmitz_posel, posel_et_hamikveh(temed_shelo_hechmitz)).
prop(p_hechmitz_nikach).
gloss(p_hechmitz_nikach, 'once it has fermented -- it is bought with tithe money').
locus(p_hechmitz_nikach, 'Chullin.25b.9').
content(p_hechmitz_nikach, nikach_bekesef_maaser(temed_shehechmitz)).
prop(p_hechmitz_posel).
gloss(p_hechmitz_posel, '[fermented temed invalidates the mikveh?] (the mishna: it does NOT)').
locus(p_hechmitz_posel, 'Chullin.25b.9').
content(p_hechmitz_posel, posel_et_hamikveh(temed_shehechmitz)).
prop(p_kalbon_patur_maaser_behema).
gloss(p_kalbon_patur_maaser_behema, 'partner brothers: when they are obligated in the kalbon, they are exempt from animal tithe').
locus(p_kalbon_patur_maaser_behema, 'Chullin.25b.10').
content(p_kalbon_patur_maaser_behema, exempt(achin_shutafin_chayavin_bekalbon, maaser_behema)).
prop(p_maaser_behema_patur_kalbon).
gloss(p_maaser_behema_patur_kalbon, 'when they are obligated in animal tithe, they are exempt from the kalbon').
locus(p_maaser_behema_patur_kalbon, 'Chullin.25b.10').
content(p_maaser_behema_patur_kalbon, exempt(achin_shutafin_chayavin_bemaaser_behema, kalbon)).
prop(p_mitamed_patur).
gloss(p_mitamed_patur, 'one who makes temed, put in water by measure and found [only] its measure -- exempt [from tithing]').
locus(p_mitamed_patur, 'Chullin.25b.11').
content(p_mitamed_patur, din(mitamed_umatza_kedei_midato, patur)).
prop(p_mitamed_chayav).
gloss(p_mitamed_chayav, 'and R\' Yehuda obligates').
locus(p_mitamed_chayav, 'Chullin.25b.11').
content(p_mitamed_chayav, din(mitamed_umatza_kedei_midato, chayav)).
prop(p_matnitin_kerabbanan).
gloss(p_matnitin_kerabbanan, 'whose is the mishna? -- the Rabbis\'?').
locus(p_matnitin_kerabbanan, 'Chullin.25b.11').
content(p_matnitin_kerabbanan, follows_view_of(matnitin_temed_text, rabbanan)).
prop(p_matnitin_keryehuda).
gloss(p_matnitin_keryehuda, 'and the mishna is R\' Yehuda\'s').
locus(p_matnitin_keryehuda, 'Chullin.26a.1').
content(p_matnitin_keryehuda, follows_view_of(matnitin_temed_text, r_yehuda)).
prop(p_beshehechmitz_machloket).
gloss(p_beshehechmitz_machloket, 'where it fermented -- [there] is the dispute').
locus(p_beshehechmitz_machloket, 'Chullin.26a.1').
content(p_beshehechmitz_machloket, dispute_scope(machloket_mitamed, temed_shehechmitz)).
prop(p_temed_kana_maaser).
gloss(p_temed_kana_maaser, 'temed that one bought with tithe money and that in the end fermented -- the tithe has acquired').
locus(p_temed_kana_maaser, 'Chullin.26a.2').
content(p_temed_kana_maaser, din(temed_shenikach_bekesef_maaser_ulvasof_hechmitz, kana_maaser)).
prop(p_igalai_milta_lemafrea).
gloss(p_igalai_milta_lemafrea, 'what is the reason? the matter was revealed retroactively that it is fruit').
locus(p_igalai_milta_lemafrea, 'Chullin.26a.2').
content(p_igalai_milta_lemafrea, reason(kinyan_maaser_temed, igalai_milta_lemafrea_defeira)).
prop(p_sheiyer_bekos).
gloss(p_sheiyer_bekos, 'Rabba: where he left some of it in a cup and it did not ferment').
locus(p_sheiyer_bekos, 'Chullin.26a.3').
content(p_sheiyer_bekos, okimta(matnitin_temed_text, sheiyer_mimenu_bekos_velo_hechmitz)).
prop(p_matnitin_kerybn).
gloss(p_matnitin_kerybn, 'Rava: whose is this? it is R\' Yochanan ben Nuri\'s').
locus(p_matnitin_kerybn, 'Chullin.26a.4').
content(p_matnitin_kerybn, follows_view_of(matnitin_temed_text, r_yochanan_ben_nuri)).
prop(p_mikvaot_kortov_yayin).
gloss(p_mikvaot_kortov_yayin, 'three log of water less a kortov, into which a kortov of wine fell, and their appearance is like wine, and they fell into a mikveh -- they did not invalidate it').
locus(p_mikvaot_kortov_yayin, 'Chullin.26a.4').
content(p_mikvaot_kortov_yayin, din(shloshet_lugin_chaser_kortov_vekortov_yayin, lo_pasal_mikveh)).
prop(p_mikvaot_kortov_chalav).
gloss(p_mikvaot_kortov_chalav, 'three log of water less a kortov, into which a kortov of milk fell, and their appearance is like water, and they fell into a mikveh -- they did not invalidate it').
locus(p_mikvaot_kortov_chalav, 'Chullin.26a.5').
content(p_mikvaot_kortov_chalav, din(shloshet_lugin_chaser_kortov_vekortov_chalav, lo_pasal_mikveh)).
prop(p_hakol_holech_achar_hamareh).
gloss(p_hakol_holech_achar_hamareh, 'R\' Yochanan ben Nuri says: everything follows the appearance').
locus(p_hakol_holech_achar_hamareh, 'Chullin.26a.6').
content(p_hakol_holech_achar_hamareh, principle(hakol_holech_achar_hamareh)).
prop(p_taama_vechazuta_maya).
gloss(p_taama_vechazuta_maya, 'and the taste and appearance of this one are water').
locus(p_taama_vechazuta_maya, 'Chullin.26a.7').
content(p_taama_vechazuta_maya, appearance_of(temed_shelo_hechmitz, mayim)).
prop(p_ein_mafrishin_mimakom_acher).
gloss(p_ein_mafrishin_mimakom_acher, 'R\' Elazar: all agree that one does not separate for it from another place, unless it fermented').
locus(p_ein_mafrishin_mimakom_acher, 'Chullin.26a.8').
content(p_ein_mafrishin_mimakom_acher, din(hafrasha_al_temed_shelo_hechmitz_mimakom_acher, ein_mafrishin)).
prop(p_belo_hechmitz_machloket).
gloss(p_belo_hechmitz_machloket, 'he holds: where it did not ferment -- [there] is the dispute').
locus(p_belo_hechmitz_machloket, 'Chullin.26a.9').
content(p_belo_hechmitz_machloket, dispute_scope(machloket_mitamed, temed_shelo_hechmitz)).
prop(p_ry_minei_uvei).
gloss(p_ry_minei_uvei, 'and R\' Yehuda obligates only from it and in it, but not from elsewhere').
locus(p_ry_minei_uvei, 'Chullin.26a.9').
content(p_ry_minei_uvei, case_restriction(chiyuv_r_yehuda_temed, miney_uvei)).
prop(p_shema_yafrish_min_hachiyuv).
gloss(p_shema_yafrish_min_hachiyuv, 'lest he come to separate from the obligated for the exempt and from the exempt for the obligated').
locus(p_shema_yafrish_min_hachiyuv, 'Chullin.26a.9').
content(p_shema_yafrish_min_hachiyuv, reason(ein_mafrishin_al_temed_mimakom_acher, shema_yafrish_min_hachiyuv_al_hapetur)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% din: functional in its leading argument(s) -- 1 conflicting pair(s) among this sugya's props
% p_mitamed_chayav vs p_mitamed_patur
incompatible_content(din(mitamed_umatza_kedei_midato, chayav), din(mitamed_umatza_kedei_midato, patur)).
% dispute_scope: functional in its leading argument(s) -- 1 conflicting pair(s) among this sugya's props
% p_belo_hechmitz_machloket vs p_beshehechmitz_machloket
incompatible_content(dispute_scope(machloket_mitamed, temed_shelo_hechmitz), dispute_scope(machloket_mitamed, temed_shehechmitz)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Chullin.25b.9
commit(matnitin_temed, nikach_bekesef_maaser(temed_shelo_hechmitz), deny, actual).
% Chullin.25b.9
commit(matnitin_temed, posel_et_hamikveh(temed_shelo_hechmitz), assert, actual).
% Chullin.25b.9
commit(matnitin_temed, nikach_bekesef_maaser(temed_shehechmitz), assert, actual).
% Chullin.25b.9
commit(matnitin_temed, posel_et_hamikveh(temed_shehechmitz), deny, actual).
% Chullin.25b.10
commit(matnitin_temed, exempt(achin_shutafin_chayavin_bekalbon, maaser_behema), assert, actual).
% Chullin.25b.10
commit(matnitin_temed, exempt(achin_shutafin_chayavin_bemaaser_behema, kalbon), assert, actual).
% Chullin.25b.11
commit(rabbanan, din(mitamed_umatza_kedei_midato, patur), assert, actual).
% Chullin.25b.11
commit(r_yehuda, din(mitamed_umatza_kedei_midato, chayav), assert, actual).
% Chullin.26a.1
commit(rabba_bar_avuh, dispute_scope(machloket_mitamed, temed_shehechmitz), assert, actual).
% Chullin.26a.1
commit(rabba_bar_avuh, follows_view_of(matnitin_temed_text, r_yehuda), assert, actual).
% Chullin.26a.1 -- וכן אמר רבי יוסי ברבי חנינא
commit(r_yosei_bar_chanina, dispute_scope(machloket_mitamed, temed_shehechmitz), assert, actual).
% Chullin.26a.2
commit(rabba_bar_avuh, din(temed_shenikach_bekesef_maaser_ulvasof_hechmitz, kana_maaser), assert, actual).
% Chullin.26a.2 -- the unmarked answer to מאי טעמא
commit(stam_25b, reason(kinyan_maaser_temed, igalai_milta_lemafrea_defeira), assert, actual).
% Chullin.26a.3
commit(rabba, okimta(matnitin_temed_text, sheiyer_mimenu_bekos_velo_hechmitz), assert, actual).
% Chullin.26a.4
commit(rava, follows_view_of(matnitin_temed_text, r_yochanan_ben_nuri), assert, actual).
% Chullin.26a.4
commit(mishna_mikvaot, din(shloshet_lugin_chaser_kortov_vekortov_yayin, lo_pasal_mikveh), assert, actual).
% Chullin.26a.5
commit(mishna_mikvaot, din(shloshet_lugin_chaser_kortov_vekortov_chalav, lo_pasal_mikveh), assert, actual).
% Chullin.26a.6
commit(r_yochanan_ben_nuri, principle(hakol_holech_achar_hamareh), assert, actual).
% Chullin.26a.7 -- Rava's continuation of his הא מני
commit(rava, appearance_of(temed_shelo_hechmitz, mayim), assert, actual).
% Chullin.26a.8
commit(r_elazar, din(hafrasha_al_temed_shelo_hechmitz_mimakom_acher, ein_mafrishin), assert, actual).
% Chullin.26a.9 -- the stam's account of R' Elazar's understanding
commit(stam_25b, case_restriction(chiyuv_r_yehuda_temed, miney_uvei), assert, aliba(r_elazar)).
% Chullin.26a.9
commit(stam_25b, reason(ein_mafrishin_al_temed_mimakom_acher, shema_yafrish_min_hachiyuv_al_hapetur), assert, aliba(r_elazar)).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_mitamed, chiyuv_maaser_temed).
party(m_mitamed, rabbanan).
party(m_mitamed, r_yehuda).
dispute(m_mikvaot_mareh, shloshet_lugin_vekortov_bemikveh).
party(m_mikvaot_mareh, mishna_mikvaot).
party(m_mikvaot_mareh, r_yochanan_ben_nuri).
dispute(m_hekef_machloket_temed, machloket_mitamed).
party(m_hekef_machloket_temed, rabba_bar_avuh).
party(m_hekef_machloket_temed, r_elazar).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Chullin.25b.11
commit(tanya_mitamed, holds(rabbanan, din(mitamed_umatza_kedei_midato, patur)), assert, actual).
% Chullin.25b.11
commit(tanya_mitamed, holds(r_yehuda, din(mitamed_umatza_kedei_midato, chayav)), assert, actual).
% Chullin.25b.12
commit(rav_nachman, holds(rabba_bar_avuh, dispute_scope(machloket_mitamed, temed_shehechmitz)), assert, actual).
% Chullin.25b.12
commit(rav_nachman, holds(rabba_bar_avuh, follows_view_of(matnitin_temed_text, r_yehuda)), assert, actual).
% Chullin.26a.2
commit(rav_nachman, holds(rabba_bar_avuh, din(temed_shenikach_bekesef_maaser_ulvasof_hechmitz, kana_maaser)), assert, actual).
% Chullin.26a.6
commit(mishna_mikvaot, holds(r_yochanan_ben_nuri, principle(hakol_holech_achar_hamareh)), assert, actual).
% Chullin.26a.9
commit(stam_25b, holds(r_elazar, dispute_scope(machloket_mitamed, temed_shelo_hechmitz)), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Chullin.26a.3 -- אלא מתניתין דקתני החמיץ אין, לא החמיץ לא -- דלמא אי שבקיה הוה מחמיץ! -- if purchase is decided retroactively, how can the mishna flatly say unfermented temed is not bought? perhaps left alone it would have fermented
objection_against(nikach_bekesef_maaser(temed_shelo_hechmitz), obj_dilma_hava_machmitz).
objection_kind(obj_dilma_hava_machmitz, svara).
objection_by(obj_dilma_hava_machmitz, stam_25b).
objection_source(obj_dilma_hava_machmitz, p_temed_kana_maaser).
%   answered at Chullin.26a.3: כששייר ממנו בכוס ולא החמיץ -- where he left some in a cup and it did not ferment (= p_sheiyer_bekos)
objection_answered(obj_dilma_hava_machmitz, ans_sheiyer_bekos).
objection_answer_by(ans_sheiyer_bekos, rabba).
%   answered at Chullin.26a.4: הא מני? רבי יוחנן בן נורי היא -- the mishna is R' Yochanan ben Nuri's, who follows present appearance (= p_matnitin_kerybn); that this answers 26a.3 is Steinsaltz's reading
objection_answered(obj_dilma_hava_machmitz, ans_hai_mani_rybn).
objection_answer_by(ans_hai_mani_rybn, rava).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Chullin.26a.2 -- מאי טעמא? איגלאי מילתא למפרע דפירא הוא
support(din(temed_shenikach_bekesef_maaser_ulvasof_hechmitz, kana_maaser), s_svara_igalai_milta).
support_kind(s_svara_igalai_milta, svara).
support_by(s_svara_igalai_milta, stam_25b).
support_source(s_svara_igalai_milta, p_igalai_milta_lemafrea).
% Chullin.26a.7 -- לאו אמר רבי יוחנן בתר חזותא אזלינן? הכא נמי זיל בתר חזותא, וטעמא וחזותא דהאי מיא נינהו
support(follows_view_of(matnitin_temed_text, r_yochanan_ben_nuri), s_svara_bahar_chazuta).
support_kind(s_svara_bahar_chazuta, svara).
support_by(s_svara_bahar_chazuta, rava).
support_source(s_svara_bahar_chazuta, p_hakol_holech_achar_hamareh).
% Chullin.26a.9 -- דלמא אתי לאפרושי מן החיוב על הפטור ומן הפטור על החיוב -- the stam's account of R' Elazar's reason
support(din(hafrasha_al_temed_shelo_hechmitz_mimakom_acher, ein_mafrishin), s_svara_shema_yafrish).
support_kind(s_svara_shema_yafrish, svara).
support_by(s_svara_shema_yafrish, stam_25b).
support_source(s_svara_shema_yafrish, p_shema_yafrish_min_hachiyuv).

% --------------------------------------------------------------------
% L3: reading-frames (elimination-support)
% --------------------------------------------------------------------
% Chullin.25b.11 -- מני מתניתין? לא רבי יהודה ולא רבנן -- whose is the mishna? neither R' Yehuda nor the Rabbis
reading_frame(f_mani_matnitin_temed, matnitin_temed_text).
% the cited ruling has two views; the Gemara asks which of them the mishna is
frame_exhaustive(f_mani_matnitin_temed).
% the Rabbis' -- eliminated
frame_alternative(f_mani_matnitin_temed, follows_view_of(matnitin_temed_text, rabbanan)).
%   eliminated at Chullin.25b.12: אי רבנן -- אף על גב דהחמיץ: for the Rabbis it is exempt even though it fermented, but the mishna treats fermented temed as fruit
eliminated_by(follows_view_of(matnitin_temed_text, rabbanan), e_rabbanan_af_hechmitz).
elimination_by(e_rabbanan_af_hechmitz, stam_25b).
% R' Yehuda's -- the elimination is rebuffed; it survives
frame_alternative(f_mani_matnitin_temed, follows_view_of(matnitin_temed_text, r_yehuda)).
%   eliminated at Chullin.25b.12: אי רבי יהודה -- אף על גב דלא החמיץ: for R' Yehuda it is obligated even though it did not ferment, but the mishna treats unfermented temed as water
eliminated_by(follows_view_of(matnitin_temed_text, r_yehuda), e_ryehuda_af_lo_hechmitz).
elimination_by(e_ryehuda_af_lo_hechmitz, stam_25b).
%   rebuffed at Chullin.26a.1: Rav Nachman in Rabba bar Avuh's name: בשהחמיץ מחלוקת -- R' Yehuda obligates only where it fermented, so the mishna is his (= p_beshehechmitz_machloket, p_matnitin_keryehuda)
elimination_rebuffed(e_ryehuda_af_lo_hechmitz, rb_beshehechmitz_machloket).
