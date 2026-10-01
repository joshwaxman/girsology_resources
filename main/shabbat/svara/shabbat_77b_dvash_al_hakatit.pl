% Compiled from shabbat_77b_dvash_al_hakatit.svara.yaml by compile_svara.py
% sugya: shabbat_77b_dvash_al_hakatit  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_hamotzi_yayin, mishnah).
voice(tanna_al_pi_katit, baraita).
voice(rav_ashi, amora).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_dvash_al_hakatit).
gloss(p_dvash_al_hakatit, 'the mishna: [one is liable for carrying out] honey [in the measure] needed to put on a sore').
locus(p_dvash_al_hakatit, 'Shabbat.77b.5').
content(p_dvash_al_hakatit, shiur(hotzaat_dvash, liten_al_hakatit)).
prop(p_dvash_al_pi_katit).
gloss(p_dvash_al_pi_katit, 'a tanna taught: [the measure] needed to put on the opening of a sore').
locus(p_dvash_al_pi_katit, 'Shabbat.77b.5').
content(p_dvash_al_pi_katit, shiur(hotzaat_dvash, liten_al_pi_katit)).
prop(p_al_katit_puma_dekula).
gloss(p_al_katit_puma_dekula, 'Rav Ashi\'s first horn: \'on a sore\' means on the opening of the whole sore').
locus(p_al_katit_puma_dekula, 'Shabbat.77b.5').
content(p_al_katit_puma_dekula, defined_as(al_katit, al_puma_dekula_katit)).
prop(p_al_katit_murshah_kama).
gloss(p_al_katit_murshah_kama, 'Rav Ashi\'s second horn: or perhaps on the chief swelling of the sore, excluding the rim around it').
locus(p_al_katit_murshah_kama, 'Shabbat.77b.5').
content(p_al_katit_murshah_kama, defined_as(al_katit, al_murshah_kama_dekatit)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% shiur: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.77b.5 -- cited as the lemma; the mishna stands at 76b
commit(matnitin_hamotzi_yayin, shiur(hotzaat_dvash, liten_al_hakatit), assert, actual).
% Shabbat.77b.5
commit(tanna_al_pi_katit, shiur(hotzaat_dvash, liten_al_pi_katit), assert, actual).
% Shabbat.77b.5 -- בעי רב אשי
commit(rav_ashi, defined_as(al_katit, al_puma_dekula_katit), query, actual).
% Shabbat.77b.5 -- או דילמא
commit(rav_ashi, defined_as(al_katit, al_murshah_kama_dekatit), query, actual).

% --------------------------------------------------------------------
% questions and recorded verdicts (teiku is a POSITIVE fact)
% --------------------------------------------------------------------
question(q_al_katit_puma_o_murshah).
verdict(q_al_katit_puma_o_murshah, teiku).
