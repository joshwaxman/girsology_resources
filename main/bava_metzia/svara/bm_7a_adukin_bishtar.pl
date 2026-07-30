% Compiled from bava_metzia_7a_adukin_bishtar.svara.yaml by compile_svara.py
% sugya: bm_7a_adukin_bishtar  tractate: Bava_Metzia
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(stam_7b, stam).
voice(rebbi, tanna).
voice(rashbag, tanna).
voice(r_yosei, tanna).
voice(tanna_kama_dayan, tanna).
voice(rabbanan_ketuba, collective).
voice(rav_nachman_bm7, amora).
voice(rava, amora).
voice(rav_pappa, amora).
voice(ravina, amora).
voice(r_elazar, amora).
voice(r_yochanan, amora).
voice(rami_bar_chama, amora).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_yitkayem).
gloss(p_yitkayem, 'Rebbi: the jointly-grasped note must be ratified through its signatories (and then the creditor collects)').
locus(p_yitkayem, 'Bava_Metzia.7a.15').
content(p_yitkayem, din(adukin_bishtar, yitkayem_bechotmav)).
prop(p_yachloku).
gloss(p_yachloku, 'RSHBG: the jointly-grasped note is divided -- the debtor pays half').
locus(p_yachloku, 'Bava_Metzia.7a.16').
content(p_yachloku, din(adukin_bishtar, yachloku)).
prop(p_mekuyam_all_divide).
gloss(p_mekuyam_all_divide, 'Rav Nachman (cited by Rava): with a ratified note all agree they divide; the dispute concerns an unratified note').
locus(p_mekuyam_all_divide, 'Bava_Metzia.7a.19').
content(p_mekuyam_all_divide, dispute_scope(adukin_bishtar, unratified_note_only)).
prop(p_modeh_tzarich).
gloss(p_modeh_tzarich, 'Rebbi: even when the debtor admits writing it, the creditor must ratify the note -- unratified it is a mere shard, validated only by the debtor, who says it was repaid').
locus(p_modeh_tzarich, 'Bava_Metzia.7a.20').
content(p_modeh_tzarich, klal(modeh_bishtar, tzarich_lekaymo)).
prop(p_modeh_ein_tzarich).
gloss(p_modeh_ein_tzarich, 'RSHBG: when the debtor admits writing it, no ratification is needed, so even unratified they divide').
locus(p_modeh_ein_tzarich, 'Bava_Metzia.7a.22').
content(p_modeh_ein_tzarich, klal(modeh_bishtar, ein_tzarich_lekaymo)).
prop(p_lo_yotzio).
gloss(p_lo_yotzio, 'a note that fell into a judge\'s hand is never surrendered (repayment is suspected)').
locus(p_lo_yotzio, 'Bava_Metzia.7a.17').
content(p_lo_yotzio, din(nafal_leyad_dayan, lo_yotzio_olamit)).
prop(p_bechezkato).
gloss(p_bechezkato, 'the note retains its presumptive validity (repayment is not suspected)').
locus(p_bechezkato, 'Bava_Metzia.7a.17').
content(p_bechezkato, din(nafal_leyad_dayan, harei_hu_bechezkato)).
prop(p_nafal_hanpek).
gloss(p_nafal_hanpek, 'Rava: the clause means a third party who found a note already bearing court ratification -- even so it is never surrendered, for we suspect repayment').
locus(p_nafal_hanpek, 'Bava_Metzia.7b.1').
content(p_nafal_hanpek, reading_of(nafal_leyad_dayan, found_note_with_hanpek)).
prop(p_ketuba_baraita).
gloss(p_ketuba_baraita, 'found-ketuba baraita: the Rabbis never return it without the husband\'s admission; R\' Yosei returns it while she is still married, but not once widowed or divorced').
locus(p_ketuba_baraita, 'Bava_Metzia.7b.4').
content(p_ketuba_baraita, din_baraita(found_ketuba, yosei_splits_by_marriage)).
prop(p_yosei_chayash).
gloss(p_yosei_chayash, 'reading A: R\' Yosei DOES suspect repayment -- the never-surrender ruling is his').
locus(p_yosei_chayash, 'Bava_Metzia.7b.6').
content(p_yosei_chayash, reading_of(shitat_yosei_peraon, chayash_leperaon)).
prop(p_yosei_lo_chayash).
gloss(p_yosei_lo_chayash, 'reading B (Rav Pappa): R\' Yosei never suspects repayment; his ketuba concession was argued only within the Rabbis\' framework').
locus(p_yosei_lo_chayash, 'Bava_Metzia.7b.9').
content(p_yosei_lo_chayash, reading_of(shitat_yosei_peraon, lo_chayash_leperaon)).
prop(p_ketuba_all_yosei).
gloss(p_ketuba_all_yosei, '(within the eipoch resolution) the ketuba baraita is entirely R\' Yosei, restored by chisurei mechsera -- so no Rabbis-vs-Rabbis clash remains').
locus(p_ketuba_all_yosei, 'Bava_Metzia.7b.8').
content(p_ketuba_all_yosei, reading_of(ketuba_baraita_author, all_r_yosei)).
prop(p_yosei_ledivreihem).
gloss(p_yosei_ledivreihem, '(Rav Pappa) R\' Yosei\'s ketuba ruling was spoken to the Rabbis on their own premises: at least concede the still-married case, where the ketuba is not yet payable').
locus(p_yosei_ledivreihem, 'Bava_Metzia.7b.9').
content(p_yosei_ledivreihem, din(found_ketuba, yachzir_while_married)).
prop(p_tzrarei_atpesah).
gloss(p_tzrarei_atpesah, 'the Rabbis\' reply to R\' Yosei: even while married, say he gave her bundles of money against the ketuba').
locus(p_tzrarei_atpesah, 'Bava_Metzia.7b.11').
content(p_tzrarei_atpesah, distinction(found_ketuba, tzrarei_concern)).
prop(p_shtei_ketubot).
gloss(p_shtei_ketubot, '(Ravina) in the ketuba case the Rabbis\' concern is a second ketuba having been written; R\' Yosei does not share that concern').
locus(p_shtei_ketubot, 'Bava_Metzia.7b.12').
content(p_shtei_ketubot, distinction(found_ketuba, shtei_ketubot_concern)).
prop(p_elazar_tofes_toref).
gloss(p_elazar_tofes_toref, 'R\' Elazar: they halve only when both grasp the same section; otherwise each takes the section (standard text / essential clause) in his own hand').
locus(p_elazar_tofes_toref, 'Bava_Metzia.7b.13').
content(p_elazar_tofes_toref, din(adukin_split_grasp, each_takes_his_section)).
prop(p_yochanan_cholkin).
gloss(p_yochanan_cholkin, 'R\' Yochanan: they always divide equally').
locus(p_yochanan_cholkin, 'Bava_Metzia.7b.13').
content(p_yochanan_cholkin, din(adukin_split_grasp, always_halve)).
prop(p_lidmei).
gloss(p_lidmei, 'Ravina: all these divisions are divisions of VALUE, not of the paper -- otherwise halving a garment or a non-kosher animal would just destroy it').
locus(p_lidmei, 'Bava_Metzia.7b.17').
content(p_lidmei, klal(yachloku_rulings, division_of_value)).
prop(p_magbiah_kana).
gloss(p_magbiah_kana, 'Rami bar Chama: the mishna implies that one who lifts a found item for another acquires it for the other').
locus(p_magbiah_kana, 'Bava_Metzia.8a.4').
content(p_magbiah_kana, klal(magbiah_lechavero, kana_chavero)).
prop(p_magbiah_lo_kana).
gloss(p_magbiah_lo_kana, 'Rava: lifting solely for another does NOT acquire for him').
locus(p_magbiah_lo_kana, 'Bava_Metzia.8a.6').
content(p_magbiah_lo_kana, klal(magbiah_lechavero, lo_kana_chavero)).
prop(p_migo_zachei).
gloss(p_migo_zachei, 'Rava: since each litigant acquires part for himself, he acquires the rest for the other -- proven from partners who steal (שותפין שגנבו חייבין)').
locus(p_migo_zachei, 'Bava_Metzia.8a.6').
content(p_migo_zachei, klal(kinyan, migo_dezachei_lenafshei)).
prop(p_src_reisha).
gloss(p_src_reisha, 'candidate source 1: the opening clause -- but there each claims he lifted ALL of it himself').
locus(p_src_reisha, 'Bava_Metzia.8a.14').
content(p_src_reisha, inference_source(magbiah_kana_chavero, reisha_ochazin)).
prop(p_src_kula_sheli).
gloss(p_src_kula_sheli, 'candidate source 2: the seemingly superfluous second clause -- but it was already assigned to buying-and-selling (2a.11)').
locus(p_src_kula_sheli, 'Bava_Metzia.8a.15').
content(p_src_kula_sheli, inference_source(magbiah_kana_chavero, clause_kula_sheli)).
prop(p_src_chetzya).
gloss(p_src_chetzya, 'candidate source 3: the all-vs-half clause -- but it is needed to teach that the half-claimant is a suspected schemer, not a returner of lost property').
locus(p_src_chetzya, 'Bava_Metzia.8a.17').
content(p_src_chetzya, inference_source(magbiah_kana_chavero, clause_chetzya_sheli)).
prop(p_src_rochvin).
gloss(p_src_rochvin, 'candidate source 4: the two-riders clause -- but it may be teaching that riding acquires').
locus(p_src_rochvin, 'Bava_Metzia.8a.20').
content(p_src_rochvin, inference_source(magbiah_kana_chavero, clause_rochvin)).
prop(p_src_modin).
gloss(p_src_modin, 'the surviving source: the when-they-admit clause must concern a found item, and its point is that joint lifting acquires for both').
locus(p_src_modin, 'Bava_Metzia.8a.22').
content(p_src_modin, inference_source(magbiah_kana_chavero, clause_modin)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Bava_Metzia.7a.15
commit(rebbi, din(adukin_bishtar, yitkayem_bechotmav), assert, actual).
% Bava_Metzia.7a.16
commit(rashbag, din(adukin_bishtar, yachloku), assert, actual).
% Bava_Metzia.7a.19 -- אמר רבא אמר רב נחמן -- transmitted by Rava
commit(rav_nachman_bm7, dispute_scope(adukin_bishtar, unratified_note_only), assert, actual).
% Bava_Metzia.7a.20 -- as the sugya reconstructs his reason: an unratified note is חספא בעלמא
commit(rebbi, klal(modeh_bishtar, tzarich_lekaymo), assert, actual).
% Bava_Metzia.7a.22
commit(rashbag, klal(modeh_bishtar, ein_tzarich_lekaymo), assert, actual).
% Bava_Metzia.7b.1
commit(rava, reading_of(nafal_leyad_dayan, found_note_with_hanpek), assert, actual).
% Bava_Metzia.7b.4 -- the contradiction: R' Yosei suspects repayment there (widowed/divorced) but not here
commit(stam_7b, din_baraita(found_ketuba, yosei_splits_by_marriage), assert, actual).
% Bava_Metzia.7b.8 -- needed only if the tosefta is reversed; within resolution (1) it dissolves the Rabbis-vs-Rabbis clash
commit(stam_7b, reading_of(ketuba_baraita_author, all_r_yosei), assert, aliba(trad_eipoch)).
% Bava_Metzia.7b.9 -- per Rav Pappa: not R' Yosei's own view but a concession demanded of his opponents
commit(r_yosei, din(found_ketuba, yachzir_while_married), assert, aliba(rabbanan_ketuba)).
% Bava_Metzia.7b.11
commit(rabbanan_ketuba, distinction(found_ketuba, tzrarei_concern), assert, actual).
% Bava_Metzia.7b.12
commit(rabbanan_ketuba, distinction(found_ketuba, shtei_ketubot_concern), assert, aliba(trad_ravina)).
% Bava_Metzia.7b.13
commit(r_elazar, din(adukin_split_grasp, each_takes_his_section), assert, actual).
% Bava_Metzia.7b.13
commit(r_yochanan, din(adukin_split_grasp, always_halve), assert, actual).
% Bava_Metzia.7b.17
commit(ravina, klal(yachloku_rulings, division_of_value), assert, actual).
% Bava_Metzia.8a.4
commit(rami_bar_chama, klal(magbiah_lechavero, kana_chavero), assert, actual).
% Bava_Metzia.8a.6
commit(rava, klal(magbiah_lechavero, lo_kana_chavero), assert, actual).
% Bava_Metzia.8a.6
commit(rava, klal(kinyan, migo_dezachei_lenafshei), assert, actual).
% Bava_Metzia.8a.14 -- eliminated: there each claims he himself lifted the whole
commit(stam_7b, inference_source(magbiah_kana_chavero, reisha_ochazin), deny, actual).
% Bava_Metzia.8a.16 -- eliminated: that clause is the buying-and-selling case (2a.11 -- reading adopted in bm_2b_lima_matnitin)
commit(stam_7b, inference_source(magbiah_kana_chavero, clause_kula_sheli), deny, actual).
% Bava_Metzia.8a.19 -- eliminated: needed to defeat the returner-of-lost-property pretext (איערומי קא מערים)
commit(stam_7b, inference_source(magbiah_kana_chavero, clause_chetzya_sheli), deny, actual).
% Bava_Metzia.8a.21 -- eliminated: perhaps it teaches that riding acquires
commit(stam_7b, inference_source(magbiah_kana_chavero, clause_rochvin), deny, actual).
% Bava_Metzia.8a.22 -- the survivor -- for Rami bar Chama
commit(stam_7b, inference_source(magbiah_kana_chavero, clause_modin), assert, actual).
% Bava_Metzia.8a.23 -- ורבא אמר לך: even that clause proves nothing -- it reads through מגו דזכי לנפשיה
commit(rava, inference_source(magbiah_kana_chavero, clause_modin), deny, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(frame_adukin_bishtar, jointly_grasped_promissory_note).
party(frame_adukin_bishtar, rebbi).
party(frame_adukin_bishtar, rashbag).
dispute(frame_tofes_toref, division_by_section_grasped).
party(frame_tofes_toref, r_elazar).
party(frame_tofes_toref, r_yochanan).
dispute(frame_magbiah, lifting_a_find_for_another).
party(frame_magbiah, rami_bar_chama).
party(frame_magbiah, rava).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Bava_Metzia.7a.17
commit(tosefta_as_taught, holds(tanna_kama_dayan, din(nafal_leyad_dayan, lo_yotzio_olamit)), assert, actual).
% Bava_Metzia.7a.17
commit(tosefta_as_taught, holds(r_yosei, din(nafal_leyad_dayan, harei_hu_bechezkato)), assert, actual).
% Bava_Metzia.7b.6
commit(trad_eipoch, holds(r_yosei, reading_of(shitat_yosei_peraon, chayash_leperaon)), assert, actual).
% Bava_Metzia.7b.9
commit(rav_pappa, holds(r_yosei, reading_of(shitat_yosei_peraon, lo_chayash_leperaon)), assert, actual).
% Bava_Metzia.7b.12
commit(trad_ravina, holds(r_yosei, reading_of(shitat_yosei_peraon, chayash_leperaon)), assert, actual).
