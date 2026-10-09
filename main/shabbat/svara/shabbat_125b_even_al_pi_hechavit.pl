% Compiled from shabbat_125b_even_al_pi_hechavit.svara.yaml by compile_svara.py
% sugya: shabbat_125b_even_al_pi_hechavit  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_142b, mishnah).
voice(matnitin_125a, mishnah).
voice(rabba, amora).
voice(rav_yosef, amora).
voice(r_ami, amora).
voice(r_asi, amora).
voice(r_yochanan, amora).
voice(rav_dimi, amora).
voice(r_chanina, amora).
voice(r_zeira, amora).
voice(amrei_lah_125b, stam).
voice(rabbi, tanna).
voice(r_yosei_ben_shaul, amora).
voice(r_yochanan_ben_shaul, amora).
voice(stam_125b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_even_chavit_mateh).
gloss(p_even_chavit_mateh, 'a stone on the mouth of a barrel -- one tilts [the barrel] on its side and [the stone] falls').
locus(p_even_chavit_mateh, 'Shabbat.125b.3').
content(p_even_chavit_mateh, din(hatayat_chavit_sheal_piha_even, mutar)).
prop(p_lo_shanu_ela_beshocheach).
gloss(p_lo_shanu_ela_beshocheach, 'they taught this only of one who forgot [the stone there]').
locus(p_lo_shanu_ela_beshocheach, 'Shabbat.125b.3').
content(p_lo_shanu_ela_beshocheach, case_restriction(hatayat_chavit_sheal_piha_even, shocheach)).
prop(p_maniach_basis).
gloss(p_maniach_basis, 'but one who placed it -- [the barrel] became a base for a forbidden thing').
locus(p_maniach_basis, 'Shabbat.125b.3').
content(p_maniach_basis, din(maniach_even_al_pi_chavit, basis_ledavar_haasur)).
prop(p_maniach_kisui).
gloss(p_maniach_kisui, 'but one who placed it -- [the stone] became a cover for the barrel').
locus(p_maniach_kisui, 'Shabbat.125b.3').
content(p_maniach_kisui, din(maniach_even_al_pi_chavit, kisui_lechavit)).
prop(p_kiruya_einah_nofelet_125a).
gloss(p_kiruya_einah_nofelet_125a, 'the mishna: a stone in a gourd -- if it does not fall, one may fill with it').
locus(p_kiruya_einah_nofelet_125a, 'Shabbat.125a.16').
content(p_kiruya_einah_nofelet_125a, din(milui_bekiruya_sheeinah_nofelet_even, mutar)).
prop(p_kiruya_nofelet_125a).
gloss(p_kiruya_nofelet_125a, 'the mishna: and if not, one may not fill with it').
locus(p_kiruya_nofelet_125a, 'Shabbat.125a.16').
content(p_kiruya_nofelet_125a, din(milui_bekiruya_shenofelet_even, asur)).
prop(p_baenan_maaseh).
gloss(p_baenan_maaseh, 'one master holds: an action is required [to make a set-aside object fit for use]').
locus(p_baenan_maaseh, 'Shabbat.125b.6').
content(p_baenan_maaseh, requires(hachana, maaseh)).
prop(p_lo_baenan_maaseh).
gloss(p_lo_baenan_maaseh, 'the other master holds: an action is not required').
locus(p_lo_baenan_maaseh, 'Shabbat.125b.6').
content(p_lo_baenan_maaseh, not_required(hachana, maaseh)).
prop(p_rabbi_lo_hitzrich_maaseh).
gloss(p_rabbi_lo_hitzrich_maaseh, 'Rabbi once came upon a course of stones and told his students: go and think [of them], so that we may sit on them tomorrow -- and Rabbi did not require them to do an action').
locus(p_rabbi_lo_hitzrich_maaseh, 'Shabbat.125b.7').
content(p_rabbi_lo_hitzrich_maaseh, not_required(hachanat_nidbach_avanim_leyeshiva, maaseh)).
prop(p_rabbi_hitzrich_maaseh).
gloss(p_rabbi_hitzrich_maaseh, 'R\' Yochanan: Rabbi required them to do an action').
locus(p_rabbi_hitzrich_maaseh, 'Shabbat.125b.8').
content(p_rabbi_hitzrich_maaseh, requires(hachanat_nidbach_avanim_leyeshiva, maaseh)).
prop(p_tzeu_velamdum).
gloss(p_tzeu_velamdum, 'R\' Ami: \'go and arrange them\' is what he said to them').
locus(p_tzeu_velamdum, 'Shabbat.125b.8').
content(p_tzeu_velamdum, requires(hachanat_nidbach_avanim_leyeshiva, siddur_avanim)).
prop(p_tzeu_veshafshefum).
gloss(p_tzeu_veshafshefum, 'R\' Asi: \'go and rub them\' is what he said to them').
locus(p_tzeu_veshafshefum, 'Shabbat.125b.8').
content(p_tzeu_veshafshefum, requires(hachanat_nidbach_avanim_leyeshiva, shifshuf_avanim)).
prop(p_svar_korot).
gloss(p_svar_korot, 'R\' Yosei b. Shaul: it was a stack of beams').
locus(p_svar_korot, 'Shabbat.125b.9').
content(p_svar_korot, case_framing(maaseh_rabbi_nidbach, svar_shel_korot)).
prop(p_gashosh).
gloss(p_gashosh, 'R\' Yochanan b. Shaul: it was a ship\'s sounding pole').
locus(p_gashosh, 'Shabbat.125b.9').
content(p_gashosh, case_framing(maaseh_rabbi_nidbach, gashosh_shel_sefina)).
prop(p_gashosh_kapid).
gloss(p_gashosh_kapid, 'on the view that it was beams -- but a sounding pole, one is particular about it').
locus(p_gashosh_kapid, 'Shabbat.125b.9').
content(p_gashosh_kapid, reason(gashosh_shel_sefina, kapid_alav)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% din: functional in its leading argument(s) -- 1 conflicting pair(s) among this sugya's props
% p_maniach_basis vs p_maniach_kisui
incompatible_content(din(maniach_even_al_pi_chavit, basis_ledavar_haasur), din(maniach_even_al_pi_chavit, kisui_lechavit)).
% requires: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.125b.3
commit(matnitin_142b, din(hatayat_chavit_sheal_piha_even, mutar), assert, actual).
% Shabbat.125b.3
commit(rabba, case_restriction(hatayat_chavit_sheal_piha_even, shocheach), assert, actual).
% Shabbat.125b.3 -- his version of R' Yochanan, defended as אשמעתין at 125b.4
commit(rabba, din(maniach_even_al_pi_chavit, basis_ledavar_haasur), assert, actual).
% Shabbat.125b.3
commit(rav_yosef, case_restriction(hatayat_chavit_sheal_piha_even, shocheach), assert, actual).
% Shabbat.125b.3 -- his version of R' Yochanan, defended as אשמעתין at 125b.5
commit(rav_yosef, din(maniach_even_al_pi_chavit, kisui_lechavit), assert, actual).
% Shabbat.125a.16
commit(matnitin_125a, din(milui_bekiruya_sheeinah_nofelet_even, mutar), assert, actual).
% Shabbat.125a.16
commit(matnitin_125a, din(milui_bekiruya_shenofelet_even, asur), assert, actual).
% Shabbat.125b.9
commit(r_yosei_ben_shaul, case_framing(maaseh_rabbi_nidbach, svar_shel_korot), assert, actual).
% Shabbat.125b.9
commit(r_yochanan_ben_shaul, case_framing(maaseh_rabbi_nidbach, gashosh_shel_sefina), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_baenan_maaseh_even, plugta_rabba_rav_yosef_maaseh).
party(m_baenan_maaseh_even, rabba).
party(m_baenan_maaseh_even, rav_yosef).
dispute(m_maaseh_rabbi_nidbach, plugta_r_chanina_r_yochanan_maaseh_rabbi).
party(m_maaseh_rabbi_nidbach, r_chanina).
party(m_maaseh_rabbi_nidbach, r_yochanan).
dispute(m_mai_amar_lehu, plugta_r_ami_r_asi_mai_amar_lehu).
party(m_mai_amar_lehu, r_ami).
party(m_mai_amar_lehu, r_asi).
dispute(m_maaseh_rabbi_mah_haya, plugta_bnei_shaul_svar_gashosh).
party(m_maaseh_rabbi_mah_haya, r_yosei_ben_shaul).
party(m_maaseh_rabbi_mah_haya, r_yochanan_ben_shaul).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Shabbat.125b.3
commit(rabba, holds(r_ami, case_restriction(hatayat_chavit_sheal_piha_even, shocheach)), assert, actual).
% Shabbat.125b.3
commit(rabba, holds(r_ami, din(maniach_even_al_pi_chavit, basis_ledavar_haasur)), assert, actual).
% Shabbat.125b.3
commit(r_ami, holds(r_yochanan, case_restriction(hatayat_chavit_sheal_piha_even, shocheach)), assert, actual).
% Shabbat.125b.3
commit(r_ami, holds(r_yochanan, din(maniach_even_al_pi_chavit, basis_ledavar_haasur)), assert, actual).
% Shabbat.125b.3
commit(rav_yosef, holds(r_asi, case_restriction(hatayat_chavit_sheal_piha_even, shocheach)), assert, actual).
% Shabbat.125b.3
commit(rav_yosef, holds(r_asi, din(maniach_even_al_pi_chavit, kisui_lechavit)), assert, actual).
% Shabbat.125b.3
commit(r_asi, holds(r_yochanan, case_restriction(hatayat_chavit_sheal_piha_even, shocheach)), assert, actual).
% Shabbat.125b.3
commit(r_asi, holds(r_yochanan, din(maniach_even_al_pi_chavit, kisui_lechavit)), assert, actual).
% Shabbat.125b.6
commit(stam_125b, holds(rabba, requires(hachana, maaseh)), assert, actual).
% Shabbat.125b.6
commit(stam_125b, holds(rav_yosef, not_required(hachana, maaseh)), assert, actual).
% Shabbat.125b.7
commit(r_chanina, holds(rabbi, not_required(hachanat_nidbach_avanim_leyeshiva, maaseh)), assert, actual).
% Shabbat.125b.7
commit(rav_dimi, holds(r_chanina, not_required(hachanat_nidbach_avanim_leyeshiva, maaseh)), assert, actual).
% Shabbat.125b.7
commit(r_zeira, holds(r_chanina, not_required(hachanat_nidbach_avanim_leyeshiva, maaseh)), assert, actual).
% Shabbat.125b.7
commit(amrei_lah_125b, holds(r_zeira, not_required(hachanat_nidbach_avanim_leyeshiva, maaseh)), assert, actual).
% Shabbat.125b.8
commit(r_yochanan, holds(rabbi, requires(hachanat_nidbach_avanim_leyeshiva, maaseh)), assert, actual).
% Shabbat.125b.8
commit(r_ami, holds(rabbi, requires(hachanat_nidbach_avanim_leyeshiva, siddur_avanim)), assert, actual).
% Shabbat.125b.8
commit(r_asi, holds(rabbi, requires(hachanat_nidbach_avanim_leyeshiva, shifshuf_avanim)), assert, actual).
% Shabbat.125b.9
commit(stam_125b, holds(r_yosei_ben_shaul, reason(gashosh_shel_sefina, kapid_alav)), assert, actual).

% --------------------------------------------------------------------
% L4: named inference schemas (middot) and their defeaters
% --------------------------------------------------------------------
% Shabbat.125b.9 -- מאן דאמר גשוש -- כל שכן סואר: on the view that Rabbi's case was a ship's sounding pole (which one is particular about), all the more so a stack of beams
schema_instance(kv_gashosh_svar, kal_vachomer, svar_korot_muchan_leyeshiva).
schema_holder(kv_gashosh_svar, stam_125b).
kv_lenient(kv_gashosh_svar, gashosh_shel_sefina).
kv_strict(kv_gashosh_svar, svar_shel_korot).
kv_property(kv_gashosh_svar, muchan_leyeshiva).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Shabbat.125b.4 -- מותבינן אשמעתין: האבן שבקירויה אם ממלאין בה ואינה נופלת ממלאין בה -- a stone placed for use is not a forbidden thing on which [the vessel] is a base
objection_against(din(maniach_even_al_pi_chavit, basis_ledavar_haasur), obj_rabba_kiruya).
objection_kind(obj_rabba_kiruya, tnan).
objection_by(obj_rabba_kiruya, rabba).
objection_source(obj_rabba_kiruya, p_kiruya_einah_nofelet_125a).
%   answered at Shabbat.125b.4: ולא היא -- התם כיון דהדקה שוייה דופן: there, since he pressed it in, he made it a wall [of the gourd]
objection_answered(obj_rabba_kiruya, ans_shavyeh_dofen).
objection_answer_by(ans_shavyeh_dofen, rabba).
% Shabbat.125b.5 -- ומותבינן אשמעתין: ואם לאו אין ממלאין בה -- a stone merely placed does not become part of the vessel
objection_against(din(maniach_even_al_pi_chavit, kisui_lechavit), obj_rav_yosef_kiruya).
objection_kind(obj_rav_yosef_kiruya, tnan).
objection_by(obj_rav_yosef_kiruya, rav_yosef).
objection_source(obj_rav_yosef_kiruya, p_kiruya_nofelet_125a).
%   answered at Shabbat.125b.5: ולא היא -- התם כיון דלא הדקה בטולי בטלה: there, since he did not press it in, he nullified it [as part of the gourd]
objection_answered(obj_rav_yosef_kiruya, ans_batlei_batlah).
objection_answer_by(ans_batlei_batlah, rav_yosef).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Shabbat.125b.7 -- ואזדו לטעמייהו -- R' Ami, who transmitted 'it became a base', has Rabbi require arranging the stones
support(din(maniach_even_al_pi_chavit, basis_ledavar_haasur), s_lteamei_r_ami).
support_kind(s_lteamei_r_ami, svara).
support_by(s_lteamei_r_ami, stam_125b).
support_source(s_lteamei_r_ami, p_tzeu_velamdum).
% Shabbat.125b.7 -- ואזדו לטעמייהו -- R' Asi, who transmitted 'it became a cover', has Rabbi require only rubbing the stones
support(din(maniach_even_al_pi_chavit, kisui_lechavit), s_lteamei_r_asi).
support_kind(s_lteamei_r_asi, svara).
support_by(s_lteamei_r_asi, stam_125b).
support_source(s_lteamei_r_asi, p_tzeu_veshafshefum).
