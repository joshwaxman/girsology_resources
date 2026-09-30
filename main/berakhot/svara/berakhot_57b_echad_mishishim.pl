% Compiled from berakhot_57b_echad_mishishim.svara.yaml by compile_svara.py
% sugya: berakhot_57b_echad_mishishim  tractate: Berakhot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(stam_57b_mishishim, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_esh_gehinnom).
gloss(p_esh_gehinnom, 'fire is one sixtieth of Gehinnom').
locus(p_esh_gehinnom, 'Berakhot.57b.13').
content(p_esh_gehinnom, echad_mishishim(esh, gehinnom)).
prop(p_dvash_man).
gloss(p_dvash_man, 'honey is one sixtieth of the manna').
locus(p_dvash_man, 'Berakhot.57b.13').
content(p_dvash_man, echad_mishishim(dvash_maachal, man)).
prop(p_shabbat_olam_haba).
gloss(p_shabbat_olam_haba, 'Shabbat is one sixtieth of the world to come').
locus(p_shabbat_olam_haba, 'Berakhot.57b.13').
content(p_shabbat_olam_haba, echad_mishishim(shabbat, olam_haba)).
prop(p_sheina_mita).
gloss(p_sheina_mita, 'sleep is one sixtieth of death').
locus(p_sheina_mita, 'Berakhot.57b.13').
content(p_sheina_mita, echad_mishishim(sheina, mita)).
prop(p_chalom_nevua).
gloss(p_chalom_nevua, 'a dream is one sixtieth of prophecy').
locus(p_chalom_nevua, 'Berakhot.57b.13').
content(p_chalom_nevua, echad_mishishim(chalom, nevua)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Berakhot.57b.13
commit(stam_57b_mishishim, echad_mishishim(esh, gehinnom), assert, actual).
% Berakhot.57b.13
commit(stam_57b_mishishim, echad_mishishim(dvash_maachal, man), assert, actual).
% Berakhot.57b.13
commit(stam_57b_mishishim, echad_mishishim(shabbat, olam_haba), assert, actual).
% Berakhot.57b.13
commit(stam_57b_mishishim, echad_mishishim(sheina, mita), assert, actual).
% Berakhot.57b.13
commit(stam_57b_mishishim, echad_mishishim(chalom, nevua), assert, actual).
