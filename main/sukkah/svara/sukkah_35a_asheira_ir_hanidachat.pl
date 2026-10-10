% Compiled from sukkah_35a_asheira_ir_hanidachat.svara.yaml by compile_svara.py
% sugya: sukkah_35a_asheira_ir_hanidachat  tractate: Sukkah
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(mishnah_sukkah_34b, mishnah).
voice(stam_35a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_asheira_pasul).
gloss(p_asheira_pasul, 'an etrog of an asheira is unfit').
locus(p_asheira_pasul, 'Sukkah.35a.6').
content(p_asheira_pasul, pasul(etrog_shel_asheira)).
prop(p_ir_hanidachat_pasul).
gloss(p_ir_hanidachat_pasul, 'an etrog of a condemned city is unfit').
locus(p_ir_hanidachat_pasul, 'Sukkah.35a.6').
content(p_ir_hanidachat_pasul, pasul(etrog_shel_ir_hanidachat)).
prop(p_kitutei_asheira).
gloss(p_kitutei_asheira, 'the reason an etrog of an asheira is unfit: since it stands to be burnt, its measure is [as if] crushed').
locus(p_kitutei_asheira, 'Sukkah.35a.6').
content(p_kitutei_asheira, reason(psul_etrog_asheira, kitutei_mikatat_shiureih)).
prop(p_kitutei_ir_hanidachat).
gloss(p_kitutei_ir_hanidachat, 'the reason an etrog of a condemned city is unfit: since it stands to be burnt, its measure is [as if] crushed').
locus(p_kitutei_ir_hanidachat, 'Sukkah.35a.6').
content(p_kitutei_ir_hanidachat, reason(psul_etrog_ir_hanidachat, kitutei_mikatat_shiureih)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Sukkah.35a.6
commit(mishnah_sukkah_34b, pasul(etrog_shel_asheira), assert, actual).
% Sukkah.35a.6
commit(mishnah_sukkah_34b, pasul(etrog_shel_ir_hanidachat), assert, actual).
% Sukkah.35a.6
commit(stam_35a, reason(psul_etrog_asheira, kitutei_mikatat_shiureih), assert, actual).
% Sukkah.35a.6
commit(stam_35a, reason(psul_etrog_ir_hanidachat, kitutei_mikatat_shiureih), assert, actual).
