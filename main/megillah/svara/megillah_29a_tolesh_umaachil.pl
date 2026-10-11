% Compiled from megillah_29a_tolesh_umaachil.svara.yaml by compile_svara.py
% sugya: megillah_29a_tolesh_umaachil  tractate: Megillah
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(r_yehuda, tanna).
voice(baraita_tolesh_umaniach, baraita).
voice(stam_29a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_shecharav_lo_yitlosh).
gloss(p_shecharav_lo_yitlosh, 'the mishna: if grass grew in it [a ruined synagogue], he should not pluck it').
locus(p_shecharav_lo_yitlosh, 'Megillah.28a.24').
content(p_shecharav_lo_yitlosh, asur(tlishat_asavim, beit_hakneset_shecharav)).
prop(p_baraita_eino_tolesh_umaachil).
gloss(p_baraita_eino_tolesh_umaachil, 'the baraita: he does not pluck [the grass] and feed [it to his animals]').
locus(p_baraita_eino_tolesh_umaachil, 'Megillah.29a.14').
content(p_baraita_eino_tolesh_umaachil, asur(tlisha_umaachil, beit_hakneset_shecharav)).
prop(p_baraita_tolesh_umaniach).
gloss(p_baraita_tolesh_umaniach, 'the baraita: but he does pluck and leave [it there]').
locus(p_baraita_tolesh_umaniach, 'Megillah.29a.14').
content(p_baraita_tolesh_umaniach, mutar(tlisha_umaniach, beit_hakneset_shecharav)).
prop(p_stam_tolesh_umaachil_tnan).
gloss(p_stam_tolesh_umaachil_tnan, 'when we learned the mishna too, we learned [the prohibition of] plucking and feeding').
locus(p_stam_tolesh_umaachil_tnan, 'Megillah.29a.14').
content(p_stam_tolesh_umaachil_tnan, reading_of(mishna_lo_yitlosh, tlisha_umaachil)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% mutar: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)
% asur: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Megillah.28a.24 -- cited as the lemma at 29a.14
commit(r_yehuda, asur(tlishat_asavim, beit_hakneset_shecharav), assert, actual).
% Megillah.29a.14
commit(baraita_tolesh_umaniach, asur(tlisha_umaachil, beit_hakneset_shecharav), assert, actual).
% Megillah.29a.14
commit(baraita_tolesh_umaniach, mutar(tlisha_umaniach, beit_hakneset_shecharav), assert, actual).
% Megillah.29a.14
commit(stam_29a, reading_of(mishna_lo_yitlosh, tlisha_umaachil), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Megillah.29a.14 -- והתניא: אינו תולש ומאכיל, אבל תולש ומניח -- the baraita permits plucking and leaving, against the mishna's 'he should not pluck'
objection_against(asur(tlishat_asavim, beit_hakneset_shecharav), obj_vehatanya_tolesh_umaniach).
objection_kind(obj_vehatanya_tolesh_umaniach, tanya).
objection_by(obj_vehatanya_tolesh_umaniach, stam_29a).
objection_source(obj_vehatanya_tolesh_umaniach, p_baraita_tolesh_umaniach).
%   answered at Megillah.29a.14: כי תנן נמי מתניתין -- תולש ומאכיל תנן: the mishna too forbids only plucking to feed
objection_answered(obj_vehatanya_tolesh_umaniach, ans_tolesh_umaachil_tnan).
objection_answer_by(ans_tolesh_umaachil_tnan, stam_29a).
