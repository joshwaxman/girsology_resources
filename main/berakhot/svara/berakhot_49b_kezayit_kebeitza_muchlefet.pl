% Compiled from berakhot_49b_kezayit_kebeitza_muchlefet.svara.yaml by compile_svara.py
% sugya: berakhot_49b_kezayit_kebeitza_muchlefet  tractate: Berakhot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_45a, mishnah).
voice(matnitin_pesachim, mishnah).
voice(r_meir, tanna).
voice(r_yehuda, tanna).
voice(r_yochanan, amora).
voice(abaye, amora).
voice(stam_49b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_shiur_zimmun_kezayit).
gloss(p_shiur_zimmun_kezayit, 'up to how much does one make a zimmun? up to an olive-bulk').
locus(p_shiur_zimmun_kezayit, 'Berakhot.45a.5').
content(p_shiur_zimmun_kezayit, shiur(zimmun, kezayit)).
prop(p_ry_shiur_zimmun_kebeitza).
gloss(p_ry_shiur_zimmun_kebeitza, 'R\' Yehuda: up to an egg-bulk').
locus(p_ry_shiur_zimmun_kebeitza, 'Berakhot.45a.5').
content(p_ry_shiur_zimmun_kebeitza, shiur(zimmun, kebeitza)).
prop(p_mishnah_bsar_kodesh).
gloss(p_mishnah_bsar_kodesh, 'one who left Jerusalem and remembered he had sacred meat in hand: if he passed Tzofim he burns it where he is; if not, he goes back and burns it before the Bira with wood of the altar pile').
locus(p_mishnah_bsar_kodesh, 'Berakhot.49b.7').
content(p_mishnah_bsar_kodesh, din(yotze_miyerushalayim_ubeyado_bsar_kodesh, chozer_vesorfo_lifnei_habira)).
prop(p_rm_chazara_kebeitza).
gloss(p_rm_chazara_kebeitza, 'how much must they have to go back? R\' Meir: for this and for that, an egg-bulk').
locus(p_rm_chazara_kebeitza, 'Berakhot.49b.8').
content(p_rm_chazara_kebeitza, shiur(chazara_al_chametz_uvsar_kodesh, kebeitza)).
prop(p_ry_chazara_kezayit).
gloss(p_ry_chazara_kezayit, 'R\' Yehuda: for this and for that, an olive-bulk').
locus(p_ry_chazara_kezayit, 'Berakhot.49b.8').
content(p_ry_chazara_kezayit, shiur(chazara_al_chametz_uvsar_kodesh, kezayit)).
prop(p_muchlefet_hashita).
gloss(p_muchlefet_hashita, 'R\' Yochanan: the attributions [in one of the two mishnayot] are reversed').
locus(p_muchlefet_hashita, 'Berakhot.49b.9').
content(p_muchlefet_hashita, reading_of(mishnayot_shiur_zimmun_vechazara, muchlefet_hashita)).
prop(p_lo_tipuch).
gloss(p_lo_tipuch, 'Abaye: do not reverse -- both mishnayot stand as attributed').
locus(p_lo_tipuch, 'Berakhot.49b.9').
content(p_lo_tipuch, reading_of(mishnayot_shiur_zimmun_vechazara, lo_tachlif)).
prop(p_rm_vesavata_zo_shtiya).
gloss(p_rm_vesavata_zo_shtiya, 'R\' Meir (per Abaye): \'and you shall eat\' is eating, \'and be satisfied\' is drinking -- and eating is an olive-bulk').
locus(p_rm_vesavata_zo_shtiya, 'Berakhot.49b.9').
content(p_rm_vesavata_zo_shtiya, teaches(vesavata, shtiya)).
prop(p_ry_achila_sheyesh_ba_svia).
gloss(p_ry_achila_sheyesh_ba_svia, 'R\' Yehuda (per Abaye): \'and you shall eat and be satisfied\' is eating that satisfies -- and which is that? an egg-bulk').
locus(p_ry_achila_sheyesh_ba_svia, 'Berakhot.49b.9').
content(p_ry_achila_sheyesh_ba_svia, teaches(veachalta_vesavata, achila_sheyesh_ba_svia)).
prop(p_rm_chazarato_ketumato).
gloss(p_rm_chazarato_ketumato, 'R\' Meir (per Abaye): its return is like its impurity -- as its impurity is at an egg-bulk, so its return').
locus(p_rm_chazarato_ketumato, 'Berakhot.49b.10').
content(p_rm_chazarato_ketumato, dami_le(chazara_al_chametz_uvsar_kodesh, tumat_ochlin)).
prop(p_ry_chazarato_keissuro).
gloss(p_ry_chazarato_keissuro, 'R\' Yehuda (per Abaye): its return is like its prohibition -- as its prohibition is at an olive-bulk, so its return').
locus(p_ry_chazarato_keissuro, 'Berakhot.49b.10').
content(p_ry_chazarato_keissuro, dami_le(chazara_al_chametz_uvsar_kodesh, issur_achila)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% shiur: functional in its leading argument(s) -- 2 conflicting pair(s) among this sugya's props
% p_rm_chazara_kebeitza vs p_ry_chazara_kezayit
incompatible_content(shiur(chazara_al_chametz_uvsar_kodesh, kebeitza), shiur(chazara_al_chametz_uvsar_kodesh, kezayit)).
% p_ry_shiur_zimmun_kebeitza vs p_shiur_zimmun_kezayit
incompatible_content(shiur(zimmun, kebeitza), shiur(zimmun, kezayit)).
% dami_le: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Berakhot.45a.5
commit(matnitin_45a, shiur(zimmun, kezayit), assert, actual).
% Berakhot.45a.5
commit(r_yehuda, shiur(zimmun, kebeitza), assert, actual).
% Berakhot.49b.7 -- Mishnah Pesachim 3:8, cited here
commit(matnitin_pesachim, din(yotze_miyerushalayim_ubeyado_bsar_kodesh, chozer_vesorfo_lifnei_habira), assert, actual).
% Berakhot.49b.8 -- Mishnah Pesachim 3:8, cited here
commit(r_meir, shiur(chazara_al_chametz_uvsar_kodesh, kebeitza), assert, actual).
% Berakhot.49b.8 -- Mishnah Pesachim 3:8, cited here
commit(r_yehuda, shiur(chazara_al_chametz_uvsar_kodesh, kezayit), assert, actual).
% Berakhot.49b.9
commit(r_yochanan, reading_of(mishnayot_shiur_zimmun_vechazara, muchlefet_hashita), assert, actual).
% Berakhot.49b.9
commit(abaye, reading_of(mishnayot_shiur_zimmun_vechazara, lo_tachlif), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_shiur_zimmun_49b, shiur_zimmun).
party(m_shiur_zimmun_49b, matnitin_45a).
party(m_shiur_zimmun_49b, r_yehuda).
dispute(m_shiur_chazara_bsar_kodesh, shiur_chazara_al_chametz_uvsar_kodesh).
party(m_shiur_chazara_bsar_kodesh, r_meir).
party(m_shiur_chazara_bsar_kodesh, r_yehuda).
dispute(m_muchlefet_hashita_zimmun, resolving_the_kezayit_kebeitza_contradiction).
party(m_muchlefet_hashita_zimmun, r_yochanan).
party(m_muchlefet_hashita_zimmun, abaye).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Berakhot.49b.7
commit(stam_49b, holds(r_meir, shiur(zimmun, kezayit)), assert, actual).
% Berakhot.49b.9
commit(abaye, holds(r_meir, teaches(vesavata, shtiya)), assert, actual).
% Berakhot.49b.9
commit(abaye, holds(r_yehuda, teaches(veachalta_vesavata, achila_sheyesh_ba_svia)), assert, actual).
% Berakhot.49b.10
commit(abaye, holds(r_meir, dami_le(chazara_al_chametz_uvsar_kodesh, tumat_ochlin)), assert, actual).
% Berakhot.49b.10
commit(abaye, holds(r_yehuda, dami_le(chazara_al_chametz_uvsar_kodesh, issur_achila)), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Berakhot.49b.7 -- למימרא דרבי מאיר חשיב ליה כזית? והא איפכא שמעינן להו, דתנן: עד כמה הם חוזרים? רבי מאיר אומר זה וזה בכביצה
objection_against(shiur(zimmun, kezayit), obj_ifcha_r_meir).
objection_kind(obj_ifcha_r_meir, tnan).
objection_by(obj_ifcha_r_meir, stam_49b).
objection_source(obj_ifcha_r_meir, p_rm_chazara_kebeitza).
%   answered at Berakhot.49b.9: מוחלפת השיטה -- the attributions are reversed (= p_muchlefet_hashita)
objection_answered(obj_ifcha_r_meir, ans_muchlefet_rm).
objection_answer_by(ans_muchlefet_rm, r_yochanan).
%   answered at Berakhot.49b.9: לעולם לא תיפוך: הכא בקראי פליגי, התם בסברא פליגי -- in zimmun R' Meir reads ושבעת as drinking so the eating is an olive-bulk; in returning he likens return to impurity, an egg-bulk
objection_answered(obj_ifcha_r_meir, ans_lo_tipuch_rm).
objection_answer_by(ans_lo_tipuch_rm, abaye).
% Berakhot.49b.7 -- ורבי יהודה כביצה? והא איפכא שמעינן להו, דתנן: ורבי יהודה אומר זה וזה בכזית
objection_against(shiur(zimmun, kebeitza), obj_ifcha_r_yehuda).
objection_kind(obj_ifcha_r_yehuda, tnan).
objection_by(obj_ifcha_r_yehuda, stam_49b).
objection_source(obj_ifcha_r_yehuda, p_ry_chazara_kezayit).
%   answered at Berakhot.49b.9: מוחלפת השיטה (= p_muchlefet_hashita)
objection_answered(obj_ifcha_r_yehuda, ans_muchlefet_ry).
objection_answer_by(ans_muchlefet_ry, r_yochanan).
%   answered at Berakhot.49b.9: לעולם לא תיפוך: in zimmun R' Yehuda requires eating that satisfies, an egg-bulk; in returning he likens return to the prohibition, an olive-bulk
objection_answered(obj_ifcha_r_yehuda, ans_lo_tipuch_ry).
objection_answer_by(ans_lo_tipuch_ry, abaye).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Berakhot.49b.9 -- רבי מאיר סבר: ואכלת זו אכילה, ושבעת זו שתיה, ואכילה בכזית (a verse-derivation Abaye gives for R' Meir; no support kind names a derivation, svara stands in)
support(shiur(zimmun, kezayit), s_abaye_rm_vesavata).
support_kind(s_abaye_rm_vesavata, svara).
support_by(s_abaye_rm_vesavata, abaye).
support_source(s_abaye_rm_vesavata, p_rm_vesavata_zo_shtiya).
% Berakhot.49b.9 -- רבי יהודה סבר: ואכלת ושבעת -- אכילה שיש בה שביעה, ואיזו זו כביצה
support(shiur(zimmun, kebeitza), s_abaye_ry_svia).
support_kind(s_abaye_ry_svia, svara).
support_by(s_abaye_ry_svia, abaye).
support_source(s_abaye_ry_svia, p_ry_achila_sheyesh_ba_svia).
% Berakhot.49b.10 -- חזרתו כטומאתו: מה טומאתו בכביצה, אף חזרתו בכביצה
support(shiur(chazara_al_chametz_uvsar_kodesh, kebeitza), s_abaye_rm_ketumato).
support_kind(s_abaye_rm_ketumato, svara).
support_by(s_abaye_rm_ketumato, abaye).
support_source(s_abaye_rm_ketumato, p_rm_chazarato_ketumato).
% Berakhot.49b.10 -- חזרתו כאיסורו: מה איסורו בכזית, אף חזרתו בכזית
support(shiur(chazara_al_chametz_uvsar_kodesh, kezayit), s_abaye_ry_keissuro).
support_kind(s_abaye_ry_keissuro, svara).
support_by(s_abaye_ry_keissuro, abaye).
support_source(s_abaye_ry_keissuro, p_ry_chazarato_keissuro).
