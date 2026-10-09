% Compiled from chullin_49a_chelev_al_gabei_keiva.svara.yaml by compile_svara.py
% sugya: chullin_49a_chelev_al_gabei_keiva  tractate: Chullin
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(r_yitzchak_bar_nachmani, amora).
voice(r_oshaya, amora).
voice(r_yishmael, tanna).
voice(avot_r_yishmael, collective).
voice(stam_49a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_kohanim_nahagu_heter).
gloss(p_kohanim_nahagu_heter, 'the fat that is on the abomasum -- the priests practised permission with it').
locus(p_kohanim_nahagu_heter, 'Chullin.49a.15').
content(p_kohanim_nahagu_heter, practice(kohanim, achilat_chelev_al_gabei_hakeiva)).
prop(p_chelev_al_gabei_keiva_mutar).
gloss(p_chelev_al_gabei_keiva_mutar, 'R\' Yishmael, in the name of his forefathers: the fat on the abomasum is permitted').
locus(p_chelev_al_gabei_keiva_mutar, 'Chullin.49a.15').
content(p_chelev_al_gabei_keiva_mutar, din(chelev_al_gabei_hakeiva, mutar)).
prop(p_siman_yishmael_kahana).
gloss(p_siman_yishmael_kahana, 'and your mnemonic: Yishmael the priest helps the priests').
locus(p_siman_yishmael_kahana, 'Chullin.49a.15').

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Chullin.49a.15
commit(r_oshaya, practice(kohanim, achilat_chelev_al_gabei_hakeiva), assert, actual).
% Chullin.49a.15
commit(stam_49a, p_siman_yishmael_kahana, assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Chullin.49a.15
commit(r_yitzchak_bar_nachmani, holds(r_oshaya, practice(kohanim, achilat_chelev_al_gabei_hakeiva)), assert, actual).
% Chullin.49a.15
commit(r_oshaya, holds(r_yishmael, din(chelev_al_gabei_hakeiva, mutar)), assert, actual).
% Chullin.49a.15
commit(r_yishmael, holds(avot_r_yishmael, din(chelev_al_gabei_hakeiva, mutar)), assert, actual).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Chullin.49a.15 -- כרבי ישמעאל שאמר משום אבותיו -- the priests' practice accords with R' Yishmael's ruling, in his forefathers' name, that the fat is permitted
support(practice(kohanim, achilat_chelev_al_gabei_hakeiva), s_kerabbi_yishmael).
support_kind(s_kerabbi_yishmael, svara).
support_by(s_kerabbi_yishmael, r_oshaya).
support_source(s_kerabbi_yishmael, p_chelev_al_gabei_keiva_mutar).
