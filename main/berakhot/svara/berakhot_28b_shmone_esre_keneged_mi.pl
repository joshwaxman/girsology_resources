% Compiled from berakhot_28b_shmone_esre_keneged_mi.svara.yaml by compile_svara.py
% sugya: berakhot_28b_shmone_esre_keneged_mi  tractate: Berakhot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(stam_28b, stam).
voice(r_hillel_brei_drshbn, amora).
voice(rav_yosef, amora).
voice(r_yehoshua_ben_levi, amora).
voice(r_tanchum, amora).
voice(ulla, amora).
voice(r_chanina, amora).
voice(rava, amora).
voice(r_levi, amora).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_keneged_mi).
gloss(p_keneged_mi, 'these eighteen -- corresponding to what?').
locus(p_keneged_mi, 'Berakhot.28b.16').
prop(p_hani_shmone_esre).
gloss(p_hani_shmone_esre, 'these [blessings of the prayer] are eighteen -- the count the question presupposes').
locus(p_hani_shmone_esre, 'Berakhot.28b.16').
prop(p_keneged_havu_lashem).
gloss(p_keneged_havu_lashem, 'R\' Hillel son of R\' Shmuel bar Nachmani: corresponding to the eighteen mentions [of the Name] that David said in \'Ascribe to the Lord, O sons of the mighty\' (Ps 29)').
locus(p_keneged_havu_lashem, 'Berakhot.28b.17').
content(p_keneged_havu_lashem, rationale(shmone_esre, shmone_esre_azkarot_behavu_lashem)).
prop(p_keneged_krishma).
gloss(p_keneged_krishma, 'Rav Yosef: corresponding to the eighteen mentions [of the Name] in the recitation of the Shema').
locus(p_keneged_krishma, 'Berakhot.28b.17').
content(p_keneged_krishma, rationale(shmone_esre, shmone_esre_azkarot_bekrishma)).
prop(p_keneged_chulyot).
gloss(p_keneged_chulyot, 'R\' Yehoshua ben Levi: corresponding to the eighteen vertebrae of the spine').
locus(p_keneged_chulyot, 'Berakhot.28b.17').
content(p_keneged_chulyot, rationale(shmone_esre, shmone_esre_chulyot_bashidra)).
prop(p_ad_sheyitpakku).
gloss(p_ad_sheyitpakku, 'R\' Yehoshua ben Levi: one who prays must bow until all the vertebrae of the spine protrude').
locus(p_ad_sheyitpakku, 'Berakhot.28b.18').
content(p_ad_sheyitpakku, shiur(keria, ad_sheyitpakku_kol_chulyot)).
prop(p_ulla_issar).
gloss(p_ulla_issar, 'Ulla: until he sees an issar opposite his heart').
locus(p_ulla_issar, 'Berakhot.28b.19').
content(p_ulla_issar, shiur(keria, ad_sheyireh_issar_keneged_libo)).
prop(p_rch_nianua).
gloss(p_rch_nianua, 'R\' Chanina: once he has nodded his head, he need not [bow further]').
locus(p_rch_nianua, 'Berakhot.28b.19').
content(p_rch_nianua, shiur(keria, nianua_rosh)).
prop(p_rava_mitzaer).
gloss(p_rava_mitzaer, 'Rava: and that [R\' Chanina\'s nod] is when it pains him and he looks like one who bows').
locus(p_rava_mitzaer, 'Berakhot.28b.19').
content(p_rava_mitzaer, tnai(nianua_rosh, mitzaer_nafshei_umichzei_kekorea)).
prop(p_tshasrei).
gloss(p_tshasrei, 'they are nineteen').
locus(p_tshasrei, 'Berakhot.28b.20').
prop(p_haminim_beyavne).
gloss(p_haminim_beyavne, 'R\' Levi: the blessing of the heretics -- they instituted it in Yavne').
locus(p_haminim_beyavne, 'Berakhot.28b.21').
content(p_haminim_beyavne, instituted_at(birkat_haminim, yavne)).
prop(p_keneged_mi_tiknuha).
gloss(p_keneged_mi_tiknuha, 'corresponding to what did they institute it?').
locus(p_keneged_mi_tiknuha, 'Berakhot.28b.21').
prop(p_haminim_el_hakavod).
gloss(p_haminim_el_hakavod, 'R\' Levi: for R\' Hillel son of R\' Shmuel bar Nachmani -- corresponding to \'the God of glory thunders\' (Ps 29:3)').
locus(p_haminim_el_hakavod, 'Berakhot.28b.22').
content(p_haminim_el_hakavod, rationale(birkat_haminim, el_hakavod_hirim)).
prop(p_haminim_echad).
gloss(p_haminim_echad, 'R\' Levi: for Rav Yosef -- corresponding to \'one\' in the Shema').
locus(p_haminim_echad, 'Berakhot.28b.22').
content(p_haminim_echad, rationale(birkat_haminim, echad_shebekrishma)).
prop(p_haminim_chulya_ketana).
gloss(p_haminim_chulya_ketana, 'R\' Levi: for R\' Tanchum in the name of R\' Yehoshua ben Levi -- corresponding to the small vertebra of the spine').
locus(p_haminim_chulya_ketana, 'Berakhot.28b.22').
content(p_haminim_chulya_ketana, rationale(birkat_haminim, chulya_ketana_shebashidra)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Berakhot.28b.16
commit(stam_28b, p_keneged_mi, query, actual).
% Berakhot.28b.16 -- presupposed by the question (הני שמונה עשרה); attacked at 28b.20
commit(stam_28b, p_hani_shmone_esre, assert, actual).
% Berakhot.28b.17
commit(r_hillel_brei_drshbn, rationale(shmone_esre, shmone_esre_azkarot_behavu_lashem), assert, actual).
% Berakhot.28b.17
commit(rav_yosef, rationale(shmone_esre, shmone_esre_azkarot_bekrishma), assert, actual).
% Berakhot.28b.17
commit(r_yehoshua_ben_levi, rationale(shmone_esre, shmone_esre_chulyot_bashidra), assert, actual).
% Berakhot.28b.18
commit(r_yehoshua_ben_levi, shiur(keria, ad_sheyitpakku_kol_chulyot), assert, actual).
% Berakhot.28b.19
commit(ulla, shiur(keria, ad_sheyireh_issar_keneged_libo), assert, actual).
% Berakhot.28b.19
commit(r_chanina, shiur(keria, nianua_rosh), assert, actual).
% Berakhot.28b.19 -- proviso on R' Chanina's measure (p_rch_nianua)
commit(rava, tnai(nianua_rosh, mitzaer_nafshei_umichzei_kekorea), assert, actual).
% Berakhot.28b.20
commit(stam_28b, p_tshasrei, assert, actual).
% Berakhot.28b.21
commit(r_levi, instituted_at(birkat_haminim, yavne), assert, actual).
% Berakhot.28b.21
commit(stam_28b, p_keneged_mi_tiknuha, query, actual).
% Berakhot.28b.22
commit(r_levi, rationale(birkat_haminim, el_hakavod_hirim), assert, aliba(r_hillel_brei_drshbn)).
% Berakhot.28b.22
commit(r_levi, rationale(birkat_haminim, echad_shebekrishma), assert, aliba(rav_yosef)).
% Berakhot.28b.22
commit(r_levi, rationale(birkat_haminim, chulya_ketana_shebashidra), assert, aliba(r_yehoshua_ben_levi)).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_shmone_esre_keneged, shmone_esre_keneged_mi).
party(m_shmone_esre_keneged, r_hillel_brei_drshbn).
party(m_shmone_esre_keneged, rav_yosef).
party(m_shmone_esre_keneged, r_yehoshua_ben_levi).
dispute(m_shiur_keria, shiur_keria_bitfilla).
party(m_shiur_keria, r_yehoshua_ben_levi).
party(m_shiur_keria, ulla).
party(m_shiur_keria, r_chanina).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Berakhot.28b.17
commit(r_tanchum, holds(r_yehoshua_ben_levi, rationale(shmone_esre, shmone_esre_chulyot_bashidra)), assert, actual).
% Berakhot.28b.18
commit(r_tanchum, holds(r_yehoshua_ben_levi, shiur(keria, ad_sheyitpakku_kol_chulyot)), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Berakhot.28b.20 -- הני תמני סרי? תשסרי הוויין! -- are these eighteen? they are nineteen!
objection_against(p_hani_shmone_esre, obj_tshasrei_havyan).
objection_kind(obj_tshasrei_havyan, svara).
objection_by(obj_tshasrei_havyan, stam_28b).
objection_source(obj_tshasrei_havyan, p_tshasrei).
%   answered at Berakhot.28b.21: ברכת המינים ביבנה תקנוה -- the blessing of the heretics: they instituted it in Yavne (= p_haminim_beyavne)
objection_answered(obj_tshasrei_havyan, a_haminim_beyavne).
objection_answer_by(a_haminim_beyavne, r_levi).
