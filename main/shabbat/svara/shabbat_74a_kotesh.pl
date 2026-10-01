% Compiled from shabbat_74a_kotesh.svara.yaml by compile_svara.py
% sugya: shabbat_74a_kotesh  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_avot_melachot, mishnah).
voice(abaye, amora).
voice(rava, amora).
voice(rebbi, tanna).
voice(stam_74a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mishna_avot_melachot).
gloss(p_mishna_avot_melachot, 'the mishna: the primary labors are forty less one -- sowing, plowing, reaping, gathering, threshing, winnowing, selecting, grinding, sifting, kneading, baking...').
locus(p_mishna_avot_melachot, 'Shabbat.73a.6').
content(p_mishna_avot_melachot, count(avot_melachot, arbaim_chaser_achat)).
prop(p_kol_milta_bamishkan_chashiv).
gloss(p_kol_milta_bamishkan_chashiv, 'Abaye and Rava: any matter that was in the Mishkan -- even though there is one like it, he counts it').
locus(p_kol_milta_bamishkan_chashiv, 'Shabbat.73b.10').
content(p_kol_milta_bamishkan_chashiv, counts_toward(melacha_bamishkan_hadoma_lachaverta, avot_melachot)).
prop(p_abaye_ani_bli_ktisha).
gloss(p_abaye_ani_bli_ktisha, 'Abaye: [pounding is not counted] for a poor man eats his bread without pounding').
locus(p_abaye_ani_bli_ktisha, 'Shabbat.74a.1').
content(p_abaye_ani_bli_ktisha, reason(hashmatat_kotesh_bamishnah, ani_ochel_pito_bli_ktisha)).
prop(p_rava_hamani_rebbi).
gloss(p_rava_hamani_rebbi, 'Rava: whose is this [mishna]? It is Rabbi\'s').
locus(p_rava_hamani_rebbi, 'Shabbat.74a.1').
content(p_rava_hamani_rebbi, follows_view_of(mishnat_avot_melachot, rebbi)).
prop(p_rebbi_arbaim_chaser_achat).
gloss(p_rebbi_arbaim_chaser_achat, 'Rabbi: the primary labors are forty less one').
locus(p_rebbi_arbaim_chaser_achat, 'Shabbat.74a.1').
content(p_rebbi_arbaim_chaser_achat, count(avot_melachot, arbaim_chaser_achat)).
prop(p_rava_kotesh_arbaim).
gloss(p_rava_kotesh_arbaim, 'Rava: and if he counted pounding, there would be forty -- so pounding is left out to keep the count').
locus(p_rava_kotesh_arbaim, 'Shabbat.74a.1').
content(p_rava_kotesh_arbaim, reason(hashmatat_kotesh_bamishnah, minyan_arbaim_chaser_achat)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.73a.6
commit(matnitin_avot_melachot, count(avot_melachot, arbaim_chaser_achat), assert, actual).
% Shabbat.73b.10 -- אביי ורבא דאמרי תרוייהו -- begins at 73b.10, completed at 74a.1
commit(abaye, counts_toward(melacha_bamishkan_hadoma_lachaverta, avot_melachot), assert, actual).
% Shabbat.73b.10 -- אביי ורבא דאמרי תרוייהו -- begins at 73b.10, completed at 74a.1
commit(rava, counts_toward(melacha_bamishkan_hadoma_lachaverta, avot_melachot), assert, actual).
% Shabbat.74a.1
commit(abaye, reason(hashmatat_kotesh_bamishnah, ani_ochel_pito_bli_ktisha), assert, actual).
% Shabbat.74a.1
commit(rava, follows_view_of(mishnat_avot_melachot, rebbi), assert, actual).
% Shabbat.74a.1
commit(rava, reason(hashmatat_kotesh_bamishnah, minyan_arbaim_chaser_achat), assert, actual).
% Shabbat.74a.1
commit(rebbi, count(avot_melachot, arbaim_chaser_achat), assert, actual).
% Shabbat.74a.1 -- אלא מחוורתא כדאביי
commit(stam_74a, reason(hashmatat_kotesh_bamishnah, ani_ochel_pito_bli_ktisha), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_hashmatat_kotesh, taam_hashmatat_kotesh_bamishnah).
party(m_hashmatat_kotesh, abaye).
party(m_hashmatat_kotesh, rava).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Shabbat.74a.1
commit(rava, holds(rebbi, count(avot_melachot, arbaim_chaser_achat)), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Shabbat.74a.1 -- וליפיק חדא מהנך ולעייל כותש -- let him take one of these out and put pounding in [and the count stays forty less one]
objection_against(reason(hashmatat_kotesh_bamishnah, minyan_arbaim_chaser_achat), obj_lipeik_chada).
objection_kind(obj_lipeik_chada, svara).
objection_by(obj_lipeik_chada, stam_74a).

% --------------------------------------------------------------------
% L3: necessity challenges (informativeness, not truth -- report 018)
% --------------------------------------------------------------------
% Shabbat.74a.1 -- וליחשב נמי כותש -- [if whatever was in the Mishkan is counted even when it resembles another,] let him count pounding too!
necessity_challenge(count(avot_melachot, arbaim_chaser_achat), nec_lichshov_kotesh).
necessity_kind(nec_lichshov_kotesh, why_not).
necessity_by(nec_lichshov_kotesh, stam_74a).
%   answered at Shabbat.74a.1: שכן עני אוכל פתו בלא כתישה -- a poor man eats his bread without pounding (kind tzricha under protest -- header; Rava's rival answer is refuted and so is not listed here)
necessity_answered(nec_lichshov_kotesh, ans_ani_bli_ktisha).
necessity_answer_kind(ans_ani_bli_ktisha, tzricha).
necessity_answer_by(ans_ani_bli_ktisha, abaye).
necessity_teaches(ans_ani_bli_ktisha, reason(hashmatat_kotesh_bamishnah, ani_ochel_pito_bli_ktisha)).
