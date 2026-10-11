% Compiled from megillah_2b_mukafin_tet_vav.svara.yaml by compile_svara.py
% sugya: megillah_2b_mukafin_tet_vav  tractate: Megillah
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_2a, mishnah).
voice(stam_2b, stam).
voice(rava, amora).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mishnah_krakin_tet_vav).
gloss(p_mishnah_krakin_tet_vav, 'cities walled since the days of Joshua son of Nun read on the fifteenth').
locus(p_mishnah_krakin_tet_vav, 'Megillah.2a.1').
content(p_mishnah_krakin_tet_vav, reading_day(krakin_mukafin_choma, tet_vav_adar)).
prop(p_rava_makor).
gloss(p_rava_makor, 'Rava: [the walled cities\' fifteenth] derives from \'therefore the Jews of the villages, who dwell in the unwalled towns...\' (Esther 9:19)').
locus(p_rava_makor, 'Megillah.2b.6').
content(p_rava_makor, derived_from(kriat_mukafin_betet_vav, hayehudim_haprazim)).
prop(p_rava_prazim_yud_dalet).
gloss(p_rava_prazim_yud_dalet, 'Rava\'s criterion: the verse assigns the fourteenth to the perazim, those dwelling in unwalled towns').
locus(p_rava_prazim_yud_dalet, 'Megillah.2b.6').
content(p_rava_prazim_yud_dalet, reading_day(prazim, yud_dalet_adar)).
prop(p_rava_mukafin_tet_vav).
gloss(p_rava_mukafin_tet_vav, 'Rava\'s bridge: since the unwalled keep the fourteenth, the walled keep the fifteenth').
locus(p_rava_mukafin_tet_vav, 'Megillah.2b.6').
content(p_rava_mukafin_tet_vav, reading_day(mukafin, tet_vav_adar)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Megillah.2a.1 -- cited as the lemma at 2b.6
commit(matnitin_2a, reading_day(krakin_mukafin_choma, tet_vav_adar), assert, actual).
% Megillah.2b.6
commit(rava, derived_from(kriat_mukafin_betet_vav, hayehudim_haprazim), assert, actual).
% Megillah.2b.6
commit(rava, reading_day(prazim, yud_dalet_adar), assert, actual).
% Megillah.2b.6
commit(rava, reading_day(mukafin, tet_vav_adar), assert, actual).

% --------------------------------------------------------------------
% derivation chains: source / rule / case (report 024)
% --------------------------------------------------------------------
% Megillah.2b.6 -- pass derivations-v1
derivation(der_rava_prazim, rava, reading_day(krakin_mukafin_choma, tet_vav_adar)).
derivation_step(der_rava_prazim, source, derived_from(kriat_mukafin_betet_vav, hayehudim_haprazim)).
derivation_step(der_rava_prazim, rule, reading_day(prazim, yud_dalet_adar)).
derivation_step(der_rava_prazim, case, reading_day(mukafin, tet_vav_adar)).
derivation_text(der_rava_prazim, hayehudim_haprazim).
% Esther 9:19
text_citation(hayehudim_haprazim, esther, 9, 19).
