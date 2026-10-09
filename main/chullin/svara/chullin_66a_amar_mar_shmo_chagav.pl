% Compiled from chullin_66a_amar_mar_shmo_chagav.svara.yaml by compile_svara.py
% sugya: chullin_66a_amar_mar_shmo_chagav  tractate: Chullin
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(tanna_dvei_rav, school).
voice(tanna_dvei_r_yishmael, school).
voice(stam_66a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_dry_kol_hasimanim).
gloss(p_dry_kol_hasimanim, 'if its name is chagav, might it be [kosher] without all these signs? the verse says \'leminehu\': not until it has all these signs').
locus(p_dry_kol_hasimanim, 'Chullin.65b.7').
content(p_dry_kol_hasimanim, requires(chagav_tahor, arba_raglayim_arba_kenafayim_kartzulayim_kenafav_chofin_rubo)).
prop(p_dr_salam_rashon).
gloss(p_dr_salam_rashon, 'the school of Rav: salam -- this is the rashon').
locus(p_dr_salam_rashon, 'Chullin.65a.9').
content(p_dr_salam_rashon, identifies(salam, rashon)).
prop(p_dr_chargol_nippul).
gloss(p_dr_chargol_nippul, 'the school of Rav: chargol -- this is the nippul').
locus(p_dr_chargol_nippul, 'Chullin.65a.9').
content(p_dr_chargol_nippul, identifies(chargol, nippul)).
prop(p_dry_salam_nippul).
gloss(p_dry_salam_nippul, 'the school of R\' Yishmael: salam -- this is the nippul').
locus(p_dry_salam_nippul, 'Chullin.65b.2').
content(p_dry_salam_nippul, identifies(salam, nippul)).
prop(p_dry_chargol_rashon).
gloss(p_dry_chargol_rashon, 'the school of R\' Yishmael: chargol -- this is the rashon').
locus(p_dry_chargol_rashon, 'Chullin.65b.3').
content(p_dry_chargol_rashon, identifies(chargol, rashon)).
prop(p_salam_lerabot_rosho_aroch).
gloss(p_salam_lerabot_rosho_aroch, 'now that \'salam\' is written -- [it is] to include one whose head is long').
locus(p_salam_lerabot_rosho_aroch, 'Chullin.66a.7').
content(p_salam_lerabot_rosho_aroch, teaches(salam, heter_chagav_rosho_aroch)).
prop(p_eima_lirabei_kol_dehu).
gloss(p_eima_lirabei_kol_dehu, 'I might say: let it include anything at all [named chagav] -- [leminehu] teaches us [otherwise]').
locus(p_eima_lirabei_kol_dehu, 'Chullin.66a.7').
content(p_eima_lirabei_kol_dehu, purpose(leminehu_kol_hasimanim, lemaet_kol_dehu)).
prop(p_mar_ki_atrei).
gloss(p_mar_ki_atrei, 'this master [names them] as in his place, and that master as in his place').
locus(p_mar_ki_atrei, 'Chullin.66a.8').
content(p_mar_ki_atrei, reason(shinui_zihui_salam_vechargol, lashon_hamakom)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Chullin.65b.7
commit(tanna_dvei_r_yishmael, requires(chagav_tahor, arba_raglayim_arba_kenafayim_kartzulayim_kenafav_chofin_rubo), assert, actual).
% Chullin.65a.9
commit(tanna_dvei_rav, identifies(salam, rashon), assert, actual).
% Chullin.65a.9
commit(tanna_dvei_rav, identifies(chargol, nippul), assert, actual).
% Chullin.65b.2
commit(tanna_dvei_r_yishmael, identifies(salam, nippul), assert, actual).
% Chullin.65b.3
commit(tanna_dvei_r_yishmael, identifies(chargol, rashon), assert, actual).
% Chullin.66a.7
commit(stam_66a, teaches(salam, heter_chagav_rosho_aroch), assert, actual).
% Chullin.66a.7
commit(stam_66a, purpose(leminehu_kol_hasimanim, lemaet_kol_dehu), assert, actual).
% Chullin.66a.8
commit(stam_66a, reason(shinui_zihui_salam_vechargol, lashon_hamakom), assert, actual).

% --------------------------------------------------------------------
% L3: necessity challenges (informativeness, not truth -- report 018)
% --------------------------------------------------------------------
% Chullin.66a.6 -- אמר מר ... אין בו כל הסימנין הללו מהיכא תיתי? ״ארבה״ ו״חרגול״ כתיב! -- without all the signs: from where would that come? arbeh and chargol are written
necessity_challenge(requires(chagav_tahor, arba_raglayim_arba_kenafayim_kartzulayim_kenafav_chofin_rubo), nec_meheicha_teitei).
necessity_kind(nec_meheicha_teitei, lama_li).
necessity_by(nec_meheicha_teitei, stam_66a).
%   answered at Chullin.66a.7: אי לא כתיב סלעם -- כדקאמרת; השתא דכתיב סלעם לרבויי ראשו ארוך, אימא לירבי נמי כל דהו -- קא משמע לן
necessity_answered(nec_meheicha_teitei, ans_salam_lerabot).
necessity_answer_kind(ans_salam_lerabot, kamashma_lan).
necessity_answer_by(ans_salam_lerabot, stam_66a).
necessity_teaches(ans_salam_lerabot, purpose(leminehu_kol_hasimanim, lemaet_kol_dehu)).
% Chullin.66a.8 -- מאי שנא התם דאמרת סלעם זה רשון, חרגל זה ניפול, ומאי שנא הכא דאמרת סלעם זה ניפול, חרגל זה רשון? -- the school of Rav's identifications (p_dr_salam_rashon, p_dr_chargol_nippul) against the school of R' Yishmael's
necessity_challenge(identifies(salam, nippul), nec_mai_shna_salam_chargol).
necessity_kind(nec_mai_shna_salam_chargol, mai_shna).
necessity_by(nec_mai_shna_salam_chargol, stam_66a).
%   answered at Chullin.66a.8: מר כי אתריה ומר כי אתריה -- each names them as in his own place (kind tzricha is the nearest member of the closed answer vocabulary)
necessity_answered(nec_mai_shna_salam_chargol, ans_mar_ki_atrei).
necessity_answer_kind(ans_mar_ki_atrei, tzricha).
necessity_answer_by(ans_mar_ki_atrei, stam_66a).
necessity_teaches(ans_mar_ki_atrei, reason(shinui_zihui_salam_vechargol, lashon_hamakom)).
