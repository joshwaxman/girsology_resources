% Compiled from shabbat_76a_amir_kigrogeret.svara.yaml by compile_svara.py
% sugya: shabbat_76a_amir_kigrogeret  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(tanna_matnitin_76a, mishnah).
voice(baraita_amir_kigrogeret, baraita).
voice(stam_76a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_amir_kimlo_pi_tale).
gloss(p_amir_kimlo_pi_tale, 'the mishna: [one who carries out] amir (ears of grain) [is liable at] a lamb\'s mouthful').
locus(p_amir_kimlo_pi_tale, 'Shabbat.76a.6').
content(p_amir_kimlo_pi_tale, shiur(hotzaat_amir, kimlo_pi_tale)).
prop(p_amir_kigrogeret).
gloss(p_amir_kigrogeret, 'the baraita: [the measure for amir is] a dried-fig bulk').
locus(p_amir_kigrogeret, 'Shabbat.76a.6').
content(p_amir_kigrogeret, shiur(hotzaat_amir, kigrogeret)).
prop(p_tale_grogeret_chad_shiura).
gloss(p_tale_grogeret_chad_shiura, 'this and that are one measure: a lamb\'s mouthful and a dried-fig bulk').
locus(p_tale_grogeret_chad_shiura, 'Shabbat.76a.6').
content(p_tale_grogeret_chad_shiura, same_shiur(kimlo_pi_tale, kigrogeret)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.76a.6
commit(tanna_matnitin_76a, shiur(hotzaat_amir, kimlo_pi_tale), assert, actual).
% Shabbat.76a.6
commit(baraita_amir_kigrogeret, shiur(hotzaat_amir, kigrogeret), assert, actual).
% Shabbat.76a.6
commit(stam_76a, same_shiur(kimlo_pi_tale, kigrogeret), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Shabbat.76a.6 -- והתניא כגרוגרת -- but a baraita gives the measure for amir as a dried-fig bulk, not a lamb's mouthful
objection_against(shiur(hotzaat_amir, kimlo_pi_tale), obj_vehatanya_kigrogeret).
objection_kind(obj_vehatanya_kigrogeret, tanya).
objection_by(obj_vehatanya_kigrogeret, stam_76a).
objection_source(obj_vehatanya_kigrogeret, p_amir_kigrogeret).
%   answered at Shabbat.76a.6: אידי ואידי חד שיעורא הוא -- the two are one and the same measure (= p_tale_grogeret_chad_shiura)
objection_answered(obj_vehatanya_kigrogeret, a_chad_shiura).
objection_answer_by(a_chad_shiura, stam_76a).
