% Compiled from chullin_55b_gluda.svara.yaml by compile_svara.py
% sugya: chullin_55b_gluda  tractate: Chullin
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(mishnat_54a, mishnah).
voice(baraita_gluda, baraita).
voice(r_meir, tanna).
voice(chachamim, collective).
voice(elazar_safra, tanna).
voice(yochanan_ben_gudgeda, tanna).
voice(r_shimon_ben_elazar, tanna).
voice(baraita_lo_nechleku, baraita).
voice(r_oshaya_beno_shel_r_yehuda_habasam, tanna).
voice(r_tarfon, tanna).
voice(rav_nachman_bar_yitzchak, amora).
voice(stam_55b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_m54_gluda_lemma).
gloss(p_m54_gluda_lemma, 'the mishna\'s clause: the flayed animal [-- R\' Meir validates, the Sages invalidate]').
locus(p_m54_gluda_lemma, 'Chullin.55b.13').
prop(p_rm_gluda_kesheira).
gloss(p_rm_gluda_kesheira, 'the flayed animal: R\' Meir validates').
locus(p_rm_gluda_kesheira, 'Chullin.55b.13').
content(p_rm_gluda_kesheira, din(gluda, kesheira)).
prop(p_chachamim_gluda_poslin).
gloss(p_chachamim_gluda_poslin, 'and the Sages invalidate').
locus(p_chachamim_gluda_poslin, 'Chullin.55b.13').
content(p_chachamim_gluda_poslin, din(gluda, tereifa)).
prop(p_edut_gluda_pesula).
gloss(p_edut_gluda_pesula, 'Elazar Safra and Yochanan ben Gudgeda already testified about the flayed animal that it is invalid').
locus(p_edut_gluda_pesula, 'Chullin.55b.13').
content(p_edut_gluda_pesula, din(gluda, tereifa)).
prop(p_rsbe_chazar_bo).
gloss(p_rsbe_chazar_bo, 'R\' Shimon ben Elazar: R\' Meir retracted').
locus(p_rsbe_chazar_bo, 'Chullin.55b.13').
content(p_rsbe_chazar_bo, retracted_to(r_meir, chachamim)).
prop(p_rsbe_lo_nechleku).
gloss(p_rsbe_lo_nechleku, 'R\' Shimon ben Elazar: R\' Meir and the Sages did not disagree about the flayed animal, that it is invalid').
locus(p_rsbe_lo_nechleku, 'Chullin.55b.14').
prop(p_tarfon_gluda_pesula).
gloss(p_tarfon_gluda_pesula, 'R\' Oshaya son of R\' Yehuda the spice-dealer testified before R\' Akiva in R\' Tarfon\'s name about the flayed animal that it is invalid').
locus(p_tarfon_gluda_pesula, 'Chullin.55b.14').
content(p_tarfon_gluda_pesula, din(gluda, tereifa)).
prop(p_tarfon_nishtayer_kesela).
gloss(p_tarfon_nishtayer_kesela, 'and if [of its hide] a sela\'s worth remained on it -- fit').
locus(p_tarfon_nishtayer_kesela, 'Chullin.55b.14').
content(p_tarfon_nishtayer_kesela, din(gluda_venishtayer_kesela, kesheira)).
prop(p_rnby_lo_amad).
gloss(p_rnby_lo_amad, 'Rav Nachman bar Yitzchak: what is \'did not disagree\'? R\' Meir did not stand by his dispute').
locus(p_rnby_lo_amad, 'Chullin.55b.14').
content(p_rnby_lo_amad, reading_of(lo_nechleku_rm_vechachamim, lo_amad_bemachaloket)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Chullin.55b.13
commit(mishnat_54a, p_m54_gluda_lemma, assert, actual).
% Chullin.55b.13
commit(r_meir, din(gluda, kesheira), assert, actual).
% Chullin.55b.13
commit(chachamim, din(gluda, tereifa), assert, actual).
% Chullin.55b.13 -- העיד
commit(elazar_safra, din(gluda, tereifa), assert, actual).
% Chullin.55b.13 -- העיד
commit(yochanan_ben_gudgeda, din(gluda, tereifa), assert, actual).
% Chullin.55b.13
commit(r_shimon_ben_elazar, retracted_to(r_meir, chachamim), assert, actual).
% Chullin.55b.13 -- as R' Shimon ben Elazar reports (חזר בו ר' מאיר); kept by RNBY's resolution at 55b.14 (לא עמד ר' מאיר במחלוקתו)
commit(r_meir, din(gluda, kesheira), retract, actual).
% Chullin.55b.14
commit(r_shimon_ben_elazar, p_rsbe_lo_nechleku, assert, actual).
% Chullin.55b.14
commit(r_tarfon, din(gluda, tereifa), assert, actual).
% Chullin.55b.14 -- unmarked continuation of the testimony; see header
commit(r_tarfon, din(gluda_venishtayer_kesela, kesheira), assert, actual).
% Chullin.55b.14
commit(rav_nachman_bar_yitzchak, reading_of(lo_nechleku_rm_vechachamim, lo_amad_bemachaloket), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(frame_gluda, din_gluda).
party(frame_gluda, r_meir).
party(frame_gluda, chachamim).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Chullin.55b.13
commit(baraita_gluda, holds(r_meir, din(gluda, kesheira)), assert, actual).
% Chullin.55b.13
commit(baraita_gluda, holds(chachamim, din(gluda, tereifa)), assert, actual).
% Chullin.55b.14
commit(baraita_lo_nechleku, holds(r_shimon_ben_elazar, p_rsbe_lo_nechleku), assert, actual).
% Chullin.55b.14
commit(r_oshaya_beno_shel_r_yehuda_habasam, holds(r_tarfon, din(gluda, tereifa)), assert, actual).
% Chullin.55b.14
commit(r_oshaya_beno_shel_r_yehuda_habasam, holds(r_tarfon, din(gluda_venishtayer_kesela, kesheira)), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Chullin.55b.14 -- מכלל דלר' שמעון בן אלעזר פליג ר' מאיר בגלודה? והתניא: אמר ר' שמעון בן אלעזר: לא נחלקו -- 'he retracted' implies R' Meir once disagreed, but RSBE also says they did not disagree
objection_against(retracted_to(r_meir, chachamim), o_lo_nechleku).
objection_kind(o_lo_nechleku, tanya).
objection_by(o_lo_nechleku, stam_55b).
objection_source(o_lo_nechleku, p_rsbe_lo_nechleku).
%   answered at Chullin.55b.14: מאי לא נחלקו? לא עמד ר' מאיר במחלוקתו -- 'did not disagree' means he did not hold to his dispute (= p_rnby_lo_amad), so both reports agree
objection_answered(o_lo_nechleku, a_lo_amad_bemachaloket).
objection_answer_by(a_lo_amad_bemachaloket, rav_nachman_bar_yitzchak).
