% Compiled from berakhot_13a_krishma_bekhol_lashon.svara.yaml by compile_svara.py
% sugya: ber_13a_krishma_lashon  tractate: Berakhot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(rebbi, tanna).
voice(chachamim, collective).
voice(stam_13a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_ks_kikhtavah).
gloss(p_ks_kikhtavah, 'the Shema must be recited as it is written, in the holy tongue').
locus(p_ks_kikhtavah, 'Berakhot.13a.25').
content(p_ks_kikhtavah, language_rule(krishma, kikhtavah)).
prop(p_ks_kol_lashon).
gloss(p_ks_kol_lashon, 'the Shema may be recited in any language').
locus(p_ks_kol_lashon, 'Berakhot.13a.25').
content(p_ks_kol_lashon, language_rule(krishma, kol_lashon)).
prop(p_vehayu_behavayatan).
gloss(p_vehayu_behavayatan, '\'vehayu\' -- the words shall remain as they are (in their language)').
locus(p_vehayu_behavayatan, 'Berakhot.13a.26').
content(p_vehayu_behavayatan, verse_teaches(vehayu, behavayatan)).
prop(p_shema_kol_lashon).
gloss(p_shema_kol_lashon, '\'shema\' -- in any language that you hear (understand)').
locus(p_shema_kol_lashon, 'Berakhot.13a.27').
content(p_shema_kol_lashon, verse_teaches(shema, bekhol_lashon_sheata_shomea)).
prop(p_shema_hashma).
gloss(p_shema_hashma, '\'shema\' -- make audible to your ears what your mouth utters').
locus(p_shema_hashma, 'Berakhot.13a.28').
content(p_shema_hashma, verse_teaches(shema, hashma_leoznecha)).
prop(p_lo_hishmia_yatza).
gloss(p_lo_hishmia_yatza, 'one who recited inaudibly has nonetheless fulfilled the obligation').
locus(p_lo_hishmia_yatza, 'Berakhot.13a.29').
content(p_lo_hishmia_yatza, yatza(krishma, lo_hishmia_leozno)).
prop(p_vehayu_lemafrea).
gloss(p_vehayu_lemafrea, '\'vehayu\' teaches that one may not read out of order').
locus(p_vehayu_lemafrea, 'Berakhot.13a.30').
content(p_vehayu_lemafrea, verse_teaches(vehayu, shelo_yikra_lemafrea)).
prop(p_devarim_lemafrea).
gloss(p_devarim_lemafrea, 'the out-of-order rule is derived from \'devarim\'/\'hadevarim\'').
locus(p_devarim_lemafrea, 'Berakhot.13a.31').
content(p_devarim_lemafrea, verse_teaches(devarim_hadevarim, shelo_yikra_lemafrea)).
prop(p_rebbi_torah_kol_lashon).
gloss(p_rebbi_torah_kol_lashon, 'the entire Torah may be recited in any language (proposed as what Rebbi must hold)').
locus(p_rebbi_torah_kol_lashon, 'Berakhot.13a.32').
content(p_rebbi_torah_kol_lashon, torah_language(kol_lashon)).
prop(p_rabbanan_torah_lhk).
gloss(p_rabbanan_torah_lhk, 'the entire Torah must be recited in the holy tongue only (proposed as what the Sages must hold)').
locus(p_rabbanan_torah_lhk, 'Berakhot.13a.34').
content(p_rabbanan_torah_lhk, torah_language(lashon_hakodesh)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Berakhot.13a.25
commit(rebbi, language_rule(krishma, kikhtavah), assert, actual).
% Berakhot.13a.25
commit(chachamim, language_rule(krishma, kol_lashon), assert, actual).
% Berakhot.13a.26
commit(rebbi, verse_teaches(vehayu, behavayatan), assert, actual).
% Berakhot.13a.27
commit(chachamim, verse_teaches(shema, bekhol_lashon_sheata_shomea), assert, actual).
% Berakhot.13a.28
commit(rebbi, verse_teaches(shema, hashma_leoznecha), assert, actual).
% Berakhot.13a.29 -- סברי לה כמאן דאמר לא השמיע לאזנו יצא
commit(chachamim, yatza(krishma, lo_hishmia_leozno), assert, actual).
% Berakhot.13a.30
commit(chachamim, verse_teaches(vehayu, shelo_yikra_lemafrea), assert, actual).
% Berakhot.13a.31
commit(rebbi, verse_teaches(devarim_hadevarim, shelo_yikra_lemafrea), assert, actual).
% Berakhot.13a.31 -- דברים הדברים לא דרשי
commit(chachamim, verse_teaches(devarim_hadevarim, shelo_yikra_lemafrea), deny, actual).
% Berakhot.13a.32
commit(stam_13a, torah_language(kol_lashon), entertain, hyp(h_rebbi_torah_kol_lashon)).
% Berakhot.13a.34
commit(stam_13a, torah_language(lashon_hakodesh), entertain, hyp(h_rabbanan_torah_lhk)).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_leshon_krishma, language_of_krishma).
party(m_leshon_krishma, rebbi).
party(m_leshon_krishma, chachamim).

% --------------------------------------------------------------------
% L3: hypotheses and their discharge (reductio)
% --------------------------------------------------------------------
hypothesis(h_rebbi_torah_kol_lashon, p_rebbi_torah_kol_lashon).
% Berakhot.13a.33
hypothesis_verdict(h_rebbi_torah_kol_lashon, abandoned).
hypothesis(h_rabbanan_torah_lhk, p_rabbanan_torah_lhk).
% Berakhot.13a.35
hypothesis_verdict(h_rabbanan_torah_lhk, abandoned).
