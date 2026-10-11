% Compiled from megillah_12a_seudat_achashverosh.svara.yaml by compile_svara.py
% sugya: megillah_12a_seudat_achashverosh  tractate: Megillah
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(rava, amora).
voice(r_yosei_bar_chanina, amora).
voice(chad_amar_12a, unknown).
voice(veidach_12a, unknown).
voice(r_shimon_ben_yochai, tanna).
voice(talmidei_rashbi, collective).
voice(stam_12a6, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_verse_chel_paras_umadai).
gloss(p_verse_chel_paras_umadai, '\'the army of Persia and Media, the nobles\' (Esth 1:3) -- with the nobles, Persia is named first').
locus(p_verse_chel_paras_umadai, 'Megillah.12a.6').
content(p_verse_chel_paras_umadai, mentioned_first(partmim_bamegillah, paras)).
prop(p_verse_malchei_madai_ufaras).
gloss(p_verse_malchei_madai_ufaras, 'and it is written: \'of the kings of Media and Persia\' (Esth 10:2) -- with the kings, Media is named first').
locus(p_verse_malchei_madai_ufaras, 'Megillah.12a.6').
content(p_verse_malchei_madai_ufaras, mentioned_first(melachim_bamegillah, madai)).
prop(p_rava_atnuyei).
gloss(p_rava_atnuyei, 'Rava: they stipulated with each other: if the kings are from us, the ministers are from you; and if the kings are from you, the ministers are from us').
locus(p_rava_atnuyei, 'Megillah.12a.6').
content(p_rava_atnuyei, reason(shinui_seder_paras_umadai, tnai_malchei_ufarchei)).
prop(p_lavash_bigdei_kehuna).
gloss(p_lavash_bigdei_kehuna, 'R\' Yosei bar Chanina: \'when he showed the riches of his glorious kingdom\' (Esth 1:4) teaches that he wore the priestly vestments').
locus(p_lavash_bigdei_kehuna, 'Megillah.12a.7').
content(p_lavash_bigdei_kehuna, teaches(yekar_tiferet_gedulato, achashverosh_lavash_bigdei_kehuna)).
prop(p_melech_pikeach).
gloss(p_melech_pikeach, 'one said: he was a clever king').
locus(p_melech_pikeach, 'Megillah.12a.8').
content(p_melech_pikeach, trait_of(achashverosh, pikeach)).
prop(p_melech_tipesh).
gloss(p_melech_tipesh, 'and one said: he was a foolish king').
locus(p_melech_tipesh, 'Megillah.12a.8').
content(p_melech_tipesh, trait_of(achashverosh, tipesh)).
prop(p_taam_pikeach).
gloss(p_taam_pikeach, 'for the one who says clever: he did well to bring the distant ones close first, for the people of his own town he can appease whenever he wishes').
locus(p_taam_pikeach, 'Megillah.12a.8').
content(p_taam_pikeach, reason(pikchut_achashverosh, kiruv_rachika_bereisha)).
prop(p_taam_tipesh).
gloss(p_taam_tipesh, 'for the one who says foolish: he should have brought the people of his town close first, so that if those rebelled against him, these would have stood with him').
locus(p_taam_tipesh, 'Megillah.12a.8').
content(p_taam_tipesh, reason(tipshut_achashverosh, kiruv_bnei_mata_bereisha)).
prop(p_nehenu_miseuda).
gloss(p_nehenu_miseuda, 'the students: [that generation was liable to annihilation] because they enjoyed the feast of that wicked one').
locus(p_nehenu_miseuda, 'Megillah.12a.9').
content(p_nehenu_miseuda, reason(chiyuv_kelaya_dor_achashverosh, nehenu_miseudat_achashverosh)).
prop(p_hishtachavu_latzelem).
gloss(p_hishtachavu_latzelem, 'R\' Shimon ben Yochai: because they bowed to the idol').
locus(p_hishtachavu_latzelem, 'Megillah.12a.9').
content(p_hishtachavu_latzelem, reason(chiyuv_kelaya_dor_achashverosh, hishtachavu_latzelem)).
prop(p_lo_asu_ela_lefanim).
gloss(p_lo_asu_ela_lefanim, 'R\' Shimon ben Yochai: they acted only for appearance, so the Holy One too acted with them only for appearance').
locus(p_lo_asu_ela_lefanim, 'Megillah.12a.10').
content(p_lo_asu_ela_lefanim, reason(hakadosh_baruch_hu_asa_lefanim, hem_asu_lefanim)).
prop(p_ki_lo_ina_verse).
gloss(p_ki_lo_ina_verse, 'and this is as it is written: \'for He does not afflict from His heart\' (Lam 3:33)').
locus(p_ki_lo_ina_verse, 'Megillah.12a.10').
content(p_ki_lo_ina_verse, derived_from(hakadosh_baruch_hu_asa_lefanim, ki_lo_ina_milibo)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% trait_of: functional in its leading argument(s) -- 1 conflicting pair(s) among this sugya's props
% p_melech_pikeach vs p_melech_tipesh
incompatible_content(trait_of(achashverosh, pikeach), trait_of(achashverosh, tipesh)).
% reason: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Megillah.12a.6
commit(rava, reason(shinui_seder_paras_umadai, tnai_malchei_ufarchei), assert, actual).
% Megillah.12a.7
commit(r_yosei_bar_chanina, teaches(yekar_tiferet_gedulato, achashverosh_lavash_bigdei_kehuna), assert, actual).
% Megillah.12a.8
commit(chad_amar_12a, trait_of(achashverosh, pikeach), assert, actual).
% Megillah.12a.8
commit(veidach_12a, trait_of(achashverosh, tipesh), assert, actual).
% Megillah.12a.8 -- מאן דאמר מלך פיקח היה -- the Gemara's explanation of that view
commit(stam_12a6, reason(pikchut_achashverosh, kiruv_rachika_bereisha), assert, aliba(chad_amar_12a)).
% Megillah.12a.8 -- ומאן דאמר טיפש היה -- the Gemara's explanation of that view
commit(stam_12a6, reason(tipshut_achashverosh, kiruv_bnei_mata_bereisha), assert, aliba(veidach_12a)).
% Megillah.12a.9 -- offered at his bidding (אמרו אתם); refuted by him at once
commit(talmidei_rashbi, reason(chiyuv_kelaya_dor_achashverosh, nehenu_miseudat_achashverosh), assert, actual).
% Megillah.12a.9
commit(r_shimon_ben_yochai, reason(chiyuv_kelaya_dor_achashverosh, hishtachavu_latzelem), assert, actual).
% Megillah.12a.10
commit(r_shimon_ben_yochai, reason(hakadosh_baruch_hu_asa_lefanim, hem_asu_lefanim), assert, actual).
% Megillah.12a.10
commit(r_shimon_ben_yochai, derived_from(hakadosh_baruch_hu_asa_lefanim, ki_lo_ina_milibo), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_pikeach_tipesh, trait_of_achashverosh).
party(m_pikeach_tipesh, chad_amar_12a).
party(m_pikeach_tipesh, veidach_12a).

% --------------------------------------------------------------------
% L4: named inference schemas (middot) and their defeaters
% --------------------------------------------------------------------
% Megillah.12a.7 -- כתיב הכא 'יקר תפארת גדולתו' (Esth 1:4), וכתיב התם 'לכבוד ולתפארת' (Ex 28:2, of the priestly vestments) -- so Ahasuerus's glory and majesty were the priestly vestments
schema_instance(gs_kavod_tiferet, gezera_shava, achashverosh_lavash_bigdei_kehuna).
schema_holder(gs_kavod_tiferet, r_yosei_bar_chanina).
schema_source(gs_kavod_tiferet, lekavod_ulitiferet).
schema_target(gs_kavod_tiferet, yekar_tiferet_gedulato).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Megillah.12a.6 -- חיל פרס ומדי, וכתיב למלכי מדי ופרס -- the verses name the two nations in opposite orders
objection_against(mentioned_first(melachim_bamegillah, madai), obj_paras_umadai).
objection_kind(obj_paras_umadai, svara).
objection_by(obj_paras_umadai, stam_12a6).
objection_source(obj_paras_umadai, p_verse_chel_paras_umadai).
%   answered at Megillah.12a.6: Rava: אתנויי אתנו בהדדי -- kings from one, ministers from the other (= p_rava_atnuyei)
objection_answered(obj_paras_umadai, a_atnuyei_atnu).
objection_answer_by(a_atnuyei_atnu, rava).
% Megillah.12a.9 -- אם כן שבשושן יהרגו, שבכל העולם כולו אל יהרגו -- if so, those in Shushan should be killed and those in all the world not; the students answer only 'you say'
objection_against(reason(chiyuv_kelaya_dor_achashverosh, nehenu_miseudat_achashverosh), obj_im_ken_bshushan).
objection_kind(obj_im_ken_bshushan, svara).
objection_by(obj_im_ken_bshushan, r_shimon_ben_yochai).
% Megillah.12a.10 -- וכי משוא פנים יש בדבר? -- is there favouritism in the matter?
objection_against(reason(chiyuv_kelaya_dor_achashverosh, hishtachavu_latzelem), obj_masoi_panim).
objection_kind(obj_masoi_panim, svara).
objection_by(obj_masoi_panim, talmidei_rashbi).
%   answered at Megillah.12a.10: הם לא עשו אלא לפנים, אף הקב"ה לא עשה עמהן אלא לפנים (= p_lo_asu_ela_lefanim)
objection_answered(obj_masoi_panim, a_lefanim).
objection_answer_by(a_lefanim, r_shimon_ben_yochai).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Megillah.12a.10 -- והיינו דכתיב: כי לא ענה מלבו (Lam 3:33)
support(reason(hakadosh_baruch_hu_asa_lefanim, hem_asu_lefanim), s_ki_lo_ina).
support_kind(s_ki_lo_ina, svara).
support_by(s_ki_lo_ina, r_shimon_ben_yochai).
support_source(s_ki_lo_ina, p_ki_lo_ina_verse).
