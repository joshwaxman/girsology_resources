% Compiled from sukkah_17a_hirchik_sikhuch.svara.yaml by compile_svara.py
% sugya: sukkah_17a_hirchik_sikhuch  tractate: Sukkah
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(mishnah_sukkah, mishnah).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_hirchik_pasul).
gloss(p_hirchik_pasul, 'if he distanced the sekhakh three tefachim from the walls, [the sukkah] is invalid').
locus(p_hirchik_pasul, 'Sukkah.17a.1').
content(p_hirchik_pasul, pasul(sikhuch_rachok_mehadfanot_shlosha)).
prop(p_bayit_nifchat_pasul).
gloss(p_bayit_nifchat_pasul, 'a house that was breached and he roofed over it: if there are four amot from the wall to the sekhakh, it is invalid').
locus(p_bayit_nifchat_pasul, 'Sukkah.17a.2').
content(p_bayit_nifchat_pasul, pasul(bayit_shenifchat_arba_amot_min_hakotel)).
prop(p_chatzer_achsadra_pasul).
gloss(p_chatzer_achsadra_pasul, 'and likewise a courtyard surrounded by a portico [roofed over]: if there are four amot beneath [the portico roof], it is invalid').
locus(p_chatzer_achsadra_pasul, 'Sukkah.17a.3').
content(p_chatzer_achsadra_pasul, pasul(chatzer_mukefet_achsadra_arba_amot)).
prop(p_sukkah_gedola_pasul).
gloss(p_sukkah_gedola_pasul, 'a large sukkah surrounded with material one may not use for sekhakh: if there are four amot beneath it, it is invalid').
locus(p_sukkah_gedola_pasul, 'Sukkah.17a.3').
content(p_sukkah_gedola_pasul, pasul(sukkah_gedola_mukefet_sekhakh_pasul_arba_amot)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Sukkah.17a.1
commit(mishnah_sukkah, pasul(sikhuch_rachok_mehadfanot_shlosha), assert, actual).
% Sukkah.17a.2
commit(mishnah_sukkah, pasul(bayit_shenifchat_arba_amot_min_hakotel), assert, actual).
% Sukkah.17a.3
commit(mishnah_sukkah, pasul(chatzer_mukefet_achsadra_arba_amot), assert, actual).
% Sukkah.17a.3
commit(mishnah_sukkah, pasul(sukkah_gedola_mukefet_sekhakh_pasul_arba_amot), assert, actual).
