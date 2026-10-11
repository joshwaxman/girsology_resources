% Compiled from taanit_22b_lo_hodu_timni.svara.yaml by compile_svara.py
% sugya: taanit_22b_lo_hodu_timni  tractate: Taanit
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(shimon_hatimni, tanna).
voice(chachamim, collective).
voice(stam_22b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_timni_dever).
gloss(p_timni_dever, 'the mishna: Shimon HaTimni says, also for pestilence [they sound the alarm on Shabbat]').
locus(p_timni_dever, 'Taanit.19a.5').
content(p_timni_dever, mutar(hatraa_al_hadever, shabbat)).
prop(p_hodu_bachol).
gloss(p_hodu_bachol, 'side one: the Sages did not concede to him on Shabbat, but on a weekday they conceded').
locus(p_hodu_bachol, 'Taanit.22b.12').
content(p_hodu_bachol, mutar(hatraa_al_hadever, chol)).
prop(p_lo_hodu_klal).
gloss(p_lo_hodu_klal, 'side two: or perhaps they did not concede to him at all').
locus(p_lo_hodu_klal, 'Taanit.22b.12').
content(p_lo_hodu_klal, asur(hatraa_al_hadever, chol)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Taanit.19a.5
commit(shimon_hatimni, mutar(hatraa_al_hadever, shabbat), assert, actual).
% Taanit.19a.5 -- ולא הודו לו חכמים
commit(chachamim, mutar(hatraa_al_hadever, shabbat), deny, actual).
% Taanit.22b.12 -- איבעיא להו -- first side
commit(stam_22b, mutar(hatraa_al_hadever, chol), query, actual).
% Taanit.22b.12 -- או דלמא -- second side
commit(stam_22b, asur(hatraa_al_hadever, chol), query, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_hatraa_al_hadever_beshabbat, hatraa_al_hadever_beshabbat).
party(m_hatraa_al_hadever_beshabbat, shimon_hatimni).
party(m_hatraa_al_hadever_beshabbat, chachamim).
