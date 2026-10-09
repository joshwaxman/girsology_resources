% Compiled from shabbat_149b_aval_lo_al_hamanot.svara.yaml by compile_svara.py
% sugya: shabbat_149b_aval_lo_al_hamanot  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_148b, mishnah).
voice(r_yaakov_breih_devat_yaakov, amora).
voice(stam_149b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_m_metilin_al_hakodashim).
gloss(p_m_metilin_al_hakodashim, 'the mishna: one may cast lots over the sacred [portions] on a festival').
locus(p_m_metilin_al_hakodashim, 'Shabbat.148b.19').
content(p_m_metilin_al_hakodashim, mutar(hatalat_chalashim_al_hakodashim, yom_tov)).
prop(p_m_aval_lo_al_hamanot).
gloss(p_m_aval_lo_al_hamanot, 'the mishna: but not over the portions').
locus(p_m_aval_lo_al_hamanot, 'Shabbat.148b.19').
content(p_m_aval_lo_al_hamanot, asur(hatalat_chalashim_al_hamanot, yom_tov)).
prop(p_ryby_manot_chol).
gloss(p_ryby_manot_chol, 'R\' Yaakov breih deVat Yaakov: \'but not over the portions\' means: not over weekday portions on a festival').
locus(p_ryby_manot_chol, 'Shabbat.149b.5').
content(p_ryby_manot_chol, reading_of(aval_lo_al_hamanot_clause, manot_shel_chol_beyom_tov)).
prop(p_mahu_detema).
gloss(p_mahu_detema, 'you might have said: since it is written \'and your people are as those who strive with the priest\' (Hos 4:4), even over weekday portions [lots may be cast on a festival]').
locus(p_mahu_detema, 'Shabbat.149b.5').
content(p_mahu_detema, mutar(hatalat_chalashim_al_manot_shel_chol, yom_tov)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.148b.19
commit(matnitin_148b, mutar(hatalat_chalashim_al_hakodashim, yom_tov), assert, actual).
% Shabbat.148b.19
commit(matnitin_148b, asur(hatalat_chalashim_al_hamanot, yom_tov), assert, actual).
% Shabbat.149b.5
commit(r_yaakov_breih_devat_yaakov, reading_of(aval_lo_al_hamanot_clause, manot_shel_chol_beyom_tov), assert, actual).
% Shabbat.149b.5 -- מהו דתימא -- rejected by קא משמע לן
commit(stam_149b, mutar(hatalat_chalashim_al_manot_shel_chol, yom_tov), entertain, hyp(h_mahu_detema)).

% --------------------------------------------------------------------
% L3: hypotheses and their discharge (reductio)
% --------------------------------------------------------------------
hypothesis(h_mahu_detema, p_mahu_detema).
% Shabbat.149b.5
hypothesis_verdict(h_mahu_detema, abandoned).

% --------------------------------------------------------------------
% L3: necessity challenges (informativeness, not truth -- report 018)
% --------------------------------------------------------------------
% Shabbat.149b.5 -- פשיטא! -- that weekday portions may not be raffled on a festival is obvious
necessity_challenge(reading_of(aval_lo_al_hamanot_clause, manot_shel_chol_beyom_tov), nec_pshita_manot_chol).
necessity_kind(nec_pshita_manot_chol, pshita).
necessity_by(nec_pshita_manot_chol, stam_149b).
%   answered at Shabbat.149b.5: מהו דתימא: הואיל וכתיב ועמך כמריבי כהן אפילו מנות דחול נמי, קא משמע לן -- one might have permitted even weekday portions on the strength of Hos 4:4; the dictum teaches otherwise
necessity_answered(nec_pshita_manot_chol, ans_kamashma_lan_manot_chol).
necessity_answer_kind(ans_kamashma_lan_manot_chol, kamashma_lan).
necessity_answer_by(ans_kamashma_lan_manot_chol, stam_149b).
necessity_teaches(ans_kamashma_lan_manot_chol, reading_of(aval_lo_al_hamanot_clause, manot_shel_chol_beyom_tov)).
