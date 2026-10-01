% Compiled from shabbat_25b_tzori.svara.yaml by compile_svara.py
% sugya: shabbat_25b_tzori  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(baraita_tzori, baraita).
voice(r_shimon_ben_elazar, tanna).
voice(rabba, amora).
voice(abaye, amora).
voice(stam_25b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_asur_tzori).
gloss(p_asur_tzori, 'one may not light [the Shabbat lamp] with tzori (balsam sap)').
locus(p_asur_tzori, 'Shabbat.25b.7').
content(p_asur_tzori, asur(hadlakat_ner_shabbat, tzori)).
prop(p_tzori_gzeira_yistapek).
gloss(p_tzori_gzeira_yistapek, 'Rabba: since its smell diffuses, [it is forbidden by] a decree lest he take some of it').
locus(p_tzori_gzeira_yistapek, 'Shabbat.25b.7').
content(p_tzori_gzeira_yistapek, reason(isur_hadlakat_tzori, gzeira_shema_yistapek)).
prop(p_tzori_af).
gloss(p_tzori_af, '[it is forbidden] because it is volatile').
locus(p_tzori_af, 'Shabbat.26a.1').
content(p_tzori_af, reason(isur_hadlakat_tzori, af)).
prop(p_maaseh_chamata).
gloss(p_maaseh_chamata, 'a mother-in-law who hated her daughter-in-law told her to adorn herself with balsam oil and then to light the lamp; fire caught her and consumed her').
locus(p_maaseh_chamata, 'Shabbat.26a.2').

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% reason: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.25b.7
commit(r_shimon_ben_elazar, asur(hadlakat_ner_shabbat, tzori), assert, actual).
% Shabbat.25b.7 -- the answer to the stam's מאי טעמא
commit(rabba, reason(isur_hadlakat_tzori, gzeira_shema_yistapek), assert, actual).
% Shabbat.26a.1 -- לימא מר מפני שהוא עף
commit(abaye, reason(isur_hadlakat_tzori, af), assert, actual).
% Shabbat.26a.1 -- חדא ועוד קאמר: חדא מפני שהוא עף
commit(stam_25b, reason(isur_hadlakat_tzori, af), assert, actual).
% Shabbat.26a.1 -- ועוד גזירה שמא יסתפק ממנו
commit(stam_25b, reason(isur_hadlakat_tzori, gzeira_shema_yistapek), assert, actual).
% Shabbat.26a.2
commit(stam_25b, p_maaseh_chamata, assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Shabbat.25b.7
commit(baraita_tzori, holds(r_shimon_ben_elazar, asur(hadlakat_ner_shabbat, tzori)), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Shabbat.26a.1 -- אמר ליה אביי: לימא מר מפני שהוא עף -- let the Master give the reason that it is volatile
objection_against(reason(isur_hadlakat_tzori, gzeira_shema_yistapek), obj_lima_mar_af).
objection_kind(obj_lima_mar_af, svara).
objection_by(obj_lima_mar_af, abaye).
objection_source(obj_lima_mar_af, p_tzori_af).
%   answered at Shabbat.26a.1: חדא ועוד קאמר: one [reason] -- because it is volatile; and further -- a decree lest he take from it
objection_answered(obj_lima_mar_af, ans_chada_veod).
objection_answer_by(ans_chada_veod, stam_25b).
