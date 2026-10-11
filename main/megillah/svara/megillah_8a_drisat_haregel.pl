% Compiled from megillah_8a_drisat_haregel.svara.yaml by compile_svara.py
% sugya: megillah_8a_drisat_haregel  tractate: Megillah
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_8a, mishnah).
voice(stam_8a, stam).
voice(rava, amora).
voice(r_eliezer, tanna).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mishna_drisat_haregel).
gloss(p_mishna_drisat_haregel, 'the mishna: the one forbidden all benefit from his fellow differs from the one forbidden his food in stepping-foot [which is forbidden to the former]').
locus(p_mishna_drisat_haregel, 'Megillah.8a.1').
content(p_mishna_drisat_haregel, asur(drisat_haregel, mudar_hanaah_mechavero)).
prop(p_lo_kapdei_inshei).
gloss(p_lo_kapdei_inshei, 'people are not particular about [others stepping on their property]').
locus(p_lo_kapdei_inshei, 'Megillah.8a.3').
content(p_lo_kapdei_inshei, lo_kapdei(drisat_haregel)).
prop(p_mishna_kerabbi_eliezer).
gloss(p_mishna_kerabbi_eliezer, 'Rava: whose is this [mishna]? R\' Eliezer\'s').
locus(p_mishna_kerabbi_eliezer, 'Megillah.8a.3').
content(p_mishna_kerabbi_eliezer, follows_view_of(matnitin_mudar_hanaah, r_eliezer)).
prop(p_vitur_asur).
gloss(p_vitur_asur, 'R\' Eliezer (as Rava cites him): overlooking [what one is not particular about] is forbidden to the one forbidden benefit by vow').
locus(p_vitur_asur, 'Megillah.8a.3').
content(p_vitur_asur, asur(vitur, mudar_hanaah_mechavero)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Megillah.8a.1
commit(matnitin_8a, asur(drisat_haregel, mudar_hanaah_mechavero), assert, actual).
% Megillah.8a.3 -- the ground of the stam's question
commit(stam_8a, lo_kapdei(drisat_haregel), assert, actual).
% Megillah.8a.3
commit(rava, follows_view_of(matnitin_mudar_hanaah, r_eliezer), assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Megillah.8a.3
commit(rava, holds(r_eliezer, asur(vitur, mudar_hanaah_mechavero)), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Megillah.8a.3 -- דריסת הרגל? הא לא קפדי אינשי! -- stepping-foot is no benefit people mind; why should it be forbidden?
objection_against(asur(drisat_haregel, mudar_hanaah_mechavero), obj_lo_kapdei_inshei).
objection_kind(obj_lo_kapdei_inshei, svara).
objection_by(obj_lo_kapdei_inshei, stam_8a).
objection_source(obj_lo_kapdei_inshei, p_lo_kapdei_inshei).
%   answered at Megillah.8a.3: הא מני — רבי אליעזר, דאמר: ויתור אסור במודר הנאה (= p_mishna_kerabbi_eliezer, p_vitur_asur)
objection_answered(obj_lo_kapdei_inshei, a_hamani_r_eliezer).
objection_answer_by(a_hamani_r_eliezer, rava).
