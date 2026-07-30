% Compiled from bava_metzia_8b_rakhuv_umanhig.svara.yaml by compile_svara.py
% sugya: bm_8b_rakhuv_umanhig  tractate: Bava_Metzia
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(stam_8b, stam).
voice(rav_yehuda_amora, amora).
voice(shmuel, amora).
voice(rav_yosef, amora).
voice(abaye, amora).
voice(rav_huna, amora).
voice(r_meir, tanna).
voice(rabbanan_kilayim, collective).
voice(tanna_kama_gamal, tanna).
voice(r_yehuda, tanna).
voice(r_eliezer, tanna).
voice(rav_ashi, amora).
voice(r_abbahu, amora).
voice(rav_kahana, amora).
voice(r_elazar, amora).
voice(rava, amora).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_shmuel_tarti).
gloss(p_shmuel_tarti, 'Shmuel ruled on rider and leader -- one acquires, one does not; which is which was lost in transmission').
locus(p_shmuel_tarti, 'Bava_Metzia.8b.1').
content(p_shmuel_tarti, ruled_pair(shmuel, rakhuv_manhig_one_acquires)).
prop(p_q_rakhuv).
gloss(p_q_rakhuv, 'does the rider (who grasps the animal) prevail over the leader (who makes it walk)?').
locus(p_q_rakhuv, 'Bava_Metzia.8b.3').
content(p_q_rakhuv, kanei(rakhuv_bimkom_manhig)).
prop(p_kilayim_shmuel).
gloss(p_kilayim_shmuel, 'in Shmuel\'s text of the kilayim mishna it is the RABBIS who exempt the wagon-sitter (the printed text gives that to R\' Meir)').
locus(p_kilayim_shmuel, 'Bava_Metzia.8b.5').
content(p_kilayim_shmuel, mishnah_text(kilayim_karon, chachamim_potrin_yoshev)).
prop(p_rakhuv_lo_kanei).
gloss(p_rakhuv_lo_kanei, 'Rav Yehuda\'s inference: a plain rider does not acquire, all the more so a rider alongside a leader').
locus(p_rakhuv_lo_kanei, 'Bava_Metzia.8b.5').
content(p_rakhuv_lo_kanei, lo_kanei(rakhuv_lechudei)).
prop(p_moseira_lo_kanei).
gloss(p_moseira_lo_kanei, 'holding the reins of an ownerless animal does not acquire it').
locus(p_moseira_lo_kanei, 'Bava_Metzia.8b.7').
content(p_moseira_lo_kanei, lo_kanei(moseira_bimtziah)).
prop(p_chelbo_huna).
gloss(p_chelbo_huna, 'Rav Huna: reins acquire when handed over by a fellow person; for a find or a convert\'s estate they acquire nothing').
locus(p_chelbo_huna, 'Bava_Metzia.8b.9').
content(p_chelbo_huna, din(moseira, kanei_mechavero_only)).
prop(p_mishnah_rakhuv_kanei).
gloss(p_mishnah_rakhuv_kanei, '(entertained) our mishna (rider and leader both acquire) must be the Rabbis -- so a rider acquires').
locus(p_mishnah_rakhuv_kanei, 'Bava_Metzia.8b.11').
content(p_mishnah_rakhuv_kanei, kanei_fact(rakhuv_lechudei)).
prop(p_manhig_beraglav).
gloss(p_manhig_beraglav, 'deflection: the mishna\'s \'rider\' also drives the animal with his feet -- a second kind of leading').
locus(p_manhig_beraglav, 'Bava_Metzia.8b.12').
content(p_manhig_beraglav, case_framing(mishnah_rakhuv, manhig_beraglav)).
prop(p_tk_bemida_zo).
gloss(p_tk_bemida_zo, 'first tanna: pulling a camel or driving a donkey (or one pulling and one driving) acquires -- \'in this manner\'').
locus(p_tk_bemida_zo, 'Bava_Metzia.8b.13').
content(p_tk_bemida_zo, din_baraita(kinyan_behema, moshech_umanhig_kanu)).
prop(p_ryehuda_meshicha).
gloss(p_ryehuda_meshicha, 'R\' Yehuda: only the animal\'s OWN mode acquires -- pulling for a camel, driving for a donkey').
locus(p_ryehuda_meshicha, 'Bava_Metzia.9a.1').
content(p_ryehuda_meshicha, din_baraita(kinyan_behema, only_native_mode)).
prop(p_tk_same_ryehuda).
gloss(p_tk_same_ryehuda, '(entertained) if \'in this manner\' excludes the reversed modes, the first tanna\'s position simply IS R\' Yehuda\'s').
locus(p_tk_same_ryehuda, 'Bava_Metzia.9a.7').
content(p_tk_same_ryehuda, same(shitat_tk_behema, shitat_ryehuda_behema)).
prop(p_tzad_echad).
gloss(p_tzad_echad, 'the positions are distinct: they differ over exactly one mode that does not acquire').
locus(p_tzad_echad, 'Bava_Metzia.9a.7').
content(p_tzad_echad, distinct(shitat_tk_behema, shitat_ryehuda_behema)).
prop(p_tzad_meshicha_chamor).
gloss(p_tzad_meshicha_chamor, 'version 1: the mode the first tanna concedes does not acquire is pulling a donkey').
locus(p_tzad_meshicha_chamor, 'Bava_Metzia.9a.7').
content(p_tzad_meshicha_chamor, reading_of(tzad_delo_kanei, meshicha_bachamor)).
prop(p_tzad_hanhaga_gamal).
gloss(p_tzad_hanhaga_gamal, 'version 2: the conceded mode is driving a camel').
locus(p_tzad_hanhaga_gamal, 'Bava_Metzia.9a.7').
content(p_tzad_hanhaga_gamal, reading_of(tzad_delo_kanei, hanhaga_begamal)).
prop(p_rav_ashi_text).
gloss(p_rav_ashi_text, 'Rav Ashi\'s text of the reins baraita: the rider-driver acquires the donkey and its halter; the reins-holder only what is in his hand; the rest neither').
locus(p_rav_ashi_text, 'Bava_Metzia.9a.13').
content(p_rav_ashi_text, din_baraita(rakhuv_umoseira, rav_ashi_division)).
prop(p_yachol_lenatkah).
gloss(p_yachol_lenatkah, 'R\' Abbahu: keep the baraita as taught -- the reins-holder acquires because he could yank them to himself').
locus(p_yachol_lenatkah, 'Bava_Metzia.9a.14').
content(p_yachol_lenatkah, klal(kinyan, yachol_lenatko_kanei)).
prop(p_eliezer_sadeh_ir).
gloss(p_eliezer_sadeh_ir, 'R\' Eliezer: riding acquires in the field, leading in the city').
locus(p_eliezer_sadeh_ir, 'Bava_Metzia.9a.16').
content(p_eliezer_sadeh_ir, din_baraita(kinyan_behema, rakhuv_sadeh_manhig_ir)).
prop(p_kahana_darkan).
gloss(p_kahana_darkan, 'Rav Kahana: riding fails in the city because people do not normally ride there').
locus(p_kahana_darkan, 'Bava_Metzia.9a.17').
content(p_kahana_darkan, distinction(rakhuv_bair, unusual_act)).
prop(p_mikach_kederech).
gloss(p_mikach_kederech, 'resolution: R\' Eliezer\'s ruling concerns a sale, where the seller said \'acquire the way people acquire\' (with carve-outs: public domain, an important person, a woman, a shameless one)').
locus(p_mikach_kederech, 'Bava_Metzia.9a.19').
content(p_mikach_kederech, case_framing(eliezer_baraita, mikach_umimkar)).
prop(p_q_meshoch_kelim).
gloss(p_q_meshoch_kelim, 'R\' Elazar: does pulling the animal acquire the vessels on its back?').
locus(p_q_meshoch_kelim, 'Bava_Metzia.9b.2').
content(p_q_meshoch_kelim, kinyan_q(meshicha_likanot_kelim)).
prop(p_chatzer_mehalechet).
gloss(p_chatzer_mehalechet, 'Rava: the animal is a walking courtyard, and a walking courtyard acquires nothing (and what would not acquire moving does not acquire standing)').
locus(p_chatzer_mehalechet, 'Bava_Metzia.9b.4').
content(p_chatzer_mehalechet, klal(chatzer_mehalechet, lo_kanya)).
prop(p_hilcheta_kefuta).
gloss(p_hilcheta_kefuta, 'the redactor\'s ruling: the vessels are acquired only when the animal is bound').
locus(p_hilcheta_kefuta, 'Bava_Metzia.9b.6').
content(p_hilcheta_kefuta, din(kelim_al_behema, kefuta_only)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Bava_Metzia.8b.1
commit(rav_yehuda_amora, ruled_pair(shmuel, rakhuv_manhig_one_acquires), assert, actual).
% Bava_Metzia.8b.3
commit(rav_yehuda_amora, kanei(rakhuv_bimkom_manhig), query, actual).
% Bava_Metzia.8b.5 -- מדאפיך שמואל ותני -- Shmuel's own recension of the mishna
commit(shmuel, mishnah_text(kilayim_karon, chachamim_potrin_yoshev), assert, actual).
% Bava_Metzia.8b.5 -- the working conclusion of נחזי אנן; the mishna-objection at 8b.11 is deflected rather than overturning it, yet the sugya never closes the question (see q_rakhuv)
commit(rav_yehuda_amora, lo_kanei(rakhuv_lechudei), assert, actual).
% Bava_Metzia.8b.9 -- transmitted by R' Chelbo (איתמר נמי)
commit(rav_huna, din(moseira, kanei_mechavero_only), assert, actual).
% Bava_Metzia.8b.11
commit(stam_8b, kanei_fact(rakhuv_lechudei), entertain, hyp(h_mishnah_proves_rakhuv)).
% Bava_Metzia.8b.12 -- אי הכי היינו מנהיג! -- answered: תרי גווני מנהיג (two clauses of one ruling; not a dispute-frame collapse)
commit(stam_8b, case_framing(mishnah_rakhuv, manhig_beraglav), assert, actual).
% Bava_Metzia.8b.13
commit(tanna_kama_gamal, din_baraita(kinyan_behema, moshech_umanhig_kanu), assert, actual).
% Bava_Metzia.9a.1
commit(r_yehuda, din_baraita(kinyan_behema, only_native_mode), assert, actual).
% Bava_Metzia.9a.7
commit(stam_8b, same(shitat_tk_behema, shitat_ryehuda_behema), entertain, hyp(h_tk_is_ryehuda)).
% Bava_Metzia.9a.13
commit(rav_ashi, din_baraita(rakhuv_umoseira, rav_ashi_division), assert, actual).
% Bava_Metzia.9a.14
commit(r_abbahu, klal(kinyan, yachol_lenatko_kanei), assert, actual).
% Bava_Metzia.9a.15 -- הא דרבי אבהו ברותא היא -- the stam brands it an error from the garment-on-a-pillar counterexample. R' Abbahu never retracted; the denial is the redactor's
commit(stam_8b, klal(kinyan, yachol_lenatko_kanei), deny, actual).
% Bava_Metzia.9a.16
commit(r_eliezer, din_baraita(kinyan_behema, rakhuv_sadeh_manhig_ir), assert, actual).
% Bava_Metzia.9a.17 -- attacked by Rav Ashi's purse-on-Shabbat argument for a FIND (מאי דעבד עבד); it survives re-scoped to sales via p_mikach_kederech
commit(rav_kahana, distinction(rakhuv_bair, unusual_act), assert, actual).
% Bava_Metzia.9a.19
commit(stam_8b, case_framing(eliezer_baraita, mikach_umimkar), assert, actual).
% Bava_Metzia.9b.2
commit(r_elazar, kinyan_q(meshicha_likanot_kelim), query, actual).
% Bava_Metzia.9b.4 -- the boat (rests, water moves it) and the wife's basket (rests, she walks under it) are distinguished at 9b.7-8
commit(rava, klal(chatzer_mehalechet, lo_kanya), assert, actual).
% Bava_Metzia.9b.6 -- a recorded redactorial ruling in the text -- not a psak added by this encoding
commit(stam_8b, din(kelim_al_behema, kefuta_only), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(frame_kinyan_behema, modes_that_acquire_camel_and_donkey).
party(frame_kinyan_behema, tanna_kama_gamal).
party(frame_kinyan_behema, r_yehuda).

% --------------------------------------------------------------------
% L3: hypotheses and their discharge (reductio)
% --------------------------------------------------------------------
hypothesis(h_mishnah_proves_rakhuv, p_mishnah_rakhuv_kanei).
% Bava_Metzia.8b.12
hypothesis_verdict(h_mishnah_proves_rakhuv, abandoned).
hypothesis(h_tk_is_ryehuda, p_tk_same_ryehuda).
% Bava_Metzia.9a.7
hypothesis_verdict(h_tk_is_ryehuda, reductio).

% -- reductio: assumption vs. its consequence --
same(shitat_tk_behema, shitat_ryehuda_behema) :- not distinct(shitat_tk_behema, shitat_ryehuda_behema).
distinct(shitat_tk_behema, shitat_ryehuda_behema) :- not same(shitat_tk_behema, shitat_ryehuda_behema).
position_identity(frame_kinyan_behema, r_yehuda, tanna_kama_gamal) :- same(shitat_tk_behema, shitat_ryehuda_behema).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Bava_Metzia.8b.7
commit(lishna_kama_8b, holds(rav_veshmuel, lo_kanei(moseira_bimtziah)), assert, actual).
% Bava_Metzia.8b.8
commit(lishna_batra_8b, holds(tanna_idi, lo_kanei(moseira_bimtziah)), assert, actual).
% Bava_Metzia.9a.7
commit(ika_damri_kama, holds(tanna_kama_gamal, reading_of(tzad_delo_kanei, meshicha_bachamor)), assert, actual).
% Bava_Metzia.9a.7
commit(ika_damri_batra, holds(tanna_kama_gamal, reading_of(tzad_delo_kanei, hanhaga_begamal)), assert, actual).

% --------------------------------------------------------------------
% epistemic indexing (explains behaviour; never gates entailment)
% --------------------------------------------------------------------
% ולא ידענא הי מינייהו
heard_of(rav_yehuda_amora, p_shmuel_mapping_which_acquires, false).

% --------------------------------------------------------------------
% questions and recorded verdicts (teiku is a POSITIVE fact)
% --------------------------------------------------------------------
question(q_rakhuv).
