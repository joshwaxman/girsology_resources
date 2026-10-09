% Compiled from chullin_134a_shakal_lo_tabach.svara.yaml by compile_svara.py
% sugya: chullin_134a_shakal_lo_tabach  tractate: Chullin
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(mishna_132a, mishnah).
voice(rav, amora).
voice(rav_asi, amora).
voice(rav_chisda, amora).
voice(ika_dematnei_134a, stam).
voice(stam_134a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_bemishkal_menake_134a).
gloss(p_bemishkal_menake_134a, '[if] he bought them from him by weight, he gives them to the priest and deducts [their value] from the price').
locus(p_bemishkal_menake_134a, 'Chullin.132a.19').
content(p_bemishkal_menake_134a, din_mishnah(lekachan_bemishkal, notnan_lakohen_umenake)).
prop(p_rav_lo_shanu_shakal_leatzmo).
gloss(p_rav_lo_shanu_shakal_leatzmo, 'Rav: they taught this only where he weighed for himself').
locus(p_rav_lo_shanu_shakal_leatzmo, 'Chullin.134a.4').
content(p_rav_lo_shanu_shakal_leatzmo, okimta(lekachan_bemishkal, shakal_leatzmo)).
prop(p_rav_din_im_hatabach).
gloss(p_rav_din_im_hatabach, 'Rav: but if the butcher weighed for him, the claim is with the butcher').
locus(p_rav_din_im_hatabach, 'Chullin.134a.4').
content(p_rav_din_im_hatabach, claim_against(matnot_shakal_lo_tabach, tabach)).
prop(p_rav_asi_din_imo).
gloss(p_rav_asi_din_imo, 'Rav Asi: even if the butcher weighed for him, the claim is with him [the purchaser]').
locus(p_rav_asi_din_imo, 'Chullin.134a.4').
content(p_rav_asi_din_imo, claim_against(matnot_shakal_lo_tabach, lokeach)).
prop(p_rav_chisda_gazal_veachar_achalo).
gloss(p_rav_chisda_gazal_veachar_achalo, 'Rav Chisda: one robbed [an item], the owners had not despaired, and another came and ate it -- if he wishes he collects from this one, if he wishes he collects from that one').
locus(p_rav_chisda_gazal_veachar_achalo, 'Chullin.134a.5').
content(p_rav_chisda_gazal_veachar_achalo, din(gazal_velo_nityaashu_veachar_achalo, gove_mizeh_umizeh)).
prop(p_hinge_rav_chisda).
gloss(p_hinge_rav_chisda, '(entertained) they dispute over Rav Chisda\'s ruling: one master holds it and the other does not').
locus(p_hinge_rav_chisda, 'Chullin.134a.5').
content(p_hinge_rav_chisda, hinges_on(m_shakal_lo_tabach, din_rav_chisda_gazal_veachar_achalo)).
prop(p_hinge_nigzalot).
gloss(p_hinge_nigzalot, 'here they dispute whether priestly gifts can be stolen: one master holds they can, the other that they cannot').
locus(p_hinge_nigzalot, 'Chullin.134a.6').
content(p_hinge_nigzalot, hinges_on(m_shakal_lo_tabach, matnot_kehuna_nigzalot)).
prop(p_matnot_kehuna_nigzalot).
gloss(p_matnot_kehuna_nigzalot, 'priestly gifts can be stolen').
locus(p_matnot_kehuna_nigzalot, 'Chullin.134a.7').
content(p_matnot_kehuna_nigzalot, nigzal(matnot_kehuna)).
prop(p_matnot_kehuna_ein_nigzalot).
gloss(p_matnot_kehuna_ein_nigzalot, 'priestly gifts cannot be stolen').
locus(p_matnot_kehuna_ein_nigzalot, 'Chullin.134a.7').
content(p_matnot_kehuna_ein_nigzalot, eino_nigzal(matnot_kehuna)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Chullin.132a.19 -- cited as the lemma at 134a.4 (אמר לו מכור לי בני מעיה וכו׳)
commit(mishna_132a, din_mishnah(lekachan_bemishkal, notnan_lakohen_umenake), assert, actual).
% Chullin.134a.4
commit(rav, okimta(lekachan_bemishkal, shakal_leatzmo), assert, actual).
% Chullin.134a.4
commit(rav, claim_against(matnot_shakal_lo_tabach, tabach), assert, actual).
% Chullin.134a.4
commit(rav_asi, claim_against(matnot_shakal_lo_tabach, lokeach), assert, actual).
% Chullin.134a.5 -- cited by the stam: דאמר רב חסדא
commit(rav_chisda, din(gazal_velo_nityaashu_veachar_achalo, gove_mizeh_umizeh), assert, actual).
% Chullin.134a.5
commit(stam_134a, hinges_on(m_shakal_lo_tabach, din_rav_chisda_gazal_veachar_achalo), entertain, hyp(h_leima_rav_chisda)).
% Chullin.134a.6
commit(stam_134a, hinges_on(m_shakal_lo_tabach, matnot_kehuna_nigzalot), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_shakal_lo_tabach, claim_when_butcher_weighed).
party(m_shakal_lo_tabach, rav).
party(m_shakal_lo_tabach, rav_asi).
dispute(m_matnot_kehuna_nigzalot, matnot_kehuna_nigzalot).
party(m_matnot_kehuna_nigzalot, rav).
party(m_matnot_kehuna_nigzalot, rav_asi).

% --------------------------------------------------------------------
% L3: hypotheses and their discharge (reductio)
% --------------------------------------------------------------------
hypothesis(h_leima_rav_chisda, p_hinge_rav_chisda).
% Chullin.134a.6
hypothesis_verdict(h_leima_rav_chisda, abandoned).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Chullin.134a.6
commit(stam_134a, holds(rav, din(gazal_velo_nityaashu_veachar_achalo, gove_mizeh_umizeh)), assert, actual).
% Chullin.134a.6
commit(stam_134a, holds(rav_asi, din(gazal_velo_nityaashu_veachar_achalo, gove_mizeh_umizeh)), assert, actual).
% Chullin.134a.7
commit(ika_dematnei_134a, holds(rav, nigzal(matnot_kehuna)), assert, actual).
% Chullin.134a.7
commit(ika_dematnei_134a, holds(rav_asi, eino_nigzal(matnot_kehuna)), assert, actual).
