% Compiled from bekhorot_9b_mafrish_tale_leatzmo.svara.yaml by compile_svara.py
% sugya: bekhorot_9b_mafrish_tale_leatzmo  tractate: Bekhorot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(mishnah_bekhorot_9a, mishnah).
voice(stam_9b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mishna_mafrish_leatzmo).
gloss(p_mishna_mafrish_leatzmo, 'the mishna: [a first-time donkey bore] a male and a female -- he separates one lamb for himself').
locus(p_mishna_mafrish_leatzmo, 'Bekhorot.9a.3').
content(p_mishna_mafrish_leatzmo, din(chamora_shelo_bichra_zachar_unekeva, mafrish_tale_leatzmo)).
prop(p_lehafkia_isura).
gloss(p_lehafkia_isura, '[the separation is needed] to abrogate its prohibition from it').
locus(p_lehafkia_isura, 'Bekhorot.9b.3').
content(p_lehafkia_isura, purpose(hafrashat_tale_leatzmo, afkaat_isur)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Bekhorot.9a.3
commit(mishnah_bekhorot_9a, din(chamora_shelo_bichra_zachar_unekeva, mafrish_tale_leatzmo), assert, actual).
% Bekhorot.9b.3
commit(stam_9b, purpose(hafrashat_tale_leatzmo, afkaat_isur), assert, actual).

% --------------------------------------------------------------------
% L3: necessity challenges (informativeness, not truth -- report 018)
% --------------------------------------------------------------------
% Bekhorot.9b.3 -- וכיון דלעצמו הוא, למה לי לאפרושי? -- since the lamb is his own, why need he separate it?
necessity_challenge(din(chamora_shelo_bichra_zachar_unekeva, mafrish_tale_leatzmo), nec_lama_li_leafroshei).
necessity_kind(nec_lama_li_leafroshei, lama_li).
necessity_by(nec_lama_li_leafroshei, stam_9b).
%   answered at Bekhorot.9b.3: לאפקועי לאיסוריה מיניה -- to abrogate its prohibition from it
necessity_answered(nec_lama_li_leafroshei, a_leafkuei_isura).
necessity_answer_kind(a_leafkuei_isura, tzricha).
necessity_answer_by(a_leafkuei_isura, stam_9b).
necessity_teaches(a_leafkuei_isura, purpose(hafrashat_tale_leatzmo, afkaat_isur)).
