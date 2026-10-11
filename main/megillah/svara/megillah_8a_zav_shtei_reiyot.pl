% Compiled from megillah_8a_zav_shtei_reiyot.svara.yaml by compile_svara.py
% sugya: megillah_8a_zav_shtei_reiyot  tractate: Megillah
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_8a, mishnah).
voice(stam_8a, stam).
voice(r_simai, tanna).
voice(baraita_mizovo_korban, baraita).
voice(baraita_vechi_yithar, baraita).
voice(rav_pappa, amora).
voice(abaye, amora).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mishna_ein_bein_zav).
gloss(p_mishna_ein_bein_zav, 'there is no difference between a zav who sees two sightings and one who sees three except the offering').
locus(p_mishna_ein_bein_zav, 'Megillah.8a.9').
content(p_mishna_ein_bein_zav, ein_bein_ela(zav_shtei_reiyot, zav_shalosh_reiyot, korban)).
prop(p_shavin_mishkav_umoshav).
gloss(p_shavin_mishkav_umoshav, 'so with regard to (rendering impure) a couch and a seat, this and that are equal').
locus(p_shavin_mishkav_umoshav, 'Megillah.8a.10').
content(p_shavin_mishkav_umoshav, shavin(zav_shtei_reiyot, zav_shalosh_reiyot, mishkav_umoshav)).
prop(p_shavin_sefirat_shiva).
gloss(p_shavin_sefirat_shiva, 'so with regard to the count of seven (clean days), this and that are equal').
locus(p_shavin_sefirat_shiva, 'Megillah.8a.10').
content(p_shavin_sefirat_shiva, shavin(zav_shtei_reiyot, zav_shalosh_reiyot, sefirat_shiva)).
prop(p_simai_shtayim_letumah).
gloss(p_simai_shtayim_letumah, 'R\' Simai: the verse counted two and called him impure, three and called him impure; how so? two for impurity and three for the offering').
locus(p_simai_shtayim_letumah, 'Megillah.8a.11').
content(p_simai_shtayim_letumah, teaches(mana_hakatuv_shtayim_veshalosh, shtayim_letumah_shalosh_lekorban)).
prop(p_alt_shalosh_lo_letumah).
gloss(p_alt_shalosh_lo_letumah, '(entertained) two for impurity and not for the offering; three for the offering and not for impurity').
locus(p_alt_shalosh_lo_letumah, 'Megillah.8a.12').
content(p_alt_shalosh_lo_letumah, teaches(mana_hakatuv_shtayim_veshalosh, shalosh_lekorban_velo_letumah)).
prop(p_ad_shelo_raah_shalosh_tumah).
gloss(p_ad_shelo_raah_shalosh_tumah, 'you can say: before he saw three he saw two (so the three-sighting zav is impure too)').
locus(p_ad_shelo_raah_shalosh_tumah, 'Megillah.8a.12').
prop(p_alt_shtayim_lekorban).
gloss(p_alt_shtayim_lekorban, '(entertained) two for the offering and not for impurity; three for impurity as well').
locus(p_alt_shtayim_lekorban, 'Megillah.8a.13').
content(p_alt_shtayim_lekorban, teaches(mana_hakatuv_shtayim_veshalosh, shtayim_lekorban_shalosh_letumah)).
prop(p_mizovo_miktzat_zavin).
gloss(p_mizovo_miktzat_zavin, '\'and the priest shall atone for him before the Lord from his flux\' (Lev 15:15): some zavim bring an offering and some do not').
locus(p_mizovo_miktzat_zavin, 'Megillah.8a.13').
content(p_mizovo_miktzat_zavin, teaches(mizovo_vechiper, miktzat_zavin_mevim_korban)).
prop(p_shalosh_mevi_korban).
gloss(p_shalosh_mevi_korban, 'how so? if he saw three, he brings (an offering)').
locus(p_shalosh_mevi_korban, 'Megillah.8a.13').
content(p_shalosh_mevi_korban, din(zav_shalosh_reiyot, mevi_korban)).
prop(p_shtayim_eino_mevi_korban).
gloss(p_shtayim_eino_mevi_korban, '(if he saw) two, he does not bring (an offering)').
locus(p_shtayim_eino_mevi_korban, 'Megillah.8a.13').
content(p_shtayim_eino_mevi_korban, din(zav_shtei_reiyot, eino_mevi_korban)).
prop(p_alt_shtayim_mevi).
gloss(p_alt_shtayim_mevi, '(entertained by the baraita) or perhaps: two sightings bring, three do not').
locus(p_alt_shtayim_mevi, 'Megillah.8a.14').
prop(p_ad_shelo_raah_shalosh_korban).
gloss(p_ad_shelo_raah_shalosh_korban, 'the baraita: you can say: before he saw three he saw two (so three would bring as well)').
locus(p_ad_shelo_raah_shalosh_korban, 'Megillah.8a.14').
prop(p_katuv_vechi_yithar_mizovo).
gloss(p_katuv_vechi_yithar_mizovo, 'the verse-word: \'and when the zav is cleansed from his flux\' (Lev 15:13) -- what is derived from it?').
locus(p_katuv_vechi_yithar_mizovo, 'Megillah.8a.16').
prop(p_lichsheyifsok).
gloss(p_lichsheyifsok, '\'and when the zav is cleansed\': when he ceases from his flux').
locus(p_lichsheyifsok, 'Megillah.8a.17').
content(p_lichsheyifsok, teaches(vechi_yithar_hazav, lichsheyifsok_mizovo)).
prop(p_mizovo_velo_nigo).
gloss(p_mizovo_velo_nigo, '\'from his flux\' -- and not from his flux and his leprosy').
locus(p_mizovo_velo_nigo, 'Megillah.8a.17').
content(p_mizovo_velo_nigo, teaches(mizovo_vechi_yithar, mizovo_velo_mizovo_venigo)).
prop(p_zav_shtei_reiyot_sefira).
gloss(p_zav_shtei_reiyot_sefira, '\'from his flux, then he shall count\' -- teaches that a zav of two sightings requires the count of seven').
locus(p_zav_shtei_reiyot_sefira, 'Megillah.8a.17').
content(p_zav_shtei_reiyot_sefira, teaches(mizovo_vesafar, zav_shtei_reiyot_taun_sefirat_shiva)).
prop(p_abaye_lishtok_kra).
gloss(p_abaye_lishtok_kra, 'Abaye: if this (מזובו) came to exclude, let the verse be silent about it').
locus(p_abaye_lishtok_kra, 'Megillah.8b.4').
prop(p_abaye_lichtov_vechi_yithar).
gloss(p_abaye_lichtov_vechi_yithar, 'Abaye: (were it only for \'and not from his leprosy\') let the verse write \'and when the zav is cleansed\' and be silent -- why do I need \'from his flux\'?').
locus(p_abaye_lichtov_vechi_yithar, 'Megillah.8b.5').

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Megillah.8a.9
commit(matnitin_8a, ein_bein_ela(zav_shtei_reiyot, zav_shalosh_reiyot, korban), assert, actual).
% Megillah.8a.10
commit(stam_8a, shavin(zav_shtei_reiyot, zav_shalosh_reiyot, mishkav_umoshav), assert, actual).
% Megillah.8a.10
commit(stam_8a, shavin(zav_shtei_reiyot, zav_shalosh_reiyot, sefirat_shiva), assert, actual).
% Megillah.8a.11 -- דתנו רבנן: רבי סימאי אומר
commit(r_simai, teaches(mana_hakatuv_shtayim_veshalosh, shtayim_letumah_shalosh_lekorban), assert, actual).
% Megillah.8a.12
commit(stam_8a, p_ad_shelo_raah_shalosh_tumah, assert, actual).
% Megillah.8a.13
commit(baraita_mizovo_korban, teaches(mizovo_vechiper, miktzat_zavin_mevim_korban), assert, actual).
% Megillah.8a.13
commit(baraita_mizovo_korban, din(zav_shalosh_reiyot, mevi_korban), assert, actual).
% Megillah.8a.13
commit(baraita_mizovo_korban, din(zav_shtei_reiyot, eino_mevi_korban), assert, actual).
% Megillah.8a.14
commit(baraita_mizovo_korban, p_ad_shelo_raah_shalosh_korban, assert, actual).
% Megillah.8a.17
commit(baraita_vechi_yithar, teaches(vechi_yithar_hazav, lichsheyifsok_mizovo), assert, actual).
% Megillah.8a.17
commit(baraita_vechi_yithar, teaches(mizovo_vechi_yithar, mizovo_velo_mizovo_venigo), assert, actual).
% Megillah.8a.17 -- restated at 8b.2 after the din hu fails: ת"ל מזובו וספר, מקצת זובו וספר
commit(baraita_vechi_yithar, teaches(mizovo_vesafar, zav_shtei_reiyot_taun_sefirat_shiva), assert, actual).
% Megillah.8b.4
commit(abaye, p_abaye_lishtok_kra, assert, actual).
% Megillah.8b.5
commit(abaye, p_abaye_lichtov_vechi_yithar, assert, actual).
% Megillah.8b.5 -- לימד על זב בעל שתי ראיות שטעון ספירת שבעה -- Abaye's conclusion
commit(abaye, teaches(mizovo_vesafar, zav_shtei_reiyot_taun_sefirat_shiva), assert, actual).

% --------------------------------------------------------------------
% L3: hypotheses and their discharge (reductio)
% --------------------------------------------------------------------
hypothesis(h_shalosh_lo_letumah, p_alt_shalosh_lo_letumah).
% Megillah.8a.12
hypothesis_verdict(h_shalosh_lo_letumah, reductio).
hypothesis(h_shtayim_lekorban, p_alt_shtayim_lekorban).
% Megillah.8a.13
hypothesis_verdict(h_shtayim_lekorban, abandoned).
hypothesis(h_shtayim_mevi, p_alt_shtayim_mevi).
% Megillah.8a.14
hypothesis_verdict(h_shtayim_mevi, reductio).

% --------------------------------------------------------------------
% L4: named inference schemas (middot) and their defeaters
% --------------------------------------------------------------------
% Megillah.8a.18 -- והלא דין הוא: if the two-sighting zav renders couch and seat impure, should he not require the count of seven?
schema_instance(din_sefira_mimishkav, din_hu, zav_shtei_reiyot_taun_sefirat_shiva).
schema_holder(din_sefira_mimishkav, baraita_vechi_yithar).
schema_source(din_sefira_mimishkav, zav_shalosh_reiyot).
schema_target(din_sefira_mimishkav, zav_shtei_reiyot).
schema_factor(din_sefira_mimishkav, metamei_mishkav_umoshav).
%   defeater at Megillah.8b.1: שומרת יום כנגד יום תוכיח, שמטמאה משכב ומושב ואינה טעונה ספירת שבעה -- rendering couch and seat impure does not entail the seven-day count; the baraita then funds the law from the verse (8b.2: ת"ל מזובו וספר)
pircha(din_sefira_mimishkav, pircha_shomeret_yom).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Megillah.8b.3 -- אמר ליה רב פפא לאביי: מאי שנא האי מזובו דמרבי ביה זב בעל שתי ראיות, ומאי שנא האי מזובו דממעט ביה זב בעל שתי ראיות?
objection_against(teaches(mizovo_vesafar, zav_shtei_reiyot_taun_sefirat_shiva), obj_mai_shna_mizovo).
objection_kind(obj_mai_shna_mizovo, svara).
objection_by(obj_mai_shna_mizovo, rav_pappa).
%   answered at Megillah.8b.4: אי סלקא דעתך האי למעוטי הוא דאתא — לישתוק קרא מיניה; וכי תימא אתיא מדינא — שומרת יום כנגד יום תוכיח; וכי תימא מיבעי ליה מזובו ולא מנגעו — ליכתוב קרא וכי יטהר הזב ולישתוק; מזובו למה לי? לימד על זב בעל שתי ראיות שטעון ספירת שבעה (8b.5)
objection_answered(obj_mai_shna_mizovo, ans_abaye_lishtok).
objection_answer_by(ans_abaye_lishtok, abaye).

% --------------------------------------------------------------------
% L3: necessity challenges (informativeness, not truth -- report 018)
% --------------------------------------------------------------------
% Megillah.8a.15 -- implied by 8a.15, not spoken: given R' Simai, why is 'מזובו' needed?
necessity_challenge(teaches(mizovo_vechiper, miktzat_zavin_mevim_korban), nec_lama_mizovo).
necessity_kind(nec_lama_mizovo, lama_li).
necessity_by(nec_lama_mizovo, stam_8a).
%   answered at Megillah.8a.15: דאי מדרבי סימאי — הוה אמינא כי קושיין, קא משמע לן מזובו
necessity_answered(nec_lama_mizovo, ans_itztrich_mizovo).
necessity_answer_kind(ans_itztrich_mizovo, itztrich).
necessity_answer_by(ans_itztrich_mizovo, stam_8a).
necessity_teaches(ans_itztrich_mizovo, din(zav_shtei_reiyot, eino_mevi_korban)).
% Megillah.8a.15 -- implied by 8a.15, not spoken: given 'מזובו', why is R' Simai's derasha needed?
necessity_challenge(teaches(mana_hakatuv_shtayim_veshalosh, shtayim_letumah_shalosh_lekorban), nec_lama_simai).
necessity_kind(nec_lama_simai, lama_li).
necessity_by(nec_lama_simai, stam_8a).
%   answered at Megillah.8a.15: ואי מזובו — לא ידענא כמה ראיות, קא משמע לן דרבי סימאי
necessity_answered(nec_lama_simai, ans_itztrich_simai).
necessity_answer_kind(ans_itztrich_simai, itztrich).
necessity_answer_by(ans_itztrich_simai, stam_8a).
necessity_teaches(ans_itztrich_simai, teaches(mana_hakatuv_shtayim_veshalosh, shtayim_letumah_shalosh_lekorban)).
% Megillah.8a.16 -- והשתא דאמרת מזובו לדרשא, וכי יטהר הזב מזובו מאי דרשת ביה?
necessity_challenge(p_katuv_vechi_yithar_mizovo, nec_vechi_yithar_mizovo).
necessity_kind(nec_vechi_yithar_mizovo, lama_li).
necessity_by(nec_vechi_yithar_mizovo, stam_8a).
%   answered at Megillah.8a.17: ההוא מיבעי ליה לכדתניא: ... מזובו ולא מזובו ונגעו; מזובו וספר — לימד על זב בעל שתי ראיות שטעון ספירת שבעה
necessity_answered(nec_vechi_yithar_mizovo, ans_lekidetanya).
necessity_answer_kind(ans_lekidetanya, tzricha).
necessity_answer_by(ans_lekidetanya, stam_8a).
necessity_teaches(ans_lekidetanya, teaches(mizovo_vechi_yithar, mizovo_velo_mizovo_venigo)).
necessity_teaches(ans_lekidetanya, teaches(mizovo_vesafar, zav_shtei_reiyot_taun_sefirat_shiva)).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Megillah.8a.10 -- הא -- from 'only the offering' it follows that for couch and seat the two are equal
support(shavin(zav_shtei_reiyot, zav_shalosh_reiyot, mishkav_umoshav), s_dika_mishkav_umoshav).
support_kind(s_dika_mishkav_umoshav, dika_nami).
support_by(s_dika_mishkav_umoshav, stam_8a).
support_source(s_dika_mishkav_umoshav, p_mishna_ein_bein_zav).
% Megillah.8a.10 -- הא -- from 'only the offering' it follows that for the seven-day count the two are equal
support(shavin(zav_shtei_reiyot, zav_shalosh_reiyot, sefirat_shiva), s_dika_sefirat_shiva).
support_kind(s_dika_sefirat_shiva, dika_nami).
support_by(s_dika_sefirat_shiva, stam_8a).
support_source(s_dika_sefirat_shiva, p_mishna_ein_bein_zav).
% Megillah.8a.11 -- מנהני מילי? דתנו רבנן: רבי סימאי אומר ... שתים לטומאה (kind svara: no support kind for a plain דתנו רבנן citation)
support(shavin(zav_shtei_reiyot, zav_shalosh_reiyot, mishkav_umoshav), s_mnhm_simai).
support_kind(s_mnhm_simai, svara).
support_by(s_mnhm_simai, stam_8a).
support_source(s_mnhm_simai, p_simai_shtayim_letumah).
% Megillah.8a.13 -- דתניא: מזובו -- some zavim bring and some do not: three bring, two do not (the mishna's offering difference)
support(ein_bein_ela(zav_shtei_reiyot, zav_shalosh_reiyot, korban), s_dtanya_mizovo).
support_kind(s_dtanya_mizovo, svara).
support_by(s_dtanya_mizovo, stam_8a).
support_source(s_dtanya_mizovo, p_mizovo_miktzat_zavin).
