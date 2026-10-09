% Compiled from shabbat_143b_lo_yispog_kederech_chol.svara.yaml by compile_svara.py
% sugya: shabbat_143b_lo_yispog_kederech_chol  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(baraita_lo_yispog, baraita).
voice(baraita_nitpazru_peirot, baraita).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_lo_yispog_beyayin).
gloss(p_lo_yispog_beyayin, 'one may not soak up wine').
locus(p_lo_yispog_beyayin, 'Shabbat.143b.2').
content(p_lo_yispog_beyayin, din_baraita(sfigat_yayin, asur)).
prop(p_lo_yetapeach_beshemen).
gloss(p_lo_yetapeach_beshemen, 'and one may not pat [i.e. gather with the hand] oil').
locus(p_lo_yetapeach_beshemen, 'Shabbat.143b.2').
content(p_lo_yetapeach_beshemen, din_baraita(tipuach_shemen, asur)).
prop(p_reason_kederech_chol_sfiga).
gloss(p_reason_kederech_chol_sfiga, 'so that he not do as he does on a weekday').
locus(p_reason_kederech_chol_sfiga, 'Shabbat.143b.2').
content(p_reason_kederech_chol_sfiga, reason(issur_sfigat_yayin_vetipuach_shemen, shelo_yaase_kederech_chol)).
prop(p_melaket_al_yad).
gloss(p_melaket_al_yad, 'if his fruit was scattered in a courtyard, he gathers a little at a time and eats').
locus(p_melaket_al_yad, 'Shabbat.143b.2').
content(p_melaket_al_yad, din_baraita(peirot_shenitpazru_bechatzer, melaket_al_yad_al_yad_veochel)).
prop(p_lo_letoch_hasal).
gloss(p_lo_letoch_hasal, 'but not into the basket nor into the box').
locus(p_lo_letoch_hasal, 'Shabbat.143b.2').
content(p_lo_letoch_hasal, din_baraita(likut_peirot_letoch_sal_vekupa, asur)).
prop(p_reason_kederech_chol_peirot).
gloss(p_reason_kederech_chol_peirot, 'so that he not do as he does on a weekday').
locus(p_reason_kederech_chol_peirot, 'Shabbat.143b.2').
content(p_reason_kederech_chol_peirot, reason(likut_peirot_letoch_sal_vekupa, shelo_yaase_kederech_chol)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% reason: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.143b.2
commit(baraita_lo_yispog, din_baraita(sfigat_yayin, asur), assert, actual).
% Shabbat.143b.2
commit(baraita_lo_yispog, din_baraita(tipuach_shemen, asur), assert, actual).
% Shabbat.143b.2
commit(baraita_lo_yispog, reason(issur_sfigat_yayin_vetipuach_shemen, shelo_yaase_kederech_chol), assert, actual).
% Shabbat.143b.2
commit(baraita_nitpazru_peirot, din_baraita(peirot_shenitpazru_bechatzer, melaket_al_yad_al_yad_veochel), assert, actual).
% Shabbat.143b.2
commit(baraita_nitpazru_peirot, din_baraita(likut_peirot_letoch_sal_vekupa, asur), assert, actual).
% Shabbat.143b.2
commit(baraita_nitpazru_peirot, reason(likut_peirot_letoch_sal_vekupa, shelo_yaase_kederech_chol), assert, actual).
