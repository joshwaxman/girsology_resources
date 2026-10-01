% Compiled from shabbat_24b_chelev_hainu_tanna_kama.svara.yaml by compile_svara.py
% sugya: shabbat_24b_chelev_hainu_tanna_kama  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_20b, mishnah).
voice(chachamim, collective).
voice(rav, amora).
voice(rav_beruna, amora).
voice(stam_24b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_asur_chelev).
gloss(p_asur_chelev, 'the mishna\'s first tanna: nor [may one light] with tallow').
locus(p_asur_chelev, 'Shabbat.20b.5').
content(p_asur_chelev, asur(hadlakat_ner_shabbat, chelev)).
prop(p_chachamim_chelev_mevushal_asur).
gloss(p_chachamim_chelev_mevushal_asur, 'the Sages: [tallow that was] boiled -- one may not light with it').
locus(p_chachamim_chelev_mevushal_asur, 'Shabbat.20b.5').
content(p_chachamim_chelev_mevushal_asur, asur(hadlakat_ner_shabbat, chelev_mevushal)).
prop(p_chachamim_chelev_sheeino_mevushal_asur).
gloss(p_chachamim_chelev_sheeino_mevushal_asur, 'the Sages: and [tallow that was] not boiled -- one may not light with it').
locus(p_chachamim_chelev_sheeino_mevushal_asur, 'Shabbat.20b.5').
content(p_chachamim_chelev_sheeino_mevushal_asur, asur(hadlakat_ner_shabbat, chelev_sheeino_mevushal)).
prop(p_rav_chelev_mehutach_mutar).
gloss(p_rav_chelev_mehutach_mutar, 'Rav: molten tallow -- a person puts any amount of oil into it and lights').
locus(p_rav_chelev_mehutach_mutar, 'Shabbat.21a.8').
content(p_rav_chelev_mehutach_mutar, mutar(hadlakat_ner_shabbat, chelev_mehutach_im_shemen)).
prop(p_chachamim_hainu_tk).
gloss(p_chachamim_hainu_tk, 'the Sages\' position is the same as the first tanna\'s').
locus(p_chachamim_hainu_tk, 'Shabbat.24b.4').
content(p_chachamim_hainu_tk, collapse_of(chachamim, matnitin_20b)).
prop(p_nafka_mina_rav_beruna).
gloss(p_nafka_mina_rav_beruna, 'the difference between them is [the ruling] Rav Beruna said in Rav\'s name [on molten tallow with oil added] -- and it is not determined [which of them holds which]').
locus(p_nafka_mina_rav_beruna, 'Shabbat.24b.4').
content(p_nafka_mina_rav_beruna, nafka_mina(m_chelev_chachamim_tk, chelev_mehutach_im_shemen)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.20b.5 -- cited by the lemma ולא באליה כו' at 24b.4
commit(matnitin_20b, asur(hadlakat_ner_shabbat, chelev), assert, actual).
% Shabbat.20b.5
commit(chachamim, asur(hadlakat_ner_shabbat, chelev_mevushal), assert, actual).
% Shabbat.20b.5
commit(chachamim, asur(hadlakat_ner_shabbat, chelev_sheeino_mevushal), assert, actual).
% Shabbat.21a.8
commit(rav, mutar(hadlakat_ner_shabbat, chelev_mehutach_im_shemen), assert, actual).
% Shabbat.24b.4
commit(stam_24b, collapse_of(chachamim, matnitin_20b), entertain, hyp(h_chachamim_hainu_tk)).
% Shabbat.24b.4
commit(stam_24b, nafka_mina(m_chelev_chachamim_tk, chelev_mehutach_im_shemen), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_chelev_chachamim_tk, hadlaka_bechelev).
party(m_chelev_chachamim_tk, chachamim).
party(m_chelev_chachamim_tk, matnitin_20b).

% --------------------------------------------------------------------
% L3: hypotheses and their discharge (reductio)
% --------------------------------------------------------------------
hypothesis(h_chachamim_hainu_tk, p_chachamim_hainu_tk).
% Shabbat.24b.4
hypothesis_verdict(h_chachamim_hainu_tk, reductio).

% -- reductio: assumption vs. its consequence --
collapse_of(chachamim, matnitin_20b) :- not nafka_mina(m_chelev_chachamim_tk, chelev_mehutach_im_shemen).
nafka_mina(m_chelev_chachamim_tk, chelev_mehutach_im_shemen) :- not collapse_of(chachamim, matnitin_20b).
position_identity(m_chelev_chachamim_tk, chachamim, matnitin_20b) :- collapse_of(chachamim, matnitin_20b).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Shabbat.21a.8
commit(rav_beruna, holds(rav, mutar(hadlakat_ner_shabbat, chelev_mehutach_im_shemen)), assert, actual).
