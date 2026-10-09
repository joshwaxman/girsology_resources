% Compiled from chullin_31b_rava_para_veacheret.svara.yaml by compile_svara.py
% sugya: chullin_31b_rava_para_veacheret  tractate: Chullin
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(rava, amora).
voice(r_natan, tanna).
voice(chachamim, collective).
voice(stam_32a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_shachat_para_veacheret_pasul).
gloss(p_shachat_para_veacheret_pasul, 'if one slaughtered the heifer and slaughtered another animal with it -- according to all, it is disqualified').
locus(p_shachat_para_veacheret_pasul, 'Chullin.31b.23').
content(p_shachat_para_veacheret_pasul, din(para_shechata_im_behema_acheret, pasul)).
prop(p_nishchata_para_pasul).
gloss(p_nishchata_para_pasul, 'if another animal was slaughtered with it -- the heifer is disqualified (for R\' Natan)').
locus(p_nishchata_para_pasul, 'Chullin.32a.1').
content(p_nishchata_para_pasul, din(para_nishchata_ima_acheret, pasul)).
prop(p_nishchata_behema_kasher).
gloss(p_nishchata_behema_kasher, '...and the other animal is fit (for R\' Natan)').
locus(p_nishchata_behema_kasher, 'Chullin.32a.1').
content(p_nishchata_behema_kasher, din(behema_nishchata_im_hapara, kasher)).
prop(p_nishchata_para_kasher).
gloss(p_nishchata_para_kasher, 'if another animal was slaughtered with it -- the heifer is fit (for the Rabbis)').
locus(p_nishchata_para_kasher, 'Chullin.32a.1').
content(p_nishchata_para_kasher, din(para_nishchata_ima_acheret, kasher)).
prop(p_nishchata_behema_pasul).
gloss(p_nishchata_behema_pasul, '...and the other animal is unfit (for the Rabbis)').
locus(p_nishchata_behema_pasul, 'Chullin.32a.1').
content(p_nishchata_behema_pasul, din(behema_nishchata_im_hapara, pasul)).
prop(p_veshachat_ota_lo_vechaverta).
gloss(p_veshachat_ota_lo_vechaverta, 'the Merciful One said \'and he shall slaughter it\' -- it, and not it together with its fellow').
locus(p_veshachat_ota_lo_vechaverta, 'Chullin.32a.2').
content(p_veshachat_ota_lo_vechaverta, derived_from(psul_shechitat_para_im_chaverta, veshachat_ota)).
prop(p_ha_shtei_parot_bilvad).
gloss(p_ha_shtei_parot_bilvad, '[one might have said:] the case of that exclusion is slaughtering two heifers together; but with a chullin animal, say no [it does not disqualify]').
locus(p_ha_shtei_parot_bilvad, 'Chullin.32a.2').
content(p_ha_shtei_parot_bilvad, case_restriction(psul_shechitat_para_im_chaverta, shtei_parot)).
prop(p_chatach_dalaat_pasul).
gloss(p_chatach_dalaat_pasul, 'if he cut a gourd with it -- according to all, it is disqualified').
locus(p_chatach_dalaat_pasul, 'Chullin.32a.3').
content(p_chatach_dalaat_pasul, din(para_chatach_dalaat_ima, pasul)).
prop(p_nechteca_dalaat_kasher).
gloss(p_nechteca_dalaat_kasher, 'if a gourd was cut with it -- according to all, it is fit').
locus(p_nechteca_dalaat_kasher, 'Chullin.32a.3').
content(p_nechteca_dalaat_kasher, din(para_nechteca_dalaat_ima, kasher)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% din: functional in its leading argument(s) -- 2 conflicting pair(s) among this sugya's props
% p_nishchata_behema_kasher vs p_nishchata_behema_pasul
incompatible_content(din(behema_nishchata_im_hapara, kasher), din(behema_nishchata_im_hapara, pasul)).
% p_nishchata_para_kasher vs p_nishchata_para_pasul
incompatible_content(din(para_nishchata_ima_acheret, kasher), din(para_nishchata_ima_acheret, pasul)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Chullin.31b.23 -- לדברי הכל
commit(rava, din(para_shechata_im_behema_acheret, pasul), assert, actual).
% Chullin.32a.1
commit(rava, din(para_nishchata_ima_acheret, pasul), assert, aliba(r_natan)).
% Chullin.32a.1
commit(rava, din(behema_nishchata_im_hapara, kasher), assert, aliba(r_natan)).
% Chullin.32a.1
commit(rava, din(para_nishchata_ima_acheret, kasher), assert, aliba(chachamim)).
% Chullin.32a.1
commit(rava, din(behema_nishchata_im_hapara, pasul), assert, aliba(chachamim)).
% Chullin.32a.2 -- the derasha the hava amina rests on; the קא משמע לן does not dispute it, only its restriction
commit(stam_32a, derived_from(psul_shechitat_para_im_chaverta, veshachat_ota), assert, actual).
% Chullin.32a.2 -- סלקא דעתך אמינא -- dismissed by the קא משמע לן
commit(stam_32a, case_restriction(psul_shechitat_para_im_chaverta, shtei_parot), entertain, actual).
% Chullin.32a.3 -- דברי הכל
commit(rava, din(para_chatach_dalaat_ima, pasul), assert, actual).
% Chullin.32a.3 -- דברי הכל
commit(rava, din(para_nechteca_dalaat_ima, kasher), assert, actual).

% --------------------------------------------------------------------
% L3: necessity challenges (informativeness, not truth -- report 018)
% --------------------------------------------------------------------
% Chullin.32a.2 -- פשיטא! -- Rava's ruling seems obvious
necessity_challenge(din(para_nishchata_ima_acheret, pasul), nec_pshita_rava_para).
necessity_kind(nec_pshita_rava_para, pshita).
necessity_by(nec_pshita_rava_para, stam_32a).
%   answered at Chullin.32a.2: נשחטה בהמה אחרת לרבי נתן איצטריכא ליה -- one might have restricted 'it and not it and its fellow' to two heifers at once (p_ha_shtei_parot_bilvad); קא משמע לן that a chullin animal slaughtered with it also disqualifies
necessity_answered(nec_pshita_rava_para, ans_itztrich_lerabi_natan).
necessity_answer_kind(ans_itztrich_lerabi_natan, itztrich).
necessity_answer_by(ans_itztrich_lerabi_natan, stam_32a).
necessity_teaches(ans_itztrich_lerabi_natan, din(para_nishchata_ima_acheret, pasul)).
