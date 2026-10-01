% Compiled from shabbat_51a_hatmanat_tzonen.svara.yaml by compile_svara.py
% sugya: shabbat_51a_hatmanat_tzonen  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_51a, mishnah).
voice(shmuel, amora).
voice(rav_yehuda, amora).
voice(rav_yosef, amora).
voice(abaye, amora).
voice(rabbi, tanna).
voice(rav_huna, amora).
voice(baraita_rabbi_hitir, baraita).
voice(r_yishmael_bar_r_yosei, tanna).
voice(r_yosei, tanna).
voice(rav_pappa, amora).
voice(rav_nachman, amora).
voice(r_ami, amora).
voice(rav, amora).
voice(rav_shmuel_bar_rav_yitzchak, amora).
voice(stam_51a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_lo_kisahu_lo_yechasenu).
gloss(p_lo_kisahu_lo_yechasenu, 'if he did not cover it while it was still day, he may not cover it after dark').
locus(p_lo_kisahu_lo_yechasenu, 'Shabbat.51a.2').
content(p_lo_kisahu_lo_yechasenu, asur(kisui_kedera_shelo_kusta_mibeod_yom, mishechashecha)).
prop(p_kisahu_venitgala_mutar).
gloss(p_kisahu_venitgala_mutar, 'if he covered it and it was uncovered, it is permitted to cover it').
locus(p_kisahu_venitgala_mutar, 'Shabbat.51a.2').
content(p_kisahu_venitgala_mutar, mutar(kisui_kedera_shekusta_venitgalta, shabbat)).
prop(p_memale_kiton).
gloss(p_memale_kiton, 'one fills the jug and puts it under the pillow or under the cushion').
locus(p_memale_kiton, 'Shabbat.51a.2').
content(p_memale_kiton, mutar(netinat_kiton_tachat_hakar, shabbat)).
prop(p_shmuel_mutar_tzonen).
gloss(p_shmuel_mutar_tzonen, 'Shmuel: it is permitted to insulate the cold').
locus(p_shmuel_mutar_tzonen, 'Shabbat.51a.3').
content(p_shmuel_mutar_tzonen, mutar(hatmanat_tzonen, shabbat)).
prop(p_afilu_davar_shedarko_lehatmin).
gloss(p_afilu_davar_shedarko_lehatmin, 'Abaye: Shmuel teaches that even a thing that is usually insulated may be insulated cold').
locus(p_afilu_davar_shedarko_lehatmin, 'Shabbat.51a.4').
content(p_afilu_davar_shedarko_lehatmin, mutar(hatmanat_tzonen_bedavar_shedarko_lehatmin, shabbat)).
prop(p_asur_lehatmin_tzonen).
gloss(p_asur_lehatmin_tzonen, 'it is forbidden to insulate the cold').
locus(p_asur_lehatmin_tzonen, 'Shabbat.51a.5').
content(p_asur_lehatmin_tzonen, asur(hatmanat_tzonen, shabbat)).
prop(p_rabbi_hitir_tzonen).
gloss(p_rabbi_hitir_tzonen, 'Rabbi permitted insulating the cold').
locus(p_rabbi_hitir_tzonen, 'Shabbat.51a.5').
content(p_rabbi_hitir_tzonen, mutar(hatmanat_tzonen, shabbat)).
prop(p_abba_hitir_tzonen).
gloss(p_abba_hitir_tzonen, 'R\' Yishmael b. R\' Yosei: Father permitted insulating the cold').
locus(p_abba_hitir_tzonen, 'Shabbat.51a.5').
content(p_abba_hitir_tzonen, mutar(hatmanat_tzonen, shabbat)).
prop(p_kvar_hora_zaken).
gloss(p_kvar_hora_zaken, 'Rabbi: the Elder [R\' Yosei] has already ruled').
locus(p_kvar_hora_zaken, 'Shabbat.51a.5').
content(p_kvar_hora_zaken, retracted_to(rabbi, r_yosei)).
prop(p_kama_mechabevin).
gloss(p_kama_mechabevin, 'Rav Pappa: come and see how much they cherished one another').
locus(p_kama_mechabevin, 'Shabbat.51a.6').
prop(p_r_yosei_kafuf).
gloss(p_r_yosei_kafuf, 'for had R\' Yosei been alive, he would have been bowed and sitting before Rabbi').
locus(p_r_yosei_kafuf, 'Shabbat.51a.6').
prop(p_r_yishmael_kafuf).
gloss(p_r_yishmael_kafuf, 'for R\' Yishmael b. R\' Yosei, who filled his fathers\' place, was bowed and sitting before Rabbi').
locus(p_r_yishmael_kafuf, 'Shabbat.51a.6').
prop(p_nachman_hatmanat_tzonen).
gloss(p_nachman_hatmanat_tzonen, 'Rav Nachman to Daru his slave: insulate cold food for me').
locus(p_nachman_hatmanat_tzonen, 'Shabbat.51a.7').
content(p_nachman_hatmanat_tzonen, practice(rav_nachman, hatmanat_tzonen)).
prop(p_nachman_mayim_kapila).
gloss(p_nachman_mayim_kapila, 'and bring me water that an Aramean cook heated').
locus(p_nachman_mayim_kapila, 'Shabbat.51a.7').
content(p_nachman_mayim_kapila, practice(rav_nachman, shtiyat_mayim_shechimem_nochri)).
prop(p_r_ami_ikpad).
gloss(p_r_ami_ikpad, 'R\' Ami heard and was angry [at Rav Nachman\'s conduct]').
locus(p_r_ami_ikpad, 'Shabbat.51a.7').
prop(p_kerabvatei_avid).
gloss(p_kerabvatei_avid, 'Rav Yosef: he acted as his teachers -- one as Rav and one as Shmuel').
locus(p_kerabvatei_avid, 'Shabbat.51a.7').
prop(p_rav_ein_bishulei_goyim).
gloss(p_rav_ein_bishulei_goyim, 'Rav: whatever is eaten as it is, raw, is not subject to [the prohibition of] gentile cooking').
locus(p_rav_ein_bishulei_goyim, 'Shabbat.51a.8').
content(p_rav_ein_bishulei_goyim, not_subject_to(neechal_kmot_shehu_chai, bishulei_goyim)).
prop(p_adam_chashuv_shani).
gloss(p_adam_chashuv_shani, 'he held: an important person is different').
locus(p_adam_chashuv_shani, 'Shabbat.51a.9').

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% practice: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.51a.2
commit(matnitin_51a, asur(kisui_kedera_shelo_kusta_mibeod_yom, mishechashecha), assert, actual).
% Shabbat.51a.2
commit(matnitin_51a, mutar(kisui_kedera_shekusta_venitgalta, shabbat), assert, actual).
% Shabbat.51a.2
commit(matnitin_51a, mutar(netinat_kiton_tachat_hakar, shabbat), assert, actual).
% Shabbat.51a.3 -- אמר רב יהודה אמר שמואל
commit(shmuel, mutar(hatmanat_tzonen, shabbat), assert, actual).
% Shabbat.51a.4 -- as Abaye construes Shmuel's dictum (טובא קמשמע לן)
commit(shmuel, mutar(hatmanat_tzonen_bedavar_shedarko_lehatmin, shabbat), assert, actual).
% Shabbat.51a.5 -- יתיב רבי ואמר: אסור להטמין את הצונן
commit(rabbi, asur(hatmanat_tzonen, shabbat), assert, actual).
% Shabbat.51a.5 -- after hearing R' Yishmael b. R' Yosei: כבר הורה זקן
commit(rabbi, asur(hatmanat_tzonen, shabbat), retract, actual).
% Shabbat.51a.5 -- his later ruling, as the baraita reports it
commit(rabbi, mutar(hatmanat_tzonen, shabbat), assert, actual).
% Shabbat.51a.5
commit(rabbi, retracted_to(rabbi, r_yosei), assert, actual).
% Shabbat.51a.6
commit(rav_pappa, p_kama_mechabevin, assert, actual).
% Shabbat.51a.6
commit(rav_pappa, p_r_yosei_kafuf, assert, actual).
% Shabbat.51a.6
commit(rav_pappa, p_r_yishmael_kafuf, assert, actual).
% Shabbat.51a.7 -- his instruction to Daru
commit(rav_nachman, practice(rav_nachman, hatmanat_tzonen), assert, actual).
% Shabbat.51a.7 -- his instruction to Daru
commit(rav_nachman, practice(rav_nachman, shtiyat_mayim_shechimem_nochri), assert, actual).
% Shabbat.51a.7
commit(r_ami, p_r_ami_ikpad, assert, actual).
% Shabbat.51a.7
commit(rav_yosef, p_kerabvatei_avid, assert, actual).
% Shabbat.51a.8 -- אמר רב שמואל בר רב יצחק אמר רב
commit(rav, not_subject_to(neechal_kmot_shehu_chai, bishulei_goyim), assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Shabbat.51a.3
commit(rav_yehuda, holds(shmuel, mutar(hatmanat_tzonen, shabbat)), assert, actual).
% Shabbat.51a.4
commit(abaye, holds(shmuel, mutar(hatmanat_tzonen_bedavar_shedarko_lehatmin, shabbat)), assert, actual).
% Shabbat.51a.5
commit(rav_huna, holds(rabbi, asur(hatmanat_tzonen, shabbat)), assert, actual).
% Shabbat.51a.5
commit(baraita_rabbi_hitir, holds(rabbi, mutar(hatmanat_tzonen, shabbat)), assert, actual).
% Shabbat.51a.5
commit(r_yishmael_bar_r_yosei, holds(r_yosei, mutar(hatmanat_tzonen, shabbat)), assert, actual).
% Shabbat.51a.8
commit(rav_shmuel_bar_rav_yitzchak, holds(rav, not_subject_to(neechal_kmot_shehu_chai, bishulei_goyim)), assert, actual).
% Shabbat.51a.9
commit(stam_51a, holds(r_ami, p_adam_chashuv_shani), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Shabbat.51a.5 -- והתניא: רבי התיר להטמין את הצונן! -- the baraita has Rabbi permitting what Rav Huna reports him forbidding
objection_against(asur(hatmanat_tzonen, shabbat), obj_vehatanya_rabbi_hitir).
objection_kind(obj_vehatanya_rabbi_hitir, tanya).
objection_by(obj_vehatanya_rabbi_hitir, stam_51a).
objection_source(obj_vehatanya_rabbi_hitir, p_rabbi_hitir_tzonen).
%   answered at Shabbat.51a.5: לא קשיא: הא מקמי דלישמעיה מרבי ישמעאל ברבי יוסי, הא לבתר דלישמעיה -- the prohibition preceded, the permission followed his hearing R' Yosei's ruling (the incident: אבא התיר ... כבר הורה זקן)
objection_answered(obj_vehatanya_rabbi_hitir, ans_mikamei_ulebatar).
objection_answer_by(ans_mikamei_ulebatar, stam_51a).
% Shabbat.51a.7 -- מאי טעמא איקפד? כרבוותיה עביד -- why was R' Ami angry? Rav Nachman acted as his teachers ruled
objection_against(p_r_ami_ikpad, obj_mai_taama_ikpad).
objection_kind(obj_mai_taama_ikpad, svara).
objection_by(obj_mai_taama_ikpad, rav_yosef).
objection_source(obj_mai_taama_ikpad, p_kerabvatei_avid).
%   answered at Shabbat.51a.9: (הוא) סבר אדם חשוב שאני -- R' Ami held that an important person is different (= p_adam_chashuv_shani)
objection_answered(obj_mai_taama_ikpad, ans_adam_chashuv_shani).
objection_answer_by(ans_adam_chashuv_shani, stam_51a).

% --------------------------------------------------------------------
% L3: necessity challenges (informativeness, not truth -- report 018)
% --------------------------------------------------------------------
% Shabbat.51a.3 -- מאי קמשמע לן? תנינא: ממלא אדם קיתון ונותן תחת הכר או תחת הכסת -- the mishna (51a.2, p_memale_kiton) already permits insulating cold water
necessity_challenge(mutar(hatmanat_tzonen, shabbat), nec_mai_kamashma_lan_tzonen).
necessity_kind(nec_mai_kamashma_lan_tzonen, mai_kamashma_lan).
necessity_by(nec_mai_kamashma_lan_tzonen, rav_yosef).
%   answered at Shabbat.51a.4: טובא קמשמע לן: from the mishna I would have said only a thing not usually insulated, but a thing usually insulated, no -- קמשמע לן
necessity_answered(nec_mai_kamashma_lan_tzonen, ans_tuva_kamashma_lan).
necessity_answer_kind(ans_tuva_kamashma_lan, kamashma_lan).
necessity_answer_by(ans_tuva_kamashma_lan, abaye).
necessity_teaches(ans_tuva_kamashma_lan, mutar(hatmanat_tzonen_bedavar_shedarko_lehatmin, shabbat)).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Shabbat.51a.6 -- שאילו רבי יוסי קיים, היה כפוף ויושב לפני רבי
support(p_kama_mechabevin, s_sheilu_r_yosei_kafuf).
support_kind(s_sheilu_r_yosei_kafuf, svara).
support_by(s_sheilu_r_yosei_kafuf, rav_pappa).
support_source(s_sheilu_r_yosei_kafuf, p_r_yosei_kafuf).
% Shabbat.51a.6 -- דהא רבי ישמעאל ברבי יוסי, דממלא מקום אבותיו הוה, כפוף ויושב לפני רבי
support(p_r_yosei_kafuf, s_deha_r_yishmael_kafuf).
support_kind(s_deha_r_yishmael_kafuf, svara).
support_by(s_deha_r_yishmael_kafuf, rav_pappa).
support_source(s_deha_r_yishmael_kafuf, p_r_yishmael_kafuf).
% Shabbat.51a.6 -- וקאמר: כבר הורה זקן -- and yet Rabbi deferred to R' Yosei
support(p_kama_mechabevin, s_vekaamar_kvar_hora).
support_kind(s_vekaamar_kvar_hora, svara).
support_by(s_vekaamar_kvar_hora, rav_pappa).
support_source(s_vekaamar_kvar_hora, p_kvar_hora_zaken).
% Shabbat.51a.8 -- כשמואל -- דאמר רב יהודה אמר שמואל: מותר להטמין את הצונן (the insulating)
support(p_kerabvatei_avid, s_kishmuel_hatmana).
support_kind(s_kishmuel_hatmana, svara).
support_by(s_kishmuel_hatmana, stam_51a).
support_source(s_kishmuel_hatmana, p_shmuel_mutar_tzonen).
% Shabbat.51a.8 -- כרב -- דאמר רב שמואל בר רב יצחק אמר רב: כל שהוא נאכל כמות שהוא חי אין בו משום בישולי גוים (the water)
support(p_kerabvatei_avid, s_kerav_bishulei_goyim).
support_kind(s_kerav_bishulei_goyim, svara).
support_by(s_kerav_bishulei_goyim, stam_51a).
support_source(s_kerav_bishulei_goyim, p_rav_ein_bishulei_goyim).
