% Compiled from berakhot_37a_kosses_et_hachita.svara.yaml by compile_svara.py
% sugya: berakhot_37a_kosses_et_hachita  tractate: Berakhot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(baraita_hakosses, baraita).
voice(baraita_minei_zeraim, baraita).
voice(tanna_matnitin, mishnah).
voice(r_yehuda, tanna).
voice(stam_37a_kosses, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_kosses_chita).
gloss(p_kosses_chita, 'one who chews wheat says \'Who creates fruit of the ground\'').
locus(p_kosses_chita, 'Berakhot.37a.6').
content(p_kosses_chita, mevarech_lefaneha(kosses_chita, borei_pri_haadama)).
prop(p_kosses_chita_zeraim).
gloss(p_kosses_chita_zeraim, 'but it was taught: [over chewed wheat one says] \'Who creates kinds of seeds\'').
locus(p_kosses_chita_zeraim, 'Berakhot.37a.11').
content(p_kosses_chita_zeraim, mevarech_lefaneha(kosses_chita, borei_minei_zeraim)).
prop(p_zeraim_r_yehuda).
gloss(p_zeraim_r_yehuda, 'this [the seeds baraita] is R\' Yehuda\'s').
locus(p_zeraim_r_yehuda, 'Berakhot.37a.11').
content(p_zeraim_r_yehuda, follows_view_of(baraitat_minei_zeraim, r_yehuda)).
prop(p_haadama_rabbanan).
gloss(p_haadama_rabbanan, 'and this [the fruit-of-the-ground source] is the Rabbis\'').
locus(p_haadama_rabbanan, 'Berakhot.37a.11').
content(p_haadama_rabbanan, follows_view_of(baraitat_hakosses, rabbanan)).
prop(p_yerakot_haadama).
gloss(p_yerakot_haadama, 'over vegetables one says \'Who creates fruit of the ground\'').
locus(p_yerakot_haadama, 'Berakhot.35a.1').
content(p_yerakot_haadama, nusach(birkat_yerakot, borei_pri_haadama)).
prop(p_yerakot_deshaim).
gloss(p_yerakot_deshaim, 'R\' Yehuda: [over vegetables one says] \'Who creates kinds of herbs\'').
locus(p_yerakot_deshaim, 'Berakhot.35a.1').
content(p_yerakot_deshaim, nusach(birkat_yerakot, borei_minei_deshaim)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% nusach: functional in its leading argument(s) -- 1 conflicting pair(s) among this sugya's props
% p_yerakot_deshaim vs p_yerakot_haadama
incompatible_content(nusach(birkat_yerakot, borei_minei_deshaim), nusach(birkat_yerakot, borei_pri_haadama)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Berakhot.37a.6 -- quoted at 37a.11: אמר מר
commit(baraita_hakosses, mevarech_lefaneha(kosses_chita, borei_pri_haadama), assert, actual).
% Berakhot.37a.11
commit(baraita_minei_zeraim, mevarech_lefaneha(kosses_chita, borei_minei_zeraim), assert, actual).
% Berakhot.37a.11
commit(stam_37a_kosses, follows_view_of(baraitat_minei_zeraim, r_yehuda), assert, actual).
% Berakhot.37a.11
commit(stam_37a_kosses, follows_view_of(baraitat_hakosses, rabbanan), assert, actual).
% Berakhot.35a.1
commit(tanna_matnitin, nusach(birkat_yerakot, borei_pri_haadama), assert, actual).
% Berakhot.35a.1
commit(r_yehuda, nusach(birkat_yerakot, borei_minei_deshaim), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_birkat_yerakot, nusach_birkat_yerakot).
party(m_birkat_yerakot, tanna_matnitin).
party(m_birkat_yerakot, r_yehuda).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Berakhot.37a.11 -- אמר מר: הכוסס את החטה מברך עליה בורא פרי האדמה. והתניא: בורא מיני זרעים!
objection_against(mevarech_lefaneha(kosses_chita, borei_pri_haadama), obj_minei_zeraim).
objection_kind(obj_minei_zeraim, tanya).
objection_by(obj_minei_zeraim, stam_37a_kosses).
objection_source(obj_minei_zeraim, p_kosses_chita_zeraim).
%   answered at Berakhot.37a.11: לא קשיא: הא רבי יהודה, והא רבנן (= p_zeraim_r_yehuda, p_haadama_rabbanan)
objection_answered(obj_minei_zeraim, a_hai_r_yehuda_vehai_rabbanan).
objection_answer_by(a_hai_r_yehuda_vehai_rabbanan, stam_37a_kosses).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Berakhot.37a.11 -- דתנן: ... רבי יהודה אומר בורא מיני דשאים (no SupportKind names דתנן)
support(follows_view_of(baraitat_minei_zeraim, r_yehuda), s_detnan_r_yehuda).
support_kind(s_detnan_r_yehuda, svara).
support_by(s_detnan_r_yehuda, stam_37a_kosses).
support_source(s_detnan_r_yehuda, p_yerakot_deshaim).
% Berakhot.37a.11 -- דתנן: ועל ירקות אומר בורא פרי האדמה (no SupportKind names דתנן)
support(follows_view_of(baraitat_hakosses, rabbanan), s_detnan_rabbanan).
support_kind(s_detnan_rabbanan, svara).
support_by(s_detnan_rabbanan, stam_37a_kosses).
support_source(s_detnan_rabbanan, p_yerakot_haadama).
