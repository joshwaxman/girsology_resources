% Compiled from shabbat_20a_mdurat_beit_hamoked.svara.yaml by compile_svara.py
% sugya: shabbat_20a_mdurat_beit_hamoked  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_19b, mishnah).
voice(rav_huna, amora).
voice(rav_chisda, amora).
voice(stam_20a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mishna_maachizin).
gloss(p_mishna_maachizin, 'the mishnah: one may set the fire going in the bonfire of the Chamber of the Hearth [on Shabbat eve at nightfall]').
locus(p_mishna_maachizin, 'Shabbat.19b.6').
content(p_mishna_maachizin, mutar(haachazat_ur_bemdurat_beit_hamoked)).
prop(p_huna_bechol_moshvoteichem).
gloss(p_huna_bechol_moshvoteichem, 'Rav Huna: \'you shall kindle no fire in all your habitations\' -- in all your habitations you may not kindle, but you may kindle in the bonfire of the Chamber of the Hearth').
locus(p_huna_bechol_moshvoteichem, 'Shabbat.20a.5').
content(p_huna_bechol_moshvoteichem, source_of(haachazat_ur_bemdurat_beit_hamoked, bechol_moshvoteichem)).
prop(p_chisda_evarim_ufdarim).
gloss(p_chisda_evarim_ufdarim, 'Rav Chisda: when the verse came, it came to permit [burning] limbs and fats').
locus(p_chisda_evarim_ufdarim, 'Shabbat.20a.5').
content(p_chisda_evarim_ufdarim, source_of(heter_hekter_evarim_ufdarim_beshabbat, bechol_moshvoteichem)).
prop(p_chisda_kohanim_zerizin).
gloss(p_chisda_kohanim_zerizin, 'Rav Chisda: and the priests are vigilant -- [the ground for kindling the Chamber of the Hearth\'s bonfire at nightfall]').
locus(p_chisda_kohanim_zerizin, 'Shabbat.20a.5').
content(p_chisda_kohanim_zerizin, reason(haachazat_ur_bemdurat_beit_hamoked, kohanim_zerizin)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% source_of: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.19b.6
commit(matnitin_19b, mutar(haachazat_ur_bemdurat_beit_hamoked), assert, actual).
% Shabbat.20a.5
commit(rav_huna, source_of(haachazat_ur_bemdurat_beit_hamoked, bechol_moshvoteichem), assert, actual).
% Shabbat.20a.5 -- אלא אמר רב חסדא
commit(rav_chisda, source_of(heter_hekter_evarim_ufdarim_beshabbat, bechol_moshvoteichem), assert, actual).
% Shabbat.20a.5
commit(rav_chisda, reason(haachazat_ur_bemdurat_beit_hamoked, kohanim_zerizin), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Shabbat.20a.5 -- מתקיף לה רב חסדא: אי הכי, אפילו בשבת נמי? -- if the verse permits kindling in the Chamber of the Hearth, it would be permitted even on Shabbat itself [not only at nightfall of its eve]
objection_against(source_of(haachazat_ur_bemdurat_beit_hamoked, bechol_moshvoteichem), obj_chisda_afilu_beshabbat).
objection_kind(obj_chisda_afilu_beshabbat, svara).
objection_by(obj_chisda_afilu_beshabbat, rav_chisda).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Shabbat.20a.5 -- מנהני מילי? אמר רב הונא: לא תבערו אש בכל מושבותיכם -- the verse offered as the source of the mishnah's permission (felled by Rav Chisda's objection)
support(mutar(haachazat_ur_bemdurat_beit_hamoked), s_huna_mnahani_mili).
support_kind(s_huna_mnahani_mili, svara).
support_by(s_huna_mnahani_mili, rav_huna).
support_source(s_huna_mnahani_mili, p_huna_bechol_moshvoteichem).
% Shabbat.20a.5 -- וכהנים זריזין הן -- the mishnah permits it because the priests are vigilant, not from the verse
support(mutar(haachazat_ur_bemdurat_beit_hamoked), s_chisda_kohanim_zerizin).
support_kind(s_chisda_kohanim_zerizin, svara).
support_by(s_chisda_kohanim_zerizin, rav_chisda).
support_source(s_chisda_kohanim_zerizin, p_chisda_kohanim_zerizin).
