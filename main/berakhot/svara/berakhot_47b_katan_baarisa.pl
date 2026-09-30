% Compiled from berakhot_47b_katan_baarisa.svara.yaml by compile_svara.py
% sugya: berakhot_47b_katan_baarisa  tractate: Berakhot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_zimmun_45a, mishnah).
voice(r_yosei, tanna).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_nashim_avadim_uktanim_ein_mezamnin).
gloss(p_nashim_avadim_uktanim_ein_mezamnin, 'the mishnah: women, slaves and minors -- one does not include them in a zimmun').
locus(p_nashim_avadim_uktanim_ein_mezamnin, 'Berakhot.47b.13').
content(p_nashim_avadim_uktanim_ein_mezamnin, din_mishnah(nashim_avadim_uktanim, ein_mezamnin_alav)).
prop(p_katan_baarisa_mezamnin).
gloss(p_katan_baarisa_mezamnin, 'R\' Yosei: a minor lying in a cradle -- one includes him in a zimmun').
locus(p_katan_baarisa_mezamnin, 'Berakhot.47b.13').
content(p_katan_baarisa_mezamnin, din(katan_hamutal_baarisa, mezamnin_alav)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Berakhot.47b.13
commit(matnitin_zimmun_45a, din_mishnah(nashim_avadim_uktanim, ein_mezamnin_alav), assert, actual).
% Berakhot.47b.13
commit(r_yosei, din(katan_hamutal_baarisa, mezamnin_alav), assert, actual).
