% Compiled from berakhot_58b_haroeh_batei_yisrael.svara.yaml by compile_svara.py
% sugya: berakhot_58b_haroeh_batei_yisrael  tractate: Berakhot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(baraita_batei_yisrael, baraita).
voice(ulla, amora).
voice(rav_chisda, amora).
voice(rav, amora).
voice(r_yochanan, amora).
voice(baraita_kivrei_yisrael, baraita).
voice(mar_brei_deravina, amora).
voice(rav_nachman, amora).
voice(r_yehoshua_ben_levi, amora).
voice(rav_pappa_verav_huna, collective).
voice(rav_chanina_brei_derav_ika, amora).
voice(baraita_meshaneh_habriyot, baraita).
voice(baraita_pil_vekof, baraita).
voice(stam_58b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_batei_yisrael_yishuvan).
gloss(p_batei_yisrael_yishuvan, 'one who sees the houses of Israel in their habitation says \'Blessed... Who establishes the border of the widow\'').
locus(p_batei_yisrael_yishuvan, 'Berakhot.58b.1').
content(p_batei_yisrael_yishuvan, nusach(roeh_batei_yisrael_beyishuvan, matziv_gvul_almana)).
prop(p_batei_yisrael_churban).
gloss(p_batei_yisrael_churban, 'in their ruin he says \'Blessed... the true Judge\'').
locus(p_batei_yisrael_churban, 'Berakhot.58b.1').
content(p_batei_yisrael_churban, nusach(roeh_batei_yisrael_bechurbanan, baruch_dayan_haemet)).
prop(p_batei_umot_yishuvan).
gloss(p_batei_umot_yishuvan, 'the houses of the nations in their habitation, he says \'the Lord will destroy the house of the proud\' (Prov 15:25)').
locus(p_batei_umot_yishuvan, 'Berakhot.58b.1').
content(p_batei_umot_yishuvan, nusach(roeh_batei_umot_beyishuvan, beit_geim_yisach_hashem)).
prop(p_batei_umot_churban).
gloss(p_batei_umot_churban, 'in their ruin he says \'God of vengeance, Lord, God of vengeance, shine forth\' (Ps 94:1)').
locus(p_batei_umot_churban, 'Berakhot.58b.1').
content(p_batei_umot_churban, nusach(roeh_batei_umot_bechurbanan, el_nekamot_hashem)).
prop(p_rav_chisda_itnach).
gloss(p_rav_chisda_itnach, 'when they reached the door of Rav Chana bar Chanilai\'s house, Rav Chisda groaned and sighed').
locus(p_rav_chisda_itnach, 'Berakhot.58b.2').
content(p_rav_chisda_itnach, practice(rav_chisda, anacha_al_beit_rav_chana_bar_chanilai)).
prop(p_rav_anacha_chatzi_guf).
gloss(p_rav_anacha_chatzi_guf, 'Rav: sighing breaks half of a person\'s body').
locus(p_rav_anacha_chatzi_guf, 'Berakhot.58b.2').
content(p_rav_anacha_chatzi_guf, shover(anacha, chatzi_gufo_shel_adam)).
prop(p_rav_anacha_source).
gloss(p_rav_anacha_source, 'Rav\'s verse: \'sigh, you son of man, with the breaking of loins\' (Ezek 21:11)').
locus(p_rav_anacha_source, 'Berakhot.58b.2').
content(p_rav_anacha_source, source_of(din_anacha_chatzi_guf, heanach_beshivron_motnayim)).
prop(p_ry_anacha_kol_guf).
gloss(p_ry_anacha_kol_guf, 'R\' Yochanan: [sighing breaks] even the whole of a person\'s body').
locus(p_ry_anacha_kol_guf, 'Berakhot.58b.2').
content(p_ry_anacha_kol_guf, shover(anacha, kol_gufo_shel_adam)).
prop(p_ry_anacha_source).
gloss(p_ry_anacha_source, 'R\' Yochanan\'s verse: \'when they say to you: why do you sigh? say: because of the tidings, for it comes, and every heart shall melt...\' (Ezek 21:12)').
locus(p_ry_anacha_source, 'Berakhot.58b.2').
content(p_ry_anacha_source, source_of(din_anacha_kol_guf, venamas_kol_lev)).
prop(p_rav_chisda_taam).
gloss(p_rav_chisda_taam, 'Rav Chisda: how can I not sigh? this house had sixty cooks by day and sixty by night cooking for all in need, its master never took his hand from his purse, four doors open to the four winds, grain scattered outside in years of drought -- and now it has fallen into ruin').
locus(p_rav_chisda_taam, 'Berakhot.58b.3').
content(p_rav_chisda_taam, reason(anacha_al_beit_rav_chana_bar_chanilai, churban_beit_rav_chana_bar_chanilai)).
prop(p_ry_gezeira_batei_tzaddikim).
gloss(p_ry_gezeira_batei_tzaddikim, 'R\' Yochanan: from the day the Temple was destroyed a decree was issued on the houses of the righteous that they be destroyed').
locus(p_ry_gezeira_batei_tzaddikim, 'Berakhot.58b.4').
content(p_ry_gezeira_batei_tzaddikim, decreed_on(batei_tzaddikim, churban)).
prop(p_ry_gezeira_source).
gloss(p_ry_gezeira_source, 'R\' Yochanan\'s verse: \'in my ears, the Lord of hosts: many houses shall be desolate, great and fair, without inhabitant\' (Isa 5:9)').
locus(p_ry_gezeira_source, 'Berakhot.58b.4').
content(p_ry_gezeira_source, source_of(gezeirat_churban_batei_tzaddikim, batim_rabim_leshama_yihyu)).
prop(p_ry_hachzara_leyishuvan).
gloss(p_ry_hachzara_leyishuvan, 'R\' Yochanan: the Holy One, blessed be He, will in future restore them to their habitation').
locus(p_ry_hachzara_leyishuvan, 'Berakhot.58b.4').
content(p_ry_hachzara_leyishuvan, atidim(batei_tzaddikim, hachzara_leyishuvan)).
prop(p_ry_hachzara_source).
gloss(p_ry_hachzara_source, 'R\' Yochanan\'s verse: \'they who trust in the Lord are as Mount Zion\' (Ps 125:1) -- as Mount Zion the Holy One will restore to its habitation, so the houses of the righteous').
locus(p_ry_hachzara_source, 'Berakhot.58b.4').
content(p_ry_hachzara_source, source_of(hachzarat_batei_tzaddikim_leyishuvan, habotchim_bashem_kehar_tzion)).
prop(p_ulla_dayo_leeved).
gloss(p_ulla_dayo_leeved, 'seeing him unconsoled, Ulla said to him: it is enough for a servant to be like his master').
locus(p_ulla_dayo_leeved, 'Berakhot.58b.4').
content(p_ulla_dayo_leeved, principle(dayo_leeved_sheyehe_kerabo)).
prop(p_kivrei_yisrael).
gloss(p_kivrei_yisrael, 'one who sees the graves of Israel says \'Blessed... Who formed you in judgment, fed you in judgment, sustained you in judgment, gathered you in judgment, and will raise you in judgment\'').
locus(p_kivrei_yisrael, 'Berakhot.58b.5').
content(p_kivrei_yisrael, nusach(roeh_kivrei_yisrael, asher_yatzar_etchem_badin)).
prop(p_siyum_mechaye_hametim).
gloss(p_siyum_mechaye_hametim, 'the conclusion of the graves blessing: \'...and knows the number of you all, and will revive you and sustain you. Blessed... Who revives the dead\'').
locus(p_siyum_mechaye_hametim, 'Berakhot.58b.5').
content(p_siyum_mechaye_hametim, nusach(roeh_kivrei_yisrael, mechaye_hametim)).
prop(p_kivrei_goyim).
gloss(p_kivrei_goyim, 'the graves of gentiles, he says \'your mother shall be sore ashamed...\' (Jer 50:12)').
locus(p_kivrei_goyim, 'Berakhot.58b.5').
content(p_kivrei_goyim, nusach(roeh_kivrei_goyim, bosha_imchem)).
prop(p_chavero_shloshim_yom).
gloss(p_chavero_shloshim_yom, 'R\' Yehoshua ben Levi: one who sees his friend after thirty days says \'Blessed... Who has kept us alive, sustained us and brought us to this time\'').
locus(p_chavero_shloshim_yom, 'Berakhot.58b.6').
content(p_chavero_shloshim_yom, nusach(roeh_chavero_leachar_shloshim_yom, shehecheyanu)).
prop(p_chavero_yud_bet_chodesh).
gloss(p_chavero_yud_bet_chodesh, 'after twelve months he says \'Blessed... Who revives the dead\'').
locus(p_chavero_yud_bet_chodesh, 'Berakhot.58b.6').
content(p_chavero_yud_bet_chodesh, nusach(roeh_chavero_leachar_yud_bet_chodesh, mechaye_hametim)).
prop(p_rav_met_mishtakeach).
gloss(p_rav_met_mishtakeach, 'Rav: the dead is forgotten from the heart only after twelve months').
locus(p_rav_met_mishtakeach, 'Berakhot.58b.6').
content(p_rav_met_mishtakeach, principle(ein_hamet_mishtakeach_ad_yud_bet_chodesh)).
prop(p_rav_met_source).
gloss(p_rav_met_source, 'Rav\'s verse: \'I am forgotten as a dead man out of mind; I am like a lost vessel\' (Ps 31:13)').
locus(p_rav_met_source, 'Berakhot.58b.6').
content(p_rav_met_source, source_of(ein_hamet_mishtakeach_ad_yud_bet_chodesh, nishkachti_kemet_milev)).
prop(p_chalak_mechochmato).
gloss(p_chalak_mechochmato, 'Rav Pappa and Rav Huna: when we saw you we blessed two over you -- \'Blessed... Who has shared of His wisdom with those who fear Him\'').
locus(p_chalak_mechochmato, 'Berakhot.58b.7').
content(p_chalak_mechochmato, practice(rav_pappa_verav_huna, chalak_mechochmato_lireav)).
prop(p_shehecheyanu_al_rav_chanina).
gloss(p_shehecheyanu_al_rav_chanina, '...and \'Who has kept us alive\'').
locus(p_shehecheyanu_al_rav_chanina, 'Berakhot.58b.7').
content(p_shehecheyanu_al_rav_chanina, practice(rav_pappa_verav_huna, shehecheyanu)).
prop(p_chacham_harazim).
gloss(p_chacham_harazim, 'Rav Chanina son of Rav Ika: I blessed three over you -- those two, and \'Blessed... Who knows the secrets\'').
locus(p_chacham_harazim, 'Berakhot.58b.7').
content(p_chacham_harazim, practice(rav_chanina_brei_derav_ika, chacham_harazim)).
prop(p_chashvinhu_shishim_ribo).
gloss(p_chashvinhu_shishim_ribo, 'Rav Chanina son of Rav Ika: once I saw you I counted you in my eyes as sixty myriads of the house of Israel').
locus(p_chashvinhu_shishim_ribo, 'Berakhot.58b.7').
content(p_chashvinhu_shishim_ribo, reason(chacham_harazim, chashvinhu_kishishim_ribo)).
prop(p_yahavi_bei_einayhu).
gloss(p_yahavi_bei_einayhu, 'they said to him: are you so wise! they set their eyes upon him and he died').
locus(p_yahavi_bei_einayhu, 'Berakhot.58b.7').
prop(p_ribl_bahakanim).
gloss(p_ribl_bahakanim, 'R\' Yehoshua ben Levi: one who sees spotted people says \'Blessed... Who makes creatures different\'').
locus(p_ribl_bahakanim, 'Berakhot.58b.8').
content(p_ribl_bahakanim, nusach(roeh_bahakanim, meshaneh_habriyot)).
prop(p_baraita_kushi_meshaneh).
gloss(p_baraita_kushi_meshaneh, 'the baraita: one who saw a very dark person, a very red person, a very white person, a very tall and thin person, a dwarf, or one with warts says \'Blessed... Who makes creatures different\'').
locus(p_baraita_kushi_meshaneh, 'Berakhot.58b.8').
content(p_baraita_kushi_meshaneh, nusach(roeh_kushi_gichor_lavkan_kipeach_nanas_darnikos, meshaneh_habriyot)).
prop(p_baraita_kitea_dayan_emet).
gloss(p_baraita_kitea_dayan_emet, 'the baraita: an amputee, a blind person, a flat-headed person, a lame person, one afflicted with boils, and spotted people -- he says \'Blessed... the true Judge\'').
locus(p_baraita_kitea_dayan_emet, 'Berakhot.58b.8').
content(p_baraita_kitea_dayan_emet, nusach(roeh_kitea_suma_ptuyei_harosh_chiger_mukeh_shchin_bahakanim, baruch_dayan_haemet)).
prop(p_okimta_ribl_mimei_imo).
gloss(p_okimta_ribl_mimei_imo, 'the answer: this [R\' Yehoshua ben Levi\'s \'Who makes creatures different\'] is where he was spotted from his mother\'s womb').
locus(p_okimta_ribl_mimei_imo, 'Berakhot.58b.9').
content(p_okimta_ribl_mimei_imo, okimta(din_ribl_bahakanim, bahak_mimei_imo)).
prop(p_okimta_baraita_batar_deitiled).
gloss(p_okimta_baraita_batar_deitiled, 'the answer: that [the baraita\'s \'the true Judge\'] is where he became spotted after he was born').
locus(p_okimta_baraita_batar_deitiled, 'Berakhot.58b.9').
content(p_okimta_baraita_batar_deitiled, okimta(baraita_bahakanim_dayan_emet, bahak_batar_deitiled)).
prop(p_pil_kof_kifof).
gloss(p_pil_kof_kifof, 'one who sees an elephant, a monkey or a kifof says \'Blessed... Who makes creatures different\'').
locus(p_pil_kof_kifof, 'Berakhot.58b.10').
content(p_pil_kof_kifof, nusach(roeh_pil_kof_vekifof, meshaneh_habriyot)).
prop(p_briyot_tovot).
gloss(p_briyot_tovot, 'one who saw fine creatures and fine trees says \'Blessed... Who has such in His world\'').
locus(p_briyot_tovot, 'Berakhot.58b.10').
content(p_briyot_tovot, nusach(roeh_briyot_tovot_veilanot_tovot, shekacha_lo_beolamo)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% nusach: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)
% source_of: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Berakhot.58b.1
commit(baraita_batei_yisrael, nusach(roeh_batei_yisrael_beyishuvan, matziv_gvul_almana), assert, actual).
% Berakhot.58b.1
commit(baraita_batei_yisrael, nusach(roeh_batei_yisrael_bechurbanan, baruch_dayan_haemet), assert, actual).
% Berakhot.58b.1
commit(baraita_batei_yisrael, nusach(roeh_batei_umot_beyishuvan, beit_geim_yisach_hashem), assert, actual).
% Berakhot.58b.1
commit(baraita_batei_yisrael, nusach(roeh_batei_umot_bechurbanan, el_nekamot_hashem), assert, actual).
% Berakhot.58b.2 -- עולא ורב חסדא הוו קא אזלי באורחא -- narrated
commit(stam_58b, practice(rav_chisda, anacha_al_beit_rav_chana_bar_chanilai), assert, actual).
% Berakhot.58b.2
commit(rav, shover(anacha, chatzi_gufo_shel_adam), assert, actual).
% Berakhot.58b.2
commit(rav, source_of(din_anacha_chatzi_guf, heanach_beshivron_motnayim), assert, actual).
% Berakhot.58b.2
commit(r_yochanan, shover(anacha, kol_gufo_shel_adam), assert, actual).
% Berakhot.58b.2
commit(r_yochanan, source_of(din_anacha_kol_guf, venamas_kol_lev), assert, actual).
% Berakhot.58b.3
commit(rav_chisda, reason(anacha_al_beit_rav_chana_bar_chanilai, churban_beit_rav_chana_bar_chanilai), assert, actual).
% Berakhot.58b.4
commit(r_yochanan, decreed_on(batei_tzaddikim, churban), assert, actual).
% Berakhot.58b.4
commit(r_yochanan, source_of(gezeirat_churban_batei_tzaddikim, batim_rabim_leshama_yihyu), assert, actual).
% Berakhot.58b.4
commit(r_yochanan, atidim(batei_tzaddikim, hachzara_leyishuvan), assert, actual).
% Berakhot.58b.4
commit(r_yochanan, source_of(hachzarat_batei_tzaddikim_leyishuvan, habotchim_bashem_kehar_tzion), assert, actual).
% Berakhot.58b.4
commit(ulla, principle(dayo_leeved_sheyehe_kerabo), assert, actual).
% Berakhot.58b.5
commit(baraita_kivrei_yisrael, nusach(roeh_kivrei_yisrael, asher_yatzar_etchem_badin), assert, actual).
% Berakhot.58b.5 -- מר בריה דרבינא מסיים בה משמיה דרב נחמן
commit(rav_nachman, nusach(roeh_kivrei_yisrael, mechaye_hametim), assert, actual).
% Berakhot.58b.5
commit(baraita_kivrei_yisrael, nusach(roeh_kivrei_goyim, bosha_imchem), assert, actual).
% Berakhot.58b.6
commit(r_yehoshua_ben_levi, nusach(roeh_chavero_leachar_shloshim_yom, shehecheyanu), assert, actual).
% Berakhot.58b.6
commit(r_yehoshua_ben_levi, nusach(roeh_chavero_leachar_yud_bet_chodesh, mechaye_hametim), assert, actual).
% Berakhot.58b.6
commit(rav, principle(ein_hamet_mishtakeach_ad_yud_bet_chodesh), assert, actual).
% Berakhot.58b.6
commit(rav, source_of(ein_hamet_mishtakeach_ad_yud_bet_chodesh, nishkachti_kemet_milev), assert, actual).
% Berakhot.58b.7
commit(rav_pappa_verav_huna, practice(rav_pappa_verav_huna, chalak_mechochmato_lireav), assert, actual).
% Berakhot.58b.7
commit(rav_pappa_verav_huna, practice(rav_pappa_verav_huna, shehecheyanu), assert, actual).
% Berakhot.58b.7
commit(rav_chanina_brei_derav_ika, practice(rav_chanina_brei_derav_ika, chacham_harazim), assert, actual).
% Berakhot.58b.7
commit(rav_chanina_brei_derav_ika, reason(chacham_harazim, chashvinhu_kishishim_ribo), assert, actual).
% Berakhot.58b.7
commit(stam_58b, p_yahavi_bei_einayhu, assert, actual).
% Berakhot.58b.8
commit(r_yehoshua_ben_levi, nusach(roeh_bahakanim, meshaneh_habriyot), assert, actual).
% Berakhot.58b.8
commit(baraita_meshaneh_habriyot, nusach(roeh_kushi_gichor_lavkan_kipeach_nanas_darnikos, meshaneh_habriyot), assert, actual).
% Berakhot.58b.8
commit(baraita_meshaneh_habriyot, nusach(roeh_kitea_suma_ptuyei_harosh_chiger_mukeh_shchin_bahakanim, baruch_dayan_haemet), assert, actual).
% Berakhot.58b.9
commit(stam_58b, okimta(din_ribl_bahakanim, bahak_mimei_imo), assert, actual).
% Berakhot.58b.9
commit(stam_58b, okimta(baraita_bahakanim_dayan_emet, bahak_batar_deitiled), assert, actual).
% Berakhot.58b.10
commit(baraita_pil_vekof, nusach(roeh_pil_kof_vekifof, meshaneh_habriyot), assert, actual).
% Berakhot.58b.10
commit(baraita_pil_vekof, nusach(roeh_briyot_tovot_veilanot_tovot, shekacha_lo_beolamo), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_shvirat_anacha, what_sighing_breaks).
party(m_shvirat_anacha, rav).
party(m_shvirat_anacha, r_yochanan).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Berakhot.58b.2
commit(ulla, holds(rav, shover(anacha, chatzi_gufo_shel_adam)), assert, actual).
% Berakhot.58b.2
commit(ulla, holds(rav, source_of(din_anacha_chatzi_guf, heanach_beshivron_motnayim)), assert, actual).
% Berakhot.58b.2
commit(ulla, holds(r_yochanan, shover(anacha, kol_gufo_shel_adam)), assert, actual).
% Berakhot.58b.2
commit(ulla, holds(r_yochanan, source_of(din_anacha_kol_guf, venamas_kol_lev)), assert, actual).
% Berakhot.58b.4
commit(ulla, holds(r_yochanan, decreed_on(batei_tzaddikim, churban)), assert, actual).
% Berakhot.58b.4
commit(ulla, holds(r_yochanan, source_of(gezeirat_churban_batei_tzaddikim, batim_rabim_leshama_yihyu)), assert, actual).
% Berakhot.58b.4
commit(ulla, holds(r_yochanan, atidim(batei_tzaddikim, hachzara_leyishuvan)), assert, actual).
% Berakhot.58b.4
commit(ulla, holds(r_yochanan, source_of(hachzarat_batei_tzaddikim_leyishuvan, habotchim_bashem_kehar_tzion)), assert, actual).
% Berakhot.58b.5
commit(mar_brei_deravina, holds(rav_nachman, nusach(roeh_kivrei_yisrael, mechaye_hametim)), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Berakhot.58b.2 -- אמאי קא מתנחת? והאמר רב: אנחה שוברת חצי גופו של אדם -- why do you sigh? Rav said sighing breaks half a person's body (kind svara: no ObjectionKind names והאמר)
objection_against(practice(rav_chisda, anacha_al_beit_rav_chana_bar_chanilai), obj_amai_mitnachat).
objection_kind(obj_amai_mitnachat, svara).
objection_by(obj_amai_mitnachat, ulla).
objection_source(obj_amai_mitnachat, p_rav_anacha_chatzi_guf).
%   answered at Berakhot.58b.3: היכי לא אתנח... השתא נפל בתלא, ולא אתנח? -- how can I not sigh, when this house of boundless hospitality has fallen into ruin (= p_rav_chisda_taam)
objection_answered(obj_amai_mitnachat, a_heichi_la_etnach).
objection_answer_by(a_heichi_la_etnach, rav_chisda).
% Berakhot.58b.8 -- מיתיבי: ...את הקטע... ואת הבהקנים, אומר ברוך דיין אמת! -- the baraita has 'the true Judge' over spotted people, not 'Who makes creatures different'
objection_against(nusach(roeh_bahakanim, meshaneh_habriyot), obj_meitivi_bahakanim).
objection_kind(obj_meitivi_bahakanim, meitivi).
objection_by(obj_meitivi_bahakanim, stam_58b).
objection_source(obj_meitivi_bahakanim, p_baraita_kitea_dayan_emet).
%   answered at Berakhot.58b.9: לא קשיא: הא ממעי אמו, הא בתר דאיתיליד -- no difficulty: R' Yehoshua ben Levi speaks of one spotted from the womb, the baraita of one spotted after birth (= p_okimta_ribl_mimei_imo, p_okimta_baraita_batar_deitiled)
objection_answered(obj_meitivi_bahakanim, a_mimei_imo_batar_deitiled).
objection_answer_by(a_mimei_imo_batar_deitiled, stam_58b).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Berakhot.58b.9 -- דיקא נמי, דקתני דומיא דקטע. שמע מינה -- the wording is precise: it teaches spotted people alongside the amputee; conclude from it
support(okimta(baraita_bahakanim_dayan_emet, bahak_batar_deitiled), s_dika_dumya_dekitea).
support_kind(s_dika_dumya_dekitea, dika_nami).
support_by(s_dika_dumya_dekitea, stam_58b).
support_source(s_dika_dumya_dekitea, p_baraita_kitea_dayan_emet).
