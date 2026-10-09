% Compiled from shabbat_91a_nimlach_zeria_achila.svara.yaml by compile_svara.py
% sugya: shabbat_91a_nimlach_zeria_achila  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(rav_nachman, amora).
voice(rava, amora).
voice(stam_91a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_nimlach_chayav).
gloss(p_nimlach_chayav, 'Rav Nachman: one who carried out a dried-fig bulk for eating and reconsidered it for sowing, or for sowing and reconsidered it for eating, is liable').
locus(p_nimlach_chayav, 'Shabbat.91a.4').
content(p_nimlach_chayav, chayav(motzi_kigrogeret_venimlach_bein_achila_lizria, chatat)).
prop(p_lo_bainan_chada_machshava).
gloss(p_lo_bainan_chada_machshava, '[what the ruling teaches:] liability for carrying out does not require the lifting and the placing to be under one intention').
locus(p_lo_bainan_chada_machshava, 'Shabbat.91a.4').
content(p_lo_bainan_chada_machshava, not_required(hotzaat_shabbat, akira_vehanacha_bechada_machshava)).
prop(p_chatzi_grogeret_tafcha_chayav).
gloss(p_chatzi_grogeret_tafcha_chayav, 'Rava\'s dilemma: one carried out half a dried fig for sowing, it swelled, and he reconsidered it for eating -- is he liable?').
locus(p_chatzi_grogeret_tafcha_chayav, 'Shabbat.91a.5').
content(p_chatzi_grogeret_tafcha_chayav, chayav(motzi_chatzi_grogeret_lizria_vetafcha_venimlach_laachila, chatat)).
prop(p_kigrogeret_tzamka_chayav).
gloss(p_kigrogeret_tzamka_chayav, 'Rava: and if you say [in the first dilemma that he is liable] -- one carried out a dried-fig bulk for eating, it shrank, and he reconsidered it for sowing -- is he liable?').
locus(p_kigrogeret_tzamka_chayav, 'Shabbat.91a.6').
content(p_kigrogeret_tzamka_chayav, chayav(motzi_kigrogeret_laachila_vetzamka_venimlach_lizria, chatat)).
prop(p_tzamka_vetafcha_chayav).
gloss(p_tzamka_vetafcha_chayav, 'Rava: and if you say we go by now and he is liable -- one carried out a dried-fig bulk for eating, it shrank and swelled again -- is he liable?').
locus(p_tzamka_vetafcha_chayav, 'Shabbat.91a.6').
content(p_tzamka_vetafcha_chayav, chayav(motzi_kigrogeret_laachila_vetzamka_vechazra_vetafcha, chatat)).
prop(p_yesh_dichui_leshabbat).
gloss(p_yesh_dichui_leshabbat, 'Rava: is there dichui (permanent disqualification once the measure lapsed) with regard to Shabbat, or is there not?').
locus(p_yesh_dichui_leshabbat, 'Shabbat.91a.6').
content(p_yesh_dichui_leshabbat, yesh_dichui(hotzaat_shabbat)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.91a.4 -- אמר רבא אמר רב נחמן
commit(rav_nachman, chayav(motzi_kigrogeret_venimlach_bein_achila_lizria, chatat), assert, actual).
% Shabbat.91a.4 -- what his ruling teaches, per the stam's מהו דתימא ... קא משמע לן
commit(rav_nachman, not_required(hotzaat_shabbat, akira_vehanacha_bechada_machshava), assert, actual).
% Shabbat.91a.5 -- בעי רבא
commit(rava, chayav(motzi_chatzi_grogeret_lizria_vetafcha_venimlach_laachila, chatat), query, actual).
% Shabbat.91a.6 -- ואם תמצי לומר
commit(rava, chayav(motzi_kigrogeret_laachila_vetzamka_venimlach_lizria, chatat), query, actual).
% Shabbat.91a.6 -- ואם תמצי לומר
commit(rava, chayav(motzi_kigrogeret_laachila_vetzamka_vechazra_vetafcha, chatat), query, actual).
% Shabbat.91a.6 -- יש דיחוי ... או אין דיחוי -- תיקו
commit(rava, yesh_dichui(hotzaat_shabbat), query, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Shabbat.91a.4
commit(rava, holds(rav_nachman, chayav(motzi_kigrogeret_venimlach_bein_achila_lizria, chatat)), assert, actual).

% --------------------------------------------------------------------
% questions and recorded verdicts (teiku is a POSITIVE fact)
% --------------------------------------------------------------------
question(q_chatzi_grogeret_tafcha).
verdict(q_chatzi_grogeret_tafcha, teiku).
question(q_kigrogeret_tzamka).
verdict(q_kigrogeret_tzamka, teiku).
question(q_tzamka_vetafcha).
verdict(q_tzamka_vetafcha, teiku).

% --------------------------------------------------------------------
% L3: necessity challenges (informativeness, not truth -- report 018)
% --------------------------------------------------------------------
% Shabbat.91a.4 -- פשיטא, זיל הכא איכא שיעורא וזיל הכא איכא שיעורא -- obvious: whichever intention you look at, there is a measure
necessity_challenge(chayav(motzi_kigrogeret_venimlach_bein_achila_lizria, chatat), nec_pshita_nimlach).
necessity_kind(nec_pshita_nimlach, pshita).
necessity_by(nec_pshita_nimlach, stam_91a).
%   answered at Shabbat.91a.4: מהו דתימא בעינן עקירה והנחה בחדא מחשבה והא ליכא -- קא משמע לן: lest you say lifting and placing must be under one intention, and here they are not, it teaches us [he is liable]
necessity_answered(nec_pshita_nimlach, ans_kamashma_chada_machshava).
necessity_answer_kind(ans_kamashma_chada_machshava, kamashma_lan).
necessity_answer_by(ans_kamashma_chada_machshava, stam_91a).
necessity_teaches(ans_kamashma_chada_machshava, not_required(hotzaat_shabbat, akira_vehanacha_bechada_machshava)).
