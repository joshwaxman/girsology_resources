% Compiled from bekhorot_43b_baalei_chatarot.svara.yaml by compile_svara.py
% sugya: bekhorot_43b_baalei_chatarot  tractate: Bekhorot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(r_yehuda, tanna).
voice(chachamim_43b_chatarot, collective).
voice(stam_43b_chatarot, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_baalei_chatarot_pesulim).
gloss(p_baalei_chatarot_pesulim, 'the mishna: those with humps [are disqualified from service] -- the Sages disqualify, R\' Yehuda validates').
locus(p_baalei_chatarot_pesulim, 'Bekhorot.43b.5').
content(p_baalei_chatarot_pesulim, disqualified_by(kohanim, baalei_chatarot)).
prop(p_deit_bei_etzem_pasul).
gloss(p_deit_bei_etzem_pasul, 'the stam: where it has a bone, all agree that it disqualifies').
locus(p_deit_bei_etzem_pasul, 'Bekhorot.43b.5').
content(p_deit_bei_etzem_pasul, disqualified_by(kohanim, chatoteret_deit_bei_etzem)).
prop(p_ki_pligi_deleit_bei_etzem).
gloss(p_ki_pligi_deleit_bei_etzem, 'the stam: where they disagree is where it has no bone').
locus(p_ki_pligi_deleit_bei_etzem, 'Bekhorot.43b.5').
content(p_ki_pligi_deleit_bei_etzem, case_restriction(machloket_baalei_chatarot, chatoteret_deleit_bei_etzem)).
prop(p_rabbanan_eino_shaveh).
gloss(p_rabbanan_eino_shaveh, 'the stam: one Sage holds -- this one is not equal among the seed of Aaron').
locus(p_rabbanan_eino_shaveh, 'Bekhorot.43b.5').
content(p_rabbanan_eino_shaveh, reason(psul_chatoteret_deleit_bei_etzem, eino_shaveh_bezaro_shel_aharon)).
prop(p_ry_kirkura_divisra).
gloss(p_ry_kirkura_divisra, 'the stam: and one Sage holds -- it is merely a lump of flesh').
locus(p_ry_kirkura_divisra, 'Bekhorot.43b.5').
content(p_ry_kirkura_divisra, reason(hechsher_chatoteret_deleit_bei_etzem, kirkura_divisra_bealma)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% disqualified_by: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Bekhorot.43b.5 -- וחכמים פוסלין -- abbreviated in the lemma (כו׳); the mishna is on 43a
commit(chachamim_43b_chatarot, disqualified_by(kohanim, baalei_chatarot), assert, actual).
% Bekhorot.43b.5 -- רבי יהודה מכשיר
commit(r_yehuda, disqualified_by(kohanim, baalei_chatarot), deny, actual).
% Bekhorot.43b.5
commit(stam_43b_chatarot, disqualified_by(kohanim, chatoteret_deit_bei_etzem), assert, actual).
% Bekhorot.43b.5
commit(stam_43b_chatarot, case_restriction(machloket_baalei_chatarot, chatoteret_deleit_bei_etzem), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_baalei_chatarot, machloket_baalei_chatarot).
party(m_baalei_chatarot, r_yehuda).
party(m_baalei_chatarot, chachamim_43b_chatarot).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Bekhorot.43b.5
commit(stam_43b_chatarot, holds(chachamim_43b_chatarot, disqualified_by(kohanim, chatoteret_deit_bei_etzem)), assert, actual).
% Bekhorot.43b.5
commit(stam_43b_chatarot, holds(r_yehuda, disqualified_by(kohanim, chatoteret_deit_bei_etzem)), assert, actual).
% Bekhorot.43b.5
commit(stam_43b_chatarot, holds(chachamim_43b_chatarot, reason(psul_chatoteret_deleit_bei_etzem, eino_shaveh_bezaro_shel_aharon)), assert, actual).
% Bekhorot.43b.5
commit(stam_43b_chatarot, holds(r_yehuda, reason(hechsher_chatoteret_deleit_bei_etzem, kirkura_divisra_bealma)), assert, actual).
