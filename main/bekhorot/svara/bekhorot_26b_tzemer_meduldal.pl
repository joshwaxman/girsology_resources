% Compiled from bekhorot_26b_tzemer_meduldal.svara.yaml by compile_svara.py
% sugya: bekhorot_26b_tzemer_meduldal  tractate: Bekhorot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(mishnah_bekhorot_tzemer, mishnah).
voice(stam_26b, stam).
voice(reish_lakish, amora).
voice(r_elazar, amora).
voice(rav_natan_bar_oshaya, amora).
voice(r_ilaa, amora).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mishnah_tzemer_meduldal).
gloss(p_mishnah_tzemer_meduldal, 'the cited mishnah lemma on dangling wool of a firstborn (per Steinsaltz: what appears with the fleece is permitted, what does not appear with it is forbidden)').
locus(p_mishnah_tzemer_meduldal, 'Bekhorot.26b.5').
prop(p_rl_ikaro_hafuch).
gloss(p_rl_ikaro_hafuch, 'Reish Lakish: [wool that does not appear with the fleece is] any [strand] whose root is turned toward its tip').
locus(p_rl_ikaro_hafuch, 'Bekhorot.26b.5').
content(p_rl_ikaro_hafuch, defined_as(eino_nireh_im_hagiza, ikaro_hafuch_kelapei_rosho)).
prop(p_rnbo_eino_mitmaech).
gloss(p_rnbo_eino_mitmaech, 'Rav Natan bar Oshaya: any [strand] that is not pressed down together with the fleece').
locus(p_rnbo_eino_mitmaech, 'Bekhorot.26b.5').
content(p_rnbo_eino_mitmaech, defined_as(eino_nireh_im_hagiza, eino_mitmaech_im_hagiza)).
prop(p_i_efshar_giza_bli_nimin).
gloss(p_i_efshar_giza_bli_nimin, 'R\' Ile\'a: Reish Lakish holds [so] because it is impossible for a fleece to be without dangling strands').
locus(p_i_efshar_giza_bli_nimin, 'Bekhorot.26b.6').
content(p_i_efshar_giza_bli_nimin, reason(ikaro_hafuch_kelapei_rosho, i_efshar_giza_bli_nimin_meduldalot)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% defined_as: functional in its leading argument(s) -- 1 conflicting pair(s) among this sugya's props
% p_rl_ikaro_hafuch vs p_rnbo_eino_mitmaech
incompatible_content(defined_as(eino_nireh_im_hagiza, ikaro_hafuch_kelapei_rosho), defined_as(eino_nireh_im_hagiza, eino_mitmaech_im_hagiza)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Bekhorot.26b.5
commit(mishnah_bekhorot_tzemer, p_mishnah_tzemer_meduldal, assert, actual).
% Bekhorot.26b.5 -- אמר רבי אלעזר אמר ריש לקיש
commit(reish_lakish, defined_as(eino_nireh_im_hagiza, ikaro_hafuch_kelapei_rosho), assert, actual).
% Bekhorot.26b.5
commit(rav_natan_bar_oshaya, defined_as(eino_nireh_im_hagiza, eino_mitmaech_im_hagiza), assert, actual).
% Bekhorot.26b.6
commit(r_ilaa, reason(ikaro_hafuch_kelapei_rosho, i_efshar_giza_bli_nimin_meduldalot), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_eino_nireh_im_hagiza, eino_nireh_im_hagiza).
party(m_eino_nireh_im_hagiza, reish_lakish).
party(m_eino_nireh_im_hagiza, rav_natan_bar_oshaya).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Bekhorot.26b.5
commit(r_elazar, holds(reish_lakish, defined_as(eino_nireh_im_hagiza, ikaro_hafuch_kelapei_rosho)), assert, actual).
% Bekhorot.26b.6
commit(r_ilaa, holds(reish_lakish, reason(ikaro_hafuch_kelapei_rosho, i_efshar_giza_bli_nimin_meduldalot)), assert, actual).

% --------------------------------------------------------------------
% L3: necessity challenges (informativeness, not truth -- report 018)
% --------------------------------------------------------------------
% Bekhorot.26b.6 -- ורייש לקיש מאי טעמא לא אמר כרב נתן בר אושעיא? -- why did Reish Lakish not define it as Rav Natan bar Oshaya did?
necessity_challenge(defined_as(eino_nireh_im_hagiza, ikaro_hafuch_kelapei_rosho), nec_rl_why_not_rnbo).
necessity_kind(nec_rl_why_not_rnbo, why_not).
necessity_by(nec_rl_why_not_rnbo, stam_26b).
%   answered at Bekhorot.26b.6: אמר רבי אילעא: קסבר ריש לקיש, לפי שאי אפשר לגיזה בלא נימין המדולדלות (kind tzricha under protest -- the closed answer vocabulary cannot say 'he holds X'; header)
necessity_answered(nec_rl_why_not_rnbo, ans_i_efshar_giza_bli_nimin).
necessity_answer_kind(ans_i_efshar_giza_bli_nimin, tzricha).
necessity_answer_by(ans_i_efshar_giza_bli_nimin, r_ilaa).
