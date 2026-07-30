% Compiled from berakhot_3b_minyan_mishmarot.svara.yaml by compile_svara.py
% sugya: berakhot_3b_minyan_mishmarot  tractate: Berakhot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------
boundary_time(tzeit_hakochavim, 0).
timepoint_scale(tzeit_hakochavim, night_from_tzeit).
boundary_time(end_first_watch, 4).
timepoint_scale(end_first_watch, night_from_tzeit).
boundary_time(chatzot, 6).
timepoint_scale(chatzot, night_from_tzeit).

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(rebbi, tanna).
voice(r_natan, tanna).
voice(r_yehoshua_ben_levi, amora).
voice(r_zerika, amora).
voice(rav_ashi, amora).
voice(stam_3b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_arba_mishmarot).
gloss(p_arba_mishmarot, 'the night consists of four watches').
locus(p_arba_mishmarot, 'Berakhot.3b.10').
content(p_arba_mishmarot, size(mishmarot_halayla, arba)).
prop(p_shalosh_mishmarot).
gloss(p_shalosh_mishmarot, 'the night consists of three watches').
locus(p_shalosh_mishmarot, 'Berakhot.3b.10').
content(p_shalosh_mishmarot, size(mishmarot_halayla, shlosha)).
prop(p_tikhona_derasha).
gloss(p_tikhona_derasha, '\'the middle watch\' (Jud 7:19) entails exactly one watch before it and one after -- three in all').
locus(p_tikhona_derasha, 'Berakhot.3b.11').
content(p_tikhona_derasha, teaches(ashmoret_hatikhona, shalosh_mishmarot_balayla)).
prop(p_reading_tikhona_emtzait).
gloss(p_reading_tikhona_emtzait, 'R\' Natan\'s reading: \'tikhona\' is the literal middle watch of three').
locus(p_reading_tikhona_emtzait, 'Berakhot.3b.11').
content(p_reading_tikhona_emtzait, reading_of(ashmoret_hatikhona, emtzait_mamash)).
prop(p_reading_tikhona_shebatikhonot).
gloss(p_reading_tikhona_shebatikhonot, 'Rebbi\'s reading: \'tikhona\' is one of the two middle watches of four').
locus(p_reading_tikhona_shebatikhonot, 'Berakhot.3b.12').
content(p_reading_tikhona_shebatikhonot, reading_of(ashmoret_hatikhona, tikhona_shebatikhonot)).
prop(p_chatzot_akum).
gloss(p_chatzot_akum, 'one verse: David rose at midnight (Ps 119:62)').
locus(p_chatzot_akum, 'Berakhot.3b.14').
prop(p_kidmu_ashmurot).
gloss(p_kidmu_ashmurot, 'and one verse: David\'s eyes preceded the watches -- plural, so at least two watches ended before his midnight rise').
locus(p_kidmu_ashmurot, 'Berakhot.3b.14').
prop(p_ry_shalosh_shaot).
gloss(p_ry_shalosh_shaot, 'R\' Yehoshua\'s mishnah (Berakhot 9b): the morning Shema may be recited until three hours, for kings rise at three hours').
locus(p_ry_shalosh_shaot, 'Berakhot.3b.15').
content(p_ry_shalosh_shaot, deadline(krishma_shacharit, shalosh_shaot_yom)).
prop(p_shtei_mishmarot).
gloss(p_shtei_mishmarot, 'six night-hours plus two day-hours make two four-hour watches -- so David, rising at midnight before the kings\' third hour, truly \'preceded the watches\' in the plural even with three watches per night').
locus(p_shtei_mishmarot, 'Berakhot.3b.15').
prop(p_mishmara_ufalga).
gloss(p_mishmara_ufalga, 'Rav Ashi: a watch and a half [elapsed by midnight under three watches] is also called \'watches\'').
locus(p_mishmara_ufalga, 'Berakhot.3b.16').
content(p_mishmara_ufalga, reading_of(kidmu_ashmurot_wording, mishmara_ufalga)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Berakhot.3b.10
commit(rebbi, size(mishmarot_halayla, arba), assert, actual).
% Berakhot.3b.10
commit(r_natan, size(mishmarot_halayla, shlosha), assert, actual).
% Berakhot.3b.11
commit(r_natan, teaches(ashmoret_hatikhona, shalosh_mishmarot_balayla), assert, actual).
% Berakhot.3b.11
commit(r_natan, reading_of(ashmoret_hatikhona, emtzait_mamash), assert, actual).
% Berakhot.3b.12
commit(rebbi, reading_of(ashmoret_hatikhona, tikhona_shebatikhonot), assert, actual).
% Berakhot.3b.14
commit(stam_3b, p_chatzot_akum, assert, actual).
% Berakhot.3b.14
commit(stam_3b, p_kidmu_ashmurot, assert, actual).
% Berakhot.3b.15 -- ורבי נתן סבר לה כרבי יהושע -- voiced by the stam on R' Natan's behalf
commit(stam_3b, p_shtei_mishmarot, assert, actual).
% Berakhot.3b.16
commit(rav_ashi, reading_of(kidmu_ashmurot_wording, mishmara_ufalga), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_minyan_mishmarot, minyan_mishmarot_halayla).
party(m_minyan_mishmarot, rebbi).
party(m_minyan_mishmarot, r_natan).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Berakhot.3b.14
commit(r_zerika, holds(r_yehoshua_ben_levi, size(mishmarot_halayla, arba)), assert, actual).

% --------------------------------------------------------------------
% L3: redactorial verdicts on an attack (teyuvta / kashya)
% --------------------------------------------------------------------
% Berakhot.3b.13 -- is 'the middle of the middles' written? 'the middle' is written!
challenge(c_mi_ktiv_tikhonot, kashya, reading_of(ashmoret_hatikhona, tikhona_shebatikhonot)).
challenge_by(c_mi_ktiv_tikhonot, r_natan).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Berakhot.3b.15 -- ורבי נתן סבר לה כרבי יהושע -- with kings rising at three hours, David's midnight rise preceded them by two full four-hour watches, so 'kidmu einai ashmurot' holds under three watches
support(size(mishmarot_halayla, shlosha), s_sabar_kerabbi_yehoshua).
support_kind(s_sabar_kerabbi_yehoshua, svara).
support_by(s_sabar_kerabbi_yehoshua, stam_3b).
support_source(s_sabar_kerabbi_yehoshua, p_ry_shalosh_shaot).
