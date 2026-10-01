% Compiled from shabbat_58a_chotam_eved.svara.yaml by compile_svara.py
% sugya: shabbat_58a_chotam_eved  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(shmuel, amora).
voice(baraita_chotam_a, baraita).
voice(baraita_chotam_b, baraita).
voice(rav_nachman, amora).
voice(rabba_bar_avuha, amora).
voice(baraita_klei_adama, baraita).
voice(stam_58a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_shmuel_chotam_shebetzavaro).
gloss(p_shmuel_chotam_shebetzavaro, 'Shmuel: a slave goes out with a seal that is on his neck').
locus(p_shmuel_chotam_shebetzavaro, 'Shabbat.58a.7').
content(p_shmuel_chotam_shebetzavaro, mutar(yetzia_bechotam_shebetzavaro, eved)).
prop(p_shmuel_lo_chotam_shebichsuto).
gloss(p_shmuel_lo_chotam_shebichsuto, 'Shmuel: but not with a seal that is on his clothing').
locus(p_shmuel_lo_chotam_shebichsuto, 'Shabbat.58a.7').
content(p_shmuel_lo_chotam_shebichsuto, asur(yetzia_bechotam_shebichsuto, eved)).
prop(p_ba_chotam_shebetzavaro).
gloss(p_ba_chotam_shebetzavaro, 'the first baraita: a slave goes out with a seal that is on his neck').
locus(p_ba_chotam_shebetzavaro, 'Shabbat.58a.7').
content(p_ba_chotam_shebetzavaro, mutar(yetzia_bechotam_shebetzavaro, eved)).
prop(p_ba_lo_chotam_shebichsuto).
gloss(p_ba_lo_chotam_shebichsuto, 'the first baraita: but not with a seal that is on his clothing').
locus(p_ba_lo_chotam_shebichsuto, 'Shabbat.58a.7').
content(p_ba_lo_chotam_shebichsuto, asur(yetzia_bechotam_shebichsuto, eved)).
prop(p_bb_lo_chotam_shebetzavaro).
gloss(p_bb_lo_chotam_shebetzavaro, 'the second baraita: a slave does not go out with a seal that is on his neck').
locus(p_bb_lo_chotam_shebetzavaro, 'Shabbat.58a.8').
content(p_bb_lo_chotam_shebetzavaro, asur(yetzia_bechotam_shebetzavaro, eved)).
prop(p_bb_lo_chotam_shebichsuto).
gloss(p_bb_lo_chotam_shebichsuto, 'the second baraita: nor with a seal that is on his clothing').
locus(p_bb_lo_chotam_shebichsuto, 'Shabbat.58a.8').
content(p_bb_lo_chotam_shebichsuto, asur(yetzia_bechotam_shebichsuto, eved)).
prop(p_bb_chotam_tahor).
gloss(p_bb_chotam_tahor, 'the second baraita: both [seals] are not susceptible to impurity').
locus(p_bb_chotam_tahor, 'Shabbat.58a.8').
content(p_bb_chotam_tahor, not_susceptible(chotam_eved)).
prop(p_bb_lo_zug_shebetzavaro).
gloss(p_bb_lo_zug_shebetzavaro, 'the second baraita: nor [does a slave go out] with a bell that is on his neck').
locus(p_bb_lo_zug_shebetzavaro, 'Shabbat.58a.8').
content(p_bb_lo_zug_shebetzavaro, asur(yetzia_bezug_shebetzavaro, eved)).
prop(p_bb_zug_shebichsuto).
gloss(p_bb_zug_shebichsuto, 'the second baraita: but he goes out with a bell that is on his clothing').
locus(p_bb_zug_shebichsuto, 'Shabbat.58a.8').
content(p_bb_zug_shebichsuto, mutar(yetzia_bezug_shebichsuto, eved)).
prop(p_bb_zug_tamei).
gloss(p_bb_zug_tamei, 'the second baraita: both [bells] are susceptible to impurity').
locus(p_bb_zug_tamei, 'Shabbat.58a.8').
content(p_bb_zug_tamei, susceptible(zug_eved)).
prop(p_bb_behema).
gloss(p_bb_behema, 'the second baraita: an animal goes out neither with a seal on its neck, nor a seal on its covering, nor a bell on its covering, nor a bell on its neck').
locus(p_bb_behema, 'Shabbat.58a.9').
content(p_bb_behema, asur(yetzia_bechotam_uvezug, behema)).
prop(p_bb_behema_tahor).
gloss(p_bb_behema_tahor, 'the second baraita: [for an animal] both are not susceptible to impurity').
locus(p_bb_behema_tahor, 'Shabbat.58a.9').
content(p_bb_behema_tahor, not_susceptible(chotam_vezug_behema)).
prop(p_limma_a_rabei).
gloss(p_limma_a_rabei, '(proposed) the first baraita is where his master made it for him').
locus(p_limma_a_rabei, 'Shabbat.58a.10').
content(p_limma_a_rabei, okimta(baraita_chotam_a, deavad_lei_rabei)).
prop(p_limma_b_lenafshei).
gloss(p_limma_b_lenafshei, '(proposed) the second baraita is where he made it for himself').
locus(p_limma_b_lenafshei, 'Shabbat.58a.10').
content(p_limma_b_lenafshei, okimta(baraita_chotam_b, deavad_ihu_lenafshei)).
prop(p_idi_veidi_rabei).
gloss(p_idi_veidi_rabei, 'no: both baraitot speak of a seal his master made for him').
locus(p_idi_veidi_rabei, 'Shabbat.58a.11').
content(p_idi_veidi_rabei, okimta(baraitot_chotam_eved, deavad_lei_rabei)).
prop(p_okimta_b_matechet).
gloss(p_okimta_b_matechet, 'and here [the second baraita, forbidding] it is of metal').
locus(p_okimta_b_matechet, 'Shabbat.58a.11').
content(p_okimta_b_matechet, okimta(baraita_chotam_b, chotam_shel_matechet)).
prop(p_okimta_a_tit).
gloss(p_okimta_a_tit, 'and here [the first baraita, permitting] it is of clay').
locus(p_okimta_a_tit, 'Shabbat.58a.11').
content(p_okimta_a_tit, okimta(baraita_chotam_a, chotam_shel_tit)).
prop(p_rn_makpid).
gloss(p_rn_makpid, 'Rav Nachman in Rabba bar Avuha\'s name: an object his master is particular about, one does not go out with').
locus(p_rn_makpid, 'Shabbat.58a.11').
content(p_rn_makpid, asur(yetzia_bedavar_hamakpid_alav_rabo, eved)).
prop(p_rn_eino_makpid).
gloss(p_rn_eino_makpid, '...an object he is not particular about, one goes out with').
locus(p_rn_eino_makpid, 'Shabbat.58a.11').
content(p_rn_eino_makpid, mutar(yetzia_bedavar_sheein_makpid_alav_rabo, eved)).
prop(p_okimta_b_tit).
gloss(p_okimta_b_tit, '(rival) the second baraita speaks of a seal of clay').
locus(p_okimta_b_tit, 'Shabbat.58a.13').
content(p_okimta_b_tit, okimta(baraita_chotam_b, chotam_shel_tit)).
prop(p_klei_avanim_adama_tehorim).
gloss(p_klei_avanim_adama_tehorim, 'the baraita: stone vessels, dung vessels and earth vessels are not susceptible to impurity, neither by Torah law nor by rabbinic law').
locus(p_klei_avanim_adama_tehorim, 'Shabbat.58a.14').
content(p_klei_avanim_adama_tehorim, not_susceptible(klei_avanim_glalim_veadama)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% asur: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)
% mutar: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)
% okimta: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.58a.7
commit(shmuel, mutar(yetzia_bechotam_shebetzavaro, eved), assert, actual).
% Shabbat.58a.7
commit(shmuel, asur(yetzia_bechotam_shebichsuto, eved), assert, actual).
% Shabbat.58a.7
commit(baraita_chotam_a, mutar(yetzia_bechotam_shebetzavaro, eved), assert, actual).
% Shabbat.58a.7
commit(baraita_chotam_a, asur(yetzia_bechotam_shebichsuto, eved), assert, actual).
% Shabbat.58a.8
commit(baraita_chotam_b, asur(yetzia_bechotam_shebetzavaro, eved), assert, actual).
% Shabbat.58a.8
commit(baraita_chotam_b, asur(yetzia_bechotam_shebichsuto, eved), assert, actual).
% Shabbat.58a.8
commit(baraita_chotam_b, not_susceptible(chotam_eved), assert, actual).
% Shabbat.58a.8
commit(baraita_chotam_b, asur(yetzia_bezug_shebetzavaro, eved), assert, actual).
% Shabbat.58a.8
commit(baraita_chotam_b, mutar(yetzia_bezug_shebichsuto, eved), assert, actual).
% Shabbat.58a.8
commit(baraita_chotam_b, susceptible(zug_eved), assert, actual).
% Shabbat.58a.9
commit(baraita_chotam_b, asur(yetzia_bechotam_uvezug, behema), assert, actual).
% Shabbat.58a.9
commit(baraita_chotam_b, not_susceptible(chotam_vezug_behema), assert, actual).
% Shabbat.58a.10
commit(stam_58a, okimta(baraita_chotam_a, deavad_lei_rabei), entertain, hyp(h_limma_rabei_lenafshei)).
% Shabbat.58a.10
commit(stam_58a, okimta(baraita_chotam_b, deavad_ihu_lenafshei), assert, hyp(h_limma_rabei_lenafshei)).
% Shabbat.58a.11
commit(stam_58a, okimta(baraitot_chotam_eved, deavad_lei_rabei), assert, actual).
% Shabbat.58a.11
commit(stam_58a, okimta(baraita_chotam_b, chotam_shel_matechet), assert, actual).
% Shabbat.58a.11
commit(stam_58a, okimta(baraita_chotam_a, chotam_shel_tit), assert, actual).
% Shabbat.58a.11 -- as transmitted by Rav Nachman
commit(rabba_bar_avuha, asur(yetzia_bedavar_hamakpid_alav_rabo, eved), assert, actual).
% Shabbat.58a.11
commit(rabba_bar_avuha, mutar(yetzia_bedavar_sheein_makpid_alav_rabo, eved), assert, actual).
% Shabbat.58a.14
commit(baraita_klei_adama, not_susceptible(klei_avanim_glalim_veadama), assert, actual).

% --------------------------------------------------------------------
% L3: hypotheses and their discharge (reductio)
% --------------------------------------------------------------------
hypothesis(h_limma_rabei_lenafshei, p_limma_a_rabei).
% Shabbat.58a.11
hypothesis_verdict(h_limma_rabei_lenafshei, abandoned).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Shabbat.58a.11
commit(rav_nachman, holds(rabba_bar_avuha, asur(yetzia_bedavar_hamakpid_alav_rabo, eved)), assert, actual).
% Shabbat.58a.11
commit(rav_nachman, holds(rabba_bar_avuha, mutar(yetzia_bedavar_sheein_makpid_alav_rabo, eved)), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Shabbat.58a.8 -- ורמינהו: לא יצא העבד בחותם שבצוארו ולא בחותם שבכסותו -- the second baraita forbids even the seal on his neck
objection_against(mutar(yetzia_bechotam_shebetzavaro, eved), obj_veraminhu_chotam).
objection_kind(obj_veraminhu_chotam, tanya).
objection_by(obj_veraminhu_chotam, stam_58a).
objection_source(obj_veraminhu_chotam, p_bb_lo_chotam_shebetzavaro).
%   answered at Shabbat.58a.11: לא, אידי ואידי דעבד ליה רביה, וכאן בשל מתכת וכאן בשל טיט (= p_idi_veidi_rabei, p_okimta_b_matechet, p_okimta_a_tit)
objection_answered(obj_veraminhu_chotam, ans_matechet_vetit).
objection_answer_by(ans_matechet_vetit, stam_58a).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Shabbat.58a.7 -- תניא נמי הכי: יוצא העבד בחותם שבצוארו
support(mutar(yetzia_bechotam_shebetzavaro, eved), s_tanya_chotam_shebetzavaro).
support_kind(s_tanya_chotam_shebetzavaro, tanya_nami_hachi).
support_by(s_tanya_chotam_shebetzavaro, stam_58a).
support_source(s_tanya_chotam_shebetzavaro, p_ba_chotam_shebetzavaro).
% Shabbat.58a.7 -- תניא נמי הכי: ...אבל לא בחותם שבכסותו
support(asur(yetzia_bechotam_shebichsuto, eved), s_tanya_lo_chotam_shebichsuto).
support_kind(s_tanya_lo_chotam_shebichsuto, tanya_nami_hachi).
support_by(s_tanya_lo_chotam_shebichsuto, stam_58a).
support_source(s_tanya_lo_chotam_shebichsuto, p_ba_lo_chotam_shebichsuto).
% Shabbat.58a.11 -- וכדרב נחמן אמר רבה בר אבוה: דבר המקפיד עליו רבו אין יוצאין בו, דבר שאין מקפיד עליו יוצאין בו
support(okimta(baraita_chotam_b, chotam_shel_matechet), s_kidrav_nachman).
support_kind(s_kidrav_nachman, svara).
support_by(s_kidrav_nachman, stam_58a).
support_source(s_kidrav_nachman, p_rn_makpid).

% --------------------------------------------------------------------
% L3: reading-frames (elimination-support)
% --------------------------------------------------------------------
% Shabbat.58a.12 -- of what material is the seal of the second baraita, which says 'both are not susceptible to impurity'?
reading_frame(f_chomer_chotam_baraita_b, chomer_chotam_baraita_b).
% the text weighs exactly the two materials of the 58a.11 answer: אי אמרת בשלמא של מתכת... אלא אי אמרת בשל טיט
frame_exhaustive(f_chomer_chotam_baraita_b).
% the survivor: metal -- these [seals] are not susceptible, but metal vessels are, so the clause teaches something
frame_alternative(f_chomer_chotam_baraita_b, okimta(baraita_chotam_b, chotam_shel_matechet)).
% the rival: clay
frame_alternative(f_chomer_chotam_baraita_b, okimta(baraita_chotam_b, chotam_shel_tit)).
%   eliminated at Shabbat.58a.14: הני הוא דלא מקבלי טומאה, הא כלים דידהו מקבלי טומאה?! והא תניא: כלי אבנים כלי גללים וכלי אדמה אין מקבלין טומאה לא מדברי תורה ולא מדברי סופרים -- earth vessels are never susceptible, so 'these are not' would imply nothing (= p_klei_avanim_adama_tehorim)
eliminated_by(okimta(baraita_chotam_b, chotam_shel_tit), e_klei_adama).
elimination_by(e_klei_adama, stam_58a).
