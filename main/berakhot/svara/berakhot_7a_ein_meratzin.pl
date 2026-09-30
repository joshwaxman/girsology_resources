% Compiled from berakhot_7a_ein_meratzin.svara.yaml by compile_svara.py
% sugya: berakhot_7a_ein_meratzin  tractate: Berakhot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(r_yochanan, amora).
voice(r_yosei, tanna).
voice(baraita_el_zoem, baraita).
voice(r_elazar, amora).
voice(r_avin, amora).
voice(r_avina, amora).
voice(ve_itema, stam).
voice(abaye, amora).
voice(r_yehoshua_ben_levi, amora).
voice(tanna_mishmeih_r_meir, baraita).
voice(r_meir, tanna).
voice(reish_lakish, amora).
voice(stam_7a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_ein_meratzin).
gloss(p_ein_meratzin, 'one does not placate a person in the hour of his anger').
locus(p_ein_meratzin, 'Berakhot.7a.5').
content(p_ein_meratzin, asur(leratzot_adam, bishat_kaaso)).
prop(p_source_panai_yelechu).
gloss(p_source_panai_yelechu, 'the source: \'My face will go and I will give you rest\' (Ex 33:14)').
locus(p_source_panai_yelechu, 'Berakhot.7a.5').
content(p_source_panai_yelechu, source_of(ein_meratzin_bishat_kaas, panai_yelechu_vahanichoti_lach)).
prop(p_hamten_li).
gloss(p_hamten_li, 'the verse read as: the Holy One said to Moshe, wait for Me until the face of wrath passes and I will give you rest').
locus(p_hamten_li, 'Berakhot.7a.5').
content(p_hamten_li, reading_of(panai_yelechu_vahanichoti_lach, hamten_ad_sheyaavru_panim_shel_zaam)).
prop(p_el_zoem_bechol_yom).
gloss(p_el_zoem_bechol_yom, 'the baraita: \'and God is angry every day\' (Ps 7:12) -- there is anger before the Holy One').
locus(p_el_zoem_bechol_yom, 'Berakhot.7a.7').
content(p_el_zoem_bechol_yom, koes(hakadosh_baruch_hu, bechol_yom)).
prop(p_zaamo_rega).
gloss(p_zaamo_rega, 'and how long is His wrath? a moment').
locus(p_zaamo_rega, 'Berakhot.7a.8').
content(p_zaamo_rega, shiur(zaam_hkbh, rega)).
prop(p_rega_chelek_shaa).
gloss(p_rega_chelek_shaa, 'and how long is a moment? one part in fifty-eight thousand eight hundred and eighty-eight of an hour -- that is a moment').
locus(p_rega_chelek_shaa, 'Berakhot.7a.8').
content(p_rega_chelek_shaa, shiur(rega, echad_mechameshet_ribo_beshaa)).
prop(p_bilam_mechaven).
gloss(p_bilam_mechaven, 'no creature can pinpoint that hour, except the wicked Bilam -- Bilam knew the hour of God\'s anger').
locus(p_bilam_mechaven, 'Berakhot.7a.8').
content(p_bilam_mechaven, knew(bilam, shaat_kaas_hkbh)).
prop(p_source_yodea_daat_elyon).
gloss(p_source_yodea_daat_elyon, 'the source: of him it is written \'and he knows the knowledge of the Most High\' (Num 24:16)').
locus(p_source_yodea_daat_elyon, 'Berakhot.7a.8').
content(p_source_yodea_daat_elyon, source_of(bilam_mechaven_shaat_kaas, veyodea_daat_elyon)).
prop(p_daat_elyon_mamash).
gloss(p_daat_elyon_mamash, '(entertained) \'he knows the knowledge of the Most High\' means that Bilam knew the mind of the Most High').
locus(p_daat_elyon_mamash, 'Berakhot.7a.9').
content(p_daat_elyon_mamash, reading_of(veyodea_daat_elyon, yodea_daat_elyon_mamash)).
prop(p_melamed_lechaven).
gloss(p_melamed_lechaven, 'rather, the verse teaches that he knew how to pinpoint the hour in which the Holy One is angry').
locus(p_melamed_lechaven, 'Berakhot.7a.10').
content(p_melamed_lechaven, reading_of(veyodea_daat_elyon, yodea_lechaven_shaat_kaas)).
prop(p_navi_zechor_na).
gloss(p_navi_zechor_na, 'and this is what the prophet said to Israel: \'My people, remember what Balak king of Moab devised...\' (Mic 6:5) -- the verse speaks of this').
locus(p_navi_zechor_na, 'Berakhot.7a.11').
prop(p_tzidkot_lo_kaasti).
gloss(p_tzidkot_lo_kaasti, 'R\' Elazar: \'so that you may know the righteous acts of the Lord\' -- the Holy One said to Israel: know how many righteous acts I did for you in that I was not angry in the days of the wicked Bilam; had I been angry, no remnant or survivor of Israel would have remained').
locus(p_tzidkot_lo_kaasti, 'Berakhot.7a.12').
content(p_tzidkot_lo_kaasti, reading_of(lemaan_daat_tzidkot_hashem, lo_kaasti_bimei_bilam)).
prop(p_lo_zaam_kol_hayamim).
gloss(p_lo_zaam_kol_hayamim, 'and this is what Bilam said to Balak: \'how can I curse whom God has not cursed, how can I be wrathful when the Lord is not wrathful\' (Num 23:8) -- it teaches that all those days He was not angry').
locus(p_lo_zaam_kol_hayamim, 'Berakhot.7a.13').
content(p_lo_zaam_kol_hayamim, teaches(mah_ekov_lo_kaboh_el, lo_zaam_bimei_bilam)).
prop(p_rega_kemeimreih).
gloss(p_rega_kemeimreih, 'a moment is as long as it takes to say it').
locus(p_rega_kemeimreih, 'Berakhot.7a.14').
content(p_rega_kemeimreih, shiur(rega, kemeimreih)).
prop(p_source_ki_rega_beapo).
gloss(p_source_ki_rega_beapo, 'from where that He is angry for a moment? \'for His anger is but a moment, His favour a lifetime\' (Ps 30:6)').
locus(p_source_ki_rega_beapo, 'Berakhot.7a.15').
content(p_source_ki_rega_beapo, source_of(zaamo_rega, ki_rega_beapo)).
prop(p_source_chavi_kimat_rega).
gloss(p_source_chavi_kimat_rega, 'or if you wish, from here: \'hide yourself for a brief moment until the wrath passes\' (Isa 26:20)').
locus(p_source_chavi_kimat_rega, 'Berakhot.7a.15').
content(p_source_chavi_kimat_rega, source_of(zaamo_rega, chavi_kimat_rega)).
prop(p_kaas_telat_shaei).
gloss(p_kaas_telat_shaei, 'Abaye: when is He angry? in those first three hours of the day').
locus(p_kaas_telat_shaei, 'Berakhot.7a.16').
content(p_kaas_telat_shaei, zman(kaas_hkbh, telat_shaei_kamaita)).
prop(p_siman_karbalta).
gloss(p_siman_karbalta, 'the sign: when the crest of the rooster whitens and it stands on one leg').
locus(p_siman_karbalta, 'Berakhot.7a.16').
content(p_siman_karbalta, siman(kaas_hkbh, karbalta_chivra_vekaei_achad_karaa)).
prop(p_leit_shuryakei).
gloss(p_leit_shuryakei, 'every hour the crest has red streaks; in that hour it has no red streaks -- the refined sign').
locus(p_leit_shuryakei, 'Berakhot.7a.18').
content(p_leit_shuryakei, siman(kaas_hkbh, leit_shuryakei_sumakei_bekarbalta)).
prop(p_maaseh_mina).
gloss(p_maaseh_mina, 'a heretic in R\' Yehoshua ben Levi\'s neighbourhood vexed him greatly with verses; one day he took a rooster, set it between the legs of the bed and watched it, thinking to curse him when that hour came -- and when that hour came, he dozed').
locus(p_maaseh_mina, 'Berakhot.7a.19').
prop(p_lav_orach_ara).
gloss(p_lav_orach_ara, 'R\' Yehoshua ben Levi: conclude from this that it is not proper conduct to do so [to curse him]').
locus(p_lav_orach_ara, 'Berakhot.7a.19').
content(p_lav_orach_ara, lav_orach_ara(lemeilat_lemina)).
prop(p_source_verachamav).
gloss(p_source_verachamav, 'the source: \'and His mercy is over all His works\' (Ps 145:9) is written').
locus(p_source_verachamav, 'Berakhot.7a.19').
content(p_source_verachamav, source_of(lav_orach_ara_lemeilat, verachamav_al_kol_maasav)).
prop(p_source_gam_anosh).
gloss(p_source_gam_anosh, 'and it is written: \'to punish, even the righteous, is not good\' (Prov 17:26)').
locus(p_source_gam_anosh, 'Berakhot.7a.20').
content(p_source_gam_anosh, source_of(lav_orach_ara_lemeilat, gam_anosh_latzadik_lo_tov)).
prop(p_koes_mishtachavim_lachama).
gloss(p_koes_mishtachavim_lachama, 'when the sun rises and all the kings of East and West set their crowns on their heads and bow to the sun, the Holy One is at once angry').
locus(p_koes_mishtachavim_lachama, 'Berakhot.7a.21').
content(p_koes_mishtachavim_lachama, koes(hakadosh_baruch_hu, malchei_mizrach_umaarav_mishtachavim_lachama)).
prop(p_tova_mardut).
gloss(p_tova_mardut, 'better one pang of remorse in a person\'s heart than many lashes').
locus(p_tova_mardut, 'Berakhot.7a.22').
content(p_tova_mardut, adif(mardut_achat_belibo, kama_malkuyot)).
prop(p_source_veridfa).
gloss(p_source_veridfa, 'the source: \'and she shall pursue her lovers... and she shall say, I will go and return to my first husband, for it was better for me then than now\' (Hos 2:9)').
locus(p_source_veridfa, 'Berakhot.7a.22').
content(p_source_veridfa, source_of(tova_mardut_achat, veridfa_et_meahaveha)).
prop(p_yoter_mimeah).
gloss(p_yoter_mimeah, 'Reish Lakish: [one pang of remorse is better than] more than a hundred lashes').
locus(p_yoter_mimeah, 'Berakhot.7a.22').
content(p_yoter_mimeah, adif(mardut_achat_belibo, meah_malkuyot)).
prop(p_source_techat_geara).
gloss(p_source_techat_geara, 'the source: \'a rebuke enters deeper into a man of understanding than a hundred lashes into a fool\' (Prov 17:10)').
locus(p_source_techat_geara, 'Berakhot.7a.22').
content(p_source_techat_geara, source_of(tova_mardut_mimeah_malkuyot, techat_geara_bemevin)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Berakhot.7a.5 -- אמר רבי יוחנן משום רבי יוסי
commit(r_yosei, asur(leratzot_adam, bishat_kaaso), assert, actual).
% Berakhot.7a.5
commit(r_yosei, source_of(ein_meratzin_bishat_kaas, panai_yelechu_vahanichoti_lach), assert, actual).
% Berakhot.7a.5 -- the exposition of the verse; no new speaker (see header)
commit(r_yosei, reading_of(panai_yelechu_vahanichoti_lach, hamten_ad_sheyaavru_panim_shel_zaam), assert, actual).
% Berakhot.7a.7
commit(baraita_el_zoem, koes(hakadosh_baruch_hu, bechol_yom), assert, actual).
% Berakhot.7a.8
commit(baraita_el_zoem, shiur(zaam_hkbh, rega), assert, actual).
% Berakhot.7a.8
commit(baraita_el_zoem, shiur(rega, echad_mechameshet_ribo_beshaa), assert, actual).
% Berakhot.7a.8
commit(baraita_el_zoem, knew(bilam, shaat_kaas_hkbh), assert, actual).
% Berakhot.7a.8
commit(baraita_el_zoem, source_of(bilam_mechaven_shaat_kaas, veyodea_daat_elyon), assert, actual).
% Berakhot.7a.9
commit(stam_7a, reading_of(veyodea_daat_elyon, yodea_daat_elyon_mamash), entertain, hyp(h_daat_elyon_mamash)).
% Berakhot.7a.10
commit(stam_7a, reading_of(veyodea_daat_elyon, yodea_lechaven_shaat_kaas), assert, actual).
% Berakhot.7a.11
commit(stam_7a, p_navi_zechor_na, assert, actual).
% Berakhot.7a.12
commit(r_elazar, reading_of(lemaan_daat_tzidkot_hashem, lo_kaasti_bimei_bilam), assert, actual).
% Berakhot.7a.13 -- והיינו דקאמר ליה בלעם -- continuation of R' Elazar's point; see header
commit(r_elazar, teaches(mah_ekov_lo_kaboh_el, lo_zaam_bimei_bilam), assert, actual).
% Berakhot.7a.14
commit(r_avin, shiur(rega, kemeimreih), assert, actual).
% Berakhot.7a.15
commit(stam_7a, source_of(zaamo_rega, ki_rega_beapo), assert, actual).
% Berakhot.7a.15 -- ואיבעית אימא מהכא -- the stam's second verse, not a second tradition
commit(stam_7a, source_of(zaamo_rega, chavi_kimat_rega), assert, actual).
% Berakhot.7a.16
commit(abaye, zman(kaas_hkbh, telat_shaei_kamaita), assert, actual).
% Berakhot.7a.16
commit(abaye, siman(kaas_hkbh, karbalta_chivra_vekaei_achad_karaa), assert, actual).
% Berakhot.7a.18 -- the answer to 7a.17, reified as the refined sign
commit(stam_7a, siman(kaas_hkbh, leit_shuryakei_sumakei_bekarbalta), assert, actual).
% Berakhot.7a.19
commit(stam_7a, p_maaseh_mina, assert, actual).
% Berakhot.7a.19
commit(r_yehoshua_ben_levi, lav_orach_ara(lemeilat_lemina), assert, actual).
% Berakhot.7a.19
commit(r_yehoshua_ben_levi, source_of(lav_orach_ara_lemeilat, verachamav_al_kol_maasav), assert, actual).
% Berakhot.7a.20 -- וכתיב -- no new speaker; continues his citation
commit(r_yehoshua_ben_levi, source_of(lav_orach_ara_lemeilat, gam_anosh_latzadik_lo_tov), assert, actual).
% Berakhot.7a.22 -- ואמר רבי יוחנן משום רבי יוסי
commit(r_yosei, adif(mardut_achat_belibo, kama_malkuyot), assert, actual).
% Berakhot.7a.22
commit(r_yosei, source_of(tova_mardut_achat, veridfa_et_meahaveha), assert, actual).
% Berakhot.7a.22
commit(reish_lakish, adif(mardut_achat_belibo, meah_malkuyot), assert, actual).
% Berakhot.7a.22
commit(reish_lakish, source_of(tova_mardut_mimeah_malkuyot, techat_geara_bemevin), assert, actual).

% --------------------------------------------------------------------
% L3: hypotheses and their discharge (reductio)
% --------------------------------------------------------------------
hypothesis(h_daat_elyon_mamash, p_daat_elyon_mamash).
% Berakhot.7a.10
hypothesis_verdict(h_daat_elyon_mamash, reductio).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Berakhot.7a.5
commit(r_yochanan, holds(r_yosei, asur(leratzot_adam, bishat_kaaso)), assert, actual).
% Berakhot.7a.22
commit(r_yochanan, holds(r_yosei, adif(mardut_achat_belibo, kama_malkuyot)), assert, actual).
% Berakhot.7a.14
commit(ve_itema, holds(r_avina, shiur(rega, kemeimreih)), assert, actual).
% Berakhot.7a.21
commit(tanna_mishmeih_r_meir, holds(r_meir, koes(hakadosh_baruch_hu, malchei_mizrach_umaarav_mishtachavim_lachama)), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Berakhot.7a.6 -- ומי איכא רתחא קמיה דקודשא בריך הוא? -- is there wrath before the Holy One at all?
objection_against(reading_of(panai_yelechu_vahanichoti_lach, hamten_ad_sheyaavru_panim_shel_zaam), obj_mi_ika_ritcha).
objection_kind(obj_mi_ika_ritcha, svara).
objection_by(obj_mi_ika_ritcha, stam_7a).
%   answered at Berakhot.7a.7: אין, דתניא: ואל זועם בכל יום -- yes; the baraita teaches that God is angry every day (= p_el_zoem_bechol_yom)
objection_answered(obj_mi_ika_ritcha, a_in_detanya).
objection_answer_by(a_in_detanya, stam_7a).
% Berakhot.7a.17 -- כל שעתא ושעתא נמי קאי הכי? -- the rooster stands so every hour as well
objection_against(siman(kaas_hkbh, karbalta_chivra_vekaei_achad_karaa), obj_kol_shaata).
objection_kind(obj_kol_shaata, svara).
objection_by(obj_kol_shaata, stam_7a).
%   answered at Berakhot.7a.18: כל שעתא אית ביה שורייקי סומקי, בההיא שעתא לית ביה שורייקי סומקי -- every other hour the crest has red streaks; in that hour it has none (= p_leit_shuryakei)
objection_answered(obj_kol_shaata, a_shuryakei_sumakei).
objection_answer_by(a_shuryakei_sumakei, stam_7a).
