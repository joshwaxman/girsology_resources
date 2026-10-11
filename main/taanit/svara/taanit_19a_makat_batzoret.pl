% Compiled from taanit_19a_makat_batzoret.svara.yaml by compile_svara.py
% sugya: taanit_19a_makat_batzoret  tractate: Taanit
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(mishnah_taanit_18b, mishnah).
voice(rav, amora).
voice(rav_yehuda, amora).
voice(stam_19a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_lemma_pasku_geshamim).
gloss(p_lemma_pasku_geshamim, 'the mishna (lemma): and likewise where rain ceased between one rain and the next, etc. [the elided ruling: they sound the alarm immediately]').
locus(p_lemma_pasku_geshamim, 'Taanit.19a.15').
content(p_lemma_pasku_geshamim, din(pasku_geshamim_bein_geshem_legeshem, matriin_miyad)).
prop(p_rav_maka_hameviah_lidei_batzoret).
gloss(p_rav_maka_hameviah_lidei_batzoret, 'what is \'a plague of drought\'? Rav Yehuda said Rav said: a plague that brings to drought').
locus(p_rav_maka_hameviah_lidei_batzoret, 'Taanit.19a.15').
content(p_rav_maka_hameviah_lidei_batzoret, defined_as(makat_batzoret, maka_hameviah_lidei_batzoret)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Taanit.19a.15
commit(mishnah_taanit_18b, din(pasku_geshamim_bein_geshem_legeshem, matriin_miyad), assert, actual).
% Taanit.19a.15
commit(rav, defined_as(makat_batzoret, maka_hameviah_lidei_batzoret), assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Taanit.19a.15
commit(rav_yehuda, holds(rav, defined_as(makat_batzoret, maka_hameviah_lidei_batzoret)), assert, actual).
