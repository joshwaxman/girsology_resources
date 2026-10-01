% Compiled from shabbat_20b_metaksa.svara.yaml by compile_svara.py
% sugya: shabbat_20b_metaksa  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(ravin, amora).
voice(abaye, amora).
voice(baraita_tzitzit_shiraim, baraita).
voice(stam_20b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_kalakh_metaksa).
gloss(p_kalakh_metaksa, 'Ravin, seeing Rabbana Nechemya wearing metaksa: this is the kalakh we learned').
locus(p_kalakh_metaksa, 'Shabbat.20b.9').
content(p_kalakh_metaksa, defined_as(kalakh, metaksa)).
prop(p_metaksa_shira_peranda).
gloss(p_metaksa_shira_peranda, 'Abaye: we call it shira peranda').
locus(p_metaksa_shira_peranda, 'Shabbat.20b.9').
content(p_metaksa_shira_peranda, defined_as(metaksa, shira_peranda)).
prop(p_shiraim_tzitzit).
gloss(p_shiraim_tzitzit, 'the baraita: [garments of] shira\'im are obligated in tzitzit').
locus(p_shiraim_tzitzit, 'Shabbat.20b.10').
content(p_shiraim_tzitzit, din_baraita(shiraim, chayav_betzitzit)).
prop(p_kalakh_tzitzit).
gloss(p_kalakh_tzitzit, 'the baraita: [garments of] kalakh are obligated in tzitzit').
locus(p_kalakh_tzitzit, 'Shabbat.20b.10').
content(p_kalakh_tzitzit, din_baraita(kalakh, chayav_betzitzit)).
prop(p_serikin_tzitzit).
gloss(p_serikin_tzitzit, 'the baraita: [garments of] serikin are obligated in tzitzit').
locus(p_serikin_tzitzit, 'Shabbat.20b.10').
content(p_serikin_tzitzit, din_baraita(serikin, chayav_betzitzit)).
prop(p_shira_lechud).
gloss(p_shira_lechud, 'if you wish, say: shira is one thing and shira peranda another').
locus(p_shira_lechud, 'Shabbat.20b.10').
content(p_shira_lechud, distinct(shira, shira_peranda)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.20b.9
commit(ravin, defined_as(kalakh, metaksa), assert, actual).
% Shabbat.20b.9
commit(abaye, defined_as(metaksa, shira_peranda), assert, actual).
% Shabbat.20b.10
commit(baraita_tzitzit_shiraim, din_baraita(shiraim, chayav_betzitzit), assert, actual).
% Shabbat.20b.10
commit(baraita_tzitzit_shiraim, din_baraita(kalakh, chayav_betzitzit), assert, actual).
% Shabbat.20b.10
commit(baraita_tzitzit_shiraim, din_baraita(serikin, chayav_betzitzit), assert, actual).
% Shabbat.20b.10 -- the איבעית אימא answer to the teyuvta, reified (see header)
commit(stam_20b, distinct(shira, shira_peranda), assert, actual).

% --------------------------------------------------------------------
% L3: redactorial verdicts on an attack (teyuvta / kashya)
% --------------------------------------------------------------------
% Shabbat.20b.10 -- מיתיבי: השיראים והכלך והסריקין חייבין בציצית -- תיובתא דרבין! תיובתא. (the baraita lists shira'im and kalakh as separate materials)
challenge(ch_teyuvta_ravin, teyuvta, defined_as(kalakh, metaksa)).
challenge_by(ch_teyuvta_ravin, stam_20b).
%   blunted at Shabbat.20b.10: איבעית אימא: שירא לחוד ושירא פרנדא לחוד -- offered as an alternative after the concession תיובתא (= p_shira_lechud)
challenge_answered(ch_teyuvta_ravin, a_shira_lechud).
challenge_answer_by(a_shira_lechud, stam_20b).
