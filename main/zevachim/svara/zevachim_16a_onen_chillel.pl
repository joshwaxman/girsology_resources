% Compiled from zevachim_16a_onen_chillel.svara.yaml by compile_svara.py
% sugya: zevachim_16a_onen_chillel  tractate: Zevachim
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(mishnah_zevachim, mishnah).
voice(stam_zevachim, stam).
voice(idach_onen, unknown).
voice(r_elazar, amora).
voice(tanna_dvei_r_yishmael, school).
voice(rav_mesharshiya, amora).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_onen_sheavad_chilel).
gloss(p_onen_sheavad_chilel, 'an (ordinary) priest in acute mourning who performed the service has desecrated it -- the mishnah\'s law under derivation').
locus(p_onen_sheavad_chilel, 'Zevachim.16a.14').
content(p_onen_sheavad_chilel, pasul(avodat_onen)).
prop(p_min_hamikdash_diyuk).
gloss(p_min_hamikdash_diyuk, 'the anonymous derivation: the verse exempts only the High Priest from leaving; by inference any OTHER priest who did not leave (and served as onen) desecrated').
locus(p_min_hamikdash_diyuk, 'Zevachim.16a.14').
content(p_min_hamikdash_diyuk, teaches(umin_hamikdash_lo_yetze, chillul_avodat_onen)).
prop(p_hen_hikrivu_diyuk).
gloss(p_hen_hikrivu_diyuk, 'R\' Elazar\'s derivation: Aaron\'s \'I offered\' implies that had his onen sons offered, the offering would rightly have been burned -- an onen\'s service disqualifies').
locus(p_hen_hikrivu_diyuk, 'Zevachim.16a.15').
content(p_hen_hikrivu_diyuk, teaches(hen_hikrivu, chillul_avodat_onen)).
prop(p_mipnei_tumah).
gloss(p_mipnei_tumah, 'the sin-offering of that day was burned because it became impure (so הן הקריבו proves nothing about aninut)').
locus(p_mipnei_tumah, 'Zevachim.16a.17').
content(p_mipnei_tumah, reason(sreifat_chatat_aharon, tumah)).
prop(p_mipnei_aninut).
gloss(p_mipnei_aninut, 'the sin-offering was burned because Aaron and his sons were acute mourners -- the reading הן הקריבו requires, held by R\' Elazar and by the tanna of the kal vachomer').
locus(p_mipnei_aninut, 'Zevachim.16b.5').
content(p_mipnei_aninut, reason(sreifat_chatat_aharon, aninut)).
prop(p_onen_muzhar).
gloss(p_onen_muzhar, 'the ordinary priest is WARNED against serving as onen -- the premise the tzad hashaveh\'s common element needs').
locus(p_onen_muzhar, 'Zevachim.16b.4').
content(p_onen_muzhar, muzhar(onen, avodah)).
prop(p_atmz_yoshev_fallback).
gloss(p_atmz_yoshev_fallback, 'the fallback: even if the shem-yoshev pircha does refute, the law is derived from the seated scholar together with ANY ONE of those three (zar / tamei / baal mum) -- a conditional derivation with a disjunctive second source; no schema construct can state either feature, so it is recorded here as a proposition').
locus(p_atmz_yoshev_fallback, 'Zevachim.16b.12').

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Zevachim.16a.14
commit(mishnah_zevachim, pasul(avodat_onen), assert, actual).
% Zevachim.16a.14
commit(idach_onen, teaches(umin_hamikdash_lo_yetze, chillul_avodat_onen), assert, actual).
% Zevachim.16a.15
commit(r_elazar, teaches(hen_hikrivu, chillul_avodat_onen), assert, actual).
% Zevachim.16a.17 -- קסבר -- the stam's account of why he shuns הן הקריבו
commit(idach_onen, reason(sreifat_chatat_aharon, tumah), assert, actual).
% Zevachim.16a.15 -- implied: his derivation reads the burning as an aninut consequence
commit(r_elazar, reason(sreifat_chatat_aharon, aninut), assert, actual).
% Zevachim.16b.5 -- וקסבר מפני אנינות נשרפה -- the stam's resolution of היכן מוזהר
commit(tanna_dvei_r_yishmael, reason(sreifat_chatat_aharon, aninut), assert, actual).
% Zevachim.16b.4
commit(tanna_dvei_r_yishmael, muzhar(onen, avodah), assert, actual).
% Zevachim.16b.12 -- conditional fallback -- asserted only under אם תימצי לומר פריך; the conditionality lives in the gloss (gap reported)
commit(stam_zevachim, p_atmz_yoshev_fallback, assert, actual).

% --------------------------------------------------------------------
% L4: named inference schemas (middot) and their defeaters
% --------------------------------------------------------------------
% Zevachim.16a.18 -- if the blemished priest, who MAY EAT of offerings, desecrates the service if he served, then the onen, who may not eat, all the more so desecrates if he served
schema_instance(kv_onen_mibaal_mum, kal_vachomer, chillul_avodat_onen).
schema_holder(kv_onen_mibaal_mum, tanna_dvei_r_yishmael).
kv_lenient(kv_onen_mibaal_mum, baal_mum).
kv_strict(kv_onen_mibaal_mum, onen).
kv_property(kv_onen_mibaal_mum, im_avad_chilel).
%   defeater at Zevachim.16b.2: מה לבעל מום שכן עשה בו קריבין כמקריבין -- with blemishes the Torah equated disqualified ANIMALS with disqualified officiants, a stringency aninut lacks
pircha(kv_onen_mibaal_mum, pircha_krevin_kemakrivin).
%     answered at Zevachim.16b.3: זר יוכיח -- the non-priest has no sacrifice-equals-officiant stringency, yet his service desecrates
pircha_answered(pircha_krevin_kemakrivin, t_zar_yochiach).
%     countered at Zevachim.16b.3: מה לזר שכן אין לו תקנה -- the non-priest can never become fit, whereas the onen's disability lapses
answer_countered(t_zar_yochiach, pircha_zar_ein_takana).
%     answered at Zevachim.16b.4: בעל מום יוכיח -- the blemished priest HAS a remedy (his blemish may heal) and still desecrates; here the din returns (וחזר הדין)
counter_answered(pircha_zar_ein_takana, t_baal_mum_yochiach).
% וחזר הדין: the text declares the cycle circular
cycle_reverted(pircha_krevin_kemakrivin).
% Zevachim.16b.4 -- לא ראי זה כראי זה: the common element of the blemished priest and the non-priest -- they are warned off the service, and if they served they desecrated -- brings in the onen, who is warned
schema_instance(tzad_onen_mizar_ubaal_mum, tzad_hashaveh, chillul_avodat_onen).
schema_holder(tzad_onen_mizar_ubaal_mum, tanna_dvei_r_yishmael).
schema_source(tzad_onen_mizar_ubaal_mum, baal_mum).
schema_source(tzad_onen_mizar_ubaal_mum, zar_kehuna).
schema_target(tzad_onen_mizar_ubaal_mum, onen).
schema_factor(tzad_onen_mizar_ubaal_mum, muzharin_veim_avdu_chilelu).
%   defeater at Zevachim.16b.6: מה להצד השוה שבהן שכן לא הותרה מכללו -- neither source's prohibition is EVER permitted, whereas aninut is permitted from its rule for the High Priest
pircha(tzad_onen_mizar_ubaal_mum, pircha_lo_hutra_miklalo).
%     answered at Zevachim.16b.7: טמא יוכיח -- impurity IS permitted from its rule (for communal offerings), yet the impure priest desecrates
pircha_answered(pircha_lo_hutra_miklalo, t_tamei_yochiach).
%     countered at Zevachim.16b.8: מה לטמא שכן מטמא -- the impure priest imparts his status to others, a stringency the onen lacks
answer_countered(t_tamei_yochiach, pircha_tamei_metamei).
%     answered at Zevachim.16b.8: הנך יוכיחו -- the blemished priest and the non-priest impart nothing and still desecrate; וחזר הדין, and the three-source common element takes over
counter_answered(pircha_tamei_metamei, t_hanach_yochichu).
% וחזר הדין: the text declares the cycle circular
cycle_reverted(pircha_lo_hutra_miklalo).
% Zevachim.16b.8 -- הצד השוה שבהן שמוזהרין ואם עבדו חיללו -- the common element of the impure, the blemished and the non-priest brings in the onen
schema_instance(tzad_onen_mishlosha, tzad_hashaveh, chillul_avodat_onen).
schema_holder(tzad_onen_mishlosha, tanna_dvei_r_yishmael).
schema_source(tzad_onen_mishlosha, tamei).
schema_source(tzad_onen_mishlosha, baal_mum).
schema_source(tzad_onen_mishlosha, zar_kehuna).
schema_target(tzad_onen_mishlosha, onen).
schema_factor(tzad_onen_mishlosha, muzharin_veim_avdu_chilelu).
%   defeater at Zevachim.16b.9: ולפרוך: מה להצד השוה שבהן שכן לא הותרו מכללן אצל כהן גדול בקרבן יחיד -- none of the three is permitted even to a High Priest for an individual offering, whereas the onen High Priest serves even individual offerings
pircha(tzad_onen_mishlosha, pircha_lo_hutru_bekorban_yachid).
%     answered at Zevachim.16b.9: שם טומאה מיהא אישתראי -- the CATEGORY of impurity is at least permitted (for communal offerings), so the three do not share the claimed no-exception stringency; the objection is deflected and the schema stands
pircha_answered(pircha_lo_hutru_bekorban_yachid, t_shem_tumah_ishterai).
% Zevachim.16b.10 -- if the seated priest, who may eat of offerings, desecrates the service if he served seated, then the onen, who may not eat, all the more so
schema_instance(kv_onen_miyoshev, kal_vachomer, chillul_avodat_onen).
schema_holder(kv_onen_miyoshev, rav_mesharshiya).
kv_lenient(kv_onen_miyoshev, yoshev).
kv_strict(kv_onen_miyoshev, onen).
kv_property(kv_onen_miyoshev, im_avad_chilel).
%   defeater at Zevachim.16b.11: מה ליושב שכן פסול לעדות -- one who sits is disqualified from testifying, a stringency the onen lacks
pircha(kv_onen_miyoshev, pircha_yoshev_pasul_leedut).
%     answered at Zevachim.16b.11: מיושב תלמיד חכם -- derive instead from the seated Torah scholar, who IS fit to testify seated, yet desecrates the service if he served seated
pircha_answered(pircha_yoshev_pasul_leedut, t_yoshev_talmid_chacham).
%     countered at Zevachim.16b.12: מה לשם יושב שכן פסול לעדות -- the CATEGORY of sitting is generally disqualifying for testimony, scholar or not
answer_countered(t_yoshev_talmid_chacham, pircha_shem_yoshev).
%     answered at Zevachim.16b.12: שם יושב לא פריך -- a pircha from a category rather than a concrete case is no pircha; the objection is deflected and the kal vachomer stands (with the אם תימצי לומר fallback recorded as a prop)
counter_answered(pircha_shem_yoshev, t_shem_yoshev_la_parich).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Zevachim.16a.16 -- ורבי אלעזר מאי טעמא לא אמר מומן המקדש לא יצא -- why prefer הן הקריבו over the explicit chillul verse?
objection_against(teaches(hen_hikrivu, chillul_avodat_onen), o_elazar_why_not_mikdash).
objection_kind(o_elazar_why_not_mikdash, svara).
objection_by(o_elazar_why_not_mikdash, stam_zevachim).
%   answered at Zevachim.16a.16: מי כתיב הא אחר שלא יצא חילל?! -- the ordinary-priest clause is only an inference, never written; it is not conclusive
objection_answered(o_elazar_why_not_mikdash, t_mi_ktiv).
objection_answer_by(t_mi_ktiv, r_elazar).
% Zevachim.16a.17 -- ואידך מאי טעמא לא אמר מהן הקריבו -- why does the anonymous derivation shun R' Elazar's source?
objection_against(teaches(umin_hamikdash_lo_yetze, chillul_avodat_onen), o_idach_why_not_hikrivu).
objection_kind(o_idach_why_not_hikrivu, svara).
objection_by(o_idach_why_not_hikrivu, stam_zevachim).
%   answered at Zevachim.16a.17: קסבר מפני טומאה נשרפה -- on his reading the sin-offering was burned for impurity, so הן הקריבו carries no aninut law
objection_answered(o_idach_why_not_hikrivu, t_kasavar_tumah).
objection_answer_by(t_kasavar_tumah, idach_onen).
% Zevachim.16b.5 -- היכן מוזהר? אילימא מומן המקדש לא יצא -- חילול בגופיה כתיב ביה! -- if the warning is that verse, desecration is written outright and the kal vachomer is unnecessary
objection_against(muzhar(onen, avodah), o_heikhan_muzhar).
objection_kind(o_heikhan_muzhar, svara).
objection_by(o_heikhan_muzhar, stam_zevachim).
%   answered at Zevachim.16b.5: אלא מהן הקריבו -- וקסבר מפני אנינות נשרפה: the warning premise rides on R' Elazar's source, read as an aninut consequence
objection_answered(o_heikhan_muzhar, t_muzhar_mehen_hikrivu).
