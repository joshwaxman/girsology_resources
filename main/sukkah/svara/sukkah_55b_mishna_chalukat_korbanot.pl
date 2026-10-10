% Compiled from sukkah_55b_mishna_chalukat_korbanot.svara.yaml by compile_svara.py
% sugya: sukkah_55b_mishna_chalukat_korbanot  tractate: Sukkah
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(mishnah_sukkah_55b, mishnah).
voice(amru_55b, collective).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_yom_rishon_korbanot).
gloss(p_yom_rishon_korbanot, 'on the first festival day of the Festival there were thirteen bulls, two rams and one goat').
locus(p_yom_rishon_korbanot, 'Sukkah.55b.1').
content(p_yom_rishon_korbanot, din_mishnah(yom_rishon_shel_chag, shlosha_asar_parim_eilim_shnayim_seir_echad)).
prop(p_nishtayru_kvasim).
gloss(p_nishtayru_kvasim, 'there remained fourteen lambs for eight watches').
locus(p_nishtayru_kvasim, 'Sukkah.55b.1').
content(p_nishtayru_kvasim, din_mishnah(yom_rishon_shel_chag, arbaa_asar_kvasim_lishmone_mishmarot)).
prop(p_yom_rishon_shisha).
gloss(p_yom_rishon_shisha, 'on the first day six offer two each, and the rest one each').
locus(p_yom_rishon_shisha, 'Sukkah.55b.1').
content(p_yom_rishon_shisha, din_mishnah(yom_rishon_shel_chag, shisha_makrivin_shnayim_shnayim)).
prop(p_yom_sheni_chamisha).
gloss(p_yom_sheni_chamisha, 'on the second, five offer two each, and the rest one each').
locus(p_yom_sheni_chamisha, 'Sukkah.55b.2').
content(p_yom_sheni_chamisha, din_mishnah(yom_sheni_shel_chag, chamisha_makrivin_shnayim_shnayim)).
prop(p_yom_shlishi_arbaa).
gloss(p_yom_shlishi_arbaa, 'on the third, four offer two each, and the rest one each').
locus(p_yom_shlishi_arbaa, 'Sukkah.55b.2').
content(p_yom_shlishi_arbaa, din_mishnah(yom_shlishi_shel_chag, arbaa_makrivin_shnayim_shnayim)).
prop(p_yom_revii_shlosha).
gloss(p_yom_revii_shlosha, 'on the fourth, three offer two each, and the rest one each').
locus(p_yom_revii_shlosha, 'Sukkah.55b.3').
content(p_yom_revii_shlosha, din_mishnah(yom_revii_shel_chag, shlosha_makrivin_shnayim_shnayim)).
prop(p_yom_chamishi_shnayim).
gloss(p_yom_chamishi_shnayim, 'on the fifth, two offer two each, and the rest one each').
locus(p_yom_chamishi_shnayim, 'Sukkah.55b.3').
content(p_yom_chamishi_shnayim, din_mishnah(yom_chamishi_shel_chag, shnayim_makrivin_shnayim_shnayim)).
prop(p_yom_shishi_echad).
gloss(p_yom_shishi_echad, 'on the sixth, one offers two, and the rest one each').
locus(p_yom_shishi_echad, 'Sukkah.55b.3').
content(p_yom_shishi_echad, din_mishnah(yom_shishi_shel_chag, echad_makriv_shnayim)).
prop(p_yom_shvii_kulan_shavin).
gloss(p_yom_shvii_kulan_shavin, 'on the seventh, all are equal').
locus(p_yom_shvii_kulan_shavin, 'Sukkah.55b.4').
content(p_yom_shvii_kulan_shavin, din_mishnah(yom_shvii_shel_chag, kulan_shavin)).
prop(p_yom_shmini_payis).
gloss(p_yom_shmini_payis, 'on the eighth, they returned to the lottery as on the pilgrim festivals').
locus(p_yom_shmini_payis, 'Sukkah.55b.4').
content(p_yom_shmini_payis, din_mishnah(yom_shmini_shel_chag, chazru_lapayis_kevaregalim)).
prop(p_chozrin_chalila).
gloss(p_chozrin_chalila, 'one who offered bulls today does not offer [them] tomorrow; rather they rotate in turn').
locus(p_chozrin_chalila, 'Sukkah.55b.4').
content(p_chozrin_chalila, din_mishnah(hakravat_parim_bechag, chozrin_chalila)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Sukkah.55b.1
commit(mishnah_sukkah_55b, din_mishnah(yom_rishon_shel_chag, shlosha_asar_parim_eilim_shnayim_seir_echad), assert, actual).
% Sukkah.55b.1
commit(mishnah_sukkah_55b, din_mishnah(yom_rishon_shel_chag, arbaa_asar_kvasim_lishmone_mishmarot), assert, actual).
% Sukkah.55b.1
commit(mishnah_sukkah_55b, din_mishnah(yom_rishon_shel_chag, shisha_makrivin_shnayim_shnayim), assert, actual).
% Sukkah.55b.2
commit(mishnah_sukkah_55b, din_mishnah(yom_sheni_shel_chag, chamisha_makrivin_shnayim_shnayim), assert, actual).
% Sukkah.55b.2
commit(mishnah_sukkah_55b, din_mishnah(yom_shlishi_shel_chag, arbaa_makrivin_shnayim_shnayim), assert, actual).
% Sukkah.55b.3
commit(mishnah_sukkah_55b, din_mishnah(yom_revii_shel_chag, shlosha_makrivin_shnayim_shnayim), assert, actual).
% Sukkah.55b.3
commit(mishnah_sukkah_55b, din_mishnah(yom_chamishi_shel_chag, shnayim_makrivin_shnayim_shnayim), assert, actual).
% Sukkah.55b.3
commit(mishnah_sukkah_55b, din_mishnah(yom_shishi_shel_chag, echad_makriv_shnayim), assert, actual).
% Sukkah.55b.4
commit(mishnah_sukkah_55b, din_mishnah(yom_shvii_shel_chag, kulan_shavin), assert, actual).
% Sukkah.55b.4
commit(mishnah_sukkah_55b, din_mishnah(yom_shmini_shel_chag, chazru_lapayis_kevaregalim), assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Sukkah.55b.4
commit(mishnah_sukkah_55b, holds(amru_55b, din_mishnah(hakravat_parim_bechag, chozrin_chalila)), assert, actual).
