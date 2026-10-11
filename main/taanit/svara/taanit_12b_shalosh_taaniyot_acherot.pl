% Compiled from taanit_12b_shalosh_taaniyot_acherot.svara.yaml by compile_svara.py
% sugya: taanit_12b_shalosh_taaniyot_acherot  tractate: Taanit
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------
boundary_time(yetziat_nisan, 30).
timepoint_scale(yetziat_nisan, day_of_nisan).

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(mishnah_taanit_12b, mishnah).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_gozrin_shalosh_acherot).
gloss(p_gozrin_shalosh_acherot, 'if these passed and they were not answered, the court decrees three other fasts upon the community').
locus(p_gozrin_shalosh_acherot, 'Taanit.12b.9').
content(p_gozrin_shalosh_acherot, decreed(beit_din, tzibbur, shalosh_taaniyot_acherot)).
prop(p_ochlin_mibeod_yom).
gloss(p_ochlin_mibeod_yom, 'one eats and drinks while it is still day').
locus(p_ochlin_mibeod_yom, 'Taanit.12b.9').
content(p_ochlin_mibeod_yom, mutar(achila_ushtiya_mibeod_yom, shalosh_taaniyot_acherot)).
prop(p_asur_melacha).
gloss(p_asur_melacha, 'and they are forbidden in work').
locus(p_asur_melacha, 'Taanit.12b.9').
content(p_asur_melacha, asur(melacha, shalosh_taaniyot_acherot)).
prop(p_asur_rechitza).
gloss(p_asur_rechitza, 'and in bathing').
locus(p_asur_rechitza, 'Taanit.12b.9').
content(p_asur_rechitza, asur(rechitza, shalosh_taaniyot_acherot)).
prop(p_asur_sicha).
gloss(p_asur_sicha, 'and in anointing').
locus(p_asur_sicha, 'Taanit.12b.9').
content(p_asur_sicha, asur(sicha, shalosh_taaniyot_acherot)).
prop(p_asur_neilat_hasandal).
gloss(p_asur_neilat_hasandal, 'and in wearing the sandal').
locus(p_asur_neilat_hasandal, 'Taanit.12b.9').
content(p_asur_neilat_hasandal, asur(neilat_hasandal, shalosh_taaniyot_acherot)).
prop(p_asur_tashmish_hamita).
gloss(p_asur_tashmish_hamita, 'and in marital relations').
locus(p_asur_tashmish_hamita, 'Taanit.12b.9').
content(p_asur_tashmish_hamita, asur(tashmish_hamita, shalosh_taaniyot_acherot)).
prop(p_noalin_merchatzaot).
gloss(p_noalin_merchatzaot, 'and they lock the bathhouses').
locus(p_noalin_merchatzaot, 'Taanit.12b.9').
content(p_noalin_merchatzaot, din(shalosh_taaniyot_acherot, neilat_hamerchatzaot)).
prop(p_gozrin_od_sheva).
gloss(p_gozrin_od_sheva, 'if these passed and they were not answered, the court decrees on them another seven, which are thirteen fasts upon the community').
locus(p_gozrin_od_sheva, 'Taanit.12b.10').
content(p_gozrin_od_sheva, decreed(beit_din, tzibbur, sheva_taaniyot)).
prop(p_yeterot_al_harishonot).
gloss(p_yeterot_al_harishonot, 'these exceed the first ones').
locus(p_yeterot_al_harishonot, 'Taanit.12b.10').
content(p_yeterot_al_harishonot, chamur_mi(sheva_taaniyot, shalosh_taaniyot_acherot)).
prop(p_matriin).
gloss(p_matriin, 'for in these one sounds the alarm').
locus(p_matriin, 'Taanit.12b.10').
content(p_matriin, din(sheva_taaniyot, hatraa)).
prop(p_noalin_chanuyot).
gloss(p_noalin_chanuyot, 'and they lock the shops').
locus(p_noalin_chanuyot, 'Taanit.12b.10').
content(p_noalin_chanuyot, din(sheva_taaniyot, neilat_hachanuyot)).
prop(p_sheni_matin).
gloss(p_sheni_matin, 'on Monday they tilt [the shops\' doors open] at nightfall').
locus(p_sheni_matin, 'Taanit.12b.10').
content(p_sheni_matin, mutar(hatayat_hachanuyot, sheni_im_chashecha)).
prop(p_chamishi_mutarin).
gloss(p_chamishi_mutarin, 'and on Thursday they are permitted [to open the shops]').
locus(p_chamishi_mutarin, 'Taanit.12b.10').
content(p_chamishi_mutarin, mutar(pticha_hachanuyot, yom_chamishi)).
prop(p_mipnei_kevod_shabbat).
gloss(p_mipnei_kevod_shabbat, 'because of the honour of Shabbat').
locus(p_mipnei_kevod_shabbat, 'Taanit.12b.10').
content(p_mipnei_kevod_shabbat, reason(heter_chanuyot_bechamishi, kevod_shabbat)).
prop(p_memaatin_masa_umatan).
gloss(p_memaatin_masa_umatan, 'if these passed and they were not answered, they reduce business dealings').
locus(p_memaatin_masa_umatan, 'Taanit.12b.11').
content(p_memaatin_masa_umatan, memaatin(masa_umatan, achar_shelosh_esre_taaniyot)).
prop(p_memaatin_binyan).
gloss(p_memaatin_binyan, 'building').
locus(p_memaatin_binyan, 'Taanit.12b.11').
content(p_memaatin_binyan, memaatin(binyan, achar_shelosh_esre_taaniyot)).
prop(p_memaatin_netia).
gloss(p_memaatin_netia, 'and planting').
locus(p_memaatin_netia, 'Taanit.12b.11').
content(p_memaatin_netia, memaatin(netia, achar_shelosh_esre_taaniyot)).
prop(p_memaatin_erusin).
gloss(p_memaatin_erusin, 'betrothals').
locus(p_memaatin_erusin, 'Taanit.12b.11').
content(p_memaatin_erusin, memaatin(erusin, achar_shelosh_esre_taaniyot)).
prop(p_memaatin_nisuin).
gloss(p_memaatin_nisuin, 'and marriages').
locus(p_memaatin_nisuin, 'Taanit.12b.11').
content(p_memaatin_nisuin, memaatin(nisuin, achar_shelosh_esre_taaniyot)).
prop(p_memaatin_sheilat_shalom).
gloss(p_memaatin_sheilat_shalom, 'and greeting between a person and his fellow').
locus(p_memaatin_sheilat_shalom, 'Taanit.12b.11').
content(p_memaatin_sheilat_shalom, memaatin(sheilat_shalom, achar_shelosh_esre_taaniyot)).
prop(p_kivnei_adam_hanezufin).
gloss(p_kivnei_adam_hanezufin, 'like people rebuked by the Omnipresent').
locus(p_kivnei_adam_hanezufin, 'Taanit.12b.11').
content(p_kivnei_adam_hanezufin, dami_le(tzibbur_achar_shelosh_esre_taaniyot, bnei_adam_hanezufin_lamakom)).
prop(p_yechidim_chozrin).
gloss(p_yechidim_chozrin, 'the individuals fast again until Nisan goes out').
locus(p_yechidim_chozrin, 'Taanit.12b.11').
content(p_yechidim_chozrin, deadline(taanit_yechidim, yetziat_nisan)).
prop(p_yatza_nisan_siman_klala).
gloss(p_yatza_nisan_siman_klala, 'if Nisan has gone out and rain falls, it is a sign of curse').
locus(p_yatza_nisan_siman_klala, 'Taanit.12b.11').
content(p_yatza_nisan_siman_klala, siman_klala(geshamim_achar_yetziat_nisan)).
prop(p_halo_ketzir_chitim).
gloss(p_halo_ketzir_chitim, 'as it is said: \'Is it not wheat harvest today? ...\' (I Sam 12:17)').
locus(p_halo_ketzir_chitim, 'Taanit.12b.11').
content(p_halo_ketzir_chitim, derived_from(siman_klala_geshamim_achar_nisan, ketzir_chitim_hayom)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Taanit.12b.9
commit(mishnah_taanit_12b, decreed(beit_din, tzibbur, shalosh_taaniyot_acherot), assert, actual).
% Taanit.12b.9
commit(mishnah_taanit_12b, mutar(achila_ushtiya_mibeod_yom, shalosh_taaniyot_acherot), assert, actual).
% Taanit.12b.9
commit(mishnah_taanit_12b, asur(melacha, shalosh_taaniyot_acherot), assert, actual).
% Taanit.12b.9
commit(mishnah_taanit_12b, asur(rechitza, shalosh_taaniyot_acherot), assert, actual).
% Taanit.12b.9
commit(mishnah_taanit_12b, asur(sicha, shalosh_taaniyot_acherot), assert, actual).
% Taanit.12b.9
commit(mishnah_taanit_12b, asur(neilat_hasandal, shalosh_taaniyot_acherot), assert, actual).
% Taanit.12b.9
commit(mishnah_taanit_12b, asur(tashmish_hamita, shalosh_taaniyot_acherot), assert, actual).
% Taanit.12b.9
commit(mishnah_taanit_12b, din(shalosh_taaniyot_acherot, neilat_hamerchatzaot), assert, actual).
% Taanit.12b.10
commit(mishnah_taanit_12b, decreed(beit_din, tzibbur, sheva_taaniyot), assert, actual).
% Taanit.12b.10
commit(mishnah_taanit_12b, chamur_mi(sheva_taaniyot, shalosh_taaniyot_acherot), assert, actual).
% Taanit.12b.10
commit(mishnah_taanit_12b, din(sheva_taaniyot, hatraa), assert, actual).
% Taanit.12b.10
commit(mishnah_taanit_12b, din(sheva_taaniyot, neilat_hachanuyot), assert, actual).
% Taanit.12b.10
commit(mishnah_taanit_12b, mutar(hatayat_hachanuyot, sheni_im_chashecha), assert, actual).
% Taanit.12b.10
commit(mishnah_taanit_12b, mutar(pticha_hachanuyot, yom_chamishi), assert, actual).
% Taanit.12b.10
commit(mishnah_taanit_12b, reason(heter_chanuyot_bechamishi, kevod_shabbat), assert, actual).
% Taanit.12b.11
commit(mishnah_taanit_12b, memaatin(masa_umatan, achar_shelosh_esre_taaniyot), assert, actual).
% Taanit.12b.11
commit(mishnah_taanit_12b, memaatin(binyan, achar_shelosh_esre_taaniyot), assert, actual).
% Taanit.12b.11
commit(mishnah_taanit_12b, memaatin(netia, achar_shelosh_esre_taaniyot), assert, actual).
% Taanit.12b.11
commit(mishnah_taanit_12b, memaatin(erusin, achar_shelosh_esre_taaniyot), assert, actual).
% Taanit.12b.11
commit(mishnah_taanit_12b, memaatin(nisuin, achar_shelosh_esre_taaniyot), assert, actual).
% Taanit.12b.11
commit(mishnah_taanit_12b, memaatin(sheilat_shalom, achar_shelosh_esre_taaniyot), assert, actual).
% Taanit.12b.11
commit(mishnah_taanit_12b, dami_le(tzibbur_achar_shelosh_esre_taaniyot, bnei_adam_hanezufin_lamakom), assert, actual).
% Taanit.12b.11
commit(mishnah_taanit_12b, deadline(taanit_yechidim, yetziat_nisan), assert, actual).
% Taanit.12b.11
commit(mishnah_taanit_12b, siman_klala(geshamim_achar_yetziat_nisan), assert, actual).
% Taanit.12b.11
commit(mishnah_taanit_12b, derived_from(siman_klala_geshamim_achar_nisan, ketzir_chitim_hayom), assert, actual).
