% Compiled from megillah_23b_asara_kohanim.svara.yaml by compile_svara.py
% sugya: megillah_23b_asara_kohanim  tractate: Megillah
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_23b, mishnah).
voice(shmuel, amora).
voice(stam_23b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_karkaot_tisha_vekohen).
gloss(p_karkaot_tisha_vekohen, 'consecrated land is assessed by nine [Israelites] and a kohen').
locus(p_karkaot_tisha_vekohen, 'Megillah.23b.12').
content(p_karkaot_tisha_vekohen, assessors(karkaot, tisha_yisrael_vekohen)).
prop(p_asara_kohanim).
gloss(p_asara_kohanim, 'ten [mentions of] \'kohen\' are written in the passage').
locus(p_asara_kohanim, 'Megillah.23b.13').
content(p_asara_kohanim, written_count(milat_kohen, asara)).
prop(p_chad_legufei).
gloss(p_chad_legufei, 'one mention is for itself -- a kohen is required [and, in the bracketed addition, one to exclude non-priests]').
locus(p_chad_legufei, 'Megillah.23b.13').
content(p_chad_legufei, requires(assessors_karkaot, kohen)).
prop(p_miut_achar_miut).
gloss(p_miut_achar_miut, 'the rest are limitation after limitation, and limitation after limitation only amplifies -- nine Israelites and one kohen').
locus(p_miut_achar_miut, 'Megillah.23b.13').
content(p_miut_achar_miut, derivation(tisha_yisrael_vekohen, miut_achar_miut)).
prop(p_chamisha_chamisha).
gloss(p_chamisha_chamisha, 'say [rather] five kohanim and five Israelites').
locus(p_chamisha_chamisha, 'Megillah.23b.14').
content(p_chamisha_chamisha, alternative_split(karkaot, chamisha_vechamisha)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Megillah.23b.12
commit(matnitin_23b, assessors(karkaot, tisha_yisrael_vekohen), assert, actual).
% Megillah.23b.13
commit(shmuel, written_count(milat_kohen, asara), assert, actual).
% Megillah.23b.13
commit(shmuel, requires(assessors_karkaot, kohen), assert, actual).
% Megillah.23b.13
commit(shmuel, derivation(tisha_yisrael_vekohen, miut_achar_miut), assert, actual).
% Megillah.23b.14 -- put forward as the challenge (ואימא), not held
commit(stam_23b, alternative_split(karkaot, chamisha_vechamisha), query, actual).

% --------------------------------------------------------------------
% L4: named inference schemas (middot) and their defeaters
% --------------------------------------------------------------------
% Megillah.23b.13 -- ten mentions of kohen; one for itself; the rest are limitation after limitation, which amplifies -- nine Israelites and one kohen (Shmuel's answer to מנא הני מילי, 23b.12)
schema_instance(m_miut_asara_kohanim, miut_achar_miut, tisha_yisrael_vekohen_kesherim).
schema_holder(m_miut_asara_kohanim, shmuel).
schema_target(m_miut_asara_kohanim, tisha_yisrael_vekohen).

% --------------------------------------------------------------------
% L3: redactorial verdicts on an attack (teyuvta / kashya)
% --------------------------------------------------------------------
% Megillah.23b.14 -- ואימא: חמשה כהנים וחמשה ישראלים! קשיא -- the amplification fixes no particular split; the difficulty stands unanswered but is not adjudicated fatal
challenge(ch_kashya_chamisha_vechamisha, kashya, m_miut_asara_kohanim).
challenge_by(ch_kashya_chamisha_vechamisha, stam_23b).
