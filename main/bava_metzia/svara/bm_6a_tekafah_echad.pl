% Compiled from bava_metzia_6a_tekafah_echad.svara.yaml by compile_svara.py
% sugya: bm_6a_tekafah_echad  tractate: Bava_Metzia
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(stam_6a, stam).
voice(r_zeira, amora).
voice(rav_nachman_bm6, amora).
voice(rav_hamnuna, amora).
voice(rabba, amora).
voice(rav_chananya, amora).
voice(abaye, amora).
voice(rav_acha_midifti, amora).
voice(r_yochanan, amora).
voice(rav_tachlifa, amora).
voice(r_abbahu, amora).
voice(rav_pappa, amora).
voice(rava, amora).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_case_shatik_tzavach).
gloss(p_case_shatik_tzavach, 'the operative case: he was silent when the other seized it before the court, and only later shouted').
locus(p_case_shatik_tzavach, 'Bava_Metzia.6a.12').
content(p_case_shatik_tzavach, case_framing(q_tekafah, silent_then_shouted)).
prop(p_q_tekafah).
gloss(p_q_tekafah, 'does the court take the garment back from one who seized all of it in its presence?').
locus(p_q_tekafah, 'Bava_Metzia.6a.10').
content(p_q_tekafah, motziin_miyado(talit_tekufa)).
prop(p_bda_baraita).
gloss(p_bda_baraita, 'baraita: the mishna\'s oath-and-division applies only while both grasp it; if it emerges from under one\'s hand alone, the burden of proof is on the claimant').
locus(p_bda_baraita, 'Bava_Metzia.6a.13').
content(p_bda_baraita, din_baraita(talit_under_one_hand, hamotzi_alav_haraaya)).
prop(p_read_baraita_tekafah).
gloss(p_read_baraita_tekafah, '(entertained) the baraita\'s case must be one who seized it in our presence -- which would resolve the dilemma').
locus(p_read_baraita_tekafah, 'Bava_Metzia.6a.13').
content(p_read_baraita_tekafah, reading_of(bda_baraita_case, tekafah_befaneinu)).
prop(p_read_zilu_plugu).
gloss(p_read_zilu_plugu, 'deflection 1: they left the court holding it jointly and returned with one holding it, the other claiming he had rented it out -- an implausible claim').
locus(p_read_zilu_plugu, 'Bava_Metzia.6a.14').
content(p_read_zilu_plugu, reading_of(bda_baraita_case, returned_after_division_order)).
prop(p_read_sarich).
gloss(p_read_sarich, 'deflection 2: one holds it and the other merely hangs on the fringe -- even Sumchos concedes hanging-on is nothing').
locus(p_read_sarich, 'Bava_Metzia.6a.15').
content(p_read_sarich, reading_of(bda_baraita_case, one_holds_one_hangs)).
prop(p_itl_motziin).
gloss(p_itl_motziin, '(ITL branch A) the court removes seized property from the seizer\'s hand').
locus(p_itl_motziin, 'Bava_Metzia.6a.16').
content(p_itl_motziin, itl_motziin(talit_tekufa)).
prop(p_hikdisha_invalid).
gloss(p_hikdisha_invalid, '(inside branch A) then if either consecrated it, the consecration fails -- it is not his').
locus(p_hikdisha_invalid, 'Bava_Metzia.6a.16').
content(p_hikdisha_invalid, hekdesh_status(talit_seized_consecrated, invalid)).
prop(p_itl_ein_motziin).
gloss(p_itl_ein_motziin, '(ITL branch B) the court does NOT remove seized property').
locus(p_itl_ein_motziin, 'Bava_Metzia.6a.16').
content(p_itl_ein_motziin, itl_ein_motziin(talit_tekufa)).
prop(p_q_hikdisha).
gloss(p_q_hikdisha, '(inside branch B) if one consecrated it WITHOUT seizing: is saying-to-Heaven like handing-to-a-person, or is it excluded because it is not in his possession (מה ביתו ברשותו)?').
locus(p_q_hikdisha, 'Bava_Metzia.6a.16').
content(p_q_hikdisha, hekdesh_status_q(talit_consecrated_unseized)).
prop(p_bechor_mishna).
gloss(p_bechor_mishna, 'mishna+baraita: for uncertain firstborns the burden of proof is on the claimant, yet they remain forbidden for shearing and labor').
locus(p_bechor_mishna, 'Bava_Metzia.6b.2').
content(p_bechor_mishna, din_baraita(safek_bechor, assur_begiza_uvaavoda)).
prop(p_hamnuna_proof).
gloss(p_hamnuna_proof, 'Rav Hamnuna: since the priest would keep a seized safek-firstborn yet it is holy even unseized, the masuta consecration likewise takes effect without possession').
locus(p_hamnuna_proof, 'Bava_Metzia.6b.3').
content(p_hamnuna_proof, proof(masuta_hekdesh_valid, from_safek_bechor)).
prop(p_kedusha_meeleha).
gloss(p_kedusha_meeleha, 'Rabba: no proof -- a firstborn\'s sanctity arises by itself; consecration by declaration still needs possession').
locus(p_kedusha_meeleha, 'Bava_Metzia.6b.4').
content(p_kedusha_meeleha, distinction(safek_bechor, kedusha_haba_meeleha)).
prop(p_tekafo_kohen_motziin).
gloss(p_tekafo_kohen_motziin, 'Rabba: if a priest seizes an uncertain firstborn, the court removes it from his hand').
locus(p_tekafo_kohen_motziin, 'Bava_Metzia.6b.4').
content(p_tekafo_kohen_motziin, motziin_miyado(safek_bechor_seized_by_kohen)).
prop(p_dir_baraita).
gloss(p_dir_baraita, 'baraita: animals of uncertain status enter the pen to be tithed').
locus(p_dir_baraita, 'Bava_Metzia.6b.5').
content(p_dir_baraita, din_baraita(sfeikot, nichnasin_ladir)).
prop(p_oqimta_nine).
gloss(p_oqimta_nine, 'Abaye\'s deflection: the pen-baraita is a case of nine animals plus the doubtful one, where the owner is exempt whichever way you look at it -- so it does not support Rabba').
locus(p_oqimta_nine, 'Bava_Metzia.6b.7').
content(p_oqimta_nine, case_framing(dir_baraita, nine_plus_safek)).
prop(p_asiri_vadai).
gloss(p_asiri_vadai, 'the Torah requires a CERTAIN tenth; an animal of uncertain status never enters the tithe count at all').
locus(p_asiri_vadai, 'Bava_Metzia.7a.1').
content(p_asiri_vadai, klal(maasar_behema, asiri_vadai_only)).
prop(p_sfeikot_pidyon).
gloss(p_sfeikot_pidyon, 'Rav Acha of Difti: the \'sfeikot\' of the pen-baraita are lambs set aside for doubtful firstborn donkeys -- full chullin that belong to their owner').
locus(p_sfeikot_pidyon, 'Bava_Metzia.7a.3').
content(p_sfeikot_pidyon, reading_of(dir_baraita_sfeikot, pidyon_peter_chamor)).
prop(p_ten_donkeys).
gloss(p_ten_donkeys, 'Rabba bar Avuha: one with ten doubtful firstborn donkeys separates ten lambs, tithes them, and they remain his').
locus(p_ten_donkeys, 'Bava_Metzia.7a.3').
content(p_ten_donkeys, din(safek_pitrei_chamor, lambs_tithed_and_his)).
prop(p_rn_principle).
gloss(p_rn_principle, 'Rav Nachman: property one cannot recover by legal process -- consecrating it is invalid').
locus(p_rn_principle, 'Bava_Metzia.7a.4').
content(p_rn_principle, klal(hekdesh, requires_recoverability_in_court)).
prop(p_masuta_lo_kadosh).
gloss(p_masuta_lo_kadosh, 'the masuta case was resolved by that principle: the disputed bathhouse\'s consecration did not take effect').
locus(p_masuta_lo_kadosh, 'Bava_Metzia.7a.4').
content(p_masuta_lo_kadosh, hekdesh_status(masuta, invalid)).
prop(p_gazal_lo_makdish).
gloss(p_gazal_lo_makdish, 'R\' Yochanan: a robbed item before the owner\'s despair -- neither robber nor owner can consecrate it (the one because it is not his, the other because it is not in his possession)').
locus(p_gazal_lo_makdish, 'Bava_Metzia.7a.5').
content(p_gazal_lo_makdish, klal(gezel_before_yeush, neither_can_consecrate)).
prop(p_masuta_karka).
gloss(p_masuta_karka, 'answer: the masuta is land -- land recoverable in court already stands in its owner\'s possession, so R\' Yochanan\'s rule is no objection').
locus(p_masuta_karka, 'Bava_Metzia.7a.6').
content(p_masuta_karka, case_framing(masuta, karka)).
prop(p_ad_makom_yado).
gloss(p_ad_makom_yado, 'baraita: each takes as far as his hand reaches; the remainder is divided equally').
locus(p_ad_makom_yado, 'Bava_Metzia.7a.7').
content(p_ad_makom_yado, din_baraita(adukin_batalit, ad_makom_yado)).
prop(p_uvishvua).
gloss(p_uvishvua, 'R\' Abbahu (by gesture): add -- and with an oath').
locus(p_uvishvua, 'Bava_Metzia.7a.7').
content(p_uvishvua, din_baraita(adukin_batalit, im_shevua)).
prop(p_karkashta).
gloss(p_karkashta, 'Rav Pappa: the mishna\'s plain even division is where both hold only the fringes, neither grasping the garment itself').
locus(p_karkashta, 'Bava_Metzia.7a.8').
content(p_karkashta, case_framing(matnitin_chaluka, both_hold_fringes)).
prop(p_muzhevet).
gloss(p_muzhevet, 'Rava: a gold-embroidered garment is also divided equally').
locus(p_muzhevet, 'Bava_Metzia.7a.13').
content(p_muzhevet, din(talit_muzhevet, chaluka_beshave)).
prop(p_frame_gold_middle).
gloss(p_frame_gold_middle, 'case framing 1: the gold lies in the middle of the garment').
locus(p_frame_gold_middle, 'Bava_Metzia.7a.13').
content(p_frame_gold_middle, case_framing(talit_muzhevet, gold_in_middle)).
prop(p_frame_gold_near_one).
gloss(p_frame_gold_near_one, 'case framing 2 (final): the gold is nearer to one side -- and still the other can say \'who says we divide along THAT line?\'').
locus(p_frame_gold_near_one, 'Bava_Metzia.7a.14').
content(p_frame_gold_near_one, case_framing(talit_muzhevet, gold_nearer_one_side)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Bava_Metzia.6a.10
commit(r_zeira, motziin_miyado(talit_tekufa), query, actual).
% Bava_Metzia.6a.12 -- היכי דמי narrowing: silence-then-protest is the only genuinely open configuration
commit(stam_6a, case_framing(q_tekafah, silent_then_shouted), assert, actual).
% Bava_Metzia.6a.13 -- תא שמע -- he cites the baraita as a resolution
commit(rav_nachman_bm6, din_baraita(talit_under_one_hand, hamotzi_alav_haraaya), assert, actual).
% Bava_Metzia.6a.13
commit(stam_6a, reading_of(bda_baraita_case, tekafah_befaneinu), entertain, hyp(h_baraita_is_tekafah)).
% Bava_Metzia.6a.14 -- first alternative reading -- enough to break the proof
commit(stam_6a, reading_of(bda_baraita_case, returned_after_division_order), assert, actual).
% Bava_Metzia.6a.15 -- ואיבעית אימא -- second alternative reading; both stand as live possibilities
commit(stam_6a, reading_of(bda_baraita_case, one_holds_one_hangs), assert, actual).
% Bava_Metzia.6a.16
commit(stam_6a, itl_motziin(talit_tekufa), entertain, hyp(h_itl_motziin)).
% Bava_Metzia.6a.16 -- derived inside branch A: consecration by the seizer fails since it is not his
commit(stam_6a, hekdesh_status(talit_seized_consecrated, invalid), assert, hyp(h_itl_motziin)).
% Bava_Metzia.6a.16
commit(stam_6a, itl_ein_motziin(talit_tekufa), entertain, hyp(h_itl_ein_motziin)).
% Bava_Metzia.6a.16 -- the new dilemma exists only inside branch B
commit(stam_6a, hekdesh_status_q(talit_consecrated_unseized), query, hyp(h_itl_ein_motziin)).
% Bava_Metzia.6b.2
commit(stam_6a, din_baraita(safek_bechor, assur_begiza_uvaavoda), assert, actual).
% Bava_Metzia.6b.3
commit(rav_hamnuna, proof(masuta_hekdesh_valid, from_safek_bechor), assert, actual).
% Bava_Metzia.6b.4 -- קדושת בכור קאמרת -- the analogy fails
commit(rabba, proof(masuta_hekdesh_valid, from_safek_bechor), deny, actual).
% Bava_Metzia.6b.4
commit(rabba, distinction(safek_bechor, kedusha_haba_meeleha), assert, actual).
% Bava_Metzia.6b.4
commit(rabba, motziin_miyado(safek_bechor_seized_by_kohen), assert, actual).
% Bava_Metzia.6b.5 -- תניא דמסייע לך -- offered in SUPPORT of Rabba's tekafo-kohen ruling; the schema has no support edges, so the relation lives in this note
commit(rav_chananya, din_baraita(sfeikot, nichnasin_ladir), assert, actual).
% Bava_Metzia.6b.7 -- אי משום הא לא תסייעיה למר -- the mah-nafshach deflection (schema mn_nine_exempt)
commit(abaye, case_framing(dir_baraita, nine_plus_safek), assert, actual).
% Bava_Metzia.6b.8 -- הדר אמר אביי: לאו מילתא היא דאמרי -- his own deflection fails because a safek never enters the tithe count
commit(abaye, case_framing(dir_baraita, nine_plus_safek), retract, actual).
% Bava_Metzia.7a.1 -- the ground of the retraction; with it, the pen-baraita again supports Rabba
commit(abaye, klal(maasar_behema, asiri_vadai_only), assert, actual).
% Bava_Metzia.7a.3 -- ספק בכורות cannot be meant: יהיה קדש ולא שכבר קדוש. Whether this reinterpretation also unseats the 6b.5 support for Rabba is disputed among the rishonim; no defeat is encoded
commit(rav_acha_midifti, reading_of(dir_baraita_sfeikot, pidyon_peter_chamor), assert, actual).
% Bava_Metzia.7a.4
commit(rav_nachman_bm6, klal(hekdesh, requires_recoverability_in_court), assert, actual).
% Bava_Metzia.7a.4 -- reported by R' Chiyya bar Avin: the case reached Rav Chisda, then Rav Huna, who resolved it from Rav Nachman's principle
commit(stam_6a, hekdesh_status(masuta, invalid), assert, actual).
% Bava_Metzia.7a.5
commit(r_yochanan, klal(gezel_before_yeush, neither_can_consecrate), assert, actual).
% Bava_Metzia.7a.6
commit(stam_6a, case_framing(masuta, karka), assert, actual).
% Bava_Metzia.7a.7
commit(rav_tachlifa, din_baraita(adukin_batalit, ad_makom_yado), assert, actual).
% Bava_Metzia.7a.7
commit(r_abbahu, din_baraita(adukin_batalit, im_shevua), assert, actual).
% Bava_Metzia.7a.8
commit(rav_pappa, case_framing(matnitin_chaluka, both_hold_fringes), assert, actual).
% Bava_Metzia.7a.13
commit(rava, din(talit_muzhevet, chaluka_beshave), assert, actual).
% Bava_Metzia.7a.13
commit(stam_6a, case_framing(talit_muzhevet, gold_in_middle), assert, actual).
% Bava_Metzia.7a.14 -- הא נמי פשיטא -- narrowed again
commit(stam_6a, case_framing(talit_muzhevet, gold_in_middle), retract, actual).
% Bava_Metzia.7a.14
commit(stam_6a, case_framing(talit_muzhevet, gold_nearer_one_side), assert, actual).

% --------------------------------------------------------------------
% L3: hypotheses and their discharge (reductio)
% --------------------------------------------------------------------
hypothesis(h_baraita_is_tekafah, p_read_baraita_tekafah).
% Bava_Metzia.6a.15
hypothesis_verdict(h_baraita_is_tekafah, abandoned).
hypothesis(h_itl_motziin, p_itl_motziin).
hypothesis(h_itl_ein_motziin, p_itl_ein_motziin).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Bava_Metzia.7a.3
commit(rav_nachman_bm6, holds(rabba_bar_avuha, din(safek_pitrei_chamor, lambs_tithed_and_his)), assert, actual).

% --------------------------------------------------------------------
% questions and recorded verdicts (teiku is a POSITIVE fact)
% --------------------------------------------------------------------
question(q_tekafah).

% --------------------------------------------------------------------
% L4: named inference schemas (middot) and their defeaters
% --------------------------------------------------------------------
% Bava_Metzia.6b.7 -- owner of nine plus the doubtful animal is exempt whichever way: if it is his, he tithed well; if the priest's, nine are not subject to tithe
schema_instance(mn_nine_exempt, mah_nafshach, dir_baraita_no_support_for_rabba).
schema_holder(mn_nine_exempt, abaye).
%   defeater at Bava_Metzia.6b.8: לאו מילתא היא דאמרי -- an animal of uncertain status is excluded from the tithe count entirely (עשירי ודאי ולא עשירי ספק), so the nine-plus-safek framing cannot be what the baraita means
pircha(mn_nine_exempt, pircha_asiri_vadai).
