% Compiled from bekhorot_9a_chamora_shelo_bichra.svara.yaml by compile_svara.py
% sugya: bekhorot_9a_chamora_shelo_bichra  tractate: Bekhorot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(mishnah_bekhorot_9a, mishnah).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_achat_shnei_zecharim).
gloss(p_achat_shnei_zecharim, 'a donkey that had not given birth and bore two males: he gives one lamb to the kohen').
locus(p_achat_shnei_zecharim, 'Bekhorot.9a.3').
content(p_achat_shnei_zecharim, din(chamora_shelo_bichra_shnei_zecharim, noten_tale_echad_lakohen)).
prop(p_achat_zachar_unekeva).
gloss(p_achat_zachar_unekeva, '[she bore] a male and a female: he separates one lamb for himself').
locus(p_achat_zachar_unekeva, 'Bekhorot.9a.3').
content(p_achat_zachar_unekeva, din(chamora_shelo_bichra_zachar_unekeva, mafrish_tale_leatzmo)).
prop(p_shtayim_shnei_zecharim).
gloss(p_shtayim_shnei_zecharim, 'his two donkeys that had not given birth bore two males: he gives two lambs to the kohen').
locus(p_shtayim_shnei_zecharim, 'Bekhorot.9a.4').
content(p_shtayim_shnei_zecharim, din(shtei_chamorav_shelo_bichru_shnei_zecharim, noten_shnei_tlaim_lakohen)).
prop(p_shtayim_zachar_unekeva).
gloss(p_shtayim_zachar_unekeva, '[they bore] a male and a female, or two males and a female: he gives one lamb to the kohen').
locus(p_shtayim_zachar_unekeva, 'Bekhorot.9a.4').
content(p_shtayim_zachar_unekeva, din(shtei_chamorav_zachar_unekeva_o_shnei_zecharim_unekeva, noten_tale_echad_lakohen)).
prop(p_shtayim_shtei_nekevot).
gloss(p_shtayim_shtei_nekevot, '[they bore] two females and a male, or two males and two females: the kohen has nothing').
locus(p_shtayim_shtei_nekevot, 'Bekhorot.9a.4').
content(p_shtayim_shtei_nekevot, din(shtei_chamorav_shtei_nekevot_vezachar_o_shnei_zecharim_ushtei_nekevot, ein_lakohen_klum)).
prop(p_bichra_veshelo_shnei_zecharim).
gloss(p_bichra_veshelo_shnei_zecharim, 'one had given birth and one had not, and they bore two males: he gives one lamb to the kohen').
locus(p_bichra_veshelo_shnei_zecharim, 'Bekhorot.9a.5').
content(p_bichra_veshelo_shnei_zecharim, din(achat_bichra_veachat_lo_shnei_zecharim, noten_tale_echad_lakohen)).
prop(p_bichra_veshelo_zachar_unekeva).
gloss(p_bichra_veshelo_zachar_unekeva, '[they bore] a male and a female: he separates one lamb for himself').
locus(p_bichra_veshelo_zachar_unekeva, 'Bekhorot.9a.5').
content(p_bichra_veshelo_zachar_unekeva, din(achat_bichra_veachat_lo_zachar_unekeva, mafrish_tale_leatzmo)).
prop(p_pidyon_beseh).
gloss(p_pidyon_beseh, 'as it is said: \'and the firstborn of a donkey you shall redeem with a seh\' (Shemot 34:20)').
locus(p_pidyon_beseh, 'Bekhorot.9a.6').
content(p_pidyon_beseh, derived_from(pidyon_peter_chamor, ufeter_chamor_tifdeh_beseh)).
prop(p_seh_kvasim_veizim).
gloss(p_seh_kvasim_veizim, '[the redeeming seh may be] from the sheep or from the goats').
locus(p_seh_kvasim_veizim, 'Bekhorot.9a.6').
content(p_seh_kvasim_veizim, din(seh_pidyon_peter_chamor, min_hakvasim_umin_haizim)).
prop(p_seh_zachar_unekeva).
gloss(p_seh_zachar_unekeva, 'male or female').
locus(p_seh_zachar_unekeva, 'Bekhorot.9a.6').
content(p_seh_zachar_unekeva, din(seh_pidyon_peter_chamor, zachar_unekeva_kasher)).
prop(p_seh_gadol_vekatan).
gloss(p_seh_gadol_vekatan, 'large or small').
locus(p_seh_gadol_vekatan, 'Bekhorot.9a.6').
content(p_seh_gadol_vekatan, din(seh_pidyon_peter_chamor, gadol_vekatan_kasher)).
prop(p_seh_tam_uvaal_mum).
gloss(p_seh_tam_uvaal_mum, 'unblemished or blemished').
locus(p_seh_tam_uvaal_mum, 'Bekhorot.9a.6').
content(p_seh_tam_uvaal_mum, din(seh_pidyon_peter_chamor, tamim_uvaal_mum_kasher)).
prop(p_pode_bo_peamim_harbe).
gloss(p_pode_bo_peamim_harbe, 'he may redeem with it many times').
locus(p_pode_bo_peamim_harbe, 'Bekhorot.9a.6').
content(p_pode_bo_peamim_harbe, din(seh_pidyon_peter_chamor, pode_bo_peamim_harbe)).
prop(p_nichnas_ladir).
gloss(p_nichnas_ladir, 'it enters the pen to be tithed').
locus(p_nichnas_ladir, 'Bekhorot.9a.6').
content(p_nichnas_ladir, din(seh_pidyon_peter_chamor, nichnas_ladir_lehitaser)).
prop(p_im_met_nehenin).
gloss(p_im_met_nehenin, 'and if it died, one may derive benefit from it').
locus(p_im_met_nehenin, 'Bekhorot.9a.6').
content(p_im_met_nehenin, din(seh_pidyon_peter_chamor_shemet, nehenin_bo)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Bekhorot.9a.3
commit(mishnah_bekhorot_9a, din(chamora_shelo_bichra_shnei_zecharim, noten_tale_echad_lakohen), assert, actual).
% Bekhorot.9a.3
commit(mishnah_bekhorot_9a, din(chamora_shelo_bichra_zachar_unekeva, mafrish_tale_leatzmo), assert, actual).
% Bekhorot.9a.4
commit(mishnah_bekhorot_9a, din(shtei_chamorav_shelo_bichru_shnei_zecharim, noten_shnei_tlaim_lakohen), assert, actual).
% Bekhorot.9a.4
commit(mishnah_bekhorot_9a, din(shtei_chamorav_zachar_unekeva_o_shnei_zecharim_unekeva, noten_tale_echad_lakohen), assert, actual).
% Bekhorot.9a.4
commit(mishnah_bekhorot_9a, din(shtei_chamorav_shtei_nekevot_vezachar_o_shnei_zecharim_ushtei_nekevot, ein_lakohen_klum), assert, actual).
% Bekhorot.9a.5
commit(mishnah_bekhorot_9a, din(achat_bichra_veachat_lo_shnei_zecharim, noten_tale_echad_lakohen), assert, actual).
% Bekhorot.9a.5
commit(mishnah_bekhorot_9a, din(achat_bichra_veachat_lo_zachar_unekeva, mafrish_tale_leatzmo), assert, actual).
% Bekhorot.9a.6
commit(mishnah_bekhorot_9a, derived_from(pidyon_peter_chamor, ufeter_chamor_tifdeh_beseh), assert, actual).
% Bekhorot.9a.6
commit(mishnah_bekhorot_9a, din(seh_pidyon_peter_chamor, min_hakvasim_umin_haizim), assert, actual).
% Bekhorot.9a.6
commit(mishnah_bekhorot_9a, din(seh_pidyon_peter_chamor, zachar_unekeva_kasher), assert, actual).
% Bekhorot.9a.6
commit(mishnah_bekhorot_9a, din(seh_pidyon_peter_chamor, gadol_vekatan_kasher), assert, actual).
% Bekhorot.9a.6
commit(mishnah_bekhorot_9a, din(seh_pidyon_peter_chamor, tamim_uvaal_mum_kasher), assert, actual).
% Bekhorot.9a.6
commit(mishnah_bekhorot_9a, din(seh_pidyon_peter_chamor, pode_bo_peamim_harbe), assert, actual).
% Bekhorot.9a.6
commit(mishnah_bekhorot_9a, din(seh_pidyon_peter_chamor, nichnas_ladir_lehitaser), assert, actual).
% Bekhorot.9a.6
commit(mishnah_bekhorot_9a, din(seh_pidyon_peter_chamor_shemet, nehenin_bo), assert, actual).
