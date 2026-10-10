% Compiled from sukkah_32a_nechleka_hateyomet.svara.yaml by compile_svara.py
% sugya: sukkah_32a_nechleka_hateyomet  tractate: Sukkah
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(rav_pappa, amora).
voice(r_yochanan, amora).
voice(r_yehoshua_ben_levi, amora).
voice(stam_32a, stam).
voice(ika_damri_32a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_nechleka_pasul).
gloss(p_nechleka_pasul, 'if the teyomet split, [the lulav] is unfit (queried by Rav Pappa; asserted in the איכא דאמרי version of RYBL)').
locus(p_nechleka_pasul, 'Sukkah.32a.6').
content(p_nechleka_pasul, pasul(lulav_nechleka_teyomet)).
prop(p_nitla_pasul).
gloss(p_nitla_pasul, 'RYBL: if the teyomet was removed, [the lulav] is unfit').
locus(p_nitla_pasul, 'Sukkah.32a.6').
content(p_nitla_pasul, pasul(lulav_nitla_teyomet)).
prop(p_nitla_chaser).
gloss(p_nitla_chaser, 'the stam: removal is different, since [the lulav] is lacking').
locus(p_nitla_chaser, 'Sukkah.32a.6').
content(p_nitla_chaser, reason(lulav_nitla_teyomet, chaser)).
prop(p_nechleka_kenitla).
gloss(p_nechleka_kenitla, 'איכא דאמרי, RYBL: if the teyomet split, it becomes like one whose teyomet was removed').
locus(p_nechleka_kenitla, 'Sukkah.32a.7').
content(p_nechleka_kenitla, status_like(lulav_nechleka_teyomet, lulav_nitla_teyomet)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% pasul: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Sukkah.32a.6 -- בעי רב פפא: נחלקה התיומת מהו
commit(rav_pappa, pasul(lulav_nechleka_teyomet), query, actual).
% Sukkah.32a.6 -- cited by the stam in its תא שמע
commit(r_yehoshua_ben_levi, pasul(lulav_nitla_teyomet), assert, actual).
% Sukkah.32a.6
commit(stam_32a, reason(lulav_nitla_teyomet, chaser), assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Sukkah.32a.6
commit(r_yochanan, holds(r_yehoshua_ben_levi, pasul(lulav_nitla_teyomet)), assert, actual).
% Sukkah.32a.7
commit(ika_damri_32a, holds(r_yehoshua_ben_levi, status_like(lulav_nechleka_teyomet, lulav_nitla_teyomet)), assert, actual).
% Sukkah.32a.7
commit(ika_damri_32a, holds(r_yehoshua_ben_levi, pasul(lulav_nechleka_teyomet)), assert, actual).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Sukkah.32a.6 -- תא שמע ... ניטלה התיומת פסול -- מאי לאו הוא הדין נחלקה? (does the same not hold if it split?)
support(pasul(lulav_nechleka_teyomet), s_ts_nitla_hateyomet).
support_kind(s_ts_nitla_hateyomet, ta_shema).
support_by(s_ts_nitla_hateyomet, stam_32a).
support_source(s_ts_nitla_hateyomet, p_nitla_pasul).
%   deflected at Sukkah.32a.6: לא, ניטלה שאני, דהא חסר ליה -- removal is different, for it is lacking (= p_nitla_chaser)
support_deflected(s_ts_nitla_hateyomet, dfl_nitla_shani).
deflection_by(dfl_nitla_shani, stam_32a).
