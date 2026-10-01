% Compiled from shabbat_74b_sikta_kufra.svara.yaml by compile_svara.py
% sugya: shabbat_74b_sikta_kufra  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(rav_acha_bar_rav_avira, amora).
voice(rabba_bar_rav_huna, amora).
voice(rava, amora).
voice(abaye, amora).
voice(stam_74b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_sikta_chayav_mevashel).
gloss(p_sikta_chayav_mevashel, 'Rav Acha bar Rav Avira: one who throws a peg into a kiln is liable on account of cooking').
locus(p_sikta_chayav_mevashel, 'Shabbat.74b.4').
content(p_sikta_chayav_mevashel, chayav_mishum(shadi_sikta_leatuna, mevashel)).
prop(p_sikta_mirpa_rafei).
gloss(p_sikta_mirpa_rafei, '[the peg] first softens and then hardens').
locus(p_sikta_mirpa_rafei, 'Shabbat.74b.4').
content(p_sikta_mirpa_rafei, reason(chiyuv_shadi_sikta_leatuna, mirpa_rafei_vehadar_kamit)).
prop(p_kufra_chayav_mevashel).
gloss(p_kufra_chayav_mevashel, 'Rabba bar Rav Huna: one who boils pitch is liable on account of cooking').
locus(p_kufra_chayav_mevashel, 'Shabbat.74b.4').
content(p_kufra_chayav_mevashel, chayav_mishum(martiach_kufra, mevashel)).
prop(p_chavita_sheva).
gloss(p_chavita_sheva, 'Rava: one who makes a barrel is liable seven sin-offerings').
locus(p_chavita_sheva, 'Shabbat.74b.5').
content(p_chavita_sheva, chayav(oseh_chavita, sheva_chataot)).
prop(p_tanura_shmone).
gloss(p_tanura_shmone, 'Rava: [one who makes] an oven -- liable eight sin-offerings').
locus(p_tanura_shmone, 'Shabbat.74b.5').
content(p_tanura_shmone, chayav(oseh_tanura, shmone_chataot)).
prop(p_chalta_achat_esre).
gloss(p_chalta_achat_esre, 'Abaye: one who makes a reed basket is liable eleven sin-offerings').
locus(p_chalta_achat_esre, 'Shabbat.74b.5').
content(p_chalta_achat_esre, chayav(oseh_chalta, achat_esre_chataot)).
prop(p_chalta_chayteih_shlosh_esre).
gloss(p_chalta_chayteih_shlosh_esre, 'Abaye: and if he sewed its mouth -- liable thirteen sin-offerings').
locus(p_chalta_chayteih_shlosh_esre, 'Shabbat.74b.5').
content(p_chalta_chayteih_shlosh_esre, chayav(oseh_chalta_vechayteih_lefumeih, shlosh_esre_chataot)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.74b.4
commit(rav_acha_bar_rav_avira, chayav_mishum(shadi_sikta_leatuna, mevashel), assert, actual).
% Shabbat.74b.4 -- the stam's קא משמע לן: what the dictum teaches
commit(stam_74b, reason(chiyuv_shadi_sikta_leatuna, mirpa_rafei_vehadar_kamit), assert, actual).
% Shabbat.74b.4
commit(rabba_bar_rav_huna, chayav_mishum(martiach_kufra, mevashel), assert, actual).
% Shabbat.74b.5
commit(rava, chayav(oseh_chavita, sheva_chataot), assert, actual).
% Shabbat.74b.5
commit(rava, chayav(oseh_tanura, shmone_chataot), assert, actual).
% Shabbat.74b.5
commit(abaye, chayav(oseh_chalta, achat_esre_chataot), assert, actual).
% Shabbat.74b.5
commit(abaye, chayav(oseh_chalta_vechayteih_lefumeih, shlosh_esre_chataot), assert, actual).

% --------------------------------------------------------------------
% L3: necessity challenges (informativeness, not truth -- report 018)
% --------------------------------------------------------------------
% Shabbat.74b.4 -- פשיטא! -- that throwing a peg into a kiln is cooking is obvious; why say it?
necessity_challenge(chayav_mishum(shadi_sikta_leatuna, mevashel), nec_sikta_pshita).
necessity_kind(nec_sikta_pshita, pshita).
necessity_by(nec_sikta_pshita, stam_74b).
%   answered at Shabbat.74b.4: מהו דתימא לשרורי מנא קא מיכוין, קא משמע לן דמירפא רפי והדר קמיט -- you might have said he means to strengthen the vessel; it teaches that it first softens and then hardens
necessity_answered(nec_sikta_pshita, ans_sikta_kamashma_lan).
necessity_answer_kind(ans_sikta_kamashma_lan, kamashma_lan).
necessity_answer_by(ans_sikta_kamashma_lan, stam_74b).
necessity_teaches(ans_sikta_kamashma_lan, reason(chiyuv_shadi_sikta_leatuna, mirpa_rafei_vehadar_kamit)).
% Shabbat.74b.4 -- פשיטא! -- that boiling pitch is cooking is obvious; why say it?
necessity_challenge(chayav_mishum(martiach_kufra, mevashel), nec_kufra_pshita).
necessity_kind(nec_kufra_pshita, pshita).
necessity_by(nec_kufra_pshita, stam_74b).
%   answered at Shabbat.74b.4: מהו דתימא כיון דהדר ואיקיש אימא לא, קא משמע לן -- you might have said: since it hardens again, [it is] not [cooking]; it teaches that it is
necessity_answered(nec_kufra_pshita, ans_kufra_kamashma_lan).
necessity_answer_kind(ans_kufra_kamashma_lan, kamashma_lan).
necessity_answer_by(ans_kufra_kamashma_lan, stam_74b).
