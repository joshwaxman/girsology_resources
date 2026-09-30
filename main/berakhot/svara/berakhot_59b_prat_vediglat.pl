% Compiled from berakhot_59b_prat_vediglat.svara.yaml by compile_svara.py
% sugya: berakhot_59b_prat_vediglat  tractate: Berakhot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(rav_yitzchak, amora).
voice(rami_bar_abba, amora).
voice(rav_yosef, amora).
voice(rav_ashi, amora).
voice(rava, amora).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_nusach_prat).
gloss(p_nusach_prat, 'one who sees the Euphrates at the bridge of Babylon says \'Blessed... Who makes creation\'').
locus(p_nusach_prat, 'Berakhot.59b.3').
content(p_nusach_prat, nusach(roeh_prat_agishra_debavel, oseh_maase_bereshit)).
prop(p_prat_mibei_shavur).
gloss(p_prat_mibei_shavur, 'and now that the Persians have altered it -- [the blessing is said] from Bei Shavur upward').
locus(p_prat_mibei_shavur, 'Berakhot.59b.3').
content(p_prat_mibei_shavur, case_restriction(beracha_roeh_prat, mibei_shavur_ulail)).
prop(p_prat_meihi_dekira).
gloss(p_prat_meihi_dekira, 'Rav Yosef: from Ihi Dekira upward').
locus(p_prat_meihi_dekira, 'Berakhot.59b.3').
content(p_prat_meihi_dekira, case_restriction(beracha_roeh_prat, meihi_dekira_ulail)).
prop(p_nusach_diglat).
gloss(p_nusach_diglat, 'Rami bar Abba: one who sees the Tigris at the bridge of Shabistana says \'Blessed... Who makes creation\'').
locus(p_nusach_diglat, 'Berakhot.59b.3').
content(p_nusach_diglat, nusach(roeh_diglat_agishra_deshabistana, oseh_maase_bereshit)).
prop(p_shem_chidekel).
gloss(p_shem_chidekel, 'what is \'Chidekel\'? Rav Ashi: that its waters are sharp and light').
locus(p_shem_chidekel, 'Berakhot.59b.4').
content(p_shem_chidekel, reason(shem_chidekel, meimav_chadin_vekalin)).
prop(p_shem_prat).
gloss(p_shem_prat, 'what is \'Perat\'? that its waters are fruitful and multiply').
locus(p_shem_prat, 'Berakhot.59b.4').
content(p_shem_prat, reason(shem_prat, meimav_parin_veravin)).
prop(p_charifut_bnei_mechoza).
gloss(p_charifut_bnei_mechoza, 'Rava: that the people of Mechoza are sharp is because they drink the water of the Tigris').
locus(p_charifut_bnei_mechoza, 'Berakhot.59b.5').
content(p_charifut_bnei_mechoza, reason(charifut_bnei_mechoza, shotim_mei_diglat)).
prop(p_gichur_bnei_mechoza).
gloss(p_gichur_bnei_mechoza, 'that they are ruddy is because they have relations by day').
locus(p_gichur_bnei_mechoza, 'Berakhot.59b.5').
content(p_gichur_bnei_mechoza, reason(gichur_bnei_mechoza, meshamshim_bayom)).
prop(p_neidat_einei_bnei_mechoza).
gloss(p_neidat_einei_bnei_mechoza, 'and that their eyes move is because they live in a dark house').
locus(p_neidat_einei_bnei_mechoza, 'Berakhot.59b.5').
content(p_neidat_einei_bnei_mechoza, reason(neidat_einei_bnei_mechoza, dayrei_bebayit_afel)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Berakhot.59b.3
commit(rav_yitzchak, nusach(roeh_prat_agishra_debavel, oseh_maase_bereshit), assert, actual).
% Berakhot.59b.3 -- unattributed in the text; assigned as the continuation of his report (see header)
commit(rami_bar_abba, case_restriction(beracha_roeh_prat, mibei_shavur_ulail), assert, actual).
% Berakhot.59b.3
commit(rav_yosef, case_restriction(beracha_roeh_prat, meihi_dekira_ulail), assert, actual).
% Berakhot.59b.3
commit(rami_bar_abba, nusach(roeh_diglat_agishra_deshabistana, oseh_maase_bereshit), assert, actual).
% Berakhot.59b.4
commit(rav_ashi, reason(shem_chidekel, meimav_chadin_vekalin), assert, actual).
% Berakhot.59b.4 -- no new speaker; the second half of Rav Ashi's exposition of the two names (see header)
commit(rav_ashi, reason(shem_prat, meimav_parin_veravin), assert, actual).
% Berakhot.59b.5
commit(rava, reason(charifut_bnei_mechoza, shotim_mei_diglat), assert, actual).
% Berakhot.59b.5
commit(rava, reason(gichur_bnei_mechoza, meshamshim_bayom), assert, actual).
% Berakhot.59b.5
commit(rava, reason(neidat_einei_bnei_mechoza, dayrei_bebayit_afel), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_prat_haidna, gvul_beracha_roeh_prat_haidna).
party(m_prat_haidna, rami_bar_abba).
party(m_prat_haidna, rav_yosef).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Berakhot.59b.3
commit(rami_bar_abba, holds(rav_yitzchak, nusach(roeh_prat_agishra_debavel, oseh_maase_bereshit)), assert, actual).
