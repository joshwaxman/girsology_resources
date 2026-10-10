% Compiled from sukkah_42b_lulav_vearava_shisha_veshiva.svara.yaml by compile_svara.py
% sugya: sukkah_42b_lulav_vearava_shisha_veshiva  tractate: Sukkah
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(mishnah_lulav_vearava, mishnah).
voice(beit_din, collective).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_shiur_lulav).
gloss(p_shiur_lulav, 'the lulav is [taken] six or seven [days]').
locus(p_shiur_lulav, 'Sukkah.42b.5').
content(p_shiur_lulav, shiur(netilat_lulav, shisha_veshiva_yamim)).
prop(p_shiur_arava).
gloss(p_shiur_arava, 'the willow is [performed] six or seven [days]').
locus(p_shiur_arava, 'Sukkah.42b.5').
content(p_shiur_arava, shiur(mitzvat_arava, shisha_veshiva_yamim)).
prop(p_shiur_hallel).
gloss(p_shiur_hallel, 'Hallel is [recited] eight [days]').
locus(p_shiur_hallel, 'Sukkah.42b.5').
content(p_shiur_hallel, shiur(hallel, shmona_yamim)).
prop(p_shiur_simcha).
gloss(p_shiur_simcha, 'the rejoicing is eight [days]').
locus(p_shiur_simcha, 'Sukkah.42b.5').
content(p_shiur_simcha, shiur(simcha, shmona_yamim)).
prop(p_shiur_sukkah).
gloss(p_shiur_sukkah, 'the sukkah is seven [days]').
locus(p_shiur_sukkah, 'Sukkah.42b.5').
content(p_shiur_sukkah, shiur(mitzvat_sukkah, shiva_yamim)).
prop(p_shiur_nisuch).
gloss(p_shiur_nisuch, 'the water libation is seven [days]').
locus(p_shiur_nisuch, 'Sukkah.42b.5').
content(p_shiur_nisuch, shiur(nisuch_hamayim, shiva_yamim)).
prop(p_shiur_chalil).
gloss(p_shiur_chalil, 'the flute is five or six [days]').
locus(p_shiur_chalil, 'Sukkah.42b.5').
content(p_shiur_chalil, shiur(chalil, chamisha_veshisha_yamim)).
prop(p_lulav_shiva_yt_rishon_beshabbat).
gloss(p_lulav_shiva_yt_rishon_beshabbat, 'lulav seven, how? when the first festival day of the Festival falls on Shabbat -- lulav is seven [days]').
locus(p_lulav_shiva_yt_rishon_beshabbat, 'Sukkah.42b.6').
content(p_lulav_shiva_yt_rishon_beshabbat, din(yom_tov_rishon_chal_beshabbat, lulav_shiva_yamim)).
prop(p_lulav_shisha_shear_yamim).
gloss(p_lulav_shisha_shear_yamim, 'and [when Shabbat falls on] all the remaining days -- six').
locus(p_lulav_shisha_shear_yamim, 'Sukkah.42b.6').
content(p_lulav_shisha_shear_yamim, din(shabbat_beshear_yemei_hachag, lulav_shisha_yamim)).
prop(p_arava_shiva_shvii_beshabbat).
gloss(p_arava_shiva_shvii_beshabbat, 'willow seven, how? when the seventh day of the willow falls on Shabbat -- the willow is seven [days]').
locus(p_arava_shiva_shvii_beshabbat, 'Sukkah.42b.7').
content(p_arava_shiva_shvii_beshabbat, din(shvii_shel_arava_chal_beshabbat, arava_shiva_yamim)).
prop(p_arava_shisha_shear_yamim).
gloss(p_arava_shisha_shear_yamim, 'and [when Shabbat falls on] all the remaining days -- six').
locus(p_arava_shisha_shear_yamim, 'Sukkah.42b.7').
content(p_arava_shisha_shear_yamim, din(shabbat_beshear_yemei_hachag, arava_shisha_yamim)).
prop(p_molichin_lehar_habayit).
gloss(p_molichin_lehar_habayit, 'when the first festival day falls on Shabbat, they bring their lulavim to the Temple Mount').
locus(p_molichin_lehar_habayit, 'Sukkah.42b.8').
content(p_molichin_lehar_habayit, practice(yom_tov_rishon_chal_beshabbat, holachat_lulavim_lehar_habayit)).
prop(p_chazanin_sodrin).
gloss(p_chazanin_sodrin, 'the attendants receive [the lulavim] from them and arrange them on a bench, and the elders put theirs in a chamber').
locus(p_chazanin_sodrin, 'Sukkah.42b.8').
content(p_chazanin_sodrin, practice(chazanin, sidur_lulavim_al_itztaba)).
prop(p_amira_matana).
gloss(p_amira_matana, 'and they teach them to say: whoever my lulav reaches, it is his as a gift').
locus(p_amira_matana, 'Sukkah.42b.8').
content(p_amira_matana, practice(am, amirat_lulavi_bematana)).
prop(p_chatifa).
gloss(p_chatifa, 'the next day they rise early and come; the attendants throw [the lulavim] before them, and they snatch and strike one another').
locus(p_chatifa, 'Sukkah.42b.9').
content(p_chatifa, practice(am, chatifat_lulavim)).
prop(p_takanat_bayit).
gloss(p_takanat_bayit, 'when the court saw that they came to danger, they enacted that each and every one takes [his lulav] in his house').
locus(p_takanat_bayit, 'Sukkah.42b.9').
content(p_takanat_bayit, takana(netilat_lulav_babayit, sakana)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Sukkah.42b.5
commit(mishnah_lulav_vearava, shiur(netilat_lulav, shisha_veshiva_yamim), assert, actual).
% Sukkah.42b.5
commit(mishnah_lulav_vearava, shiur(mitzvat_arava, shisha_veshiva_yamim), assert, actual).
% Sukkah.42b.5
commit(mishnah_lulav_vearava, shiur(hallel, shmona_yamim), assert, actual).
% Sukkah.42b.5
commit(mishnah_lulav_vearava, shiur(simcha, shmona_yamim), assert, actual).
% Sukkah.42b.5
commit(mishnah_lulav_vearava, shiur(mitzvat_sukkah, shiva_yamim), assert, actual).
% Sukkah.42b.5
commit(mishnah_lulav_vearava, shiur(nisuch_hamayim, shiva_yamim), assert, actual).
% Sukkah.42b.5
commit(mishnah_lulav_vearava, shiur(chalil, chamisha_veshisha_yamim), assert, actual).
% Sukkah.42b.6
commit(mishnah_lulav_vearava, din(yom_tov_rishon_chal_beshabbat, lulav_shiva_yamim), assert, actual).
% Sukkah.42b.6
commit(mishnah_lulav_vearava, din(shabbat_beshear_yemei_hachag, lulav_shisha_yamim), assert, actual).
% Sukkah.42b.7
commit(mishnah_lulav_vearava, din(shvii_shel_arava_chal_beshabbat, arava_shiva_yamim), assert, actual).
% Sukkah.42b.7
commit(mishnah_lulav_vearava, din(shabbat_beshear_yemei_hachag, arava_shisha_yamim), assert, actual).
% Sukkah.42b.8
commit(mishnah_lulav_vearava, practice(yom_tov_rishon_chal_beshabbat, holachat_lulavim_lehar_habayit), assert, actual).
% Sukkah.42b.8
commit(mishnah_lulav_vearava, practice(chazanin, sidur_lulavim_al_itztaba), assert, actual).
% Sukkah.42b.8
commit(mishnah_lulav_vearava, practice(am, amirat_lulavi_bematana), assert, actual).
% Sukkah.42b.9
commit(mishnah_lulav_vearava, practice(am, chatifat_lulavim), assert, actual).
% Sukkah.42b.9 -- התקינו -- the court's enactment, reported by the mishna (attribution)
commit(beit_din, takana(netilat_lulav_babayit, sakana), assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Sukkah.42b.9
commit(mishnah_lulav_vearava, holds(beit_din, takana(netilat_lulav_babayit, sakana)), assert, actual).
