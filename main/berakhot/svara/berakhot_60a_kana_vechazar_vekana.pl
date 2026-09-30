% Compiled from berakhot_60a_kana_vechazar_vekana.svara.yaml by compile_svara.py
% sugya: berakhot_60a_kana_vechazar_vekana  tractate: Berakhot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(rav_huna, amora).
voice(r_yochanan, amora).
voice(lishna_kamma_60a, stam).
voice(ika_damri_60a, stam).
voice(baraita_bayit_chadash, baraita).
voice(r_meir, tanna).
voice(r_yehuda, tanna).
voice(stam_60a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_lk_rav_huna).
gloss(p_lk_rav_huna, 'first version, Rav Huna: if he has the like of them, he need not bless').
locus(p_lk_rav_huna, 'Berakhot.59b.17').
content(p_lk_rav_huna, din(yesh_lo_kayotze_bahen, eino_tzarich_levarech)).
prop(p_lk_r_yochanan).
gloss(p_lk_r_yochanan, 'first version, R\' Yochanan: even if he has the like of them, he must bless').
locus(p_lk_r_yochanan, 'Berakhot.59b.17').
content(p_lk_r_yochanan, din(yesh_lo_kayotze_bahen, tzarich_levarech)).
prop(p_lk_michlal).
gloss(p_lk_michlal, 'it follows [on the first version] that where he bought and bought again, all agree he need not bless').
locus(p_lk_michlal, 'Berakhot.60a.1').
content(p_lk_michlal, din(kana_vechazar_vekana, eino_tzarich_levarech)).
prop(p_ad_rav_huna).
gloss(p_ad_rav_huna, 'latter version, Rav Huna: where he bought and bought again, he need not bless').
locus(p_ad_rav_huna, 'Berakhot.60a.2').
content(p_ad_rav_huna, din(kana_vechazar_vekana, eino_tzarich_levarech)).
prop(p_ad_r_yochanan).
gloss(p_ad_r_yochanan, 'latter version, R\' Yochanan: even where he bought and bought again, he must bless').
locus(p_ad_r_yochanan, 'Berakhot.60a.2').
content(p_ad_r_yochanan, din(kana_vechazar_vekana, tzarich_levarech)).
prop(p_ad_michlal).
gloss(p_ad_michlal, 'it follows [on the latter version] that where he has the like and buys, all agree he must bless').
locus(p_ad_michlal, 'Berakhot.60a.2').
content(p_ad_michlal, din(yesh_lo_kayotze_bahen, tzarich_levarech)).
prop(p_bar_rmeir_ein_lo).
gloss(p_bar_rmeir_ein_lo, 'R\' Meir: one who built a new house or bought new vessels and has none like them must bless').
locus(p_bar_rmeir_ein_lo, 'Berakhot.60a.3').
content(p_bar_rmeir_ein_lo, din(ein_lo_kayotze_bahen, tzarich_levarech)).
prop(p_bar_rmeir_yesh_lo).
gloss(p_bar_rmeir_yesh_lo, 'R\' Meir: if he has the like of them, he need not bless').
locus(p_bar_rmeir_yesh_lo, 'Berakhot.60a.3').
content(p_bar_rmeir_yesh_lo, din(yesh_lo_kayotze_bahen, eino_tzarich_levarech)).
prop(p_bar_ryehuda).
gloss(p_bar_ryehuda, 'R\' Yehuda: either way he must bless').
locus(p_bar_ryehuda, 'Berakhot.60a.3').
content(p_bar_ryehuda, din(yesh_lo_kayotze_bahen, tzarich_levarech)).
prop(p_lk_huna_kerabbi_meir).
gloss(p_lk_huna_kerabbi_meir, 'on the first version, Rav Huna accords with R\' Meir').
locus(p_lk_huna_kerabbi_meir, 'Berakhot.60a.4').
content(p_lk_huna_kerabbi_meir, aligned(memra_rav_huna_lishna_kamma, r_meir)).
prop(p_lk_yochanan_kerabbi_yehuda).
gloss(p_lk_yochanan_kerabbi_yehuda, 'on the first version, R\' Yochanan accords with R\' Yehuda').
locus(p_lk_yochanan_kerabbi_yehuda, 'Berakhot.60a.4').
content(p_lk_yochanan_kerabbi_yehuda, aligned(memra_r_yochanan_lishna_kamma, r_yehuda)).
prop(p_ad_huna_kerabbi_yehuda).
gloss(p_ad_huna_kerabbi_yehuda, 'on the latter version, Rav Huna accords with R\' Yehuda').
locus(p_ad_huna_kerabbi_yehuda, 'Berakhot.60a.4').
content(p_ad_huna_kerabbi_yehuda, aligned(memra_rav_huna_ika_damri, r_yehuda)).
prop(p_hu_hadin_ryehuda).
gloss(p_hu_hadin_ryehuda, 'per R\' Yehuda, the same law: one who bought and bought again also must bless').
locus(p_hu_hadin_ryehuda, 'Berakhot.60a.5').
content(p_hu_hadin_ryehuda, din(kana_vechazar_vekana, tzarich_levarech)).
prop(p_lehodiacha_kocho_rmeir).
gloss(p_lehodiacha_kocho_rmeir, 'that they disputed \'has the like and bought\' is to show you R\' Meir\'s strength').
locus(p_lehodiacha_kocho_rmeir, 'Berakhot.60a.5').
content(p_lehodiacha_kocho_rmeir, purpose(machloket_beyesh_lo_vekana, lehodiacha_kocho_derabbi_meir)).
prop(p_koach_deheteira_adif).
gloss(p_koach_deheteira_adif, 'the strength of permission is preferable to him').
locus(p_koach_deheteira_adif, 'Berakhot.60a.6').
content(p_koach_deheteira_adif, adif(koach_deheteira, koach_deissura)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Berakhot.60a.1
commit(stam_60a, din(kana_vechazar_vekana, eino_tzarich_levarech), assert, aliba(lishna_kamma_60a)).
% Berakhot.60a.2
commit(stam_60a, din(yesh_lo_kayotze_bahen, tzarich_levarech), assert, aliba(ika_damri_60a)).
% Berakhot.60a.3
commit(r_meir, din(ein_lo_kayotze_bahen, tzarich_levarech), assert, actual).
% Berakhot.60a.3
commit(r_meir, din(yesh_lo_kayotze_bahen, eino_tzarich_levarech), assert, actual).
% Berakhot.60a.3
commit(r_yehuda, din(yesh_lo_kayotze_bahen, tzarich_levarech), assert, actual).
% Berakhot.60a.4
commit(stam_60a, aligned(memra_rav_huna_lishna_kamma, r_meir), assert, aliba(lishna_kamma_60a)).
% Berakhot.60a.4
commit(stam_60a, aligned(memra_r_yochanan_lishna_kamma, r_yehuda), assert, aliba(lishna_kamma_60a)).
% Berakhot.60a.4
commit(stam_60a, aligned(memra_rav_huna_ika_damri, r_yehuda), assert, aliba(ika_damri_60a)).
% Berakhot.60a.5 -- אמר לך רבי יוחנן: הוא הדין דלרבי יהודה
commit(stam_60a, din(kana_vechazar_vekana, tzarich_levarech), assert, aliba(r_yehuda)).
% Berakhot.60a.5
commit(stam_60a, purpose(machloket_beyesh_lo_vekana, lehodiacha_kocho_derabbi_meir), assert, actual).
% Berakhot.60a.6
commit(stam_60a, adif(koach_deheteira, koach_deissura), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_huna_yochanan_shehecheyanu, shehecheyanu_al_kelim_kayotze_bahen).
party(m_huna_yochanan_shehecheyanu, rav_huna).
party(m_huna_yochanan_shehecheyanu, r_yochanan).
dispute(m_rmeir_ryehuda_shehecheyanu, shehecheyanu_yesh_lo_kayotze_bahen_baraita).
party(m_rmeir_ryehuda_shehecheyanu, r_meir).
party(m_rmeir_ryehuda_shehecheyanu, r_yehuda).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Berakhot.59b.17
commit(lishna_kamma_60a, holds(rav_huna, din(yesh_lo_kayotze_bahen, eino_tzarich_levarech)), assert, actual).
% Berakhot.59b.17
commit(lishna_kamma_60a, holds(r_yochanan, din(yesh_lo_kayotze_bahen, tzarich_levarech)), assert, actual).
% Berakhot.60a.2
commit(ika_damri_60a, holds(rav_huna, din(kana_vechazar_vekana, eino_tzarich_levarech)), assert, actual).
% Berakhot.60a.2
commit(ika_damri_60a, holds(r_yochanan, din(kana_vechazar_vekana, tzarich_levarech)), assert, actual).
% Berakhot.60a.3
commit(baraita_bayit_chadash, holds(r_meir, din(ein_lo_kayotze_bahen, tzarich_levarech)), assert, actual).
% Berakhot.60a.3
commit(baraita_bayit_chadash, holds(r_meir, din(yesh_lo_kayotze_bahen, eino_tzarich_levarech)), assert, actual).
% Berakhot.60a.3
commit(baraita_bayit_chadash, holds(r_yehuda, din(yesh_lo_kayotze_bahen, tzarich_levarech)), assert, actual).

% --------------------------------------------------------------------
% L4: named inference schemas (middot) and their defeaters
% --------------------------------------------------------------------
% Berakhot.60a.5 -- דאפילו קנה ויש לו אין צריך לברך, וכל שכן קנה וחזר וקנה דאין צריך לברך -- per R' Meir: if even one who has the like and buys need not bless, all the more one who bought and bought again
schema_instance(kv_kol_sheken_kana_vechazar, kal_vachomer, kana_vechazar_vekana_eino_tzarich_levarech_lerabbi_meir).
schema_holder(kv_kol_sheken_kana_vechazar, stam_60a).
kv_lenient(kv_kol_sheken_kana_vechazar, yesh_lo_kayotze_bahen).
kv_strict(kv_kol_sheken_kana_vechazar, kana_vechazar_vekana).
kv_property(kv_kol_sheken_kana_vechazar, eino_tzarich_levarech).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Berakhot.60a.3 -- מיתיבי (the R' Meir / R' Yehuda baraita)... אלא ללישנא בתרא, רבי יוחנן דאמר כמאן? לא כרבי מאיר ולא כרבי יהודה! -- the tannaim dispute only 'has the like'; neither speaks of bought and bought again requiring a blessing (60a.4)
objection_against(din(kana_vechazar_vekana, tzarich_levarech), obj_kmaan_r_yochanan).
objection_kind(obj_kmaan_r_yochanan, meitivi).
objection_by(obj_kmaan_r_yochanan, stam_60a).
objection_source(obj_kmaan_r_yochanan, p_bar_ryehuda).
%   answered at Berakhot.60a.5: אמר לך רבי יוחנן: הוא הדין דלרבי יהודה קנה וחזר וקנה נמי צריך לברך -- R' Yochanan accords with R' Yehuda after all (= p_hu_hadin_ryehuda); the dispute was placed at 'has the like' to show R' Meir's strength (= p_lehodiacha_kocho_rmeir)
objection_answered(obj_kmaan_r_yochanan, a_hu_hadin).
objection_answer_by(a_hu_hadin, stam_60a).
% Berakhot.60a.6 -- וליפלגו בקנה וחזר וקנה דאין צריך לברך, להודיעך כחו דרבי יהודה! -- then let them dispute bought-and-bought-again, to show R' Yehuda's strength
objection_against(purpose(machloket_beyesh_lo_vekana, lehodiacha_kocho_derabbi_meir), obj_velipalgu).
objection_kind(obj_velipalgu, svara).
objection_by(obj_velipalgu, stam_60a).
%   answered at Berakhot.60a.6: כח דהתירא עדיף ליה -- the strength of permission is preferable to him (= p_koach_deheteira_adif)
objection_answered(obj_velipalgu, a_koach_deheteira).
objection_answer_by(a_koach_deheteira, stam_60a).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Berakhot.60a.1 -- מכלל -- R' Yochanan's 'even' stops at 'has the like', and Rav Huna exempts even that; so bought-and-bought-again is exempt on both
support(din(kana_vechazar_vekana, eino_tzarich_levarech), s_michlal_lk).
support_kind(s_michlal_lk, svara).
support_by(s_michlal_lk, stam_60a).
support_source(s_michlal_lk, p_lk_r_yochanan).
% Berakhot.60a.2 -- מכלל -- Rav Huna exempts only bought-and-bought-again, and R' Yochanan requires even that; so 'has the like and bought' requires a blessing on both
support(din(yesh_lo_kayotze_bahen, tzarich_levarech), s_michlal_ad).
support_kind(s_michlal_ad, svara).
support_by(s_michlal_ad, stam_60a).
support_source(s_michlal_ad, p_ad_rav_huna).
