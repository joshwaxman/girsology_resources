% Compiled from bava_kamma_14b_shaveh_kesef.svara.yaml by compile_svara.py
% sugya: bava_kamma_14b_shaveh_kesef  tractate: Bava_Kamma
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(baraita_shaveh_kesef, baraita).
voice(rabba_bar_ulla, amora).
voice(rav_ashi, amora).
voice(rav_yehuda_bar_chinnana, amora).
voice(rav_huna_br_rav_yehoshua, amora).
voice(stam_bava_kamma_payment, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_court_collects_land).
gloss(p_court_collects_land, 'the court ordinarily collects damages from property carrying a lien, i.e. land').
locus(p_court_collects_land, 'Bava_Kamma.14b.8').
prop(p_seized_movables_collected).
gloss(p_seized_movables_collected, 'if the injured party already seized movables, the court collects for him from them').
locus(p_seized_movables_collected, 'Bava_Kamma.14b.14').
prop(p_rabba_land_no_fraud).
gloss(p_rabba_land_no_fraud, 'Rabba bar Ulla\'s first definition: shaveh kesef means land, which is not subject to price-fraud law').
locus(p_rabba_land_no_fraud, 'Bava_Kamma.14b.9').
prop(p_rabba_land_acquired_by_money).
gloss(p_rabba_land_acquired_by_money, 'Rabba bar Ulla\'s second definition: shaveh kesef means land, which is acquired with money').
locus(p_rabba_land_acquired_by_money, 'Bava_Kamma.14b.10').
prop(p_rav_ashi_shaveh_not_money).
gloss(p_rav_ashi_shaveh_not_money, 'Rav Ashi: shaveh kesef means valuable but not money; portable valuables function like money, leaving land as the contrast').
locus(p_rav_ashi_shaveh_not_money, 'Bava_Kamma.14b.11').
prop(p_even_bran_valid_payment).
gloss(p_even_bran_valid_payment, 'the verse yashiv includes payment in any equivalent value, even bran').
locus(p_even_bran_valid_payment, 'Bava_Kamma.14b.12').
content(p_even_bran_valid_payment, includes(yashiv, subin)).
prop(p_orphans_land_only).
gloss(p_orphans_land_only, 'when collecting inherited liability from orphans, only inherited liened land is available').
locus(p_orphans_land_only, 'Bava_Kamma.14b.13').
prop(p_seizure_during_lifetime).
gloss(p_seizure_during_lifetime, 'the movables clause concerns seizure while the liable father was still alive').
locus(p_seizure_during_lifetime, 'Bava_Kamma.14b.15').

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Bava_Kamma.14b.8
commit(baraita_shaveh_kesef, p_court_collects_land, assert, actual).
% Bava_Kamma.14b.14
commit(baraita_shaveh_kesef, p_seized_movables_collected, assert, actual).
% Bava_Kamma.14b.9
commit(rabba_bar_ulla, p_rabba_land_no_fraud, assert, actual).
% Bava_Kamma.14b.10
commit(rabba_bar_ulla, p_rabba_land_acquired_by_money, assert, actual).
% Bava_Kamma.14b.11
commit(rav_ashi, p_rav_ashi_shaveh_not_money, assert, actual).
% Bava_Kamma.14b.12
commit(baraita_shaveh_kesef, includes(yashiv, subin), assert, actual).
% Bava_Kamma.14b.13
commit(rav_huna_br_rav_yehoshua, p_orphans_land_only, assert, actual).
% Bava_Kamma.14b.15
commit(stam_bava_kamma_payment, p_seizure_during_lifetime, assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Bava_Kamma.14b.9 -- the definition fails because slaves and documents also are not subject to price fraud
objection_against(p_rabba_land_no_fraud, obj_slaves_documents_no_fraud).
objection_kind(obj_slaves_documents_no_fraud, svara).
objection_by(obj_slaves_documents_no_fraud, stam_bava_kamma_payment).
% Bava_Kamma.14b.10 -- the replacement definition fails because slaves and documents also are acquired with money
objection_against(p_rabba_land_acquired_by_money, obj_slaves_documents_acquired_by_money).
objection_kind(obj_slaves_documents_acquired_by_money, svara).
objection_by(obj_slaves_documents_acquired_by_money, stam_bava_kamma_payment).
% Bava_Kamma.14b.12 -- one baraita restricts court collection to land; another validates even bran
objection_against(p_court_collects_land, obj_land_vs_bran).
objection_kind(obj_land_vs_bran, meitivi).
objection_by(obj_land_vs_bran, rav_yehuda_bar_chinnana).
objection_source(obj_land_vs_bran, p_even_bran_valid_payment).
%   answered at Bava_Kamma.14b.13: the land-only baraita concerns inherited liability collected from orphans
objection_answered(obj_land_vs_bran, a_orphans_context).
objection_answer_by(a_orphans_context, rav_huna_br_rav_yehoshua).
% Bava_Kamma.14b.14 -- if the case is orphans, why may seized movables be retained?
objection_against(p_orphans_land_only, obj_orphans_movables).
objection_kind(obj_orphans_movables, svara).
objection_by(obj_orphans_movables, stam_bava_kamma_payment).
objection_source(obj_orphans_movables, p_seized_movables_collected).
%   answered at Bava_Kamma.14b.15: the injured party seized them while the liable person was alive
objection_answered(obj_orphans_movables, a_seized_while_alive).
objection_answer_by(a_seized_while_alive, stam_bava_kamma_payment).
