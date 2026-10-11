% Compiled from taanit_19a_seder_taaniyot_revia_rishona.svara.yaml by compile_svara.py
% sugya: taanit_19a_seder_taaniyot_revia_rishona  tractate: Taanit
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(mishnah_taanit_18b, mishnah).
voice(baraita_revia_lishol, baraita).
voice(rav_yehuda, amora).
voice(rav_nachman, amora).
voice(stam_19a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_lemma_seder_revia_rishona).
gloss(p_lemma_seder_revia_rishona, 'the mishna (lemma): the order of these fasts that is stated -- in the first rainfall').
locus(p_lemma_seder_revia_rishona, 'Taanit.19a.12').
content(p_lemma_seder_revia_rishona, din_mishnah(seder_taaniyot, revia_rishona)).
prop(p_baraita_rishona_lishol).
gloss(p_baraita_rishona_lishol, 'the baraita: the first rainfall [and the second] -- to ask').
locus(p_baraita_rishona_lishol, 'Taanit.19a.12').
content(p_baraita_rishona_lishol, purpose(revia_rishona, sheelat_geshamim)).
prop(p_baraita_shniya_lishol).
gloss(p_baraita_shniya_lishol, 'the baraita: [the first rainfall and] the second -- to ask').
locus(p_baraita_shniya_lishol, 'Taanit.19a.12').
content(p_baraita_shniya_lishol, purpose(revia_shniya, sheelat_geshamim)).
prop(p_baraita_shlishit_lehitanot).
gloss(p_baraita_shlishit_lehitanot, 'the baraita: the third -- to fast').
locus(p_baraita_shlishit_lehitanot, 'Taanit.19a.12').
content(p_baraita_shlishit_lehitanot, purpose(revia_shlishit, taanit_al_hageshamim)).
prop(p_yehuda_hachi_kaamar).
gloss(p_yehuda_hachi_kaamar, 'Rav Yehuda: this is what it says -- the order of fasts stated, when? at a time when the first, second and third rainfall passed and rain did not fall').
locus(p_yehuda_hachi_kaamar, 'Taanit.19a.13').
content(p_yehuda_hachi_kaamar, case_restriction(seder_taaniyot, yatzu_shalosh_reviot_velo_yardu_geshamim)).
prop(p_yehuda_zaru_velo_tzamchu).
gloss(p_yehuda_zaru_velo_tzamchu, 'but if rain fell in the first rainfall and they sowed and it did not sprout -- they sound the alarm for them immediately').
locus(p_yehuda_zaru_velo_tzamchu, 'Taanit.19a.13').
content(p_yehuda_zaru_velo_tzamchu, din(zaru_velo_tzamchu, matriin_miyad)).
prop(p_yehuda_tzamchu_venishtanu).
gloss(p_yehuda_tzamchu_venishtanu, 'or else it sprouted and changed again -- they sound the alarm for them immediately').
locus(p_yehuda_tzamchu_venishtanu, 'Taanit.19a.13').
content(p_yehuda_tzamchu_venishtanu, din(tzamchu_vechazru_venishtanu, matriin_miyad)).
prop(p_nachman_yavshu_lo).
gloss(p_nachman_yavshu_lo, 'Rav Nachman: specifically \'changed\'; but \'dried\' -- no [they do not sound the alarm immediately]').
locus(p_nachman_yavshu_lo, 'Taanit.19a.14').
content(p_nachman_yavshu_lo, din(tzmachim_sheyavshu, matriin_miyad)).
prop(p_akun_lav_milta).
gloss(p_akun_lav_milta, 'it is needed where they produced stalks: one might say stalks are something of significance -- he teaches us [that even so, dried crops are not cause for the immediate alarm]').
locus(p_akun_lav_milta, 'Taanit.19a.14').
content(p_akun_lav_milta, din(yavshu_veakun, matriin_miyad)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Taanit.19a.12
commit(mishnah_taanit_18b, din_mishnah(seder_taaniyot, revia_rishona), assert, actual).
% Taanit.19a.12
commit(baraita_revia_lishol, purpose(revia_rishona, sheelat_geshamim), assert, actual).
% Taanit.19a.12
commit(baraita_revia_lishol, purpose(revia_shniya, sheelat_geshamim), assert, actual).
% Taanit.19a.12
commit(baraita_revia_lishol, purpose(revia_shlishit, taanit_al_hageshamim), assert, actual).
% Taanit.19a.13
commit(rav_yehuda, case_restriction(seder_taaniyot, yatzu_shalosh_reviot_velo_yardu_geshamim), assert, actual).
% Taanit.19a.13
commit(rav_yehuda, din(zaru_velo_tzamchu, matriin_miyad), assert, actual).
% Taanit.19a.13
commit(rav_yehuda, din(tzamchu_vechazru_venishtanu, matriin_miyad), assert, actual).
% Taanit.19a.14 -- אבל יבשו לא
commit(rav_nachman, din(tzmachim_sheyavshu, matriin_miyad), deny, actual).
% Taanit.19a.14 -- the stam's לא צריכא construes Rav Nachman's 'dried -- no' as covering dried crops that produced stalks
commit(stam_19a, din(yavshu_veakun, matriin_miyad), deny, aliba(rav_nachman)).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Taanit.19a.12 -- ורמינהי: רביעה ראשונה ושניה לשאול, שלישית להתענות! -- the baraita puts fasting at the third rainfall, the mishna at the first (kind tanya under protest: the marker is ורמינהי)
objection_against(din_mishnah(seder_taaniyot, revia_rishona), obj_ureminhi_revia).
objection_kind(obj_ureminhi_revia, tanya).
objection_by(obj_ureminhi_revia, stam_19a).
objection_source(obj_ureminhi_revia, p_baraita_shlishit_lehitanot).
%   answered at Taanit.19a.13: הכי קאמר: the stated order applies when all three rainfalls passed without rain; in the first rainfall the case is rain that fell, was sown and did not sprout or changed -- for that they sound the alarm immediately (= p_yehuda_hachi_kaamar)
objection_answered(obj_ureminhi_revia, ans_yehuda_hachi_kaamar).
objection_answer_by(ans_yehuda_hachi_kaamar, rav_yehuda).

% --------------------------------------------------------------------
% L3: necessity challenges (informativeness, not truth -- report 018)
% --------------------------------------------------------------------
% Taanit.19a.14 -- פשיטא, נשתנו תנן! -- the mishna's word is 'changed', so that 'dried' is excluded is obvious
necessity_challenge(din(tzmachim_sheyavshu, matriin_miyad), nec_pshita_nishtanu).
necessity_kind(nec_pshita_nishtanu, pshita).
necessity_by(nec_pshita_nishtanu, stam_19a).
%   answered at Taanit.19a.14: לא צריכא, דאקון. מהו דתימא אקנתא מילתא היא, קמשמע לן -- needed where they produced stalks: one might have said stalks are of significance; he teaches us they are not
necessity_answered(nec_pshita_nishtanu, ans_la_tzricha_deakun).
necessity_answer_kind(ans_la_tzricha_deakun, lo_tzricha).
necessity_answer_by(ans_la_tzricha_deakun, stam_19a).
necessity_teaches(ans_la_tzricha_deakun, din(yavshu_veakun, matriin_miyad)).
