% Compiled from megillah_24b_suma_hanaat_meorot.svara.yaml by compile_svara.py
% sugya: megillah_24b_suma_hanaat_meorot  tractate: Megillah
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_24a, mishnah).
voice(r_yehuda, tanna).
voice(rabbanan, collective).
voice(baraita_merkava, baraita).
voice(baraita_r_yosei, baraita).
voice(r_yosei, tanna).
voice(suma_baavuka, unknown).
voice(stam_24b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_suma_pores).
gloss(p_suma_pores, 'a blind man is pores et shema [leads the Shema and its blessings]').
locus(p_suma_pores, 'Megillah.24a.13').
content(p_suma_pores, mutar(pores_al_shema, suma)).
prop(p_ryehuda_lo_raah_meorot).
gloss(p_ryehuda_lo_raah_meorot, 'R\' Yehuda: whoever has not seen the luminaries in his days is not pores al shema').
locus(p_ryehuda_lo_raah_meorot, 'Megillah.24a.13').
content(p_ryehuda_lo_raah_meorot, asur(pores_al_shema, mi_shelo_raah_meorot_miyamav)).
prop(p_harbe_tzafu_bamerkava).
gloss(p_harbe_tzafu_bamerkava, 'many have contemplated expounding the Chariot and never in their lives saw it').
locus(p_harbe_tzafu_bamerkava, 'Megillah.24b.4').
prop(p_merkava_ovanta_deliba).
gloss(p_merkava_ovanta_deliba, 'there [the Chariot] the matter depends on the understanding of the heart, and he concentrates and knows').
locus(p_merkava_ovanta_deliba, 'Megillah.24b.5').
content(p_merkava_ovanta_deliba, tluya_be(drishat_hamerkava, ovanta_deliba)).
prop(p_meorot_mishum_hanaa).
gloss(p_meorot_mishum_hanaa, 'here [the luminaries] it is because of benefit').
locus(p_meorot_mishum_hanaa, 'Megillah.24b.5').
content(p_meorot_mishum_hanaa, reason(birkat_hameorot, hanaa)).
prop(p_suma_lait_lei_hanaa).
gloss(p_suma_lait_lei_hanaa, 'and he [the blind man] has no benefit').
locus(p_suma_lait_lei_hanaa, 'Megillah.24b.5').
content(p_suma_lait_lei_hanaa, lacks(suma, hanaat_meorot)).
prop(p_suma_it_lei_hanaa).
gloss(p_suma_it_lei_hanaa, 'and the Rabbanan: he does have benefit, as R\' Yosei').
locus(p_suma_it_lei_hanaa, 'Megillah.24b.6').
content(p_suma_it_lei_hanaa, has_feature(suma, hanaat_meorot)).
prop(p_ryosei_mitztaer).
gloss(p_ryosei_mitztaer, 'R\' Yosei: all my days I was troubled by this verse, \'and you shall grope at noon as the blind man gropes in darkness\' (Deut 28:29) -- what does it matter to a blind man whether it is dark or light?').
locus(p_ryosei_mitztaer, 'Megillah.24b.6').
prop(p_ryosei_raah_suma_avuka).
gloss(p_ryosei_raah_suma_avuka, 'until an incident came my way: once I was walking in the dead of night and darkness, and I saw a blind man walking on the road with a torch in his hand; I said to him: my son, why do you need this torch?').
locus(p_ryosei_raah_suma_avuka, 'Megillah.24b.7').
prop(p_suma_avuka_matzilin).
gloss(p_suma_avuka_matzilin, 'the blind man: as long as the torch is in my hand, people see me and save me from the pits, the thorns and the briars').
locus(p_suma_avuka_matzilin, 'Megillah.24b.7').
content(p_suma_avuka_matzilin, purpose(avuka_beyad_suma, bnei_adam_roin_umatzilin)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Megillah.24a.13
commit(matnitin_24a, mutar(pores_al_shema, suma), assert, actual).
% Megillah.24a.13 -- the Sages' position is the mishna's anonymous clause, which their argument at 24b.4 defends
commit(rabbanan, mutar(pores_al_shema, suma), assert, actual).
% Megillah.24a.13
commit(r_yehuda, asur(pores_al_shema, mi_shelo_raah_meorot_miyamav), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_suma_pores_al_shema, suma_pores_al_shema).
party(m_suma_pores_al_shema, matnitin_24a).
party(m_suma_pores_al_shema, r_yehuda).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Megillah.24b.4
commit(baraita_merkava, holds(rabbanan, p_harbe_tzafu_bamerkava), assert, actual).
% Megillah.24b.5
commit(stam_24b, holds(r_yehuda, tluya_be(drishat_hamerkava, ovanta_deliba)), assert, actual).
% Megillah.24b.5
commit(stam_24b, holds(r_yehuda, reason(birkat_hameorot, hanaa)), assert, actual).
% Megillah.24b.5
commit(stam_24b, holds(r_yehuda, lacks(suma, hanaat_meorot)), assert, actual).
% Megillah.24b.6
commit(stam_24b, holds(rabbanan, has_feature(suma, hanaat_meorot)), assert, actual).
% Megillah.24b.6
commit(baraita_r_yosei, holds(r_yosei, p_ryosei_mitztaer), assert, actual).
% Megillah.24b.7
commit(baraita_r_yosei, holds(r_yosei, p_ryosei_raah_suma_avuka), assert, actual).
% Megillah.24b.7
commit(r_yosei, holds(suma_baavuka, purpose(avuka_beyad_suma, bnei_adam_roin_umatzilin)), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Megillah.24b.4 -- אמרו לו לרבי יהודה: הרבה צפו לדרוש במרכבה ולא ראו אותה מימיהם -- the Sages' argument to R' Yehuda
objection_against(asur(pores_al_shema, mi_shelo_raah_meorot_miyamav), obj_merkava).
objection_kind(obj_merkava, svara).
objection_by(obj_merkava, rabbanan).
objection_source(obj_merkava, p_harbe_tzafu_bamerkava).
%   answered at Megillah.24b.5: ורבי יהודה: התם באובנתא דליבא תליא מילתא... הכא משום הנאה הוא, והא לית ליה הנאה (= p_merkava_ovanta_deliba, p_meorot_mishum_hanaa, p_suma_lait_lei_hanaa)
objection_answered(obj_merkava, a_ovanta_deliba).
objection_answer_by(a_ovanta_deliba, stam_24b).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Megillah.24b.6 -- כרבי יוסי, דתניא... -- the blind man's torch: people see him and save him
support(has_feature(suma, hanaat_meorot), s_kerabbi_yosei).
support_kind(s_kerabbi_yosei, tanya_kevatei).
support_by(s_kerabbi_yosei, stam_24b).
support_source(s_kerabbi_yosei, p_suma_avuka_matzilin).
