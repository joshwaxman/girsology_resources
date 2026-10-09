% Compiled from shabbat_101b_sfinot_kshurot_bitzit.svara.yaml by compile_svara.py
% sugya: shabbat_101b_sfinot_kshurot_bitzit  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_zorek_min_hayam, mishnah).
voice(rava, amora).
voice(stam_101b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_sfinot_kshurot_mutar).
gloss(p_sfinot_kshurot_mutar, 'boats tied to one another -- one may carry from one to the other').
locus(p_sfinot_kshurot_mutar, 'Shabbat.100b.6').
content(p_sfinot_kshurot_mutar, mutar(taltul_misfina_lesfina_kshurot, shabbat)).
prop(p_rava_bitzit).
gloss(p_rava_bitzit, 'Rava: [the clause] was needed only to permit the small boat (ביצית) that is between them').
locus(p_rava_bitzit, 'Shabbat.101b.2').
content(p_rava_bitzit, mutar(taltul_bebitzit_shebein_sfinot_kshurot, shabbat)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.100b.6
commit(matnitin_zorek_min_hayam, mutar(taltul_misfina_lesfina_kshurot, shabbat), assert, actual).
% Shabbat.101b.2
commit(rava, mutar(taltul_bebitzit_shebein_sfinot_kshurot, shabbat), assert, actual).

% --------------------------------------------------------------------
% L3: necessity challenges (informativeness, not truth -- report 018)
% --------------------------------------------------------------------
% Shabbat.101b.2 -- ספינות קשורות כו' -- פשיטא! -- that tied boats may be carried between is obvious
necessity_challenge(mutar(taltul_misfina_lesfina_kshurot, shabbat), nec_pshita_kshurot).
necessity_kind(nec_pshita_kshurot, pshita).
necessity_by(nec_pshita_kshurot, stam_101b).
%   answered at Shabbat.101b.2: לא נצרכה אלא להתיר ביצית שביניהן
necessity_answered(nec_pshita_kshurot, ans_lo_tzricha_bitzit).
necessity_answer_kind(ans_lo_tzricha_bitzit, lo_tzricha).
necessity_answer_by(ans_lo_tzricha_bitzit, rava).
necessity_teaches(ans_lo_tzricha_bitzit, mutar(taltul_bebitzit_shebein_sfinot_kshurot, shabbat)).
