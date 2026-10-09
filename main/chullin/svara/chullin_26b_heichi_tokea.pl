% Compiled from chullin_26b_heichi_tokea.svara.yaml by compile_svara.py
% sugya: chullin_26b_heichi_tokea  tractate: Chullin
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(rav_yehuda, amora).
voice(rav_asi, amora).
voice(baraita_tokin_velo_meriin, baraita).
voice(stam_26b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_tokea_umeria_mitoch_tekia).
gloss(p_tokea_umeria_mitoch_tekia, 'Rav Yehuda: one sounds a tekia and sounds a terua from within the tekia').
locus(p_tokea_umeria_mitoch_tekia, 'Chullin.26b.13').
content(p_tokea_umeria_mitoch_tekia, din(tekia_yom_tov_beerev_shabbat, tokea_umeria_mitoch_tekia)).
prop(p_tokea_umeria_bineshima_achat).
gloss(p_tokea_umeria_bineshima_achat, 'Rav Asi: one sounds a tekia and a terua in one breath').
locus(p_tokea_umeria_bineshima_achat, 'Chullin.26b.13').
content(p_tokea_umeria_bineshima_achat, din(tekia_yom_tov_beerev_shabbat, tokea_umeria_bineshima_achat)).
prop(p_atkein_rav_asi_huzal).
gloss(p_atkein_rav_asi_huzal, 'Rav Asi instituted [the practice] in Huzal according to his teaching').
locus(p_atkein_rav_asi_huzal, 'Chullin.26b.13').
content(p_atkein_rav_asi_huzal, tiken(rav_asi, tokea_umeria_bineshima_achat)).
prop(p_baraita_tokin_velo_meriin).
gloss(p_baraita_tokin_velo_meriin, 'the baraita: a Festival falling on Shabbat eve -- one sounds a tekia and does not sound a terua').
locus(p_baraita_tokin_velo_meriin, 'Chullin.26b.14').
content(p_baraita_tokin_velo_meriin, din_baraita(yom_tov_beerev_shabbat, tokin_velo_meriin)).
prop(p_ry_lo_meriin_bifnei_atzmah).
gloss(p_ry_lo_meriin_bifnei_atzmah, 'Rav Yehuda\'s reading: \'does not sound a terua\' means not a terua by itself, but [one does sound it] from within the tekia').
locus(p_ry_lo_meriin_bifnei_atzmah, 'Chullin.26b.14').
content(p_ry_lo_meriin_bifnei_atzmah, reading_of(baraita_tokin_velo_meriin_text, lo_meriin_bifnei_atzmah)).
prop(p_ra_lo_meriin_bishtei_neshimot).
gloss(p_ra_lo_meriin_bishtei_neshimot, 'Rav Asi\'s reading: \'does not sound a terua\' means not in two breaths, but [one does sound it] in one breath').
locus(p_ra_lo_meriin_bishtei_neshimot, 'Chullin.26b.14').
content(p_ra_lo_meriin_bishtei_neshimot, reading_of(baraita_tokin_velo_meriin_text, lo_meriin_bishtei_neshimot)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Chullin.26b.13
commit(rav_yehuda, din(tekia_yom_tov_beerev_shabbat, tokea_umeria_mitoch_tekia), assert, actual).
% Chullin.26b.13
commit(rav_asi, din(tekia_yom_tov_beerev_shabbat, tokea_umeria_bineshima_achat), assert, actual).
% Chullin.26b.13 -- narration: אתקין רב אסי בהוצל כשמעתיה
commit(stam_26b, tiken(rav_asi, tokea_umeria_bineshima_achat), assert, actual).
% Chullin.26b.14
commit(baraita_tokin_velo_meriin, din_baraita(yom_tov_beerev_shabbat, tokin_velo_meriin), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_heichi_tokea, tekia_yom_tov_beerev_shabbat).
party(m_heichi_tokea, rav_yehuda).
party(m_heichi_tokea, rav_asi).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Chullin.26b.14
commit(stam_26b, holds(rav_yehuda, reading_of(baraita_tokin_velo_meriin_text, lo_meriin_bifnei_atzmah)), assert, actual).
% Chullin.26b.14
commit(stam_26b, holds(rav_asi, reading_of(baraita_tokin_velo_meriin_text, lo_meriin_bishtei_neshimot)), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Chullin.26b.14 -- מיתיבי: תוקעין ולא מריעין -- מאי לאו לא מריעין כלל? the baraita seems to forbid any terua, against Rav Yehuda's terua from within the tekia
objection_against(din(tekia_yom_tov_beerev_shabbat, tokea_umeria_mitoch_tekia), obj_meitivi_mitoch_tekia).
objection_kind(obj_meitivi_mitoch_tekia, meitivi).
objection_by(obj_meitivi_mitoch_tekia, stam_26b).
objection_source(obj_meitivi_mitoch_tekia, p_baraita_tokin_velo_meriin).
%   answered at Chullin.26b.14: לא, רב יהודה מתרץ לטעמיה: not a terua by itself, but from within the tekia (= p_ry_lo_meriin_bifnei_atzmah)
objection_answered(obj_meitivi_mitoch_tekia, a_ry_mtaretz_letaameih).
objection_answer_by(a_ry_mtaretz_letaameih, stam_26b).
% Chullin.26b.14 -- the same מיתיבי: if 'no terua' means none at all, it contradicts Rav Asi's tekia-and-terua in one breath
objection_against(din(tekia_yom_tov_beerev_shabbat, tokea_umeria_bineshima_achat), obj_meitivi_bineshima_achat).
objection_kind(obj_meitivi_bineshima_achat, meitivi).
objection_by(obj_meitivi_bineshima_achat, stam_26b).
objection_source(obj_meitivi_bineshima_achat, p_baraita_tokin_velo_meriin).
%   answered at Chullin.26b.14: ורב אסי מתרץ לטעמיה: not in two breaths, but in one breath (= p_ra_lo_meriin_bishtei_neshimot)
objection_answered(obj_meitivi_bineshima_achat, a_ra_mtaretz_letaameih).
objection_answer_by(a_ra_mtaretz_letaameih, stam_26b).
