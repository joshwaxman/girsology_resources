% Compiled from shabbat_58a_zug_behema.svara.yaml by compile_svara.py
% sugya: shabbat_58a_zug_behema  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(baraita_lo_yetze_haeved, baraita).
voice(baraita_zug_shel_behema, baraita).
voice(baraita_haoseh_zugin, baraita).
voice(r_yonatan, amora).
voice(r_shmuel_bar_nachmani, amora).
voice(stam_58b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_zug_eved_mekabel).
gloss(p_zug_eved_mekabel, 'the baraita, middle clause: [a slave goes out] not with a bell on his neck but with one on his garment, and this and that receive impurity').
locus(p_zug_eved_mekabel, 'Shabbat.58a.8').
content(p_zug_eved_mekabel, susceptible(zug_eved)).
prop(p_behema_chotam_zug_asur).
gloss(p_behema_chotam_zug_asur, 'the baraita: an animal does not go out with a seal on its neck or on its garment, nor with a bell on its garment or on its neck').
locus(p_behema_chotam_zug_asur, 'Shabbat.58a.9').
content(p_behema_chotam_zug_asur, asur(yetzia_bechotam_ubezug, behema)).
prop(p_zug_behema_ein_mekabel).
gloss(p_zug_behema_ein_mekabel, 'the baraita: this and that [the animal\'s seal and bell] do not receive impurity').
locus(p_zug_behema_ein_mekabel, 'Shabbat.58a.9').
content(p_zug_behema_ein_mekabel, not_susceptible(zug_behema)).
prop(p_zug_behema_temea).
gloss(p_zug_behema_temea, 'the bell of an animal is impure').
locus(p_zug_behema_temea, 'Shabbat.58a.19').
content(p_zug_behema_temea, susceptible(zug_behema)).
prop(p_zug_delet_tahor).
gloss(p_zug_delet_tahor, 'and that of a door is pure').
locus(p_zug_delet_tahor, 'Shabbat.58b.1').
content(p_zug_delet_tahor, not_susceptible(zug_delet)).
prop(p_delet_livhema_tamei).
gloss(p_delet_livhema_tamei, 'a door\'s [bell] that one made for an animal is impure').
locus(p_delet_livhema_tamei, 'Shabbat.58b.2').
content(p_delet_livhema_tamei, susceptible(zug_delet_sheasao_livhema)).
prop(p_behema_ledelet_tamei).
gloss(p_behema_ledelet_tamei, 'an animal\'s [bell] that one made for a door, even though he attached it to the door and fixed it with nails, is impure').
locus(p_behema_ledelet_tamei, 'Shabbat.58b.2').
content(p_behema_ledelet_tamei, susceptible(zug_behema_sheasao_ledelet)).
prop(p_yordin_bemachshava).
gloss(p_yordin_bemachshava, 'for all vessels descend into their impurity by thought').
locus(p_yordin_bemachshava, 'Shabbat.58b.2').
content(p_yordin_bemachshava, morid(machshava, mitahara_letumah)).
prop(p_olin_beshinui_maaseh).
gloss(p_olin_beshinui_maaseh, 'and they ascend from their impurity only by a change of action').
locus(p_olin_beshinui_maaseh, 'Shabbat.58b.2').
content(p_olin_beshinui_maaseh, maale(shinui_maaseh, mitumah_letahara)).
prop(p_inbal_distinction).
gloss(p_inbal_distinction, 'no difficulty: this [the bell that is impure] where it has a clapper, that [the bell that does not receive impurity] where it has no clapper').
locus(p_inbal_distinction, 'Shabbat.58b.3').
content(p_inbal_distinction, distinction(zug_behema, yesh_lo_inbal_veein_lo_inbal)).
prop(p_mashmia_kol_tamei).
gloss(p_mashmia_kol_tamei, 'R\' Yonatan: a sound-maker among metal vessels is impure').
locus(p_mashmia_kol_tamei, 'Shabbat.58b.5').
content(p_mashmia_kol_tamei, susceptible(kli_matechet_mashmia_kol)).
prop(p_source_afilu_dibbur).
gloss(p_source_afilu_dibbur, 'R\' Yonatan: as it says \'every thing (davar) that comes into the fire you shall pass through the fire\' (Num 31:23) -- even speech (dibbur) comes into the fire').
locus(p_source_afilu_dibbur, 'Shabbat.58b.5').
content(p_source_afilu_dibbur, source_of(tumat_kli_matechet_mashmia_kol, kol_davar_asher_yavo_baesh)).
prop(p_zugin_yesh_inbal_temeim).
gloss(p_zugin_yesh_inbal_temeim, 'one who makes bells for a mortar, a cradle, mantles of scrolls or children\'s wraps: if they have a clapper they are impure').
locus(p_zugin_yesh_inbal_temeim, 'Shabbat.58b.7').
content(p_zugin_yesh_inbal_temeim, susceptible(zugin_yesh_lahem_inbal)).
prop(p_zugin_ein_inbal_tehorin).
gloss(p_zugin_ein_inbal_tehorin, 'if they have no clapper they are pure').
locus(p_zugin_ein_inbal_tehorin, 'Shabbat.58b.7').
content(p_zugin_ein_inbal_tehorin, not_susceptible(zugin_ein_lahem_inbal)).
prop(p_nitlu_inbaleihen_adayin).
gloss(p_nitlu_inbaleihen_adayin, 'if their clappers were removed, their impurity still remains on them').
locus(p_nitlu_inbaleihen_adayin, 'Shabbat.58b.7').
content(p_nitlu_inbaleihen_adayin, din_baraita(zugin_shenitlu_inbaleihen, adayin_tumatan_aleihen)).
prop(p_hnm_tinok).
gloss(p_hnm_tinok, 'that [no clapper, pure] applies to a child[\'s bells]').
locus(p_hnm_tinok, 'Shabbat.58b.8').
content(p_hnm_tinok, okimta(baraita_haoseh_zugin, zug_tinok)).
prop(p_tinok_lekala).
gloss(p_tinok_lekala, 'for they make it [a child\'s bell] for the sound').
locus(p_tinok_lekala, 'Shabbat.58b.8').
content(p_tinok_lekala, purpose(zug_tinok, kala)).
prop(p_gadol_tachshit).
gloss(p_gadol_tachshit, 'but for an adult it is an ornament, even though it has no clapper').
locus(p_gadol_tachshit, 'Shabbat.58b.8').
content(p_gadol_tachshit, tachshit(zug_gadol_bli_inbal)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.58a.8 -- cited as אימא מציעתא at 58b.6
commit(baraita_lo_yetze_haeved, susceptible(zug_eved), assert, actual).
% Shabbat.58a.9 -- cited אמר מר at 58a.18
commit(baraita_lo_yetze_haeved, asur(yetzia_bechotam_ubezug, behema), assert, actual).
% Shabbat.58a.9 -- cited אמר מר at 58a.18
commit(baraita_lo_yetze_haeved, not_susceptible(zug_behema), assert, actual).
% Shabbat.58a.19
commit(baraita_zug_shel_behema, susceptible(zug_behema), assert, actual).
% Shabbat.58b.1
commit(baraita_zug_shel_behema, not_susceptible(zug_delet), assert, actual).
% Shabbat.58b.2
commit(baraita_zug_shel_behema, susceptible(zug_delet_sheasao_livhema), assert, actual).
% Shabbat.58b.2
commit(baraita_zug_shel_behema, susceptible(zug_behema_sheasao_ledelet), assert, actual).
% Shabbat.58b.2
commit(baraita_zug_shel_behema, morid(machshava, mitahara_letumah), assert, actual).
% Shabbat.58b.2
commit(baraita_zug_shel_behema, maale(shinui_maaseh, mitumah_letahara), assert, actual).
% Shabbat.58b.3
commit(stam_58b, distinction(zug_behema, yesh_lo_inbal_veein_lo_inbal), assert, actual).
% Shabbat.58b.5 -- אמר רבי שמואל בר נחמני אמר רבי יונתן
commit(r_yonatan, susceptible(kli_matechet_mashmia_kol), assert, actual).
% Shabbat.58b.5
commit(r_yonatan, source_of(tumat_kli_matechet_mashmia_kol, kol_davar_asher_yavo_baesh), assert, actual).
% Shabbat.58b.7
commit(baraita_haoseh_zugin, susceptible(zugin_yesh_lahem_inbal), assert, actual).
% Shabbat.58b.7
commit(baraita_haoseh_zugin, not_susceptible(zugin_ein_lahem_inbal), assert, actual).
% Shabbat.58b.7
commit(baraita_haoseh_zugin, din_baraita(zugin_shenitlu_inbaleihen, adayin_tumatan_aleihen), assert, actual).
% Shabbat.58b.8
commit(stam_58b, okimta(baraita_haoseh_zugin, zug_tinok), assert, actual).
% Shabbat.58b.8
commit(stam_58b, purpose(zug_tinok, kala), assert, actual).
% Shabbat.58b.8
commit(stam_58b, tachshit(zug_gadol_bli_inbal), assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Shabbat.58b.5
commit(r_shmuel_bar_nachmani, holds(r_yonatan, susceptible(kli_matechet_mashmia_kol)), assert, actual).
% Shabbat.58b.5
commit(r_shmuel_bar_nachmani, holds(r_yonatan, source_of(tumat_kli_matechet_mashmia_kol, kol_davar_asher_yavo_baesh)), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Shabbat.58a.19 -- וזוג דבהמה אין מקבלין טומאה? ורמינהו: זוג של בהמה טמאה -- the two baraitot contradict on the animal's bell
objection_against(not_susceptible(zug_behema), obj_rmi_zug_behema).
objection_kind(obj_rmi_zug_behema, tanya).
objection_by(obj_rmi_zug_behema, stam_58b).
objection_source(obj_rmi_zug_behema, p_zug_behema_temea).
%   answered at Shabbat.58b.3: לא קשיא: הא דאית ליה עינבל, הא דלית ליה עינבל (= p_inbal_distinction)
objection_answered(obj_rmi_zug_behema, ans_inbal).
objection_answer_by(ans_inbal, stam_58b).
% Shabbat.58b.4 -- מה נפשך: אי מנא הוא -- אף על פי דלית ליה עינבל; אי לאו מנא הוא -- עינבל משוי ליה מנא?! -- either the bell is a vessel and is impure without a clapper, or it is not and a clapper cannot make it one
objection_against(distinction(zug_behema, yesh_lo_inbal_veein_lo_inbal), obj_mah_nafshach_inbal).
objection_kind(obj_mah_nafshach_inbal, svara).
objection_by(obj_mah_nafshach_inbal, stam_58b).
%   answered at Shabbat.58b.5: אין -- yes, [the clapper makes it a vessel], as R' Shmuel bar Nachmani said R' Yonatan said: a sound-maker among metal vessels is impure
objection_answered(obj_mah_nafshach_inbal, ans_in_kidrabbi_shmuel).
objection_answer_by(ans_in_kidrabbi_shmuel, stam_58b).
% Shabbat.58b.6 -- במאי אוקימתא -- בדלית ליה עינבל? אימא מציעתא: ...זה וזה מקבלין טומאה (p_zug_eved_mekabel) -- אי דלית ליה עינבל מי מקבלי טומאה? ורמינהו: ...אין להם עינבל טהורין -- if the first baraita speaks of bells without a clapper, its slave's bells could not receive impurity
objection_against(distinction(zug_behema, yesh_lo_inbal_veein_lo_inbal), obj_eima_metziata).
objection_kind(obj_eima_metziata, tanya).
objection_by(obj_eima_metziata, stam_58b).
objection_source(obj_eima_metziata, p_zugin_ein_inbal_tehorin).
%   answered at Shabbat.58b.8: הני מילי בתינוק, דלקלא עבדי ליה; אבל גדול -- תכשיט הוא ליה, אף על גב דלית ליה עינבל (= p_hnm_tinok, p_gadol_tachshit)
objection_answered(obj_eima_metziata, ans_tinok_gadol).
objection_answer_by(ans_tinok_gadol, stam_58b).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Shabbat.58b.2 -- שכל הכלים יורדין לידי טומאתן במחשבה ואין עולין מידי טומאתן אלא בשינוי מעשה -- re-designating it for a door is thought, not a change of action
support(susceptible(zug_behema_sheasao_ledelet), s_ein_olin_ela_beshinui).
support_kind(s_ein_olin_ela_beshinui, svara).
support_by(s_ein_olin_ela_beshinui, baraita_zug_shel_behema).
support_source(s_ein_olin_ela_beshinui, p_olin_beshinui_maaseh).
% Shabbat.58b.5 -- כדרבי שמואל בר נחמני אמר רבי יונתן -- a metal vessel that makes sound is a vessel, so the clapper can make the bell one
support(distinction(zug_behema, yesh_lo_inbal_veein_lo_inbal), s_kidrabbi_shmuel_bar_nachmani).
support_kind(s_kidrabbi_shmuel_bar_nachmani, svara).
support_by(s_kidrabbi_shmuel_bar_nachmani, stam_58b).
support_source(s_kidrabbi_shmuel_bar_nachmani, p_mashmia_kol_tamei).
% Shabbat.58b.5 -- שנאמר כל דבר אשר יבא באש -- אפילו דבור יבא באש
support(susceptible(kli_matechet_mashmia_kol), s_drasha_afilu_dibbur).
support_kind(s_drasha_afilu_dibbur, svara).
support_by(s_drasha_afilu_dibbur, r_yonatan).
support_source(s_drasha_afilu_dibbur, p_source_afilu_dibbur).
