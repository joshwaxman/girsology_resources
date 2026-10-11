% Compiled from megillah_20a_velo_malin.svara.yaml by compile_svara.py
% sugya: megillah_20a_velo_malin  tractate: Megillah
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
prop(p_mishna_mila_hanetz).
gloss(p_mishna_mila_hanetz, 'the mishna: one does not circumcise until sunrise').
locus(p_mishna_mila_hanetz, 'Megillah.20a.7').
content(p_mishna_mila_hanetz, mitzva_time(mila, hanetz_hachama)).
prop(p_mila_uvayom_hashmini).
gloss(p_mila_uvayom_hashmini, '\'and one does not circumcise...\' -- as it is written: \'and on the eighth DAY he shall be circumcised\' (Lev 12:3)').
locus(p_mila_uvayom_hashmini, 'Megillah.20a.9').
content(p_mila_uvayom_hashmini, derived_from(mila_bayom_velo_balayla, uvayom_hashmini_yimol)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Megillah.20a.7
commit(matnitin_20a, mitzva_time(mila, hanetz_hachama), assert, actual).
% Megillah.20a.9
commit(stam_20a, derived_from(mila_bayom_velo_balayla, uvayom_hashmini_yimol), assert, actual).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Megillah.20a.9 -- דכתיב: וביום השמיני ימול -- the verse adduced as the source of the mishna's circumcision clause
support(mitzva_time(mila, hanetz_hachama), s_mila_uvayom_hashmini).
support_kind(s_mila_uvayom_hashmini, svara).
support_by(s_mila_uvayom_hashmini, stam_20a).
support_source(s_mila_uvayom_hashmini, p_mila_uvayom_hashmini).
