% Compiled from shabbat_69b_hakol_modim_teruma.svara.yaml by compile_svara.py
% sugya: shabbat_69b_hakol_modim_teruma  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(abaye, amora).
voice(r_yochanan, amora).
voice(rava, amora).
voice(stam_69b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_abaye_teruma).
gloss(p_abaye_teruma, 'Abaye: all agree that for teruma one is liable to the added fifth only if he was unwitting of its lav').
locus(p_abaye_teruma, 'Shabbat.69b.3').
content(p_abaye_teruma, requires(chiyuv_chomesh_teruma, shgagat_lav)).
prop(p_hakol_modim_teruma_r_yochanan).
gloss(p_hakol_modim_teruma_r_yochanan, '\'all agree\' -- who? R\' Yochanan').
locus(p_hakol_modim_teruma_r_yochanan, 'Shabbat.69b.3').
content(p_hakol_modim_teruma_r_yochanan, identifies(hakol_modim_teruma, r_yochanan)).
prop(p_ry_bimkom_karet).
gloss(p_ry_bimkom_karet, 'R\' Yochanan spoke where there is karet; where there is no karet, he did not').
locus(p_ry_bimkom_karet, 'Shabbat.69b.3').
content(p_ry_bimkom_karet, scope_limited_to(shitat_r_yochanan_shegaga, lav_karet)).
prop(p_mita_bimkom_karet).
gloss(p_mita_bimkom_karet, 'death [at the hand of Heaven] stands in place of karet').
locus(p_mita_bimkom_karet, 'Shabbat.69b.3').
content(p_mita_bimkom_karet, bimkom(mita_bidei_shamayim, karet)).
prop(p_md_shogeg_bemita_chayav).
gloss(p_md_shogeg_bemita_chayav, 'and one unwitting of the death should be liable [to the fifth] too').
locus(p_md_shogeg_bemita_chayav, 'Shabbat.69b.3').
content(p_md_shogeg_bemita_chayav, chayav(shogeg_bemita_beteruma, chomesh)).
prop(p_chomesh_bimkom_korban).
gloss(p_chomesh_bimkom_korban, 'and the added fifth stands in place of a korban').
locus(p_chomesh_bimkom_korban, 'Shabbat.69b.3').
content(p_chomesh_bimkom_korban, bimkom(chomesh, korban)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.69b.3
commit(abaye, requires(chiyuv_chomesh_teruma, shgagat_lav), assert, actual).
% Shabbat.69b.3
commit(stam_69b, identifies(hakol_modim_teruma, r_yochanan), assert, actual).
% Shabbat.69b.3
commit(stam_69b, scope_limited_to(shitat_r_yochanan_shegaga, lav_karet), assert, actual).
% Shabbat.69b.3
commit(stam_69b, bimkom(mita_bidei_shamayim, karet), entertain, hyp(h_mita_bimkom_karet)).
% Shabbat.69b.3
commit(stam_69b, chayav(shogeg_bemita_beteruma, chomesh), assert, hyp(h_mita_bimkom_karet)).
% Shabbat.69b.3
commit(rava, bimkom(mita_bidei_shamayim, karet), assert, actual).
% Shabbat.69b.3
commit(rava, bimkom(chomesh, korban), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_mita_bimkom_karet, mita_bimkom_karet).
party(m_mita_bimkom_karet, abaye).
party(m_mita_bimkom_karet, rava).

% --------------------------------------------------------------------
% L3: hypotheses and their discharge (reductio)
% --------------------------------------------------------------------
hypothesis(h_mita_bimkom_karet, p_mita_bimkom_karet).
% Shabbat.69b.3
hypothesis_verdict(h_mita_bimkom_karet, reductio).

% --------------------------------------------------------------------
% L3: necessity challenges (informativeness, not truth -- report 018)
% --------------------------------------------------------------------
% Shabbat.69b.3 -- פשיטא! R' Yochanan spoke where there is karet; for teruma there is none -- of course he agrees
necessity_challenge(requires(chiyuv_chomesh_teruma, shgagat_lav), nec_abaye_teruma_pshita).
necessity_kind(nec_abaye_teruma_pshita, pshita).
necessity_by(nec_abaye_teruma_pshita, stam_69b).
%   answered at Shabbat.69b.3: מהו דתימא מיתה במקום כרת עומדת, וכי שגג במיתה נמי ליחייב -- קא משמע לן that he is not
necessity_answered(nec_abaye_teruma_pshita, ans_abaye_teruma_kml).
necessity_answer_kind(ans_abaye_teruma_kml, kamashma_lan).
necessity_answer_by(ans_abaye_teruma_kml, stam_69b).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Shabbat.69b.3 -- כי אמר רבי יוחנן היכא דאיכא כרת -- R' Yochanan's leniency is confined to karet prohibitions, and teruma carries none
support(requires(chiyuv_chomesh_teruma, shgagat_lav), s_pshita_teruma_ry_bimkom_karet).
support_kind(s_pshita_teruma_ry_bimkom_karet, svara).
support_by(s_pshita_teruma_ry_bimkom_karet, stam_69b).
support_source(s_pshita_teruma_ry_bimkom_karet, p_ry_bimkom_karet).
