% Compiled from taanit_20b_mapolet_briot.svara.yaml by compile_svara.py
% sugya: taanit_20b_mapolet_briot  tractate: Taanit
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_dever_umapolet, mishnah).
voice(baraita_mapolet, baraita).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_lemma_dever_umapolet).
gloss(p_lemma_dever_umapolet, 'the mishnah: and likewise a city that has pestilence or collapse, etc. (lemma)').
locus(p_lemma_dever_umapolet, 'Taanit.20b.4').
prop(p_mapolet_briot).
gloss(p_mapolet_briot, 'the collapse of which they spoke is of sound [walls], not shaky ones -- those not fit to fall, not those fit to fall').
locus(p_mapolet_briot, 'Taanit.20b.4').
content(p_mapolet_briot, defined_as(mapolet, nefilat_briot_velo_reuot)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Taanit.20b.4
commit(matnitin_dever_umapolet, p_lemma_dever_umapolet, assert, actual).
% Taanit.20b.4
commit(baraita_mapolet, defined_as(mapolet, nefilat_briot_velo_reuot), assert, actual).
