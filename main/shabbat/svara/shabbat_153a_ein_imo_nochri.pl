% Compiled from shabbat_153a_ein_imo_nochri.svara.yaml by compile_svara.py
% sugya: shabbat_153a_ein_imo_nochri  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_153a, mishnah).
voice(stam_153a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_manicho_al_hachamor).
gloss(p_manicho_al_hachamor, 'the mishna: if there is no gentile with him, he places it on the donkey').
locus(p_manicho_al_hachamor, 'Shabbat.153a.15').
content(p_manicho_al_hachamor, din(hechshich_lo_baderech, manicho_al_hachamor_im_ein_imo_nochri)).
prop(p_yesh_imo_nochri).
gloss(p_yesh_imo_nochri, 'the reason [he places it on the donkey] is that there is no gentile with him; if there is a gentile with him, he gives it to the gentile').
locus(p_yesh_imo_nochri, 'Shabbat.153a.15').
content(p_yesh_imo_nochri, din(hechshich_lo_baderech_veyesh_imo_nochri, noten_kiso_lenochri)).
prop(p_chamor_metzuve).
gloss(p_chamor_metzuve, 'what is the reason? -- a donkey: you are commanded concerning its resting').
locus(p_chamor_metzuve, 'Shabbat.153a.15').
content(p_chamor_metzuve, reason(kdimat_nochri_lechamor, metzuve_al_shvitat_chamor)).
prop(p_nochri_eino_metzuve).
gloss(p_nochri_eino_metzuve, 'a gentile: you are not commanded concerning his resting').
locus(p_nochri_eino_metzuve, 'Shabbat.153a.15').
content(p_nochri_eino_metzuve, reason(kdimat_nochri_lechamor, eino_metzuve_al_shvitat_nochri)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.153a.15
commit(matnitin_153a, din(hechshich_lo_baderech, manicho_al_hachamor_im_ein_imo_nochri), assert, actual).
% Shabbat.153a.15 -- inferred from the mishna's wording (טעמא ... הא), p_manicho_al_hachamor
commit(stam_153a, din(hechshich_lo_baderech_veyesh_imo_nochri, noten_kiso_lenochri), assert, actual).
% Shabbat.153a.15
commit(stam_153a, reason(kdimat_nochri_lechamor, metzuve_al_shvitat_chamor), assert, actual).
% Shabbat.153a.15
commit(stam_153a, reason(kdimat_nochri_lechamor, eino_metzuve_al_shvitat_nochri), assert, actual).
