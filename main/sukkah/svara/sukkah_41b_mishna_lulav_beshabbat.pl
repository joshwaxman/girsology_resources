% Compiled from sukkah_41b_mishna_lulav_beshabbat.svara.yaml by compile_svara.py
% sugya: sukkah_41b_mishna_lulav_beshabbat  tractate: Sukkah
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(mishnah_sukkah, mishnah).
voice(chachamim, collective).
voice(r_yosei, tanna).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_molichin_lulavim).
gloss(p_molichin_lulavim, 'when the first festival day falls on Shabbat, all the people bring their lulavim to the synagogue [beforehand]').
locus(p_molichin_lulavim, 'Sukkah.41b.4').
content(p_molichin_lulavim, din(yom_tov_rishon_shechal_beshabbat, molichin_lulavim_lebeit_haknesset)).
prop(p_makir_shelo).
gloss(p_makir_shelo, 'the next day they rise early and come, and each one recognises his own and takes it').
locus(p_makir_shelo, 'Sukkah.41b.4').
content(p_makir_shelo, din(yom_tov_rishon_shechal_beshabbat, kol_echad_makir_shelo_venotlo)).
prop(p_makir_mipnei).
gloss(p_makir_mipnei, '[each takes his own] because the Sages said one does not fulfil his obligation on the first day with another\'s lulav').
locus(p_makir_mipnei, 'Sukkah.41b.4').
content(p_makir_mipnei, reason(kol_echad_makir_shelo_venotlo, lulavo_shel_chavero_yom_rishon)).
prop(p_ein_yotzei_chavero_rishon).
gloss(p_ein_yotzei_chavero_rishon, 'one does not fulfil his obligation on the first festival day with another\'s lulav').
locus(p_ein_yotzei_chavero_rishon, 'Sukkah.41b.4').
content(p_ein_yotzei_chavero_rishon, din(lulavo_shel_chavero_yom_rishon, ein_yotzin_bo)).
prop(p_yotzei_chavero_shear_yamim).
gloss(p_yotzei_chavero_shear_yamim, 'and on the rest of the festival days one does fulfil his obligation with another\'s lulav').
locus(p_yotzei_chavero_shear_yamim, 'Sukkah.41b.4').
content(p_yotzei_chavero_shear_yamim, din(lulavo_shel_chavero_shear_yemot_hachag, yotzin_bo)).
prop(p_yosei_patur).
gloss(p_yosei_patur, 'R\' Yosei: if the first festival day fell on Shabbat and he forgot and carried the lulav out to the public domain, he is exempt').
locus(p_yosei_patur, 'Sukkah.41b.4').
content(p_yosei_patur, din(shachach_vehotzi_lulav_yom_tov_rishon_beshabbat, patur)).
prop(p_yosei_birshut).
gloss(p_yosei_birshut, 'because he carried it out with permission').
locus(p_yosei_birshut, 'Sukkah.41b.4').
content(p_yosei_birshut, reason(shachach_vehotzi_lulav_yom_tov_rishon_beshabbat, hotziu_birshut)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Sukkah.41b.4
commit(mishnah_sukkah, din(yom_tov_rishon_shechal_beshabbat, molichin_lulavim_lebeit_haknesset), assert, actual).
% Sukkah.41b.4
commit(mishnah_sukkah, din(yom_tov_rishon_shechal_beshabbat, kol_echad_makir_shelo_venotlo), assert, actual).
% Sukkah.41b.4
commit(mishnah_sukkah, reason(kol_echad_makir_shelo_venotlo, lulavo_shel_chavero_yom_rishon), assert, actual).
% Sukkah.41b.4
commit(r_yosei, din(shachach_vehotzi_lulav_yom_tov_rishon_beshabbat, patur), assert, actual).
% Sukkah.41b.4
commit(r_yosei, reason(shachach_vehotzi_lulav_yom_tov_rishon_beshabbat, hotziu_birshut), assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Sukkah.41b.4
commit(mishnah_sukkah, holds(chachamim, din(lulavo_shel_chavero_yom_rishon, ein_yotzin_bo)), assert, actual).
% Sukkah.41b.4
commit(mishnah_sukkah, holds(chachamim, din(lulavo_shel_chavero_shear_yemot_hachag, yotzin_bo)), assert, actual).
