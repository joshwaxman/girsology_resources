% Compiled from sukkah_53b_maala_asirit_teiku.svara.yaml by compile_svara.py
% sugya: sukkah_53b_maala_asirit_teiku  tractate: Sukkah
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(mishnah_sukkah_51a, mishnah).
voice(r_yirmeya, amora).
voice(stam_53b3, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_lemma_shaar_haelyon).
gloss(p_lemma_shaar_haelyon, 'the mishna lemma: and priests stood at the upper gate that descends [from the Israelites\' Courtyard to the Women\'s Courtyard], etc.').
locus(p_lemma_shaar_haelyon, 'Sukkah.53b.3').
content(p_lemma_shaar_haelyon, din(simchat_beit_hashoeva, shnei_kohanim_bechatzotzrot_bashaar_haelyon)).
prop(p_mishnah_maala_asirit).
gloss(p_mishnah_maala_asirit, 'the mishna (51b.2): when they reached the tenth step, they blew a tekia, a terua and a tekia').
locus(p_mishnah_maala_asirit, 'Sukkah.51b.2').
content(p_mishnah_maala_asirit, din(maala_asirit, tekia_terua_tekia)).
prop(p_asirit_nachit_chamsha).
gloss(p_asirit_nachit_chamsha, 'reading 1: \'the tenth step\' -- one descends five and stands on the tenth').
locus(p_asirit_nachit_chamsha, 'Sukkah.53b.3').
content(p_asirit_nachit_chamsha, reading_of(maala_asirit, nachit_chamsha_vekaei_aasara)).
prop(p_asirit_nachit_asara).
gloss(p_asirit_nachit_asara, 'reading 2: or perhaps one descends ten and stands on the fifth').
locus(p_asirit_nachit_asara, 'Sukkah.53b.3').
content(p_asirit_nachit_asara, reading_of(maala_asirit, nachit_asara_vekaei_achamsha)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Sukkah.53b.3 -- cited as the lemma; the clause is the mishna's at 51b.2
commit(mishnah_sukkah_51a, din(simchat_beit_hashoeva, shnei_kohanim_bechatzotzrot_bashaar_haelyon), assert, actual).
% Sukkah.51b.2
commit(mishnah_sukkah_51a, din(maala_asirit, tekia_terua_tekia), assert, actual).
% Sukkah.53b.3 -- בעי רבי ירמיה -- first alternative
commit(r_yirmeya, reading_of(maala_asirit, nachit_chamsha_vekaei_aasara), query, actual).
% Sukkah.53b.3 -- או דלמא -- second alternative
commit(r_yirmeya, reading_of(maala_asirit, nachit_asara_vekaei_achamsha), query, actual).

% --------------------------------------------------------------------
% questions and recorded verdicts (teiku is a POSITIVE fact)
% --------------------------------------------------------------------
question(q_maala_asirit).
verdict(q_maala_asirit, teiku).
