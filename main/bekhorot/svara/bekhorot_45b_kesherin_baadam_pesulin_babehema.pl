% Compiled from bekhorot_45b_kesherin_baadam_pesulin_babehema.svara.yaml by compile_svara.py
% sugya: bekhorot_45b_kesherin_baadam_pesulin_babehema  tractate: Bekhorot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(mishnah_bekhorot_45b_elu_kesherin, mishnah).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_oto_veet_beno_kasher_baadam).
gloss(p_oto_veet_beno_kasher_baadam, 'these are fit in a person and disqualified in an animal: \'it and its offspring\'').
locus(p_oto_veet_beno_kasher_baadam, 'Bekhorot.45b.11').
content(p_oto_veet_beno_kasher_baadam, din(oto_veet_beno, kasher_baadam_pasul_babehema)).
prop(p_tereifa_kasher_baadam).
gloss(p_tereifa_kasher_baadam, 'a tereifa').
locus(p_tereifa_kasher_baadam, 'Bekhorot.45b.11').
content(p_tereifa_kasher_baadam, din(tereifa, kasher_baadam_pasul_babehema)).
prop(p_yotze_dofen_kasher_baadam).
gloss(p_yotze_dofen_kasher_baadam, 'and one born yotze dofen').
locus(p_yotze_dofen_kasher_baadam, 'Bekhorot.45b.11').
content(p_yotze_dofen_kasher_baadam, din(yotze_dofen, kasher_baadam_pasul_babehema)).
prop(p_nevda_aveira_kasher_baadam).
gloss(p_nevda_aveira_kasher_baadam, 'and those with which a transgression was performed').
locus(p_nevda_aveira_kasher_baadam, 'Bekhorot.45b.11').
content(p_nevda_aveira_kasher_baadam, din(shenevda_bahen_aveira, kasher_baadam_pasul_babehema)).
prop(p_hemit_adam_kasher_baadam).
gloss(p_hemit_adam_kasher_baadam, 'and one that killed a person').
locus(p_hemit_adam_kasher_baadam, 'Bekhorot.45b.11').
content(p_hemit_adam_kasher_baadam, din(shehemit_et_haadam, kasher_baadam_pasul_babehema)).
prop(p_nosei_nashim_baaveira_pasul).
gloss(p_nosei_nashim_baaveira_pasul, 'and one who marries women by transgression -- disqualified until he vows [her] from benefit').
locus(p_nosei_nashim_baaveira_pasul, 'Bekhorot.45b.12').
content(p_nosei_nashim_baaveira_pasul, din(nosei_nashim_baaveira, pasul_ad_sheyadirena_hanaa)).
prop(p_mitamei_lemeitim_pasul).
gloss(p_mitamei_lemeitim_pasul, 'and one who becomes impure for the dead -- disqualified until he accepts upon himself that he will not become impure for the dead').
locus(p_mitamei_lemeitim_pasul, 'Bekhorot.45b.12').
content(p_mitamei_lemeitim_pasul, din(mitamei_lemeitim, pasul_ad_sheyekabel_alav)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Bekhorot.45b.11
commit(mishnah_bekhorot_45b_elu_kesherin, din(oto_veet_beno, kasher_baadam_pasul_babehema), assert, actual).
% Bekhorot.45b.11
commit(mishnah_bekhorot_45b_elu_kesherin, din(tereifa, kasher_baadam_pasul_babehema), assert, actual).
% Bekhorot.45b.11
commit(mishnah_bekhorot_45b_elu_kesherin, din(yotze_dofen, kasher_baadam_pasul_babehema), assert, actual).
% Bekhorot.45b.11
commit(mishnah_bekhorot_45b_elu_kesherin, din(shenevda_bahen_aveira, kasher_baadam_pasul_babehema), assert, actual).
% Bekhorot.45b.11
commit(mishnah_bekhorot_45b_elu_kesherin, din(shehemit_et_haadam, kasher_baadam_pasul_babehema), assert, actual).
% Bekhorot.45b.12
commit(mishnah_bekhorot_45b_elu_kesherin, din(nosei_nashim_baaveira, pasul_ad_sheyadirena_hanaa), assert, actual).
% Bekhorot.45b.12
commit(mishnah_bekhorot_45b_elu_kesherin, din(mitamei_lemeitim, pasul_ad_sheyekabel_alav), assert, actual).
