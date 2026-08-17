% Compiled from arakhin_19a_mishkali_peshita.svara.yaml by compile_svara.py
% sugya: arakhin_19a_mishkali_peshita  tractate: Arakhin
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(rav_yehuda, amora).
voice(rechava, amora).
voice(rav_pappa, amora).
voice(stam_arakhin_19a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mishkali_miforash).
gloss(p_mishkali_miforash, 'one who specifies silver for a \'my weight\' vow gives silver, and one who specifies gold gives gold').
locus(p_mishkali_miforash, 'Arakhin.19a.6').
content(p_mishkali_miforash, din(neder_mishkali_miforash, noten_chomer_sheperesh)).
prop(p_mishkali_stam_kol_dehu).
gloss(p_mishkali_stam_kol_dehu, 'if the material was not specified, he discharges the vow with ANY material at all -- unrestricted, as the words stand at 19a.6').
locus(p_mishkali_stam_kol_dehu, 'Arakhin.19a.6').
content(p_mishkali_stam_kol_dehu, din(neder_mishkali_stam, yotze_bekol_dehu)).
prop(p_mishkali_stam_nishkal).
gloss(p_mishkali_stam_nishkal, 'the sugya\'s synthesis: the unrestricted \'anything at all\' is read through Rechava\'s locale condition, so the vow is discharged with any material locally sold by weight').
locus(p_mishkali_stam_nishkal, 'Arakhin.19a.7').
content(p_mishkali_stam_nishkal, din(neder_mishkali_stam, yotze_bechomer_hanishkal)).
prop(p_kofer_nishkal_yotze).
gloss(p_kofer_nishkal_yotze, 'where pitch is sold by weight, an unspecified \'my weight\' vow may be discharged with pitch').
locus(p_kofer_nishkal_yotze, 'Arakhin.19a.7').
content(p_kofer_nishkal_yotze, din(neder_mishkali_beatar_kofer_nishkal, yotze_bekofer)).
prop(p_kofer_mix_still_nishkal).
gloss(p_kofer_mix_still_nishkal, 'pitch counts as locally sold by weight even where some merchants weigh it and others sell it by volume').
locus(p_kofer_mix_still_nishkal, 'Arakhin.19a.7').
content(p_kofer_mix_still_nishkal, din(kofer_beshuk_meurav, chomer_hanishkal)).
prop(p_betzalim_nishkalim_yotze).
gloss(p_betzalim_nishkalim_yotze, 'where onions are sold by weight, an unspecified \'my weight\' vow may be discharged with onions').
locus(p_betzalim_nishkalim_yotze, 'Arakhin.19a.8').
content(p_betzalim_nishkalim_yotze, din(neder_mishkali_beatar_betzalim_nishkalim, yotze_bebetzalim)).
prop(p_betzalim_tosefet_still_nishkal).
gloss(p_betzalim_tosefet_still_nishkal, 'onions retain the status of merchandise sold by weight when merchants add two or three onions after weighing').
locus(p_betzalim_tosefet_still_nishkal, 'Arakhin.19a.8').
content(p_betzalim_tosefet_still_nishkal, din(betzalim_im_tosefet_achar_hamishkal, chomer_hanishkal)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Arakhin.19a.6
commit(rav_yehuda, din(neder_mishkali_miforash, noten_chomer_sheperesh), assert, actual).
% Arakhin.19a.6 -- הא קא משמע לן -- the VOICING is the stam's; the commitment is imputed to the holder of the challenged statement, and no rule derives that imputation from `teaches:` (Fable packet 1 section 3)
commit(stam_arakhin_19a, din(neder_mishkali_stam, yotze_bekol_dehu), assert, actual).
% Arakhin.19a.7 -- the synthesis reached via כרחבה
commit(stam_arakhin_19a, din(neder_mishkali_stam, yotze_bechomer_hanishkal), assert, actual).
% Arakhin.19a.7
commit(rechava, din(neder_mishkali_beatar_kofer_nishkal, yotze_bekofer), assert, actual).
% Arakhin.19a.7 -- the anonymous lo-tzricha qualification that makes Rechava's rule informative
commit(stam_arakhin_19a, din(kofer_beshuk_meurav, chomer_hanishkal), assert, actual).
% Arakhin.19a.8
commit(rav_pappa, din(neder_mishkali_beatar_betzalim_nishkalim, yotze_bebetzalim), assert, actual).
% Arakhin.19a.8 -- the anonymous lo-tzricha qualification that makes Rav Pappa's rule informative
commit(stam_arakhin_19a, din(betzalim_im_tosefet_achar_hamishkal, chomer_hanishkal), assert, actual).

% --------------------------------------------------------------------
% L3: necessity challenges (informativeness, not truth -- report 018)
% --------------------------------------------------------------------
% Arakhin.19a.6 -- פשיטא -- if the material was specified, giving that material is obvious; what does the mishna teach?
necessity_challenge(din(neder_mishkali_miforash, noten_chomer_sheperesh), nec_mishkali_miforash_pshita).
necessity_kind(nec_mishkali_miforash_pshita, pshita).
necessity_by(nec_mishkali_miforash_pshita, stam_arakhin_19a).
%   answered at Arakhin.19a.6: the specification language teaches by inference that an unspecified vow may be discharged with any material sold by weight
necessity_answered(nec_mishkali_miforash_pshita, ans_stam_kol_dehu).
necessity_answer_kind(ans_stam_kol_dehu, kamashma_lan).
necessity_answer_by(ans_stam_kol_dehu, stam_arakhin_19a).
necessity_teaches(ans_stam_kol_dehu, din(neder_mishkali_stam, yotze_bekol_dehu)).
% Arakhin.19a.7 -- פשיטא -- if pitch is sold by weight, why would it not discharge a vow denominated by weight?
necessity_challenge(din(neder_mishkali_beatar_kofer_nishkal, yotze_bekofer), nec_kofer_pshita).
necessity_kind(nec_kofer_pshita, pshita).
necessity_by(nec_kofer_pshita, stam_arakhin_19a).
%   answered at Arakhin.19a.7: לא צריכא: some local merchants weigh pitch and some measure its volume; the weighing practice need not be universal
necessity_answered(nec_kofer_pshita, ans_kofer_shuk_meurav).
necessity_answer_kind(ans_kofer_shuk_meurav, lo_tzricha).
necessity_answer_by(ans_kofer_shuk_meurav, stam_arakhin_19a).
necessity_teaches(ans_kofer_shuk_meurav, din(kofer_beshuk_meurav, chomer_hanishkal)).
% Arakhin.19a.8 -- פשיטא -- if onions are sold by weight, why would they not discharge the vow?
necessity_challenge(din(neder_mishkali_beatar_betzalim_nishkalim, yotze_bebetzalim), nec_betzalim_pshita).
necessity_kind(nec_betzalim_pshita, pshita).
necessity_by(nec_betzalim_pshita, stam_arakhin_19a).
%   answered at Arakhin.19a.8: לא צריכא: merchants add two or three after weighing; that practice does not cancel the commodity's status as sold by weight
necessity_answered(nec_betzalim_pshita, ans_betzalim_tosefet).
necessity_answer_kind(ans_betzalim_tosefet, lo_tzricha).
necessity_answer_by(ans_betzalim_tosefet, stam_arakhin_19a).
necessity_teaches(ans_betzalim_tosefet, din(betzalim_im_tosefet_achar_hamishkal, chomer_hanishkal)).
