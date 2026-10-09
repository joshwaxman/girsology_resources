% Compiled from shabbat_96b_hotzaa_vehachnasa.svara.yaml by compile_svara.py
% sugya: shabbat_96b_hotzaa_vehachnasa  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(r_yochanan, amora).
voice(r_eliezer, tanna).
voice(r_yoshiya, amora).
voice(matnitin_zorek_bakotel, mishnah).
voice(tikun_yoshiya_96b, stam).
voice(stam_96b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_zerika_tolda_dehotzaa).
gloss(p_zerika_tolda_dehotzaa, 'after all, throwing is a tolda of carrying-out').
locus(p_zerika_tolda_dehotzaa, 'Shabbat.96b.1').
content(p_zerika_tolda_dehotzaa, tolda_shel(zerika, hotzaa)).
prop(p_ry_hotzaa_source).
gloss(p_ry_hotzaa_source, 'R\' Yochanan: [carrying-out is written] as the verse says: \'and Moses commanded and they passed a proclamation in the camp\' (Ex 36:6)').
locus(p_ry_hotzaa_source, 'Shabbat.96b.1').
content(p_ry_hotzaa_source, source_of(isur_hotzaa, vayetzav_moshe_vayaaviru_kol)).
prop(p_ry_machane_leviya_rhr).
gloss(p_ry_machane_leviya_rhr, 'where was Moses sitting? in the camp of the Levites, and the camp of the Levites was the public domain').
locus(p_ry_machane_leviya_rhr, 'Shabbat.96b.1').
content(p_ry_machane_leviya_rhr, identifies(machane_leviya, reshut_harabim)).
prop(p_ry_moshe_lo_tafiku).
gloss(p_ry_moshe_lo_tafiku, 'and he was telling Israel: do not carry out and bring from your private domain to the public domain').
locus(p_ry_moshe_lo_tafiku, 'Shabbat.96b.1').
content(p_ry_moshe_lo_tafiku, asur(hotzaa_meirshut_hayachid_lirshut_harabim)).
prop(p_dilma_bechol).
gloss(p_dilma_bechol, 'perhaps he stood [commanding] on a weekday, because the work was complete, as it is written \'and the work was sufficient\' (Ex 36:7)').
locus(p_dilma_bechol, 'Shabbat.96b.2').
content(p_dilma_bechol, reason(tzivui_vayaaviru_kol, vehamelacha_haita_dayam)).
prop(p_haavara_beyom_asur).
gloss(p_haavara_beyom_asur, 'as there [the shofar of Yom Kippur] the passing is on a prohibited day, so here the passing is on a prohibited day').
locus(p_haavara_beyom_asur, 'Shabbat.96b.3').
content(p_haavara_beyom_asur, din(haavarat_kol_bamachane, beyom_asur)).
prop(p_meirshut_lirshut).
gloss(p_meirshut_lirshut, 'after all, it is from domain to domain -- what difference is it to me whether carrying out or carrying in?').
locus(p_meirshut_lirshut, 'Shabbat.96b.4').
content(p_meirshut_lirshut, principle(ma_li_apokei_uma_li_ayulei)).
prop(p_hachnasa_chayav).
gloss(p_hachnasa_chayav, 'carrying-in [is a prohibited labor]: it is a logical inference').
locus(p_hachnasa_chayav, 'Shabbat.96b.4').
content(p_hachnasa_chayav, asur(hachnasa)).
prop(p_hachnasa_tolda).
gloss(p_hachnasa_tolda, 'however, carrying-out is an av and carrying-in is a tolda').
locus(p_hachnasa_tolda, 'Shabbat.96b.4').
content(p_hachnasa_tolda, tolda_shel(hachnasa, hotzaa)).
prop(p_shtei_avot_shtayim).
gloss(p_shtei_avot_shtayim, 'if he did two avot together, or two toldot together, he is liable twice').
locus(p_shtei_avot_shtayim, 'Shabbat.96b.6').
content(p_shtei_avot_shtayim, din(oseh_shtei_avot_o_shtei_toldot_beyachad, chayav_shtayim)).
prop(p_av_vetolda_achat).
gloss(p_av_vetolda_achat, 'and if he did an av and its own tolda, he is liable only once').
locus(p_av_vetolda_achat, 'Shabbat.96b.6').
content(p_av_vetolda_achat, din(oseh_av_vetolda_dido, chayav_achat)).
prop(p_r_eliezer_tolda_bimkom_av).
gloss(p_r_eliezer_tolda_bimkom_av, 'R\' Eliezer, who holds one liable for a tolda in the place of an av').
locus(p_r_eliezer_tolda_bimkom_av, 'Shabbat.96b.7').
content(p_r_eliezer_tolda_bimkom_av, chayav(oseh_tolda_bimkom_av, chatat_al_hatolda)).
prop(p_av_chashiv_bamishkan).
gloss(p_av_chashiv_bamishkan, 'that which was significant in the Tabernacle he calls an av; that which was not significant in the Tabernacle he does not call an av').
locus(p_av_chashiv_bamishkan, 'Shabbat.96b.7').
content(p_av_chashiv_bamishkan, defined_as(av_melacha, chashiva_bamishkan)).
prop(p_av_dichtiva).
gloss(p_av_dichtiva, 'alternatively: that which is written he calls an av, and that which is not written he calls a tolda').
locus(p_av_dichtiva, 'Shabbat.96b.7').
content(p_av_dichtiva, defined_as(av_melacha, melacha_dichtiva)).
prop(p_mishna_zorek_bakotel).
gloss(p_mishna_zorek_bakotel, 'the mishna: one who throws four cubits at a wall -- above ten handbreadths, it is like throwing into the air; below ten handbreadths, like throwing onto the ground').
locus(p_mishna_zorek_bakotel, 'Shabbat.96b.8').
content(p_mishna_zorek_bakotel, din_mishnah(zorek_arba_amot_bakotel, kezorek_baaretz_lemata_measara)).
prop(p_mishna_zorek_baaretz_chayav).
gloss(p_mishna_zorek_baaretz_chayav, 'and one who throws four cubits onto the ground is liable').
locus(p_mishna_zorek_baaretz_chayav, 'Shabbat.96b.8').
content(p_mishna_zorek_baaretz_chayav, chayav(zorek_arba_amot_birshut_harabim, chatat)).
prop(p_yoshiya_orgim).
gloss(p_yoshiya_orgim, 'R\' Yoshiya: for the weavers of the curtains threw their needles to one another').
locus(p_yoshiya_orgim, 'Shabbat.96b.9').
content(p_yoshiya_orgim, source_of(chiyuv_zorek_arba_amot, orgei_yeriot_zorkin_machteihen)).
prop(p_yoshiya_tofrim).
gloss(p_yoshiya_tofrim, 'rather: for the sewers of the curtains threw their needles to one another').
locus(p_yoshiya_tofrim, 'Shabbat.96b.9').
content(p_yoshiya_tofrim, source_of(chiyuv_zorek_arba_amot, tofrei_yeriot_zorkin_machteihen)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.96b.1 -- מכדי -- the premise of the stam's question
commit(stam_96b, tolda_shel(zerika, hotzaa), assert, actual).
% Shabbat.96b.1
commit(r_yochanan, source_of(isur_hotzaa, vayetzav_moshe_vayaaviru_kol), assert, actual).
% Shabbat.96b.1
commit(r_yochanan, identifies(machane_leviya, reshut_harabim), assert, actual).
% Shabbat.96b.1
commit(r_yochanan, asur(hotzaa_meirshut_hayachid_lirshut_harabim), assert, actual).
% Shabbat.96b.2 -- דילמא -- the alternative the objection raises
commit(stam_96b, reason(tzivui_vayaaviru_kol, vehamelacha_haita_dayam), entertain, actual).
% Shabbat.96b.3 -- via gs_haavara_haavara
commit(stam_96b, din(haavarat_kol_bamachane, beyom_asur), assert, actual).
% Shabbat.96b.4
commit(stam_96b, principle(ma_li_apokei_uma_li_ayulei), assert, actual).
% Shabbat.96b.4
commit(stam_96b, asur(hachnasa), assert, actual).
% Shabbat.96b.4
commit(stam_96b, tolda_shel(hachnasa, hotzaa), assert, actual).
% Shabbat.96b.6
commit(stam_96b, din(oseh_shtei_avot_o_shtei_toldot_beyachad, chayav_shtayim), assert, actual).
% Shabbat.96b.6
commit(stam_96b, din(oseh_av_vetolda_dido, chayav_achat), assert, actual).
% Shabbat.96b.7 -- stated in the stam's question: דמחייב אתולדה במקום אב
commit(r_eliezer, chayav(oseh_tolda_bimkom_av, chatat_al_hatolda), assert, actual).
% Shabbat.96b.7
commit(stam_96b, defined_as(av_melacha, chashiva_bamishkan), assert, aliba(r_eliezer)).
% Shabbat.96b.7 -- אי נמי -- the stam's alternative answer
commit(stam_96b, defined_as(av_melacha, melacha_dichtiva), assert, aliba(r_eliezer)).
% Shabbat.96b.8
commit(matnitin_zorek_bakotel, din_mishnah(zorek_arba_amot_bakotel, kezorek_baaretz_lemata_measara), assert, actual).
% Shabbat.96b.8
commit(matnitin_zorek_bakotel, chayav(zorek_arba_amot_birshut_harabim, chatat), assert, actual).
% Shabbat.96b.9
commit(r_yoshiya, source_of(chiyuv_zorek_arba_amot, orgei_yeriot_zorkin_machteihen), assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Shabbat.96b.9
commit(tikun_yoshiya_96b, holds(r_yoshiya, source_of(chiyuv_zorek_arba_amot, tofrei_yeriot_zorkin_machteihen)), assert, actual).

% --------------------------------------------------------------------
% questions and recorded verdicts (teiku is a POSITIVE fact)
% --------------------------------------------------------------------
question(q_hotzaa_heicha_ktiva).
question(q_hachnasa_menalan).
question(q_amai_av_tolda).
question(q_r_eliezer_av_tolda).
question(q_zorek_arba_amot_menalan).

% --------------------------------------------------------------------
% L4: named inference schemas (middot) and their defeaters
% --------------------------------------------------------------------
% Shabbat.96b.2 -- 'and they passed (ויעבירו) a proclamation in the camp' (Ex 36:6) / 'and you shall pass (והעברת) a shofar blast' (Lev 25:9, on Yom Kippur): as there the passing is on a prohibited day, so here
schema_instance(gs_haavara_haavara, gezera_shava, haavara_beyom_asur).
schema_holder(gs_haavara_haavara, stam_96b).
schema_source(gs_haavara_haavara, vehaavarta_shofar_terua).
schema_target(gs_haavara_haavara, vayaaviru_kol_bamachane).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Shabbat.96b.2 -- וממאי דבשבת קאי? דילמא בחול קאי -- how do we know he stood [commanding] on Shabbat? perhaps on a weekday, because the work was complete
objection_against(source_of(isur_hotzaa, vayetzav_moshe_vayaaviru_kol), obj_dilma_bechol).
objection_kind(obj_dilma_bechol, svara).
objection_by(obj_dilma_bechol, stam_96b).
objection_source(obj_dilma_bechol, p_dilma_bechol).
%   answered at Shabbat.96b.2: גמר העברה העברה מיום הכפורים (= gs_haavara_haavara, p_haavara_beyom_asur)
objection_answered(obj_dilma_bechol, ans_gamar_haavara).
objection_answer_by(ans_gamar_haavara, stam_96b).
% Shabbat.96b.9 -- אורגין, מחטין למה להו? -- weavers, what do they need needles for?
objection_against(source_of(chiyuv_zorek_arba_amot, orgei_yeriot_zorkin_machteihen), obj_orgim_machatin).
objection_kind(obj_orgim_machatin, svara).
objection_by(obj_orgim_machatin, stam_96b).
% Shabbat.96b.10 -- ודילמא גבי הדדי הוו יתבי?! -- perhaps they sat beside each other [and handed, not threw]
objection_against(source_of(chiyuv_zorek_arba_amot, tofrei_yeriot_zorkin_machteihen), obj_gabei_hadadei_tofrim).
objection_kind(obj_gabei_hadadei_tofrim, svara).
objection_by(obj_gabei_hadadei_tofrim, stam_96b).
%   answered at Shabbat.96b.10: מטו הדדי במחטין -- they would reach each other with the needles
objection_answered(obj_gabei_hadadei_tofrim, ans_matu_bemachtin).
objection_answer_by(ans_matu_bemachtin, stam_96b).
% Shabbat.96b.10 -- דילמא בתוך ארבע הוו יתבי? -- perhaps they sat within four [cubits of each other] -- unanswered; the stam turns to Rav Chisda (אלא)
objection_against(source_of(chiyuv_zorek_arba_amot, tofrei_yeriot_zorkin_machteihen), obj_betoch_arba).
objection_kind(obj_betoch_arba, svara).
objection_by(obj_betoch_arba, stam_96b).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Shabbat.96b.4 -- סברא היא: מכדי מרשות לרשות הוא, מה לי אפוקי ומה לי עיולי
support(asur(hachnasa), s_svara_meirshut_lirshut).
support_kind(s_svara_meirshut_lirshut, svara).
support_by(s_svara_meirshut_lirshut, stam_96b).
support_source(s_svara_meirshut_lirshut, p_meirshut_lirshut).
% Shabbat.96b.1 -- Moses sat in the Levites' camp, the public domain, and told Israel not to carry out from their private domain to it
support(source_of(isur_hotzaa, vayetzav_moshe_vayaaviru_kol), s_ry_machane_leviya).
support_kind(s_ry_machane_leviya, svara).
support_by(s_ry_machane_leviya, r_yochanan).
support_source(s_ry_machane_leviya, p_ry_moshe_lo_tafiku).
% Shabbat.96b.9 -- שכן תופרי יריעות זורקין מחטיהן זה לזה -- a Tabernacle practice of throwing
support(chayav(zorek_arba_amot_birshut_harabim, chatat), s_yoshiya_tofrim).
support_kind(s_yoshiya_tofrim, svara).
support_by(s_yoshiya_tofrim, r_yoshiya).
support_source(s_yoshiya_tofrim, p_yoshiya_tofrim).
