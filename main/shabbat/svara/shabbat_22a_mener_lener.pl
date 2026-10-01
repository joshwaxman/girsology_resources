% Compiled from shabbat_22a_mener_lener.svara.yaml by compile_svara.py
% sugya: shabbat_22a_mener_lener  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(rav, amora).
voice(shmuel, amora).
voice(abaye, amora).
voice(rabba, amora).
voice(r_shimon, tanna).
voice(baraita_gerira, baraita).
voice(hahu_merabanan_22a, amora).
voice(rav_adda_bar_ahava, amora).
voice(rav_avya, amora).
voice(tosefta_sela_maaser_sheni, baraita).
voice(rav_sheshet, amora).
voice(baraita_edut_menorah, baraita).
voice(rav_pappa, amora).
voice(rav_huna_brei_derav_yehoshua, amora).
voice(rava, amora).
voice(r_yehoshua_ben_levi, amora).
voice(stam_22a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_ein_madlikin_mener_lener).
gloss(p_ein_madlikin_mener_lener, 'Rav: one may not light from lamp to lamp').
locus(p_ein_madlikin_mener_lener, 'Shabbat.22a.5').
content(p_ein_madlikin_mener_lener, asur(hadlaka_mener_lener, ner_chanukah)).
prop(p_madlikin_mener_lener).
gloss(p_madlikin_mener_lener, 'Shmuel: one may light [from lamp to lamp]').
locus(p_madlikin_mener_lener, 'Shabbat.22a.5').
content(p_madlikin_mener_lener, mutar(hadlaka_mener_lener, ner_chanukah)).
prop(p_ein_matirin_tzitzit).
gloss(p_ein_matirin_tzitzit, 'Rav: one may not untie tzitzit from garment to garment').
locus(p_ein_matirin_tzitzit, 'Shabbat.22a.5').
content(p_ein_matirin_tzitzit, asur(hatarat_tzitzit_mibeged_lebeged, tzitzit)).
prop(p_matirin_tzitzit).
gloss(p_matirin_tzitzit, 'Shmuel: one may untie [tzitzit] from garment to garment').
locus(p_matirin_tzitzit, 'Shabbat.22a.5').
content(p_matirin_tzitzit, mutar(hatarat_tzitzit_mibeged_lebeged, tzitzit)).
prop(p_halakha_kershimon_gerira).
gloss(p_halakha_kershimon_gerira, 'the halakha follows R\' Shimon on dragging (Shmuel asserts; Rav: אין הלכה)').
locus(p_halakha_kershimon_gerira, 'Shabbat.22a.5').
content(p_halakha_kershimon_gerira, halakha_ke(gerira, r_shimon)).
prop(p_mar_avid_kerav).
gloss(p_mar_avid_kerav, 'Abaye: in all matters the Master acts as Rav [except these three]').
locus(p_mar_avid_kerav, 'Shabbat.22a.6').
content(p_mar_avid_kerav, asa_kedivrei(rabba, rav)).
prop(p_mar_madlik_mener_lener).
gloss(p_mar_madlik_mener_lener, 'Abaye: except these three, where he acts as Shmuel -- one lights from lamp to lamp').
locus(p_mar_madlik_mener_lener, 'Shabbat.22a.6').
content(p_mar_madlik_mener_lener, practice(rabba, hadlaka_mener_lener)).
prop(p_mar_matir_tzitzit).
gloss(p_mar_matir_tzitzit, 'Abaye: and one unties [tzitzit] from garment to garment').
locus(p_mar_matir_tzitzit, 'Shabbat.22a.6').
content(p_mar_matir_tzitzit, practice(rabba, hatarat_tzitzit_mibeged_lebeged)).
prop(p_mar_gerira_kershimon).
gloss(p_mar_gerira_kershimon, 'Abaye: and the halakha follows R\' Shimon on dragging').
locus(p_mar_gerira_kershimon, 'Shabbat.22a.6').
content(p_mar_gerira_kershimon, practice(rabba, gerira_kershimon)).
prop(p_r_shimon_gorer).
gloss(p_r_shimon_gorer, 'R\' Shimon: a person may drag a bed, chair and bench, provided he does not intend to make a furrow').
locus(p_r_shimon_gorer, 'Shabbat.22a.6').
content(p_r_shimon_gorer, mutar(gerirat_mita_kisei_vesafsal, shelo_yitkaven_laasot_charitz)).
prop(p_taam_rav_bizui).
gloss(p_taam_rav_bizui, 'the unnamed sage: Rav\'s reason is contempt for the mitzva').
locus(p_taam_rav_bizui, 'Shabbat.22a.7').
content(p_taam_rav_bizui, reason(issur_hadlaka_mener_lener, bizui_mitzva)).
prop(p_taam_rav_achshuei).
gloss(p_taam_rav_achshuei, 'Rav Adda bar Ahava: Rav\'s reason is that he weakens the mitzva').
locus(p_taam_rav_achshuei, 'Shabbat.22a.7').
content(p_taam_rav_achshuei, reason(issur_hadlaka_mener_lener, achshuei_mitzva)).
prop(p_nafka_mina_mishraga).
gloss(p_nafka_mina_mishraga, 'what is between them? lighting [directly] from lantern to lantern is between them').
locus(p_nafka_mina_mishraga, 'Shabbat.22a.7').
content(p_nafka_mina_mishraga, nafka_mina(m_taama_derav, hadlaka_mishraga_lishraga)).
prop(p_asur_mishraga_lishraga).
gloss(p_asur_mishraga_lishraga, 'lighting from lantern to lantern is forbidden too').
locus(p_asur_mishraga_lishraga, 'Shabbat.22a.7').
content(p_asur_mishraga_lishraga, asur(hadlaka_mishraga_lishraga, ner_chanukah)).
prop(p_sela_maaser_sheni).
gloss(p_sela_maaser_sheni, 'a sela of second tithe: one may not weigh gold dinars against it, even to redeem other second tithe on it').
locus(p_sela_maaser_sheni, 'Shabbat.22b.1').
content(p_sela_maaser_sheni, din_baraita(sela_maaser_sheni, ein_shoklin_kenegdo_afilu_lechalel)).
prop(p_gzeira_mishkolot).
gloss(p_gzeira_mishkolot, 'Rabba: a decree lest he not adjust his weights and take them out to profane use').
locus(p_gzeira_mishkolot, 'Shabbat.22b.1').
content(p_gzeira_mishkolot, reason(issur_shkila_keneged_sela_maaser_sheni, gzeira_shema_lo_yechaven_mishkolotav)).
prop(p_baraita_edut).
gloss(p_baraita_edut, '\'outside the veil of the testimony shall he arrange it\' (Lev 24:3) -- does He need its light? all forty years in the wilderness Israel walked only by His light! rather it is testimony to the world that the Shechina rests in Israel').
locus(p_baraita_edut, 'Shabbat.22b.2').
content(p_baraita_edut, reason(hadlakat_hamenorah, edut_shehashechina_shora_beyisrael)).
prop(p_rav_ner_maaravi).
gloss(p_rav_ner_maaravi, 'what is the testimony? Rav: the western lamp, into which he put oil like the measure of the others, and from it he would light and with it he would conclude').
locus(p_rav_ner_maaravi, 'Shabbat.22b.2').
content(p_rav_ner_maaravi, defined_as(edut_hamenorah, ner_maaravi)).
prop(p_talui_hadlaka_hanacha).
gloss(p_talui_hadlaka_hanacha, 'Rav Huna brei deRav Yehoshua: we see -- if lighting makes the mitzva, one lights from lamp to lamp; if placing makes the mitzva, one does not').
locus(p_talui_hadlaka_hanacha, 'Shabbat.22b.4').
content(p_talui_hadlaka_hanacha, hinges_on(m_mener_lener, hadlaka_o_hanacha_osa_mitzva)).
prop(p_hadlaka_osa_mitzva).
gloss(p_hadlaka_osa_mitzva, 'lighting makes the mitzva [of the Hanukkah lamp]').
locus(p_hadlaka_osa_mitzva, 'Shabbat.22b.5').
content(p_hadlaka_osa_mitzva, defined_as(mitzvat_ner_chanukah, hadlaka)).
prop(p_hanacha_osa_mitzva).
gloss(p_hanacha_osa_mitzva, 'or placing makes the mitzva').
locus(p_hanacha_osa_mitzva, 'Shabbat.22b.5').
content(p_hanacha_osa_mitzva, defined_as(mitzvat_ner_chanukah, hanacha)).
prop(p_rava_tafus).
gloss(p_rava_tafus, 'Rava: one who was standing holding a Hanukkah lamp has done nothing').
locus(p_rava_tafus, 'Shabbat.22b.6').
content(p_rava_tafus, lo_yatza(ner_chanukah, tafus_ner_chanukah_veomed)).
prop(p_rava_bifnim).
gloss(p_rava_bifnim, 'Rava: one who lit it inside and took it out has done nothing').
locus(p_rava_bifnim, 'Shabbat.22b.7').
content(p_rava_bifnim, lo_yatza(ner_chanukah, hidlika_bifnim_vehotziah)).
prop(p_ashashit).
gloss(p_ashashit, 'R\' Yehoshua ben Levi: a lantern that was burning all day long -- at the conclusion of Shabbat one extinguishes and relights it').
locus(p_ashashit, 'Shabbat.23a.1').
content(p_ashashit, din(ashashit_doleket_kol_hayom, mechabah_umadlikah)).
prop(p_nusach_lehadlik).
gloss(p_nusach_lehadlik, 'the blessing we say: who sanctified us with His commandments and commanded us to light the Hanukkah lamp').
locus(p_nusach_lehadlik, 'Shabbat.23a.1').
content(p_nusach_lehadlik, nusach(birkat_ner_chanukah, lehadlik_ner_shel_chanukah)).
prop(p_cheresh_lo_yatza).
gloss(p_cheresh_lo_yatza, 'if a deaf-mute, an imbecile or a minor lit it, he has done nothing').
locus(p_cheresh_lo_yatza, 'Shabbat.23a.2').
content(p_cheresh_lo_yatza, lo_yatza(ner_chanukah, hadlakat_cheresh_shoteh_vekatan)).
prop(p_isha_madlika).
gloss(p_isha_madlika, 'a woman certainly lights').
locus(p_isha_madlika, 'Shabbat.23a.2').
content(p_isha_madlika, yatza(ner_chanukah, hadlakat_isha)).
prop(p_nashim_chayavot).
gloss(p_nashim_chayavot, 'R\' Yehoshua ben Levi: women are obligated in the Hanukkah lamp').
locus(p_nashim_chayavot, 'Shabbat.23a.2').
content(p_nashim_chayavot, chayav(nashim, ner_chanukah)).
prop(p_af_hen_banes).
gloss(p_af_hen_banes, 'R\' Yehoshua ben Levi: for they too were in that miracle').
locus(p_af_hen_banes, 'Shabbat.23a.2').
content(p_af_hen_banes, reason(chiyuv_nashim_bener_chanukah, af_hen_hayu_beoto_hanes)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.22a.5
commit(rav, asur(hadlaka_mener_lener, ner_chanukah), assert, actual).
% Shabbat.22a.5
commit(shmuel, mutar(hadlaka_mener_lener, ner_chanukah), assert, actual).
% Shabbat.22a.5
commit(rav, asur(hatarat_tzitzit_mibeged_lebeged, tzitzit), assert, actual).
% Shabbat.22a.5
commit(shmuel, mutar(hatarat_tzitzit_mibeged_lebeged, tzitzit), assert, actual).
% Shabbat.22a.5 -- אין הלכה כרבי שמעון בגרירה
commit(rav, halakha_ke(gerira, r_shimon), deny, actual).
% Shabbat.22a.5
commit(shmuel, halakha_ke(gerira, r_shimon), assert, actual).
% Shabbat.22a.6
commit(abaye, asa_kedivrei(rabba, rav), assert, actual).
% Shabbat.22a.6
commit(abaye, practice(rabba, hadlaka_mener_lener), assert, actual).
% Shabbat.22a.6
commit(abaye, practice(rabba, hatarat_tzitzit_mibeged_lebeged), assert, actual).
% Shabbat.22a.6
commit(abaye, practice(rabba, gerira_kershimon), assert, actual).
% Shabbat.22a.6
commit(r_shimon, mutar(gerirat_mita_kisei_vesafsal, shelo_yitkaven_laasot_charitz), assert, actual).
% Shabbat.22a.7
commit(hahu_merabanan_22a, reason(issur_hadlaka_mener_lener, bizui_mitzva), assert, actual).
% Shabbat.22a.7 -- לא תציתו ליה
commit(rav_adda_bar_ahava, reason(issur_hadlaka_mener_lener, bizui_mitzva), deny, actual).
% Shabbat.22a.7
commit(rav_adda_bar_ahava, reason(issur_hadlaka_mener_lener, achshuei_mitzva), assert, actual).
% Shabbat.22a.7 -- מאי בינייהו? איכא בינייהו
commit(stam_22a, nafka_mina(m_taama_derav, hadlaka_mishraga_lishraga), assert, actual).
% Shabbat.22a.7 -- מאן דאמר משום ביזוי מצוה -- משרגא לשרגא מדליק
commit(stam_22a, asur(hadlaka_mishraga_lishraga, ner_chanukah), deny, aliba(hahu_merabanan_22a)).
% Shabbat.22a.7 -- מאן דאמר משום אכחושי מצוה -- משרגא לשרגא נמי אסור
commit(stam_22a, asur(hadlaka_mishraga_lishraga, ner_chanukah), assert, aliba(rav_adda_bar_ahava)).
% Shabbat.22b.1
commit(tosefta_sela_maaser_sheni, din_baraita(sela_maaser_sheni, ein_shoklin_kenegdo_afilu_lechalel), assert, actual).
% Shabbat.22b.1
commit(rabba, reason(issur_shkila_keneged_sela_maaser_sheni, gzeira_shema_lo_yechaven_mishkolotav), assert, actual).
% Shabbat.22b.2
commit(baraita_edut_menorah, reason(hadlakat_hamenorah, edut_shehashechina_shora_beyisrael), assert, actual).
% Shabbat.22b.2
commit(rav, defined_as(edut_hamenorah, ner_maaravi), assert, actual).
% Shabbat.22b.4 -- answers the stam's מאי הוי עלה
commit(rav_huna_brei_derav_yehoshua, hinges_on(m_mener_lener, hadlaka_o_hanacha_osa_mitzva), assert, actual).
% Shabbat.22b.5 -- דאיבעיא להו
commit(stam_22a, defined_as(mitzvat_ner_chanukah, hadlaka), query, actual).
% Shabbat.22b.5 -- או
commit(stam_22a, defined_as(mitzvat_ner_chanukah, hanacha), query, actual).
% Shabbat.23a.1 -- שמע מינה הדלקה עושה מצוה. שמע מינה
commit(stam_22a, defined_as(mitzvat_ner_chanukah, hadlaka), assert, actual).
% Shabbat.22b.6
commit(rava, lo_yatza(ner_chanukah, tafus_ner_chanukah_veomed), assert, actual).
% Shabbat.22b.7
commit(rava, lo_yatza(ner_chanukah, hidlika_bifnim_vehotziah), assert, actual).
% Shabbat.23a.1
commit(r_yehoshua_ben_levi, din(ashashit_doleket_kol_hayom, mechabah_umadlikah), assert, actual).
% Shabbat.23a.1 -- מדקא מברכינן -- the blessing as we say it
commit(stam_22a, nusach(birkat_ner_chanukah, lehadlik_ner_shel_chanukah), assert, actual).
% Shabbat.23a.2
commit(stam_22a, lo_yatza(ner_chanukah, hadlakat_cheresh_shoteh_vekatan), assert, actual).
% Shabbat.23a.2
commit(stam_22a, yatza(ner_chanukah, hadlakat_isha), assert, actual).
% Shabbat.23a.2
commit(r_yehoshua_ben_levi, chayav(nashim, ner_chanukah), assert, actual).
% Shabbat.23a.2
commit(r_yehoshua_ben_levi, reason(chiyuv_nashim_bener_chanukah, af_hen_hayu_beoto_hanes), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_mener_lener, hadlaka_mener_lener).
party(m_mener_lener, rav).
party(m_mener_lener, shmuel).
dispute(m_tzitzit_mibeged_lebeged, hatarat_tzitzit_mibeged_lebeged).
party(m_tzitzit_mibeged_lebeged, rav).
party(m_tzitzit_mibeged_lebeged, shmuel).
dispute(m_gerira, halakha_bigrira).
party(m_gerira, rav).
party(m_gerira, shmuel).
dispute(m_taama_derav, reason_of_issur_hadlaka_mener_lener).
party(m_taama_derav, hahu_merabanan_22a).
party(m_taama_derav, rav_adda_bar_ahava).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Shabbat.22a.6
commit(baraita_gerira, holds(r_shimon, mutar(gerirat_mita_kisei_vesafsal, shelo_yitkaven_laasot_charitz)), assert, actual).

% --------------------------------------------------------------------
% L3: redactorial verdicts on an attack (teyuvta / kashya)
% --------------------------------------------------------------------
% Shabbat.22b.3 -- סוף סוף, למאן דאמר משום אכחושי מצוה קשיא -- קשיא: Rav Sheshet's objection stands against the weakening account even with long wicks
challenge(ch_kashya_achshuei, kashya, reason(issur_hadlaka_mener_lener, achshuei_mitzva)).
challenge_by(ch_kashya_achshuei, stam_22a).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Shabbat.22a.8 -- מתיב רב אויא: a sela of second tithe -- one may not weigh gold dinars against it even to redeem other second tithe on it. Granted if Rav and Shmuel dispute lamp-to-lamp but with a chip Shmuel forbids -- no refutation; but if he permits with a chip too -- it is a refutation!
objection_against(mutar(hadlaka_mener_lener, ner_chanukah), obj_rav_avya_sela).
objection_kind(obj_rav_avya_sela, meitivi).
objection_by(obj_rav_avya_sela, rav_avya).
objection_source(obj_rav_avya_sela, p_sela_maaser_sheni).
%   answered at Shabbat.22b.1: Rabba: [the sela is forbidden] as a decree lest he not adjust his weights and take them out to profane use (= p_gzeira_mishkolot)
objection_answered(obj_rav_avya_sela, ans_rabba_gzeira).
objection_answer_by(ans_rabba_gzeira, rabba).
% Shabbat.22b.2 -- מתיב רב ששת: the western lamp -- from it he would light [the others]; and here, since the lamps are fixed, he must take [a chip] and light -- difficult for the one who says contempt for the mitzva
objection_against(reason(issur_hadlaka_mener_lener, bizui_mitzva), obj_rav_sheshet_menorah).
objection_kind(obj_rav_sheshet_menorah, meitivi).
objection_by(obj_rav_sheshet_menorah, rav_sheshet).
objection_source(obj_rav_sheshet_menorah, p_rav_ner_maaravi).
%   answered at Shabbat.22b.3: תרגמה רב פפא בפתילות ארוכות -- with long wicks, [lighting lamp to lamp directly]
objection_answered(obj_rav_sheshet_menorah, ans_rav_pappa_ptilot).
objection_answer_by(ans_rav_pappa_ptilot, rav_pappa).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Shabbat.22b.6 -- תא שמע, דאמר רבא: היה תפוש נר חנוכה ועומד לא עשה ולא כלום -- שמע מינה הנחה עושה מצוה
support(defined_as(mitzvat_ner_chanukah, hanacha), s_ts_rava_tafus).
support_kind(s_ts_rava_tafus, ta_shema).
support_by(s_ts_rava_tafus, stam_22a).
support_source(s_ts_rava_tafus, p_rava_tafus).
%   deflected at Shabbat.22b.6: התם, הרואה אומר לצורכו הוא דנקיט לה -- there, the onlooker says he holds it for his own need
support_deflected(s_ts_rava_tafus, defl_tafus_letzorko).
deflection_by(defl_tafus_letzorko, stam_22a).
% Shabbat.22b.7 -- תא שמע, דאמר רבא: הדליקה בפנים והוציאה לא עשה כלום -- granted if lighting makes the mitzva, lighting in its place is needed; if placing, why has he done nothing?
support(defined_as(mitzvat_ner_chanukah, hadlaka), s_ts_rava_bifnim).
support_kind(s_ts_rava_bifnim, ta_shema).
support_by(s_ts_rava_bifnim, stam_22a).
support_source(s_ts_rava_bifnim, p_rava_bifnim).
%   deflected at Shabbat.22b.7: התם נמי, הרואה אומר לצורכו הוא דאדלקה -- there too, the onlooker says he lit it for his own need
support_deflected(s_ts_rava_bifnim, defl_bifnim_letzorko).
deflection_by(defl_bifnim_letzorko, stam_22a).
% Shabbat.22b.8 -- תא שמע דאמר ריב"ל: עששית... מכבה ומדליקה -- granted if lighting makes the mitzva; if placing, it should say extinguish, lift, set down and light
support(defined_as(mitzvat_ner_chanukah, hadlaka), s_ts_rybl_ashashit).
support_kind(s_ts_rybl_ashashit, ta_shema).
support_by(s_ts_rybl_ashashit, stam_22a).
support_source(s_ts_rybl_ashashit, p_ashashit).
% Shabbat.23a.1 -- ועוד, מדקא מברכינן אשר קדשנו במצותיו וצונו להדליק נר של חנוכה -- שמע מינה הדלקה עושה מצוה (no תא שמע or דיקא נמי marks it; kind svara)
support(defined_as(mitzvat_ner_chanukah, hadlaka), s_mideka_mevarchinan).
support_kind(s_mideka_mevarchinan, svara).
support_by(s_mideka_mevarchinan, stam_22a).
support_source(s_mideka_mevarchinan, p_nusach_lehadlik).
% Shabbat.23a.2 -- והשתא דאמרינן הדלקה עושה מצוה -- a lighting by a deaf-mute, imbecile or minor is nothing
support(lo_yatza(ner_chanukah, hadlakat_cheresh_shoteh_vekatan), s_hashta_hadlaka).
support_kind(s_hashta_hadlaka, svara).
support_by(s_hashta_hadlaka, stam_22a).
support_source(s_hashta_hadlaka, p_hadlaka_osa_mitzva).
% Shabbat.23a.2 -- דאמר רבי יהושע בן לוי: נשים חייבות בנר חנוכה, שאף הן היו באותו הנס
support(yatza(ner_chanukah, hadlakat_isha), s_rybl_nashim).
support_kind(s_rybl_nashim, svara).
support_by(s_rybl_nashim, stam_22a).
support_source(s_rybl_nashim, p_nashim_chayavot).
