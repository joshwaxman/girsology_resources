% Compiled from chullin_13b_tikrovet_beohel.svara.yaml by compile_svara.py
% sugya: chullin_13b_tikrovet_beohel  tractate: Chullin
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(mishnah_shechitat_nochri, mishnah).
voice(rava, amora).
voice(ika_damri, stam).
voice(baraita_rybb, baraita).
voice(r_yehuda_ben_beteira, tanna).
voice(stam_13b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mishnah_metamea_bemasa).
gloss(p_mishnah_metamea_bemasa, 'the mishna: [a gentile\'s slaughter is a neveila] and imparts impurity by carrying').
locus(p_mishnah_metamea_bemasa, 'Chullin.13b.8').
content(p_mishnah_metamea_bemasa, metamei_be(shechitat_nochri, masa, tamei)).
prop(p_v1_hachi_katani).
gloss(p_v1_hachi_katani, 'Rava (version 1): this is what it teaches -- this one imparts impurity by carrying, and you have another that imparts impurity even in a tent: an idolatrous offering; and [it is] like R\' Yehuda ben Beteira').
locus(p_v1_hachi_katani, 'Chullin.13b.8').
content(p_v1_hachi_katani, reading_of(matnitin_metamea_bemasa, yesh_acheret_metamea_beohel)).
prop(p_tikrovet_beohel_tamei).
gloss(p_tikrovet_beohel_tamei, 'an idolatrous offering imparts impurity in a tent').
locus(p_tikrovet_beohel_tamei, 'Chullin.13b.8').
content(p_tikrovet_beohel_tamei, metamei_be(tikrovet_avoda_zara, ohel, tamei)).
prop(p_v2_hachi_katani).
gloss(p_v2_hachi_katani, 'Rava (version 2): this is what it teaches -- this one imparts impurity by carrying, and you have another like it that imparts impurity by carrying and does not impart impurity in a tent: an idolatrous offering; and [it is] not like R\' Yehuda ben Beteira').
locus(p_v2_hachi_katani, 'Chullin.13b.9').
content(p_v2_hachi_katani, reading_of(matnitin_metamea_bemasa, yesh_acheret_metamea_bemasa_velo_beohel)).
prop(p_tikrovet_bemasa_tamei).
gloss(p_tikrovet_bemasa_tamei, 'an idolatrous offering imparts impurity by carrying').
locus(p_tikrovet_bemasa_tamei, 'Chullin.13b.9').
content(p_tikrovet_bemasa_tamei, metamei_be(tikrovet_avoda_zara, masa, tamei)).
prop(p_tikrovet_beohel_tahor).
gloss(p_tikrovet_beohel_tahor, 'and [an idolatrous offering] does not impart impurity in a tent').
locus(p_tikrovet_beohel_tahor, 'Chullin.13b.9').
content(p_tikrovet_beohel_tahor, metamei_be(tikrovet_avoda_zara, ohel, tahor)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% metamei_be: functional in its leading argument(s) -- 1 conflicting pair(s) among this sugya's props
% p_tikrovet_beohel_tahor vs p_tikrovet_beohel_tamei
incompatible_content(metamei_be(tikrovet_avoda_zara, ohel, tahor), metamei_be(tikrovet_avoda_zara, ohel, tamei)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Chullin.13b.8
commit(mishnah_shechitat_nochri, metamei_be(shechitat_nochri, masa, tamei), assert, actual).
% Chullin.13b.8
commit(rava, reading_of(matnitin_metamea_bemasa, yesh_acheret_metamea_beohel), assert, actual).
% Chullin.13b.8 -- וכרבי יהודה בן בתירא -- version 1 aligns the clause with him
commit(rava, metamei_be(tikrovet_avoda_zara, ohel, tamei), assert, actual).
% Chullin.13b.10 -- derived by the hekesh m_hekesh_met_tikrovet
commit(r_yehuda_ben_beteira, metamei_be(tikrovet_avoda_zara, ohel, tamei), assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Chullin.13b.9
commit(ika_damri, holds(rava, reading_of(matnitin_metamea_bemasa, yesh_acheret_metamea_bemasa_velo_beohel)), assert, actual).
% Chullin.13b.9
commit(ika_damri, holds(rava, metamei_be(tikrovet_avoda_zara, masa, tamei)), assert, actual).
% Chullin.13b.9
commit(ika_damri, holds(rava, metamei_be(tikrovet_avoda_zara, ohel, tahor)), assert, actual).
% Chullin.13b.10
commit(baraita_rybb, holds(r_yehuda_ben_beteira, metamei_be(tikrovet_avoda_zara, ohel, tamei)), assert, actual).

% --------------------------------------------------------------------
% L4: named inference schemas (middot) and their defeaters
% --------------------------------------------------------------------
% Chullin.13b.10 -- שנאמר ויצמדו לבעל פעור ויאכלו זבחי מתים -- מה מת מטמא באהל, אף תקרובת עבודה זרה מטמאה באהל
schema_instance(m_hekesh_met_tikrovet, hekesh, tikrovet_avoda_zara_metamea_beohel).
schema_holder(m_hekesh_met_tikrovet, r_yehuda_ben_beteira).
schema_source(m_hekesh_met_tikrovet, met).
schema_target(m_hekesh_met_tikrovet, tikrovet_avoda_zara).

% --------------------------------------------------------------------
% L3: necessity challenges (informativeness, not truth -- report 018)
% --------------------------------------------------------------------
% Chullin.13b.8 -- פשיטא, כיון דנבלה היא מטמאה במשא -- since it is a neveila, that it imparts impurity by carrying is obvious
necessity_challenge(metamei_be(shechitat_nochri, masa, tamei), nec_pshita_metamea_bemasa).
necessity_kind(nec_pshita_metamea_bemasa, pshita).
necessity_by(nec_pshita_metamea_bemasa, stam_13b).
%   answered at Chullin.13b.8: הכי קתני -- this one by carrying, and another [the idolatrous offering] even in a tent, like R' Yehuda ben Beteira
necessity_answered(nec_pshita_metamea_bemasa, ans_rava_v1_beohel).
necessity_answer_kind(ans_rava_v1_beohel, kamashma_lan).
necessity_answer_by(ans_rava_v1_beohel, rava).
necessity_teaches(ans_rava_v1_beohel, reading_of(matnitin_metamea_bemasa, yesh_acheret_metamea_beohel)).
%   answered at Chullin.13b.9: איכא דאמרי: הכי קתני -- this one by carrying, and another like it by carrying and not in a tent [the idolatrous offering], not like R' Yehuda ben Beteira
necessity_answered(nec_pshita_metamea_bemasa, ans_rava_v2_lo_beohel).
necessity_answer_kind(ans_rava_v2_lo_beohel, kamashma_lan).
necessity_answer_by(ans_rava_v2_lo_beohel, rava).
necessity_teaches(ans_rava_v2_lo_beohel, reading_of(matnitin_metamea_bemasa, yesh_acheret_metamea_bemasa_velo_beohel)).
