% Compiled from bekhorot_28a_dukin_sheba_ayin.svara.yaml by compile_svara.py
% sugya: bekhorot_28a_dukin_sheba_ayin  tractate: Bekhorot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(r_yehuda, tanna).
voice(r_meir, tanna).
voice(baraita_shochet_bechor, baraita).
voice(rabba_bar_bar_chana, amora).
voice(rav_nachman_bar_yitzchak, amora).
voice(r_yoshiya_demin_usha, amora).
voice(stam_28a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mishna_yehuda_matir).
gloss(p_mishna_yehuda_matir, 'one who slaughters the firstborn and then shows its blemish: R\' Yehuda permits').
locus(p_mishna_yehuda_matir, 'Bekhorot.28a.12').
content(p_mishna_yehuda_matir, mutar(bechor_shenishchat_veachar_kach_hera_mumo)).
prop(p_mishna_meir_oser).
gloss(p_mishna_meir_oser, 'R\' Meir: since it was slaughtered not by an expert\'s ruling, it is forbidden').
locus(p_mishna_meir_oser, 'Bekhorot.28a.12').
content(p_mishna_meir_oser, asur(bechor_shenishchat_veachar_kach_hera_mumo)).
prop(p_rbbc_dukin_dh_asur).
gloss(p_rbbc_dukin_dh_asur, 'with blemishes on the cornea, all agree [the slaughtered firstborn] is forbidden').
locus(p_rbbc_dukin_dh_asur, 'Bekhorot.28a.13').
content(p_rbbc_dukin_dh_asur, asur(bechor_shenishchat_bedukin_sheba_ayin)).
prop(p_rbbc_dukin_mishtanin).
gloss(p_rbbc_dukin_mishtanin, 'because they [corneal blemishes] change [after death]').
locus(p_rbbc_dukin_mishtanin, 'Bekhorot.28a.13').
content(p_rbbc_dukin_mishtanin, reason(issur_bechor_shenishchat_bedukin_sheba_ayin, dukin_mishtanin)).
prop(p_rbbc_machloket_baguf).
gloss(p_rbbc_machloket_baguf, 'they disagree only about blemishes on the body').
locus(p_rbbc_machloket_baguf, 'Bekhorot.28a.13').
content(p_rbbc_machloket_baguf, okimta(machloket_r_meir_r_yehuda_mareh_mumo, mumin_shebaguf)).
prop(p_meir_gozrin).
gloss(p_meir_gozrin, 'R\' Meir holds: we decree [forbidding] body blemishes on account of corneal blemishes').
locus(p_meir_gozrin, 'Bekhorot.28a.13').
content(p_meir_gozrin, gozrin_atu(mumin_shebaguf, dukin_sheba_ayin)).
prop(p_yehuda_lo_gozrin).
gloss(p_yehuda_lo_gozrin, 'R\' Yehuda holds: we do not decree [forbidding] body blemishes on account of corneal blemishes').
locus(p_yehuda_lo_gozrin, 'Bekhorot.28a.13').
content(p_yehuda_lo_gozrin, lo_gozrin_atu(mumin_shebaguf, dukin_sheba_ayin)).
prop(p_bar_yehuda_dukin_asur).
gloss(p_bar_yehuda_dukin_asur, 'the baraita, R\' Yehuda: with corneal blemishes it is forbidden, because they change').
locus(p_bar_yehuda_dukin_asur, 'Bekhorot.28a.14').
content(p_bar_yehuda_dukin_asur, asur(bechor_shenishchat_bedukin_sheba_ayin)).
prop(p_bar_yehuda_guf_mutar).
gloss(p_bar_yehuda_guf_mutar, 'the baraita, R\' Yehuda: with body blemishes it is permitted, because they do not change').
locus(p_bar_yehuda_guf_mutar, 'Bekhorot.28a.14').
content(p_bar_yehuda_guf_mutar, mutar(bechor_shenishchat_bemumin_shebaguf)).
prop(p_bar_meir_dukin_asur).
gloss(p_bar_meir_dukin_asur, 'the baraita, R\' Meir: both this and that are forbidden -- [here] the corneal case').
locus(p_bar_meir_dukin_asur, 'Bekhorot.28a.14').
content(p_bar_meir_dukin_asur, asur(bechor_shenishchat_bedukin_sheba_ayin)).
prop(p_bar_meir_guf_asur).
gloss(p_bar_meir_guf_asur, 'the baraita, R\' Meir: both this and that are forbidden -- [here] the body-blemish case').
locus(p_bar_meir_guf_asur, 'Bekhorot.28a.14').
content(p_bar_meir_guf_asur, asur(bechor_shenishchat_bemumin_shebaguf)).
prop(p_shehen_mishtanin_literal).
gloss(p_shehen_mishtanin_literal, '(entertained) R\' Meir\'s \'because they change\' means the body blemishes themselves change').
locus(p_shehen_mishtanin_literal, 'Bekhorot.28a.14').
content(p_shehen_mishtanin_literal, reading_of(taam_r_meir_baraita_shochet_bechor, mipnei_shehen_mishtanin)).
prop(p_mipnei_hamishtanin).
gloss(p_mipnei_hamishtanin, 'rather: [body blemishes are forbidden] because of those that change').
locus(p_mipnei_hamishtanin, 'Bekhorot.28a.14').
content(p_mipnei_hamishtanin, reading_of(taam_r_meir_baraita_shochet_bechor, mipnei_hamishtanin)).
prop(p_rnby_kenas).
gloss(p_rnby_kenas, 'conclude from it: R\' Meir imposes a penalty').
locus(p_rnby_kenas, 'Bekhorot.28b.1').
content(p_rnby_kenas, kanas(r_meir, shochet_bechor_shelo_al_pi_mumche)).
prop(p_kulhu_mishtanei).
gloss(p_kulhu_mishtanei, '(asked) \'because of those that change\' -- all of them [corneal blemishes] change').
locus(p_kulhu_mishtanei, 'Bekhorot.28b.2').
content(p_kulhu_mishtanei, din(dukin_sheba_ayin, kulhu_mishtanei)).
prop(p_ika_demishtanei).
gloss(p_ika_demishtanei, 'some [corneal blemishes] change and some do not').
locus(p_ika_demishtanei, 'Bekhorot.28b.2').
content(p_ika_demishtanei, din(dukin_sheba_ayin, ika_demishtanei_veika_delo_mishtanei)).
prop(p_nafka_mina_sahadi).
gloss(p_nafka_mina_sahadi, 'the practical difference: contradicting witnesses [who say the eye had the blemish in life] -- if all change, they are liars; if some do and some do not, we rely on them').
locus(p_nafka_mina_sahadi, 'Bekhorot.28b.3').
content(p_nafka_mina_sahadi, nafka_mina(ibaya_dukin_mishtanin, akchushei_sahadi)).
prop(p_yoshiya_bo_vearecha).
gloss(p_yoshiya_bo_vearecha, 'R\' Yoshiya of Usha [to Rabba bar bar Chana]: come and I will show you corneal blemishes that change').
locus(p_yoshiya_bo_vearecha, 'Bekhorot.28b.4').
content(p_yoshiya_bo_vearecha, din(dukin_sheba_ayin, yesh_dukin_shehen_mishtanim)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Bekhorot.28a.12
commit(r_yehuda, mutar(bechor_shenishchat_veachar_kach_hera_mumo), assert, actual).
% Bekhorot.28a.12
commit(r_meir, asur(bechor_shenishchat_veachar_kach_hera_mumo), assert, actual).
% Bekhorot.28a.13
commit(rabba_bar_bar_chana, asur(bechor_shenishchat_bedukin_sheba_ayin), assert, actual).
% Bekhorot.28a.13
commit(rabba_bar_bar_chana, reason(issur_bechor_shenishchat_bedukin_sheba_ayin, dukin_mishtanin), assert, actual).
% Bekhorot.28a.13
commit(rabba_bar_bar_chana, okimta(machloket_r_meir_r_yehuda_mareh_mumo, mumin_shebaguf), assert, actual).
% Bekhorot.28a.14 -- as the baraita reports him
commit(r_yehuda, asur(bechor_shenishchat_bedukin_sheba_ayin), assert, actual).
% Bekhorot.28a.14 -- as the baraita reports him
commit(r_yehuda, mutar(bechor_shenishchat_bemumin_shebaguf), assert, actual).
% Bekhorot.28a.14 -- as the baraita reports him
commit(r_meir, asur(bechor_shenishchat_bedukin_sheba_ayin), assert, actual).
% Bekhorot.28a.14 -- as the baraita reports him
commit(r_meir, asur(bechor_shenishchat_bemumin_shebaguf), assert, actual).
% Bekhorot.28a.14
commit(stam_28a, reading_of(taam_r_meir_baraita_shochet_bechor, mipnei_shehen_mishtanin), entertain, hyp(h_shehen_mishtanin)).
% Bekhorot.28a.14
commit(stam_28a, reading_of(taam_r_meir_baraita_shochet_bechor, mipnei_hamishtanin), assert, actual).
% Bekhorot.28b.1
commit(rav_nachman_bar_yitzchak, kanas(r_meir, shochet_bechor_shelo_al_pi_mumche), assert, actual).
% Bekhorot.28b.1 -- the closing שמע מינה
commit(stam_28a, kanas(r_meir, shochet_bechor_shelo_al_pi_mumche), assert, actual).
% Bekhorot.28b.2
commit(stam_28a, din(dukin_sheba_ayin, kulhu_mishtanei), query, actual).
% Bekhorot.28b.2
commit(stam_28a, din(dukin_sheba_ayin, ika_demishtanei_veika_delo_mishtanei), query, actual).
% Bekhorot.28b.3
commit(stam_28a, nafka_mina(ibaya_dukin_mishtanin, akchushei_sahadi), assert, actual).
% Bekhorot.28b.4
commit(r_yoshiya_demin_usha, din(dukin_sheba_ayin, yesh_dukin_shehen_mishtanim), assert, actual).
% Bekhorot.28b.4 -- מכלל דאיכא דמשתני ואיכא דלא משתני -- the iba'ya's resolution
commit(stam_28a, din(dukin_sheba_ayin, ika_demishtanei_veika_delo_mishtanei), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(dsp_mareh_mumo, machloket_r_meir_r_yehuda_mareh_mumo).
party(dsp_mareh_mumo, r_yehuda).
party(dsp_mareh_mumo, r_meir).

% --------------------------------------------------------------------
% L3: hypotheses and their discharge (reductio)
% --------------------------------------------------------------------
hypothesis(h_shehen_mishtanin, p_shehen_mishtanin_literal).
% Bekhorot.28a.14
hypothesis_verdict(h_shehen_mishtanin, reductio).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Bekhorot.28a.13
commit(rabba_bar_bar_chana, holds(r_meir, gozrin_atu(mumin_shebaguf, dukin_sheba_ayin)), assert, actual).
% Bekhorot.28a.13
commit(rabba_bar_bar_chana, holds(r_yehuda, lo_gozrin_atu(mumin_shebaguf, dukin_sheba_ayin)), assert, actual).
% Bekhorot.28a.13
commit(rabba_bar_bar_chana, holds(r_meir, asur(bechor_shenishchat_bedukin_sheba_ayin)), assert, actual).
% Bekhorot.28a.13
commit(rabba_bar_bar_chana, holds(r_yehuda, asur(bechor_shenishchat_bedukin_sheba_ayin)), assert, actual).
% Bekhorot.28b.4
commit(rabba_bar_bar_chana, holds(r_yoshiya_demin_usha, din(dukin_sheba_ayin, yesh_dukin_shehen_mishtanim)), assert, actual).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Bekhorot.28a.14 -- תניא נמי הכי -- in the baraita both tannaim forbid with corneal blemishes
support(asur(bechor_shenishchat_bedukin_sheba_ayin), s_tanya_dukin_asur).
support_kind(s_tanya_dukin_asur, tanya_nami_hachi).
support_by(s_tanya_dukin_asur, stam_28a).
support_source(s_tanya_dukin_asur, p_bar_yehuda_dukin_asur).
% Bekhorot.28a.14 -- תניא נמי הכי -- the baraita's R' Yehuda permits only with body blemishes, so that is where the tannaim divide
support(okimta(machloket_r_meir_r_yehuda_mareh_mumo, mumin_shebaguf), s_tanya_machloket_baguf).
support_kind(s_tanya_machloket_baguf, tanya_nami_hachi).
support_by(s_tanya_machloket_baguf, stam_28a).
support_source(s_tanya_machloket_baguf, p_bar_yehuda_guf_mutar).
% Bekhorot.28a.14 -- תניא נמי הכי -- R' Meir forbids body blemishes 'because of those that change': a decree on account of the corneal case
support(gozrin_atu(mumin_shebaguf, dukin_sheba_ayin), s_tanya_gzeira).
support_kind(s_tanya_gzeira, tanya_nami_hachi).
support_by(s_tanya_gzeira, stam_28a).
support_source(s_tanya_gzeira, p_mipnei_hamishtanin).
% Bekhorot.28b.1 -- מתניתין נמי דייקא -- R' Meir's reason is 'since it was slaughtered not by an expert', not that the blemish is in doubt: he penalizes
support(okimta(machloket_r_meir_r_yehuda_mareh_mumo, mumin_shebaguf), s_dika_shelo_al_pi_mumche).
support_kind(s_dika_shelo_al_pi_mumche, dika_nami).
support_by(s_dika_shelo_al_pi_mumche, rav_nachman_bar_yitzchak).
support_source(s_dika_shelo_al_pi_mumche, p_mishna_meir_oser).
% Bekhorot.28b.4 -- תא שמע -- מדקאמר ליה 'בא ואראך', מכלל דאיכא דמשתני ואיכא דלא משתני
support(din(dukin_sheba_ayin, ika_demishtanei_veika_delo_mishtanei), s_ts_bo_vearecha).
support_kind(s_ts_bo_vearecha, ta_shema).
support_by(s_ts_bo_vearecha, stam_28a).
support_source(s_ts_bo_vearecha, p_yoshiya_bo_vearecha).
