% Compiled from berakhot_59a_brakim_kashyan.svara.yaml by compile_svara.py
% sugya: berakhot_59a_brakim_kashyan  tractate: Berakhot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(rava, amora).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_brakim_barka).
gloss(p_brakim_barka, 'what is \'lightning\'? Rava: a flash').
locus(p_brakim_barka, 'Berakhot.59a.9').
content(p_brakim_barka, identifies(brakim, barka)).
prop(p_barka_yechidaa).
gloss(p_barka_yechidaa, 'and Rava said: a single lightning [flash] -- [it is among those that] are all harmful').
locus(p_barka_yechidaa, 'Berakhot.59a.9').
content(p_barka_yechidaa, kashe(barka_yechidaa)).
prop(p_barka_chivara).
gloss(p_barka_chivara, 'and white lightning -- [among those that] are all harmful').
locus(p_barka_chivara, 'Berakhot.59a.9').
content(p_barka_chivara, kashe(barka_chivara)).
prop(p_barka_yeruka).
gloss(p_barka_yeruka, 'and green lightning -- [among those that] are all harmful').
locus(p_barka_yeruka, 'Berakhot.59a.9').
content(p_barka_yeruka, kashe(barka_yeruka)).
prop(p_ananei_maarav_darom).
gloss(p_ananei_maarav_darom, 'and clouds that rise in the western corner and come from the southern corner -- [among those that] are all harmful').
locus(p_ananei_maarav_darom, 'Berakhot.59a.9').
content(p_ananei_maarav_darom, kashe(ananei_desalkan_bekeren_maaravit_veatyan_mikeren_deromit)).
prop(p_tartei_ananei).
gloss(p_tartei_ananei, 'and two clouds that rise one facing the other -- they are all harmful').
locus(p_tartei_ananei, 'Berakhot.59a.9').
content(p_tartei_ananei, kashe(tartei_ananei_desalkan_chada_leapei_chavrta)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Berakhot.59a.9
commit(rava, identifies(brakim, barka), assert, actual).
% Berakhot.59a.9
commit(rava, kashe(barka_yechidaa), assert, actual).
% Berakhot.59a.9
commit(rava, kashe(barka_chivara), assert, actual).
% Berakhot.59a.9
commit(rava, kashe(barka_yeruka), assert, actual).
% Berakhot.59a.9
commit(rava, kashe(ananei_desalkan_bekeren_maaravit_veatyan_mikeren_deromit), assert, actual).
% Berakhot.59a.9
commit(rava, kashe(tartei_ananei_desalkan_chada_leapei_chavrta), assert, actual).
