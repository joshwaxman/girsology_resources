% Compiled from shabbat_90a_kupat_harochlin.svara.yaml by compile_svara.py
% sugya: shabbat_90a_kupat_harochlin  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(tanna_kamma_90a, mishnah).
voice(r_yehuda_ben_beteira, tanna).
voice(r_yehuda, tanna).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_kupat_harochlin).
gloss(p_kupat_harochlin, 'one who carries out a merchant\'s basket, even though there are many kinds in it, is liable only one sin-offering').
locus(p_kupat_harochlin, 'Shabbat.90a.11').
content(p_kupat_harochlin, chayav(hamotzi_kupat_harochlin, chatat_achat)).
prop(p_zeraonim_tk).
gloss(p_zeraonim_tk, 'garden seeds -- less than a dried-fig bulk').
locus(p_zeraonim_tk, 'Shabbat.90a.11').
content(p_zeraonim_tk, shiur(hotzaat_zeraonei_gina, pachot_mikigrogeret)).
prop(p_zeraonim_rybb).
gloss(p_zeraonim_rybb, 'R\' Yehuda ben Beteira says: five').
locus(p_zeraonim_rybb, 'Shabbat.90a.11').
content(p_zeraonim_rybb, shiur(hotzaat_zeraonei_gina, chamisha)).
prop(p_zera_kishuin).
gloss(p_zera_kishuin, 'cucumber seed -- two').
locus(p_zera_kishuin, 'Shabbat.90b.1').
content(p_zera_kishuin, shiur(hotzaat_zera_kishuin, shnayim)).
prop(p_zera_dilluin).
gloss(p_zera_dilluin, 'squash seed -- two').
locus(p_zera_dilluin, 'Shabbat.90b.1').
content(p_zera_dilluin, shiur(hotzaat_zera_dilluin, shnayim)).
prop(p_zera_pol_hamitzri).
gloss(p_zera_pol_hamitzri, 'Egyptian-bean seed -- two').
locus(p_zera_pol_hamitzri, 'Shabbat.90b.1').
content(p_zera_pol_hamitzri, shiur(hotzaat_zera_pol_hamitzri, shnayim)).
prop(p_chagav_chai_tahor).
gloss(p_chagav_chai_tahor, 'a live kosher locust -- any amount').
locus(p_chagav_chai_tahor, 'Shabbat.90b.1').
content(p_chagav_chai_tahor, shiur(hotzaat_chagav_chai_tahor, kol_shehu)).
prop(p_chagav_met_tahor).
gloss(p_chagav_met_tahor, 'dead -- a dried-fig bulk').
locus(p_chagav_met_tahor, 'Shabbat.90b.1').
content(p_chagav_met_tahor, shiur(hotzaat_chagav_met_tahor, kigrogeret)).
prop(p_tzipporet_keramim).
gloss(p_tzipporet_keramim, 'tzipporet keramim, whether live or dead -- any amount').
locus(p_tzipporet_keramim, 'Shabbat.90b.1').
content(p_tzipporet_keramim, shiur(hotzaat_tzipporet_keramim, kol_shehu)).
prop(p_tzipporet_reason).
gloss(p_tzipporet_reason, 'because it is stored away for healing').
locus(p_tzipporet_reason, 'Shabbat.90b.1').
content(p_tzipporet_reason, reason(shiur_hotzaat_tzipporet_keramim, matznin_otah_lirfua)).
prop(p_ry_chagav_tamei).
gloss(p_ry_chagav_tamei, 'R\' Yehuda says: also one who carries out a live non-kosher locust -- any amount').
locus(p_ry_chagav_tamei, 'Shabbat.90b.1').
content(p_ry_chagav_tamei, shiur(hotzaat_chagav_chai_tamei, kol_shehu)).
prop(p_ry_chagav_tamei_reason).
gloss(p_ry_chagav_tamei_reason, 'because it is stored away for a child to play with').
locus(p_ry_chagav_tamei_reason, 'Shabbat.90b.1').
content(p_ry_chagav_tamei_reason, reason(shiur_hotzaat_chagav_chai_tamei, matznin_oto_lekatan_lischok)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% shiur: functional in its leading argument(s) -- 1 conflicting pair(s) among this sugya's props
% p_zeraonim_rybb vs p_zeraonim_tk
incompatible_content(shiur(hotzaat_zeraonei_gina, chamisha), shiur(hotzaat_zeraonei_gina, pachot_mikigrogeret)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.90a.11
commit(tanna_kamma_90a, chayav(hamotzi_kupat_harochlin, chatat_achat), assert, actual).
% Shabbat.90a.11
commit(tanna_kamma_90a, shiur(hotzaat_zeraonei_gina, pachot_mikigrogeret), assert, actual).
% Shabbat.90a.11
commit(r_yehuda_ben_beteira, shiur(hotzaat_zeraonei_gina, chamisha), assert, actual).
% Shabbat.90b.1
commit(tanna_kamma_90a, shiur(hotzaat_zera_kishuin, shnayim), assert, actual).
% Shabbat.90b.1
commit(tanna_kamma_90a, shiur(hotzaat_zera_dilluin, shnayim), assert, actual).
% Shabbat.90b.1
commit(tanna_kamma_90a, shiur(hotzaat_zera_pol_hamitzri, shnayim), assert, actual).
% Shabbat.90b.1
commit(tanna_kamma_90a, shiur(hotzaat_chagav_chai_tahor, kol_shehu), assert, actual).
% Shabbat.90b.1
commit(tanna_kamma_90a, shiur(hotzaat_chagav_met_tahor, kigrogeret), assert, actual).
% Shabbat.90b.1
commit(tanna_kamma_90a, shiur(hotzaat_tzipporet_keramim, kol_shehu), assert, actual).
% Shabbat.90b.1
commit(tanna_kamma_90a, reason(shiur_hotzaat_tzipporet_keramim, matznin_otah_lirfua), assert, actual).
% Shabbat.90b.1
commit(r_yehuda, shiur(hotzaat_chagav_chai_tamei, kol_shehu), assert, actual).
% Shabbat.90b.1
commit(r_yehuda, reason(shiur_hotzaat_chagav_chai_tamei, matznin_oto_lekatan_lischok), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_shiur_zeraonim, shiur_hotzaat_zeraonei_gina).
party(m_shiur_zeraonim, tanna_kamma_90a).
party(m_shiur_zeraonim, r_yehuda_ben_beteira).
