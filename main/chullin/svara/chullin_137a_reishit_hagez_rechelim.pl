% Compiled from chullin_137a_reishit_hagez_rechelim.svara.yaml by compile_svara.py
% sugya: chullin_137a_reishit_hagez_rechelim  tractate: Chullin
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(mishna_135a, mishnah).
voice(rav_chisda, amora).
voice(baraita_bechor, baraita).
voice(r_yehoshua_ben_levi, amora).
voice(tanna_dvei_r_yishmael, school).
voice(baraita_shotef_patur, baraita).
voice(baraita_shotef_chayav, baraita).
voice(baraita_leket, baraita).
voice(baraita_ryosei_katzir, baraita).
voice(r_yosei, tanna).
voice(rav_acha_brei_derava, amora).
voice(ravina, amora).
voice(mishna_pea, mishnah).
voice(chachamim, collective).
voice(stam_137a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_rhg_rak_rechelot).
gloss(p_rhg_rak_rechelot, 'the mishna: the first shearing applies only to ewes').
locus(p_rhg_rak_rechelot, 'Chullin.135a.2').
content(p_rhg_rak_rechelot, scope_limited_to(reishit_hagez, rechelot)).
prop(p_rchisda_giza_giza).
gloss(p_rchisda_giza_giza, 'from where? Rav Chisda: it comes [by gezera shava] \'shearing\' / \'shearing\'').
locus(p_rchisda_giza_giza, 'Chullin.137a.3').
content(p_rchisda_giza_giza, derived_from(reishit_hagez_rak_rechelot, gezera_shava_giza_giza)).
prop(p_bechor_zeh_bazeh).
gloss(p_bechor_zeh_bazeh, 'the baraita: \'you shall not work with the firstborn of your ox nor shear the firstborn of your flock\' (Deut 15:19) -- I have only ox in work and flock in shearing; from where to apply what is said of each to the other? the verse says \'you shall not work ... and you shall not shear\'').
locus(p_bechor_zeh_bazeh, 'Chullin.137a.5').
content(p_bechor_zeh_bazeh, teaches(lo_taavod_velo_tagoz, issur_avoda_ugiza_bechol_bechor)).
prop(p_titen_lo_velo_lesako).
gloss(p_titen_lo_velo_lesako, 'the verse says \'you shall give him\' -- and not for his sack').
locus(p_titen_lo_velo_lesako, 'Chullin.137a.6').
content(p_titen_lo_velo_lesako, teaches(titen_lo, velo_lesako)).
prop(p_bainan_giza).
gloss(p_bainan_giza, 'we require shearing, and there is none [with goats\' hair]').
locus(p_bainan_giza, 'Chullin.137a.7').
content(p_bainan_giza, requires(reishit_hagez, giza)).
prop(p_svara_giza_ryosei).
gloss(p_svara_giza_ryosei, 'who did you hear holds this reasoning? R\' Yosei').
locus(p_svara_giza_ryosei, 'Chullin.137a.8').
content(p_svara_giza_ryosei, follows_view_of(svarat_bainan_giza, r_yosei)).
prop(p_modeh_ryosei_orcheih).
gloss(p_modeh_ryosei_orcheih, 'R\' Yosei concedes in what is its usual manner').
locus(p_modeh_ryosei_orcheih, 'Chullin.137a.8').
content(p_modeh_ryosei_orcheih, modeh(r_yosei, midei_deorcheih)).
prop(p_rybl_laamod_lesharet).
gloss(p_rybl_laamod_lesharet, 'R\' Yehoshua ben Levi: \'to stand to serve\' (Deut 18:5) -- a thing fit for service').
locus(p_rybl_laamod_lesharet, 'Chullin.137a.9').
content(p_rybl_laamod_lesharet, teaches(laamod_lesharet, davar_haraui_lesheirut)).
prop(p_rhg_davar_haraui_lesheirut).
gloss(p_rhg_davar_haraui_lesheirut, 'here too [the first shearing], a thing fit for service').
locus(p_rhg_davar_haraui_lesheirut, 'Chullin.137a.9').
content(p_rhg_davar_haraui_lesheirut, requires(reishit_hagez, davar_haraui_lesheirut)).
prop(p_dvei_ry_tzamran_kashe).
gloss(p_dvei_ry_tzamran_kashe, 'the school of R\' Yishmael: sheep whose wool is hard are exempt from the first shearing').
locus(p_dvei_ry_tzamran_kashe, 'Chullin.137a.10').
content(p_dvei_ry_tzamran_kashe, exempt(kevasim_shetzamran_kashe, reishit_hagez)).
prop(p_verse_umigez_kevasai).
gloss(p_verse_umigez_kevasai, 'as it is said: \'and he was warmed with the shearing of my sheep\' (Job 31:20)').
locus(p_verse_umigez_kevasai, 'Chullin.137a.10').
content(p_verse_umigez_kevasai, source_of(ptur_kevasim_shetzamran_kashe, umigez_kevasai_yitchamam)).
prop(p_gozez_izim_patur).
gloss(p_gozez_izim_patur, 'one who shears goats is exempt').
locus(p_gozez_izim_patur, 'Chullin.137a.11').
content(p_gozez_izim_patur, exempt(gozez_et_haizim, reishit_hagez)).
prop(p_shotef_rechelim_patur).
gloss(p_shotef_rechelim_patur, 'one baraita: one who shears goats or washes sheep is exempt').
locus(p_shotef_rechelim_patur, 'Chullin.137a.11').
content(p_shotef_rechelim_patur, exempt(shotef_et_harechelim, reishit_hagez)).
prop(p_shotef_rechelim_chayav).
gloss(p_shotef_rechelim_chayav, 'another baraita: one who washes sheep is obligated').
locus(p_shotef_rechelim_chayav, 'Chullin.137a.11').
content(p_shotef_rechelim_chayav, chayav(shotef_et_harechelim, reishit_hagez)).
prop(p_shotef_chayav_rabbanan).
gloss(p_shotef_chayav_rabbanan, 'this [the obligating baraita] is the Rabbis').
locus(p_shotef_chayav_rabbanan, 'Chullin.137a.11').
content(p_shotef_chayav_rabbanan, follows_view_of(baraita_shotef_chayav, rabbanan)).
prop(p_shotef_patur_ryosei).
gloss(p_shotef_patur_ryosei, 'and that [the exempting baraita] is R\' Yosei').
locus(p_shotef_patur_ryosei, 'Chullin.137a.11').
content(p_shotef_patur_ryosei, follows_view_of(baraita_shotef_patur, r_yosei)).
prop(p_leket_velo_kituf).
gloss(p_leket_velo_kituf, '\'the gleaning of your harvest\' (Lev 23:22) -- and not the gleaning of picking').
locus(p_leket_velo_kituf, 'Chullin.137a.12').
content(p_leket_velo_kituf, not_applies_to(leket, kituf)).
prop(p_ryosei_leket_katzir).
gloss(p_ryosei_leket_katzir, 'R\' Yosei: gleaning is only what comes by harvest').
locus(p_ryosei_leket_katzir, 'Chullin.137a.12').
content(p_ryosei_leket_katzir, scope_limited_to(leket, haba_mechamat_katzir)).
prop(p_kula_r_yosei).
gloss(p_kula_r_yosei, 'it is all R\' Yosei, and this is what it teaches: [not the gleaning of picking] for R\' Yosei says gleaning is only what comes by harvest').
locus(p_kula_r_yosei, 'Chullin.137a.13').
content(p_kula_r_yosei, reading_of(baraita_leket_kituf, kula_r_yosei)).
prop(p_ryosei_oker_tolesh).
gloss(p_ryosei_oker_tolesh, 'R\' Yosei: \'harvest\' -- I have only harvest; one who uproots, from where? the verse says \'to reap\'; one who plucks, from where? the verse says \'when you reap\'').
locus(p_ryosei_oker_tolesh, 'Chullin.137a.14').
content(p_ryosei_oker_tolesh, applies_to(leket, oker_vetolesh)).
prop(p_ryosei_pea_mikol_echad).
gloss(p_ryosei_pea_mikol_echad, 'beds of onions among vegetables -- R\' Yosei: pe\'a from each one').
locus(p_ryosei_pea_mikol_echad, 'Chullin.137a.16').
content(p_ryosei_pea_mikol_echad, din(malbenot_betzalim_bein_hayarak, pea_mikol_echad_veechad)).
prop(p_chachamim_pea_meachat).
gloss(p_chachamim_pea_meachat, 'and the Sages: from one for all').
locus(p_chachamim_pea_meachat, 'Chullin.137a.16').
content(p_chachamim_pea_meachat, din(malbenot_betzalim_bein_hayarak, pea_meachat_al_hakol)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Chullin.135a.2
commit(mishna_135a, scope_limited_to(reishit_hagez, rechelot), assert, actual).
% Chullin.137a.3
commit(rav_chisda, derived_from(reishit_hagez_rak_rechelot, gezera_shava_giza_giza), assert, actual).
% Chullin.137a.4
commit(baraita_bechor, teaches(lo_taavod_velo_tagoz, issur_avoda_ugiza_bechol_bechor), assert, actual).
% Chullin.137a.6
commit(stam_137a, teaches(titen_lo, velo_lesako), assert, actual).
% Chullin.137a.7
commit(stam_137a, requires(reishit_hagez, giza), assert, actual).
% Chullin.137a.8
commit(stam_137a, follows_view_of(svarat_bainan_giza, r_yosei), assert, actual).
% Chullin.137a.8
commit(stam_137a, modeh(r_yosei, midei_deorcheih), assert, actual).
% Chullin.137a.9
commit(r_yehoshua_ben_levi, teaches(laamod_lesharet, davar_haraui_lesheirut), assert, actual).
% Chullin.137a.9 -- הכא נמי -- the stam's application of R' Yehoshua ben Levi's dictum
commit(stam_137a, requires(reishit_hagez, davar_haraui_lesheirut), assert, actual).
% Chullin.137a.10
commit(tanna_dvei_r_yishmael, exempt(kevasim_shetzamran_kashe, reishit_hagez), assert, actual).
% Chullin.137a.10
commit(tanna_dvei_r_yishmael, source_of(ptur_kevasim_shetzamran_kashe, umigez_kevasai_yitchamam), assert, actual).
% Chullin.137a.11
commit(baraita_shotef_patur, exempt(gozez_et_haizim, reishit_hagez), assert, actual).
% Chullin.137a.11
commit(baraita_shotef_patur, exempt(shotef_et_harechelim, reishit_hagez), assert, actual).
% Chullin.137a.11
commit(baraita_shotef_chayav, exempt(gozez_et_haizim, reishit_hagez), assert, actual).
% Chullin.137a.11
commit(baraita_shotef_chayav, chayav(shotef_et_harechelim, reishit_hagez), assert, actual).
% Chullin.137a.11
commit(stam_137a, follows_view_of(baraita_shotef_chayav, rabbanan), assert, actual).
% Chullin.137a.11
commit(stam_137a, follows_view_of(baraita_shotef_patur, r_yosei), assert, actual).
% Chullin.137a.12
commit(baraita_leket, not_applies_to(leket, kituf), assert, actual).
% Chullin.137a.12
commit(r_yosei, scope_limited_to(leket, haba_mechamat_katzir), assert, actual).
% Chullin.137a.13
commit(stam_137a, reading_of(baraita_leket_kituf, kula_r_yosei), assert, actual).
% Chullin.137a.14 -- אמר ליה רב אחא בריה דרבא לרב אשי
commit(rav_acha_brei_derava, modeh(r_yosei, midei_deorcheih), assert, actual).
% Chullin.137a.14
commit(r_yosei, applies_to(leket, oker_vetolesh), assert, actual).
% Chullin.137a.16
commit(r_yosei, din(malbenot_betzalim_bein_hayarak, pea_mikol_echad_veechad), assert, actual).
% Chullin.137a.16
commit(chachamim, din(malbenot_betzalim_bein_hayarak, pea_meachat_al_hakol), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_pea_malbenot_betzalim, pea_bemalbenot_betzalim).
party(m_pea_malbenot_betzalim, r_yosei).
party(m_pea_malbenot_betzalim, chachamim).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Chullin.137a.12
commit(baraita_leket, holds(r_yosei, scope_limited_to(leket, haba_mechamat_katzir)), assert, actual).
% Chullin.137a.14
commit(baraita_ryosei_katzir, holds(r_yosei, applies_to(leket, oker_vetolesh)), assert, actual).
% Chullin.137a.16
commit(mishna_pea, holds(r_yosei, din(malbenot_betzalim_bein_hayarak, pea_mikol_echad_veechad)), assert, actual).
% Chullin.137a.16
commit(mishna_pea, holds(chachamim, din(malbenot_betzalim_bein_hayarak, pea_meachat_al_hakol)), assert, actual).

% --------------------------------------------------------------------
% L4: named inference schemas (middot) and their defeaters
% --------------------------------------------------------------------
% Chullin.137a.3 -- אתיא גיזה גיזה: 'the first shearing of your flock you shall give him' (Deut 18:4) / 'and he was warmed with the shearing of my sheep [kevasai]' (Job 31:20) -- as there sheep, so here sheep
schema_instance(gs_giza_giza, gezera_shava, reishit_hagez_rak_rechelot).
schema_holder(gs_giza_giza, rav_chisda).
schema_source(gs_giza_giza, umigez_kevasai_yitchamam).
schema_target(gs_giza_giza, reishit_hagez).
%   defeater at Chullin.137a.4: ונילף גיזה גיזה מבכור -- learn 'shearing' from the firstborn instead, whose shearing ban applies to the ox too (דתניא ... לא תעבוד ולא תגוז, 137a.4-5 = p_bechor_zeh_bazeh)
pircha(gs_giza_giza, pircha_giza_bechor).
%     answered at Chullin.137a.6: אמר קרא תתן לו -- ולא לשקו (= p_titen_lo_velo_lesako)
pircha_answered(pircha_giza_bechor, ans_titen_lo_velo_lesako).
answer_by(ans_titen_lo_velo_lesako, stam_137a).
%     countered at Chullin.137a.7: אלא מעתה, נוצה של עזים ליחייב? -- if so, goats' hair should be obligated
answer_countered(ans_titen_lo_velo_lesako, ctr_notza_shel_izim).
counter_by(ctr_notza_shel_izim, stam_137a).
%     answered at Chullin.137a.7: בעינן גיזה, וליכא -- we require shearing, and there is none (= p_bainan_giza)
counter_answered(ctr_notza_shel_izim, ans_bainan_giza).
answer_by(ans_bainan_giza, stam_137a).
%     countered at Chullin.137a.8: מאן שמעת ליה האי סברא? רבי יוסי -- הא מודי רבי יוסי במידי דאורחיה! (= p_svara_giza_ryosei, p_modeh_ryosei_orcheih)
second_answer_countered(ans_bainan_giza, ctr_modeh_ryosei_orcheih).
counter_by(ctr_modeh_ryosei_orcheih, stam_137a).
%     answered at Chullin.137a.9: אלא, כדאמר רבי יהושע בן לוי: לעמוד לשרת -- דבר הראוי לשירות; הכא נמי -- דבר הראוי לשירות (= p_rhg_davar_haraui_lesheirut)
second_counter_answered(ctr_modeh_ryosei_orcheih, ans_rybl_lesharet).
answer_by(ans_rybl_lesharet, stam_137a).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Chullin.137a.11 -- תני חדא: שוטף את הרחלים פטור; ותניא אידך: שוטף את הרחלים חייב -- the baraitot contradict
objection_against(exempt(shotef_et_harechelim, reishit_hagez), obj_shotef_rechelim_stira).
objection_kind(obj_shotef_rechelim_stira, tanya).
objection_by(obj_shotef_rechelim_stira, stam_137a).
objection_source(obj_shotef_rechelim_stira, p_shotef_rechelim_chayav).
%   answered at Chullin.137a.11: לא קשיא: הא רבנן, והא רבי יוסי (= p_shotef_chayav_rabbanan, p_shotef_patur_ryosei)
objection_answered(obj_shotef_rechelim_stira, ans_ha_rabbanan_ha_ryosei).
objection_answer_by(ans_ha_rabbanan_ha_ryosei, stam_137a).

% --------------------------------------------------------------------
% L3: necessity challenges (informativeness, not truth -- report 018)
% --------------------------------------------------------------------
% Chullin.137a.10 -- אלא גיזה גיזה למאי אתא? -- now that the ewes-only rule rests on לשרת, what does the gezera shava come for?
necessity_challenge(derived_from(reishit_hagez_rak_rechelot, gezera_shava_giza_giza), nec_giza_giza_lemai_ata).
necessity_kind(nec_giza_giza_lemai_ata, lama_li).
necessity_by(nec_giza_giza_lemai_ata, stam_137a).
%   answered at Chullin.137a.10: לכדתנא דבי רבי ישמעאל: כבשים שצמרן קשה פטורים מראשית הגז, שנאמר ומגז כבשי יתחמם
necessity_answered(nec_giza_giza_lemai_ata, ans_ledvei_r_yishmael).
necessity_answer_kind(ans_ledvei_r_yishmael, itztrich).
necessity_answer_by(ans_ledvei_r_yishmael, stam_137a).
necessity_teaches(ans_ledvei_r_yishmael, exempt(kevasim_shetzamran_kashe, reishit_hagez)).
% Chullin.137a.13 -- רבי יוסי היינו תנא קמא? -- R' Yosei's clause seems to add nothing to the first clause
necessity_challenge(scope_limited_to(leket, haba_mechamat_katzir), nec_ryosei_hainu_tk).
necessity_kind(nec_ryosei_hainu_tk, mai_kamashma_lan).
necessity_by(nec_ryosei_hainu_tk, stam_137a).
%   answered at Chullin.137a.13: כולה רבי יוסי היא, והכי קתני: שרבי יוסי אומר אין לקט אלא הבא מחמת קציר
necessity_answered(nec_ryosei_hainu_tk, ans_kula_r_yosei).
necessity_answer_kind(ans_kula_r_yosei, kamashma_lan).
necessity_answer_by(ans_kula_r_yosei, stam_137a).
necessity_teaches(ans_kula_r_yosei, reading_of(baraita_leket_kituf, kula_r_yosei)).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Chullin.137a.9 -- כדאמר רבי יהושע בן לוי: לעמוד לשרת -- דבר הראוי לשירות; הכא נמי
support(requires(reishit_hagez, davar_haraui_lesheirut), s_kidamar_rybl).
support_kind(s_kidamar_rybl, svara).
support_by(s_kidamar_rybl, stam_137a).
support_source(s_kidamar_rybl, p_rybl_laamod_lesharet).
% Chullin.137a.10 -- שנאמר ומגז כבשי יתחמם
support(exempt(kevasim_shetzamran_kashe, reishit_hagez), s_dvei_ry_umigez_kevasai).
support_kind(s_dvei_ry_umigez_kevasai, svara).
support_by(s_dvei_ry_umigez_kevasai, tanna_dvei_r_yishmael).
support_source(s_dvei_ry_umigez_kevasai, p_verse_umigez_kevasai).
% Chullin.137a.12 -- דתניא: לקט קצירך ולא לקט קיטוף; רבי יוסי אומר: אין לקט אלא הבא מחמת קציר
support(follows_view_of(baraita_shotef_patur, r_yosei), s_detanya_leket_ryosei).
support_kind(s_detanya_leket_ryosei, svara).
support_by(s_detanya_leket_ryosei, stam_137a).
support_source(s_detanya_leket_ryosei, p_ryosei_leket_katzir).
% Chullin.137a.14 -- דתניא: רבי יוסי אומר: קציר -- אין לי אלא קציר, עוקר מנין? ת״ל לקצור; תולש מנין? ת״ל בקוצרך
support(modeh(r_yosei, midei_deorcheih), s_rav_acha_detanya).
support_kind(s_rav_acha_detanya, svara).
support_by(s_rav_acha_detanya, rav_acha_brei_derava).
support_source(s_rav_acha_detanya, p_ryosei_oker_tolesh).
% Chullin.137a.16 -- אף אנן נמי תנינא: מלבנות בצלים שבין הירק -- רבי יוסי אומר: פאה מכל אחד ואחד
support(modeh(r_yosei, midei_deorcheih), s_ravina_af_anan_tnina).
support_kind(s_ravina_af_anan_tnina, mesaya).
support_by(s_ravina_af_anan_tnina, ravina).
support_source(s_ravina_af_anan_tnina, p_ryosei_pea_mikol_echad).
