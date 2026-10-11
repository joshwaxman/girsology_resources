% Compiled from megillah_9b_shilo_yerushalayim.svara.yaml by compile_svara.py
% sugya: megillah_9b_shilo_yerushalayim  tractate: Megillah
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_9b_shilo, mishnah).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_ein_bein_shilo_yerushalayim).
gloss(p_ein_bein_shilo_yerushalayim, 'the only difference between Shiloh and Jerusalem is the place where offerings of lesser sanctity and second tithe are eaten').
locus(p_ein_bein_shilo_yerushalayim, 'Megillah.9b.18').
content(p_ein_bein_shilo_yerushalayim, ein_bein_ela(shilo, yerushalayim, mekom_achilat_kodashim_kalim)).
prop(p_shilo_bechol_haroeh).
gloss(p_shilo_bechol_haroeh, 'in Shiloh one eats offerings of lesser sanctity and second tithe anywhere within sight [of it]').
locus(p_shilo_bechol_haroeh, 'Megillah.9b.18').
content(p_shilo_bechol_haroeh, din(kodashim_kalim_umaaser_sheni_beshilo, bechol_haroeh)).
prop(p_yerushalayim_lifnim_min_hachoma).
gloss(p_yerushalayim_lifnim_min_hachoma, 'and in Jerusalem, within the wall').
locus(p_yerushalayim_lifnim_min_hachoma, 'Megillah.9b.18').
content(p_yerushalayim_lifnim_min_hachoma, din(kodashim_kalim_umaaser_sheni_birushalayim, lifnim_min_hachoma)).
prop(p_kodshei_kodashim_lifnim_min_haklaim).
gloss(p_kodshei_kodashim_lifnim_min_haklaim, 'here and there, offerings of the most sacred order are eaten within the hangings').
locus(p_kodshei_kodashim_lifnim_min_haklaim, 'Megillah.9b.19').
content(p_kodshei_kodashim_lifnim_min_haklaim, din(kodshei_kodashim, lifnim_min_haklaim)).
prop(p_kedushat_shilo_yesh_heter).
gloss(p_kedushat_shilo_yesh_heter, 'the sanctity of Shiloh -- there is permission after it').
locus(p_kedushat_shilo_yesh_heter, 'Megillah.10a.1').
content(p_kedushat_shilo_yesh_heter, din(kedushat_shilo, yesh_achareha_heter)).
prop(p_kedushat_yerushalayim_ein_heter).
gloss(p_kedushat_yerushalayim_ein_heter, 'and the sanctity of Jerusalem -- there is no permission after it').
locus(p_kedushat_yerushalayim_ein_heter, 'Megillah.10a.1').
content(p_kedushat_yerushalayim_ein_heter, din(kedushat_yerushalayim, ein_achareha_heter)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Megillah.9b.18
commit(matnitin_9b_shilo, ein_bein_ela(shilo, yerushalayim, mekom_achilat_kodashim_kalim), assert, actual).
% Megillah.9b.18
commit(matnitin_9b_shilo, din(kodashim_kalim_umaaser_sheni_beshilo, bechol_haroeh), assert, actual).
% Megillah.9b.18
commit(matnitin_9b_shilo, din(kodashim_kalim_umaaser_sheni_birushalayim, lifnim_min_hachoma), assert, actual).
% Megillah.9b.19
commit(matnitin_9b_shilo, din(kodshei_kodashim, lifnim_min_haklaim), assert, actual).
% Megillah.10a.1
commit(matnitin_9b_shilo, din(kedushat_shilo, yesh_achareha_heter), assert, actual).
% Megillah.10a.1
commit(matnitin_9b_shilo, din(kedushat_yerushalayim, ein_achareha_heter), assert, actual).
