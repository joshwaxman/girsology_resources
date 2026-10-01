% Compiled from shabbat_67a_shichla_shinta_zirpa.svara.yaml by compile_svara.py
% sugya: shabbat_67a_shichla_shinta_zirpa  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(stam_67a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_beitzat_hachargol_leshichla).
gloss(p_beitzat_hachargol_leshichla, 'the locust egg [of the mishna]: that they use it for shichla').
locus(p_beitzat_hachargol_leshichla, 'Shabbat.67a.12').
content(p_beitzat_hachargol_leshichla, purpose(beitzat_hachargol, shichla)).
prop(p_shen_shual_leshinta).
gloss(p_shen_shual_leshinta, 'the fox\'s tooth: that they use it for sleep').
locus(p_shen_shual_leshinta, 'Shabbat.67a.12').
content(p_shen_shual_leshinta, purpose(shen_shual, shinta)).
prop(p_shen_shual_chai).
gloss(p_shen_shual_chai, '[the tooth] of a live [fox] -- for one who sleeps').
locus(p_shen_shual_chai, 'Shabbat.67a.12').
content(p_shen_shual_chai, purpose(shen_shual_chai, man_denayem)).
prop(p_shen_shual_met).
gloss(p_shen_shual_met, '[the tooth] of a dead [fox] -- for one who does not sleep').
locus(p_shen_shual_met, 'Shabbat.67a.12').
content(p_shen_shual_met, purpose(shen_shual_met, man_delo_nayem)).
prop(p_masmer_min_hatzaluv_lezirpa).
gloss(p_masmer_min_hatzaluv_lezirpa, 'the nail from the crucified: that they use it for zirpa').
locus(p_masmer_min_hatzaluv_lezirpa, 'Shabbat.67a.12').
content(p_masmer_min_hatzaluv_lezirpa, purpose(masmer_min_hatzaluv, zirpa)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.67a.12
commit(stam_67a, purpose(beitzat_hachargol, shichla), assert, actual).
% Shabbat.67a.12
commit(stam_67a, purpose(shen_shual, shinta), assert, actual).
% Shabbat.67a.12
commit(stam_67a, purpose(shen_shual_chai, man_denayem), assert, actual).
% Shabbat.67a.12
commit(stam_67a, purpose(shen_shual_met, man_delo_nayem), assert, actual).
% Shabbat.67a.12
commit(stam_67a, purpose(masmer_min_hatzaluv, zirpa), assert, actual).
