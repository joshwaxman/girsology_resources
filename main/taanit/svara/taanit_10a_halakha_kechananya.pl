% Compiled from taanit_10a_halakha_kechananya.svara.yaml by compile_svara.py
% sugya: taanit_10a_halakha_kechananya  tractate: Taanit
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(r_elazar, amora).
voice(chananya, tanna).
voice(rav_huna_bar_chiyya, amora).
voice(shmuel, amora).
voice(rav, amora).
voice(rav_nachman_bar_yitzchak, amora).
voice(rav_pappa, amora).
voice(stam_10a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_relazar_halakha_krg).
gloss(p_relazar_halakha_krg, 'R\' Elazar: the halakha follows Rabban Gamliel').
locus(p_relazar_halakha_krg, 'Taanit.10a.12').
content(p_relazar_halakha_krg, halakha_ke(start_of_sheelat_geshamim, r_gamliel)).
prop(p_chananya_bagola).
gloss(p_chananya_bagola, 'it is taught: Chananya says -- and in the Diaspora, [not] until sixty [days] into the tekufa').
locus(p_chananya_bagola, 'Taanit.10a.12').
content(p_chananya_bagola, start_marker_in(sheelat_geshamim, gola, shishim_batekufa)).
prop(p_shmuel_halakha_kechananya).
gloss(p_shmuel_halakha_kechananya, 'Rav Huna bar Chiyya said in Shmuel\'s name: the halakha follows Chananya').
locus(p_shmuel_halakha_kechananya, 'Taanit.10a.12').
content(p_shmuel_halakha_kechananya, halakha_ke(start_of_sheelat_geshamim, chananya)).
prop(p_shmuel_tzivei).
gloss(p_shmuel_tzivei, 'they asked Shmuel: from when do we mention \'and give dew and rain\'? He told them: from when they bring wood into the house of Tavut the fowler').
locus(p_shmuel_tzivei, 'Taanit.10a.13').
content(p_shmuel_tzivei, start_marker(sheelat_geshamim, aiyul_tzivei_bei_tavut_rishba)).
prop(p_chad_shiura).
gloss(p_chad_shiura, 'perhaps this and that are one and the same measure').
locus(p_chad_shiura, 'Taanit.10a.13').
content(p_chad_shiura, same(shishim_batekufa, aiyul_tzivei_bei_tavut_rishba)).
prop(p_rav_kelachar).
gloss(p_rav_kelachar, 'Rav: the sixtieth day is like after sixty').
locus(p_rav_kelachar, 'Taanit.10a.14').
content(p_rav_kelachar, counts_as(yom_shishim, achar_shishim)).
prop(p_shmuel_kelifnei).
gloss(p_shmuel_kelifnei, 'Shmuel: the sixtieth day is like before sixty').
locus(p_shmuel_kelifnei, 'Taanit.10a.14').
content(p_shmuel_kelifnei, counts_as(yom_shishim, lifnei_shishim)).
prop(p_rnby_simanach).
gloss(p_rnby_simanach, 'Rav Nachman bar Yitzchak: and your mnemonic -- those above need water, those below do not need water').
locus(p_rnby_simanach, 'Taanit.10a.15').
content(p_rnby_simanach, mnemonic(din_yom_shishim, ilaei_bau_maya_tatai_la_bau_maya)).
prop(p_pappa_hilkheta).
gloss(p_pappa_hilkheta, 'Rav Pappa: the halakha is -- the sixtieth day is like after sixty').
locus(p_pappa_hilkheta, 'Taanit.10a.15').
content(p_pappa_hilkheta, halakha_ke(din_yom_shishim, rav)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Taanit.10a.12
commit(r_elazar, halakha_ke(start_of_sheelat_geshamim, r_gamliel), assert, actual).
% Taanit.10a.12 -- the baraita, cited by the stam's תניא
commit(chananya, start_marker_in(sheelat_geshamim, gola, shishim_batekufa), assert, actual).
% Taanit.10a.13 -- בעו מיניה... אמר להו -- Shmuel's own answer, cited by the stam's איני
commit(shmuel, start_marker(sheelat_geshamim, aiyul_tzivei_bei_tavut_rishba), assert, actual).
% Taanit.10a.13 -- דילמא -- the stam's answer to its own איני
commit(stam_10a, same(shishim_batekufa, aiyul_tzivei_bei_tavut_rishba), assert, actual).
% Taanit.10a.14
commit(rav, counts_as(yom_shishim, achar_shishim), assert, actual).
% Taanit.10a.14
commit(shmuel, counts_as(yom_shishim, lifnei_shishim), assert, actual).
% Taanit.10a.15
commit(rav_nachman_bar_yitzchak, mnemonic(din_yom_shishim, ilaei_bau_maya_tatai_la_bau_maya), assert, actual).
% Taanit.10a.15 -- הלכתא -- Rav Pappa's ruling, in Rav's words
commit(rav_pappa, halakha_ke(din_yom_shishim, rav), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_yom_shishim, din_yom_shishim).
party(m_yom_shishim, rav).
party(m_yom_shishim, shmuel).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Taanit.10a.12
commit(rav_huna_bar_chiyya, holds(shmuel, halakha_ke(start_of_sheelat_geshamim, chananya)), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Taanit.10a.13 -- איני?! והא בעו מיניה משמואל: מאימת מדכרינן ותן טל ומטר? אמר להו: מכי מעיילי ציבי לבי טבות רישבא
objection_against(halakha_ke(start_of_sheelat_geshamim, chananya), obj_ini_tzivei).
objection_kind(obj_ini_tzivei, svara).
objection_by(obj_ini_tzivei, stam_10a).
objection_source(obj_ini_tzivei, p_shmuel_tzivei).
%   answered at Taanit.10a.13: דילמא אידי ואידי חד שיעורא הוא -- perhaps both are one measure
objection_answered(obj_ini_tzivei, ans_chad_shiura).
objection_answer_by(ans_chad_shiura, stam_10a).
