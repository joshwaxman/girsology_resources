% Compiled from berakhot_42b_areisha_oasseifa.svara.yaml by compile_svara.py
% sugya: berakhot_42b_areisha_oasseifa  tractate: Berakhot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_42a, mishnah).
voice(beit_shammai, school).
voice(baraita_asara_baderech, baraita).
voice(rav_nachman_bar_yitzchak, amora).
voice(stam_42b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_bs_af_lo_kedera).
gloss(p_bs_af_lo_kedera, 'Beit Shammai: not even a cooked dish [is exempted]').
locus(p_bs_af_lo_kedera, 'Berakhot.42a.9').
prop(p_mishnah_hesebu).
gloss(p_mishnah_hesebu, 'the mishnah: if they were sitting, each blesses for himself; if they reclined, one blesses for all').
locus(p_mishnah_hesebu, 'Berakhot.42a.10').
content(p_mishnah_hesebu, din(hesebu, echad_mevarech_lechulam)).
prop(p_bs_areisha).
gloss(p_bs_areisha, 'reading 1: Beit Shammai dispute the first clause -- for the tanna kama bread exempts appetizers and all the more so a cooked dish; Beit Shammai say bread does not exempt even a cooked dish').
locus(p_bs_areisha, 'Berakhot.42b.9').
content(p_bs_areisha, reading_of(bs_af_lo_maaseh_kedera, al_harisha)).
prop(p_bs_asseifa).
gloss(p_bs_asseifa, 'reading 2: Beit Shammai dispute the last clause -- appetizers do not exempt bread, but they do exempt a cooked dish; Beit Shammai say they do not exempt even a cooked dish').
locus(p_bs_asseifa, 'Berakhot.42b.9').
content(p_bs_asseifa, reading_of(bs_af_lo_maaseh_kedera, al_hasefa)).
prop(p_hesebu_davka).
gloss(p_hesebu_davka, 'if they reclined -- yes [one blesses for all]; if they did not recline -- no').
locus(p_hesebu_davka, 'Berakhot.42b.11').
content(p_hesebu_davka, requires(echad_mevarech_lechulam, heseiva)).
prop(p_baraita_yashvu).
gloss(p_baraita_yashvu, 'the baraita: ten walking on the road, even if all eat from one loaf, each blesses for himself; if they sat to eat, even if each eats from his own loaf, one blesses for all').
locus(p_baraita_yashvu, 'Berakhot.42b.11').
content(p_baraita_yashvu, din(yashvu_leechol, echad_mevarech_lechulam)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Berakhot.42a.10
commit(matnitin_42a, din(hesebu, echad_mevarech_lechulam), assert, actual).
% Berakhot.42a.9
commit(beit_shammai, p_bs_af_lo_kedera, assert, actual).
% Berakhot.42b.9 -- איבעיא להו: בית שמאי ארישא פליגי -- first side
commit(stam_42b, reading_of(bs_af_lo_maaseh_kedera, al_harisha), query, actual).
% Berakhot.42b.9 -- או דילמא אסיפא פליגי -- second side
commit(stam_42b, reading_of(bs_af_lo_maaseh_kedera, al_hasefa), query, actual).
% Berakhot.42b.11
commit(stam_42b, requires(echad_mevarech_lechulam, heseiva), assert, actual).
% Berakhot.42b.11
commit(baraita_asara_baderech, din(yashvu_leechol, echad_mevarech_lechulam), assert, actual).

% --------------------------------------------------------------------
% questions and recorded verdicts (teiku is a POSITIVE fact)
% --------------------------------------------------------------------
question(q_bs_areisha_oasseifa).
verdict(q_bs_areisha_oasseifa, teiku).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Berakhot.42b.11 -- ורמינהו: עשרה שהיו הולכים בדרך... ישבו לאכול... אחד מברך לכולם -- קתני ישבו אף על פי שלא הסבו: the baraita has sitting suffice without reclining
objection_against(requires(echad_mevarech_lechulam, heseiva), obj_verminhu_yashvu).
objection_kind(obj_verminhu_yashvu, tanya).
objection_by(obj_verminhu_yashvu, stam_42b).
objection_source(obj_verminhu_yashvu, p_baraita_yashvu).
%   answered at Berakhot.42b.12: (next piska) כגון דאמרי נזיל וניכול לחמא בדוך פלן -- [the baraita speaks of] a case where they said 'let us go and eat bread in such-and-such a place'
objection_answered(obj_verminhu_yashvu, ans_rnby_nezil).
objection_answer_by(ans_rnby_nezil, rav_nachman_bar_yitzchak).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Berakhot.42b.11 -- היו יושבין כל אחד ואחד כו׳ -- from the mishnah's wording 'if they reclined': reclining, yes; not reclining, no
support(requires(echad_mevarech_lechulam, heseiva), s_dika_hesebu).
support_kind(s_dika_hesebu, dika_nami).
support_by(s_dika_hesebu, stam_42b).
support_source(s_dika_hesebu, p_mishnah_hesebu).
