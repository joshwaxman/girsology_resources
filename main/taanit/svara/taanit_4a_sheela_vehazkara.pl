% Compiled from taanit_4a_sheela_vehazkara.svara.yaml by compile_svara.py
% sugya: taanit_4a_sheela_vehazkara  tractate: Taanit
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(tanna_matnitin_2a, mishnah).
voice(r_yehoshua, tanna).
voice(rava, amora).
voice(abaye, amora).
voice(ika_damri, stam).
voice(stam_4a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mishnah_ein_shoalin).
gloss(p_mishnah_ein_shoalin, 'the mishnah: one requests rain only near the rains').
locus(p_mishnah_ein_shoalin, 'Taanit.2a.3').
content(p_mishnah_ein_shoalin, shoalin(sheelat_geshamim, samuch_lageshamim)).
prop(p_r_yehoshua_mishaat_hanachato).
gloss(p_r_yehoshua_mishaat_hanachato, 'R\' Yehoshua (baraita): one mentions rain from the time the lulav is put down').
locus(p_r_yehoshua_mishaat_hanachato, 'Taanit.2b.6').
content(p_r_yehoshua_mishaat_hanachato, mazkirin(gevurot_geshamim, shaat_hanachat_lulav)).
prop(p_sheela_hazkara_same).
gloss(p_sheela_hazkara_same, 'requesting rain and mentioning rain are one and the same thing').
locus(p_sheela_hazkara_same, 'Taanit.4a.14').
content(p_sheela_hazkara_same, same(sheelat_geshamim, hazkarat_geshamim)).
prop(p_sheela_hazkara_distinct).
gloss(p_sheela_hazkara_distinct, 'requesting rain is one thing and mentioning rain is another').
locus(p_sheela_hazkara_distinct, 'Taanit.4a.15').
content(p_sheela_hazkara_distinct, distinct(sheelat_geshamim, hazkarat_geshamim)).
prop(p_matnitin_r_yehoshua).
gloss(p_matnitin_r_yehoshua, 'the mishnah\'s clause is R\' Yehoshua\'s').
locus(p_matnitin_r_yehoshua, 'Taanit.4a.14').
content(p_matnitin_r_yehoshua, follows_view_of(mishnat_ein_shoalin, r_yehoshua)).
prop(p_matnitin_afilu_r_eliezer).
gloss(p_matnitin_afilu_r_eliezer, 'the mishnah\'s clause can be R\' Eliezer\'s, even').
locus(p_matnitin_afilu_r_eliezer, 'Taanit.4a.15').
content(p_matnitin_afilu_r_eliezer, compatible_with(mishnat_ein_shoalin, r_eliezer)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Taanit.2a.3
commit(tanna_matnitin_2a, shoalin(sheelat_geshamim, samuch_lageshamim), assert, actual).
% Taanit.2b.6
commit(r_yehoshua, mazkirin(gevurot_geshamim, shaat_hanachat_lulav), assert, actual).
% Taanit.4a.14 -- סברוה -- the premise of the question מאן תנא
commit(stam_4a, same(sheelat_geshamim, hazkarat_geshamim), entertain, hyp(h_savruha)).
% Taanit.4a.14 -- answering מאן תנא -- רבי יהושע היא, דאמר משעת הנחתו
commit(rava, follows_view_of(mishnat_ein_shoalin, r_yehoshua), assert, actual).
% Taanit.4a.15
commit(abaye, distinct(sheelat_geshamim, hazkarat_geshamim), assert, actual).
% Taanit.4a.15 -- denies the סברוה premise on which the question rested
commit(abaye, same(sheelat_geshamim, hazkarat_geshamim), deny, actual).
% Taanit.4a.15
commit(abaye, compatible_with(mishnat_ein_shoalin, r_eliezer), assert, actual).
% Taanit.4b.1 -- ואיכא דאמרי: לימא רבי יהושע היא -- reported by the ika_damri tradition
commit(stam_4a, follows_view_of(mishnat_ein_shoalin, r_yehoshua), entertain, hyp(h_lima)).

% --------------------------------------------------------------------
% L3: hypotheses and their discharge (reductio)
% --------------------------------------------------------------------
hypothesis(h_savruha, p_sheela_hazkara_same).
hypothesis(h_lima, p_matnitin_r_yehoshua).
% Taanit.4b.1
hypothesis_verdict(h_lima, abandoned).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Taanit.4b.1
commit(ika_damri, holds(rava, distinct(sheelat_geshamim, hazkarat_geshamim)), assert, actual).
% Taanit.4b.1
commit(ika_damri, holds(rava, compatible_with(mishnat_ein_shoalin, r_eliezer)), assert, actual).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Taanit.4a.14 -- רבי יהושע היא, דאמר משעת הנחתו -- R' Yehoshua begins [mentioning] only from the putting-down of the lulav, so 'near the rains' fits him
support(follows_view_of(mishnat_ein_shoalin, r_yehoshua), s_rava_deamar_hanachato).
support_kind(s_rava_deamar_hanachato, svara).
support_by(s_rava_deamar_hanachato, rava).
support_source(s_rava_deamar_hanachato, p_r_yehoshua_mishaat_hanachato).
