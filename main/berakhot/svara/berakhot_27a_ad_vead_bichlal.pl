% Compiled from berakhot_27a_ad_vead_bichlal.svara.yaml by compile_svara.py
% sugya: berakhot_27a_ad_vead_bichlal  tractate: Berakhot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------
boundary_time(sof_arba, 4).
timepoint_scale(sof_arba, hours_from_sunrise).
boundary_time(sof_sheva, 7).
timepoint_scale(sof_sheva, hours_from_sunrise).

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(r_yehuda, tanna).
voice(tanna_kama_26a, tanna).
voice(baraita_shtei_tefillot, baraita).
voice(tanna_kama_shtei_tefillot, tanna).
voice(r_yehuda_ben_bava, tanna).
voice(matnitin_eduyot, mishnah).
voice(rav_nachman, amora).
voice(rav_kahana, amora).
voice(stam_27a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_ry_shacharit_arba).
gloss(p_ry_shacharit_arba, 'R\' Yehuda: [the morning prayer] until four hours').
locus(p_ry_shacharit_arba, 'Berakhot.26b.15').
content(p_ry_shacharit_arba, deadline(tefillat_shacharit, sof_arba)).
prop(p_ad_vead_bichlal).
gloss(p_ad_vead_bichlal, '\'until\' in R\' Yehuda\'s clause means until and including [the fourth hour]').
locus(p_ad_vead_bichlal, 'Berakhot.26b.15').
content(p_ad_vead_bichlal, reading_of(leshon_ad_rabbi_yehuda, ad_vead_bichlal)).
prop(p_ad_velo_ad_bichlal).
gloss(p_ad_velo_ad_bichlal, '(the rival) \'until\' in R\' Yehuda\'s clause means until and not including').
locus(p_ad_velo_ad_bichlal, 'Berakhot.26b.15').
content(p_ad_velo_ad_bichlal, reading_of(leshon_ad_rabbi_yehuda, ad_velo_ad_bichlal)).
prop(p_ry_mincha_plag).
gloss(p_ry_mincha_plag, 'R\' Yehuda: [the afternoon prayer] until plag hamincha -- cited in the תא שמע').
locus(p_ry_mincha_plag, 'Berakhot.26b.15').
content(p_ry_mincha_plag, deadline(tefillat_mincha, plag_hamincha)).
prop(p_tk_musaf_kol_hayom).
gloss(p_tk_musaf_kol_hayom, 'and the additional prayer [may be recited] all day').
locus(p_tk_musaf_kol_hayom, 'Berakhot.27a.2').
content(p_tk_musaf_kol_hayom, deadline(tefillat_musaf, kol_hayom)).
prop(p_ry_musaf_sheva).
gloss(p_ry_musaf_sheva, 'R\' Yehuda: [the additional prayer] until seven hours').
locus(p_ry_musaf_sheva, 'Berakhot.27a.2').
content(p_ry_musaf_sheva, deadline(tefillat_musaf, sof_sheva)).
prop(p_mincha_kodemet).
gloss(p_mincha_kodemet, 'if two prayers were before him, musaf and mincha, he prays mincha and afterwards musaf').
locus(p_mincha_kodemet, 'Berakhot.27a.2').
content(p_mincha_kodemet, kodem(tefillat_mincha, tefillat_musaf)).
prop(p_taam_tedira).
gloss(p_taam_tedira, 'for this one is frequent and that one is not frequent').
locus(p_taam_tedira, 'Berakhot.27a.2').
content(p_taam_tedira, reason(kedimat_mincha_lemusaf, tedira)).
prop(p_ry_musaf_kodem).
gloss(p_ry_musaf_kodem, 'R\' Yehuda: he prays musaf and afterwards mincha').
locus(p_ry_musaf_kodem, 'Berakhot.27a.2').
content(p_ry_musaf_kodem, kodem(tefillat_musaf, tefillat_mincha)).
prop(p_taam_overet).
gloss(p_taam_overet, 'for this one [musaf] is passing and that one is not passing').
locus(p_taam_overet, 'Berakhot.27a.2').
content(p_taam_overet, reason(kedimat_musaf_lemincha, overet)).
prop(p_plag_rishona).
gloss(p_plag_rishona, 'R\' Yehuda\'s plag hamincha is the end of the FIRST half [of the mincha period]: the first half leaves and the latter enters when eleven hours less a quarter have gone out').
locus(p_plag_rishona, 'Berakhot.27a.4').
content(p_plag_rishona, reading_of(plag_hamincha, plag_rishona)).
prop(p_tamid_bearba_shaot).
gloss(p_tamid_bearba_shaot, 'R\' Yehuda ben Bava testified five things ... and about the morning tamid that was offered at four hours').
locus(p_tamid_bearba_shaot, 'Berakhot.27a.6').
prop(p_halakha_kerabbi_yehuda_shacharit).
gloss(p_halakha_kerabbi_yehuda_shacharit, 'Rav Kahana: the halakha follows R\' Yehuda [on the morning prayer\'s deadline]').
locus(p_halakha_kerabbi_yehuda_shacharit, 'Berakhot.27a.8').
content(p_halakha_kerabbi_yehuda_shacharit, halakha_ke(deadline_of_tefillat_shacharit, r_yehuda)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Berakhot.26b.15
commit(r_yehuda, deadline(tefillat_shacharit, sof_arba), assert, actual).
% Berakhot.26b.15
commit(r_yehuda, deadline(tefillat_mincha, plag_hamincha), assert, actual).
% Berakhot.27a.2
commit(tanna_kama_26a, deadline(tefillat_musaf, kol_hayom), assert, actual).
% Berakhot.27a.2
commit(r_yehuda, deadline(tefillat_musaf, sof_sheva), assert, actual).
% Berakhot.27a.2
commit(tanna_kama_shtei_tefillot, kodem(tefillat_mincha, tefillat_musaf), assert, actual).
% Berakhot.27a.2
commit(tanna_kama_shtei_tefillot, reason(kedimat_mincha_lemusaf, tedira), assert, actual).
% Berakhot.27a.2
commit(r_yehuda, kodem(tefillat_musaf, tefillat_mincha), assert, actual).
% Berakhot.27a.2
commit(r_yehuda, reason(kedimat_musaf_lemincha, overet), assert, actual).
% Berakhot.27a.4 -- מי סברת דהאי פלג מנחה פלג אחרונה קאמר? פלג ראשונה קאמר
commit(stam_27a, reading_of(plag_hamincha, plag_rishona), assert, actual).
% Berakhot.27a.6 -- העיד
commit(r_yehuda_ben_bava, p_tamid_bearba_shaot, assert, actual).
% Berakhot.27a.7 -- the conclusion of his אף אנן נמי תנינא (27a.5): שמע מינה עד ועד בכלל
commit(rav_nachman, reading_of(leshon_ad_rabbi_yehuda, ad_vead_bichlal), assert, actual).
% Berakhot.27a.7 -- the closing שמע מינה
commit(stam_27a, reading_of(leshon_ad_rabbi_yehuda, ad_vead_bichlal), assert, actual).
% Berakhot.27a.8
commit(rav_kahana, halakha_ke(deadline_of_tefillat_shacharit, r_yehuda), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_zman_tefillat_musaf_27a, deadline_of_tefillat_musaf).
party(m_zman_tefillat_musaf_27a, tanna_kama_26a).
party(m_zman_tefillat_musaf_27a, r_yehuda).
dispute(m_kedimat_mincha_musaf, order_of_mincha_and_musaf).
party(m_kedimat_mincha_musaf, tanna_kama_shtei_tefillot).
party(m_kedimat_mincha_musaf, r_yehuda).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Berakhot.27a.2
commit(baraita_shtei_tefillot, holds(tanna_kama_shtei_tefillot, kodem(tefillat_mincha, tefillat_musaf)), assert, actual).
% Berakhot.27a.2
commit(baraita_shtei_tefillot, holds(r_yehuda, kodem(tefillat_musaf, tefillat_mincha)), assert, actual).
% Berakhot.27a.6
commit(matnitin_eduyot, holds(r_yehuda_ben_bava, p_tamid_bearba_shaot), assert, actual).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Berakhot.27a.5 -- אף אנן נמי תנינא: ...the morning tamid that was offered at four hours -- שמע מינה עד ועד בכלל
support(reading_of(leshon_ad_rabbi_yehuda, ad_vead_bichlal), s_af_anan_tneina).
support_kind(s_af_anan_tneina, mesaya).
support_by(s_af_anan_tneina, rav_nachman).
support_source(s_af_anan_tneina, p_tamid_bearba_shaot).
% Berakhot.27a.8 -- הואיל ותנן בבחירתא כוותיה -- since we learned in the Bechirta (Eduyot) in accordance with him
support(halakha_ke(deadline_of_tefillat_shacharit, r_yehuda), s_bivchirta_kevateih).
support_kind(s_bivchirta_kevateih, svara).
support_by(s_bivchirta_kevateih, rav_kahana).
support_source(s_bivchirta_kevateih, p_tamid_bearba_shaot).

% --------------------------------------------------------------------
% L3: reading-frames (elimination-support)
% --------------------------------------------------------------------
% Berakhot.26b.15 -- איבעיא להו: when R' Yehuda says 'until four hours', is the fourth hour included or not?
reading_frame(f_ad_rabbi_yehuda, leshon_ad_rabbi_yehuda).
% the iba'ya itself names exactly two readings: עד ועד בכלל, או דילמא עד ולא עד בכלל
frame_exhaustive(f_ad_rabbi_yehuda).
% the survivor: until and including
frame_alternative(f_ad_rabbi_yehuda, reading_of(leshon_ad_rabbi_yehuda, ad_vead_bichlal)).
%   eliminated at Berakhot.27a.1: תא שמע (26b.15): R' Yehuda: mincha until plag hamincha. If 'until' excludes, that is the difference between R' Yehuda and the Rabbis; if it includes, R' Yehuda היינו רבנן (27a.1)! Re-pressed at 27a.4: אלא מאי עד ועד בכלל? קשיא רישא
eliminated_by(reading_of(leshon_ad_rabbi_yehuda, ad_vead_bichlal), e_hainu_rabbanan).
elimination_by(e_hainu_rabbanan, stam_27a).
%   rebuffed at Berakhot.27a.4: מי סברת דהאי פלג מנחה פלג אחרונה קאמר? פלג ראשונה קאמר -- the plag is the end of the first half, eleven hours less a quarter, so an inclusive 'until' still leaves R' Yehuda distinct from the Rabbis (= p_plag_rishona)
elimination_rebuffed(e_hainu_rabbanan, rb_plag_rishona).
% the rival: until and not including
frame_alternative(f_ad_rabbi_yehuda, reading_of(leshon_ad_rabbi_yehuda, ad_velo_ad_bichlal)).
%   eliminated at Berakhot.27a.3: אלא מאי עד ולא עד בכלל? אימא סיפא -- R' Yehuda: musaf until seven hours; ותניא -- two prayers before him, R' Yehuda: musaf first. If inclusive, the two prayers can meet; if exclusive, how can they? once mincha's time comes, musaf's is gone!
eliminated_by(reading_of(leshon_ad_rabbi_yehuda, ad_velo_ad_bichlal), e_shtei_tefillot).
elimination_by(e_shtei_tefillot, stam_27a).
