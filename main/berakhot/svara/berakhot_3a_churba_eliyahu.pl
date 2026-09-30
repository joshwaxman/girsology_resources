% Compiled from berakhot_3a_churba_eliyahu.svara.yaml by compile_svara.py
% sugya: berakhot_3a_churba_eliyahu  tractate: Berakhot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(r_yose, tanna).
voice(eliyahu, unknown).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_eliyahu_hitpalel_baderech).
gloss(p_eliyahu_hitpalel_baderech, 'Eliyahu: you should have prayed on the road [rather than enter the ruin]').
locus(p_eliyahu_hitpalel_baderech, 'Berakhot.3a.12').
prop(p_eliyahu_tefilla_ketzara).
gloss(p_eliyahu_tefilla_ketzara, 'Eliyahu: [if you feared interruption by passers-by] you should have prayed a short prayer').
locus(p_eliyahu_tefilla_ketzara, 'Berakhot.3a.12').
prop(p_ein_nichnasin_lechurba).
gloss(p_ein_nichnasin_lechurba, 'lesson 1: one does not enter a ruin').
locus(p_ein_nichnasin_lechurba, 'Berakhot.3a.13').
prop(p_mitpalelin_baderech).
gloss(p_mitpalelin_baderech, 'lesson 2: one prays on the road [and need not enter a building to pray]').
locus(p_mitpalelin_baderech, 'Berakhot.3a.13').
prop(p_baderech_tefilla_ketzara).
gloss(p_baderech_tefilla_ketzara, 'lesson 3: one who prays on the road prays a short prayer').
locus(p_baderech_tefilla_ketzara, 'Berakhot.3a.13').
prop(p_bat_kol_oy).
gloss(p_bat_kol_oy, 'R\' Yose heard a bat kol cooing like a dove and saying: woe, that I destroyed my house, burned my sanctuary and exiled my children among the nations of the world').
locus(p_bat_kol_oy, 'Berakhot.3a.14').
prop(p_shalosh_peamim_bechol_yom).
gloss(p_shalosh_peamim_bechol_yom, 'Eliyahu: not in that hour alone -- every single day, three times, the voice says so').
locus(p_shalosh_peamim_bechol_yom, 'Berakhot.3a.14').
prop(p_yehei_shmei_menanea_rosho).
gloss(p_yehei_shmei_menanea_rosho, 'Eliyahu: moreover, whenever Israel enter synagogues and study-houses and answer \'may His great name be blessed\', the Holy One shakes his head and says: happy is the king who is praised so in his house; what is there for the father who exiled his children, and woe to the children exiled from their father\'s table').
locus(p_yehei_shmei_menanea_rosho, 'Berakhot.3a.14').

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Berakhot.3a.13
commit(r_yose, p_ein_nichnasin_lechurba, assert, actual).
% Berakhot.3a.13
commit(r_yose, p_mitpalelin_baderech, assert, actual).
% Berakhot.3a.13
commit(r_yose, p_baderech_tefilla_ketzara, assert, actual).
% Berakhot.3a.14 -- שמעתי בת קול -- R' Yose reports the utterance he heard in the ruin
commit(r_yose, p_bat_kol_oy, report, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Berakhot.3a.12
commit(r_yose, holds(eliyahu, p_eliyahu_hitpalel_baderech), assert, actual).
% Berakhot.3a.12
commit(r_yose, holds(eliyahu, p_eliyahu_tefilla_ketzara), assert, actual).
% Berakhot.3a.14
commit(r_yose, holds(eliyahu, p_shalosh_peamim_bechol_yom), assert, actual).
% Berakhot.3a.14
commit(r_yose, holds(eliyahu, p_yehei_shmei_menanea_rosho), assert, actual).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Berakhot.3a.13 -- למדתי שמתפללין בדרך -- learned from Eliyahu's 'you should have prayed on the road'
support(p_mitpalelin_baderech, s_lamadti_baderech).
support_kind(s_lamadti_baderech, svara).
support_by(s_lamadti_baderech, r_yose).
support_source(s_lamadti_baderech, p_eliyahu_hitpalel_baderech).
% Berakhot.3a.13 -- למדתי שהמתפלל בדרך מתפלל תפלה קצרה -- learned from Eliyahu's 'you should have prayed a short prayer'
support(p_baderech_tefilla_ketzara, s_lamadti_ketzara).
support_kind(s_lamadti_ketzara, svara).
support_by(s_lamadti_ketzara, r_yose).
support_source(s_lamadti_ketzara, p_eliyahu_tefilla_ketzara).
