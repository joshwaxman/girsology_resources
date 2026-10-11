% Compiled from megillah_27a_vechen_bemotreihen.svara.yaml by compile_svara.py
% sugya: megillah_27a_vechen_bemotreihen  tractate: Megillah
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_25b, mishnah).
voice(rava, amora).
voice(abaye, amora).
voice(baraita_shelo_hitnu, baraita).
voice(stam_27a17, stam).
voice(mesader_matnyata_derav_sheshet, amora).
voice(rav_sheshet, amora).
voice(r_yochanan, amora).
voice(r_meir, tanna).
voice(baraita_bnei_hair, baraita).
voice(rav_huna, amora).
voice(rav_chana_bar_chanilai_ubnei_mateih, collective).
voice(baraita_chaver_ir, baraita).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mishnah_vechen_bemotreihen).
gloss(p_mishnah_vechen_bemotreihen, 'the mishna: and likewise with their surplus [it may not be used for something of lesser sanctity]').
locus(p_mishnah_vechen_bemotreihen, 'Megillah.27a.17').
content(p_mishnah_vechen_bemotreihen, asur(horadat_motrot_lekedusha_kala)).
prop(p_rava_lo_shanu_ela_mechru).
gloss(p_rava_lo_shanu_ela_mechru, 'Rava: they taught [this] only where they sold and had a surplus').
locus(p_rava_lo_shanu_ela_mechru, 'Megillah.27a.17').
content(p_rava_lo_shanu_ela_mechru, okimta(vechen_bemotreihen_clause, mechru_vehotiru)).
prop(p_rava_gavu_vehotiru_mutar).
gloss(p_rava_gavu_vehotiru_mutar, 'Rava: but where they collected [money] and had a surplus, it is permitted').
locus(p_rava_gavu_vehotiru_mutar, 'Megillah.27a.17').
content(p_rava_gavu_vehotiru_mutar, mutar(motar_gavu_vehotiru)).
prop(p_baraita_hitnu_dukhsusya).
gloss(p_baraita_hitnu_dukhsusya, 'the baraita: when is this said? when they did not stipulate; but if they stipulated, even for a dukhsusya it is permitted').
locus(p_baraita_hitnu_dukhsusya, 'Megillah.27a.18').
content(p_baraita_hitnu_dukhsusya, din_baraita(motrot_shehitnu_aleihen, afilu_ledukhsusya_mutar)).
prop(p_shiva_tuvei_hair).
gloss(p_shiva_tuvei_hair, 'really [the baraita speaks of] where they sold and had a surplus, and this is what it says: when is this said? where the seven town notables did not stipulate in the presence of the townspeople; but if they did, even for a dukhsusya it is permitted').
locus(p_shiva_tuvei_hair, 'Megillah.27a.20').
content(p_shiva_tuvei_hair, okimta(baraita_shelo_hitnu, hitnu_shiva_tuvei_hair_bemaamad_anshei_hair)).
prop(p_q_mai_dukhsusya).
gloss(p_q_mai_dukhsusya, 'Abaye: did you hear from Rav Sheshet what dukhsusya is?').
locus(p_q_mai_dukhsusya, 'Megillah.27a.21').
prop(p_dukhsusya_parasha_dmata).
gloss(p_dukhsusya_parasha_dmata, 'Rav Sheshet: [dukhsusya is] the town\'s horseman').
locus(p_dukhsusya_parasha_dmata, 'Megillah.27a.21').
content(p_dukhsusya_parasha_dmata, defined_as(dukhsusya, parasha_dmata)).
prop(p_abaye_lishayla_lishchiach).
gloss(p_abaye_lishayla_lishchiach, 'Abaye: therefore, a young scholar who heard a matter and does not know its explanation should ask one who is often before the Sages').
locus(p_abaye_lishayla_lishchiach, 'Megillah.27a.22').
content(p_abaye_lishayla_lishchiach, advised(sheelat_mi_deshchiach_kamei_rabanan)).
prop(p_abaye_lo_efshar_dlo_shamia).
gloss(p_abaye_lo_efshar_dlo_shamia, 'for it is impossible that he did not hear it from a great man').
locus(p_abaye_lo_efshar_dlo_shamia, 'Megillah.27a.22').
content(p_abaye_lo_efshar_dlo_shamia, reason(sheelat_mi_deshchiach_kamei_rabanan, shamua_migavra_raba)).
prop(p_rmeir_bnei_hair_meviin).
gloss(p_rmeir_bnei_hair_meviin, 'R\' Meir: townspeople who went to another town and were assessed charity give it; and when they come [home] they bring it with them and support their own town\'s poor with it').
locus(p_rmeir_bnei_hair_meviin, 'Megillah.27a.23').
content(p_rmeir_bnei_hair_meviin, din(bnei_ir_shepaskhu_tzedaka_beir_acheret, meviin_otah_imahem)).
prop(p_baraita_bnei_hair_meviin).
gloss(p_baraita_bnei_hair_meviin, 'the baraita: townspeople who went to another town and were assessed charity give it, and when they come [home] they bring it with them').
locus(p_baraita_bnei_hair_meviin, 'Megillah.27a.24').
content(p_baraita_bnei_hair_meviin, din_baraita(bnei_ir_shepaskhu_tzedaka_beir_acheret, meviin_otah_imahem)).
prop(p_baraita_yachid_laaniyei_hair).
gloss(p_baraita_yachid_laaniyei_hair, 'the baraita: an individual who went to another town and was assessed charity -- it is given to the poor of that town').
locus(p_baraita_yachid_laaniyei_hair, 'Megillah.27a.24').
content(p_baraita_yachid_laaniyei_hair, din_baraita(yachid_shepaskhu_tzedaka_beir_acheret, tinaten_laaniyei_otah_hair)).
prop(p_maaseh_rav_huna_taanit).
gloss(p_maaseh_rav_huna_taanit, 'Rav Huna decreed a fast; Rav Chana bar Chanilai and all his townspeople came to him; charity was imposed on them and they gave').
locus(p_maaseh_rav_huna_taanit, 'Megillah.27a.25').
prop(p_nitvah_lan_mar).
gloss(p_nitvah_lan_mar, 'let the master give it [back] to us, and we will go and support the poor of our town with it').
locus(p_nitvah_lan_mar, 'Megillah.27a.25').
content(p_nitvah_lan_mar, din(tzedakat_bnei_mata_derav_chana, meviin_otah_imahem)).
prop(p_bdm_bsheein_chaver_ir).
gloss(p_bdm_bsheein_chaver_ir, 'the baraita Rav Huna cites: when is this said? where there is no town scholar (chaver ir)').
locus(p_bdm_bsheein_chaver_ir, 'Megillah.27a.26').
content(p_bdm_bsheein_chaver_ir, okimta(bnei_ir_shepaskhu_tzedaka_beir_acheret, ein_sham_chaver_ir)).
prop(p_tinaten_lechaver_ir).
gloss(p_tinaten_lechaver_ir, 'but where there is a town scholar, it is given to the town scholar').
locus(p_tinaten_lechaver_ir, 'Megillah.27b.1').
content(p_tinaten_lechaver_ir, din_baraita(bnei_ir_vesham_chaver_ir, tinaten_lechaver_ir)).
prop(p_rav_huna_tinaten_li).
gloss(p_rav_huna_tinaten_li, 'Rav Huna\'s answer: [the charity is not returned to them, but] is given to the town scholar -- i.e. remains with him').
locus(p_rav_huna_tinaten_li, 'Megillah.27a.26').
content(p_rav_huna_tinaten_li, din(tzedakat_bnei_mata_derav_chana, tinaten_lechaver_ir)).
prop(p_aniyei_didi_vedidchu).
gloss(p_aniyei_didi_vedidchu, 'Rav Huna: and all the more so, since my poor and yours rely on me').
locus(p_aniyei_didi_vedidchu, 'Megillah.27b.1').
content(p_aniyei_didi_vedidchu, reason(tzedakat_bnei_mata_derav_chana, aniyei_didi_vedidchu_alai_semichi)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Megillah.27a.17
commit(matnitin_25b, asur(horadat_motrot_lekedusha_kala), assert, actual).
% Megillah.27a.17
commit(rava, okimta(vechen_bemotreihen_clause, mechru_vehotiru), assert, actual).
% Megillah.27a.17
commit(rava, mutar(motar_gavu_vehotiru), assert, actual).
% Megillah.27a.18
commit(baraita_shelo_hitnu, din_baraita(motrot_shehitnu_aleihen, afilu_ledukhsusya_mutar), assert, actual).
% Megillah.27a.20
commit(stam_27a17, okimta(baraita_shelo_hitnu, hitnu_shiva_tuvei_hair_bemaamad_anshei_hair), assert, actual).
% Megillah.27a.21
commit(abaye, p_q_mai_dukhsusya, query, actual).
% Megillah.27a.21
commit(rav_sheshet, defined_as(dukhsusya, parasha_dmata), assert, actual).
% Megillah.27a.22
commit(abaye, advised(sheelat_mi_deshchiach_kamei_rabanan), assert, actual).
% Megillah.27a.22
commit(abaye, reason(sheelat_mi_deshchiach_kamei_rabanan, shamua_migavra_raba), assert, actual).
% Megillah.27a.23 -- אמר רבי יוחנן משום רבי מאיר
commit(r_meir, din(bnei_ir_shepaskhu_tzedaka_beir_acheret, meviin_otah_imahem), assert, actual).
% Megillah.27a.24
commit(baraita_bnei_hair, din_baraita(bnei_ir_shepaskhu_tzedaka_beir_acheret, meviin_otah_imahem), assert, actual).
% Megillah.27a.24
commit(baraita_bnei_hair, din_baraita(yachid_shepaskhu_tzedaka_beir_acheret, tinaten_laaniyei_otah_hair), assert, actual).
% Megillah.27a.25
commit(stam_27a17, p_maaseh_rav_huna_taanit, assert, actual).
% Megillah.27a.25 -- אמרו ליה -- their request follows the rule of 27a.23 (מביאין אותה עמהן ומפרנסין בה עניי עירן); the text does not cite it
commit(rav_chana_bar_chanilai_ubnei_mateih, din(tzedakat_bnei_mata_derav_chana, meviin_otah_imahem), assert, actual).
% Megillah.27a.26
commit(baraita_chaver_ir, okimta(bnei_ir_shepaskhu_tzedaka_beir_acheret, ein_sham_chaver_ir), assert, actual).
% Megillah.27b.1
commit(baraita_chaver_ir, din_baraita(bnei_ir_vesham_chaver_ir, tinaten_lechaver_ir), assert, actual).
% Megillah.27a.26
commit(rav_huna, din(tzedakat_bnei_mata_derav_chana, tinaten_lechaver_ir), assert, actual).
% Megillah.27b.1
commit(rav_huna, reason(tzedakat_bnei_mata_derav_chana, aniyei_didi_vedidchu_alai_semichi), assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Megillah.27a.21
commit(mesader_matnyata_derav_sheshet, holds(rav_sheshet, defined_as(dukhsusya, parasha_dmata)), assert, actual).
% Megillah.27a.23
commit(r_yochanan, holds(r_meir, din(bnei_ir_shepaskhu_tzedaka_beir_acheret, meviin_otah_imahem)), assert, actual).
% Megillah.27a.26
commit(rav_huna, holds(baraita_chaver_ir, okimta(bnei_ir_shepaskhu_tzedaka_beir_acheret, ein_sham_chaver_ir)), assert, actual).
% Megillah.27b.1
commit(rav_huna, holds(baraita_chaver_ir, din_baraita(bnei_ir_vesham_chaver_ir, tinaten_lechaver_ir)), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Megillah.27a.18 -- איתיביה אביי: ... שלא התנו, אבל התנו -- אפילו לדוכסוסיא מותר. היכי דמי? אילימא שמכרו והותירו -- כי התנו מאי הוי? אלא שגבו והותירו; טעמא דהתנו, הא לא התנו -- לא! (27a.19) -- so collected surplus without stipulation is forbidden, against Rava
objection_against(mutar(motar_gavu_vehotiru), obj_abaye_hitnu).
objection_kind(obj_abaye_hitnu, meitivi).
objection_by(obj_abaye_hitnu, abaye).
objection_source(obj_abaye_hitnu, p_baraita_hitnu_dukhsusya).
%   answered at Megillah.27a.20: לעולם שמכרו והותירו, והכי קאמר: ... שלא התנו שבעה טובי העיר במעמד אנשי העיר (= p_shiva_tuvei_hair) -- the baraita speaks of sale surplus, released by the stipulation of the seven notables
objection_answered(obj_abaye_hitnu, ans_shiva_tuvei_hair).
objection_answer_by(ans_shiva_tuvei_hair, stam_27a17).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Megillah.27a.22 -- הלכך -- the mesader, often before Rav Sheshet, knew what dukhsusya means
support(advised(sheelat_mi_deshchiach_kamei_rabanan), s_abaye_halakhach).
support_kind(s_abaye_halakhach, svara).
support_by(s_abaye_halakhach, abaye).
support_source(s_abaye_halakhach, p_dukhsusya_parasha_dmata).
% Megillah.27a.24 -- תניא נמי הכי: בני העיר שהלכו לעיר אחרת ... מביאין אותה עמהן
support(din(bnei_ir_shepaskhu_tzedaka_beir_acheret, meviin_otah_imahem), s_tanya_bnei_hair).
support_kind(s_tanya_bnei_hair, tanya_nami_hachi).
support_by(s_tanya_bnei_hair, stam_27a17).
support_source(s_tanya_bnei_hair, p_baraita_bnei_hair_meviin).
% Megillah.27a.26 -- תנינא: במה דברים אמורים בשאין שם חבר עיר, אבל יש שם חבר עיר -- תינתן לחבר עיר (kind svara: no support kind names תנינא)
support(din(tzedakat_bnei_mata_derav_chana, tinaten_lechaver_ir), s_tenina_chaver_ir).
support_kind(s_tenina_chaver_ir, svara).
support_by(s_tenina_chaver_ir, rav_huna).
support_source(s_tenina_chaver_ir, p_tinaten_lechaver_ir).
% Megillah.27b.1 -- וכל שכן דעניי דידי ודידכו עלי סמיכי
support(din(tzedakat_bnei_mata_derav_chana, tinaten_lechaver_ir), s_kol_shekken_aniyei_didi).
support_kind(s_kol_shekken_aniyei_didi, svara).
support_by(s_kol_shekken_aniyei_didi, rav_huna).
support_source(s_kol_shekken_aniyei_didi, p_aniyei_didi_vedidchu).
