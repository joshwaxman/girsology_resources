% Compiled from berakhot_35b_chamra_saeid.svara.yaml by compile_svara.py
% sugya: berakhot_35b_chamra_saeid  tractate: Berakhot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(stam_35b, stam).
voice(rav_yehuda, amora).
voice(shmuel, amora).
voice(r_yitzchak, amora).
voice(r_yochanan, amora).
voice(mar_zutra, amora).
voice(mishnah_noder_min_hamazon, mishnah).
voice(rav, amora).
voice(rav_huna, amora).
voice(rava, amora).
voice(rav_nachman_bar_yitzchak, amora).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_ishtani_leiluya).
gloss(p_ishtani_leiluya, 'entertained: [wine has its own blessing] because it changed for the better, therefore its blessing changed').
locus(p_ishtani_leiluya, 'Berakhot.35b.13').
content(p_ishtani_leiluya, reason(yayin_beracha_meyuchedet, ishtani_leiluya)).
prop(p_shemen_zayit_haetz).
gloss(p_shemen_zayit_haetz, 'over olive oil one blesses \'who creates the fruit of the tree\'').
locus(p_shemen_zayit_haetz, 'Berakhot.35b.13').
content(p_shemen_zayit_haetz, nusach(birkat_shemen_zayit, borei_pri_haetz)).
prop(p_hatam_lo_efshar).
gloss(p_hatam_lo_efshar, 'there [oil kept its blessing] because it is impossible [to change it]: how would we bless? \'who creates the fruit of the olive\'? -- the fruit itself is called olive').
locus(p_hatam_lo_efshar, 'Berakhot.35b.14').
content(p_hatam_lo_efshar, reason(shemen_lo_ishtani_livracha, lo_efshar_levarech)).
prop(p_mar_zutra_zayin).
gloss(p_mar_zutra_zayin, 'Mar Zutra: [oil changed for the better yet kept its blessing, unlike wine, because] wine nourishes and oil does not nourish').
locus(p_mar_zutra_zayin, 'Berakhot.35b.15').
content(p_mar_zutra_zayin, reason(shemen_lo_ishtani_livracha, chamra_zayin_mishcha_lo_zayin)).
prop(p_mishnah_noder_min_hamazon).
gloss(p_mishnah_noder_min_hamazon, 'the mishnah: one who vows [to abstain] from food is permitted water and salt').
locus(p_mishnah_noder_min_hamazon, 'Berakhot.35b.16').
content(p_mishnah_noder_min_hamazon, mutar(achilat_mayim_umelach, noder_min_hamazon)).
prop(p_kol_milei_mazon).
gloss(p_kol_milei_mazon, 'and we discussed it: water and salt are what is not called food -- so everything else is called food').
locus(p_kol_milei_mazon, 'Berakhot.35b.16').
content(p_kol_milei_mazon, nikra(kol_milei_chutz_mimayim_umelach, mazon)).
prop(p_rav_ushmuel_mezonot).
gloss(p_rav_ushmuel_mezonot, 'Rav and Shmuel: one blesses \'who creates kinds of food\' only over the five species alone').
locus(p_rav_ushmuel_mezonot, 'Berakhot.35b.17').
content(p_rav_ushmuel_mezonot, nusach_only_for(borei_minei_mezonot, chameshet_haminim)).
prop(p_rav_huna_kol_hazan).
gloss(p_rav_huna_kol_hazan, 'Rav Huna: [the mishnah speaks] of one who says \'whatever nourishes is [forbidden] to me\'').
locus(p_rav_huna_kol_hazan, 'Berakhot.35b.17').
content(p_rav_huna_kol_hazan, okimta(mishnat_noder_min_hamazon, omer_kol_hazan_alai)).
prop(p_almaa_mishcha_zayin).
gloss(p_almaa_mishcha_zayin, 'evidently, oil nourishes').
locus(p_almaa_mishcha_zayin, 'Berakhot.35b.18').
content(p_almaa_mishcha_zayin, zayin(mishcha)).
prop(p_chamra_saeid).
gloss(p_chamra_saeid, 'rather: [oil changed for the better yet kept its blessing, unlike wine, because] wine satisfies and oil does not satisfy').
locus(p_chamra_saeid, 'Berakhot.35b.18').
content(p_chamra_saeid, reason(shemen_lo_ishtani_livracha, chamra_saeid_mishcha_lo_saeid)).
prop(p_rava_shatei_chamra).
gloss(p_rava_shatei_chamra, 'Rava would drink wine all of Passover eve, so that it would whet his appetite and he would eat more matza').
locus(p_rava_shatei_chamra, 'Berakhot.35b.18').
content(p_rava_shatei_chamra, practice(rava, shatei_chamra_bemaalei_yoma_depischa)).
prop(p_lechem_yisad).
gloss(p_lechem_yisad, 'it is written: \'wine gladdens the heart of man ... and bread sustains man\'s heart\' (Ps 104:15) -- bread is what satisfies; wine does not satisfy').
locus(p_lechem_yisad, 'Berakhot.35b.19').
content(p_lechem_yisad, verse_teaches(velechem_levav_enosh_yisad, nahama_saeid_chamra_lo_saeid)).
prop(p_lo_kavei_inshei).
gloss(p_lo_kavei_inshei, 'people do not make their meal on it [so the three blessings after a meal are not said over wine]').
locus(p_lo_kavei_inshei, 'Berakhot.35b.20').
content(p_lo_kavei_inshei, reason(ein_shalosh_berachot_al_hayayin, lo_kavei_inshei_seudata_alav)).
prop(p_rnby_kava_seudato).
gloss(p_rnby_kava_seudato, 'Rav Nachman bar Yitzchak to Rava: if one made his meal on it, what [is the law]?').
locus(p_rnby_kava_seudato, 'Berakhot.35b.21').
prop(p_rava_batla_daato).
gloss(p_rava_batla_daato, 'Rava: when Elijah comes and says whether it is a fixed meal [we shall know]; now, at any rate, his intention is void against [that of] all people').
locus(p_rava_batla_daato, 'Berakhot.35b.21').
content(p_rava_batla_daato, batla_daato(kovea_seudato_al_hayayin)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Berakhot.35b.13
commit(stam_35b, reason(yayin_beracha_meyuchedet, ishtani_leiluya), entertain, hyp(h_ishtani_leiluya)).
% Berakhot.35b.13 -- דאמר רב יהודה אמר שמואל
commit(shmuel, nusach(birkat_shemen_zayit, borei_pri_haetz), assert, actual).
% Berakhot.35b.13 -- וכן אמר רבי יצחק אמר רבי יוחנן
commit(r_yochanan, nusach(birkat_shemen_zayit, borei_pri_haetz), assert, actual).
% Berakhot.35b.14 -- אמרי -- answer (1) to the oil objection; felled at 35b.15 and displaced by אלא
commit(stam_35b, reason(shemen_lo_ishtani_livracha, lo_efshar_levarech), assert, actual).
% Berakhot.35b.15 -- answer (2) to the oil objection; felled at 35b.16-18 and displaced by אלא
commit(mar_zutra, reason(shemen_lo_ishtani_livracha, chamra_zayin_mishcha_lo_zayin), assert, actual).
% Berakhot.35b.16
commit(mishnah_noder_min_hamazon, mutar(achilat_mayim_umelach, noder_min_hamazon), assert, actual).
% Berakhot.35b.16 -- והוינן בה
commit(stam_35b, nikra(kol_milei_chutz_mimayim_umelach, mazon), assert, actual).
% Berakhot.35b.17 -- רב ושמואל דאמרי
commit(rav, nusach_only_for(borei_minei_mezonot, chameshet_haminim), assert, actual).
% Berakhot.35b.17 -- רב ושמואל דאמרי
commit(shmuel, nusach_only_for(borei_minei_mezonot, chameshet_haminim), assert, actual).
% Berakhot.35b.17
commit(rav_huna, okimta(mishnat_noder_min_hamazon, omer_kol_hazan_alai), assert, actual).
% Berakhot.35b.18
commit(stam_35b, zayin(mishcha), assert, actual).
% Berakhot.35b.18 -- answer (3) to the oil objection; the one the sugya ends on
commit(stam_35b, reason(shemen_lo_ishtani_livracha, chamra_saeid_mishcha_lo_saeid), assert, actual).
% Berakhot.35b.18 -- his practice, as the stam reports it (והא רבא הוה שתי)
commit(rava, practice(rava, shatei_chamra_bemaalei_yoma_depischa), assert, actual).
% Berakhot.35b.19 -- the stam's reading of the verse, put as a difficulty
commit(stam_35b, verse_teaches(velechem_levav_enosh_yisad, nahama_saeid_chamra_lo_saeid), assert, actual).
% Berakhot.35b.20
commit(stam_35b, reason(ein_shalosh_berachot_al_hayayin, lo_kavei_inshei_seudata_alav), assert, actual).
% Berakhot.35b.21
commit(rav_nachman_bar_yitzchak, p_rnby_kava_seudato, query, actual).
% Berakhot.35b.21
commit(rava, batla_daato(kovea_seudato_al_hayayin), assert, actual).

% --------------------------------------------------------------------
% L3: hypotheses and their discharge (reductio)
% --------------------------------------------------------------------
hypothesis(h_ishtani_leiluya, p_ishtani_leiluya).
% Berakhot.35b.18
hypothesis_verdict(h_ishtani_leiluya, accepted).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Berakhot.35b.13
commit(rav_yehuda, holds(shmuel, nusach(birkat_shemen_zayit, borei_pri_haetz)), assert, actual).
% Berakhot.35b.13
commit(r_yitzchak, holds(r_yochanan, nusach(birkat_shemen_zayit, borei_pri_haetz)), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Berakhot.35b.13 -- והרי שמן, דאשתני לעילויא ולא אשתני לברכה -- oil too changed for the better, yet its blessing did not change
objection_against(reason(yayin_beracha_meyuchedet, ishtani_leiluya), obj_vaharei_shemen).
objection_kind(obj_vaharei_shemen, svara).
objection_by(obj_vaharei_shemen, stam_35b).
objection_source(obj_vaharei_shemen, p_shemen_zayit_haetz).
%   answered at Berakhot.35b.14: אמרי: התם משום דלא אפשר -- oil kept its blessing only because no fitting formula exists (= p_hatam_lo_efshar; refuted at 35b.15 by ונבריך עליה בורא פרי עץ זית and displaced by אלא)
objection_answered(obj_vaharei_shemen, a_amri_hatam_lo_efshar).
objection_answer_by(a_amri_hatam_lo_efshar, stam_35b).
%   answered at Berakhot.35b.15: אלא אמר מר זוטרא: חמרא זיין, משחא לא זיין -- wine nourishes, oil does not (= p_mar_zutra_zayin; refuted at 35b.16-18, אלמא משחא זיין, and displaced by אלא)
objection_answered(obj_vaharei_shemen, a_ela_mar_zutra_zayin).
objection_answer_by(a_ela_mar_zutra_zayin, mar_zutra).
%   answered at Berakhot.35b.18: אלא: חמרא סעיד, ומשחא לא סעיד -- wine satisfies, oil does not (= p_chamra_saeid; survives the difficulties of 35b.18-20)
objection_answered(obj_vaharei_shemen, a_ela_chamra_saeid).
objection_answer_by(a_ela_chamra_saeid, stam_35b).
% Berakhot.35b.15 -- ונבריך עליה בורא פרי עץ זית! -- a fitting formula does exist, 'who creates the fruit of the olive tree', so impossibility is not the reason
objection_against(reason(shemen_lo_ishtani_livracha, lo_efshar_levarech), obj_venevarech_etz_zayit).
objection_kind(obj_venevarech_etz_zayit, svara).
objection_by(obj_venevarech_etz_zayit, stam_35b).
% Berakhot.35b.16 -- ומשחא לא זיין? והתנן: הנודר מן המזון מותר במים ובמלח -- everything but water and salt is called food; and on Rav Huna's okimta (the vow was 'whatever nourishes') it follows: אלמא משחא זיין (35b.18). Unanswered: the stam moves to a further answer with אלא
objection_against(reason(shemen_lo_ishtani_livracha, chamra_zayin_mishcha_lo_zayin), obj_mishcha_zayin).
objection_kind(obj_mishcha_zayin, tnan).
objection_by(obj_mishcha_zayin, stam_35b).
objection_source(obj_mishcha_zayin, p_mishnah_noder_min_hamazon).
% Berakhot.35b.17 -- נימא תיהוי תיובתא דרב ושמואל -- if everything but water and salt is 'food', then 'food' is not confined to the five species
objection_against(nusach_only_for(borei_minei_mezonot, chameshet_haminim), obj_nima_teyuvta_rav_ushmuel).
objection_kind(obj_nima_teyuvta_rav_ushmuel, tnan).
objection_by(obj_nima_teyuvta_rav_ushmuel, stam_35b).
objection_source(obj_nima_teyuvta_rav_ushmuel, p_kol_milei_mazon).
%   answered at Berakhot.35b.17: באומר כל הזן עלי -- the vow was 'whatever nourishes', which is wider than 'food' (= p_rav_huna_kol_hazan)
objection_answered(obj_nima_teyuvta_rav_ushmuel, a_rav_huna_kol_hazan).
objection_answer_by(a_rav_huna_kol_hazan, rav_huna).
% Berakhot.35b.18 -- וחמרא מי סעיד? והא רבא הוה שתי חמרא כל מעלי יומא דפסחא כי היכי דנגרריה ללביה -- wine whets the appetite rather than satisfying
objection_against(reason(shemen_lo_ishtani_livracha, chamra_saeid_mishcha_lo_saeid), obj_rava_shatei).
objection_kind(obj_rava_shatei, maaseh).
objection_by(obj_rava_shatei, stam_35b).
objection_source(obj_rava_shatei, p_rava_shatei_chamra).
%   answered at Berakhot.35b.18: טובא גריר, פורתא סעיד -- much whets, a little satisfies
objection_answered(obj_rava_shatei, a_tuva_garir).
objection_answer_by(a_tuva_garir, stam_35b).
% Berakhot.35b.19 -- ומי סעיד כלל? והכתיב ...ולחם לבב אנוש יסעד -- bread is what satisfies, wine does not (a verse; no ObjectionKind names one)
objection_against(reason(shemen_lo_ishtani_livracha, chamra_saeid_mishcha_lo_saeid), obj_vehachtiv_lechem).
objection_kind(obj_vehachtiv_lechem, svara).
objection_by(obj_vehachtiv_lechem, stam_35b).
objection_source(obj_vehachtiv_lechem, p_lechem_yisad).
%   answered at Berakhot.35b.19: אלא, חמרא אית ביה תרתי: סעיד ומשמח; נהמא מסעד סעיד, שמוחי לא משמח -- wine both satisfies and gladdens; bread only satisfies, so the verse assigns bread satisfying and wine gladdening
objection_answered(obj_vehachtiv_lechem, a_chamra_trtei).
objection_answer_by(a_chamra_trtei, stam_35b).
% Berakhot.35b.20 -- אי הכי נבריך עליה שלש ברכות! -- if wine satisfies, let the three blessings [after a meal] be said over it
objection_against(reason(shemen_lo_ishtani_livracha, chamra_saeid_mishcha_lo_saeid), obj_shalosh_berachot).
objection_kind(obj_shalosh_berachot, svara).
objection_by(obj_shalosh_berachot, stam_35b).
%   answered at Berakhot.35b.20: לא קבעי אינשי סעודתייהו עלויה -- people do not make their meal on it (= p_lo_kavei_inshei)
objection_answered(obj_shalosh_berachot, a_lo_kavei_inshei).
objection_answer_by(a_lo_kavei_inshei, stam_35b).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Berakhot.35b.18 -- אלמא משחא זיין -- since the vow 'whatever nourishes' leaves only water and salt permitted, oil is among what nourishes
support(zayin(mishcha), s_almaa_mishcha_zayin).
support_kind(s_almaa_mishcha_zayin, svara).
support_by(s_almaa_mishcha_zayin, stam_35b).
support_source(s_almaa_mishcha_zayin, p_rav_huna_kol_hazan).
