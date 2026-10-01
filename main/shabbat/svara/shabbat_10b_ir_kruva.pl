% Compiled from shabbat_10b_ir_kruva.svara.yaml by compile_svara.py
% sugya: shabbat_10b_ir_kruva  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(rava_bar_machseya, amora).
voice(rav_chama_bar_gurya, amora).
voice(rav, amora).
voice(r_avin, amora).
voice(stam_10b_ir, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_yechazer_ir_kruva).
gloss(p_yechazer_ir_kruva, 'Rav: a person should always seek out and dwell in a city whose settling is near [recent]').
locus(p_yechazer_ir_kruva, 'Shabbat.10b.8').
content(p_yechazer_ir_kruva, yishtadel(yeshiva_beir_sheyeshivata_kruva)).
prop(p_avonoteha_muatin).
gloss(p_avonoteha_muatin, 'Rav: for since its settling is recent, its sins are few').
locus(p_avonoteha_muatin, 'Shabbat.10b.8').
content(p_avonoteha_muatin, reason(yeshiva_beir_sheyeshivata_kruva, avonoteha_muatin)).
prop(p_hine_na_hair).
gloss(p_hine_na_hair, 'Rav: as it is said \'behold now, this city is near to flee to, and it is small\' (Gen 19:20)').
locus(p_hine_na_hair, 'Shabbat.10b.8').
content(p_hine_na_hair, source_of(yeshiva_beir_sheyeshivata_kruva, hine_na_hair_hazot_kruva)).
prop(p_kruva_bamakom).
gloss(p_kruva_bamakom, '(entertained) \'near\' means near [in distance], and [the city is] small').
locus(p_kruva_bamakom, 'Shabbat.10b.8').
content(p_kruva_bamakom, reading_of(hine_na_hair_hazot_kruva, kruva_bamakom_uzuta)).
prop(p_kruva_yeshivata).
gloss(p_kruva_yeshivata, 'rather: since its settling was recent, its sins were few').
locus(p_kruva_yeshivata, 'Shabbat.10b.8').
content(p_kruva_yeshivata, reading_of(hine_na_hair_hazot_kruva, yeshivata_kruva_avonoteha_mutzarin)).
prop(p_amalta_na).
gloss(p_amalta_na, 'R\' Avin: what is the verse? as it is written \'let me escape there, please (נא)\' (Gen 19:20) -- נא in gematria is fifty-one').
locus(p_amalta_na, 'Shabbat.10b.8').
content(p_amalta_na, teaches(amalta_na_shama, shnot_yishuv_tzoar_chamishim_veechad)).
prop(p_sdom_chamishim_ushtayim).
gloss(p_sdom_chamishim_ushtayim, 'R\' Avin: and Sodom\'s [years] were fifty-two').
locus(p_sdom_chamishim_ushtayim, 'Shabbat.10b.8').
content(p_sdom_chamishim_ushtayim, shnot_yishuv(sdom, chamishim_ushtayim)).
prop(p_shalvat_sdom).
gloss(p_shalvat_sdom, 'R\' Avin: and its [Sodom\'s] tranquility was twenty-six [years]').
locus(p_shalvat_sdom, 'Shabbat.11a.1').
content(p_shalvat_sdom, shnot_shalva(sdom, esrim_vashesh)).
prop(p_shteim_esre_shana).
gloss(p_shteim_esre_shana, 'R\' Avin: as it is written \'twelve years they served Chedorlaomer, and thirteen years they rebelled, and in the fourteenth year...\' (Gen 14:4-5)').
locus(p_shteim_esre_shana, 'Shabbat.11a.1').
content(p_shteim_esre_shana, source_of(shalvat_sdom_esrim_vashesh, shteim_esre_shana_avdu_et_kedorlaomer)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.10b.8
commit(rav, yishtadel(yeshiva_beir_sheyeshivata_kruva), assert, actual).
% Shabbat.10b.8
commit(rav, reason(yeshiva_beir_sheyeshivata_kruva, avonoteha_muatin), assert, actual).
% Shabbat.10b.8
commit(rav, source_of(yeshiva_beir_sheyeshivata_kruva, hine_na_hair_hazot_kruva), assert, actual).
% Shabbat.10b.8
commit(stam_10b_ir, reading_of(hine_na_hair_hazot_kruva, kruva_bamakom_uzuta), entertain, hyp(h_kruva_bamakom)).
% Shabbat.10b.8
commit(stam_10b_ir, reading_of(hine_na_hair_hazot_kruva, yeshivata_kruva_avonoteha_mutzarin), assert, actual).
% Shabbat.10b.8
commit(r_avin, teaches(amalta_na_shama, shnot_yishuv_tzoar_chamishim_veechad), assert, actual).
% Shabbat.10b.8
commit(r_avin, shnot_yishuv(sdom, chamishim_ushtayim), assert, actual).
% Shabbat.11a.1
commit(r_avin, shnot_shalva(sdom, esrim_vashesh), assert, actual).
% Shabbat.11a.1
commit(r_avin, source_of(shalvat_sdom_esrim_vashesh, shteim_esre_shana_avdu_et_kedorlaomer), assert, actual).

% --------------------------------------------------------------------
% L3: hypotheses and their discharge (reductio)
% --------------------------------------------------------------------
hypothesis(h_kruva_bamakom, p_kruva_bamakom).
% Shabbat.10b.8
hypothesis_verdict(h_kruva_bamakom, abandoned).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Shabbat.10b.8
commit(rava_bar_machseya, holds(rav_chama_bar_gurya, yishtadel(yeshiva_beir_sheyeshivata_kruva)), assert, actual).
% Shabbat.10b.8
commit(rav_chama_bar_gurya, holds(rav, yishtadel(yeshiva_beir_sheyeshivata_kruva)), assert, actual).
% Shabbat.10b.8
commit(rava_bar_machseya, holds(rav_chama_bar_gurya, reason(yeshiva_beir_sheyeshivata_kruva, avonoteha_muatin)), assert, actual).
% Shabbat.10b.8
commit(rav_chama_bar_gurya, holds(rav, reason(yeshiva_beir_sheyeshivata_kruva, avonoteha_muatin)), assert, actual).
% Shabbat.10b.8
commit(rava_bar_machseya, holds(rav_chama_bar_gurya, source_of(yeshiva_beir_sheyeshivata_kruva, hine_na_hair_hazot_kruva)), assert, actual).
% Shabbat.10b.8
commit(rav_chama_bar_gurya, holds(rav, source_of(yeshiva_beir_sheyeshivata_kruva, hine_na_hair_hazot_kruva)), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Shabbat.10b.8 -- והא קא חזו לה -- but they could see it [that it was near and small]; Lot would not need to say so
objection_against(reading_of(hine_na_hair_hazot_kruva, kruva_bamakom_uzuta), obj_veha_ka_chazu_lah).
objection_kind(obj_veha_ka_chazu_lah, svara).
objection_by(obj_veha_ka_chazu_lah, stam_10b_ir).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Shabbat.10b.8 -- שנאמר הנה נא העיר הזאת קרובה לנוס שמה והיא מצער
support(reason(yeshiva_beir_sheyeshivata_kruva, avonoteha_muatin), s_shenemar_hine_na).
support_kind(s_shenemar_hine_na, svara).
support_by(s_shenemar_hine_na, rav).
support_source(s_shenemar_hine_na, p_hine_na_hair).
% Shabbat.10b.8 -- מאי קרא? דכתיב אמלטה נא שמה -- נא in gematria is fifty-one, and Sodom's was fifty-two
support(reading_of(hine_na_hair_hazot_kruva, yeshivata_kruva_avonoteha_mutzarin), s_mai_kra_amalta_na).
support_kind(s_mai_kra_amalta_na, svara).
support_by(s_mai_kra_amalta_na, r_avin).
support_source(s_mai_kra_amalta_na, p_amalta_na).
% Shabbat.11a.1 -- דכתיב שתים עשרה שנה עבדו את כדרלעמר ושלש עשרה שנה מרדו ובארבע עשרה שנה
support(shnot_shalva(sdom, esrim_vashesh), s_dichtiv_shteim_esre).
support_kind(s_dichtiv_shteim_esre, svara).
support_by(s_dichtiv_shteim_esre, r_avin).
support_source(s_dichtiv_shteim_esre, p_shteim_esre_shana).
