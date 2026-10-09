% Compiled from chullin_93b_veal_hachelev.svara.yaml by compile_svara.py
% sugya: chullin_93b_veal_hachelev  tractate: Chullin
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(r_meir, tanna).
voice(chachamim, collective).
voice(stam_93b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_rm_ein_neeman_gid).
gloss(p_rm_ein_neeman_gid, 'the mishna: butchers are not believed about [having removed] the sciatic nerve -- R\' Meir').
locus(p_rm_ein_neeman_gid, 'Chullin.89b.5').
content(p_rm_ein_neeman_gid, ein_neeman(tabachim, nikur_gid_hanasheh)).
prop(p_chach_neeman_gid).
gloss(p_chach_neeman_gid, 'the Sages: butchers are believed about the sciatic nerve').
locus(p_chach_neeman_gid, 'Chullin.89b.5').
content(p_chach_neeman_gid, neeman(tabachim, nikur_gid_hanasheh)).
prop(p_chach_neeman_chelev).
gloss(p_chach_neeman_chelev, 'the Sages: butchers are believed about the forbidden fat').
locus(p_chach_neeman_chelev, 'Chullin.89b.5').
content(p_chach_neeman_chelev, neeman(tabachim, nikur_chelev)).
prop(p_rm_ein_neeman_chelev).
gloss(p_rm_ein_neeman_chelev, 'read thus, R\' Meir says: they are not believed about it [the nerve] or about the fat').
locus(p_rm_ein_neeman_chelev, 'Chullin.93b.20').
content(p_rm_ein_neeman_chelev, ein_neeman(tabachim, nikur_chelev)).
prop(p_hachi_kaamar_chelev).
gloss(p_hachi_kaamar_chelev, 'this is what the mishna says: they are not believed about it or about the fat; and the Sages say: believed about it and about the fat').
locus(p_hachi_kaamar_chelev, 'Chullin.93b.20').
content(p_hachi_kaamar_chelev, reading_of(matnitin_ein_hatabachin_neemanin, girsa_alav_veal_hachelev)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% ein_neeman: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)
% neeman: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Chullin.89b.5
commit(r_meir, ein_neeman(tabachim, nikur_gid_hanasheh), assert, actual).
% Chullin.89b.5
commit(chachamim, neeman(tabachim, nikur_gid_hanasheh), assert, actual).
% Chullin.89b.5
commit(chachamim, neeman(tabachim, nikur_chelev), assert, actual).
% Chullin.93b.20
commit(stam_93b, reading_of(matnitin_ein_hatabachin_neemanin, girsa_alav_veal_hachelev), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_neemanut_tabachim, neemanut_tabachim_al_gid_vechelev).
party(m_neemanut_tabachim, r_meir).
party(m_neemanut_tabachim, chachamim).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Chullin.93b.20
commit(stam_93b, holds(r_meir, ein_neeman(tabachim, nikur_chelev)), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Chullin.93b.20 -- חלב, מאן דכר שמיה? -- R' Meir's clause spoke only of the sciatic nerve; who mentioned fat, that the Sages say 'and about the fat'?
objection_against(neeman(tabachim, nikur_chelev), obj_chelev_man_dechar).
objection_kind(obj_chelev_man_dechar, svara).
objection_by(obj_chelev_man_dechar, stam_93b).
%   answered at Chullin.93b.20: הכי קאמר: אין נאמנין עליו ועל החלב, וחכמים אומרים: נאמנין עליו ועל החלב (= p_hachi_kaamar_chelev)
objection_answered(obj_chelev_man_dechar, ans_hachi_kaamar).
objection_answer_by(ans_hachi_kaamar, stam_93b).
