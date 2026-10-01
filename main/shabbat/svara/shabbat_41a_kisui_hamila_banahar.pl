% Compiled from shabbat_41a_kisui_hamila_banahar.svara.yaml by compile_svara.py
% sugya: shabbat_41a_kisui_hamila_banahar  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(r_zeira, amora).
voice(abaye, amora).
voice(r_eliezer, tanna).
voice(baraita_ochez_baama, baraita).
voice(matnitin_bolshet, mishnah).
voice(r_abba, amora).
voice(rav_huna, amora).
voice(rav, amora).
voice(rav_yehuda, amora).
voice(shmuel, amora).
voice(baraita_achal_velo_shata, baraita).
voice(stam_41a_rechitza, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_abbahu_hiniach_yadav).
gloss(p_abbahu_hiniach_yadav, 'R\' Zeira: I saw R\' Abbahu place his hands over his genitals').
locus(p_abbahu_hiniach_yadav, 'Shabbat.41a.2').
content(p_abbahu_hiniach_yadav, practice(r_abbahu, hanachat_yadayim_keneged_pnei_mata)).
prop(p_lo_naga).
gloss(p_lo_naga, 'the stam: it is obvious that he did not touch').
locus(p_lo_naga, 'Shabbat.41a.2').
prop(p_r_eliezer_mabul).
gloss(p_r_eliezer_mabul, 'R\' Eliezer: whoever holds his member and urinates, it is as if he brings a flood on the world').
locus(p_r_eliezer_mabul, 'Shabbat.41a.2').
content(p_r_eliezer_mabul, keilu(ochez_baama_umashtin, mevi_mabul_laolam)).
prop(p_abaye_kevoleshet).
gloss(p_abaye_kevoleshet, 'Abaye: they made it like a troop [that entered a city]').
locus(p_abaye_kevoleshet, 'Shabbat.41a.3').
content(p_abaye_kevoleshet, status_like(rochetz, bolshet_bishaat_milchama)).
prop(p_bolshet_shalom_ptuchot_asurot).
gloss(p_bolshet_shalom_ptuchot_asurot, 'the mishna: a troop that entered a city -- in peacetime, open barrels are forbidden').
locus(p_bolshet_shalom_ptuchot_asurot, 'Shabbat.41a.3').
content(p_bolshet_shalom_ptuchot_asurot, asur(yayin_chaviyot_ptuchot, bolshet_bishaat_shalom)).
prop(p_bolshet_shalom_stumot_mutarot).
gloss(p_bolshet_shalom_stumot_mutarot, 'the mishna: [in peacetime] sealed [barrels] are permitted').
locus(p_bolshet_shalom_stumot_mutarot, 'Shabbat.41a.3').
content(p_bolshet_shalom_stumot_mutarot, mutar(yayin_chaviyot_stumot, bolshet_bishaat_shalom)).
prop(p_bolshet_milchama_mutarot).
gloss(p_bolshet_milchama_mutarot, 'the mishna: in wartime, both these and those are permitted').
locus(p_bolshet_milchama_mutarot, 'Shabbat.41a.3').
content(p_bolshet_milchama_mutarot, mutar(yayin_chaviyot, bolshet_bishaat_milchama)).
prop(p_bolshet_ein_pnai).
gloss(p_bolshet_ein_pnai, 'the mishna: because there is no leisure to pour libations').
locus(p_bolshet_ein_pnai, 'Shabbat.41a.3').
content(p_bolshet_ein_pnai, reason(heter_yayin_bolshet_bishaat_milchama, ein_pnai_lenasech)).
prop(p_abaye_alma_biatuta).
gloss(p_abaye_alma_biatuta, 'Abaye: evidently, since they are afraid, they do not pour libations').
locus(p_abaye_alma_biatuta, 'Shabbat.41a.3').
content(p_abaye_alma_biatuta, reason(lo_menaskhei_bishaat_milchama, biatuta)).
prop(p_abaye_lo_ati_leharhurei).
gloss(p_abaye_lo_ati_leharhurei, 'Abaye: here too, since he is afraid, he does not come to [impure] thoughts').
locus(p_abaye_lo_ati_leharhurei, 'Shabbat.41a.3').
content(p_abaye_lo_ati_leharhurei, reason(lo_ati_leharhurei_rochetz, biatuta)).
prop(p_biatuta_denahara).
gloss(p_biatuta_denahara, 'the stam: the fear here is the fear of the river').
locus(p_biatuta_denahara, 'Shabbat.41a.3').
content(p_biatuta_denahara, identifies(biatuta_harochetz, biatuta_denahara)).
prop(p_rav_kofer_bivrito).
gloss(p_rav_kofer_bivrito, 'Rav: whoever places his hands over his genitals, it is as if he denies the covenant of Abraham our father').
locus(p_rav_kofer_bivrito, 'Shabbat.41a.4').
content(p_rav_kofer_bivrito, keilu(hanachat_yadayim_keneged_pnei_mata, kofer_bivrito_shel_avraham)).
prop(p_ha_ki_nachit).
gloss(p_ha_ki_nachit, 'the stam: this [one] -- when he goes down [into the river]').
locus(p_ha_ki_nachit, 'Shabbat.41a.4').
content(p_ha_ki_nachit, case_restriction(issur_hanachat_yadayim_keneged_pnei_mata, yerida_lanahar)).
prop(p_ha_ki_salik).
gloss(p_ha_ki_salik, 'the stam: that [one] -- when he comes up [out of it]').
locus(p_ha_ki_salik, 'Shabbat.41a.4').
content(p_ha_ki_salik, case_restriction(heter_hanachat_yadayim_keneged_pnei_mata, aliya_min_hanahar)).
prop(p_rava_shachei).
gloss(p_rava_shachei, 'as Rava would bend over').
locus(p_rava_shachei, 'Shabbat.41a.4').
content(p_rava_shachei, practice(rava, shchiya)).
prop(p_r_zeira_zakif).
gloss(p_r_zeira_zakif, 'R\' Zeira would stand upright').
locus(p_r_zeira_zakif, 'Shabbat.41a.4').
content(p_r_zeira_zakif, practice(r_zeira, zkifa)).
prop(p_bei_rav_ashi_nachtei_zakfei).
gloss(p_bei_rav_ashi_nachtei_zakfei, 'the Rabbis of Rav Ashi\'s school, when they went down, stood upright').
locus(p_bei_rav_ashi_nachtei_zakfei, 'Shabbat.41a.4').
content(p_bei_rav_ashi_nachtei_zakfei, practice(rabanan_dvei_rav_ashi, zkifa_biyerida)).
prop(p_bei_rav_ashi_salkei_shachu).
gloss(p_bei_rav_ashi_salkei_shachu, '...and when they came up, bent over').
locus(p_bei_rav_ashi_salkei_shachu, 'Shabbat.41a.4').
content(p_bei_rav_ashi_salkei_shachu, practice(rabanan_dvei_rav_ashi, shchiya_baaliya)).
prop(p_r_zeira_mishtamit).
gloss(p_r_zeira_mishtamit, 'R\' Zeira was avoiding Rav Yehuda, because he wanted to go up to Eretz Yisrael').
locus(p_r_zeira_mishtamit, 'Shabbat.41a.5').
content(p_r_zeira_mishtamit, reason(hishtamtut_r_zeira_mirav_yehuda, baei_lemisak_leeretz_yisrael)).
prop(p_oleh_mibavel_over_baaseh).
gloss(p_oleh_mibavel_over_baaseh, 'Rav Yehuda: whoever goes up from Babylonia to Eretz Yisrael transgresses a positive command').
locus(p_oleh_mibavel_over_baaseh, 'Shabbat.41a.5').
content(p_oleh_mibavel_over_baaseh, over_be(oleh_mibavel_leeretz_yisrael, aseh)).
prop(p_source_babela_yuvau).
gloss(p_source_babela_yuvau, 'as it is said: \'to Babylonia they shall be brought, and there they shall be\' (Jer 27:22)').
locus(p_source_babela_yuvau, 'Shabbat.41a.5').
content(p_source_babela_yuvau, source_of(din_oleh_mibavel, babela_yuvau)).
prop(p_r_zeira_eshma_milta).
gloss(p_r_zeira_eshma_milta, 'R\' Zeira: I will go and hear a word from him, and then come and go up').
locus(p_r_zeira_eshma_milta, 'Shabbat.41a.5').
prop(p_ry_haviu_neter_masrek).
gloss(p_ry_haviu_neter_masrek, 'Rav Yehuda to his attendant [in the bathhouse]: bring me natron, bring me a comb').
locus(p_ry_haviu_neter_masrek, 'Shabbat.41a.5').
prop(p_ry_pitchu_pumaychu).
gloss(p_ry_pitchu_pumaychu, 'Rav Yehuda: open your mouths and let out the heat').
locus(p_ry_pitchu_pumaychu, 'Shabbat.41a.5').
prop(p_ry_ishtu_maya).
gloss(p_ry_ishtu_maya, 'Rav Yehuda: and drink of the bathhouse water').
locus(p_ry_ishtu_maya, 'Shabbat.41a.5').
prop(p_r_zeira_dayai).
gloss(p_r_zeira_dayai, 'R\' Zeira: had I come only to hear this matter, it would suffice me').
locus(p_r_zeira_dayai, 'Shabbat.41a.5').
prop(p_chol_bilshon_kodesh_mutar).
gloss(p_chol_bilshon_kodesh_mutar, 'the stam: [Rav Yehuda\'s \'bring natron, bring a comb\'] teaches us that mundane matters may be said in the holy tongue').
locus(p_chol_bilshon_kodesh_mutar, 'Shabbat.41a.6').
content(p_chol_bilshon_kodesh_mutar, mutar(amirat_dvarim_shel_chol_bilshon_hakodesh, beit_hamerchatz)).
prop(p_shmuel_hevla).
gloss(p_shmuel_hevla, 'Shmuel: heat draws out heat').
locus(p_shmuel_hevla, 'Shabbat.41a.6').
content(p_shmuel_hevla, gorem(hevla, hotzaat_hevla)).
prop(p_b_achal_velo_shata).
gloss(p_b_achal_velo_shata, 'the baraita: one who ate and did not drink -- his food is blood, and that is the onset of intestinal illness').
locus(p_b_achal_velo_shata, 'Shabbat.41a.6').
content(p_b_achal_velo_shata, gorem(achal_velo_shata, choli_meayim)).
prop(p_b_achal_velo_halach).
gloss(p_b_achal_velo_halach, 'the baraita: one who ate and did not walk four cubits -- his food rots, and that is the onset of bad odour').
locus(p_b_achal_velo_halach, 'Shabbat.41a.6').
content(p_b_achal_velo_halach, gorem(achal_velo_halach_arba_amot, reiach_ra)).
prop(p_b_nitzrach_veachal).
gloss(p_b_nitzrach_veachal, 'the baraita: one who needs to relieve himself and ate is like an oven heated on top of its ashes, and that is the onset of the odour of filth').
locus(p_b_nitzrach_veachal, 'Shabbat.41a.6').
content(p_b_nitzrach_veachal, dome_le(nitzrach_linkavav_veachal, tanur_shehisikuhu_al_gabei_efro)).
prop(p_b_rachatz_velo_shata).
gloss(p_b_rachatz_velo_shata, 'the baraita: one who bathed in hot water and did not drink of it is like an oven heated from outside and not from inside').
locus(p_b_rachatz_velo_shata, 'Shabbat.41a.6').
content(p_b_rachatz_velo_shata, dome_le(rachatz_bechamin_velo_shata, tanur_shehisikuhu_mibachutz)).
prop(p_b_rachatz_velo_nishtataf).
gloss(p_b_rachatz_velo_nishtataf, 'the baraita: one who bathed in hot water and did not rinse in cold is like iron put into fire and not into cold water').
locus(p_b_rachatz_velo_nishtataf, 'Shabbat.41a.6').
content(p_b_rachatz_velo_nishtataf, dome_le(rachatz_bechamin_velo_nishtataf_betzonen, barzel_shehichnisuhu_laur_velo_letzonen)).
prop(p_b_rachatz_velo_sach).
gloss(p_b_rachatz_velo_sach, 'the baraita: one who bathed and did not anoint himself is like water [poured] on top of a barrel').
locus(p_b_rachatz_velo_sach, 'Shabbat.41a.6').
content(p_b_rachatz_velo_sach, dome_le(rachatz_velo_sach, mayim_al_gabei_chavit)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% practice: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.41a.2
commit(r_zeira, practice(r_abbahu, hanachat_yadayim_keneged_pnei_mata), assert, actual).
% Shabbat.41a.3
commit(abaye, status_like(rochetz, bolshet_bishaat_milchama), assert, actual).
% Shabbat.41a.3
commit(abaye, reason(lo_menaskhei_bishaat_milchama, biatuta), assert, actual).
% Shabbat.41a.3
commit(abaye, reason(lo_ati_leharhurei_rochetz, biatuta), assert, actual).
% Shabbat.41a.3
commit(matnitin_bolshet, asur(yayin_chaviyot_ptuchot, bolshet_bishaat_shalom), assert, actual).
% Shabbat.41a.3
commit(matnitin_bolshet, mutar(yayin_chaviyot_stumot, bolshet_bishaat_shalom), assert, actual).
% Shabbat.41a.3
commit(matnitin_bolshet, mutar(yayin_chaviyot, bolshet_bishaat_milchama), assert, actual).
% Shabbat.41a.3
commit(matnitin_bolshet, reason(heter_yayin_bolshet_bishaat_milchama, ein_pnai_lenasech), assert, actual).
% Shabbat.41a.3
commit(stam_41a_rechitza, identifies(biatuta_harochetz, biatuta_denahara), assert, actual).
% Shabbat.41a.4
commit(stam_41a_rechitza, case_restriction(issur_hanachat_yadayim_keneged_pnei_mata, yerida_lanahar), assert, actual).
% Shabbat.41a.4
commit(stam_41a_rechitza, case_restriction(heter_hanachat_yadayim_keneged_pnei_mata, aliya_min_hanahar), assert, actual).
% Shabbat.41a.4
commit(stam_41a_rechitza, practice(rava, shchiya), assert, actual).
% Shabbat.41a.4
commit(stam_41a_rechitza, practice(r_zeira, zkifa), assert, actual).
% Shabbat.41a.4
commit(stam_41a_rechitza, practice(rabanan_dvei_rav_ashi, zkifa_biyerida), assert, actual).
% Shabbat.41a.4
commit(stam_41a_rechitza, practice(rabanan_dvei_rav_ashi, shchiya_baaliya), assert, actual).
% Shabbat.41a.5
commit(stam_41a_rechitza, reason(hishtamtut_r_zeira_mirav_yehuda, baei_lemisak_leeretz_yisrael), assert, actual).
% Shabbat.41a.5
commit(rav_yehuda, over_be(oleh_mibavel_leeretz_yisrael, aseh), assert, actual).
% Shabbat.41a.5 -- שנאמר -- his own derivation
commit(rav_yehuda, source_of(din_oleh_mibavel, babela_yuvau), assert, actual).
% Shabbat.41a.5
commit(r_zeira, p_r_zeira_eshma_milta, assert, actual).
% Shabbat.41a.5 -- קאמר ליה לשמעיה -- said to his attendant in the bathhouse
commit(rav_yehuda, p_ry_haviu_neter_masrek, assert, actual).
% Shabbat.41a.5
commit(rav_yehuda, p_ry_pitchu_pumaychu, assert, actual).
% Shabbat.41a.5
commit(rav_yehuda, p_ry_ishtu_maya, assert, actual).
% Shabbat.41a.5
commit(r_zeira, p_r_zeira_dayai, assert, actual).
% Shabbat.41a.6
commit(stam_41a_rechitza, mutar(amirat_dvarim_shel_chol_bilshon_hakodesh, beit_hamerchatz), assert, actual).
% Shabbat.41a.6 -- דאמר שמואל -- cited by the stam
commit(shmuel, gorem(hevla, hotzaat_hevla), assert, actual).
% Shabbat.41a.6
commit(baraita_achal_velo_shata, gorem(achal_velo_shata, choli_meayim), assert, actual).
% Shabbat.41a.6
commit(baraita_achal_velo_shata, gorem(achal_velo_halach_arba_amot, reiach_ra), assert, actual).
% Shabbat.41a.6
commit(baraita_achal_velo_shata, dome_le(nitzrach_linkavav_veachal, tanur_shehisikuhu_al_gabei_efro), assert, actual).
% Shabbat.41a.6
commit(baraita_achal_velo_shata, dome_le(rachatz_bechamin_velo_shata, tanur_shehisikuhu_mibachutz), assert, actual).
% Shabbat.41a.6
commit(baraita_achal_velo_shata, dome_le(rachatz_bechamin_velo_nishtataf_betzonen, barzel_shehichnisuhu_laur_velo_letzonen), assert, actual).
% Shabbat.41a.6
commit(baraita_achal_velo_shata, dome_le(rachatz_velo_sach, mayim_al_gabei_chavit), assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Shabbat.41a.2
commit(baraita_ochez_baama, holds(r_eliezer, keilu(ochez_baama_umashtin, mevi_mabul_laolam)), assert, actual).
% Shabbat.41a.4
commit(r_abba, holds(rav_huna, keilu(hanachat_yadayim_keneged_pnei_mata, kofer_bivrito_shel_avraham)), assert, actual).
% Shabbat.41a.4
commit(rav_huna, holds(rav, keilu(hanachat_yadayim_keneged_pnei_mata, kofer_bivrito_shel_avraham)), assert, actual).

% --------------------------------------------------------------------
% questions and recorded verdicts (teiku is a POSITIVE fact)
% --------------------------------------------------------------------
question(q_r_abbahu_naga).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Shabbat.41a.3 -- הכא מאי ביעתותא -- what fear is there here [that would keep the bather from thoughts]?
objection_against(reason(lo_ati_leharhurei_rochetz, biatuta), obj_mai_biatuta).
objection_kind(obj_mai_biatuta, svara).
objection_by(obj_mai_biatuta, stam_41a_rechitza).
%   answered at Shabbat.41a.3: ביעתותא דנהרא -- fear of the river (= p_biatuta_denahara)
objection_answered(obj_mai_biatuta, ans_biatuta_denahara).
objection_answer_by(ans_biatuta_denahara, stam_41a_rechitza).
% Shabbat.41a.4 -- איני?! והאמר רב: whoever places his hands over his genitals is as if he denies the covenant of Abraham -- how could R' Abbahu do so?
objection_against(practice(r_abbahu, hanachat_yadayim_keneged_pnei_mata), obj_ini_kofer_bivrito).
objection_kind(obj_ini_kofer_bivrito, svara).
objection_by(obj_ini_kofer_bivrito, stam_41a_rechitza).
objection_source(obj_ini_kofer_bivrito, p_rav_kofer_bivrito).
%   answered at Shabbat.41a.4: לא קשיא: הא כי נחית, הא כי סליק -- this when he goes down, that when he comes up (= p_ha_ki_nachit, p_ha_ki_salik)
objection_answered(obj_ini_kofer_bivrito, ans_nachit_salik).
objection_answer_by(ans_nachit_salik, stam_41a_rechitza).
% Shabbat.41a.6 -- אלא אשתו מיא דבי באני -- מאי מעליותא? but 'drink the bathhouse water' -- what benefit is there in it?
objection_against(p_ry_ishtu_maya, obj_mai_maaliyuta).
objection_kind(obj_mai_maaliyuta, svara).
objection_by(obj_mai_maaliyuta, stam_41a_rechitza).
%   answered at Shabbat.41a.6: דתניא: רחץ בחמין ולא שתה מהן -- דומה לתנור שהסיקוהו מבחוץ ולא הסיקוהו מבפנים
objection_answered(obj_mai_maaliyuta, ans_detanya_rachatz).
objection_answer_by(ans_detanya_rachatz, stam_41a_rechitza).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Shabbat.41a.2 -- פשיטא דלא נגע, דתניא: R' Eliezer -- whoever holds his member and urinates is as if he brings a flood
support(p_lo_naga, s_pshita_lo_naga).
support_kind(s_pshita_lo_naga, svara).
support_by(s_pshita_lo_naga, stam_41a_rechitza).
support_source(s_pshita_lo_naga, p_r_eliezer_mabul).
%   deflected at Shabbat.41a.3: עשאוה כבולשת -- they gave it the status of the troop: since he is afraid he does not come to thoughts (= p_abaye_kevoleshet, p_abaye_lo_ati_leharhurei)
support_deflected(s_pshita_lo_naga, defl_kevoleshet).
deflection_by(defl_kevoleshet, abaye).
% Shabbat.41a.3 -- דתנן: בולשת... בשעת מלחמה אלו ואלו מותרות, לפי שאין פנאי לנסך
support(status_like(rochetz, bolshet_bishaat_milchama), s_ditnan_bolshet).
support_kind(s_ditnan_bolshet, svara).
support_by(s_ditnan_bolshet, abaye).
support_source(s_ditnan_bolshet, p_bolshet_milchama_mutarot).
% Shabbat.41a.3 -- אלמא כיון דבעיתי לא מנסכי; הכא נמי כיון דבעית לא אתי להרהורי
support(reason(lo_ati_leharhurei_rochetz, biatuta), s_alma_hacha_nami).
support_kind(s_alma_hacha_nami, svara).
support_by(s_alma_hacha_nami, abaye).
support_source(s_alma_hacha_nami, p_abaye_alma_biatuta).
% Shabbat.41a.4 -- כי הא דרבא שחי -- as Rava would bend over
support(case_restriction(heter_hanachat_yadayim_keneged_pnei_mata, aliya_min_hanahar), s_ki_ha_derava).
support_kind(s_ki_ha_derava, svara).
support_by(s_ki_ha_derava, stam_41a_rechitza).
support_source(s_ki_ha_derava, p_rava_shachei).
% Shabbat.41a.5 -- שנאמר בבלה יובאו ושמה יהיו -- Rav Yehuda's own derivation from Jer 27:22
support(over_be(oleh_mibavel_leeretz_yisrael, aseh), s_babela_yuvau).
support_kind(s_babela_yuvau, svara).
support_by(s_babela_yuvau, rav_yehuda).
support_source(s_babela_yuvau, p_source_babela_yuvau).
% Shabbat.41a.5 -- דאמר רב יהודה: כל העולה מבבל לארץ ישראל עובר בעשה -- the narrator's stated ground for the avoidance
support(reason(hishtamtut_r_zeira_mirav_yehuda, baei_lemisak_leeretz_yisrael), s_deamar_rav_yehuda).
support_kind(s_deamar_rav_yehuda, svara).
support_by(s_deamar_rav_yehuda, stam_41a_rechitza).
support_source(s_deamar_rav_yehuda, p_oleh_mibavel_over_baaseh).
% Shabbat.41a.6 -- בשלמא הביאו נתר הביאו מסרק -- קמשמע לן: Rav Yehuda's Hebrew instruction shows that mundane matters may be said in the holy tongue
support(mutar(amirat_dvarim_shel_chol_bilshon_hakodesh, beit_hamerchatz), s_kamashma_lan_lashon_kodesh).
support_kind(s_kamashma_lan_lashon_kodesh, svara).
support_by(s_kamashma_lan_lashon_kodesh, stam_41a_rechitza).
support_source(s_kamashma_lan_lashon_kodesh, p_ry_haviu_neter_masrek).
% Shabbat.41a.6 -- פתחו פומייכו ואפיקו הבלא -- נמי כדשמואל, דאמר שמואל: הבלא מפיק הבלא
support(p_ry_pitchu_pumaychu, s_kedishmuel_hevla).
support_kind(s_kedishmuel_hevla, svara).
support_by(s_kedishmuel_hevla, stam_41a_rechitza).
support_source(s_kedishmuel_hevla, p_shmuel_hevla).
% Shabbat.41a.6 -- דתניא: רחץ בחמין ולא שתה מהן -- דומה לתנור שהסיקוהו מבחוץ ולא הסיקוהו מבפנים
support(p_ry_ishtu_maya, s_detanya_rachatz_velo_shata).
support_kind(s_detanya_rachatz_velo_shata, svara).
support_by(s_detanya_rachatz_velo_shata, stam_41a_rechitza).
support_source(s_detanya_rachatz_velo_shata, p_b_rachatz_velo_shata).
