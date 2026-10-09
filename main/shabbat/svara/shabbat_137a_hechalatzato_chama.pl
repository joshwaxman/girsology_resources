% Compiled from shabbat_137a_hechalatzato_chama.svara.yaml by compile_svara.py
% sugya: shabbat_137a_hechalatzato_chama  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(shmuel, amora).
voice(luda, tanna).
voice(stam_137a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_shmuel_shiva_lehavraato).
gloss(p_shmuel_shiva_lehavraato, 'Shmuel: once the fever has left him, one gives him all seven [days] to recover [before circumcising]').
locus(p_shmuel_shiva_lehavraato, 'Shabbat.137a.24').
content(p_shmuel_shiva_lehavraato, requires(milat_katan_shehechalatzato_chama, shivat_yemei_havraah)).
prop(p_havraah_lo_bainan_meet_leet).
gloss(p_havraah_lo_bainan_meet_leet, 'the candidate resolution: the days of recovery do not require [counting] from time to time (מעת לעת)').
locus(p_havraah_lo_bainan_meet_leet, 'Shabbat.137a.26').
content(p_havraah_lo_bainan_meet_leet, not_requires(shivat_yemei_havraah, meet_leet)).
prop(p_luda_yom_havraato_keyom_hivaldo).
gloss(p_luda_yom_havraato_keyom_hivaldo, 'Luda: the day of his recovery is like the day of his birth').
locus(p_luda_yom_havraato_keyom_hivaldo, 'Shabbat.137a.26').
content(p_luda_yom_havraato_keyom_hivaldo, dami_le(yom_havraato, yom_hivaldo)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.137a.24
commit(shmuel, requires(milat_katan_shehechalatzato_chama, shivat_yemei_havraah), assert, actual).
% Shabbat.137a.26 -- cited by the stam: דתני לודא
commit(luda, dami_le(yom_havraato, yom_hivaldo), assert, actual).

% --------------------------------------------------------------------
% questions and recorded verdicts (teiku is a POSITIVE fact)
% --------------------------------------------------------------------
question(q_havraah_meet_leet).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Shabbat.137a.26 -- תא שמע, דתני לודא: יום הבראתו כיום הולדו. מאי לאו -- as for the day of birth we do not require מעת לעת, so for the day of recovery
support(not_requires(shivat_yemei_havraah, meet_leet), s_ta_shema_luda).
support_kind(s_ta_shema_luda, ta_shema).
support_by(s_ta_shema_luda, stam_137a).
support_source(s_ta_shema_luda, p_luda_yom_havraato_keyom_hivaldo).
%   deflected at Shabbat.137a.27: לא, עדיף יום הבראתו מיום הולדו -- no: the day of recovery is weightier than the day of birth; for the day of birth we do not require מעת לעת, for the day of recovery we do. So Luda's comparison need not mean what the proof read into it
support_deflected(s_ta_shema_luda, defl_adif_yom_havraato).
deflection_by(defl_adif_yom_havraato, stam_137a).
