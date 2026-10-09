% Compiled from chullin_139b_kiri_kiri.svara.yaml by compile_svara.py
% sugya: chullin_139b_kiri_kiri  tractate: Chullin
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(rav_kahana, amora).
voice(yona_chaverta, unknown).
voice(yona_shelo_yadaa, unknown).
voice(rav_ashi, amora).
voice(r_chanina, amora).
voice(stam_139b_kiri, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_kahana_raah_yonim).
gloss(p_kahana_raah_yonim, 'Rav Kahana: I myself saw them, standing in sixteen rows a mil wide, and they were saying \'kiri, kiri\'').
locus(p_kahana_raah_yonim, 'Chullin.139b.14').
prop(p_chada_lo_yadaa).
gloss(p_chada_lo_yadaa, 'there was one that did not know how to say [it]').
locus(p_chada_lo_yadaa, 'Chullin.139b.14').
prop(p_chaverta_imri_kiri).
gloss(p_chaverta_imri_kiri, 'its companion: \'blind one, say kiri, kiri\'').
locus(p_chaverta_imri_kiri, 'Chullin.139b.14').
prop(p_imri_kiri_chiri).
gloss(p_imri_kiri_chiri, 'it answered: \'blind one, say kiri, chiri\'').
locus(p_imri_kiri_chiri, 'Chullin.139b.14').
prop(p_shachtuha).
gloss(p_shachtuha, 'they brought it and slaughtered it').
locus(p_shachtuha, 'Chullin.139b.14').
prop(p_chanina_milin).
gloss(p_chanina_milin, 'R\' Chanina [as Rav Ashi reports]: \'words\'').
locus(p_chanina_milin, 'Chullin.139b.15').
content(p_chanina_milin, reading_of(dvar_r_chanina_al_hayonim, milin)).
prop(p_chanina_bemilin).
gloss(p_chanina_bemilin, 'rather say [R\' Chanina said]: \'through words\'').
locus(p_chanina_bemilin, 'Chullin.139b.15').
content(p_chanina_bemilin, reading_of(dvar_r_chanina_al_hayonim, bemilin)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Chullin.139b.14
commit(rav_kahana, p_kahana_raah_yonim, assert, actual).
% Chullin.139b.14
commit(rav_kahana, p_chada_lo_yadaa, assert, actual).
% Chullin.139b.14
commit(rav_kahana, p_shachtuha, assert, actual).
% Chullin.139b.15 -- the version the stam then emends (אלא אימא)
commit(r_chanina, reading_of(dvar_r_chanina_al_hayonim, milin), assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Chullin.139b.14
commit(rav_kahana, holds(yona_chaverta, p_chaverta_imri_kiri), assert, actual).
% Chullin.139b.14
commit(rav_kahana, holds(yona_shelo_yadaa, p_imri_kiri_chiri), assert, actual).
% Chullin.139b.15
commit(rav_ashi, holds(r_chanina, reading_of(dvar_r_chanina_al_hayonim, milin)), assert, actual).
% Chullin.139b.15
commit(stam_139b_kiri, holds(r_chanina, reading_of(dvar_r_chanina_al_hayonim, bemilin)), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Chullin.139b.15 -- מילין סלקא דעתך? -- can it enter your mind [that he said] 'words'?
objection_against(reading_of(dvar_r_chanina_al_hayonim, milin), obj_milin_sd).
objection_kind(obj_milin_sd, svara).
objection_by(obj_milin_sd, stam_139b_kiri).
