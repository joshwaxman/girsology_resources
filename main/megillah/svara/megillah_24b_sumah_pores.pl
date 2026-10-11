% Compiled from megillah_24b_sumah_pores.svara.yaml by compile_svara.py
% sugya: megillah_24b_sumah_pores  tractate: Megillah
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(tanna_kamma_24a, tanna).
voice(r_yehuda, tanna).
voice(baraita_merkava, baraita).
voice(chachamim_24b, collective).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_sumah_pores).
gloss(p_sumah_pores, 'a blind man leads the Shema blessings and translates').
locus(p_sumah_pores, 'Megillah.24a.13').
content(p_sumah_pores, mutar(pores_al_shema, sumah)).
prop(p_lo_raah_meorot_eino_pores).
gloss(p_lo_raah_meorot_eino_pores, 'R\' Yehuda: whoever has never in his life seen the luminaries does not lead the Shema blessings').
locus(p_lo_raah_meorot_eino_pores, 'Megillah.24a.13').
content(p_lo_raah_meorot_eino_pores, asur(pores_al_shema, lo_raah_meorot_miyamav)).
prop(p_harbe_tzafu_bamerkava).
gloss(p_harbe_tzafu_bamerkava, 'many have contemplated expounding the Chariot and never in their lives saw it').
locus(p_harbe_tzafu_bamerkava, 'Megillah.24b.4').

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Megillah.24a.13
commit(tanna_kamma_24a, mutar(pores_al_shema, sumah), assert, actual).
% Megillah.24a.13
commit(r_yehuda, asur(pores_al_shema, lo_raah_meorot_miyamav), assert, actual).
% Megillah.24b.4 -- implied by their argument to R' Yehuda (אמרו לו)
commit(chachamim_24b, mutar(pores_al_shema, sumah), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_sumah_pores_al_shema, sumah_pores_al_shema).
party(m_sumah_pores_al_shema, tanna_kamma_24a).
party(m_sumah_pores_al_shema, r_yehuda).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Megillah.24b.4
commit(baraita_merkava, holds(chachamim_24b, p_harbe_tzafu_bamerkava), assert, actual).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Megillah.24b.4 -- אמרו לו לרבי יהודה: הרבה צפו לדרוש במרכבה ולא ראו אותה מימיהם -- the Sages' argument to R' Yehuda
support(mutar(pores_al_shema, sumah), s_harbe_tzafu).
support_kind(s_harbe_tzafu, svara).
support_by(s_harbe_tzafu, chachamim_24b).
support_source(s_harbe_tzafu, p_harbe_tzafu_bamerkava).
