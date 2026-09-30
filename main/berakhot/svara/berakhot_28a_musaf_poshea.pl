% Compiled from berakhot_28a_musaf_poshea.svara.yaml by compile_svara.py
% sugya: berakhot_28a_musaf_poshea  tractate: Berakhot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(tanna_kama_26a, tanna).
voice(r_yochanan, amora).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_tk_musaf_kol_hayom).
gloss(p_tk_musaf_kol_hayom, 'and [the prayer] of the additional offerings (musaf) [may be recited] all day').
locus(p_tk_musaf_kol_hayom, 'Berakhot.28a.14').
content(p_tk_musaf_kol_hayom, deadline(tefillat_musaf, kol_hayom)).
prop(p_meacher_musaf_poshea).
gloss(p_meacher_musaf_poshea, 'R\' Yochanan: and he [who delays it] is called negligent (poshea)').
locus(p_meacher_musaf_poshea, 'Berakhot.28a.14').
content(p_meacher_musaf_poshea, nikra(meacher_tefillat_musaf, poshea)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Berakhot.28a.14 -- the lemma, cited from the mishnah at 26a.12
commit(tanna_kama_26a, deadline(tefillat_musaf, kol_hayom), assert, actual).
% Berakhot.28a.14
commit(r_yochanan, nikra(meacher_tefillat_musaf, poshea), assert, actual).
