% Compiled from shabbat_80b_bartei_derav_beivai.svara.yaml by compile_svara.py
% sugya: shabbat_80b_bartei_derav_beivai  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(stam_80b_beivai, stam).
voice(goy_shiveivuta_derav_beivai, unknown).
voice(rav_nachman, amora).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_beivai_tafla).
gloss(p_beivai_tafla, 'Rav Beivai had a daughter; he smeared her limb by limb').
locus(p_beivai_tafla, 'Shabbat.80b.3').
content(p_beivai_tafla, maaseh(maaseh_bat_rav_beivai, tafla_ever_ever)).
prop(p_beivai_arba_meot).
gloss(p_beivai_arba_meot, 'he received four hundred zuz for her').
locus(p_beivai_arba_meot, 'Shabbat.80b.3').
content(p_beivai_arba_meot, outcome(maaseh_bat_rav_beivai, shakal_ba_arba_meot_zuzei)).
prop(p_goy_tafla).
gloss(p_goy_tafla, 'a certain gentile in his neighbourhood had a daughter; he smeared her all at once').
locus(p_goy_tafla, 'Shabbat.80b.3').
content(p_goy_tafla, maaseh(maaseh_bat_hagoy, tafla_bechad_zimna)).
prop(p_goy_meta).
gloss(p_goy_meta, 'and she died').
locus(p_goy_meta, 'Shabbat.80b.3').
content(p_goy_meta, outcome(maaseh_bat_hagoy, meta)).
prop(p_katal_rav_beivai).
gloss(p_katal_rav_beivai, 'the gentile said: Rav Beivai killed my daughter').
locus(p_katal_rav_beivai, 'Shabbat.80b.3').
content(p_katal_rav_beivai, katal(rav_beivai, bat_hagoy)).
prop(p_shatei_shichra_baayan_tipla).
gloss(p_shatei_shichra_baayan_tipla, 'Rav Nachman: Rav Beivai, who drinks beer -- his daughters need smearing').
locus(p_shatei_shichra_baayan_tipla, 'Shabbat.80b.3').
content(p_shatei_shichra_baayan_tipla, requires(bnot_shotei_shichra, tipla)).
prop(p_lo_shatei_shichra_lo_baayan).
gloss(p_lo_shatei_shichra_lo_baayan, 'Rav Nachman: we, who do not drink beer -- our daughters do not need smearing').
locus(p_lo_shatei_shichra_lo_baayan, 'Shabbat.80b.3').
content(p_lo_shatei_shichra_lo_baayan, not_required(bnot_she_lo_shotei_shichra, tipla)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.80b.3
commit(stam_80b_beivai, maaseh(maaseh_bat_rav_beivai, tafla_ever_ever), assert, actual).
% Shabbat.80b.3
commit(stam_80b_beivai, outcome(maaseh_bat_rav_beivai, shakal_ba_arba_meot_zuzei), assert, actual).
% Shabbat.80b.3
commit(stam_80b_beivai, maaseh(maaseh_bat_hagoy, tafla_bechad_zimna), assert, actual).
% Shabbat.80b.3
commit(stam_80b_beivai, outcome(maaseh_bat_hagoy, meta), assert, actual).
% Shabbat.80b.3
commit(goy_shiveivuta_derav_beivai, katal(rav_beivai, bat_hagoy), assert, actual).
% Shabbat.80b.3
commit(rav_nachman, requires(bnot_shotei_shichra, tipla), assert, actual).
% Shabbat.80b.3
commit(rav_nachman, not_required(bnot_she_lo_shotei_shichra, tipla), assert, actual).
