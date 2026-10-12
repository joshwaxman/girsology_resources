% Compiled from bekhorot_23b_lokeach_behema_menika.svara.yaml by compile_svara.py
% sugya: bekhorot_23b_lokeach_behema_menika  tractate: Bekhorot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(rabban_shimon_ben_gamliel, tanna).
voice(matnitin_23b, mishnah).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_rsbg_lokeach_menika).
gloss(p_rsbg_lokeach_menika, 'one who buys a nursing animal from a gentile is not concerned that perhaps [the young it nurses] was another animal\'s offspring').
locus(p_rsbg_lokeach_menika, 'Bekhorot.23b.8').
content(p_rsbg_lokeach_menika, din(lokeach_behema_menika_min_hagoy, ein_choshshin)).
prop(p_rsbg_menikot_beedro).
gloss(p_rsbg_menikot_beedro, 'one who enters his flock and sees first-bearing mothers nursing and non-first-bearing mothers nursing is not concerned that the offspring of one came to the other, or of the other to the one').
locus(p_rsbg_menikot_beedro, 'Bekhorot.23b.8').
content(p_rsbg_menikot_beedro, din(mevakrot_veeinan_mevakrot_menikot_beedro, ein_choshshin)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Bekhorot.23b.8
commit(rabban_shimon_ben_gamliel, din(lokeach_behema_menika_min_hagoy, ein_choshshin), assert, actual).
% Bekhorot.23b.8
commit(rabban_shimon_ben_gamliel, din(mevakrot_veeinan_mevakrot_menikot_beedro, ein_choshshin), assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Bekhorot.23b.8
commit(matnitin_23b, holds(rabban_shimon_ben_gamliel, din(lokeach_behema_menika_min_hagoy, ein_choshshin)), assert, actual).
% Bekhorot.23b.8
commit(matnitin_23b, holds(rabban_shimon_ben_gamliel, din(mevakrot_veeinan_mevakrot_menikot_beedro, ein_choshshin)), assert, actual).
