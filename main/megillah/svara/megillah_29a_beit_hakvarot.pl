% Compiled from megillah_29a_beit_hakvarot.svara.yaml by compile_svara.py
% sugya: megillah_29a_beit_hakvarot  tractate: Megillah
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(baraita_beit_hakvarot, baraita).
voice(stam_29a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_kvarot_ein_kalut_rosh).
gloss(p_kvarot_ein_kalut_rosh, 'in a cemetery one does not behave with levity').
locus(p_kvarot_ein_kalut_rosh, 'Megillah.29a.15').
content(p_kvarot_ein_kalut_rosh, asur(kalut_rosh, beit_hakvarot)).
prop(p_kvarot_ein_marin_behema).
gloss(p_kvarot_ein_marin_behema, 'one does not graze an animal in it').
locus(p_kvarot_ein_marin_behema, 'Megillah.29a.15').
content(p_kvarot_ein_marin_behema, asur(mirat_behema, beit_hakvarot)).
prop(p_kvarot_ein_molichin_amat_hamayim).
gloss(p_kvarot_ein_molichin_amat_hamayim, 'and one does not lead a water channel through it').
locus(p_kvarot_ein_molichin_amat_hamayim, 'Megillah.29a.15').
content(p_kvarot_ein_molichin_amat_hamayim, asur(holachat_amat_hamayim, beit_hakvarot)).
prop(p_kvarot_ein_melaktin_asavim).
gloss(p_kvarot_ein_melaktin_asavim, 'and one does not gather grass in it').
locus(p_kvarot_ein_melaktin_asavim, 'Megillah.29a.15').
content(p_kvarot_ein_melaktin_asavim, asur(likut_asavim, beit_hakvarot)).
prop(p_kvarot_sorfan_bimkoman).
gloss(p_kvarot_sorfan_bimkoman, 'and if he gathered [it] -- he burns it in its place').
locus(p_kvarot_sorfan_bimkoman, 'Megillah.29a.15').
content(p_kvarot_sorfan_bimkoman, din_baraita(likut_asavim_bebeit_hakvarot, sreifa_bimkoman)).
prop(p_kvarot_mipnei_kavod_meitim).
gloss(p_kvarot_mipnei_kavod_meitim, 'because of the respect due to the dead').
locus(p_kvarot_mipnei_kavod_meitim, 'Megillah.29a.15').
content(p_kvarot_mipnei_kavod_meitim, din_baraita(beit_hakvarot, mipnei_kavod_meitim)).
prop(p_kavod_meitim_aseifa).
gloss(p_kavod_meitim_aseifa, '(entertained) \'because of the respect due to the dead\' refers to the last clause [burning the gathered grass]').
locus(p_kavod_meitim_aseifa, 'Megillah.29a.16').
content(p_kavod_meitim_aseifa, reading_of(mipnei_kavod_meitim, aseifa)).
prop(p_sreifa_ein_kavod).
gloss(p_sreifa_ein_kavod, '(inside the hypothesis) since he burns it in its place, there is no respect for the dead in it').
locus(p_sreifa_ein_kavod, 'Megillah.29a.16').
content(p_sreifa_ein_kavod, lacks(sreifa_bimkoman, kavod_meitim)).
prop(p_kavod_meitim_areisha).
gloss(p_kavod_meitim_areisha, 'rather, it refers to the first clause').
locus(p_kavod_meitim_areisha, 'Megillah.29a.16').
content(p_kavod_meitim_areisha, reading_of(mipnei_kavod_meitim, areisha)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% asur: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Megillah.29a.15
commit(baraita_beit_hakvarot, asur(kalut_rosh, beit_hakvarot), assert, actual).
% Megillah.29a.15
commit(baraita_beit_hakvarot, asur(mirat_behema, beit_hakvarot), assert, actual).
% Megillah.29a.15
commit(baraita_beit_hakvarot, asur(holachat_amat_hamayim, beit_hakvarot), assert, actual).
% Megillah.29a.15
commit(baraita_beit_hakvarot, asur(likut_asavim, beit_hakvarot), assert, actual).
% Megillah.29a.15
commit(baraita_beit_hakvarot, din_baraita(likut_asavim_bebeit_hakvarot, sreifa_bimkoman), assert, actual).
% Megillah.29a.15
commit(baraita_beit_hakvarot, din_baraita(beit_hakvarot, mipnei_kavod_meitim), assert, actual).
% Megillah.29a.16
commit(stam_29a, reading_of(mipnei_kavod_meitim, aseifa), entertain, hyp(h_aseifa)).
% Megillah.29a.16
commit(stam_29a, lacks(sreifa_bimkoman, kavod_meitim), assert, hyp(h_aseifa)).
% Megillah.29a.16
commit(stam_29a, reading_of(mipnei_kavod_meitim, areisha), assert, actual).

% --------------------------------------------------------------------
% L3: hypotheses and their discharge (reductio)
% --------------------------------------------------------------------
hypothesis(h_aseifa, p_kavod_meitim_aseifa).
% Megillah.29a.16
hypothesis_verdict(h_aseifa, abandoned).
