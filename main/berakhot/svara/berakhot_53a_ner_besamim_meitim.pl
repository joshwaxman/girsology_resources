% Compiled from berakhot_53a_ner_besamim_meitim.svara.yaml by compile_svara.py
% sugya: berakhot_53a_ner_besamim_meitim  tractate: Berakhot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_51b, mishnah).
voice(stam_53a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_ein_mevarchin_meitim).
gloss(p_ein_mevarchin_meitim, 'one does not bless over the candle or over the spices of the dead').
locus(p_ein_mevarchin_meitim, 'Berakhot.53a.26').
content(p_ein_mevarchin_meitim, din(ner_uvsamim_shel_meitim, ein_mevarchin)).
prop(p_ner_lekavod).
gloss(p_ner_lekavod, 'a candle [of the dead] -- it is made for honour').
locus(p_ner_lekavod, 'Berakhot.53a.26').
content(p_ner_lekavod, reason(ein_mevarchin_al_ner_shel_meitim, ner_lekavod)).
prop(p_besamim_leavurei_reicha).
gloss(p_besamim_leavurei_reicha, 'spices [of the dead] -- they are made to remove the smell').
locus(p_besamim_leavurei_reicha, 'Berakhot.53a.26').
content(p_besamim_leavurei_reicha, reason(ein_mevarchin_al_besamim_shel_meitim, besamim_leavurei_reicha)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Berakhot.53a.26 -- cited lemma of the 51b.17 mishnah
commit(matnitin_51b, din(ner_uvsamim_shel_meitim, ein_mevarchin), assert, actual).
% Berakhot.53a.26
commit(stam_53a, reason(ein_mevarchin_al_ner_shel_meitim, ner_lekavod), assert, actual).
% Berakhot.53a.26
commit(stam_53a, reason(ein_mevarchin_al_besamim_shel_meitim, besamim_leavurei_reicha), assert, actual).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Berakhot.53a.26 -- מאי טעמא? נר -- לכבוד הוא דעבידא
support(din(ner_uvsamim_shel_meitim, ein_mevarchin), s_mai_taama_ner).
support_kind(s_mai_taama_ner, svara).
support_by(s_mai_taama_ner, stam_53a).
support_source(s_mai_taama_ner, p_ner_lekavod).
% Berakhot.53a.26 -- בשמים -- לעבורי ריחא הוא דעבידי
support(din(ner_uvsamim_shel_meitim, ein_mevarchin), s_mai_taama_besamim).
support_kind(s_mai_taama_besamim, svara).
support_by(s_mai_taama_besamim, stam_53a).
support_source(s_mai_taama_besamim, p_besamim_leavurei_reicha).
