% Compiled from shabbat_30a_reisha_choleh.svara.yaml by compile_svara.py
% sugya: shabbat_30a_reisha_choleh  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(tanna_kama_hamechabe, mishnah).
voice(r_oshaya, tanna).
voice(stam_30a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mishnah_reisha_patur).
gloss(p_mishnah_reisha_patur, 'the mishnah\'s first clause: one who extinguishes [out of fear, or] for a sick person that he may sleep is exempt').
locus(p_mishnah_reisha_patur, 'Shabbat.29b.12').
content(p_mishnah_reisha_patur, din_mishnah(mechabe_mipnei_goyim_listim_ruach_raa_choleh, patur)).
prop(p_mishnah_seifa_chayav).
gloss(p_mishnah_seifa_chayav, 'the mishnah\'s latter clause: one who extinguishes as one sparing the lamp, the oil or the wick is liable').
locus(p_mishnah_seifa_chayav, 'Shabbat.29b.12').
content(p_mishnah_seifa_chayav, din_mishnah(mechabe_kechas_al_haner_veal_hashemen, chayav)).
prop(p_matnitin_r_yehuda).
gloss(p_matnitin_r_yehuda, 'the mishnah is R\' Yehuda\'s').
locus(p_matnitin_r_yehuda, 'Shabbat.30a.1').
content(p_matnitin_r_yehuda, follows_view_of(matnitin_hamechabe, r_yehuda)).
prop(p_reisha_choleh_sakana).
gloss(p_reisha_choleh_sakana, 'the first clause speaks of a dangerously ill person').
locus(p_reisha_choleh_sakana, 'Shabbat.30a.2').
content(p_reisha_choleh_sakana, okimta(reisha_hamechabe_choleh, choleh_sheyesh_bo_sakana)).
prop(p_reisha_choleh_ein_sakana).
gloss(p_reisha_choleh_ein_sakana, '[the horn:] the first clause speaks of a sick person not in danger').
locus(p_reisha_choleh_ein_sakana, 'Shabbat.30a.1').
content(p_reisha_choleh_ein_sakana, okimta(reisha_hamechabe_choleh, choleh_sheein_bo_sakana)).
prop(p_kibui_lecholeh_sakana_mutar).
gloss(p_kibui_lecholeh_sakana_mutar, 'by rights it should teach \'permitted\': extinguishing for a dangerously ill person is permitted').
locus(p_kibui_lecholeh_sakana_mutar, 'Shabbat.30a.2').
content(p_kibui_lecholeh_sakana_mutar, mutar(kibui_ner_bishvil_choleh_sheyesh_bo_sakana)).
prop(p_baraita_r_oshaya).
gloss(p_baraita_r_oshaya, 'R\' Oshaya\'s baraita: if it is for the sick person that he may sleep, he shall not extinguish; if he extinguished, he is exempt but it is forbidden').
locus(p_baraita_r_oshaya, 'Shabbat.30a.2').
content(p_baraita_r_oshaya, din_baraita(mechabe_bishvil_choleh_sheyishan, patur_aval_asur)).
prop(p_r_oshaya_ein_sakana).
gloss(p_r_oshaya_ein_sakana, 'that [baraita] speaks of a sick person not in danger').
locus(p_r_oshaya_ein_sakana, 'Shabbat.30a.2').
content(p_r_oshaya_ein_sakana, okimta(baraita_r_oshaya_choleh, choleh_sheein_bo_sakana)).
prop(p_r_oshaya_r_shimon).
gloss(p_r_oshaya_r_shimon, 'and it is R\' Shimon\'s').
locus(p_r_oshaya_r_shimon, 'Shabbat.30a.2').
content(p_r_oshaya_r_shimon, follows_view_of(baraita_r_oshaya_choleh, r_shimon)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.29b.12
commit(tanna_kama_hamechabe, din_mishnah(mechabe_mipnei_goyim_listim_ruach_raa_choleh, patur), assert, actual).
% Shabbat.29b.12
commit(tanna_kama_hamechabe, din_mishnah(mechabe_kechas_al_haner_veal_hashemen, chayav), assert, actual).
% Shabbat.30a.1
commit(stam_30a, follows_view_of(matnitin_hamechabe, r_yehuda), assert, actual).
% Shabbat.30a.2 -- לעולם -- the surviving horn, asserted outright
commit(stam_30a, okimta(reisha_hamechabe_choleh, choleh_sheyesh_bo_sakana), assert, actual).
% Shabbat.30a.2
commit(stam_30a, mutar(kibui_ner_bishvil_choleh_sheyesh_bo_sakana), assert, actual).
% Shabbat.30a.2
commit(r_oshaya, din_baraita(mechabe_bishvil_choleh_sheyishan, patur_aval_asur), assert, actual).
% Shabbat.30a.2
commit(stam_30a, okimta(baraita_r_oshaya_choleh, choleh_sheein_bo_sakana), assert, actual).
% Shabbat.30a.2
commit(stam_30a, follows_view_of(baraita_r_oshaya_choleh, r_shimon), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Shabbat.30a.2 -- והדתני רבי אושעיא: אם בשביל החולה שיישן לא יכבה, ואם כבה פטור אבל אסור! -- extinguishing for a sick person is forbidden, not permitted
objection_against(mutar(kibui_ner_bishvil_choleh_sheyesh_bo_sakana), obj_detani_r_oshaya).
objection_kind(obj_detani_r_oshaya, tanya).
objection_by(obj_detani_r_oshaya, stam_30a).
objection_source(obj_detani_r_oshaya, p_baraita_r_oshaya).
%   answered at Shabbat.30a.2: ההיא בחולה שאין בו סכנה, ורבי שמעון היא -- that baraita speaks of a sick person not in danger, and follows R' Shimon (= p_r_oshaya_ein_sakana, p_r_oshaya_r_shimon)
objection_answered(obj_detani_r_oshaya, a_ein_sakana_r_shimon).
objection_answer_by(a_ein_sakana_r_shimon, stam_30a).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Shabbat.30a.1 -- מדקתני סיפא חייב, שמע מינה רבי יהודה היא -- from the latter clause's 'liable', the mishnah is R' Yehuda's
support(follows_view_of(matnitin_hamechabe, r_yehuda), s_midkatani_seifa_chayav).
support_kind(s_midkatani_seifa_chayav, dika_nami).
support_by(s_midkatani_seifa_chayav, stam_30a).
support_source(s_midkatani_seifa_chayav, p_mishnah_seifa_chayav).

% --------------------------------------------------------------------
% L3: reading-frames (elimination-support)
% --------------------------------------------------------------------
% Shabbat.30a.1 -- רישא במאי עסקינן? -- of which sick person does the first clause speak?
reading_frame(f_reisha_bemai_askinan, reisha_hamechabe_choleh).
% אי בחולה שיש בו סכנה... ואי בחולה שאין בו סכנה -- a sick person is either in danger or not
frame_exhaustive(f_reisha_bemai_askinan).
% a dangerously ill person -- its elimination rebuffed by לעולם; the surviving horn
frame_alternative(f_reisha_bemai_askinan, okimta(reisha_hamechabe_choleh, choleh_sheyesh_bo_sakana)).
%   eliminated at Shabbat.30a.1: אי בחולה שיש בו סכנה -- ״מותר״ מיבעי ליה! -- then it should say 'permitted', not 'exempt'
eliminated_by(okimta(reisha_hamechabe_choleh, choleh_sheyesh_bo_sakana), e_mutar_mibaei_lei).
elimination_by(e_mutar_mibaei_lei, stam_30a).
%   rebuffed at Shabbat.30a.2: לעולם בחולה שיש בו סכנה, ובדין הוא דליתני מותר, ואיידי דבעי למיתני סיפא חייב תנא נמי רישא פטור -- it should indeed say 'permitted', but it says 'exempt' in parallel with the latter clause's 'liable'
elimination_rebuffed(e_mutar_mibaei_lei, rb_aidei_seifa).
% a sick person not in danger -- eliminated
frame_alternative(f_reisha_bemai_askinan, okimta(reisha_hamechabe_choleh, choleh_sheein_bo_sakana)).
%   eliminated at Shabbat.30a.1: ואי בחולה שאין בו סכנה -- ״חייב חטאת״ מיבעי ליה! -- then [on R' Yehuda's mishnah] it should say 'liable to a chatat'
eliminated_by(okimta(reisha_hamechabe_choleh, choleh_sheein_bo_sakana), e_chayav_chatat_mibaei_lei).
elimination_by(e_chayav_chatat_mibaei_lei, stam_30a).
