% Compiled from chullin_75b_hainu_tanna_kama_shezuri.svara.yaml by compile_svara.py
% sugya: chullin_75b_hainu_tanna_kama_shezuri  tractate: Chullin
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(chachamim, collective).
voice(r_shimon_shezuri, tanna).
voice(rav_kahana, amora).
voice(stam_75b_shezuri, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_chachamim_shechitat_imo_metaharto).
gloss(p_chachamim_shechitat_imo_metaharto, 'the Sages: [a live nine-month fetus found in a slaughtered animal] -- the slaughter of its mother renders it pure').
locus(p_chachamim_shechitat_imo_metaharto, 'Chullin.74a.17').
content(p_chachamim_shechitat_imo_metaharto, din(ben_tisha_chai_bishchutah, shechitat_imo_metaharto)).
prop(p_rss_afilu_choresh).
gloss(p_rss_afilu_choresh, 'R\' Shimon Shezuri: even if it is five years old and ploughing in the field, the slaughter of its mother renders it pure').
locus(p_rss_afilu_choresh, 'Chullin.74b.1').
content(p_rss_afilu_choresh, din(ben_tisha_chai_ben_chamesh_shanim, shechitat_imo_metaharto)).
prop(p_rss_hainu_tk).
gloss(p_rss_hainu_tk, 'the stam: [R\' Shimon Shezuri\'s view] is [that of] the first tanna').
locus(p_rss_hainu_tk, 'Chullin.75b.8').
content(p_rss_hainu_tk, collapse_of(r_shimon_shezuri, chachamim)).
prop(p_nafka_mina_hifris).
gloss(p_nafka_mina_hifris, 'Rav Kahana: [a case where] it stood (hoofed) upon the ground is [the difference] between them').
locus(p_nafka_mina_hifris, 'Chullin.75b.8').
content(p_nafka_mina_hifris, nafka_mina(m_rss_tk_75b, hifris_al_gabei_karka)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Chullin.74a.17
commit(chachamim, din(ben_tisha_chai_bishchutah, shechitat_imo_metaharto), assert, actual).
% Chullin.74b.1 -- cited as the lemma at 75b.8 (רבי שמעון שזורי אומר: אפילו וכו׳)
commit(r_shimon_shezuri, din(ben_tisha_chai_ben_chamesh_shanim, shechitat_imo_metaharto), assert, actual).
% Chullin.75b.8
commit(stam_75b_shezuri, collapse_of(r_shimon_shezuri, chachamim), entertain, hyp(h_rss_hainu_tk)).
% Chullin.75b.8
commit(rav_kahana, nafka_mina(m_rss_tk_75b, hifris_al_gabei_karka), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_rss_tk_75b, ben_pekua_rss_tanna_kama).
party(m_rss_tk_75b, chachamim).
party(m_rss_tk_75b, r_shimon_shezuri).

% --------------------------------------------------------------------
% L3: hypotheses and their discharge (reductio)
% --------------------------------------------------------------------
hypothesis(h_rss_hainu_tk, p_rss_hainu_tk).
% Chullin.75b.8
hypothesis_verdict(h_rss_hainu_tk, reductio).

% -- reductio: assumption vs. its consequence --
collapse_of(r_shimon_shezuri, chachamim) :- not nafka_mina(m_rss_tk_75b, hifris_al_gabei_karka).
nafka_mina(m_rss_tk_75b, hifris_al_gabei_karka) :- not collapse_of(r_shimon_shezuri, chachamim).
position_identity(m_rss_tk_75b, chachamim, r_shimon_shezuri) :- collapse_of(r_shimon_shezuri, chachamim).
