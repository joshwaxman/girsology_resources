% Compiled from shabbat_54a_kevunot.svara.yaml by compile_svara.py
% sugya: shabbat_54a_kevunot  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(stam_54a, stam).
voice(mishnah_negaim_seet, mishnah).
voice(rav_beivai_bar_abaye, amora).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_kevunot_mechabnin).
gloss(p_kevunot_mechabnin, 'what are kevunot? [ewes] that are wrapped (mechabnin) for meilat').
locus(p_kevunot_mechabnin, 'Shabbat.54a.5').
content(p_kevunot_mechabnin, defined_as(kevunot, mechabnin_lemeilat)).
prop(p_seet_ktzemer_lavan).
gloss(p_seet_ktzemer_lavan, 'se\'et [the leprous mark] is like white wool').
locus(p_seet_ktzemer_lavan, 'Shabbat.54a.5').
content(p_seet_ktzemer_lavan, dome_le(mareh_seet, tzemer_lavan)).
prop(p_tzemer_lavan_ben_yomo).
gloss(p_tzemer_lavan_ben_yomo, 'Rav Beivai bar Abaye: \'white wool\' is like clean wool of a day-old [lamb], which is wrapped for meilat').
locus(p_tzemer_lavan_ben_yomo, 'Shabbat.54a.5').
content(p_tzemer_lavan_ben_yomo, defined_as(tzemer_lavan, tzemer_naki_ben_yomo_mechubban_lemeilat)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.54a.5
commit(stam_54a, defined_as(kevunot, mechabnin_lemeilat), assert, actual).
% Shabbat.54a.5
commit(mishnah_negaim_seet, dome_le(mareh_seet, tzemer_lavan), assert, actual).
% Shabbat.54a.5
commit(rav_beivai_bar_abaye, defined_as(tzemer_lavan, tzemer_naki_ben_yomo_mechubban_lemeilat), assert, actual).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Shabbat.54a.5 -- כדתנן: שאת כצמר לבן -- the mishna whose 'white wool' carries the term (kind tanya_kevatei: no kind names a bare כדתנן)
support(defined_as(kevunot, mechabnin_lemeilat), s_kedtnan_seet).
support_kind(s_kedtnan_seet, tanya_kevatei).
support_by(s_kedtnan_seet, stam_54a).
support_source(s_kedtnan_seet, p_seet_ktzemer_lavan).
% Shabbat.54a.5 -- the same כדתנן citation, through its explication: Rav Beivai bar Abaye's 'wool ... that is wrapped (מכבנין) for meilat' shows what מכבנין means
support(defined_as(kevunot, mechabnin_lemeilat), s_kedtnan_rav_beivai).
support_kind(s_kedtnan_rav_beivai, tanya_kevatei).
support_by(s_kedtnan_rav_beivai, stam_54a).
support_source(s_kedtnan_rav_beivai, p_tzemer_lavan_ben_yomo).
