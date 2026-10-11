% Compiled from megillah_17a_hakorei_lemafrea.svara.yaml by compile_svara.py
% sugya: megillah_17a_hakorei_lemafrea  tractate: Megillah
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_17a, mishnah).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_lemafrea_lo_yatza).
gloss(p_lemafrea_lo_yatza, 'one who reads the Megillah out of order has not fulfilled [his obligation]').
locus(p_lemafrea_lo_yatza, 'Megillah.17a.9').
content(p_lemafrea_lo_yatza, lo_yatza(kriat_megillah, kriat_megillah_lemafrea)).
prop(p_al_peh_lo_yatza).
gloss(p_al_peh_lo_yatza, 'if he read it by heart, he has not fulfilled').
locus(p_al_peh_lo_yatza, 'Megillah.17a.9').
content(p_al_peh_lo_yatza, lo_yatza(kriat_megillah, kriat_megillah_al_peh)).
prop(p_targum_lo_yatza).
gloss(p_targum_lo_yatza, 'if he read it in translation [targum], he has not fulfilled').
locus(p_targum_lo_yatza, 'Megillah.17a.9').
content(p_targum_lo_yatza, lo_yatza(kriat_megillah, kriat_megillah_targum)).
prop(p_bechol_lashon_lo_yatza).
gloss(p_bechol_lashon_lo_yatza, 'if he read it in any [other] language, he has not fulfilled').
locus(p_bechol_lashon_lo_yatza, 'Megillah.17a.9').
content(p_bechol_lashon_lo_yatza, lo_yatza(kriat_megillah, kriat_megillah_bechol_lashon)).
prop(p_loazot_belaaz).
gloss(p_loazot_belaaz, 'but one reads it to foreign-language speakers in [their] foreign language').
locus(p_loazot_belaaz, 'Megillah.17a.9').
content(p_loazot_belaaz, din(kriat_megillah_lalloazot, belaaz)).
prop(p_loez_ashurit_yatza).
gloss(p_loez_ashurit_yatza, 'and a foreign-language speaker who heard it in Ashurit has fulfilled').
locus(p_loez_ashurit_yatza, 'Megillah.17a.9').
content(p_loez_ashurit_yatza, yatza(kriat_megillah, loez_shesham_ashurit)).
prop(p_seirugin_yatza).
gloss(p_seirugin_yatza, 'if he read it at intervals, he has fulfilled').
locus(p_seirugin_yatza, 'Megillah.17a.10').
content(p_seirugin_yatza, yatza(kriat_megillah, kriat_megillah_seirugin)).
prop(p_mitnamnem_yatza).
gloss(p_mitnamnem_yatza, 'if he read it while dozing, he has fulfilled').
locus(p_mitnamnem_yatza, 'Megillah.17a.10').
content(p_mitnamnem_yatza, yatza(kriat_megillah, kriat_megillah_mitnamnem)).
prop(p_kotvah_kivven_yatza).
gloss(p_kotvah_kivven_yatza, 'if he was writing it and directed his heart, he has fulfilled').
locus(p_kotvah_kivven_yatza, 'Megillah.17a.10').
content(p_kotvah_kivven_yatza, yatza(kriat_megillah, kotvah_bekavana)).
prop(p_kotvah_lo_kivven).
gloss(p_kotvah_lo_kivven, 'if he was writing it and did not direct his heart, he has not fulfilled').
locus(p_kotvah_lo_kivven, 'Megillah.17a.10').
content(p_kotvah_lo_kivven, lo_yatza(kriat_megillah, kotvah_shelo_bekavana)).
prop(p_dorshah_kivven_yatza).
gloss(p_dorshah_kivven_yatza, 'if he was expounding it and directed his heart, he has fulfilled').
locus(p_dorshah_kivven_yatza, 'Megillah.17a.10').
content(p_dorshah_kivven_yatza, yatza(kriat_megillah, dorshah_bekavana)).
prop(p_dorshah_lo_kivven).
gloss(p_dorshah_lo_kivven, 'if he was expounding it and did not direct his heart, he has not fulfilled').
locus(p_dorshah_lo_kivven, 'Megillah.17a.10').
content(p_dorshah_lo_kivven, lo_yatza(kriat_megillah, dorshah_shelo_bekavana)).
prop(p_magihah_kivven_yatza).
gloss(p_magihah_kivven_yatza, 'if he was correcting it and directed his heart, he has fulfilled').
locus(p_magihah_kivven_yatza, 'Megillah.17a.10').
content(p_magihah_kivven_yatza, yatza(kriat_megillah, magihah_bekavana)).
prop(p_magihah_lo_kivven).
gloss(p_magihah_lo_kivven, 'if he was correcting it and did not direct his heart, he has not fulfilled').
locus(p_magihah_lo_kivven, 'Megillah.17a.10').
content(p_magihah_lo_kivven, lo_yatza(kriat_megillah, magihah_shelo_bekavana)).
prop(p_besam_lo_yatza).
gloss(p_besam_lo_yatza, 'if it was written with sam, he has not fulfilled').
locus(p_besam_lo_yatza, 'Megillah.17a.11').
content(p_besam_lo_yatza, lo_yatza(kriat_megillah, megillah_ktuva_besam)).
prop(p_besikra_lo_yatza).
gloss(p_besikra_lo_yatza, 'if it was written with sikra, he has not fulfilled').
locus(p_besikra_lo_yatza, 'Megillah.17a.11').
content(p_besikra_lo_yatza, lo_yatza(kriat_megillah, megillah_ktuva_besikra)).
prop(p_bekomos_lo_yatza).
gloss(p_bekomos_lo_yatza, 'if it was written with komos, he has not fulfilled').
locus(p_bekomos_lo_yatza, 'Megillah.17a.11').
content(p_bekomos_lo_yatza, lo_yatza(kriat_megillah, megillah_ktuva_bekomos)).
prop(p_bekankantom_lo_yatza).
gloss(p_bekankantom_lo_yatza, 'if it was written with kankantom, he has not fulfilled').
locus(p_bekankantom_lo_yatza, 'Megillah.17a.11').
content(p_bekankantom_lo_yatza, lo_yatza(kriat_megillah, megillah_ktuva_bekankantom)).
prop(p_neyar_lo_yatza).
gloss(p_neyar_lo_yatza, 'if it was written on neyar, he has not fulfilled').
locus(p_neyar_lo_yatza, 'Megillah.17a.11').
content(p_neyar_lo_yatza, lo_yatza(kriat_megillah, megillah_ktuva_al_haneyar)).
prop(p_diftera_lo_yatza).
gloss(p_diftera_lo_yatza, 'if it was written on diftera, he has not fulfilled').
locus(p_diftera_lo_yatza, 'Megillah.17a.11').
content(p_diftera_lo_yatza, lo_yatza(kriat_megillah, megillah_ktuva_al_hadiftera)).
prop(p_tzricha_ashurit).
gloss(p_tzricha_ashurit, '[he does not fulfil] until it is written in Ashurit').
locus(p_tzricha_ashurit, 'Megillah.17a.11').
content(p_tzricha_ashurit, requires(ktivat_megillah, ashurit)).
prop(p_tzricha_sefer).
gloss(p_tzricha_sefer, '...on a sefer').
locus(p_tzricha_sefer, 'Megillah.17a.11').
content(p_tzricha_sefer, requires(ktivat_megillah, al_hasefer)).
prop(p_tzricha_deyo).
gloss(p_tzricha_deyo, '...and with ink (deyo)').
locus(p_tzricha_deyo, 'Megillah.17a.11').
content(p_tzricha_deyo, requires(ktivat_megillah, deyo)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Megillah.17a.9
commit(matnitin_17a, lo_yatza(kriat_megillah, kriat_megillah_lemafrea), assert, actual).
% Megillah.17a.9
commit(matnitin_17a, lo_yatza(kriat_megillah, kriat_megillah_al_peh), assert, actual).
% Megillah.17a.9
commit(matnitin_17a, lo_yatza(kriat_megillah, kriat_megillah_targum), assert, actual).
% Megillah.17a.9
commit(matnitin_17a, lo_yatza(kriat_megillah, kriat_megillah_bechol_lashon), assert, actual).
% Megillah.17a.9
commit(matnitin_17a, din(kriat_megillah_lalloazot, belaaz), assert, actual).
% Megillah.17a.9
commit(matnitin_17a, yatza(kriat_megillah, loez_shesham_ashurit), assert, actual).
% Megillah.17a.10
commit(matnitin_17a, yatza(kriat_megillah, kriat_megillah_seirugin), assert, actual).
% Megillah.17a.10
commit(matnitin_17a, yatza(kriat_megillah, kriat_megillah_mitnamnem), assert, actual).
% Megillah.17a.10
commit(matnitin_17a, yatza(kriat_megillah, kotvah_bekavana), assert, actual).
% Megillah.17a.10
commit(matnitin_17a, lo_yatza(kriat_megillah, kotvah_shelo_bekavana), assert, actual).
% Megillah.17a.10
commit(matnitin_17a, yatza(kriat_megillah, dorshah_bekavana), assert, actual).
% Megillah.17a.10
commit(matnitin_17a, lo_yatza(kriat_megillah, dorshah_shelo_bekavana), assert, actual).
% Megillah.17a.10
commit(matnitin_17a, yatza(kriat_megillah, magihah_bekavana), assert, actual).
% Megillah.17a.10
commit(matnitin_17a, lo_yatza(kriat_megillah, magihah_shelo_bekavana), assert, actual).
% Megillah.17a.11
commit(matnitin_17a, lo_yatza(kriat_megillah, megillah_ktuva_besam), assert, actual).
% Megillah.17a.11
commit(matnitin_17a, lo_yatza(kriat_megillah, megillah_ktuva_besikra), assert, actual).
% Megillah.17a.11
commit(matnitin_17a, lo_yatza(kriat_megillah, megillah_ktuva_bekomos), assert, actual).
% Megillah.17a.11
commit(matnitin_17a, lo_yatza(kriat_megillah, megillah_ktuva_bekankantom), assert, actual).
% Megillah.17a.11
commit(matnitin_17a, lo_yatza(kriat_megillah, megillah_ktuva_al_haneyar), assert, actual).
% Megillah.17a.11
commit(matnitin_17a, lo_yatza(kriat_megillah, megillah_ktuva_al_hadiftera), assert, actual).
% Megillah.17a.11
commit(matnitin_17a, requires(ktivat_megillah, ashurit), assert, actual).
% Megillah.17a.11
commit(matnitin_17a, requires(ktivat_megillah, al_hasefer), assert, actual).
% Megillah.17a.11
commit(matnitin_17a, requires(ktivat_megillah, deyo), assert, actual).
