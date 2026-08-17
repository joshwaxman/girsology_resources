% Compiled from berakhot_26a_keneged_beit_hakisei.svara.yaml by compile_svara.py
% sugya: berakhot_26a_keneged_beit_hakisei  tractate: Berakhot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(mishnah_harchaka, mishnah).
voice(rava, amora).
voice(rav_sechora, amora).
voice(rav_huna, amora).
voice(rafram_bar_pappa, amora).
voice(rav_chisda, amora).
voice(rav_yosef_bar_chanina, amora).
voice(ravina, amora).
voice(stam_26a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mishnah_arba_amot).
gloss(p_mishnah_arba_amot, 'how far must one distance himself from them and from feces? four cubits').
locus(p_mishnah_arba_amot, 'Berakhot.26a.2').
content(p_mishnah_arba_amot, marchik(tzoah, arba_amot)).
prop(p_huna_achorav).
gloss(p_huna_achorav, 'they taught four cubits only when it is behind him; before him he distances as far as his eyes can see').
locus(p_huna_achorav, 'Berakhot.26a.2').
content(p_huna_achorav, okimta(mishnat_harchaka, leachorav_davka)).
prop(p_lefanav_melo_einav).
gloss(p_lefanav_melo_einav, 'feces before him: he distances to the limit of his sight').
locus(p_lefanav_melo_einav, 'Berakhot.26a.2').
content(p_lefanav_melo_einav, marchik(tzoah_lefanav, melo_einav)).
prop(p_vekhen_litfilla).
gloss(p_vekhen_litfilla, 'and the same rule (full-sight distancing before him) holds for prayer').
locus(p_vekhen_litfilla, 'Berakhot.26a.2').
content(p_vekhen_litfilla, klal(tefilla, harchaka_kedin_krishma)).
prop(p_omed_keneged).
gloss(p_omed_keneged, 'one may stand facing a privy and pray').
locus(p_omed_keneged, 'Berakhot.26a.3').
content(p_omed_keneged, mutar(tefilla, keneged_beit_hakisei)).
prop(p_okimta_ein_bo_tzoah).
gloss(p_okimta_ein_bo_tzoah, 'the permission speaks of a privy that has no feces in it').
locus(p_okimta_ein_bo_tzoah, 'Berakhot.26a.3').
content(p_okimta_ein_bo_tzoah, okimta(heter_keneged_beit_hakisei, ein_bo_tzoah)).
prop(p_afilu_ein_bo).
gloss(p_afilu_ein_bo, 'the privy the Sages spoke of -- even with no feces in it; and the bathhouse they spoke of -- even with no person in it').
locus(p_afilu_ein_bo, 'Berakhot.26a.4').
content(p_afilu_ein_bo, asur(tefilla, keneged_beit_hakisei_ein_bo_tzoah)).
prop(p_okimta_chadtei).
gloss(p_okimta_chadtei, 'rather, the permission speaks of a new privy, never yet used').
locus(p_okimta_chadtei, 'Berakhot.26a.4').
content(p_okimta_chadtei, okimta(heter_keneged_beit_hakisei, beit_hakisei_chadash)).
prop(p_q_hazmana).
gloss(p_q_hazmana, 'he designated a structure as a privy: does designation take effect (to forbid) or not?').
locus(p_q_hazmana, 'Berakhot.26a.5').
content(p_q_hazmana, yesh_hazmana_q(beit_hakisei_shehuzman)).
prop(p_ravina_scope).
gloss(p_ravina_scope, 'Ravina\'s dilemma was about standing INSIDE it to pray; about facing it he had no dilemma -- facing a designated, unused privy is permitted').
locus(p_ravina_scope, 'Berakhot.26a.5').
content(p_ravina_scope, case_framing(baya_dravina, letzaluyei_begaveih)).
prop(p_parsai_kistumin).
gloss(p_parsai_kistumin, 'Persian privies, though they hold feces, are considered as sealed (built on an incline; the feces rolls away underground)').
locus(p_parsai_kistumin, 'Berakhot.26a.6').
content(p_parsai_kistumin, status_like(batei_kisei_dparsai, satum)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Berakhot.26a.2
commit(mishnah_harchaka, marchik(tzoah, arba_amot), assert, actual).
% Berakhot.26a.2
commit(rav_huna, okimta(mishnat_harchaka, leachorav_davka), assert, actual).
% Berakhot.26a.2
commit(rav_huna, marchik(tzoah_lefanav, melo_einav), assert, actual).
% Berakhot.26a.2
commit(rav_huna, klal(tefilla, harchaka_kedin_krishma), assert, actual).
% Berakhot.26a.3
commit(rav_chisda, mutar(tefilla, keneged_beit_hakisei), assert, actual).
% Berakhot.26a.3 -- the first harmonization; attacked at 26a.4 and displaced -- see the retract below
commit(stam_26a, okimta(heter_keneged_beit_hakisei, ein_bo_tzoah), assert, actual).
% Berakhot.26a.4 -- אלא -- the empty-privy okimta is surrendered to Rav Yosef bar Chanina's memra, not defended
commit(stam_26a, okimta(heter_keneged_beit_hakisei, ein_bo_tzoah), retract, actual).
% Berakhot.26a.4
commit(rav_yosef_bar_chanina, asur(tefilla, keneged_beit_hakisei_ein_bo_tzoah), assert, actual).
% Berakhot.26a.4
commit(stam_26a, okimta(heter_keneged_beit_hakisei, beit_hakisei_chadash), assert, actual).
% Berakhot.26a.5
commit(ravina, yesh_hazmana_q(beit_hakisei_shehuzman), query, actual).
% Berakhot.26a.5
commit(stam_26a, case_framing(baya_dravina, letzaluyei_begaveih), assert, actual).
% Berakhot.26a.6
commit(rava, status_like(batei_kisei_dparsai, satum), assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Berakhot.26a.2
commit(rava, holds(rav_sechora, okimta(mishnat_harchaka, leachorav_davka)), assert, actual).
% Berakhot.26a.2
commit(rav_sechora, holds(rav_huna, okimta(mishnat_harchaka, leachorav_davka)), assert, actual).
% Berakhot.26a.2
commit(rava, holds(rav_sechora, klal(tefilla, harchaka_kedin_krishma)), assert, actual).
% Berakhot.26a.2
commit(rav_sechora, holds(rav_huna, klal(tefilla, harchaka_kedin_krishma)), assert, actual).
% Berakhot.26a.3
commit(rafram_bar_pappa, holds(rav_chisda, mutar(tefilla, keneged_beit_hakisei)), assert, actual).

% --------------------------------------------------------------------
% questions and recorded verdicts (teiku is a POSITIVE fact)
% --------------------------------------------------------------------
question(q_hazmana).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Berakhot.26a.3 -- איני?! והא אמר רפרם בר פפא אמר רב חסדא: עומד אדם כנגד בית הכסא ומתפלל -- if before-him needs full-sight distance for prayer, how may one pray facing a privy?
objection_against(klal(tefilla, harchaka_kedin_krishma), obj_ini_rafram).
objection_kind(obj_ini_rafram, svara).
objection_by(obj_ini_rafram, stam_26a).
objection_source(obj_ini_rafram, p_omed_keneged).
%   answered at Berakhot.26a.3: הכא במאי עסקינן -- בבית הכסא שאין בו צואה (= p_okimta_ein_bo_tzoah). Itself attacked and displaced at 26a.4; the surviving harmonization is the chain through p_okimta_chadtei
objection_answered(obj_ini_rafram, a_ein_bo_tzoah).
objection_answer_by(a_ein_bo_tzoah, stam_26a).
% Berakhot.26a.4 -- איני?! והאמר רב יוסף בר חנינא: בית הכסא שאמרו אף על פי שאין בו צואה -- an empty privy is still a privy, so the empty-privy harmonization fails; conceded (אלא) and replaced by the new-privy okimta
objection_against(okimta(heter_keneged_beit_hakisei, ein_bo_tzoah), obj_ini_af_al_pi).
objection_kind(obj_ini_af_al_pi, svara).
objection_by(obj_ini_af_al_pi, stam_26a).
objection_source(obj_ini_af_al_pi, p_afilu_ein_bo).
% Berakhot.26a.5 -- והא מיבעי ליה לרבינא: הזמינו לבית הכסא מהו, יש זימון או אין זימון -- the new-privy okimta seems to settle what Ravina left open (source is the QUESTION q_hazmana, not a prop -- an objection sourced from a dilemma has no source slot)
objection_against(okimta(heter_keneged_beit_hakisei, beit_hakisei_chadash), obj_mibaya_ravina).
objection_kind(obj_mibaya_ravina, svara).
objection_by(obj_mibaya_ravina, stam_26a).
%   answered at Berakhot.26a.5: כי קא מיבעי ליה לרבינא למיקם עליה לצלויי בגויה, אבל כנגדו לא -- the dilemma concerned praying INSIDE it; facing it is permitted either way (= p_ravina_scope)
objection_answered(obj_mibaya_ravina, a_legaveih).
objection_answer_by(a_legaveih, stam_26a).
