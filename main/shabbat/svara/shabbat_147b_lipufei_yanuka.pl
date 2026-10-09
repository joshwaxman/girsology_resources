% Compiled from shabbat_147b_lipufei_yanuka.svara.yaml by compile_svara.py
% sugya: shabbat_147b_lipufei_yanuka  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_147a, mishnah).
voice(rabba_bar_bar_chana, amora).
voice(r_yochanan, amora).
voice(stam_147b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_lo_meatzvin).
gloss(p_lo_meatzvin, 'the mishna: and one may not align [the limbs of] an infant').
locus(p_lo_meatzvin, 'Shabbat.147a.12').
content(p_lo_meatzvin, asur(asuvei_yanuka, shabbat)).
prop(p_ry_lipufei_mutar).
gloss(p_ry_lipufei_mutar, 'R\' Yochanan: swaddling an infant on Shabbat is fine').
locus(p_ry_lipufei_mutar, 'Shabbat.147b.16').
content(p_ry_lipufei_mutar, mutar(lipufei_yanuka, shabbat)).
prop(p_okimta_chumrei_shidra).
gloss(p_okimta_chumrei_shidra, 'there [the mishna speaks] of the vertebrae of the spine').
locus(p_okimta_chumrei_shidra, 'Shabbat.147b.16').
content(p_okimta_chumrei_shidra, okimta(mishnat_ein_meatzvin, chumrei_shidra)).
prop(p_chumrei_shidra_kebone).
gloss(p_chumrei_shidra_kebone, 'for it looks like building').
locus(p_chumrei_shidra_kebone, 'Shabbat.147b.16').
content(p_chumrei_shidra_kebone, michzei_ke(yishur_chumrei_shidra, bone)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.147a.12
commit(matnitin_147a, asur(asuvei_yanuka, shabbat), assert, actual).
% Shabbat.147b.16
commit(r_yochanan, mutar(lipufei_yanuka, shabbat), assert, actual).
% Shabbat.147b.16
commit(stam_147b, okimta(mishnat_ein_meatzvin, chumrei_shidra), assert, actual).
% Shabbat.147b.16
commit(stam_147b, michzei_ke(yishur_chumrei_shidra, bone), assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Shabbat.147b.16
commit(rabba_bar_bar_chana, holds(r_yochanan, mutar(lipufei_yanuka, shabbat)), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Shabbat.147b.16 -- והאנן תנן: אין מעצבין! -- we learned in the mishna that one may not align [an infant]
objection_against(mutar(lipufei_yanuka, shabbat), obj_tnan_ein_meatzvin).
objection_kind(obj_tnan_ein_meatzvin, tnan).
objection_by(obj_tnan_ein_meatzvin, stam_147b).
objection_source(obj_tnan_ein_meatzvin, p_lo_meatzvin).
%   answered at Shabbat.147b.16: התם בחומרי שדרה, דמיחזי כבונה -- there [the mishna speaks] of the spine's vertebrae, for it looks like building (= p_okimta_chumrei_shidra, p_chumrei_shidra_kebone)
objection_answered(obj_tnan_ein_meatzvin, a_chumrei_shidra).
objection_answer_by(a_chumrei_shidra, stam_147b).
