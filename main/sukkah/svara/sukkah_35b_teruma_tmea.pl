% Compiled from sukkah_35b_teruma_tmea.svara.yaml by compile_svara.py
% sugya: sukkah_35b_teruma_tmea  tractate: Sukkah
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(mishnah_sukkah_34b, mishnah).
voice(stam_35b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_teruma_tmea_pasul).
gloss(p_teruma_tmea_pasul, 'an etrog of impure teruma is unfit').
locus(p_teruma_tmea_pasul, 'Sukkah.35b.4').
content(p_teruma_tmea_pasul, pasul(etrog_shel_teruma_tmea)).
prop(p_teruma_tmea_heter_achila).
gloss(p_teruma_tmea_heter_achila, 'the reason: it has no permission to be eaten').
locus(p_teruma_tmea_heter_achila, 'Sukkah.35b.4').
content(p_teruma_tmea_heter_achila, reason(psul_etrog_teruma_tmea, ein_ba_heter_achila)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Sukkah.35b.4
commit(mishnah_sukkah_34b, pasul(etrog_shel_teruma_tmea), assert, actual).
% Sukkah.35b.4
commit(stam_35b, reason(psul_etrog_teruma_tmea, ein_ba_heter_achila), assert, actual).
