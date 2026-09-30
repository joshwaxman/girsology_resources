% Compiled from berakhot_31b_taanit_beshabbat.svara.yaml by compile_svara.py
% sugya: berakhot_31b_taanit_beshabbat  tractate: Berakhot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(r_elazar, amora).
voice(r_yosei_ben_zimra, amora).
voice(rav_nachman_bar_yitzchak, amora).
voice(stam_31b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_korin_gzar_din).
gloss(p_korin_gzar_din, 'whoever sits in a fast on Shabbat -- they tear up his decree of seventy years').
locus(p_korin_gzar_din, 'Berakhot.31b.24').
content(p_korin_gzar_din, reward_of(yoshev_betaanit_beshabbat, keriat_gzar_din_shivim_shana)).
prop(p_nifraim_oneg_shabbat).
gloss(p_nifraim_oneg_shabbat, 'and even so, they go back and exact from him the judgment of the delight of Shabbat').
locus(p_nifraim_oneg_shabbat, 'Berakhot.31b.24').
content(p_nifraim_oneg_shabbat, onesh(yoshev_betaanit_beshabbat, din_oneg_shabbat)).
prop(p_q_takanteih).
gloss(p_q_takanteih, 'what is his remedy?').
locus(p_q_takanteih, 'Berakhot.31b.25').
prop(p_taanita_letaanita).
gloss(p_taanita_letaanita, 'let him sit a fast for the fast').
locus(p_taanita_letaanita, 'Berakhot.31b.25').
content(p_taanita_letaanita, tikkun(yoshev_betaanit_beshabbat, taanit_letaanit)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Berakhot.31b.25
commit(stam_31b, p_q_takanteih, query, actual).
% Berakhot.31b.25 -- his answer to the stam's מאי תקנתיה
commit(rav_nachman_bar_yitzchak, tikkun(yoshev_betaanit_beshabbat, taanit_letaanit), assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Berakhot.31b.24
commit(r_elazar, holds(r_yosei_ben_zimra, reward_of(yoshev_betaanit_beshabbat, keriat_gzar_din_shivim_shana)), assert, actual).
% Berakhot.31b.24
commit(r_elazar, holds(r_yosei_ben_zimra, onesh(yoshev_betaanit_beshabbat, din_oneg_shabbat)), assert, actual).
