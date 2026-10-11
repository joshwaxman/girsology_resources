% Compiled from taanit_16a_zaken_vehu_chacham.svara.yaml by compile_svara.py
% sugya: taanit_16a_zaken_vehu_chacham  tractate: Taanit
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(baraita_divrei_kivushin_16a, baraita).
voice(abaye, amora).
voice(stam_16a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_baraita_zaken_chacham).
gloss(p_baraita_zaken_chacham, 'if there is an elder, an elder says [the words of reproof]; and if not, a sage says [them]; and if not, a man of presence says [them]').
locus(p_baraita_zaken_chacham, 'Taanit.16a.9').
content(p_baraita_zaken_chacham, din_baraita(omer_divrei_kivushin, zaken_veim_lav_chacham_veim_lav_adam_shel_tzura)).
prop(p_abaye_zaken_vehu_chacham).
gloss(p_abaye_zaken_vehu_chacham, 'Abaye: this is what [the baraita] says -- if there is an elder who is a sage, the elder who is a sage says [them]; if not, a sage; if not, a man of presence').
locus(p_abaye_zaken_vehu_chacham, 'Taanit.16a.9').
content(p_abaye_zaken_vehu_chacham, reading_of(baraita_divrei_kivushin_zaken, zaken_vehu_chacham)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Taanit.16a.9
commit(baraita_divrei_kivushin_16a, din_baraita(omer_divrei_kivushin, zaken_veim_lav_chacham_veim_lav_adam_shel_tzura), assert, actual).
% Taanit.16a.9
commit(abaye, reading_of(baraita_divrei_kivushin_zaken, zaken_vehu_chacham), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Taanit.16a.9 -- אטו זקן דקאמרי, אף על גב דלאו חכם הוא? -- is the elder they speak of [preferred] even though he is not a sage?
objection_against(din_baraita(omer_divrei_kivushin, zaken_veim_lav_chacham_veim_lav_adam_shel_tzura), obj_atu_zaken).
objection_kind(obj_atu_zaken, svara).
objection_by(obj_atu_zaken, stam_16a).
%   answered at Taanit.16a.9: הכי קאמר: the elder meant is an elder who is also a sage (= p_abaye_zaken_vehu_chacham)
objection_answered(obj_atu_zaken, a_abaye_hachi_kaamar).
objection_answer_by(a_abaye_hachi_kaamar, abaye).
