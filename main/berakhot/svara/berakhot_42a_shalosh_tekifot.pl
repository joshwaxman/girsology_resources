% Compiled from berakhot_42a_shalosh_tekifot.svara.yaml by compile_svara.py
% sugya: berakhot_42a_shalosh_tekifot  tractate: Berakhot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(rav, amora).
voice(rav_ashi, amora).
voice(rav_kahana, amora).
voice(r_chiyya_bar_ashi, amora).
voice(abaye, amora).
voice(stam_42a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_ragil_beshemen_meakvo).
gloss(p_ragil_beshemen_meakvo, 'Rav: one accustomed to oil -- the oil holds him back').
locus(p_ragil_beshemen_meakvo, 'Berakhot.42a.7').
content(p_ragil_beshemen_meakvo, meakev(shemen, siyum_seudat_haragil_beshemen)).
prop(p_kahana_mishcha_meakva).
gloss(p_kahana_mishcha_meakva, 'Rav Kahana: we, for example, who are accustomed to oil -- the oil holds us back').
locus(p_kahana_mishcha_meakva, 'Berakhot.42a.7').
content(p_kahana_mishcha_meakva, meakev(shemen, siyum_seudat_haragil_beshemen)).
prop(p_leit_hilchta_kehani).
gloss(p_leit_hilchta_kehani, 'the halakha follows these teachings (the stam: ולית הלכתא -- it does NOT follow any of them)').
locus(p_leit_hilchta_kehani, 'Berakhot.42a.7').
content(p_leit_hilchta_kehani, halakha_ke(siyum_seuda, hani_shmuata)).
prop(p_tekef_semicha_shechita).
gloss(p_tekef_semicha_shechita, 'immediately upon laying hands [on the offering], slaughter').
locus(p_tekef_semicha_shechita, 'Berakhot.42a.7').
content(p_tekef_semicha_shechita, tekef(semicha, shechita)).
prop(p_tekef_geula_tefilla).
gloss(p_tekef_geula_tefilla, 'immediately upon [the blessing of] redemption, prayer').
locus(p_tekef_geula_tefilla, 'Berakhot.42a.7').
content(p_tekef_geula_tefilla, tekef(geula, tefilla)).
prop(p_tekef_netila_beracha).
gloss(p_tekef_netila_beracha, 'immediately upon washing the hands, the blessing').
locus(p_tekef_netila_beracha, 'Berakhot.42a.7').
content(p_tekef_netila_beracha, tekef(netilat_yadayim, birkat_hamazon)).
prop(p_tekef_talmidei_chachamim).
gloss(p_tekef_talmidei_chachamim, 'Abaye: we too will say -- immediately upon Torah scholars, blessing').
locus(p_tekef_talmidei_chachamim, 'Berakhot.42a.8').
content(p_tekef_talmidei_chachamim, tekef(talmidei_chachamim, birkat_hashem)).
prop(p_source_vayevarcheni).
gloss(p_source_vayevarcheni, 'as it says: \'the Lord has blessed me because of you\' (Gen 30:27)').
locus(p_source_vayevarcheni, 'Berakhot.42a.8').
content(p_source_vayevarcheni, source_of(beracha_biglal_talmidei_chachamim, vayevarcheni_hashem_biglalecha)).
prop(p_source_biglal_yosef).
gloss(p_source_biglal_yosef, 'or say, from here: \'the Lord blessed the Egyptian\'s house because of Joseph\' (Gen 39:5)').
locus(p_source_biglal_yosef, 'Berakhot.42a.8').
content(p_source_biglal_yosef, source_of(beracha_biglal_talmidei_chachamim, vayevarech_et_beit_hamitzri_biglal_yosef)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% source_of: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Berakhot.42a.7
commit(rav, meakev(shemen, siyum_seudat_haragil_beshemen), assert, actual).
% Berakhot.42a.7
commit(rav_kahana, meakev(shemen, siyum_seudat_haragil_beshemen), assert, actual).
% Berakhot.42a.7 -- ולית הלכתא ככל הני שמעתתא -- a negative ruling, as the stam's denial
commit(stam_42a, halakha_ke(siyum_seuda, hani_shmuata), deny, actual).
% Berakhot.42a.7
commit(rav, tekef(semicha, shechita), assert, actual).
% Berakhot.42a.7
commit(rav, tekef(geula, tefilla), assert, actual).
% Berakhot.42a.7
commit(rav, tekef(netilat_yadayim, birkat_hamazon), assert, actual).
% Berakhot.42a.8
commit(abaye, tekef(talmidei_chachamim, birkat_hashem), assert, actual).
% Berakhot.42a.8
commit(abaye, source_of(beracha_biglal_talmidei_chachamim, vayevarcheni_hashem_biglalecha), assert, actual).
% Berakhot.42a.8 -- איבעית אימא מהכא -- an anonymous alternative source
commit(stam_42a, source_of(beracha_biglal_talmidei_chachamim, vayevarech_et_beit_hamitzri_biglal_yosef), assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Berakhot.42a.7
commit(rav_ashi, holds(rav_kahana, meakev(shemen, siyum_seudat_haragil_beshemen)), assert, actual).
% Berakhot.42a.7
commit(r_chiyya_bar_ashi, holds(rav, tekef(semicha, shechita)), assert, actual).
% Berakhot.42a.7
commit(r_chiyya_bar_ashi, holds(rav, tekef(geula, tefilla)), assert, actual).
% Berakhot.42a.7
commit(r_chiyya_bar_ashi, holds(rav, tekef(netilat_yadayim, birkat_hamazon)), assert, actual).

% --------------------------------------------------------------------
% L0: redactorial rulings (hilcheta) -- recorded, verdict-inert
% --------------------------------------------------------------------
% Berakhot.42a.7 -- אלא כי הא דאמר רבי חייא בר אשי אמר רב: שלש תכיפות הן... תכף לנטילת ידים ברכה
hilcheta(hil_ki_ha_derav_tekef_netila, tekef(netilat_yadayim, birkat_hamazon)).
