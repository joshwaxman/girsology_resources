% Compiled from taanit_22a_kuchei_detzayadei.svara.yaml by compile_svara.py
% sugya: taanit_22a_kuchei_detzayadei  tractate: Taanit
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(baraita_chaya_meshulachat, baraita).
voice(stam_22a, stam).
voice(rav_pappa, amora).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_gag_tinok_meshulachat).
gloss(p_gag_tinok_meshulachat, 'the baraita: it went up to the roof and took a baby from the cradle -- let loose (re-quoted at 22a.16)').
locus(p_gag_tinok_meshulachat, 'Taanit.22a.10').
content(p_gag_tinok_meshulachat, din_baraita(chaya_alta_lagag_natla_tinok, meshulachat)).
prop(p_pappa_kuchei_detzayadei).
gloss(p_pappa_kuchei_detzayadei, 'Rav Pappa: [the clause speaks] of the huts of hunters').
locus(p_pappa_kuchei_detzayadei, 'Taanit.22a.16').
content(p_pappa_kuchei_detzayadei, okimta(chaya_alta_lagag_natla_tinok, kuchei_detzayadei)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Taanit.22a.10 -- re-quoted by the stam at 22a.16 (גופא)
commit(baraita_chaya_meshulachat, din_baraita(chaya_alta_lagag_natla_tinok, meshulachat), assert, actual).
% Taanit.22a.16
commit(rav_pappa, okimta(chaya_alta_lagag_natla_tinok, kuchei_detzayadei), assert, actual).

% --------------------------------------------------------------------
% L3: necessity challenges (informativeness, not truth -- report 018)
% --------------------------------------------------------------------
% Taanit.22a.16 -- גופא: עלתה לגג ונטלה תינוק מעריסה -- משולחת. פשיטא! -- a beast that climbs a roof and takes a baby is obviously let loose; what does the clause add?
necessity_challenge(din_baraita(chaya_alta_lagag_natla_tinok, meshulachat), nec_pshita_gag_tinok).
necessity_kind(nec_pshita_gag_tinok, pshita).
necessity_by(nec_pshita_gag_tinok, stam_22a).
%   answered at Taanit.22a.16: אמר רב פפא: ככוכי דציידי -- the clause is needed for the huts of hunters (no explicit לא צריכא in the text)
necessity_answered(nec_pshita_gag_tinok, ans_pappa_kuchei_detzayadei).
necessity_answer_kind(ans_pappa_kuchei_detzayadei, lo_tzricha).
necessity_answer_by(ans_pappa_kuchei_detzayadei, rav_pappa).
necessity_teaches(ans_pappa_kuchei_detzayadei, okimta(chaya_alta_lagag_natla_tinok, kuchei_detzayadei)).
