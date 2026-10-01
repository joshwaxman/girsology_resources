% Compiled from shabbat_20b_petilat_haidan.svara.yaml by compile_svara.py
% sugya: shabbat_20b_petilat_haidan  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(ravin, amora).
voice(abaye, amora).
voice(stam_20b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_idan_achvina).
gloss(p_idan_achvina, '\'nor with a wick of idan\' -- [idan is] achvina').
locus(p_idan_achvina, 'Shabbat.20b.11').
content(p_idan_achvina, defined_as(petilat_haidan, achvina)).
prop(p_idan_arvata).
gloss(p_idan_arvata, 'Ravin, seeing these arvata [trees]: this is the idan we learned').
locus(p_idan_arvata, 'Shabbat.20b.11').
content(p_idan_arvata, defined_as(petilat_haidan, arvata)).
prop(p_idan_amranita).
gloss(p_idan_amranita, '[Ravin] peeled [it] and showed him the woolly substance in between -- that is the idan').
locus(p_idan_amranita, 'Shabbat.20b.11').
content(p_idan_amranita, defined_as(petilat_haidan, amranita_debeinei_beinei)).
prop(p_midbar_shavra).
gloss(p_midbar_shavra, '\'nor with a wick of the desert\' -- [it is] shavra').
locus(p_midbar_shavra, 'Shabbat.20b.11').
content(p_midbar_shavra, defined_as(petilat_hamidbar, shavra)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% defined_as: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.20b.11
commit(stam_20b, defined_as(petilat_haidan, achvina), assert, actual).
% Shabbat.20b.11
commit(ravin, defined_as(petilat_haidan, arvata), assert, actual).
% Shabbat.20b.11 -- shown, not said: the answer to Abaye's objection, reified (see header)
commit(ravin, defined_as(petilat_haidan, amranita_debeinei_beinei), assert, actual).
% Shabbat.20b.11
commit(stam_20b, defined_as(petilat_hamidbar, shavra), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Shabbat.20b.11 -- אמר ליה: ההיא עץ בעלמא הוא -- Abaye: that is mere wood!
objection_against(defined_as(petilat_haidan, arvata), obj_etz_bealma_idan).
objection_kind(obj_etz_bealma_idan, svara).
objection_by(obj_etz_bealma_idan, abaye).
%   answered at Shabbat.20b.11: קלף ואחוי ליה עמרניתא דביני ביני -- he peeled it and showed him the woolly substance in between (= p_idan_amranita)
objection_answered(obj_etz_bealma_idan, a_amranita_debeinei_beinei).
objection_answer_by(a_amranita_debeinei_beinei, ravin).
