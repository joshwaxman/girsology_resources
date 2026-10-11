% Compiled from megillah_28a_kalut_rosh_batei_knesiot.svara.yaml by compile_svara.py
% sugya: megillah_28a_kalut_rosh_batei_knesiot  tractate: Megillah
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(baraita_batei_knesiot, baraita).
voice(r_yehuda, tanna).
voice(rav_asi, amora).
voice(stam_28b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_ein_kalut_rosh).
gloss(p_ein_kalut_rosh, 'synagogues -- one does not behave in them with frivolity').
locus(p_ein_kalut_rosh, 'Megillah.28a.25').
content(p_ein_kalut_rosh, asur(kalut_rosh, beit_hakneset)).
prop(p_ein_ochlin).
gloss(p_ein_ochlin, 'one does not eat in them').
locus(p_ein_ochlin, 'Megillah.28a.25').
content(p_ein_ochlin, asur(achila, beit_hakneset)).
prop(p_ein_shotin).
gloss(p_ein_shotin, 'and one does not drink in them').
locus(p_ein_shotin, 'Megillah.28a.25').
content(p_ein_shotin, asur(shtiya, beit_hakneset)).
prop(p_ein_neiotin).
gloss(p_ein_neiotin, 'and one does not adorn oneself in them').
locus(p_ein_neiotin, 'Megillah.28b.1').
content(p_ein_neiotin, asur(niut, beit_hakneset)).
prop(p_ein_metaylin).
gloss(p_ein_metaylin, 'and one does not stroll in them').
locus(p_ein_metaylin, 'Megillah.28b.1').
content(p_ein_metaylin, asur(tiyul, beit_hakneset)).
prop(p_ein_nichnasin_chama).
gloss(p_ein_nichnasin_chama, 'and one does not enter them in the sun because of the sun').
locus(p_ein_nichnasin_chama, 'Megillah.28b.1').
content(p_ein_nichnasin_chama, asur(knisa_mipnei_hachama, beit_hakneset)).
prop(p_ein_nichnasin_geshamim).
gloss(p_ein_nichnasin_geshamim, 'or in the rain because of the rain').
locus(p_ein_nichnasin_geshamim, 'Megillah.28b.1').
content(p_ein_nichnasin_geshamim, asur(knisa_mipnei_hageshamim, beit_hakneset)).
prop(p_ein_hesped_yachid).
gloss(p_ein_hesped_yachid, 'and one does not eulogize in them an individual\'s eulogy').
locus(p_ein_hesped_yachid, 'Megillah.28b.1').
content(p_ein_hesped_yachid, asur(hesped_shel_yachid, beit_hakneset)).
prop(p_korin_bahen).
gloss(p_korin_bahen, 'but one reads [Scripture] in them').
locus(p_korin_bahen, 'Megillah.28b.1').
content(p_korin_bahen, mutar(kria, beit_hakneset)).
prop(p_shonin_bahen).
gloss(p_shonin_bahen, 'and one studies [mishna] in them').
locus(p_shonin_bahen, 'Megillah.28b.1').
content(p_shonin_bahen, mutar(shnia, beit_hakneset)).
prop(p_hesped_rabim).
gloss(p_hesped_rabim, 'and one eulogizes in them a eulogy of the many').
locus(p_hesped_rabim, 'Megillah.28b.1').
content(p_hesped_rabim, mutar(hesped_shel_rabim, beit_hakneset)).
prop(p_yehuda_beyishuvan).
gloss(p_yehuda_beyishuvan, 'R\' Yehuda: when [does this apply]? when they are inhabited').
locus(p_yehuda_beyishuvan, 'Megillah.28b.2').
content(p_yehuda_beyishuvan, okimta(din_baraita_batei_knesiot, beit_hakneset_beyishuvo)).
prop(p_yehuda_manichin_asavim).
gloss(p_yehuda_manichin_asavim, 'but in their ruin they are left alone and grass grows in them').
locus(p_yehuda_manichin_asavim, 'Megillah.28b.2').
content(p_yehuda_manichin_asavim, din(beit_hakneset_shecharav, manichin_laalot_asavim)).
prop(p_yehuda_lo_yitlosh).
gloss(p_yehuda_lo_yitlosh, 'and he should not pluck [the grass]').
locus(p_yehuda_lo_yitlosh, 'Megillah.28b.2').
content(p_yehuda_lo_yitlosh, asur(tlishat_asavim, beit_hakneset_shecharav)).
prop(p_yehuda_agmat_nefesh).
gloss(p_yehuda_agmat_nefesh, 'because of anguish').
locus(p_yehuda_agmat_nefesh, 'Megillah.28b.2').
content(p_yehuda_agmat_nefesh, reason(issur_tlishat_asavim_bebeit_hakneset, agmat_nefesh)).
prop(p_mechabdin_umarbitzin).
gloss(p_mechabdin_umarbitzin, 'the baraita is lacking and teaches thus: and they sweep them and sprinkle them, so that grass does not grow in them').
locus(p_mechabdin_umarbitzin, 'Megillah.28b.3').
content(p_mechabdin_umarbitzin, din_baraita(beit_hakneset, mechabdin_umarbitzin_shelo_yaalu_asavim)).
prop(p_bavel_al_tnai).
gloss(p_bavel_al_tnai, 'Rav Asi: the synagogues of Babylonia are made on condition').
locus(p_bavel_al_tnai, 'Megillah.28b.4').
content(p_bavel_al_tnai, din(batei_knesiot_shebebavel, asuyin_al_tnai)).
prop(p_bavel_ein_kalut_rosh).
gloss(p_bavel_ein_kalut_rosh, 'Rav Asi: and even so, one does not behave in them with frivolity').
locus(p_bavel_ein_kalut_rosh, 'Megillah.28b.4').
content(p_bavel_ein_kalut_rosh, asur(kalut_rosh, batei_knesiot_shebebavel)).
prop(p_kalut_rosh_cheshbonot).
gloss(p_kalut_rosh_cheshbonot, 'and what is it [the frivolity meant]? calculations').
locus(p_kalut_rosh_cheshbonot, 'Megillah.28b.4').
content(p_kalut_rosh_cheshbonot, identifies(kalut_rosh, chishuv_cheshbonot)).
prop(p_rav_asi_meilinin).
gloss(p_rav_asi_meilinin, 'Rav Asi: a synagogue in which calculations are calculated -- they lodge the dead in it overnight').
locus(p_rav_asi_meilinin, 'Megillah.28b.5').
content(p_rav_asi_meilinin, din(beit_hakneset_shemechashvin_bo_cheshbonot, meilinin_bo_et_hamet)).
prop(p_sofo_met_mitzva).
gloss(p_sofo_met_mitzva, 'rather [Rav Asi means]: in the end they will lodge a met mitzva in it overnight').
locus(p_sofo_met_mitzva, 'Megillah.28b.5').
content(p_sofo_met_mitzva, reading_of(memra_rav_asi_meilinin, sofo_sheyalinu_bo_met_mitzva)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Megillah.28a.25
commit(baraita_batei_knesiot, asur(kalut_rosh, beit_hakneset), assert, actual).
% Megillah.28a.25
commit(baraita_batei_knesiot, asur(achila, beit_hakneset), assert, actual).
% Megillah.28a.25
commit(baraita_batei_knesiot, asur(shtiya, beit_hakneset), assert, actual).
% Megillah.28b.1
commit(baraita_batei_knesiot, asur(niut, beit_hakneset), assert, actual).
% Megillah.28b.1
commit(baraita_batei_knesiot, asur(tiyul, beit_hakneset), assert, actual).
% Megillah.28b.1
commit(baraita_batei_knesiot, asur(knisa_mipnei_hachama, beit_hakneset), assert, actual).
% Megillah.28b.1
commit(baraita_batei_knesiot, asur(knisa_mipnei_hageshamim, beit_hakneset), assert, actual).
% Megillah.28b.1
commit(baraita_batei_knesiot, asur(hesped_shel_yachid, beit_hakneset), assert, actual).
% Megillah.28b.1
commit(baraita_batei_knesiot, mutar(kria, beit_hakneset), assert, actual).
% Megillah.28b.1
commit(baraita_batei_knesiot, mutar(shnia, beit_hakneset), assert, actual).
% Megillah.28b.1
commit(baraita_batei_knesiot, mutar(hesped_shel_rabim, beit_hakneset), assert, actual).
% Megillah.28b.2 -- restated in the emended text at 28b.3 (אימתי -- בישובן), where it restricts the restored sweeping clause
commit(r_yehuda, okimta(din_baraita_batei_knesiot, beit_hakneset_beyishuvo), assert, actual).
% Megillah.28b.2 -- restated at 28b.3: אבל בחורבנן -- מניחין אותן לעלות
commit(r_yehuda, din(beit_hakneset_shecharav, manichin_laalot_asavim), assert, actual).
% Megillah.28b.2 -- restated at 28b.3: עלו בהן עשבים -- לא יתלוש
commit(r_yehuda, asur(tlishat_asavim, beit_hakneset_shecharav), assert, actual).
% Megillah.28b.2
commit(r_yehuda, reason(issur_tlishat_asavim_bebeit_hakneset, agmat_nefesh), assert, actual).
% Megillah.28b.4
commit(rav_asi, din(batei_knesiot_shebebavel, asuyin_al_tnai), assert, actual).
% Megillah.28b.4
commit(rav_asi, asur(kalut_rosh, batei_knesiot_shebebavel), assert, actual).
% Megillah.28b.4 -- ומאי ניהו -- unattributed, so the stam's identification of Rav Asi's frivolity
commit(stam_28b, identifies(kalut_rosh, chishuv_cheshbonot), assert, actual).
% Megillah.28b.5
commit(rav_asi, din(beit_hakneset_shemechashvin_bo_cheshbonot, meilinin_bo_et_hamet), assert, actual).
% Megillah.28b.5
commit(stam_28b, reading_of(memra_rav_asi_meilinin, sofo_sheyalinu_bo_met_mitzva), assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Megillah.28b.3
commit(stam_28b, holds(baraita_batei_knesiot, din_baraita(beit_hakneset, mechabdin_umarbitzin_shelo_yaalu_asavim)), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Megillah.28b.3 -- עשבים מאן דכר שמייהו? -- the baraita said nothing of grass; how does R' Yehuda come to speak of it?
objection_against(din(beit_hakneset_shecharav, manichin_laalot_asavim), obj_asavim_man_dechar).
objection_kind(obj_asavim_man_dechar, svara).
objection_by(obj_asavim_man_dechar, stam_28b).
%   answered at Megillah.28b.3: חסורי מיחסרא והכי קתני: ומכבדין אותן ומרביצין אותן כדי שלא יעלו בהן עשבים -- the baraita had a clause about grass, to which R' Yehuda's אימתי responds (= p_mechabdin_umarbitzin)
objection_answered(obj_asavim_man_dechar, a_chasurei_michasra).
objection_answer_by(a_chasurei_michasra, stam_28b).
% Megillah.28b.5 -- מלינין סלקא דעתך? לא סגי דלאו הכי? -- can it enter your mind that they lodge the dead there? is there no other way?
objection_against(din(beit_hakneset_shemechashvin_bo_cheshbonot, meilinin_bo_et_hamet), obj_meilinin_sd).
objection_kind(obj_meilinin_sd, svara).
objection_by(obj_meilinin_sd, stam_28b).
%   answered at Megillah.28b.5: אלא, לסוף שילינו בו מת מצוה -- rather: in the end they will lodge a met mitzva there (= p_sofo_met_mitzva; an explication, not a refutation -- header)
objection_answered(obj_meilinin_sd, a_sofo_met_mitzva).
objection_answer_by(a_sofo_met_mitzva, stam_28b).
