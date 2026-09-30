% Compiled from berakhot_9b_vaynatzlu_et_mitzrayim.svara.yaml by compile_svara.py
% sugya: berakhot_9b_vaynatzlu_et_mitzrayim  tractate: Berakhot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(r_ami, amora).
voice(reish_lakish, amora).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_kimtzuda_sheein_ba_dagan).
gloss(p_kimtzuda_sheein_ba_dagan, 'R\' Ami: \'and they emptied Egypt\' teaches that they made it like a trap with no grain in it').
locus(p_kimtzuda_sheein_ba_dagan, 'Berakhot.9b.5').
content(p_kimtzuda_sheein_ba_dagan, verse_teaches(vaynatzlu_et_mitzrayim, metzuda_sheein_ba_dagan)).
prop(p_kimtzula_sheein_ba_dagim).
gloss(p_kimtzula_sheein_ba_dagim, 'Reish Lakish: they made it like a deep with no fish in it').
locus(p_kimtzula_sheein_ba_dagim, 'Berakhot.9b.5').
content(p_kimtzula_sheein_ba_dagim, verse_teaches(vaynatzlu_et_mitzrayim, metzula_sheein_ba_dagim)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% verse_teaches: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Berakhot.9b.5
commit(r_ami, verse_teaches(vaynatzlu_et_mitzrayim, metzuda_sheein_ba_dagan), assert, actual).
% Berakhot.9b.5
commit(reish_lakish, verse_teaches(vaynatzlu_et_mitzrayim, metzula_sheein_ba_dagim), assert, actual).
