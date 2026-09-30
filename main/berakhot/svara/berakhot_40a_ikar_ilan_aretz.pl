% Compiled from berakhot_40a_ikar_ilan_aretz.svara.yaml by compile_svara.py
% sugya: berakhot_40a_ikar_ilan_aretz  tractate: Berakhot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(tanna_matnitin, mishnah).
voice(stam_40a, stam).
voice(rav_nachman_bar_yitzchak, amora).
voice(tk_mishnat_bikkurim, mishnah).
voice(r_yehuda, tanna).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_hailan_haadama_yatza).
gloss(p_hailan_haadama_yatza, 'one who said \'Who creates fruit of the ground\' over tree fruit has fulfilled his obligation').
locus(p_hailan_haadama_yatza, 'Berakhot.40a.12').
content(p_hailan_haadama_yatza, yatza(birkat_peirot_hailan, amar_borei_pri_haadama)).
prop(p_taam_ikar_ilan_aretz).
gloss(p_taam_ikar_ilan_aretz, 'the question presupposes that the mishnah\'s first clause rests on the view that the essence of a tree is the ground').
locus(p_taam_ikar_ilan_aretz, 'Berakhot.40a.13').
content(p_taam_ikar_ilan_aretz, reason(mishnat_hailan_haadama_yatza, ikar_ilan_aretz)).
prop(p_matnitin_ryehuda).
gloss(p_matnitin_ryehuda, 'Rav Nachman bar Yitzchak: [the mishnah\'s first clause] is R\' Yehuda\'s').
locus(p_matnitin_ryehuda, 'Berakhot.40a.13').
content(p_matnitin_ryehuda, aligned(mishnat_hailan_haadama_yatza, r_yehuda)).
prop(p_ikar_ilan_aretz).
gloss(p_ikar_ilan_aretz, 'the essence of a tree is the ground').
locus(p_ikar_ilan_aretz, 'Berakhot.40a.13').
content(p_ikar_ilan_aretz, principle(ikar_ilan_aretz)).
prop(p_bikkurim_eino_korei).
gloss(p_bikkurim_eino_korei, 'if the spring dried up and the tree was cut down, he brings [the first fruits] and does not read [the declaration]').
locus(p_bikkurim_eino_korei, 'Berakhot.40a.13').
content(p_bikkurim_eino_korei, din(yavesh_hamaayan_venikatz_hailan, mevi_veeino_korei)).
prop(p_bikkurim_korei).
gloss(p_bikkurim_korei, 'R\' Yehuda says: he brings and reads').
locus(p_bikkurim_korei, 'Berakhot.40a.13').
content(p_bikkurim_korei, din(yavesh_hamaayan_venikatz_hailan, mevi_vekorei)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% din: functional in its leading argument(s) -- 1 conflicting pair(s) among this sugya's props
% p_bikkurim_eino_korei vs p_bikkurim_korei
incompatible_content(din(yavesh_hamaayan_venikatz_hailan, mevi_veeino_korei), din(yavesh_hamaayan_venikatz_hailan, mevi_vekorei)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Berakhot.40a.12
commit(tanna_matnitin, yatza(birkat_peirot_hailan, amar_borei_pri_haadama), assert, actual).
% Berakhot.40a.13 -- the presupposition of the question מאן תנא דעיקר אילן ארעא היא
commit(stam_40a, reason(mishnat_hailan_haadama_yatza, ikar_ilan_aretz), assert, actual).
% Berakhot.40a.13
commit(rav_nachman_bar_yitzchak, aligned(mishnat_hailan_haadama_yatza, r_yehuda), assert, actual).
% Berakhot.40a.13
commit(tk_mishnat_bikkurim, din(yavesh_hamaayan_venikatz_hailan, mevi_veeino_korei), assert, actual).
% Berakhot.40a.13
commit(r_yehuda, din(yavesh_hamaayan_venikatz_hailan, mevi_vekorei), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_bikkurim_nikatz_hailan, bikkurim_yavesh_hamaayan_venikatz_hailan).
party(m_bikkurim_nikatz_hailan, tk_mishnat_bikkurim).
party(m_bikkurim_nikatz_hailan, r_yehuda).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Berakhot.40a.13
commit(rav_nachman_bar_yitzchak, holds(r_yehuda, principle(ikar_ilan_aretz)), assert, actual).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Berakhot.40a.13 -- מדתנן: יבש המעין ונקצץ האילן מביא ואינו קורא; רבי יהודה אומר מביא וקורא -- from the first-fruits mishnah, where R' Yehuda has him bring and read
support(aligned(mishnat_hailan_haadama_yatza, r_yehuda), s_miditnan_bikkurim).
support_kind(s_miditnan_bikkurim, svara).
support_by(s_miditnan_bikkurim, rav_nachman_bar_yitzchak).
support_source(s_miditnan_bikkurim, p_bikkurim_korei).
