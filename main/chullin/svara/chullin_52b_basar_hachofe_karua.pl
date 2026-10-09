% Compiled from chullin_52b_basar_hachofe_karua.svara.yaml by compile_svara.py
% sugya: chullin_52b_basar_hachofe_karua  tractate: Chullin
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(shmuel, amora).
voice(rav_ashi, amora).
voice(mishna_eilu_tereifot, mishnah).
voice(bnei_maarava, community).
voice(r_yosei_bar_chanina, amora).
voice(r_yaakov_bar_nachmani, amora).
voice(stam_52b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_shmuel_basar_hachofe_lemma).
gloss(p_shmuel_basar_hachofe_lemma, 'and the flesh covering most of the rumen, in its majority [-- tereifa] (Shmuel\'s dictum, re-cited)').
locus(p_shmuel_basar_hachofe_lemma, 'Chullin.52b.6').
content(p_shmuel_basar_hachofe_lemma, din(basar_hachofe_rov_hakares_beruba, tereifa)).
prop(p_beruv_karua).
gloss(p_beruv_karua, '[is it] in its majority torn?').
locus(p_beruv_karua, 'Chullin.52b.6').
content(p_beruv_karua, din(basar_hachofe_karua_beruba, tereifa)).
prop(p_beruv_natul).
gloss(p_beruv_natul, 'or in its majority removed?').
locus(p_beruv_natul, 'Chullin.52b.6').
content(p_beruv_natul, din(basar_hachofe_natul_beruba, tereifa)).
prop(p_mishna_nikra_rov_hachitzona).
gloss(p_mishna_nikra_rov_hachitzona, 'the inner rumen that was perforated, or [where] most of the outer was torn [-- tereifa]').
locus(p_mishna_nikra_rov_hachitzona, 'Chullin.52b.7').
content(p_mishna_nikra_rov_hachitzona, din(nikra_rov_keres_chitzona, tereifa)).
prop(p_kol_hakares).
gloss(p_kol_hakares, 'the whole rumen entire -- that is the inner rumen').
locus(p_kol_hakares, 'Chullin.52b.7').
content(p_kol_hakares, defined_as(kares_hapnimi, kol_hakares)).
prop(p_chitzon_basar_hachofe).
gloss(p_chitzon_basar_hachofe, 'and which is the outer rumen? the flesh covering most of the rumen').
locus(p_chitzon_basar_hachofe, 'Chullin.52b.7').
content(p_chitzon_basar_hachofe, defined_as(kares_hachitzon, basar_hachofe_rov_hakares)).
prop(p_ein_bo_meilat).
gloss(p_ein_bo_meilat, 'the place that has no \'wool\' [is the inner rumen]').
locus(p_ein_bo_meilat, 'Chullin.52b.8').
content(p_ein_bo_meilat, defined_as(kares_hapnimi, makom_sheein_bo_meilat)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Chullin.52b.6 -- lemma re-citing his 42b.8 dictum
commit(shmuel, din(basar_hachofe_rov_hakares_beruba, tereifa), assert, actual).
% Chullin.52b.6 -- בעי רב אשי -- first side
commit(rav_ashi, din(basar_hachofe_karua_beruba, tereifa), query, actual).
% Chullin.52b.6 -- second side
commit(rav_ashi, din(basar_hachofe_natul_beruba, tereifa), query, actual).
% Chullin.52b.7 -- cited by the stam: מדתנן
commit(mishna_eilu_tereifot, din(nikra_rov_keres_chitzona, tereifa), assert, actual).
% Chullin.52b.7
commit(r_yosei_bar_chanina, defined_as(kares_hapnimi, kol_hakares), assert, actual).
% Chullin.52b.7 -- the next clause of the same dictum
commit(r_yosei_bar_chanina, defined_as(kares_hachitzon, basar_hachofe_rov_hakares), assert, actual).
% Chullin.52b.7 -- תפשוט ליה -- the proposed resolution, withdrawn under the 52b.8 deflection
commit(stam_52b, din(basar_hachofe_karua_beruba, tereifa), entertain, actual).
% Chullin.52b.8
commit(shmuel, defined_as(kares_hapnimi, makom_sheein_bo_meilat), assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Chullin.52b.7
commit(bnei_maarava, holds(r_yosei_bar_chanina, defined_as(kares_hapnimi, kol_hakares)), assert, actual).
% Chullin.52b.7
commit(bnei_maarava, holds(r_yosei_bar_chanina, defined_as(kares_hachitzon, basar_hachofe_rov_hakares)), assert, actual).
% Chullin.52b.8
commit(r_yaakov_bar_nachmani, holds(shmuel, defined_as(kares_hapnimi, makom_sheein_bo_meilat)), assert, actual).

% --------------------------------------------------------------------
% questions and recorded verdicts (teiku is a POSITIVE fact)
% --------------------------------------------------------------------
question(q_beruv_karua_o_natul).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Chullin.52b.7 -- תפשוט ליה מדתנן: 'or most of the outer [rumen] was torn' -- and the bnei maarava in R' Yosei b'R' Chanina's name: the outer rumen is the flesh covering most of the rumen (= p_chitzon_basar_hachofe); so a TEAR in its majority is meant
support(din(basar_hachofe_karua_beruba, tereifa), s_tifshot_mimishna_maarava).
support_kind(s_tifshot_mimishna_maarava, ta_shema).
support_by(s_tifshot_mimishna_maarava, stam_52b).
support_source(s_tifshot_mimishna_maarava, p_mishna_nikra_rov_hachitzona).
%   deflected at Chullin.52b.8: מידי הוא טעמא אלא לשמואל, הכי אמר רבי יעקב בר נחמני אמר שמואל: מקום שאין בו מילת -- the dilemma is about Shmuel, and Shmuel's definition of the inner rumen is a different one (= p_ein_bo_meilat), so the bnei-maarava reading of the mishna proves nothing for him
support_deflected(s_tifshot_mimishna_maarava, defl_lishmuel_ein_bo_meilat).
deflection_by(defl_lishmuel_ein_bo_meilat, stam_52b).
