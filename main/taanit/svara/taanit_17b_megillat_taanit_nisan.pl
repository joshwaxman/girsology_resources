% Compiled from taanit_17b_megillat_taanit_nisan.svara.yaml by compile_svara.py
% sugya: taanit_17b_megillat_taanit_nisan  tractate: Taanit
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_taanit_15b, mishnah).
voice(baraita_megillat_taanit, baraita).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_lefanav_asur).
gloss(p_lefanav_asur, 'any [day] written in Megillat Taanit as \'not to eulogize\' -- before it is forbidden').
locus(p_lefanav_asur, 'Taanit.17b.9').
content(p_lefanav_asur, asur(hesped, erev_yom_dela_lemispad)).
prop(p_leacharav_mutar).
gloss(p_leacharav_mutar, 'after it is permitted').
locus(p_leacharav_mutar, 'Taanit.17b.9').
content(p_leacharav_mutar, mutar(hesped, motzei_yom_dela_lemispad)).
prop(p_ilein_yomaya_lo_lehitanaa).
gloss(p_ilein_yomaya_lo_lehitanaa, 'these are the days on which one is not to fast').
locus(p_ilein_yomaya_lo_lehitanaa, 'Taanit.17b.9').
content(p_ilein_yomaya_lo_lehitanaa, asur(taanit, yemei_megillat_taanit)).
prop(p_miktzathon_lo_lemispad).
gloss(p_miktzathon_lo_lemispad, 'and on some of them one is not to eulogize').
locus(p_miktzathon_lo_lemispad, 'Taanit.17b.9').
content(p_miktzathon_lo_lemispad, asur(hesped, miktzat_yemei_megillat_taanit)).
prop(p_nisan_ad_tmanya_lo_lemispad).
gloss(p_nisan_ad_tmanya_lo_lemispad, 'from the New Moon of Nisan until its eighth -- not to eulogize on them').
locus(p_nisan_ad_tmanya_lo_lemispad, 'Taanit.17b.9').
content(p_nisan_ad_tmanya_lo_lemispad, asur(hesped, rosh_chodesh_nisan_ad_shmona_bo)).
prop(p_itokam_tamida).
gloss(p_itokam_tamida, '[on those days] the tamid was established').
locus(p_itokam_tamida, 'Taanit.17b.9').
content(p_itokam_tamida, reason(isur_hesped_rosh_chodesh_nisan_ad_shmona_bo, itokam_tamida)).
prop(p_tmanya_ad_sof_moada_lo_lemispad).
gloss(p_tmanya_ad_sof_moada_lo_lemispad, 'from its eighth until the end of the festival -- not to eulogize on them').
locus(p_tmanya_ad_sof_moada_lo_lemispad, 'Taanit.17b.9').
content(p_tmanya_ad_sof_moada_lo_lemispad, asur(hesped, shmona_benisan_ad_sof_hamoed)).
prop(p_itotav_chaga_deshavuaya).
gloss(p_itotav_chaga_deshavuaya, '[on those days] the festival of Shavuot was restored').
locus(p_itotav_chaga_deshavuaya, 'Taanit.17b.9').
content(p_itotav_chaga_deshavuaya, reason(isur_hesped_shmona_benisan_ad_sof_hamoed, itotav_chaga_deshavuaya)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Taanit.17b.9
commit(matnitin_taanit_15b, asur(hesped, erev_yom_dela_lemispad), assert, actual).
% Taanit.17b.9
commit(matnitin_taanit_15b, mutar(hesped, motzei_yom_dela_lemispad), assert, actual).
% Taanit.17b.9
commit(baraita_megillat_taanit, asur(taanit, yemei_megillat_taanit), assert, actual).
% Taanit.17b.9
commit(baraita_megillat_taanit, asur(hesped, miktzat_yemei_megillat_taanit), assert, actual).
% Taanit.17b.9
commit(baraita_megillat_taanit, asur(hesped, rosh_chodesh_nisan_ad_shmona_bo), assert, actual).
% Taanit.17b.9
commit(baraita_megillat_taanit, reason(isur_hesped_rosh_chodesh_nisan_ad_shmona_bo, itokam_tamida), assert, actual).
% Taanit.17b.9
commit(baraita_megillat_taanit, asur(hesped, shmona_benisan_ad_sof_hamoed), assert, actual).
% Taanit.17b.9
commit(baraita_megillat_taanit, reason(isur_hesped_shmona_benisan_ad_sof_hamoed, itotav_chaga_deshavuaya), assert, actual).
