% Compiled from berakhot_59a_ruchot_zaapa.svara.yaml by compile_svara.py
% sugya: berakhot_59a_ruchot_zaapa  tractate: Berakhot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(abaye, amora).
voice(stam_59a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_ruchot_zaapa).
gloss(p_ruchot_zaapa, 'what are \'winds\'? Abaye: a gale').
locus(p_ruchot_zaapa, 'Berakhot.59a.8').
content(p_ruchot_zaapa, identifies(ruchot, zaapa)).
prop(p_zaapa_lo_beleilya).
gloss(p_zaapa_lo_beleilya, 'and Abaye said: we have it by tradition that a gale does not occur at night').
locus(p_zaapa_lo_beleilya, 'Berakhot.59a.8').
content(p_zaapa_lo_beleilya, does_not_occur(zaapa, beleilya)).
prop(p_zaapa_lo_kaei).
gloss(p_zaapa_lo_kaei, 'and Abaye said: we have it by tradition that a gale does not last two hours').
locus(p_zaapa_lo_kaei, 'Berakhot.59a.8').
content(p_zaapa_lo_kaei, does_not_last(zaapa, tarti_shaei)).
prop(p_lekayem_lo_takum).
gloss(p_lekayem_lo_takum, 'to fulfill what is said: \'trouble shall not rise up twice\' (Nah 1:9)').
locus(p_lekayem_lo_takum, 'Berakhot.59a.8').
content(p_lekayem_lo_takum, purpose(zaapa_lo_kaei_tarti_shaei, lo_takum_paamayim_tzara)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Berakhot.59a.8
commit(abaye, identifies(ruchot, zaapa), assert, actual).
% Berakhot.59a.8 -- גמירי -- a received tradition
commit(abaye, does_not_occur(zaapa, beleilya), assert, actual).
% Berakhot.59a.8 -- גמירי -- a received tradition
commit(abaye, does_not_last(zaapa, tarti_shaei), assert, actual).
% Berakhot.59a.8 -- continues Abaye's second tradition with no new speaker
commit(abaye, purpose(zaapa_lo_kaei_tarti_shaei, lo_takum_paamayim_tzara), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Berakhot.59a.8 -- והא קא חזינן דהוי! -- but we see that there are [gales at night]
objection_against(does_not_occur(zaapa, beleilya), obj_chazinan_beleilya).
objection_kind(obj_chazinan_beleilya, svara).
objection_by(obj_chazinan_beleilya, stam_59a).
%   answered at Berakhot.59a.8: ההוא דאתחיל ביממא -- that one [seen at night] began by day
objection_answered(obj_chazinan_beleilya, ans_datchil_bimama).
objection_answer_by(ans_datchil_bimama, stam_59a).
% Berakhot.59a.8 -- והא קא חזינן דקאי! -- but we see that it does last [two hours]
objection_against(does_not_last(zaapa, tarti_shaei), obj_chazinan_kaei).
objection_kind(obj_chazinan_kaei, svara).
objection_by(obj_chazinan_kaei, stam_59a).
%   answered at Berakhot.59a.8: דמפסיק ביני ביני -- it stops in between
objection_answered(obj_chazinan_kaei, ans_mafsik_beinei_beinei).
objection_answer_by(ans_mafsik_beinei_beinei, stam_59a).
