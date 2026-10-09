% Compiled from chullin_124a_pletato_sakin_batel.svara.yaml by compile_svara.py
% sugya: chullin_124a_pletato_sakin_batel  tractate: Chullin
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(r_yochanan, amora).
voice(ulla, amora).
voice(rav_nachman, amora).
voice(rav_oshaya, amora).
voice(r_ami, amora).
voice(ravin_vechol_nachotei, collective).
voice(rav_pappa, amora).
voice(stam_124a_sakin, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_ry_reisha_lo_shanu_chaya).
gloss(p_ry_reisha_lo_shanu_chaya, 'R\' Yochanan [per Ulla]: they taught [that the olive-bulk on the hide imparts impurity] only where an animal severed it').
locus(p_ry_reisha_lo_shanu_chaya, 'Chullin.124a.20').
content(p_ry_reisha_lo_shanu_chaya, case_restriction(din_or_sheyesh_alav_kezayit_basar, or_shepletato_chaya)).
prop(p_ry_reisha_sakin_batel).
gloss(p_ry_reisha_sakin_batel, 'but where a knife severed it -- [the olive-bulk of flesh] is nullified').
locus(p_ry_reisha_sakin_batel, 'Chullin.124a.20').
content(p_ry_reisha_sakin_batel, mevatel(or_shepletato_sakin, kezayit_basar_al_haor)).
prop(p_batel_afilu_ketarta).
gloss(p_batel_afilu_ketarta, 'even [flesh the size of] a tarta? -- yes').
locus(p_batel_afilu_ketarta, 'Chullin.124a.21').
content(p_batel_afilu_ketarta, mevatel(or_shepletato_sakin, basar_ketarta)).
prop(p_batel_afilu_kenafya).
gloss(p_batel_afilu_kenafya, 'and even [the size of] a sifter? -- yes').
locus(p_batel_afilu_kenafya, 'Chullin.124a.21').
content(p_batel_afilu_kenafya, mevatel(or_shepletato_sakin, basar_kenafya)).
prop(p_r_ami_mezalzel).
gloss(p_r_ami_mezalzel, 'because Rav Nachman is the son-in-law of the Nasi\'s house, he belittles R\' Yochanan\'s teaching?!').
locus(p_r_ami_mezalzel, 'Chullin.124a.22').
prop(p_ry_seifa_lo_shanu_chaya).
gloss(p_ry_seifa_lo_shanu_chaya, 'R\' Yochanan [per R\' Ami, on the seifa -- two half-olives]: they taught it only where an animal severed it').
locus(p_ry_seifa_lo_shanu_chaya, 'Chullin.124a.24').
content(p_ry_seifa_lo_shanu_chaya, case_restriction(din_r_yishmael_chatzaei_zeitim_bemasa, or_shepletato_chaya)).
prop(p_ry_seifa_sakin_batel).
gloss(p_ry_seifa_sakin_batel, 'but where a knife severed it -- [the two half-olives] are nullified').
locus(p_ry_seifa_sakin_batel, 'Chullin.124a.24').
content(p_ry_seifa_sakin_batel, mevatel(or_shepletato_sakin, shnei_chatzaei_zeitim_al_haor)).
prop(p_okimta_merudad).
gloss(p_okimta_merudad, 'here too, [R\' Yochanan speaks] of [flesh that is] meruddad').
locus(p_okimta_merudad, 'Chullin.124b.1').
content(p_okimta_merudad, okimta(din_r_yochanan_pletato_sakin_batel, merudad)).
prop(p_rav_pappa_bimrudad).
gloss(p_rav_pappa_bimrudad, 'Rav Pappa: [the mishna speaks of flesh that is] meruddad').
locus(p_rav_pappa_bimrudad, 'Chullin.124b.21').
content(p_rav_pappa_bimrudad, okimta(din_r_yishmael_chatzaei_zeitim_bemasa, merudad)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% mevatel: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Chullin.124a.21
commit(rav_nachman, mevatel(or_shepletato_sakin, basar_ketarta), query, actual).
% Chullin.124a.21
commit(rav_nachman, mevatel(or_shepletato_sakin, basar_kenafya), query, actual).
% Chullin.124a.21 -- האלהים! אם אמר לי רבי יוחנן מפומיה -- לא צייתנא ליה
commit(rav_nachman, mevatel(or_shepletato_sakin, kezayit_basar_al_haor), deny, actual).
% Chullin.124a.22 -- speaker chosen (אמר ליה): see header
commit(r_ami, p_r_ami_mezalzel, assert, actual).
% Chullin.124a.25 -- האלהים, אי אמר לי יהושע בן נון משמיה -- לא צייתנא ליה
commit(r_ami, mevatel(or_shepletato_sakin, kezayit_basar_al_haor), deny, actual).
% Chullin.124b.1
commit(stam_124a_sakin, okimta(din_r_yochanan_pletato_sakin_batel, merudad), assert, actual).
% Chullin.124b.21
commit(rav_pappa, okimta(din_r_yishmael_chatzaei_zeitim_bemasa, merudad), assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Chullin.124a.20
commit(ulla, holds(r_yochanan, case_restriction(din_or_sheyesh_alav_kezayit_basar, or_shepletato_chaya)), assert, actual).
% Chullin.124a.20
commit(ulla, holds(r_yochanan, mevatel(or_shepletato_sakin, kezayit_basar_al_haor)), assert, actual).
% Chullin.124a.21
commit(ulla, holds(r_yochanan, mevatel(or_shepletato_sakin, basar_ketarta)), assert, actual).
% Chullin.124a.21
commit(ulla, holds(r_yochanan, mevatel(or_shepletato_sakin, basar_kenafya)), assert, actual).
% Chullin.124a.22
commit(rav_oshaya, holds(ulla, mevatel(or_shepletato_sakin, kezayit_basar_al_haor)), assert, actual).
% Chullin.124a.24
commit(r_ami, holds(r_yochanan, case_restriction(din_r_yishmael_chatzaei_zeitim_bemasa, or_shepletato_chaya)), assert, actual).
% Chullin.124a.24
commit(r_ami, holds(r_yochanan, mevatel(or_shepletato_sakin, shnei_chatzaei_zeitim_al_haor)), assert, actual).
% Chullin.124a.26
commit(ravin_vechol_nachotei, holds(r_yochanan, case_restriction(din_or_sheyesh_alav_kezayit_basar, or_shepletato_chaya)), assert, actual).
% Chullin.124a.26
commit(ravin_vechol_nachotei, holds(r_yochanan, mevatel(or_shepletato_sakin, kezayit_basar_al_haor)), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Chullin.124a.26 -- ואלא קשיא? -- if Ravin's [reisha] version stands, the difficulty Rav Nachman and R' Ami raised (even a tarta, even a sifter) remains
objection_against(mevatel(or_shepletato_sakin, kezayit_basar_al_haor), obj_veela_kashya).
objection_kind(obj_veela_kashya, svara).
objection_by(obj_veela_kashya, stam_124a_sakin).
%   answered at Chullin.124b.1: כדאמר רב פפא: במרודד, הכא נמי במרודד (= p_okimta_merudad)
objection_answered(obj_veela_kashya, ans_bimrudad).
objection_answer_by(ans_bimrudad, stam_124a_sakin).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Chullin.124a.26 -- כדאמר רב פפא -- the stam applies Rav Pappa's במרודד (said of R' Yishmael's clause, 124b.21) to R' Yochanan's dictum
support(okimta(din_r_yochanan_pletato_sakin_batel, merudad), s_kedamar_rav_pappa).
support_kind(s_kedamar_rav_pappa, svara).
support_by(s_kedamar_rav_pappa, stam_124a_sakin).
support_source(s_kedamar_rav_pappa, p_rav_pappa_bimrudad).
