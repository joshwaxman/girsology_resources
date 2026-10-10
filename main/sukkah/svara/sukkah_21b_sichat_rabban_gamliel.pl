% Compiled from sukkah_21b_sichat_rabban_gamliel.svara.yaml by compile_svara.py
% sugya: sukkah_21b_sichat_rabban_gamliel  tractate: Sukkah
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(baraita_sichato, baraita).
voice(r_shimon, tanna).
voice(stam_21b, stam).
voice(rav_acha_bar_adda, amora).
voice(rav_hamnuna, amora).
voice(rav, amora).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_misichato_lamadnu).
gloss(p_misichato_lamadnu, 'R\' Shimon: from Rabban Gamliel\'s conversation we learned two things').
locus(p_misichato_lamadnu, 'Sukkah.21b.8').
content(p_misichato_lamadnu, derived_from(shnei_dvarim_avadim_veyashen, misichat_rabban_gamliel)).
prop(p_avadim_peturin).
gloss(p_avadim_peturin, 'we learned that slaves are exempt from the sukkah').
locus(p_avadim_peturin, 'Sukkah.21b.8').
content(p_avadim_peturin, exempt(avadim, mitzvat_sukkah)).
prop(p_yashen_lo_yatza).
gloss(p_yashen_lo_yatza, 'and we learned that one who sleeps under the bed has not fulfilled his obligation').
locus(p_yashen_lo_yatza, 'Sukkah.21b.8').
content(p_yashen_lo_yatza, lo_yatza(yashen_tachat_hamita_basukkah)).
prop(p_sicha_tzricha_limud).
gloss(p_sicha_tzricha_limud, 'even the conversation of Torah scholars requires study').
locus(p_sicha_tzricha_limud, 'Sukkah.21b.9').
content(p_sicha_tzricha_limud, requires(sichat_talmidei_chachamim, limud)).
prop(p_aleihu_makor).
gloss(p_aleihu_makor, 'as it is said: \'and its leaf does not wither\' (Tehillim 1:3)').
locus(p_aleihu_makor, 'Sukkah.21b.9').
content(p_aleihu_makor, derived_from(din_sichat_talmidei_chachamim_tzricha_limud, aleihu_lo_yibol)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Sukkah.21b.8
commit(baraita_sichato, derived_from(shnei_dvarim_avadim_veyashen, misichat_rabban_gamliel), assert, actual).
% Sukkah.21b.8
commit(r_shimon, derived_from(shnei_dvarim_avadim_veyashen, misichat_rabban_gamliel), assert, actual).
% Sukkah.21b.8
commit(baraita_sichato, exempt(avadim, mitzvat_sukkah), assert, actual).
% Sukkah.21b.8
commit(r_shimon, exempt(avadim, mitzvat_sukkah), assert, actual).
% Sukkah.21b.8
commit(baraita_sichato, lo_yatza(yashen_tachat_hamita_basukkah), assert, actual).
% Sukkah.21b.8
commit(r_shimon, lo_yatza(yashen_tachat_hamita_basukkah), assert, actual).
% Sukkah.21b.9 -- version 1: דאמר רב אחא בר אדא
commit(rav_acha_bar_adda, requires(sichat_talmidei_chachamim, limud), assert, actual).
% Sukkah.21b.9 -- version 1; the verse is the dictum's own proof (שנאמר)
commit(rav_acha_bar_adda, derived_from(din_sichat_talmidei_chachamim_tzricha_limud, aleihu_lo_yibol), assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Sukkah.21b.9
commit(rav_acha_bar_adda, holds(rav_hamnuna, requires(sichat_talmidei_chachamim, limud)), assert, actual).
% Sukkah.21b.9
commit(rav_hamnuna, holds(rav, requires(sichat_talmidei_chachamim, limud)), assert, actual).
% Sukkah.21b.9
commit(rav_acha_bar_adda, holds(rav_hamnuna, derived_from(din_sichat_talmidei_chachamim_tzricha_limud, aleihu_lo_yibol)), assert, actual).
% Sukkah.21b.9
commit(rav_hamnuna, holds(rav, derived_from(din_sichat_talmidei_chachamim_tzricha_limud, aleihu_lo_yibol)), assert, actual).

% --------------------------------------------------------------------
% L3: necessity challenges (informativeness, not truth -- report 018)
% --------------------------------------------------------------------
% Sukkah.21b.9 -- ולימא: מדבריו של רבן גמליאל? -- why 'from his conversation' and not 'from his words'?
necessity_challenge(derived_from(shnei_dvarim_avadim_veyashen, misichat_rabban_gamliel), nec_midvarav).
necessity_kind(nec_midvarav, litnei).
necessity_by(nec_midvarav, stam_21b).
%   answered at Sukkah.21b.9: מילתא אגב אורחיה קא משמע לן -- in passing it teaches that even scholars' conversation requires study
necessity_answered(nec_midvarav, a_agav_orchei).
necessity_answer_kind(a_agav_orchei, agav_orchei).
necessity_answer_by(a_agav_orchei, stam_21b).
necessity_teaches(a_agav_orchei, requires(sichat_talmidei_chachamim, limud)).
