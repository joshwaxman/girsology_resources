% Compiled from megillah_20a_shomeret_yom_pshita.svara.yaml by compile_svara.py
% sugya: megillah_20a_shomeret_yom_pshita  tractate: Megillah
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------
boundary_time(amud_hashachar_yom, 0).
timepoint_scale(amud_hashachar_yom, day_from_amud).
boundary_time(hanetz_hachama, 2).
timepoint_scale(hanetz_hachama, day_from_amud).

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_20a, mishnah).
voice(stam_20a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mishna_tevila_hanetz).
gloss(p_mishna_tevila_hanetz, 'the mishna: one does not immerse until sunrise').
locus(p_mishna_tevila_hanetz, 'Megillah.20a.7').
content(p_mishna_tevila_hanetz, mitzva_time(tevila, hanetz_hachama)).
prop(p_mishna_shomeret_yom_hanetz).
gloss(p_mishna_shomeret_yom_hanetz, 'the mishna: and likewise a woman who observes a day for a day may not immerse until sunrise').
locus(p_mishna_shomeret_yom_hanetz, 'Megillah.20a.7').
content(p_mishna_shomeret_yom_hanetz, mitzva_time(tevilat_shomeret_yom_keneged_yom, hanetz_hachama)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Megillah.20a.7
commit(matnitin_20a, mitzva_time(tevila, hanetz_hachama), assert, actual).
% Megillah.20a.7
commit(matnitin_20a, mitzva_time(tevilat_shomeret_yom_keneged_yom, hanetz_hachama), assert, actual).

% --------------------------------------------------------------------
% L3: necessity challenges (informativeness, not truth -- report 018)
% --------------------------------------------------------------------
% Megillah.20a.11 -- פשיטא! מאי שנא שומרת יום כנגד יום מכל חייבי טבילות -- obvious: how does she differ from everyone else obligated to immerse, already covered by ולא טובלין (= p_mishna_tevila_hanetz)? Answered איצטריך at 20a.12, in the next unit -- see header
necessity_challenge(mitzva_time(tevilat_shomeret_yom_keneged_yom, hanetz_hachama), nec_pshita_shomeret_yom).
necessity_kind(nec_pshita_shomeret_yom, pshita).
necessity_by(nec_pshita_shomeret_yom, stam_20a).
