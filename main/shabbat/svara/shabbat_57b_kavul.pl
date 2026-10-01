% Compiled from shabbat_57b_kavul.svara.yaml by compile_svara.py
% sugya: shabbat_57b_kavul  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_57a, mishnah).
voice(r_yannai, amora).
voice(r_abbahu, amora).
voice(baraita_kavul, baraita).
voice(r_shimon_ben_elazar, tanna).
voice(abaye, amora).
voice(rav, amora).
voice(tosefta_istema, baraita).
voice(r_shimon, tanna).
voice(shmuel, amora).
voice(rav_yitzchak_bar_yosef, amora).
voice(r_yochanan, amora).
voice(stam_57b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_isha_kavul).
gloss(p_isha_kavul, 'the mishna: [a woman may not go out] with a kavul into the public domain').
locus(p_isha_kavul, 'Shabbat.57a.3').
content(p_isha_kavul, asur(yetzia_bekavul_lirshut_harabim, isha)).
prop(p_kavul_kavla_deavda).
gloss(p_kavul_kavla_deavda, 'the kavul the mishna speaks of is a slave\'s seal (kavla de\'avda)').
locus(p_kavul_kavla_deavda, 'Shabbat.57b.14').
content(p_kavul_kavla_deavda, identifies(kavul, kavla_deavda)).
prop(p_kipa_shapir_dami).
gloss(p_kipa_shapir_dami, '[on that reading] but a woollen cap is fine').
locus(p_kipa_shapir_dami, 'Shabbat.57b.14').
content(p_kipa_shapir_dami, mutar(yetzia_bekipa_shel_tzemer, isha)).
prop(p_kavul_kipa_shel_tzemer).
gloss(p_kavul_kipa_shel_tzemer, 'the kavul the mishna speaks of is a woollen cap').
locus(p_kavul_kipa_shel_tzemer, 'Shabbat.57b.14').
content(p_kavul_kipa_shel_tzemer, identifies(kavul, kipa_shel_tzemer)).
prop(p_kavla_kol_shekein).
gloss(p_kavla_kol_shekein, '[on that reading] and all the more so a slave\'s seal [is forbidden]').
locus(p_kavla_kol_shekein, 'Shabbat.57b.14').
content(p_kavla_kol_shekein, asur(yetzia_bekavla_deavda, eved)).
prop(p_bk_kavul_lechatzer).
gloss(p_bk_kavul_lechatzer, 'the baraita: a woman goes out with a kavul and with an istema to the courtyard').
locus(p_bk_kavul_lechatzer, 'Shabbat.57b.15').
content(p_bk_kavul_lechatzer, mutar(yetzia_bekavul_uveistema_lechatzer, isha)).
prop(p_rsbe_kavul_rh).
gloss(p_rsbe_kavul_rh, 'R\' Shimon ben Elazar: even with a kavul to the public domain').
locus(p_rsbe_kavul_rh, 'Shabbat.57b.15').
content(p_rsbe_kavul_rh, mutar(yetzia_bekavul_lirshut_harabim, isha)).
prop(p_rsbe_lemata_min_hasevacha).
gloss(p_rsbe_lemata_min_hasevacha, 'R\' Shimon ben Elazar\'s rule: whatever is below the hairnet, one goes out with it').
locus(p_rsbe_lemata_min_hasevacha, 'Shabbat.57b.15').
content(p_rsbe_lemata_min_hasevacha, mutar(yetzia_bemah_shelemata_min_hasevacha, isha)).
prop(p_rsbe_lemaala_min_hasevacha).
gloss(p_rsbe_lemaala_min_hasevacha, '...whatever is above the hairnet, one does not go out with it').
locus(p_rsbe_lemaala_min_hasevacha, 'Shabbat.57b.15').
content(p_rsbe_lemaala_min_hasevacha, asur(yetzia_bemah_shelemaala_min_hasevacha, isha)).
prop(p_istema_bizyonei).
gloss(p_istema_bizyonei, 'what is an istema? R\' Abbahu: bizyonei').
locus(p_istema_bizyonei, 'Shabbat.57b.16').
content(p_istema_bizyonei, defined_as(istema, bizyonei)).
prop(p_bizyonei_kalya_parochei).
gloss(p_bizyonei_kalya_parochei, 'what is bizyonei? Abaye said Rav said: kalya parochei').
locus(p_bizyonei_kalya_parochei, 'Shabbat.57b.16').
content(p_bizyonei_kalya_parochei, defined_as(bizyonei, kalya_parochei)).
prop(p_istema_ein_kilayim).
gloss(p_istema_ein_kilayim, 'the Tosefta: an istema is not subject to [the law of] kilayim').
locus(p_istema_ein_kilayim, 'Shabbat.57b.17').
content(p_istema_ein_kilayim, not_subject_to(istema, kilayim)).
prop(p_istema_ein_negaim).
gloss(p_istema_ein_negaim, '...and it does not become impure with nega\'im').
locus(p_istema_ein_negaim, 'Shabbat.57b.17').
content(p_istema_ein_negaim, not_susceptible_to(istema, tumat_negaim)).
prop(p_istema_ein_yotzin_rh).
gloss(p_istema_ein_yotzin_rh, '...and one does not go out with it to the public domain').
locus(p_istema_ein_yotzin_rh, 'Shabbat.57b.17').
content(p_istema_ein_yotzin_rh, asur(yetzia_beistema_lirshut_harabim, isha)).
prop(p_istema_ein_atarot_kalot).
gloss(p_istema_ein_atarot_kalot, 'in R\' Shimon\'s name they said: it is also not subject to [the decree of] brides\' crowns').
locus(p_istema_ein_atarot_kalot, 'Shabbat.58a.1').
content(p_istema_ein_atarot_kalot, not_subject_to(istema, gezerat_atarot_kalot)).
prop(p_shmuel_chotam_shebetzavaro).
gloss(p_shmuel_chotam_shebetzavaro, 'Shmuel: a slave goes out with a seal that is on his neck').
locus(p_shmuel_chotam_shebetzavaro, 'Shabbat.58a.2').
content(p_shmuel_chotam_shebetzavaro, mutar(yetzia_bechotam_shebetzavaro, eved)).
prop(p_shmuel_lo_chotam_shebichsuto).
gloss(p_shmuel_lo_chotam_shebichsuto, 'Shmuel: but not with a seal that is on his clothing').
locus(p_shmuel_lo_chotam_shebichsuto, 'Shabbat.58a.2').
content(p_shmuel_lo_chotam_shebichsuto, asur(yetzia_bechotam_shebichsuto, eved)).
prop(p_okimta_shmuel_rabei).
gloss(p_okimta_shmuel_rabei, 'this [Shmuel\'s permission] is where his master made it for him').
locus(p_okimta_shmuel_rabei, 'Shabbat.58a.3').
content(p_okimta_shmuel_rabei, okimta(din_shmuel_chotam_shebetzavaro, deavad_lei_rabei)).
prop(p_okimta_matnitin_lenafshei).
gloss(p_okimta_matnitin_lenafshei, 'that [the mishna\'s kavul, on Shmuel\'s reading] is where he made it for himself').
locus(p_okimta_matnitin_lenafshei, 'Shabbat.58a.3').
content(p_okimta_matnitin_lenafshei, okimta(matnitin_kavul, deavad_ihu_lenafshei)).
prop(p_dilma_mifsak).
gloss(p_dilma_mifsak, '[the seal on his clothing is forbidden] lest it break, and he be afraid, and fold it and put it on his shoulder').
locus(p_dilma_mifsak, 'Shabbat.58a.5').
content(p_dilma_mifsak, reason(issur_chotam_shebichsuto, dilma_mifsak_umikapel_umachit_akatfei)).
prop(p_tallit_mekupelet_chayav).
gloss(p_tallit_mekupelet_chayav, 'R\' Yochanan: one who goes out with a cloak folded and lying on his shoulders on Shabbat is liable to a sin-offering').
locus(p_tallit_mekupelet_chayav, 'Shabbat.58a.5').
content(p_tallit_mekupelet_chayav, chayav(yotze_betallit_mekupelet_al_ktefav, chatat)).
prop(p_rabanan_reish_galuta_sarbalei).
gloss(p_rabanan_reish_galuta_sarbalei, 'Shmuel: all the Rabbis of the Exilarch\'s house may not go out in sealed cloaks').
locus(p_rabanan_reish_galuta_sarbalei, 'Shabbat.58a.6').
content(p_rabanan_reish_galuta_sarbalei, asur(yetzia_besarbalei_chatimei, rabanan_devei_reish_galuta)).
prop(p_rav_chinnana_sarbalei).
gloss(p_rav_chinnana_sarbalei, 'Shmuel to Rav Chinnana bar Sheila: except you').
locus(p_rav_chinnana_sarbalei, 'Shabbat.58a.6').
content(p_rav_chinnana_sarbalei, mutar(yetzia_besarbalei_chatimei, rav_chinnana_bar_sheila)).
prop(p_lo_kafdei_alach).
gloss(p_lo_kafdei_alach, 'for the Exilarch\'s house are not particular about you').
locus(p_lo_kafdei_alach, 'Shabbat.58a.6').
content(p_lo_kafdei_alach, reason(heter_rav_chinnana_besarbalei_chatimei, lo_kafdei_devei_reish_galuta)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% asur: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)
% mutar: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)
% not_subject_to: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.57a.3 -- cited as the lemma ולא בכבול at 57b.14
commit(matnitin_57a, asur(yetzia_bekavul_lirshut_harabim, isha), assert, actual).
% Shabbat.57b.14 -- כבול זה איני יודע מהו: אי כבלא דעבדא תנן
commit(r_yannai, identifies(kavul, kavla_deavda), query, actual).
% Shabbat.57b.14
commit(r_yannai, mutar(yetzia_bekipa_shel_tzemer, isha), query, actual).
% Shabbat.57b.14 -- או דילמא כיפה של צמר תנן
commit(r_yannai, identifies(kavul, kipa_shel_tzemer), query, actual).
% Shabbat.57b.14
commit(r_yannai, asur(yetzia_bekavla_deavda, eved), query, actual).
% Shabbat.57b.15 -- מסתברא כמאן דאמר כיפה של צמר תנן
commit(r_abbahu, identifies(kavul, kipa_shel_tzemer), assert, actual).
% Shabbat.57b.15
commit(baraita_kavul, mutar(yetzia_bekavul_uveistema_lechatzer, isha), assert, actual).
% Shabbat.57b.15
commit(r_shimon_ben_elazar, mutar(yetzia_bekavul_lirshut_harabim, isha), assert, actual).
% Shabbat.57b.15
commit(r_shimon_ben_elazar, mutar(yetzia_bemah_shelemata_min_hasevacha, isha), assert, actual).
% Shabbat.57b.15
commit(r_shimon_ben_elazar, asur(yetzia_bemah_shelemaala_min_hasevacha, isha), assert, actual).
% Shabbat.57b.16
commit(r_abbahu, defined_as(istema, bizyonei), assert, actual).
% Shabbat.57b.16 -- as transmitted by Abaye (אמר אביי אמר רב)
commit(rav, defined_as(bizyonei, kalya_parochei), assert, actual).
% Shabbat.57b.17
commit(tosefta_istema, not_subject_to(istema, kilayim), assert, actual).
% Shabbat.57b.17
commit(tosefta_istema, not_susceptible_to(istema, tumat_negaim), assert, actual).
% Shabbat.57b.17
commit(tosefta_istema, asur(yetzia_beistema_lirshut_harabim, isha), assert, actual).
% Shabbat.58a.1 -- as the Tosefta reports it (משום רבי שמעון אמרו, 57b.18)
commit(r_shimon, not_subject_to(istema, gezerat_atarot_kalot), assert, actual).
% Shabbat.58a.2 -- ושמואל אמר: כבלא דעבדא תנן
commit(shmuel, identifies(kavul, kavla_deavda), assert, actual).
% Shabbat.58a.2 -- והאמר שמואל -- cited by the stam
commit(shmuel, mutar(yetzia_bechotam_shebetzavaro, eved), assert, actual).
% Shabbat.58a.2
commit(shmuel, asur(yetzia_bechotam_shebichsuto, eved), assert, actual).
% Shabbat.58a.3
commit(stam_57b, okimta(din_shmuel_chotam_shebetzavaro, deavad_lei_rabei), assert, actual).
% Shabbat.58a.3
commit(stam_57b, okimta(matnitin_kavul, deavad_ihu_lenafshei), assert, actual).
% Shabbat.58a.5
commit(stam_57b, reason(issur_chotam_shebichsuto, dilma_mifsak_umikapel_umachit_akatfei), assert, actual).
% Shabbat.58a.5 -- as transmitted by Rav Yitzchak bar Yosef
commit(r_yochanan, chayav(yotze_betallit_mekupelet_al_ktefav, chatat), assert, actual).
% Shabbat.58a.6 -- דאמר ליה שמואל לרב חיננא בר שילא
commit(shmuel, asur(yetzia_besarbalei_chatimei, rabanan_devei_reish_galuta), assert, actual).
% Shabbat.58a.6
commit(shmuel, mutar(yetzia_besarbalei_chatimei, rav_chinnana_bar_sheila), assert, actual).
% Shabbat.58a.6
commit(shmuel, reason(heter_rav_chinnana_besarbalei_chatimei, lo_kafdei_devei_reish_galuta), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_zihui_kavul, zihui_kavul).
party(m_zihui_kavul, r_abbahu).
party(m_zihui_kavul, shmuel).
dispute(m_kavul_lirshut_harabim, yetzia_bekavul_lirshut_harabim).
party(m_kavul_lirshut_harabim, baraita_kavul).
party(m_kavul_lirshut_harabim, r_shimon_ben_elazar).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Shabbat.57b.16
commit(abaye, holds(rav, defined_as(bizyonei, kalya_parochei)), assert, actual).
% Shabbat.57b.18
commit(tosefta_istema, holds(r_shimon, not_subject_to(istema, gezerat_atarot_kalot)), assert, actual).
% Shabbat.58a.5
commit(rav_yitzchak_bar_yosef, holds(r_yochanan, chayav(yotze_betallit_mekupelet_al_ktefav, chatat)), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Shabbat.58a.2 -- ומי אמר שמואל הכי? והאמר שמואל: יוצא העבד בחותם שבצוארו אבל לא בחותם שבכסותו -- did Shmuel say this? but Shmuel said a slave goes out with a seal on his neck!
objection_against(identifies(kavul, kavla_deavda), obj_umi_amar_shmuel).
objection_kind(obj_umi_amar_shmuel, svara).
objection_by(obj_umi_amar_shmuel, stam_57b).
objection_source(obj_umi_amar_shmuel, p_shmuel_chotam_shebetzavaro).
%   answered at Shabbat.58a.3: לא קשיא: הא דעבד ליה רביה, הא דעבד איהו לנפשיה (= p_okimta_shmuel_rabei, p_okimta_matnitin_lenafshei)
objection_answered(obj_umi_amar_shmuel, ans_rabei_lenafshei).
objection_answer_by(ans_rabei_lenafshei, stam_57b).
% Shabbat.58a.4 -- במאי אוקימתא להא דשמואל -- דעבד ליה רביה? בחותם שבכסותו אמאי לא! -- if the master made it, why not with a seal on his clothing?
objection_against(okimta(din_shmuel_chotam_shebetzavaro, deavad_lei_rabei), obj_bichsuto_amai_lo).
objection_kind(obj_bichsuto_amai_lo, svara).
objection_by(obj_bichsuto_amai_lo, stam_57b).
objection_source(obj_bichsuto_amai_lo, p_shmuel_lo_chotam_shebichsuto).
%   answered at Shabbat.58a.5: דילמא מיפסק, ומירתת ומיקפל ליה ומחית ליה אכתפיה (= p_dilma_mifsak)
objection_answered(obj_bichsuto_amai_lo, ans_dilma_mifsak).
objection_answer_by(ans_dilma_mifsak, stam_57b).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Shabbat.57b.15 -- ותניא נמי הכי: יוצאה אשה בכבול ובאיסטמא לחצר... -- the baraita has a woman going out with a kavul
support(identifies(kavul, kipa_shel_tzemer), s_tanya_kipa_shel_tzemer).
support_kind(s_tanya_kipa_shel_tzemer, tanya_nami_hachi).
support_by(s_tanya_kipa_shel_tzemer, stam_57b).
support_source(s_tanya_kipa_shel_tzemer, p_bk_kavul_lechatzer).
% Shabbat.58a.5 -- כדרב יצחק בר יוסף... היוצא בטלית מקופלת ומונחת לו על כתפיו בשבת חייב חטאת
support(reason(issur_chotam_shebichsuto, dilma_mifsak_umikapel_umachit_akatfei), s_kidrav_yitzchak_bar_yosef).
support_kind(s_kidrav_yitzchak_bar_yosef, svara).
support_by(s_kidrav_yitzchak_bar_yosef, stam_57b).
support_source(s_kidrav_yitzchak_bar_yosef, p_tallit_mekupelet_chayav).
% Shabbat.58a.6 -- וכי הא דאמר ליה שמואל לרב חיננא בר שילא: כולהו רבנן דבי ריש גלותא לא ליפקו בסרבלי חתימי, לבר מינך
support(reason(issur_chotam_shebichsuto, dilma_mifsak_umikapel_umachit_akatfei), s_vechi_ha_shmuel).
support_kind(s_vechi_ha_shmuel, svara).
support_by(s_vechi_ha_shmuel, stam_57b).
support_source(s_vechi_ha_shmuel, p_rabanan_reish_galuta_sarbalei).
