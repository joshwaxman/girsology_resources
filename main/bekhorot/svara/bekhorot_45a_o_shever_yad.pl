% Compiled from bekhorot_45a_o_shever_yad.svara.yaml by compile_svara.py
% sugya: bekhorot_45a_o_shever_yad  tractate: Bekhorot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(mishnah_etzbeotav, mishnah).
voice(baraita_shever_yad, baraita).
voice(stam_45a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mishna_vechatacha_kasher).
gloss(p_mishna_vechatacha_kasher, 'the mishna: [attached] below the joint and he cut it -- fit').
locus(p_mishna_vechatacha_kasher, 'Bekhorot.45a.2').
content(p_mishna_vechatacha_kasher, status_leavoda(klutot_lemata_min_haperek_vechatachan, kasher)).
prop(p_br_shever_yad).
gloss(p_br_shever_yad, 'the baraita: \'broken-handed\' -- I have only a broken hand').
locus(p_br_shever_yad, 'Bekhorot.45a.6').
content(p_br_shever_yad, derived_from(psul_shever_yad, shever_yad)).
prop(p_br_klutot_lemala).
gloss(p_br_klutot_lemala, 'the baraita [as first cited]: fingers configured above, or attached above the joint [are disqualified -- from where?]').
locus(p_br_klutot_lemala, 'Bekhorot.45a.7').
content(p_br_klutot_lemala, status_leavoda(murkavot_o_klutot_lemala_min_haperek, pasul)).
prop(p_stam_velo_chatachan).
gloss(p_stam_velo_chatachan, 'the stam: rather, [the baraita speaks of where] he did not cut them').
locus(p_stam_velo_chatachan, 'Bekhorot.45a.7').
content(p_stam_velo_chatachan, okimta(murkavot_o_klutot_lemala_min_haperek, lo_chatachan)).
prop(p_br_o_shever_yad).
gloss(p_br_o_shever_yad, 'the baraita [so read]: and he did not cut them -- from where [that he is disqualified]? the verse says \'or broken-handed\'').
locus(p_br_o_shever_yad, 'Bekhorot.45a.7').
content(p_br_o_shever_yad, derived_from(psul_klutot_velo_chatachan, o_shever_yad)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Bekhorot.45a.2 -- minted out of span (rule 13) as the source of the stam's והאמרת
commit(mishnah_etzbeotav, status_leavoda(klutot_lemata_min_haperek_vechatachan, kasher), assert, actual).
% Bekhorot.45a.6
commit(baraita_shever_yad, derived_from(psul_shever_yad, shever_yad), assert, actual).
% Bekhorot.45a.7
commit(baraita_shever_yad, status_leavoda(murkavot_o_klutot_lemala_min_haperek, pasul), assert, actual).
% Bekhorot.45a.7
commit(stam_45a, okimta(murkavot_o_klutot_lemala_min_haperek, lo_chatachan), assert, actual).
% Bekhorot.45a.7 -- the baraita's מנין clause as the stam's אלא presents it
commit(baraita_shever_yad, derived_from(psul_klutot_velo_chatachan, o_shever_yad), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Bekhorot.45a.7 -- והאמרת כשר! -- but the mishna said [attached and cut] is fit
objection_against(status_leavoda(murkavot_o_klutot_lemala_min_haperek, pasul), obj_vehaamart_kasher).
objection_kind(obj_vehaamart_kasher, tnan).
objection_by(obj_vehaamart_kasher, stam_45a).
objection_source(obj_vehaamart_kasher, p_mishna_vechatacha_kasher).
%   answered at Bekhorot.45a.7: אלא ולא חתכן -- the baraita speaks of where he did not cut them (= p_stam_velo_chatachan)
objection_answered(obj_vehaamart_kasher, ans_velo_chatachan).
objection_answer_by(ans_velo_chatachan, stam_45a).
