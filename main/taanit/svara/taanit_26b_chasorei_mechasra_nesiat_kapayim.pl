% Compiled from taanit_26b_chasorei_mechasra_nesiat_kapayim.svara.yaml by compile_svara.py
% sugya: taanit_26b_chasorei_mechasra_nesiat_kapayim  tractate: Taanit
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_taanit_26a, mishnah).
voice(stam_26b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_arba_peamim).
gloss(p_arba_peamim, 'the mishna: at three occasions in the year the priests lift their hands four times in the day: at shacharit, musaf, mincha and the closing of the gates').
locus(p_arba_peamim, 'Taanit.26a.3').
content(p_arba_peamim, din(shlosha_prakim_nesiat_kapayim, nesiat_kapayim_arba_peamim_bayom)).
prop(p_prakim_taaniyot).
gloss(p_prakim_taaniyot, 'the mishna: [the three occasions are] the fasts').
locus(p_prakim_taaniyot, 'Taanit.26a.3').
content(p_prakim_taaniyot, is_among(taaniyot, shlosha_prakim_nesiat_kapayim)).
prop(p_prakim_maamadot).
gloss(p_prakim_maamadot, 'the mishna: and the maamadot').
locus(p_prakim_maamadot, 'Taanit.26a.3').
content(p_prakim_maamadot, is_among(maamadot, shlosha_prakim_nesiat_kapayim)).
prop(p_taaniyot_ein_musaf).
gloss(p_taaniyot_ein_musaf, 'fasts have no additional (musaf) prayer').
locus(p_taaniyot_ein_musaf, 'Taanit.26b.7').
content(p_taaniyot_ein_musaf, is_among(taaniyot, yamim_sheein_bahem_musaf)).
prop(p_maamadot_ein_musaf).
gloss(p_maamadot_ein_musaf, 'maamadot have no additional (musaf) prayer').
locus(p_maamadot_ein_musaf, 'Taanit.26b.7').
content(p_maamadot_ein_musaf, is_among(maamadot, yamim_sheein_bahem_musaf)).
prop(p_chasorei_mechasra).
gloss(p_chasorei_mechasra, 'the mishna is defective and teaches thus: at three occasions priests lift their hands whenever they pray, and among them there are [days of] four times a day -- shacharit, musaf, mincha and the closing of the gates; and these are the three occasions: fasts, maamadot and Yom Kippur').
locus(p_chasorei_mechasra, 'Taanit.26b.7').
content(p_chasorei_mechasra, chasorei_mechsera(matnitin_bishlosha_prakim, girsa_kol_zman_shemitpalelin)).
prop(p_kol_zman_shemitpalelin).
gloss(p_kol_zman_shemitpalelin, '(reconstructed) at three occasions the priests lift their hands whenever they pray').
locus(p_kol_zman_shemitpalelin, 'Taanit.26b.7').
content(p_kol_zman_shemitpalelin, din(shlosha_prakim_nesiat_kapayim, nesiat_kapayim_bechol_tefilla)).
prop(p_yesh_mehen_arba).
gloss(p_yesh_mehen_arba, '(reconstructed) and among them there are [days of] four times a day -- shacharit, musaf, mincha and the closing of the gates').
locus(p_yesh_mehen_arba, 'Taanit.26b.7').
content(p_yesh_mehen_arba, din(miktzat_shlosha_prakim_nesiat_kapayim, nesiat_kapayim_arba_peamim_bayom)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Taanit.26a.3 -- the mishna's wording, which the Gemara questions
commit(matnitin_taanit_26a, din(shlosha_prakim_nesiat_kapayim, nesiat_kapayim_arba_peamim_bayom), assert, actual).
% Taanit.26a.3
commit(matnitin_taanit_26a, is_among(taaniyot, shlosha_prakim_nesiat_kapayim), assert, actual).
% Taanit.26a.3
commit(matnitin_taanit_26a, is_among(maamadot, shlosha_prakim_nesiat_kapayim), assert, actual).
% Taanit.26b.7
commit(stam_26b, is_among(taaniyot, yamim_sheein_bahem_musaf), assert, actual).
% Taanit.26b.7
commit(stam_26b, is_among(maamadot, yamim_sheein_bahem_musaf), assert, actual).
% Taanit.26b.7
commit(stam_26b, chasorei_mechsera(matnitin_bishlosha_prakim, girsa_kol_zman_shemitpalelin), assert, actual).
% Taanit.26b.7 -- per the stam's חסורי מיחסרא: the literal 'four times on the three occasions' is not what the mishna teaches
commit(matnitin_taanit_26a, din(shlosha_prakim_nesiat_kapayim, nesiat_kapayim_arba_peamim_bayom), retract, actual).
% Taanit.26b.7 -- per the stam's reconstruction (חסורי מיחסרא והכי קתני)
commit(matnitin_taanit_26a, din(shlosha_prakim_nesiat_kapayim, nesiat_kapayim_bechol_tefilla), assert, actual).
% Taanit.26b.7 -- per the stam's reconstruction (חסורי מיחסרא והכי קתני)
commit(matnitin_taanit_26a, din(miktzat_shlosha_prakim_nesiat_kapayim, nesiat_kapayim_arba_peamim_bayom), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Taanit.26b.7 -- תעניות ומעמדות מי איכא מוסף? -- fasts and maamadot have no musaf, so how can the priests lift their hands four times a day on them?
objection_against(din(shlosha_prakim_nesiat_kapayim, nesiat_kapayim_arba_peamim_bayom), obj_mi_ika_musaf).
objection_kind(obj_mi_ika_musaf, svara).
objection_by(obj_mi_ika_musaf, stam_26b).
objection_source(obj_mi_ika_musaf, p_taaniyot_ein_musaf).
%   answered at Taanit.26b.7: חסורי מיחסרא והכי קתני: on the three occasions they lift their hands at every prayer, and on some of them four times (= p_chasorei_mechasra)
objection_answered(obj_mi_ika_musaf, a_chasorei_mechasra).
objection_answer_by(a_chasorei_mechasra, stam_26b).
