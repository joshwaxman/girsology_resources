% Compiled from shabbat_13b_mechabvin_tzarot.svara.yaml by compile_svara.py
% sugya: shabbat_13b_mechabvin_tzarot  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(rsbg, tanna).
voice(baraita_megillat_taanit, baraita).
voice(rav_yitzchak, amora).
voice(rav_yehuda, amora).
voice(rav, amora).
voice(stam_13b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_af_anu_mechabvin).
gloss(p_af_anu_mechabvin, 'RSBG: we too hold the troubles dear').
locus(p_af_anu_mechabvin, 'Shabbat.13b.5').
prop(p_ein_maspikin).
gloss(p_ein_maspikin, 'RSBG: but what can we do? if we came to write, we would not manage').
locus(p_ein_maspikin, 'Shabbat.13b.5').
content(p_ein_maspikin, reason(lo_kotvin_hatzarot, ein_maspikin_lichtov)).
prop(p_ein_shoteh_nifga).
gloss(p_ein_shoteh_nifga, 'alternatively: a fool is not hurt').
locus(p_ein_shoteh_nifga, 'Shabbat.13b.6').
content(p_ein_shoteh_nifga, reason(lo_kotvin_hatzarot, ein_shoteh_nifga)).
prop(p_ein_basar_hamet_margish).
gloss(p_ein_basar_hamet_margish, 'alternatively: the flesh of the dead does not feel the scalpel').
locus(p_ein_basar_hamet_margish, 'Shabbat.13b.7').
content(p_ein_basar_hamet_margish, reason(lo_kotvin_hatzarot, ein_basar_hamet_margish_baizmel)).
prop(p_kasha_rima_lamet).
gloss(p_kasha_rima_lamet, 'Rav Yitzchak: the worm is as hard to the dead as a needle to living flesh').
locus(p_kasha_rima_lamet, 'Shabbat.13b.7').
content(p_kasha_rima_lamet, kasha_kemo(rima_lamet, machat_babasar_hachai)).
prop(p_ach_besaro_verse).
gloss(p_ach_besaro_verse, 'Rav Yitzchak: as it is said \'but his flesh upon him shall hurt, and his soul upon him shall mourn\' (Job 14:22)').
locus(p_ach_besaro_verse, 'Shabbat.13b.7').
content(p_ach_besaro_verse, source_of(kasha_rima_lamet, ach_besaro_alav_yichav)).
prop(p_basar_met_shebachai).
gloss(p_basar_met_shebachai, 'say rather: the dead flesh in the living does not feel the scalpel').
locus(p_basar_met_shebachai, 'Shabbat.13b.7').
content(p_basar_met_shebachai, reason(lo_kotvin_hatzarot, ein_basar_met_shebachai_margish_baizmel)).
prop(p_chananya_zachur_letov).
gloss(p_chananya_zachur_letov, 'truly, that man is remembered for good, and Chananya ben Chizkiya is his name').
locus(p_chananya_zachur_letov, 'Shabbat.13b.8').
content(p_chananya_zachur_letov, zachur_letov(chananya_ben_chizkiya)).
prop(p_ilmale_nignaz_yechezkel).
gloss(p_ilmale_nignaz_yechezkel, 'for but for him, the book of Ezekiel would have been suppressed').
locus(p_ilmale_nignaz_yechezkel, 'Shabbat.13b.8').
content(p_ilmale_nignaz_yechezkel, reason(zechirat_chananya_letov, hatzalat_sefer_yechezkel_migniza)).
prop(p_devarav_sotrin).
gloss(p_devarav_sotrin, 'for its words contradicted words of Torah').
locus(p_devarav_sotrin, 'Shabbat.13b.8').
content(p_devarav_sotrin, reason(genizat_sefer_yechezkel, divrei_yechezkel_sotrin_divrei_torah)).
prop(p_darshan).
gloss(p_darshan, 'what did he do? they brought up to him three hundred jars of oil, and he sat in the upper room and expounded them').
locus(p_darshan, 'Shabbat.13b.8').
content(p_darshan, darash(chananya_ben_chizkiya, sefer_yechezkel)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% reason: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.13b.5
commit(rsbg, p_af_anu_mechabvin, assert, actual).
% Shabbat.13b.5
commit(rsbg, reason(lo_kotvin_hatzarot, ein_maspikin_lichtov), assert, actual).
% Shabbat.13b.6
commit(rsbg, reason(lo_kotvin_hatzarot, ein_shoteh_nifga), assert, actual).
% Shabbat.13b.7
commit(rsbg, reason(lo_kotvin_hatzarot, ein_basar_hamet_margish_baizmel), assert, actual).
% Shabbat.13b.7
commit(rav_yitzchak, kasha_kemo(rima_lamet, machat_babasar_hachai), assert, actual).
% Shabbat.13b.7
commit(rav_yitzchak, source_of(kasha_rima_lamet, ach_besaro_alav_yichav), assert, actual).
% Shabbat.13b.7 -- אימא -- the stam's emended wording of the third account
commit(stam_13b, reason(lo_kotvin_hatzarot, ein_basar_met_shebachai_margish_baizmel), assert, actual).
% Shabbat.13b.8
commit(rav, zachur_letov(chananya_ben_chizkiya), assert, actual).
% Shabbat.13b.8
commit(rav, reason(zechirat_chananya_letov, hatzalat_sefer_yechezkel_migniza), assert, actual).
% Shabbat.13b.8
commit(rav, reason(genizat_sefer_yechezkel, divrei_yechezkel_sotrin_divrei_torah), assert, actual).
% Shabbat.13b.8
commit(rav, darash(chananya_ben_chizkiya, sefer_yechezkel), assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Shabbat.13b.5
commit(baraita_megillat_taanit, holds(rsbg, p_af_anu_mechabvin), assert, actual).
% Shabbat.13b.5
commit(baraita_megillat_taanit, holds(rsbg, reason(lo_kotvin_hatzarot, ein_maspikin_lichtov)), assert, actual).
% Shabbat.13b.6
commit(baraita_megillat_taanit, holds(rsbg, reason(lo_kotvin_hatzarot, ein_shoteh_nifga)), assert, actual).
% Shabbat.13b.7
commit(baraita_megillat_taanit, holds(rsbg, reason(lo_kotvin_hatzarot, ein_basar_hamet_margish_baizmel)), assert, actual).
% Shabbat.13b.8
commit(rav_yehuda, holds(rav, zachur_letov(chananya_ben_chizkiya)), assert, actual).
% Shabbat.13b.8
commit(rav_yehuda, holds(rav, reason(zechirat_chananya_letov, hatzalat_sefer_yechezkel_migniza)), assert, actual).
% Shabbat.13b.8
commit(rav_yehuda, holds(rav, reason(genizat_sefer_yechezkel, divrei_yechezkel_sotrin_divrei_torah)), assert, actual).
% Shabbat.13b.8
commit(rav_yehuda, holds(rav, darash(chananya_ben_chizkiya, sefer_yechezkel)), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Shabbat.13b.7 -- איני?! והאמר רב יצחק: קשה רימה למת כמחט בבשר החי -- is that so? did not Rav Yitzchak say the worm is as hard to the dead as a needle to living flesh?
objection_against(reason(lo_kotvin_hatzarot, ein_basar_hamet_margish_baizmel), obj_ini_rima_lamet).
objection_kind(obj_ini_rima_lamet, svara).
objection_by(obj_ini_rima_lamet, stam_13b).
objection_source(obj_ini_rima_lamet, p_kasha_rima_lamet).
%   answered at Shabbat.13b.7: אימא: אין בשר המת שבחי מרגיש באיזמל -- say rather: the dead flesh in the living does not feel the scalpel (= p_basar_met_shebachai; an emendation of the wording)
objection_answered(obj_ini_rima_lamet, a_eima_shebachai).
objection_answer_by(a_eima_shebachai, stam_13b).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Shabbat.13b.7 -- שנאמר: אך בשרו עליו יכאב ונפשו עליו תאבל (Job 14:22)
support(kasha_kemo(rima_lamet, machat_babasar_hachai), s_shenemar_ach_besaro).
support_kind(s_shenemar_ach_besaro, svara).
support_by(s_shenemar_ach_besaro, rav_yitzchak).
support_source(s_shenemar_ach_besaro, p_ach_besaro_verse).
