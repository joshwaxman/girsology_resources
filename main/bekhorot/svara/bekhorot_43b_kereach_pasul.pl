% Compiled from bekhorot_43b_kereach_pasul.svara.yaml by compile_svara.py
% sugya: bekhorot_43b_kereach_pasul  tractate: Bekhorot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(mishna_43b_kereach, mishnah).
voice(rava, amora).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mishna_kereach_pasul).
gloss(p_mishna_kereach_pasul, 'the mishna: the bald one is disqualified').
locus(p_mishna_kereach_pasul, 'Bekhorot.43b.6').
content(p_mishna_kereach_pasul, disqualified_by(kohanim, kereach)).
prop(p_rava_lo_shanu).
gloss(p_rava_lo_shanu, 'Rava: they taught this only where he has none behind and has in front').
locus(p_rava_lo_shanu, 'Bekhorot.43b.6').
content(p_rava_lo_shanu, case_restriction(psul_kereach, ein_lo_leachorav_veyesh_lo_lefanav)).
prop(p_rava_yesh_lo_leachorav_kasher).
gloss(p_rava_yesh_lo_leachorav_kasher, 'Rava: but if he has behind -- he is fit').
locus(p_rava_yesh_lo_leachorav_kasher, 'Bekhorot.43b.6').
content(p_rava_yesh_lo_leachorav_kasher, not_disqualified_by(kohanim, kereach_sheyesh_lo_leachorav)).
prop(p_rava_kol_shekein_kasher).
gloss(p_rava_kol_shekein_kasher, 'Rava: and all the more so [he is fit] where he has behind and has none in front').
locus(p_rava_kol_shekein_kasher, 'Bekhorot.43b.6').
content(p_rava_kol_shekein_kasher, not_disqualified_by(kohanim, yesh_lo_leachorav_veein_lo_lefanav)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Bekhorot.43b.6 -- cited lemma; the mishna is on 43a
commit(mishna_43b_kereach, disqualified_by(kohanim, kereach), assert, actual).
% Bekhorot.43b.6
commit(rava, case_restriction(psul_kereach, ein_lo_leachorav_veyesh_lo_lefanav), assert, actual).
% Bekhorot.43b.6
commit(rava, not_disqualified_by(kohanim, kereach_sheyesh_lo_leachorav), assert, actual).
% Bekhorot.43b.6
commit(rava, not_disqualified_by(kohanim, yesh_lo_leachorav_veein_lo_lefanav), assert, actual).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Bekhorot.43b.6 -- וכל שכן -- Rava draws the second fitness a fortiori from the first; the text states no ground, so no kal vachomer middah (header)
support(not_disqualified_by(kohanim, yesh_lo_leachorav_veein_lo_lefanav), s_rava_kol_shekein).
support_kind(s_rava_kol_shekein, svara).
support_by(s_rava_kol_shekein, rava).
support_source(s_rava_kol_shekein, p_rava_yesh_lo_leachorav_kasher).
