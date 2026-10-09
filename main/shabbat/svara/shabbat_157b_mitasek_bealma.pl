% Compiled from shabbat_157b_mitasek_bealma.svara.yaml by compile_svara.py
% sugya: shabbat_157b_mitasek_bealma  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_157a, mishnah).
voice(ulla, amora).
voice(rabba_bar_rav_huna, amora).
voice(stam_157b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_pakku_vekashru).
gloss(p_pakku_vekashru, 'the mishna: [the Sages] sealed the window with an earthenware jug and tied an earthenware shard with reed-grass [on Shabbat]').
locus(p_pakku_vekashru, 'Shabbat.157a.13').
prop(p_pokkin_beshabbat).
gloss(p_pokkin_beshabbat, 'the mishna: from their words we learned that one may seal [a window] on Shabbat').
locus(p_pokkin_beshabbat, 'Shabbat.157b.2').
content(p_pokkin_beshabbat, mutar(pkikat_hamaor, beshabbat)).
prop(p_moddin_beshabbat).
gloss(p_moddin_beshabbat, 'the mishna: from their words we learned that one may measure on Shabbat').
locus(p_moddin_beshabbat, 'Shabbat.157b.2').
content(p_moddin_beshabbat, mutar(medida, beshabbat)).
prop(p_koshrin_beshabbat).
gloss(p_koshrin_beshabbat, 'the mishna: from their words we learned that one may tie on Shabbat').
locus(p_koshrin_beshabbat, 'Shabbat.157b.2').
content(p_koshrin_beshabbat, mutar(kshira, beshabbat)).
prop(p_rbrh_moshach).
gloss(p_rbrh_moshach, 'Ulla saw Rabba bar Rav Huna sitting in a tub of water and measuring it [on Shabbat]').
locus(p_rbrh_moshach, 'Shabbat.157b.2').
prop(p_medida_dmitzva).
gloss(p_medida_dmitzva, 'Ulla: say that the Rabbis said [it, the permission to measure] of measuring for a mitzva').
locus(p_medida_dmitzva, 'Shabbat.157b.2').
content(p_medida_dmitzva, mutar(medida_shel_mitzva, beshabbat)).
prop(p_mitasek_bealma).
gloss(p_mitasek_bealma, 'Rabba bar Rav Huna: I am merely acting absent-mindedly').
locus(p_mitasek_bealma, 'Shabbat.157b.2').
content(p_mitasek_bealma, reason(medidat_rabba_bar_rav_huna, mitasek)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.157a.13
commit(matnitin_157a, p_pakku_vekashru, assert, actual).
% Shabbat.157b.2
commit(matnitin_157a, mutar(pkikat_hamaor, beshabbat), assert, actual).
% Shabbat.157b.2
commit(matnitin_157a, mutar(medida, beshabbat), assert, actual).
% Shabbat.157b.2
commit(matnitin_157a, mutar(kshira, beshabbat), assert, actual).
% Shabbat.157b.2 -- the narrative; the act is Rabba bar Rav Huna's
commit(stam_157b, p_rbrh_moshach, assert, actual).
% Shabbat.157b.2 -- acting on it (וקא משח ליה), and defending it when challenged
commit(rabba_bar_rav_huna, p_rbrh_moshach, assert, actual).
% Shabbat.157b.2
commit(ulla, mutar(medida_shel_mitzva, beshabbat), assert, actual).
% Shabbat.157b.2
commit(rabba_bar_rav_huna, reason(medidat_rabba_bar_rav_huna, mitasek), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Shabbat.157b.2 -- אימר דאמרי רבנן מדידה דמצוה, דלאו מצוה מי אמור? -- the permission is for measuring for a mitzva; was it said of measuring that is not?
objection_against(p_rbrh_moshach, obj_ulla_lav_mitzva).
objection_kind(obj_ulla_lav_mitzva, svara).
objection_by(obj_ulla_lav_mitzva, ulla).
objection_source(obj_ulla_lav_mitzva, p_medida_dmitzva).
%   answered at Shabbat.157b.2: מתעסק בעלמא אנא -- I am merely acting absent-mindedly
objection_answered(obj_ulla_lav_mitzva, ans_mitasek_bealma).
objection_answer_by(ans_mitasek_bealma, rabba_bar_rav_huna).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Shabbat.157b.2 -- ומדבריהם למדנו -- learned from the Sages' own act in the incident (sealing, tying the shard to gauge the crack)
support(mutar(medida, beshabbat), s_midivreihem_lamadnu).
support_kind(s_midivreihem_lamadnu, svara).
support_by(s_midivreihem_lamadnu, matnitin_157a).
support_source(s_midivreihem_lamadnu, p_pakku_vekashru).
% Shabbat.157b.2 -- ומדבריהם למדנו שפוקקין -- from their sealing the window
support(mutar(pkikat_hamaor, beshabbat), s_midivreihem_pokkin).
support_kind(s_midivreihem_pokkin, svara).
support_by(s_midivreihem_pokkin, matnitin_157a).
support_source(s_midivreihem_pokkin, p_pakku_vekashru).
% Shabbat.157b.2 -- ומדבריהם למדנו שקושרין -- from their tying the shard with reed-grass
support(mutar(kshira, beshabbat), s_midivreihem_koshrin).
support_kind(s_midivreihem_koshrin, svara).
support_by(s_midivreihem_koshrin, matnitin_157a).
support_source(s_midivreihem_koshrin, p_pakku_vekashru).
