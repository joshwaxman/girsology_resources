% Compiled from chullin_26a_hashakat_temed.svara.yaml by compile_svara.py
% sugya: chullin_26a_hashakat_temed  tractate: Chullin
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(baraita_hashakat_temed, baraita).
voice(rava, amora).
voice(rav_geviha_mibei_ktil, amora).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_lo_hechmitz_mashiko).
gloss(p_lo_hechmitz_mashiko, 'temed, before it ferments -- one brings it into contact with water [to purify it]').
locus(p_lo_hechmitz_mashiko, 'Chullin.26b.1').
content(p_lo_hechmitz_mashiko, din(temed_tamei_shelo_hechmitz, tahor_behashaka)).
prop(p_hechmitz_ein_mashiko).
gloss(p_hechmitz_ein_mashiko, 'once it has fermented -- one does not bring it into contact with water').
locus(p_hechmitz_ein_mashiko, 'Chullin.26b.1').
content(p_hechmitz_ein_mashiko, din(temed_tamei_shehechmitz, eino_tahor_behashaka)).
prop(p_rava_lo_shanu).
gloss(p_rava_lo_shanu, 'Rava: they taught this only where he made it with pure water and it became impure').
locus(p_rava_lo_shanu, 'Chullin.26b.1').
content(p_rava_lo_shanu, case_restriction(din_hashakat_temed, timdo_bemayim_tehorim_venitmeu)).
prop(p_rava_temeim_meikara_lo).
gloss(p_rava_temeim_meikara_lo, 'but [water] impure from the outset -- no').
locus(p_rava_temeim_meikara_lo, 'Chullin.26b.1').
content(p_rava_temeim_meikara_lo, din(temed_mimayim_temeim_meikara, eino_tahor_behashaka)).
prop(p_mayim_yakiri_shachni).
gloss(p_mayim_yakiri_shachni, 'since water is heavy it settles below and the fruit floats above, and the contact does not reach the water').
locus(p_mayim_yakiri_shachni, 'Chullin.26b.2').
content(p_mayim_yakiri_shachni, reason(din_rava_temeim_meikara, mayim_yakiri_shachni_tatai)).
prop(p_mevalbeli).
gloss(p_mevalbeli, 'rather, they are intermingled').
locus(p_mevalbeli, 'Chullin.26b.3').
content(p_mevalbeli, reason(tahara_behashakat_temed, mevalbeli)).
prop(p_hacha_nami_mevalbeli).
gloss(p_hacha_nami_mevalbeli, 'here too [impure from the outset] they are intermingled -- [so contact works]').
locus(p_hacha_nami_mevalbeli, 'Chullin.26b.3').
content(p_hacha_nami_mevalbeli, din(temed_mimayim_temeim_meikara, tahor_behashaka)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% din: functional in its leading argument(s) -- 1 conflicting pair(s) among this sugya's props
% p_hacha_nami_mevalbeli vs p_rava_temeim_meikara_lo
incompatible_content(din(temed_mimayim_temeim_meikara, tahor_behashaka), din(temed_mimayim_temeim_meikara, eino_tahor_behashaka)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Chullin.26b.1 -- the baraita opens at 26a.10 (התמד עד שלא החמיץ) and its ruling is at 26b.1
commit(baraita_hashakat_temed, din(temed_tamei_shelo_hechmitz, tahor_behashaka), assert, actual).
% Chullin.26b.1
commit(baraita_hashakat_temed, din(temed_tamei_shehechmitz, eino_tahor_behashaka), assert, actual).
% Chullin.26b.1
commit(rava, case_restriction(din_hashakat_temed, timdo_bemayim_tehorim_venitmeu), assert, actual).
% Chullin.26b.1
commit(rava, din(temed_mimayim_temeim_meikara, eino_tahor_behashaka), assert, actual).
% Chullin.26b.2 -- דאמרינן -- the reason supposed for Rava, then refuted
commit(rav_geviha_mibei_ktil, reason(din_rava_temeim_meikara, mayim_yakiri_shachni_tatai), entertain, actual).
% Chullin.26b.3
commit(rav_geviha_mibei_ktil, reason(tahara_behashakat_temed, mevalbeli), assert, actual).
% Chullin.26b.3
commit(rav_geviha_mibei_ktil, din(temed_mimayim_temeim_meikara, tahor_behashaka), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_hashakat_temeim_meikara, hashakat_temed_mimayim_temeim_meikara).
party(m_hashakat_temeim_meikara, rava).
party(m_hashakat_temeim_meikara, rav_geviha_mibei_ktil).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Chullin.26b.2
commit(rav_geviha_mibei_ktil, holds(rava, din(temed_mimayim_temeim_meikara, eino_tahor_behashaka)), assert, actual).
% Chullin.26b.2
commit(rav_geviha_mibei_ktil, holds(rava, case_restriction(din_hashakat_temed, timdo_bemayim_tehorim_venitmeu)), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Chullin.26b.2 -- מאי שנא טמאין מעיקרא דלא? דאמרינן איידי דמיא יקירי שכני תתאי... -- אי הכי, טהורים ולבסוף נטמאו נמי! -- the supposed reason would equally defeat contact for pure-then-impure water, which the baraita permits; unanswered, and the text concludes הכא נמי מבלבלי
objection_against(din(temed_mimayim_temeim_meikara, eino_tahor_behashaka), obj_mai_shna_temeim_meikara).
objection_kind(obj_mai_shna_temeim_meikara, svara).
objection_by(obj_mai_shna_temeim_meikara, rav_geviha_mibei_ktil).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Chullin.26b.3 -- אלא מבלבלי; הכא נמי מבלבלי -- rather, they are intermingled; here too they are intermingled
support(din(temed_mimayim_temeim_meikara, tahor_behashaka), s_svara_mevalbeli).
support_kind(s_svara_mevalbeli, svara).
support_by(s_svara_mevalbeli, rav_geviha_mibei_ktil).
support_source(s_svara_mevalbeli, p_mevalbeli).
