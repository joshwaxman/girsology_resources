% Compiled from sukkah_26a_choleh_sheein_bo_sakana.svara.yaml by compile_svara.py
% sugya: sukkah_26a_choleh_sheein_bo_sakana  tractate: Sukkah
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(mishnah_sukkah_25a, mishnah).
voice(baraita_choleh_sheamru, baraita).
voice(rsbg, tanna).
voice(r_yosei_berabbi, tanna).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mishnah_cholim).
gloss(p_mishnah_cholim, 'the ill and their attendants are exempt from the sukkah').
locus(p_mishnah_cholim, 'Sukkah.25a.4').
content(p_mishnah_cholim, exempt(cholim_umeshamsheihem, mitzvat_sukkah)).
prop(p_baraita_ein_bo_sakana).
gloss(p_baraita_ein_bo_sakana, 'the ill person they spoke of is not only one whose illness is dangerous, but even one whose illness is not').
locus(p_baraita_ein_bo_sakana, 'Sukkah.26a.7').
content(p_baraita_ein_bo_sakana, exempt(choleh_sheein_bo_sakana, mitzvat_sukkah)).
prop(p_baraita_chash_beeinav).
gloss(p_baraita_chash_beeinav, 'even one who has pain in his eyes').
locus(p_baraita_chash_beeinav, 'Sukkah.26a.7').
content(p_baraita_chash_beeinav, exempt(chash_beeinav, mitzvat_sukkah)).
prop(p_baraita_chash_berosho).
gloss(p_baraita_chash_berosho, 'and even one who has pain in his head').
locus(p_baraita_chash_berosho, 'Sukkah.26a.7').
content(p_baraita_chash_berosho, exempt(chash_berosho, mitzvat_sukkah)).
prop(p_rsbg_maaseh).
gloss(p_rsbg_maaseh, 'RSBG: once I had pain in my eyes in Caesarea (and was permitted to sleep outside the sukkah)').
locus(p_rsbg_maaseh, 'Sukkah.26a.7').
content(p_rsbg_maaseh, practice(rsbg, lishon_chutz_lasukkah)).
prop(p_r_yosei_hitir).
gloss(p_r_yosei_hitir, 'and R\' Yosei beribbi permitted me and my attendants to sleep outside the sukkah').
locus(p_r_yosei_hitir, 'Sukkah.26a.7').
content(p_r_yosei_hitir, mutar(lishon_chutz_lasukkah, chash_beeinav)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Sukkah.25a.4 -- cited as the lemma at 26a.7
commit(mishnah_sukkah_25a, exempt(cholim_umeshamsheihem, mitzvat_sukkah), assert, actual).
% Sukkah.26a.7
commit(baraita_choleh_sheamru, exempt(choleh_sheein_bo_sakana, mitzvat_sukkah), assert, actual).
% Sukkah.26a.7
commit(baraita_choleh_sheamru, exempt(chash_beeinav, mitzvat_sukkah), assert, actual).
% Sukkah.26a.7
commit(baraita_choleh_sheamru, exempt(chash_berosho, mitzvat_sukkah), assert, actual).
% Sukkah.26a.7
commit(rsbg, practice(rsbg, lishon_chutz_lasukkah), assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Sukkah.26a.7
commit(rsbg, holds(r_yosei_berabbi, mutar(lishon_chutz_lasukkah, chash_beeinav)), assert, actual).
