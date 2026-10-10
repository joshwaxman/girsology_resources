% Compiled from sukkah_25a_shluchei_mitzva.svara.yaml by compile_svara.py
% sugya: sukkah_25a_shluchei_mitzva  tractate: Sukkah
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(mishnah_shluchei_mitzva, mishnah).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_shluchei_mitzva_patur).
gloss(p_shluchei_mitzva_patur, 'those on a mitzvah errand are exempt from the sukkah').
locus(p_shluchei_mitzva_patur, 'Sukkah.25a.4').
content(p_shluchei_mitzva_patur, exempt(shluchei_mitzva, mitzvat_sukkah)).
prop(p_cholim_umeshamshehem_patur).
gloss(p_cholim_umeshamshehem_patur, 'the sick and those who attend them are exempt from the sukkah').
locus(p_cholim_umeshamshehem_patur, 'Sukkah.25a.4').
content(p_cholim_umeshamshehem_patur, exempt(cholim_umeshamshehem, mitzvat_sukkah)).
prop(p_achilat_arai_chutz).
gloss(p_achilat_arai_chutz, 'one may eat and drink casually outside the sukkah').
locus(p_achilat_arai_chutz, 'Sukkah.25a.4').
content(p_achilat_arai_chutz, mutar(achila_ushtiya_arai_chutz_lasukkah)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Sukkah.25a.4
commit(mishnah_shluchei_mitzva, exempt(shluchei_mitzva, mitzvat_sukkah), assert, actual).
% Sukkah.25a.4
commit(mishnah_shluchei_mitzva, exempt(cholim_umeshamshehem, mitzvat_sukkah), assert, actual).
% Sukkah.25a.4
commit(mishnah_shluchei_mitzva, mutar(achila_ushtiya_arai_chutz_lasukkah), assert, actual).
