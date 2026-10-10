% Compiled from sukkah_53a_ashrei_yaldutenu.svara.yaml by compile_svara.py
% sugya: sukkah_53a_ashrei_yaldutenu  tractate: Sukkah
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(baraita_ashrei_53a, baraita).
voice(chasidim_veanshei_maaseh, collective).
voice(baalei_teshuva, collective).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_ashrei_yaldutenu).
gloss(p_ashrei_yaldutenu, 'some of them would say: happy is our youth, which did not shame our old age').
locus(p_ashrei_yaldutenu, 'Sukkah.53a.2').
content(p_ashrei_yaldutenu, ashrei(yaldut_shelo_biyesha_ziknut)).
prop(p_elu_chasidim).
gloss(p_elu_chasidim, 'these [who say so] are the pious and men of deeds').
locus(p_elu_chasidim, 'Sukkah.53a.2').
content(p_elu_chasidim, identifies(omrei_ashrei_yaldutenu, chasidim_veanshei_maaseh)).
prop(p_ashrei_ziknutenu).
gloss(p_ashrei_ziknutenu, 'and some would say: happy is our old age, which atoned for our youth').
locus(p_ashrei_ziknutenu, 'Sukkah.53a.2').
content(p_ashrei_ziknutenu, ashrei(ziknut_shekipra_yaldut)).
prop(p_elu_baalei_teshuva).
gloss(p_elu_baalei_teshuva, 'these [who say so] are the penitents').
locus(p_elu_baalei_teshuva, 'Sukkah.53a.2').
content(p_elu_baalei_teshuva, identifies(omrei_ashrei_ziknutenu, baalei_teshuva)).
prop(p_ashrei_shelo_chata).
gloss(p_ashrei_shelo_chata, 'these and those say: happy is he who did not sin; and he who sinned -- let him return and He will forgive him').
locus(p_ashrei_shelo_chata, 'Sukkah.53a.2').
content(p_ashrei_shelo_chata, ashrei(mi_shelo_chata)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Sukkah.53a.2
commit(baraita_ashrei_53a, identifies(omrei_ashrei_yaldutenu, chasidim_veanshei_maaseh), assert, actual).
% Sukkah.53a.2
commit(baraita_ashrei_53a, identifies(omrei_ashrei_ziknutenu, baalei_teshuva), assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Sukkah.53a.2
commit(baraita_ashrei_53a, holds(chasidim_veanshei_maaseh, ashrei(yaldut_shelo_biyesha_ziknut)), assert, actual).
% Sukkah.53a.2
commit(baraita_ashrei_53a, holds(baalei_teshuva, ashrei(ziknut_shekipra_yaldut)), assert, actual).
% Sukkah.53a.2
commit(baraita_ashrei_53a, holds(chasidim_veanshei_maaseh, ashrei(mi_shelo_chata)), assert, actual).
% Sukkah.53a.2
commit(baraita_ashrei_53a, holds(baalei_teshuva, ashrei(mi_shelo_chata)), assert, actual).
