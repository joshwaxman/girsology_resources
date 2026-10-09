% Compiled from shabbat_155b_ein_ovsin_evus.svara.yaml by compile_svara.py
% sugya: shabbat_155b_ein_ovsin_evus  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_155b, mishnah).
voice(rav_yehuda, amora).
voice(rav_yirmeya_midifti, amora).
voice(stam_155b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_ein_ovsin_gamal).
gloss(p_ein_ovsin_gamal, 'the mishna: one may not stuff (אובסין) a camel').
locus(p_ein_ovsin_gamal, 'Shabbat.155b.3').
content(p_ein_ovsin_gamal, din(ovsin_gamal, asur)).
prop(p_ovsin_evus_bemeeha).
gloss(p_ovsin_evus_bemeeha, 'what is \'one may not stuff\'? Rav Yehuda: one may not make a trough for it inside its stomach').
locus(p_ovsin_evus_bemeeha, 'Shabbat.155b.4').
content(p_ovsin_evus_bemeeha, defined_as(ovsin_gamal, asiyat_evus_bemeeha)).
prop(p_ika_kehai_gavna).
gloss(p_ika_kehai_gavna, 'yes -- there is such a thing [as a trough-full in a camel\'s stomach]').
locus(p_ika_kehai_gavna, 'Shabbat.155b.4').
prop(p_yirmeya_tayaya).
gloss(p_yirmeya_tayaya, 'Rav Yirmeya of Difti: I myself saw an Arab who fed his [camel] a kor and loaded it with a kor').
locus(p_yirmeya_tayaya, 'Shabbat.155b.4').

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.155b.3
commit(matnitin_155b, din(ovsin_gamal, asur), assert, actual).
% Shabbat.155b.4
commit(rav_yehuda, defined_as(ovsin_gamal, asiyat_evus_bemeeha), assert, actual).
% Shabbat.155b.4 -- the answer to מי איכא כי האי גוונא, reified so the report can support it
commit(stam_155b, p_ika_kehai_gavna, assert, actual).
% Shabbat.155b.4
commit(rav_yirmeya_midifti, p_yirmeya_tayaya, assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Shabbat.155b.4 -- מי איכא כי האי גוונא? -- is there such a thing [as feeding a camel so much]?
objection_against(defined_as(ovsin_gamal, asiyat_evus_bemeeha), obj_mi_ika_kehai_gavna).
objection_kind(obj_mi_ika_kehai_gavna, svara).
objection_by(obj_mi_ika_kehai_gavna, stam_155b).
%   answered at Shabbat.155b.4: אין -- yes (= p_ika_kehai_gavna)
objection_answered(obj_mi_ika_kehai_gavna, a_in).
objection_answer_by(a_in, stam_155b).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Shabbat.155b.4 -- וכדאמר רב ירמיה מדיפתי: an Arab fed his camel a kor and loaded it with a kor -- so such feeding occurs
support(p_ika_kehai_gavna, s_kidamar_rav_yirmeya).
support_kind(s_kidamar_rav_yirmeya, svara).
support_by(s_kidamar_rav_yirmeya, stam_155b).
support_source(s_kidamar_rav_yirmeya, p_yirmeya_tayaya).
