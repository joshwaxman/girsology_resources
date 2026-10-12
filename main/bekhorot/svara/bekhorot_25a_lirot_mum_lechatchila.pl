% Compiled from bekhorot_25a_lirot_mum_lechatchila.svara.yaml by compile_svara.py
% sugya: bekhorot_25a_lirot_mum_lechatchila  tractate: Bekhorot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(r_yosei_ben_hameshullam, tanna).
voice(matnitin_24b, mishnah).
voice(baraita_tzemer_baozen, baraita).
voice(r_yirmeya, amora).
voice(stam_25a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mishna_lirot_mum).
gloss(p_mishna_lirot_mum, 'the mishna (RYbHM): and likewise one plucks out the hair to see the place of a blemish').
locus(p_mishna_lirot_mum, 'Bekhorot.24b.5').
content(p_mishna_lirot_mum, din(lirot_mekom_mum_babechor, tolesh_et_hasear)).
prop(p_lirot_mum_lechatchila).
gloss(p_lirot_mum_lechatchila, 'plucking the hair to see a blemish is permitted ab initio (not only after the fact)').
locus(p_lirot_mum_lechatchila, 'Bekhorot.25a.14').
content(p_lirot_mum_lechatchila, din(tolesh_sear_lirot_mum, mutar_lechatchila)).
prop(p_baraita_tzemer_baozen).
gloss(p_baraita_tzemer_baozen, 'the baraita: wool entangled in the ear -- RYbHM: he plucks it out and shows its blemish').
locus(p_baraita_tzemer_baozen, 'Bekhorot.25a.14').
content(p_baraita_tzemer_baozen, din(tzemer_hamesubach_baozen, tolsho_umare_et_mumo)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Bekhorot.24b.5
commit(r_yosei_ben_hameshullam, din(lirot_mekom_mum_babechor, tolesh_et_hasear), assert, actual).
% Bekhorot.25a.14 -- איבעיא להו: לכתחלה או דיעבד
commit(stam_25a, din(tolesh_sear_lirot_mum, mutar_lechatchila), query, actual).
% Bekhorot.25a.14
commit(r_yosei_ben_hameshullam, din(tzemer_hamesubach_baozen, tolsho_umare_et_mumo), assert, actual).
% Bekhorot.25a.14 -- שמע מינה לכתחלה
commit(r_yirmeya, din(tolesh_sear_lirot_mum, mutar_lechatchila), assert, actual).
% Bekhorot.25a.14 -- שמע מינה -- the stam's affirmation
commit(stam_25a, din(tolesh_sear_lirot_mum, mutar_lechatchila), assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Bekhorot.24b.5
commit(matnitin_24b, holds(r_yosei_ben_hameshullam, din(lirot_mekom_mum_babechor, tolesh_et_hasear)), assert, actual).
% Bekhorot.25a.14
commit(baraita_tzemer_baozen, holds(r_yosei_ben_hameshullam, din(tzemer_hamesubach_baozen, tolsho_umare_et_mumo)), assert, actual).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Bekhorot.25a.14 -- תא שמע: צמר המסובך באוזן ... תולשו ומראה את מומו -- שמע מינה לכתחלה
support(din(tolesh_sear_lirot_mum, mutar_lechatchila), s_ts_tzemer_baozen).
support_kind(s_ts_tzemer_baozen, ta_shema).
support_by(s_ts_tzemer_baozen, r_yirmeya).
support_source(s_ts_tzemer_baozen, p_baraita_tzemer_baozen).
