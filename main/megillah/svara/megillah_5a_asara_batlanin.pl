% Compiled from megillah_5a_asara_batlanin.svara.yaml by compile_svara.py
% sugya: megillah_5a_asara_batlanin  tractate: Megillah
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(baraita_batlanin, baraita).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_batlanin_shebeveit_hakneset).
gloss(p_batlanin_shebeveit_hakneset, 'the ten idlers [of the mishna] are ten idlers who are in the synagogue').
locus(p_batlanin_shebeveit_hakneset, 'Megillah.5a.8').
content(p_batlanin_shebeveit_hakneset, defined_as(asara_batlanin, batlanin_shebeveit_hakneset)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Megillah.5a.8
commit(baraita_batlanin, defined_as(asara_batlanin, batlanin_shebeveit_hakneset), assert, actual).
