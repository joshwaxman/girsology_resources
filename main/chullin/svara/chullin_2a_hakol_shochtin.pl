% Compiled from chullin_2a_hakol_shochtin.svara.yaml by compile_svara.py
% sugya: chullin_2a_hakol_shochtin  tractate: Chullin
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(tanna_matnitin_2a, mishnah).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_hakol_shochtin).
gloss(p_hakol_shochtin, 'everyone slaughters (may perform slaughter)').
locus(p_hakol_shochtin, 'Chullin.2a.1').
content(p_hakol_shochtin, kasher_le(hakol, shechita)).
prop(p_shechitat_hakol_kesheira).
gloss(p_shechitat_hakol_kesheira, 'and their slaughter is valid').
locus(p_shechitat_hakol_kesheira, 'Chullin.2a.1').
content(p_shechitat_hakol_kesheira, kasher(shechitat_hakol)).
prop(p_chutz_cheresh_shoteh_vekatan).
gloss(p_chutz_cheresh_shoteh_vekatan, 'except a deaf-mute, an imbecile and a minor').
locus(p_chutz_cheresh_shoteh_vekatan, 'Chullin.2a.1').
content(p_chutz_cheresh_shoteh_vekatan, pasul_le(cheresh_shoteh_vekatan, shechita)).
prop(p_shema_yekalkelu).
gloss(p_shema_yekalkelu, 'lest they ruin their slaughter').
locus(p_shema_yekalkelu, 'Chullin.2a.1').
content(p_shema_yekalkelu, reason(pesul_cheresh_shoteh_vekatan_bishchita, shema_yekalkelu_shechitatan)).
prop(p_kulan_beroin_kesheira).
gloss(p_kulan_beroin_kesheira, 'and all of them who slaughtered while others watch them -- their slaughter is valid').
locus(p_kulan_beroin_kesheira, 'Chullin.2a.1').
content(p_kulan_beroin_kesheira, kasher(shechitat_kulan_beroin)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Chullin.2a.1
commit(tanna_matnitin_2a, kasher_le(hakol, shechita), assert, actual).
% Chullin.2a.1
commit(tanna_matnitin_2a, kasher(shechitat_hakol), assert, actual).
% Chullin.2a.1
commit(tanna_matnitin_2a, pasul_le(cheresh_shoteh_vekatan, shechita), assert, actual).
% Chullin.2a.1
commit(tanna_matnitin_2a, reason(pesul_cheresh_shoteh_vekatan_bishchita, shema_yekalkelu_shechitatan), assert, actual).
% Chullin.2a.1
commit(tanna_matnitin_2a, kasher(shechitat_kulan_beroin), assert, actual).
