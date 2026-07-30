% Compiled from berakhot_19a_kavru_vechazru.svara.yaml by compile_svara.py
% sugya: ber_19a_kavru_vechazru  tractate: Berakhot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(mishnah_kavru, mishnah).
voice(baraita_kavru, baraita).
voice(stam_19a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mishnah_rule).
gloss(p_mishnah_rule, 'if the returning buriers can begin and finish before reaching the row of comforters, they begin').
locus(p_mishnah_rule, 'Berakhot.19a.22').
content(p_mishnah_rule, rule(chozrim_min_hakever, matchilim_im_gomrim_ad_hashura)).
prop(p_reading_whole).
gloss(p_reading_whole, 'construal: only if they can finish the WHOLE Shema do they begin -- one chapter or one verse, no').
locus(p_reading_whole, 'Berakhot.19a.22').
content(p_reading_whole, reading_of(mishnat_kavru, kulah_davka)).
prop(p_baraita_perek).
gloss(p_baraita_perek, 'the baraita: if they can begin and finish even one chapter or one verse, they begin').
locus(p_baraita_perek, 'Berakhot.19a.22').
content(p_baraita_perek, rule(chozrim_min_hakever, matchilim_afilu_perek_o_pasuk)).
prop(p_reading_perek).
gloss(p_reading_perek, 'the mishnah itself means: even one chapter or one verse before reaching the row -- they begin; otherwise not').
locus(p_reading_perek, 'Berakhot.19a.23').
content(p_reading_perek, reading_of(mishnat_kavru, afilu_perek_o_pasuk)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Berakhot.19a.22
commit(mishnah_kavru, rule(chozrim_min_hakever, matchilim_im_gomrim_ad_hashura), assert, actual).
% Berakhot.19a.22
commit(baraita_kavru, rule(chozrim_min_hakever, matchilim_afilu_perek_o_pasuk), assert, actual).
% Berakhot.19a.22
commit(stam_19a, reading_of(mishnat_kavru, kulah_davka), entertain, hyp(h_kulah_davka)).
% Berakhot.19a.23 -- הכי נמי קאמר
commit(stam_19a, reading_of(mishnat_kavru, afilu_perek_o_pasuk), assert, actual).

% --------------------------------------------------------------------
% L3: hypotheses and their discharge (reductio)
% --------------------------------------------------------------------
hypothesis(h_kulah_davka, p_reading_whole).
% Berakhot.19a.23
hypothesis_verdict(h_kulah_davka, reductio).
