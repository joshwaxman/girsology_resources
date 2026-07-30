% Compiled from sanhedrin_15a_karkaot_tisha_vekohen.svara.yaml by compile_svara.py
% sugya: sanhedrin_15a_karkaot_tisha_vekohen  tractate: Sanhedrin
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------
boundary_time(echad, 1).
boundary_time(chamisha, 5).
boundary_time(tisha, 9).
boundary_time(asara, 10).

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(mishnah_sanhedrin, mishnah).
voice(shmuel, amora).
voice(rav_huna_br_natan, amora).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_karkaot_tisha_vekohen).
gloss(p_karkaot_tisha_vekohen, 'consecrated land is assessed by nine [Israelites] and a kohen -- ten assessors').
locus(p_karkaot_tisha_vekohen, 'Sanhedrin.15a.6').
content(p_karkaot_tisha_vekohen, assessors(karkaot, tisha_yisrael_vekohen)).
prop(p_asara_kohanim).
gloss(p_asara_kohanim, 'ten mentions of \'kohen\' are written in the passage').
locus(p_asara_kohanim, 'Sanhedrin.15a.6').
content(p_asara_kohanim, written_count(kohen, asara)).
prop(p_miut_achar_miut).
gloss(p_miut_achar_miut, 'one mention is for the rule itself; the remainder are limitation after limitation, which only amplifies -- even nine Israelites and one kohen').
locus(p_miut_achar_miut, 'Sanhedrin.15a.6').
content(p_miut_achar_miut, derivation(tisha_yisrael_vekohen, miut_achar_miut)).
prop(p_chamisha_chamisha).
gloss(p_chamisha_chamisha, 'by that arithmetic say five kohanim and five Israelites -- the amplification fixes no split').
locus(p_chamisha_chamisha, 'Sanhedrin.15a.7').
content(p_chamisha_chamisha, alternative_split(karkaot, chamisha_vechamisha)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Sanhedrin.15a.6
commit(mishnah_sanhedrin, assessors(karkaot, tisha_yisrael_vekohen), assert, actual).
% Sanhedrin.15a.6
commit(shmuel, written_count(kohen, asara), assert, actual).
% Sanhedrin.15a.6
commit(shmuel, derivation(tisha_yisrael_vekohen, miut_achar_miut), assert, actual).
% Sanhedrin.15a.7
commit(rav_huna_br_natan, alternative_split(karkaot, chamisha_vechamisha), assert, actual).

% --------------------------------------------------------------------
% L4: named inference schemas (middot) and their defeaters
% --------------------------------------------------------------------
% Sanhedrin.15a.6 -- ten mentions of kohen; one for the rule; the rest limitation-after-limitation, amplifying to nine Israelites and one kohen
schema_instance(m_miut_asara_kohanim, miut_achar_miut, tisha_yisrael_vekohen_kesherim).
schema_holder(m_miut_asara_kohanim, shmuel).
schema_target(m_miut_asara_kohanim, tisha_yisrael_vekohen).

% --------------------------------------------------------------------
% L3: redactorial verdicts on an attack (teyuvta / kashya)
% --------------------------------------------------------------------
% Sanhedrin.15a.7 -- say five kohanim and five Israelites -- the amplification fixes no particular split; closed קשיא, unanswered but not fatal
challenge(ch_kashya_chamisha, kashya, m_miut_asara_kohanim).
challenge_by(ch_kashya_chamisha, rav_huna_br_natan).
