% Compiled from chullin_44a_pesukat_hagargeret.svara.yaml by compile_svara.py
% sugya: chullin_44a_pesukat_hagargeret  tractate: Chullin
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(mishna_eilu_tereifot, mishnah).
voice(baraita_pesukat_hagargeret, baraita).
voice(rav, amora).
voice(ika_damri_44b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_pesukat_hagargeret).
gloss(p_pesukat_hagargeret, 'the mishnah: [among the tereifot is] a severed windpipe').
locus(p_pesukat_hagargeret, 'Chullin.42a.3').
content(p_pesukat_hagargeret, din(pesukat_hagargeret, tereifa)).
prop(p_baraita_berubah).
gloss(p_baraita_berubah, 'the baraita: how much is \'a severed windpipe\'? -- [cut] in its majority').
locus(p_baraita_berubah, 'Chullin.44a.16').
content(p_baraita_berubah, shiur(pesukat_hagargeret, rov_gargeret)).
prop(p_rav_rov_oviyah).
gloss(p_rav_rov_oviyah, 'Rav: [its majority is] the majority of its thickness').
locus(p_rav_rov_oviyah, 'Chullin.44b.1').
content(p_rav_rov_oviyah, reading_of(rov_gargeret, rov_oviyah)).
prop(p_rav_rov_chalalah).
gloss(p_rav_rov_chalalah, 'and some report [Rav as saying]: the majority of its cavity').
locus(p_rav_rov_chalalah, 'Chullin.44b.1').
content(p_rav_rov_chalalah, reading_of(rov_gargeret, rov_chalalah)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Chullin.42a.3 -- cited at 44a.16 as the lemma of this piska
commit(mishna_eilu_tereifot, din(pesukat_hagargeret, tereifa), assert, actual).
% Chullin.44a.16
commit(baraita_pesukat_hagargeret, shiur(pesukat_hagargeret, rov_gargeret), assert, actual).
% Chullin.44b.1 -- answers the stam's וכמה רובה? (44a.16); first tradition
commit(rav, reading_of(rov_gargeret, rov_oviyah), assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Chullin.44b.1
commit(ika_damri_44b, holds(rav, reading_of(rov_gargeret, rov_chalalah)), assert, actual).
