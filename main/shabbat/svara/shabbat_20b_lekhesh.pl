% Compiled from shabbat_20b_lekhesh.svara.yaml by compile_svara.py
% sugya: shabbat_20b_lekhesh  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(stam_20b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_lekhesh_shocha_darza).
gloss(p_lekhesh_shocha_darza, 'lekhesh is the cedar branch').
locus(p_lekhesh_shocha_darza, 'Shabbat.20b.6').
content(p_lekhesh_shocha_darza, defined_as(lekhesh, shocha_darza)).
prop(p_lekhesh_amranita).
gloss(p_lekhesh_amranita, '[lekhesh is] the woolly substance that is in [the cedar branch]').
locus(p_lekhesh_amranita, 'Shabbat.20b.6').
content(p_lekhesh_amranita, defined_as(lekhesh, amranita_deshocha_darza)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% defined_as: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.20b.6
commit(stam_20b, defined_as(lekhesh, shocha_darza), assert, actual).
% Shabbat.20b.6 -- the answer to the objection, reified (see header)
commit(stam_20b, defined_as(lekhesh, amranita_deshocha_darza), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Shabbat.20b.6 -- שוכא דארזא עץ בעלמא הוא -- a cedar branch is mere wood!
objection_against(defined_as(lekhesh, shocha_darza), obj_etz_bealma).
objection_kind(obj_etz_bealma, svara).
objection_by(obj_etz_bealma, stam_20b).
%   answered at Shabbat.20b.6: בעמרניתא דאית ביה -- [it means] the woolly substance that is in it (= p_lekhesh_amranita)
objection_answered(obj_etz_bealma, a_amranita).
objection_answer_by(a_amranita, stam_20b).
