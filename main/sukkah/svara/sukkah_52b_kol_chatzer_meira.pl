% Compiled from sukkah_52b_kol_chatzer_meira.svara.yaml by compile_svara.py
% sugya: sukkah_52b_kol_chatzer_meira  tractate: Sukkah
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(mishnah_sukkah_51a, mishnah).
voice(baraita_isha_boreret, baraita).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mishnah_kol_chatzer).
gloss(p_mishnah_kol_chatzer, 'and there was no courtyard in Jerusalem that was not lit by the light of the Beit HaShoeva (cited at 52b.17)').
locus(p_mishnah_kol_chatzer, 'Sukkah.51a.16').
content(p_mishnah_kol_chatzer, din(simchat_beit_hashoeva, kol_chatzer_birushalayim_meira)).
prop(p_isha_boreret).
gloss(p_isha_boreret, 'it was taught: a woman would sort wheat by the light of the Beit HaShoeva').
locus(p_isha_boreret, 'Sukkah.53a.1').
content(p_isha_boreret, din(simchat_beit_hashoeva, isha_boreret_chitim_laor)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Sukkah.51a.16 -- cited as the lemma at 52b.17
commit(mishnah_sukkah_51a, din(simchat_beit_hashoeva, kol_chatzer_birushalayim_meira), assert, actual).
% Sukkah.53a.1 -- introduced by תנא: at the end of 52b.17
commit(baraita_isha_boreret, din(simchat_beit_hashoeva, isha_boreret_chitim_laor), assert, actual).
