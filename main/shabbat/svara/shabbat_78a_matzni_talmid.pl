% Compiled from shabbat_78a_matzni_talmid.svara.yaml by compile_svara.py
% sugya: shabbat_78a_matzni_talmid  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(chachamim_78a, collective).
voice(abaye, amora).
voice(stam_78a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_tk_matzni_kol_shehu).
gloss(p_tk_matzni_kol_shehu, 'the baraita: the stated measures apply to one who carries out; one who stores is liable for any amount').
locus(p_tk_matzni_kol_shehu, 'Shabbat.78a.6').
content(p_tk_matzni_kol_shehu, shiur(hotzaat_matzni, kol_shehu)).
prop(p_abaye_talmid).
gloss(p_abaye_talmid, 'Abaye: the baraita deals with a student whose teacher told him to clear the place for a meal, and he went and cleared it').
locus(p_abaye_talmid, 'Shabbat.78a.7').
content(p_abaye_talmid, okimta(baraita_matzni_kol_shehu, talmid_mefaneh_makom_lerabo)).
prop(p_chashuv_lakol_chayav).
gloss(p_chashuv_lakol_chayav, 'Abaye: [clearing out] an item significant to all, he is liable for it').
locus(p_chashuv_lakol_chayav, 'Shabbat.78a.7').
content(p_chashuv_lakol_chayav, chayav(talmid_mefaneh_davar_chashuv_lakol, chatat)).
prop(p_hitznio_rabo_chayav).
gloss(p_hitznio_rabo_chayav, 'Abaye: an item not significant to all, if his teacher stored it -- he is liable for it').
locus(p_hitznio_rabo_chayav, 'Shabbat.78a.7').
content(p_hitznio_rabo_chayav, chayav(talmid_mefaneh_mah_shehitznia_rabo, chatat)).
prop(p_lo_hitznio_rabo_patur).
gloss(p_lo_hitznio_rabo_patur, 'Abaye: and if [his teacher] did not [store it] -- he is not liable').
locus(p_lo_hitznio_rabo_patur, 'Shabbat.78a.7').
content(p_lo_hitznio_rabo_patur, patur(talmid_mefaneh_mah_shelo_hitznia_rabo, chatat)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.78a.6 -- quoted at 78a.7 by אמר מר
commit(chachamim_78a, shiur(hotzaat_matzni, kol_shehu), assert, actual).
% Shabbat.78a.7
commit(abaye, okimta(baraita_matzni_kol_shehu, talmid_mefaneh_makom_lerabo), assert, actual).
% Shabbat.78a.7
commit(abaye, chayav(talmid_mefaneh_davar_chashuv_lakol, chatat), assert, actual).
% Shabbat.78a.7
commit(abaye, chayav(talmid_mefaneh_mah_shehitznia_rabo, chatat), assert, actual).
% Shabbat.78a.7
commit(abaye, patur(talmid_mefaneh_mah_shelo_hitznia_rabo, chatat), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Shabbat.78a.7 -- אטו מצניע לאו מוציא הוא? -- is the one who stores not also one who carries out? then why does the baraita set him apart from the one who carries out?
objection_against(shiur(hotzaat_matzni, kol_shehu), obj_atu_matzni).
objection_kind(obj_atu_matzni, svara).
objection_by(obj_atu_matzni, stam_78a).
%   answered at Shabbat.78a.7: הכא במאי עסקינן -- the baraita speaks of a student clearing his teacher's place for a meal: his liability for an insignificant item turns on whether his teacher stored it (= p_abaye_talmid and its three rulings)
objection_answered(obj_atu_matzni, a_hacha_bemai_askinan_talmid).
objection_answer_by(a_hacha_bemai_askinan_talmid, abaye).
