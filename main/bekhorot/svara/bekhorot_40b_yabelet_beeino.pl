% Compiled from bekhorot_40b_yabelet_beeino.svara.yaml by compile_svara.py
% sugya: bekhorot_40b_yabelet_beeino  tractate: Bekhorot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(r_chanina_ben_antigonus, tanna).
voice(mishna_baal_yabelet, mishnah).
voice(r_eliezer, tanna).
voice(reish_lakish, amora).
voice(stam_40b_yabelet, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_rcba_yabelet_baayin).
gloss(p_rcba_yabelet_baayin, 'R\' Chanina ben Antigonus: [an animal] that has a wart in its eyes [is blemished]').
locus(p_rcba_yabelet_baayin, 'Bekhorot.40b.9').
content(p_rcba_yabelet_baayin, mum(yabelet_baayin)).
prop(p_mishna_baal_yabelet).
gloss(p_mishna_baal_yabelet, 'and these are those one does not slaughter for, neither in the Temple nor in the country: one with garav and one with a wart').
locus(p_mishna_baal_yabelet, 'Bekhorot.40b.10').
content(p_mishna_baal_yabelet, din(baal_yabelet, ein_shochtin_alav)).
prop(p_kra_yabelet).
gloss(p_kra_yabelet, 'but a wart is written in the Torah (Vayikra 22:22, או יבלת)').
locus(p_kra_yabelet, 'Bekhorot.40b.11').
content(p_kra_yabelet, derived_from(yabelet_mum, kra_yabelet)).
prop(p_ok1_mishna_begufo).
gloss(p_ok1_mishna_begufo, 'answer 1: that [41a] mishna is of a wart on its body').
locus(p_ok1_mishna_begufo, 'Bekhorot.40b.11').
content(p_ok1_mishna_begufo, okimta(mishna_baal_yabelet_41a, yabelet_begufo)).
prop(p_ok1_kra_beeino).
gloss(p_ok1_kra_beeino, 'answer 1: this [the verse and our mishna] is of a wart in its eye').
locus(p_ok1_kra_beeino, 'Bekhorot.40b.11').
content(p_ok1_kra_beeino, okimta(kra_yabelet, yabelet_baayin)).
prop(p_kra_stama).
gloss(p_kra_stama, 'the verse is stated without specification').
locus(p_kra_stama, 'Bekhorot.40b.12').
content(p_kra_stama, principle(kra_yabelet_stama)).
prop(p_ok2_kra_etzem).
gloss(p_ok2_kra_etzem, 'answer 2: the verse is of a wart that has a bone').
locus(p_ok2_kra_etzem, 'Bekhorot.40b.13').
content(p_ok2_kra_etzem, okimta(kra_yabelet, yabelet_sheyesh_bah_etzem)).
prop(p_ok2_mishna_ein_etzem).
gloss(p_ok2_mishna_ein_etzem, 'answer 2: the [41a] mishna is of a wart that has no bone').
locus(p_ok2_mishna_ein_etzem, 'Bekhorot.40b.13').
content(p_ok2_mishna_ein_etzem, okimta(mishna_baal_yabelet_41a, yabelet_sheein_bah_etzem)).
prop(p_ok2_beeino_mum).
gloss(p_ok2_beeino_mum, 'answer 2: [a boneless wart] in its eye is a blemish').
locus(p_ok2_beeino_mum, 'Bekhorot.40b.13').
content(p_ok2_beeino_mum, mum(yabelet_sheein_bah_etzem_baayin)).
prop(p_ok2_begufo_eino_mum).
gloss(p_ok2_begufo_eino_mum, 'answer 2: [a boneless wart] on its body is not a blemish').
locus(p_ok2_begufo_eino_mum, 'Bekhorot.40b.13').
content(p_ok2_begufo_eino_mum, eino_mum(yabelet_sheein_bah_etzem_begufo)).
prop(p_re_baalei_tiltulin).
gloss(p_re_baalei_tiltulin, 'R\' Eliezer: those with hanging growths are unfit in a person and fit in an animal').
locus(p_re_baalei_tiltulin, 'Bekhorot.40b.14').
content(p_re_baalei_tiltulin, din(baalei_tiltulin, pasul_baadam_kasher_babehema)).
prop(p_ok3_rcba_bashachor).
gloss(p_ok3_rcba_bashachor, 'answer 3: both are in its eye; this [our mishna] is of [a wart] in the black').
locus(p_ok3_rcba_bashachor, 'Bekhorot.40b.14').
content(p_ok3_rcba_bashachor, okimta(mishna_yabelet_baayin, yabelet_bashachor_shel_ayin)).
prop(p_ok3_mishna_balavan).
gloss(p_ok3_mishna_balavan, 'answer 3: that [41a mishna] is of [a wart] in the white').
locus(p_ok3_mishna_balavan, 'Bekhorot.40b.14').
content(p_ok3_mishna_balavan, okimta(mishna_baal_yabelet_41a, yabelet_balavan_shel_ayin)).
prop(p_ein_mumin_balavan).
gloss(p_ein_mumin_balavan, 'but there are no blemishes in the white [of the eye]').
locus(p_ein_mumin_balavan, 'Bekhorot.40b.15').
content(p_ein_mumin_balavan, principle(ein_mumin_balavan)).
prop(p_rl_yesh_bah_sear).
gloss(p_rl_yesh_bah_sear, 'Reish Lakish: this [the 41a mishna] is of [a wart in the white] that has a hair').
locus(p_rl_yesh_bah_sear, 'Bekhorot.40b.15').
content(p_rl_yesh_bah_sear, okimta(mishna_baal_yabelet_41a, yabelet_balavan_sheyesh_bah_sear)).
prop(p_rl_ein_bah_sear).
gloss(p_rl_ein_bah_sear, 'Reish Lakish: that [there are no blemishes in the white] is of [a wart] that has no hair').
locus(p_rl_ein_bah_sear, 'Bekhorot.40b.15').
content(p_rl_ein_bah_sear, okimta(klal_ein_mumin_balavan, yabelet_balavan_sheein_bah_sear)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Bekhorot.40b.9
commit(r_chanina_ben_antigonus, mum(yabelet_baayin), assert, actual).
% Bekhorot.40b.10
commit(mishna_baal_yabelet, din(baal_yabelet, ein_shochtin_alav), assert, actual).
% Bekhorot.40b.11
commit(stam_40b_yabelet, derived_from(yabelet_mum, kra_yabelet), assert, actual).
% Bekhorot.40b.11
commit(stam_40b_yabelet, okimta(mishna_baal_yabelet_41a, yabelet_begufo), assert, actual).
% Bekhorot.40b.11
commit(stam_40b_yabelet, okimta(kra_yabelet, yabelet_baayin), assert, actual).
% Bekhorot.40b.12
commit(stam_40b_yabelet, principle(kra_yabelet_stama), assert, actual).
% Bekhorot.40b.13
commit(stam_40b_yabelet, okimta(kra_yabelet, yabelet_sheyesh_bah_etzem), assert, actual).
% Bekhorot.40b.13
commit(stam_40b_yabelet, okimta(mishna_baal_yabelet_41a, yabelet_sheein_bah_etzem), assert, actual).
% Bekhorot.40b.13
commit(stam_40b_yabelet, mum(yabelet_sheein_bah_etzem_baayin), assert, actual).
% Bekhorot.40b.13
commit(stam_40b_yabelet, eino_mum(yabelet_sheein_bah_etzem_begufo), assert, actual).
% Bekhorot.40b.14
commit(r_eliezer, din(baalei_tiltulin, pasul_baadam_kasher_babehema), assert, actual).
% Bekhorot.40b.14
commit(stam_40b_yabelet, okimta(mishna_yabelet_baayin, yabelet_bashachor_shel_ayin), assert, actual).
% Bekhorot.40b.14
commit(stam_40b_yabelet, okimta(mishna_baal_yabelet_41a, yabelet_balavan_shel_ayin), assert, actual).
% Bekhorot.40b.15
commit(stam_40b_yabelet, principle(ein_mumin_balavan), assert, actual).
% Bekhorot.40b.15
commit(reish_lakish, okimta(mishna_baal_yabelet_41a, yabelet_balavan_sheyesh_bah_sear), assert, actual).
% Bekhorot.40b.15
commit(reish_lakish, okimta(klal_ein_mumin_balavan, yabelet_balavan_sheein_bah_sear), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Bekhorot.40b.10 -- למימרא דיבלת הוי מומא? ורמינהו: ... בעל גרב ובעל יבלת -- the 41a mishna puts the wart among those one does not slaughter for
objection_against(mum(yabelet_baayin), obj_rminhu_yabelet).
objection_kind(obj_rminhu_yabelet, tnan).
objection_by(obj_rminhu_yabelet, stam_40b_yabelet).
objection_source(obj_rminhu_yabelet, p_mishna_baal_yabelet).
%   answered at Bekhorot.40b.14: אלא אידי ואידי בעינו, ולא קשיא: הא בשחור הא בלבן (= p_ok3_rcba_bashachor, p_ok3_mishna_balavan; its okimta of the white is itself attacked at 40b.15 and defended by Reish Lakish). Answers 1 (40b.11) and 2 (40b.12-13) fell and are not listed
objection_answered(obj_rminhu_yabelet, ans_shachor_lavan).
objection_answer_by(ans_shachor_lavan, stam_40b_yabelet).
% Bekhorot.40b.12 -- מכדי קרא סתמא, מה לי בגופו ומה לי בעינו? -- the verse does not distinguish body from eye
objection_against(okimta(mishna_baal_yabelet_41a, yabelet_begufo), obj_kra_stama).
objection_kind(obj_kra_stama, svara).
objection_by(obj_kra_stama, stam_40b_yabelet).
objection_source(obj_kra_stama, p_kra_stama).
% Bekhorot.40b.14 -- ולית לה עצם בגופא פסולה? הרי תלתול בעלמא הוא -- a boneless wart on the body is mere hanging flesh, and R' Eliezer's mishna makes that fit in an animal
objection_against(okimta(mishna_baal_yabelet_41a, yabelet_sheein_bah_etzem), obj_tiltul).
objection_kind(obj_tiltul, tnan).
objection_by(obj_tiltul, stam_40b_yabelet).
objection_source(obj_tiltul, p_re_baalei_tiltulin).
% Bekhorot.40b.15 -- והא אין מומין בלבן! -- a wart in the white could not disqualify
objection_against(okimta(mishna_baal_yabelet_41a, yabelet_balavan_shel_ayin), obj_ein_mumin_balavan).
objection_kind(obj_ein_mumin_balavan, svara).
objection_by(obj_ein_mumin_balavan, stam_40b_yabelet).
objection_source(obj_ein_mumin_balavan, p_ein_mumin_balavan).
%   answered at Bekhorot.40b.15: אלא אידי ואידי בלבן, ואמר ריש לקיש: לא קשיא, הא דאית בה שער, הא דלית בה שער (= p_rl_yesh_bah_sear, p_rl_ein_bah_sear)
objection_answered(obj_ein_mumin_balavan, ans_rl_sear).
objection_answer_by(ans_rl_sear, reish_lakish).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Bekhorot.40b.11 -- ותסברא? הא כתיבא יבלת באורייתא! -- the wart is in the Torah's list, so the contradiction must be resolved by distinction (no SupportKind names ותסברא)
support(mum(yabelet_baayin), s_kra_yabelet).
support_kind(s_kra_yabelet, svara).
support_by(s_kra_yabelet, stam_40b_yabelet).
support_source(s_kra_yabelet, p_kra_yabelet).
