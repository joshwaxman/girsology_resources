% Compiled from sukkah_35b_maaser_sheni_lo_yitol.svara.yaml by compile_svara.py
% sugya: sukkah_35b_maaser_sheni_lo_yitol  tractate: Sukkah
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(mishnah_sukkah_34b, mishnah).
voice(chad_amar_35b5, amora).
voice(veidach_35b5, amora).
voice(stam_35b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_maaser_sheni).
gloss(p_maaser_sheni, 'an etrog of second tithe in Jerusalem: one should not take it ab initio; if he took it, it is fit').
locus(p_maaser_sheni, 'Sukkah.34b.8').
content(p_maaser_sheni, din(etrog_shel_maaser_sheni_birushalayim, bedieved_kasher_lechatchila_lo)).
prop(p_teruma_machshira).
gloss(p_teruma_machshira, 'one of R\' Ammi and R\' Asi: one should not take an etrog of pure teruma because he renders it susceptible [to impurity]').
locus(p_teruma_machshira, 'Sukkah.35b.5').
content(p_teruma_machshira, reason(lo_yitol_etrog_teruma_tehora, machshira_letuma)).
prop(p_teruma_mafsida).
gloss(p_teruma_mafsida, 'the other: because he damages it').
locus(p_teruma_mafsida, 'Sukkah.35b.5').
content(p_teruma_mafsida, reason(lo_yitol_etrog_teruma_tehora, mafsida)).
prop(p_maaser_sheni_machshira).
gloss(p_maaser_sheni_machshira, 'according to the one who says [pure teruma is not taken] because he renders it susceptible -- here too he renders it susceptible').
locus(p_maaser_sheni_machshira, 'Sukkah.35b.10').
content(p_maaser_sheni_machshira, reason(lo_yitol_etrog_maaser_sheni, machshira_letuma)).
prop(p_maaser_sheni_mafsida).
gloss(p_maaser_sheni_mafsida, 'according to the one who says because he damages it -- here too he damages it').
locus(p_maaser_sheni_mafsida, 'Sukkah.35b.10').
content(p_maaser_sheni_mafsida, reason(lo_yitol_etrog_maaser_sheni, mafsida)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Sukkah.34b.8 -- cited as lemma at 35b.10
commit(mishnah_sukkah_34b, din(etrog_shel_maaser_sheni_birushalayim, bedieved_kasher_lechatchila_lo), assert, actual).
% Sukkah.35b.5
commit(chad_amar_35b5, reason(lo_yitol_etrog_teruma_tehora, machshira_letuma), assert, actual).
% Sukkah.35b.5
commit(veidach_35b5, reason(lo_yitol_etrog_teruma_tehora, mafsida), assert, actual).
% Sukkah.35b.10
commit(stam_35b, reason(lo_yitol_etrog_maaser_sheni, machshira_letuma), assert, aliba(chad_amar_35b5)).
% Sukkah.35b.10
commit(stam_35b, reason(lo_yitol_etrog_maaser_sheni, mafsida), assert, aliba(veidach_35b5)).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_lo_yitol_teruma_tehora, taam_lo_yitol_teruma_tehora).
party(m_lo_yitol_teruma_tehora, chad_amar_35b5).
party(m_lo_yitol_teruma_tehora, veidach_35b5).
