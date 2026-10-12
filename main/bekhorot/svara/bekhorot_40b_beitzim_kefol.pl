% Compiled from bekhorot_40b_beitzim_kefol.svara.yaml by compile_svara.py
% sugya: bekhorot_40b_beitzim_kefol  tractate: Bekhorot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(r_yehuda, tanna).
voice(chachamim, collective).
voice(acherim, tanna).
voice(stam_40b_beitzim, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_ry_beitza_kishtayim).
gloss(p_ry_beitza_kishtayim, 'R\' Yehuda: [it is blemished if,] of its two testicles, one is as large as two of the other').
locus(p_ry_beitza_kishtayim, 'Bekhorot.40b.9').
content(p_ry_beitza_kishtayim, mum(beitza_achat_gedola_kishtayim_shebachaverta)).
prop(p_acherim_kefol_kesheira).
gloss(p_acherim_kefol_kesheira, 'Acherim: even if the second is only like a bean, it is fit').
locus(p_acherim_kefol_kesheira, 'Bekhorot.40b.17').
content(p_acherim_kefol_kesheira, din(beitza_shniya_kefol, kesheira)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Bekhorot.40b.9
commit(r_yehuda, mum(beitza_achat_gedola_kishtayim_shebachaverta), assert, actual).
% Bekhorot.40b.9 -- ולא הודו לו חכמים
commit(chachamim, mum(beitza_achat_gedola_kishtayim_shebachaverta), deny, actual).
% Bekhorot.40b.17
commit(acherim, din(beitza_shniya_kefol, kesheira), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_beitza_kishtayim, beitza_achat_gedola_kishtayim_shebachaverta).
party(m_beitza_kishtayim, r_yehuda).
party(m_beitza_kishtayim, chachamim).

% --------------------------------------------------------------------
% questions and recorded verdicts (teiku is a POSITIVE fact)
% --------------------------------------------------------------------
question(q_rabbanan_ad_kama).
