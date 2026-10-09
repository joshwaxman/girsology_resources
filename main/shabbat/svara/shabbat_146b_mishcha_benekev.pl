% Compiled from shabbat_146b_mishcha_benekev.svara.yaml by compile_svara.py
% sugya: shabbat_146b_mishcha_benekev  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_146a, mishnah).
voice(rav, amora).
voice(shmuel, amora).
voice(rav_yosef, amora).
voice(rav_shmuel_bar_bar_chana, amora).
voice(stam_146b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mishna_nekuva_shaava).
gloss(p_mishna_nekuva_shaava, 'the mishna: if [the barrel] was perforated, [one may not put wax on it]').
locus(p_mishna_nekuva_shaava, 'Shabbat.146b.7').
content(p_mishna_nekuva_shaava, asur(stimat_nekev_beshaava, shabbat)).
prop(p_rav_mishcha_asur).
gloss(p_rav_mishcha_asur, 'oil [to seal the hole]: Rav forbids').
locus(p_rav_mishcha_asur, 'Shabbat.146b.7').
content(p_rav_mishcha_asur, asur(stimat_nekev_bemishcha, shabbat)).
prop(p_mishcha_mutar).
gloss(p_mishcha_mutar, '...and Shmuel permits').
locus(p_mishcha_mutar, 'Shabbat.146b.7').
content(p_mishcha_mutar, mutar(stimat_nekev_bemishcha, shabbat)).
prop(p_gazrinan_mishum_shaava).
gloss(p_gazrinan_mishum_shaava, 'the one who forbids: we decree on account of wax').
locus(p_gazrinan_mishum_shaava, 'Shabbat.146b.7').
content(p_gazrinan_mishum_shaava, gazru(stimat_nekev_bemishcha)).
prop(p_lo_gazrinan_mishcha).
gloss(p_lo_gazrinan_mishcha, 'the one who permits: we do not decree').
locus(p_lo_gazrinan_mishcha, 'Shabbat.146b.7').
content(p_lo_gazrinan_mishcha, lo_gazru(stimat_nekev_bemishcha)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.146b.7
commit(matnitin_146a, asur(stimat_nekev_beshaava, shabbat), assert, actual).
% Shabbat.146b.7
commit(shmuel, mutar(stimat_nekev_bemishcha, shabbat), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_rav_shmuel_mishcha, plugta_rav_shmuel_mishcha).
party(m_rav_shmuel_mishcha, rav).
party(m_rav_shmuel_mishcha, shmuel).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Shabbat.146b.7
commit(stam_146b, holds(rav, asur(stimat_nekev_bemishcha, shabbat)), assert, actual).
% Shabbat.146b.7
commit(stam_146b, holds(rav, gazru(stimat_nekev_bemishcha)), assert, actual).
% Shabbat.146b.7
commit(stam_146b, holds(shmuel, lo_gazru(stimat_nekev_bemishcha)), assert, actual).
% Shabbat.146b.7
commit(rav_yosef, holds(rav, mutar(stimat_nekev_bemishcha, shabbat)), assert, actual).
% Shabbat.146b.7
commit(rav_shmuel_bar_bar_chana, holds(rav_yosef, mutar(stimat_nekev_bemishcha, shabbat)), assert, actual).
