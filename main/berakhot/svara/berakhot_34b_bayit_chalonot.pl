% Compiled from berakhot_34b_bayit_chalonot.svara.yaml by compile_svara.py
% sugya: berakhot_34b_bayit_chalonot  tractate: Berakhot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(r_chiyya_bar_abba, amora).
voice(r_yochanan, amora).
voice(rav_kahana, amora).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_tefilla_bebayit_chalonot).
gloss(p_tefilla_bebayit_chalonot, 'R\' Yochanan: a person should pray only in a house that has windows').
locus(p_tefilla_bebayit_chalonot, 'Berakhot.34b.29').
content(p_tefilla_bebayit_chalonot, requires(tefilla, bayit_sheyesh_bo_chalonot)).
prop(p_vechavin_petichan_verse).
gloss(p_vechavin_petichan_verse, 'as it is said: \'and windows were open to him in his upper chamber toward Jerusalem\' (Dan 6:11)').
locus(p_vechavin_petichan_verse, 'Berakhot.34b.29').
prop(p_chatzif_mitzalei_bevakta).
gloss(p_chatzif_mitzalei_bevakta, 'Rav Kahana: impudent in my eyes is one who prays in a valley').
locus(p_chatzif_mitzalei_bevakta, 'Berakhot.34b.30').
content(p_chatzif_mitzalei_bevakta, chatzif_alai(mitzalei_bevakta)).
prop(p_chatzif_mefaresh_chetei).
gloss(p_chatzif_mefaresh_chetei, 'Rav Kahana: impudent in my eyes is one who specifies his sin').
locus(p_chatzif_mefaresh_chetei, 'Berakhot.34b.31').
content(p_chatzif_mefaresh_chetei, chatzif_alai(mefaresh_chetei)).
prop(p_ashrei_nesui_pesha_verse).
gloss(p_ashrei_nesui_pesha_verse, 'as it is said: \'happy is he whose transgression is borne, whose sin is covered\' (Ps 32:1)').
locus(p_ashrei_nesui_pesha_verse, 'Berakhot.34b.31').

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Berakhot.34b.29
commit(r_yochanan, requires(tefilla, bayit_sheyesh_bo_chalonot), assert, actual).
% Berakhot.34b.30
commit(rav_kahana, chatzif_alai(mitzalei_bevakta), assert, actual).
% Berakhot.34b.31
commit(rav_kahana, chatzif_alai(mefaresh_chetei), assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Berakhot.34b.29
commit(r_chiyya_bar_abba, holds(r_yochanan, requires(tefilla, bayit_sheyesh_bo_chalonot)), assert, actual).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Berakhot.34b.29 -- שנאמר: וכוין פתיחן ליה בעליתה נגד ירושלם -- R' Yochanan's own derivation from Daniel's open windows (Dan 6:11)
support(requires(tefilla, bayit_sheyesh_bo_chalonot), s_shenemar_vechavin_petichan).
support_kind(s_shenemar_vechavin_petichan, svara).
support_by(s_shenemar_vechavin_petichan, r_yochanan).
support_source(s_shenemar_vechavin_petichan, p_vechavin_petichan_verse).
% Berakhot.34b.31 -- שנאמר: אשרי נשוי פשע כסוי חטאה -- Rav Kahana's own derivation (Ps 32:1)
support(chatzif_alai(mefaresh_chetei), s_shenemar_ashrei_nesui_pesha).
support_kind(s_shenemar_ashrei_nesui_pesha, svara).
support_by(s_shenemar_ashrei_nesui_pesha, rav_kahana).
support_source(s_shenemar_ashrei_nesui_pesha, p_ashrei_nesui_pesha_verse).
