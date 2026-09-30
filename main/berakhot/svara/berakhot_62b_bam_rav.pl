% Compiled from berakhot_62b_bam_rav.svara.yaml by compile_svara.py
% sugya: berakhot_62b_bam_rav  tractate: Berakhot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(hakadosh_baruch_hu, unknown).
voice(r_elazar, amora).
voice(stam_62b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_verse_bam_rav).
gloss(p_verse_bam_rav, '\'and He said to the angel who was destroying among the people: rav [enough / a great one]\' (II Sam 24:16)').
locus(p_verse_bam_rav, 'Berakhot.62b.13').
prop(p_tol_li_rav_shebahem).
gloss(p_tol_li_rav_shebahem, 'the Holy One to the angel: take for Me the great one among them, in whom there is [enough] to collect several debts from them').
locus(p_tol_li_rav_shebahem, 'Berakhot.62b.13').
content(p_tol_li_rav_shebahem, reason(netilat_rav_shebahem, yesh_bo_lipara_kama_chovot)).
prop(p_met_avishai).
gloss(p_met_avishai, 'R\' Elazar: at that hour Avishai ben Tzeruya died').
locus(p_met_avishai, 'Berakhot.62b.13').
content(p_met_avishai, identifies(rav_shebahem, avishai_ben_tzeruya)).
prop(p_avishai_shakul_rov_sanhedrin).
gloss(p_avishai_shakul_rov_sanhedrin, 'who was equal to the greater part of the Sanhedrin').
locus(p_avishai_shakul_rov_sanhedrin, 'Berakhot.62b.13').
content(p_avishai_shakul_rov_sanhedrin, shakul_ke(avishai_ben_tzeruya, rubo_shel_sanhedrin)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Berakhot.62b.13 -- lemma citation
commit(stam_62b, p_verse_bam_rav, assert, actual).
% Berakhot.62b.13 -- continuation of R' Elazar's exposition (see header)
commit(r_elazar, identifies(rav_shebahem, avishai_ben_tzeruya), assert, actual).
% Berakhot.62b.13
commit(r_elazar, shakul_ke(avishai_ben_tzeruya, rubo_shel_sanhedrin), assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Berakhot.62b.13
commit(r_elazar, holds(hakadosh_baruch_hu, reason(netilat_rav_shebahem, yesh_bo_lipara_kama_chovot)), assert, actual).
