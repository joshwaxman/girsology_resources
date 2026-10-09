% Compiled from chullin_50b_kares_hapnimi.svara.yaml by compile_svara.py
% sugya: chullin_50b_kares_hapnimi  tractate: Chullin
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(mishna_eilu_tereifot, mishnah).
voice(rav_yehuda, amora).
voice(rav, amora).
voice(natan_bar_sheila, unknown).
voice(r_natan, tanna).
voice(r_yehoshua_ben_korcha, tanna).
voice(r_yishmael, tanna).
voice(rav_asi, amora).
voice(r_yochanan, amora).
voice(rav_nachman_bar_yitzchak, amora).
voice(rav_acha_bar_rav_ava, amora).
voice(r_yaakov_bar_nachmani, amora).
voice(shmuel, amora).
voice(r_avina, amora).
voice(geneiva, amora).
voice(bnei_maarava, community).
voice(r_yosei_bar_chanina, amora).
voice(rabba_bar_rav_huna, amora).
voice(rav_avya, amora).
voice(nehardea, community).
voice(rav_ashi, amora).
voice(ameimar, amora).
voice(stam_50b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_lemma_keres_pnimit).
gloss(p_lemma_keres_pnimit, '[the mishna\'s] \'the inner rumen\' [that was perforated -- tereifa]').
locus(p_lemma_keres_pnimit, 'Chullin.50b.2').
content(p_lemma_keres_pnimit, din(keres_pnimit_shenikva, tereifa)).
prop(p_sanya_deivei).
gloss(p_sanya_deivei, 'which is the inner rumen? sanya deivei').
locus(p_sanya_deivei, 'Chullin.50b.2').
content(p_sanya_deivei, defined_as(kares_hapnimi, sanya_deivei)).
prop(p_istumka_dekarsa).
gloss(p_istumka_dekarsa, 'R\' Yishmael said: the istumka of the rumen').
locus(p_istumka_dekarsa, 'Chullin.50b.2').
content(p_istumka_dekarsa, defined_as(kares_hapnimi, istumka_dekarsa)).
prop(p_makom_tzar).
gloss(p_makom_tzar, 'there is a narrow place in the rumen, and I do not know which it is').
locus(p_makom_tzar, 'Chullin.50b.3').
content(p_makom_tzar, defined_as(kares_hapnimi, makom_tzar_bakares)).
prop(p_nafal_kresa_beveira).
gloss(p_nafal_kresa_beveira, 'the rumen has fallen into a pit').
locus(p_nafal_kresa_beveira, 'Chullin.50b.3').
content(p_nafal_kresa_beveira, din(nikav_bechol_makom_bakares, tereifa)).
prop(p_min_hameitzar_ulemata).
gloss(p_min_hameitzar_ulemata, 'from the narrowing downward').
locus(p_min_hameitzar_ulemata, 'Chullin.50b.3').
content(p_min_hameitzar_ulemata, defined_as(kares_hapnimi, min_hameitzar_ulemata)).
prop(p_ein_bo_meilat).
gloss(p_ein_bo_meilat, 'the place that has no \'wool\'').
locus(p_ein_bo_meilat, 'Chullin.50b.4').
content(p_ein_bo_meilat, defined_as(kares_hapnimi, makom_sheein_bo_meilat)).
prop(p_tefach_baveshet).
gloss(p_tefach_baveshet, 'a handbreadth in the gullet next to the rumen -- that is the inner rumen').
locus(p_tefach_baveshet, 'Chullin.50b.4').
content(p_tefach_baveshet, defined_as(kares_hapnimi, tefach_baveshet_samuch_lakares)).
prop(p_kol_hakares).
gloss(p_kol_hakares, 'the whole rumen entire -- that is the inner rumen').
locus(p_kol_hakares, 'Chullin.50b.5').
content(p_kol_hakares, defined_as(kares_hapnimi, kol_hakares)).
prop(p_chitzon_basar_hachofe).
gloss(p_chitzon_basar_hachofe, 'and which is the outer rumen? the flesh covering most of the rumen').
locus(p_chitzon_basar_hachofe, 'Chullin.50b.5').
content(p_chitzon_basar_hachofe, defined_as(kares_hachitzon, basar_hachofe_rov_hakares)).
prop(p_mafrata).
gloss(p_mafrata, 'Rabba bar Rav Huna said: the mafrata').
locus(p_mafrata, 'Chullin.50b.5').
content(p_mafrata, defined_as(kares_hapnimi, mafrata)).
prop(p_heicha_defarei_tabachei).
gloss(p_heicha_defarei_tabachei, 'what is the mafrata? Rav Avya said: where the butchers open [it]').
locus(p_heicha_defarei_tabachei, 'Chullin.50b.5').
content(p_heicha_defarei_tabachei, defined_as(mafrata, heicha_defarei_tabachei)).
prop(p_kulhu_shayichi).
gloss(p_kulhu_shayichi, 'Rav Ashi: all these traditions, what [of them]? Ameimar: they all fit within Rabba bar Rav Huna\'s').
locus(p_kulhu_shayichi, 'Chullin.50b.6').
content(p_kulhu_shayichi, bichlal(kulhu_hani_shmaatata, mafrata)).
prop(p_pligi_tefach_baveshet).
gloss(p_pligi_tefach_baveshet, 'and R\' Avina\'s [handbreadth in the gullet] -- these certainly disagree [with the mafrata]').
locus(p_pligi_tefach_baveshet, 'Chullin.50b.7').
content(p_pligi_tefach_baveshet, pligi(tefach_baveshet_samuch_lakares, mafrata)).
prop(p_pligi_kol_hakares).
gloss(p_pligi_kol_hakares, 'and the bnei maarava\'s [the whole rumen] -- these certainly disagree [with the mafrata]').
locus(p_pligi_kol_hakares, 'Chullin.50b.7').
content(p_pligi_kol_hakares, pligi(kol_hakares, mafrata)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% defined_as: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Chullin.50b.2 -- lemma
commit(mishna_eilu_tereifot, din(keres_pnimit_shenikva, tereifa), assert, actual).
% Chullin.50b.2
commit(r_natan, defined_as(kares_hapnimi, sanya_deivei), assert, actual).
% Chullin.50b.2 -- וכן אמר
commit(r_yehoshua_ben_korcha, defined_as(kares_hapnimi, sanya_deivei), assert, actual).
% Chullin.50b.2
commit(r_yishmael, defined_as(kares_hapnimi, istumka_dekarsa), assert, actual).
% Chullin.50b.3
commit(r_yochanan, defined_as(kares_hapnimi, makom_tzar_bakares), assert, actual).
% Chullin.50b.3
commit(rav_nachman_bar_yitzchak, din(nikav_bechol_makom_bakares, tereifa), assert, actual).
% Chullin.50b.3
commit(rav_asi, defined_as(kares_hapnimi, min_hameitzar_ulemata), assert, actual).
% Chullin.50b.4
commit(shmuel, defined_as(kares_hapnimi, makom_sheein_bo_meilat), assert, actual).
% Chullin.50b.4
commit(rav, defined_as(kares_hapnimi, tefach_baveshet_samuch_lakares), assert, actual).
% Chullin.50b.5
commit(r_yosei_bar_chanina, defined_as(kares_hapnimi, kol_hakares), assert, actual).
% Chullin.50b.5 -- the next clause of the same dictum
commit(r_yosei_bar_chanina, defined_as(kares_hachitzon, basar_hachofe_rov_hakares), assert, actual).
% Chullin.50b.5
commit(rabba_bar_rav_huna, defined_as(kares_hapnimi, mafrata), assert, actual).
% Chullin.50b.5 -- answers the stam's מאי מפרעתה
commit(rav_avya, defined_as(mafrata, heicha_defarei_tabachei), assert, actual).
% Chullin.50b.6 -- בנהרדעא עבדי כרבה בר רב הונא -- practice
commit(nehardea, defined_as(kares_hapnimi, mafrata), assert, actual).
% Chullin.50b.6 -- כל הני שמעתתא מאי?
commit(rav_ashi, bichlal(kulhu_hani_shmaatata, mafrata), query, actual).
% Chullin.50b.6
commit(ameimar, bichlal(kulhu_hani_shmaatata, mafrata), assert, actual).
% Chullin.50b.7
commit(ameimar, pligi(tefach_baveshet_samuch_lakares, mafrata), assert, actual).
% Chullin.50b.7
commit(ameimar, pligi(kol_hakares, mafrata), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_kares_hapnimi_pligi, zihui_kares_hapnimi).
party(m_kares_hapnimi_pligi, rabba_bar_rav_huna).
party(m_kares_hapnimi_pligi, rav).
party(m_kares_hapnimi_pligi, r_yosei_bar_chanina).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Chullin.50b.2
commit(natan_bar_sheila, holds(r_natan, defined_as(kares_hapnimi, sanya_deivei)), assert, actual).
% Chullin.50b.2
commit(rav, holds(natan_bar_sheila, defined_as(kares_hapnimi, sanya_deivei)), assert, actual).
% Chullin.50b.2
commit(rav_yehuda, holds(rav, defined_as(kares_hapnimi, sanya_deivei)), assert, actual).
% Chullin.50b.3
commit(rav_asi, holds(r_yochanan, defined_as(kares_hapnimi, makom_tzar_bakares)), assert, actual).
% Chullin.50b.3
commit(rav_acha_bar_rav_ava, holds(rav_asi, defined_as(kares_hapnimi, min_hameitzar_ulemata)), assert, actual).
% Chullin.50b.4
commit(r_yaakov_bar_nachmani, holds(shmuel, defined_as(kares_hapnimi, makom_sheein_bo_meilat)), assert, actual).
% Chullin.50b.4
commit(geneiva, holds(rav, defined_as(kares_hapnimi, tefach_baveshet_samuch_lakares)), assert, actual).
% Chullin.50b.4
commit(r_avina, holds(geneiva, defined_as(kares_hapnimi, tefach_baveshet_samuch_lakares)), assert, actual).
% Chullin.50b.5
commit(bnei_maarava, holds(r_yosei_bar_chanina, defined_as(kares_hapnimi, kol_hakares)), assert, actual).
% Chullin.50b.5
commit(bnei_maarava, holds(r_yosei_bar_chanina, defined_as(kares_hachitzon, basar_hachofe_rov_hakares)), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Chullin.50b.7 -- ודרב אסי אמר רבי יוחנן מאי אמר ליה? -- and R' Yochanan's unknown narrow place: how does it fit Rabba bar Rav Huna's?
objection_against(bichlal(kulhu_hani_shmaatata, mafrata), obj_derav_asi_mai_amar).
objection_kind(obj_derav_asi_mai_amar, svara).
objection_by(obj_derav_asi_mai_amar, stam_50b).
objection_source(obj_derav_asi_mai_amar, p_makom_tzar).
%   answered at Chullin.50b.7: כבר פירשה רב אחא בר עוא -- Rav Acha bar Ava already explained it (= p_min_hameitzar_ulemata)
objection_answered(obj_derav_asi_mai_amar, a_kvar_peirsha_rav_acha).
objection_answer_by(a_kvar_peirsha_rav_acha, ameimar).
% Chullin.50b.7 -- ודרבי אבינא ודבני מערבא מאי אמר ליה? -- and R' Avina's handbreadth in the gullet and the bnei maarava's whole rumen: how do they fit?
objection_against(bichlal(kulhu_hani_shmaatata, mafrata), obj_derabbi_avina_ubnei_maarava).
objection_kind(obj_derabbi_avina_ubnei_maarava, svara).
objection_by(obj_derabbi_avina_ubnei_maarava, stam_50b).
objection_source(obj_derabbi_avina_ubnei_maarava, p_tefach_baveshet).
%   answered at Chullin.50b.7: הני ודאי פליגי -- these certainly disagree (a concession narrowing 'all'; = p_pligi_tefach_baveshet, p_pligi_kol_hakares)
objection_answered(obj_derabbi_avina_ubnei_maarava, a_hani_vadai_pligi).
objection_answer_by(a_hani_vadai_pligi, ameimar).
