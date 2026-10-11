% Compiled from megillah_9b_kein_pesachim.svara.yaml by compile_svara.py
% sugya: megillah_9b_kein_pesachim  tractate: Megillah
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_9b_bamot, mishnah).
voice(stam_9b, stam).
voice(r_shimon, tanna).
voice(baraita_r_shimon_tzibur, baraita).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_ein_bein_bama_gedola_ketana).
gloss(p_ein_bein_bama_gedola_ketana, 'the only difference between a great bamah and a small bamah is Paschal lambs').
locus(p_ein_bein_bama_gedola_ketana, 'Megillah.9b.15').
content(p_ein_bein_bama_gedola_ketana, ein_bein_ela(bama_gedola, bama_ketana, pesachim)).
prop(p_klal_nidar_venidav).
gloss(p_klal_nidar_venidav, 'this is the principle: whatever is vowed or donated is offered on a [small] bamah; whatever is neither vowed nor donated is not offered on a bamah').
locus(p_klal_nidar_venidav, 'Megillah.9b.15').
content(p_klal_nidar_venidav, din(nidar_venidav, karev_babama)).
prop(p_kein_pesachim).
gloss(p_kein_pesachim, 'say [the mishna means]: offerings like Paschal lambs').
locus(p_kein_pesachim, 'Megillah.9b.16').
content(p_kein_pesachim, reading_of(mishnat_ein_bein_bamot, kein_pesachim)).
prop(p_mani_r_shimon).
gloss(p_mani_r_shimon, 'whose [view is the mishna]? it is R\' Shimon\'s').
locus(p_mani_r_shimon, 'Megillah.9b.17').
content(p_mani_r_shimon, follows_view_of(mishnat_ein_bein_bamot, r_shimon)).
prop(p_tzibur_kavua_zman).
gloss(p_tzibur_kavua_zman, 'R\' Shimon: even the public offered only Paschal lambs and obligatory offerings that have a fixed time').
locus(p_tzibur_kavua_zman, 'Megillah.9b.17').
content(p_tzibur_kavua_zman, din(korbanot_tzibur, pesachim_vechovot_kavua_lahem_zman)).
prop(p_chovot_ein_kavua_zman).
gloss(p_chovot_ein_kavua_zman, 'R\' Shimon: but obligatory offerings with no fixed time were offered neither here nor there').
locus(p_chovot_ein_kavua_zman, 'Megillah.9b.17').
content(p_chovot_ein_kavua_zman, din(chovot_sheein_kavua_lahem_zman, lo_karvu_bebamot)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Megillah.9b.15
commit(matnitin_9b_bamot, ein_bein_ela(bama_gedola, bama_ketana, pesachim), assert, actual).
% Megillah.9b.15
commit(matnitin_9b_bamot, din(nidar_venidav, karev_babama), assert, actual).
% Megillah.9b.16
commit(stam_9b, reading_of(mishnat_ein_bein_bamot, kein_pesachim), assert, actual).
% Megillah.9b.17
commit(stam_9b, follows_view_of(mishnat_ein_bein_bamot, r_shimon), assert, actual).
% Megillah.9b.17
commit(baraita_r_shimon_tzibur, din(korbanot_tzibur, pesachim_vechovot_kavua_lahem_zman), assert, actual).
% Megillah.9b.17
commit(baraita_r_shimon_tzibur, din(chovot_sheein_kavua_lahem_zman, lo_karvu_bebamot), assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Megillah.9b.17
commit(baraita_r_shimon_tzibur, holds(r_shimon, din(korbanot_tzibur, pesachim_vechovot_kavua_lahem_zman)), assert, actual).
% Megillah.9b.17
commit(baraita_r_shimon_tzibur, holds(r_shimon, din(chovot_sheein_kavua_lahem_zman, lo_karvu_bebamot)), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Megillah.9b.16 -- פסחים ותו לא? -- is the difference Paschal lambs and nothing more?
objection_against(ein_bein_ela(bama_gedola, bama_ketana, pesachim), obj_vetu_la).
objection_kind(obj_vetu_la, svara).
objection_by(obj_vetu_la, stam_9b).
%   answered at Megillah.9b.16: אימא כעין פסחים -- read: offerings like Paschal lambs (= p_kein_pesachim)
objection_answered(obj_vetu_la, a_kein_pesachim).
objection_answer_by(a_kein_pesachim, stam_9b).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Megillah.9b.17 -- דתניא, רבי שמעון אומר: אף צבור לא הקריבו אלא פסחים וחובות שקבוע להם זמן -- the mishna's 'like Paschal lambs' is R' Shimon's view
support(follows_view_of(mishnat_ein_bein_bamot, r_shimon), s_detanya_r_shimon).
support_kind(s_detanya_r_shimon, tanya_kevatei).
support_by(s_detanya_r_shimon, stam_9b).
support_source(s_detanya_r_shimon, p_tzibur_kavua_zman).
