% Compiled from chullin_31a_nafla_sakin.svara.yaml by compile_svara.py
% sugya: chullin_31a_nafla_sakin  tractate: Chullin
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(mishna_nafla_sakin, mishnah).
voice(rava, amora).
voice(oshaya_zeira, amora).
voice(r_natan, tanna).
voice(chachamim, collective).
voice(stam_31a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_nafla_sakin_pasula).
gloss(p_nafla_sakin_pasula, 'a knife fell and slaughtered: even though it slaughtered in its [normal] manner, [the slaughter] is invalid').
locus(p_nafla_sakin_pasula, 'Chullin.31a.12').
content(p_nafla_sakin_pasula, din(nafla_sakin_veshachta, pasul)).
prop(p_zoveach_veochel_derivation).
gloss(p_zoveach_veochel_derivation, 'as it is said: \'and you shall slaughter ... and you shall eat\' -- what you slaughter, you eat').
locus(p_zoveach_veochel_derivation, 'Chullin.31a.12').
content(p_zoveach_veochel_derivation, derived_from(psul_nafla_sakin, vezavachta_veachalta)).
prop(p_hipila_kesheira).
gloss(p_hipila_kesheira, 'the reason is that it fell; but if he dropped it -- valid, even though he did not intend [to slaughter]').
locus(p_hipila_kesheira, 'Chullin.31a.13').
content(p_hipila_kesheira, din(hipila_sakin_veshachta, kesheira)).
prop(p_nafla_lo_baei_kavana).
gloss(p_nafla_lo_baei_kavana, '[the mishna\'s clause holds that] we do not require intent for slaughter').
locus(p_nafla_lo_baei_kavana, 'Chullin.31a.14').
content(p_nafla_lo_baei_kavana, reading_of(matnitin_nafla_sakin, lo_baeinan_kavana_lishchita)).
prop(p_nafla_kerabbi_natan).
gloss(p_nafla_kerabbi_natan, 'Rava: [the mishna\'s clause] is R\' Natan\'s').
locus(p_nafla_kerabbi_natan, 'Chullin.31a.14').
content(p_nafla_kerabbi_natan, aligned(matnitin_nafla_sakin, r_natan)).
prop(p_r_natan_machshir_31a).
gloss(p_r_natan_machshir_31a, 'one threw a knife to embed it in the wall, and it went and slaughtered in its manner -- R\' Natan validates [the slaughter]').
locus(p_r_natan_machshir_31a, 'Chullin.31a.14').
content(p_r_natan_machshir_31a, din(zarak_sakin_lenotzah_bakotel_veshachta, kesheira)).
prop(p_chachamim_poslin_31a).
gloss(p_chachamim_poslin_31a, 'and the Sages invalidate [it]').
locus(p_chachamim_poslin_31a, 'Chullin.31a.14').
content(p_chachamim_poslin_31a, din(zarak_sakin_lenotzah_bakotel_veshachta, pasul)).
prop(p_halakha_kerabbi_natan_31a).
gloss(p_halakha_kerabbi_natan_31a, 'he [Oshaya] teaches it, and he says of it: the halakha follows R\' Natan').
locus(p_halakha_kerabbi_natan_31a, 'Chullin.31a.14').
content(p_halakha_kerabbi_natan_31a, halakha_ke(m_zarak_sakin, r_natan)).
prop(p_vechulan_kerabbi_natan_31a).
gloss(p_vechulan_kerabbi_natan_31a, '[recalled:] of the mishna \'and all of them who slaughtered while others watch them -- their slaughter is valid\', we said: who is the tanna for whom intent is not required? and Rava said: it is R\' Natan').
locus(p_vechulan_kerabbi_natan_31a, 'Chullin.31a.15').
content(p_vechulan_kerabbi_natan_31a, aligned(matnitin_vechulan_sheshachtu, r_natan)).
prop(p_cheresh_mitkaven_lachatichah).
gloss(p_cheresh_mitkaven_lachatichah, 'there [the deaf-mute, imbecile, minor], he intends cutting of some kind').
locus(p_cheresh_mitkaven_lachatichah, 'Chullin.31a.16').
content(p_cheresh_mitkaven_lachatichah, reason(cheresh_shoteh_vekatan_shechatu_veacherim_roim, mitkaven_lachatichah_bealma)).
prop(p_zarak_koach_ben_daat).
gloss(p_zarak_koach_ben_daat, 'here [the thrown knife], it comes from the force of a person of understanding').
locus(p_zarak_koach_ben_daat, 'Chullin.31a.17').
content(p_zarak_koach_ben_daat, reason(zarak_sakin_lenotzah_bakotel_veshachta, koach_ben_daat)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Chullin.31a.12
commit(mishna_nafla_sakin, din(nafla_sakin_veshachta, pasul), assert, actual).
% Chullin.31a.12
commit(mishna_nafla_sakin, derived_from(psul_nafla_sakin, vezavachta_veachalta), assert, actual).
% Chullin.31a.13
commit(stam_31a, din(hipila_sakin_veshachta, kesheira), assert, actual).
% Chullin.31a.14 -- presupposed by מאן תנא
commit(stam_31a, reading_of(matnitin_nafla_sakin, lo_baeinan_kavana_lishchita), assert, actual).
% Chullin.31a.14
commit(rava, aligned(matnitin_nafla_sakin, r_natan), assert, actual).
% Chullin.31a.14
commit(r_natan, din(zarak_sakin_lenotzah_bakotel_veshachta, kesheira), assert, actual).
% Chullin.31a.14
commit(chachamim, din(zarak_sakin_lenotzah_bakotel_veshachta, pasul), assert, actual).
% Chullin.31a.14 -- הוא תני לה והוא אמר לה
commit(oshaya_zeira, halakha_ke(m_zarak_sakin, r_natan), assert, actual).
% Chullin.31a.15 -- recalled by the stam; said by Rava at 12b.4
commit(rava, aligned(matnitin_vechulan_sheshachtu, r_natan), assert, actual).
% Chullin.31a.16
commit(stam_31a, reason(cheresh_shoteh_vekatan_shechatu_veacherim_roim, mitkaven_lachatichah_bealma), assert, actual).
% Chullin.31a.17
commit(stam_31a, reason(zarak_sakin_lenotzah_bakotel_veshachta, koach_ben_daat), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_zarak_sakin, din_zarak_sakin_lenotzah_bakotel).
party(m_zarak_sakin, r_natan).
party(m_zarak_sakin, chachamim).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Chullin.31a.14
commit(oshaya_zeira, holds(r_natan, din(zarak_sakin_lenotzah_bakotel_veshachta, kesheira)), assert, actual).
% Chullin.31a.14
commit(oshaya_zeira, holds(chachamim, din(zarak_sakin_lenotzah_bakotel_veshachta, pasul)), assert, actual).

% --------------------------------------------------------------------
% L3: necessity challenges (informativeness, not truth -- report 018)
% --------------------------------------------------------------------
% Chullin.31a.15 -- והא אמרה רבא חדא זימנא -- Rava already identified R' Natan as the tanna of 'all of them who slaughtered while others watch' (= p_vechulan_kerabbi_natan_31a), so saying it of this mishna too looks redundant (kind lama_li is the nearest: the text's formula is 'he already said it once')
necessity_challenge(aligned(matnitin_nafla_sakin, r_natan), nec_amrah_rava_chada_zimna).
necessity_kind(nec_amrah_rava_chada_zimna, lama_li).
necessity_by(nec_amrah_rava_chada_zimna, stam_31a).
%   answered at Chullin.31a.17: צריכא: from there alone one would say [valid] because he intends cutting of some kind, but here where he does not intend, say not; from here alone one would say [valid] because it comes from the force of a person of understanding, but there, where it does not, say not -- צריכא
necessity_answered(nec_amrah_rava_chada_zimna, ans_tzricha_hatam_hacha).
necessity_answer_kind(ans_tzricha_hatam_hacha, tzricha).
necessity_answer_by(ans_tzricha_hatam_hacha, stam_31a).
necessity_teaches(ans_tzricha_hatam_hacha, reason(cheresh_shoteh_vekatan_shechatu_veacherim_roim, mitkaven_lachatichah_bealma)).
necessity_teaches(ans_tzricha_hatam_hacha, reason(zarak_sakin_lenotzah_bakotel_veshachta, koach_ben_daat)).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Chullin.31a.12 -- שנאמר וזבחת ... ואכלת -- what you slaughter you eat; what slaughtered of itself, not
support(din(nafla_sakin_veshachta, pasul), s_shenemar_vezavachta).
support_kind(s_shenemar_vezavachta, svara).
support_by(s_shenemar_vezavachta, mishna_nafla_sakin).
support_source(s_shenemar_vezavachta, p_zoveach_veochel_derivation).
% Chullin.31a.13 -- טעמא דנפלה, הא הפילה הוא -- כשרה (kind svara under protest: a טעמא ... הא inference from the mishna's wording; the text has no דיקא נמי)
support(din(hipila_sakin_veshachta, kesheira), s_taama_denafla).
support_kind(s_taama_denafla, svara).
support_by(s_taama_denafla, stam_31a).
support_source(s_taama_denafla, p_nafla_sakin_pasula).
% Chullin.31a.14 -- דתני אושעיא זעירא דמן חבריא: זרק סכין לנועצה בכותל והלכה ושחטה כדרכה -- רבי נתן מכשיר (kind svara: no support kind for a bare דתני citation)
support(aligned(matnitin_nafla_sakin, r_natan), s_detanei_oshaya_31a).
support_kind(s_detanei_oshaya_31a, svara).
support_by(s_detanei_oshaya_31a, stam_31a).
support_source(s_detanei_oshaya_31a, p_r_natan_machshir_31a).
