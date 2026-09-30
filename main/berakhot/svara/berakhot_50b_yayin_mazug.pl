% Compiled from berakhot_50b_yayin_mazug.svara.yaml by compile_svara.py
% sugya: berakhot_50b_yayin_mazug  tractate: Berakhot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(baraita_yayin_mazug, baraita).
voice(r_eliezer, tanna).
voice(chachamim, collective).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_haetz_shelo_nimzag).
gloss(p_haetz_shelo_nimzag, 'over wine before water was put in it one does not say \'Who creates fruit of the vine\' but \'Who creates fruit of the tree\'').
locus(p_haetz_shelo_nimzag, 'Berakhot.50b.5').
content(p_haetz_shelo_nimzag, nusach(birkat_yayin_shelo_nimzag, borei_pri_haetz)).
prop(p_notlin_shelo_nimzag).
gloss(p_notlin_shelo_nimzag, 'and one washes the hands with it [with wine before water was put in it]').
locus(p_notlin_shelo_nimzag, 'Berakhot.50b.5').
content(p_notlin_shelo_nimzag, mutar(netilat_yadayim, yayin_shelo_nimzag)).
prop(p_hagefen_mazug).
gloss(p_hagefen_mazug, 'once water was put in it, one says \'Who creates fruit of the vine\' over it').
locus(p_hagefen_mazug, 'Berakhot.50b.5').
content(p_hagefen_mazug, nusach(birkat_yayin_mazug, borei_pri_hagefen)).
prop(p_ein_notlin_mazug).
gloss(p_ein_notlin_mazug, 'and one does not wash the hands with it [once water was put in it]').
locus(p_ein_notlin_mazug, 'Berakhot.50b.5').
content(p_ein_notlin_mazug, asur(netilat_yadayim, yayin_mazug)).
prop(p_hagefen_shelo_nimzag).
gloss(p_hagefen_shelo_nimzag, 'the Sages: either way [even before water was put in it] one says \'Who creates fruit of the vine\' over it').
locus(p_hagefen_shelo_nimzag, 'Berakhot.50b.5').
content(p_hagefen_shelo_nimzag, nusach(birkat_yayin_shelo_nimzag, borei_pri_hagefen)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% nusach: functional in its leading argument(s) -- 1 conflicting pair(s) among this sugya's props
% p_haetz_shelo_nimzag vs p_hagefen_shelo_nimzag
incompatible_content(nusach(birkat_yayin_shelo_nimzag, borei_pri_haetz), nusach(birkat_yayin_shelo_nimzag, borei_pri_hagefen)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Berakhot.50b.5
commit(r_eliezer, nusach(birkat_yayin_shelo_nimzag, borei_pri_haetz), assert, actual).
% Berakhot.50b.5
commit(r_eliezer, mutar(netilat_yadayim, yayin_shelo_nimzag), assert, actual).
% Berakhot.50b.5
commit(r_eliezer, nusach(birkat_yayin_mazug, borei_pri_hagefen), assert, actual).
% Berakhot.50b.5
commit(r_eliezer, asur(netilat_yadayim, yayin_mazug), assert, actual).
% Berakhot.50b.5 -- בין כך ובין כך
commit(chachamim, nusach(birkat_yayin_shelo_nimzag, borei_pri_hagefen), assert, actual).
% Berakhot.50b.5 -- ואין נוטלין הימנו לידים -- either way
commit(chachamim, mutar(netilat_yadayim, yayin_shelo_nimzag), deny, actual).
% Berakhot.50b.5
commit(chachamim, nusach(birkat_yayin_mazug, borei_pri_hagefen), assert, actual).
% Berakhot.50b.5
commit(chachamim, asur(netilat_yadayim, yayin_mazug), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_yayin_shelo_nimzag, nusach_birkat_yayin_shelo_nimzag).
party(m_yayin_shelo_nimzag, r_eliezer).
party(m_yayin_shelo_nimzag, chachamim).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Berakhot.50b.5
commit(baraita_yayin_mazug, holds(r_eliezer, nusach(birkat_yayin_shelo_nimzag, borei_pri_haetz)), assert, actual).
% Berakhot.50b.5
commit(baraita_yayin_mazug, holds(r_eliezer, mutar(netilat_yadayim, yayin_shelo_nimzag)), assert, actual).
% Berakhot.50b.5
commit(baraita_yayin_mazug, holds(chachamim, nusach(birkat_yayin_shelo_nimzag, borei_pri_hagefen)), assert, actual).
