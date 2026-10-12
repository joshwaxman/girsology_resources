% Compiled from bekhorot_45b_shalet_bishtei_yadav.svara.yaml by compile_svara.py
% sugya: bekhorot_45b_shalet_bishtei_yadav  tractate: Bekhorot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(baraita_itter, baraita).
voice(rebbi, tanna).
voice(chachamim, collective).
voice(stam_45b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_itter_pasul).
gloss(p_itter_pasul, 'a left-dominant one (itter), whether in the hand or in the foot, is disqualified').
locus(p_itter_pasul, 'Bekhorot.45b.4').
content(p_itter_pasul, disqualified_by(kohanim, itter)).
prop(p_shalet_pasul).
gloss(p_shalet_pasul, 'one who controls both his hands -- Rebbi disqualifies').
locus(p_shalet_pasul, 'Bekhorot.45b.4').
content(p_shalet_pasul, disqualified_by(kohanim, shalet_bishtei_yadav)).
prop(p_shalet_kasher).
gloss(p_shalet_kasher, 'and the Sages deem him fit').
locus(p_shalet_kasher, 'Bekhorot.45b.4').
content(p_shalet_kasher, not_disqualified_by(kohanim, shalet_bishtei_yadav)).
prop(p_reason_kchishuta_beyamin).
gloss(p_reason_kchishuta_beyamin, 'one master holds: a weakness began in the right').
locus(p_reason_kchishuta_beyamin, 'Bekhorot.45b.4').
content(p_reason_kchishuta_beyamin, reason(psul_shalet_bishtei_yadav, kchishuta_beyamin)).
prop(p_reason_briuta_bismol).
gloss(p_reason_briuta_bismol, 'and one master holds: a strength began in the left').
locus(p_reason_briuta_bismol, 'Bekhorot.45b.4').
content(p_reason_briuta_bismol, reason(hechsher_shalet_bishtei_yadav, briuta_bismol)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Bekhorot.45b.4
commit(baraita_itter, disqualified_by(kohanim, itter), assert, actual).
% Bekhorot.45b.4
commit(rebbi, disqualified_by(kohanim, shalet_bishtei_yadav), assert, actual).
% Bekhorot.45b.4
commit(chachamim, not_disqualified_by(kohanim, shalet_bishtei_yadav), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_shalet_bishtei_yadav, shalet_bishtei_yadav).
party(m_shalet_bishtei_yadav, rebbi).
party(m_shalet_bishtei_yadav, chachamim).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Bekhorot.45b.4
commit(baraita_itter, holds(rebbi, disqualified_by(kohanim, shalet_bishtei_yadav)), assert, actual).
% Bekhorot.45b.4
commit(baraita_itter, holds(chachamim, not_disqualified_by(kohanim, shalet_bishtei_yadav)), assert, actual).
% Bekhorot.45b.4
commit(stam_45b, holds(rebbi, reason(psul_shalet_bishtei_yadav, kchishuta_beyamin)), assert, actual).
% Bekhorot.45b.4
commit(stam_45b, holds(chachamim, reason(hechsher_shalet_bishtei_yadav, briuta_bismol)), assert, actual).
