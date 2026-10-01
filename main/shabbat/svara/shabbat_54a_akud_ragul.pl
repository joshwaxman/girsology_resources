% Compiled from shabbat_54a_akud_ragul.svara.yaml by compile_svara.py
% sugya: shabbat_54a_akud_ragul  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_54a, mishnah).
voice(rav_yehuda, amora).
voice(baraita_akud_shtayim, baraita).
voice(baraita_akud_o, baraita).
voice(baraita_akud_kyitzchak, baraita).
voice(stam_54a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mishna_lo_akud).
gloss(p_mishna_lo_akud, 'the mishna: a camel may not go out akud').
locus(p_mishna_lo_akud, 'Shabbat.54a.9').
content(p_mishna_lo_akud, asur(yetziat_gamal_akud, shabbat)).
prop(p_mishna_lo_ragul).
gloss(p_mishna_lo_ragul, 'the mishna: a camel may not go out ragul').
locus(p_mishna_lo_ragul, 'Shabbat.54a.9').
content(p_mishna_lo_ragul, asur(yetziat_gamal_ragul, shabbat)).
prop(p_ry_akud).
gloss(p_ry_akud, 'Rav Yehuda: akud is the binding of a foreleg and a hind leg, like Isaac son of Abraham').
locus(p_ry_akud, 'Shabbat.54a.12').
content(p_ry_akud, defined_as(akud, akeidat_yad_veregel)).
prop(p_ry_ragul).
gloss(p_ry_ragul, 'Rav Yehuda: ragul is that one may not bend its foreleg onto its upper arm and tie it').
locus(p_ry_ragul, 'Shabbat.54a.12').
content(p_ry_ragul, defined_as(ragul, kfiyat_yad_al_zroa_ukshira)).
prop(p_b_shtayim_akud).
gloss(p_b_shtayim_akud, 'the baraita: akud is [binding] two forelegs and two hind legs').
locus(p_b_shtayim_akud, 'Shabbat.54a.13').
content(p_b_shtayim_akud, defined_as(akud, akeidat_shtei_yadayim_ushtei_raglayim)).
prop(p_b_shtayim_ragul).
gloss(p_b_shtayim_ragul, 'the baraita: ragul is that one may not bend its foreleg onto its upper arm and tie it').
locus(p_b_shtayim_ragul, 'Shabbat.54a.13').
content(p_b_shtayim_ragul, defined_as(ragul, kfiyat_yad_al_zroa_ukshira)).
prop(p_b_o_akud).
gloss(p_b_o_akud, 'the baraita: akud is the binding of a foreleg and a hind leg [first clause] OR of two forelegs and two hind legs [the middle clause]').
locus(p_b_o_akud, 'Shabbat.54a.13').
content(p_b_o_akud, defined_as(akud, akeidat_yad_veregel_o_shtei_yadayim_ushtei_raglayim)).
prop(p_b_o_ragul).
gloss(p_b_o_ragul, 'the baraita: ragul is that one may not bend its foreleg onto its upper arm and tie it [the last clause]').
locus(p_b_o_ragul, 'Shabbat.54a.13').
content(p_b_o_ragul, defined_as(ragul, kfiyat_yad_al_zroa_ukshira)).
prop(p_b_kyitzchak_akud).
gloss(p_b_kyitzchak_akud, 'the baraita: akud is the binding of a foreleg and a hind leg, like Isaac son of Abraham').
locus(p_b_kyitzchak_akud, 'Shabbat.54a.15').
content(p_b_kyitzchak_akud, defined_as(akud, akeidat_yad_veregel)).
prop(p_b_kyitzchak_ragul).
gloss(p_b_kyitzchak_ragul, 'the baraita: ragul is that one may not bend its foreleg onto its upper arm and tie it').
locus(p_b_kyitzchak_ragul, 'Shabbat.54a.15').
content(p_b_kyitzchak_ragul, defined_as(ragul, kfiyat_yad_al_zroa_ukshira)).
prop(p_ry_kitanna_o).
gloss(p_ry_kitanna_o, 'the stam\'s first answer: Rav Yehuda follows the tanna who says akud is foreleg-and-hind-leg or two and two').
locus(p_ry_kitanna_o, 'Shabbat.54a.13').
content(p_ry_kitanna_o, follows_view_of(rav_yehuda, baraita_akud_o)).
prop(p_ry_kitanna_kyitzchak).
gloss(p_ry_kitanna_kyitzchak, 'the stam\'s second answer: rather, Rav Yehuda follows the tanna who says akud is foreleg and hind leg, like Isaac').
locus(p_ry_kitanna_kyitzchak, 'Shabbat.54a.15').
content(p_ry_kitanna_kyitzchak, follows_view_of(rav_yehuda, baraita_akud_kyitzchak)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.54a.9
commit(matnitin_54a, asur(yetziat_gamal_akud, shabbat), assert, actual).
% Shabbat.54a.9
commit(matnitin_54a, asur(yetziat_gamal_ragul, shabbat), assert, actual).
% Shabbat.54a.12
commit(rav_yehuda, defined_as(akud, akeidat_yad_veregel), assert, actual).
% Shabbat.54a.12
commit(rav_yehuda, defined_as(ragul, kfiyat_yad_al_zroa_ukshira), assert, actual).
% Shabbat.54a.13
commit(baraita_akud_shtayim, defined_as(akud, akeidat_shtei_yadayim_ushtei_raglayim), assert, actual).
% Shabbat.54a.13
commit(baraita_akud_shtayim, defined_as(ragul, kfiyat_yad_al_zroa_ukshira), assert, actual).
% Shabbat.54a.13
commit(baraita_akud_o, defined_as(akud, akeidat_yad_veregel_o_shtei_yadayim_ushtei_raglayim), assert, actual).
% Shabbat.54a.13
commit(baraita_akud_o, defined_as(ragul, kfiyat_yad_al_zroa_ukshira), assert, actual).
% Shabbat.54a.15
commit(baraita_akud_kyitzchak, defined_as(akud, akeidat_yad_veregel), assert, actual).
% Shabbat.54a.15
commit(baraita_akud_kyitzchak, defined_as(ragul, kfiyat_yad_al_zroa_ukshira), assert, actual).
% Shabbat.54a.13
commit(stam_54a, follows_view_of(rav_yehuda, baraita_akud_o), assert, actual).
% Shabbat.54a.15 -- אלא -- the first identification is dropped after ואכתי לא דמי
commit(stam_54a, follows_view_of(rav_yehuda, baraita_akud_o), retract, actual).
% Shabbat.54a.15
commit(stam_54a, follows_view_of(rav_yehuda, baraita_akud_kyitzchak), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Shabbat.54a.13 -- מיתיבי: עקוד -- שתי ידים ושתי רגלים -- the baraita's akud is not Rav Yehuda's foreleg-and-hind-leg
objection_against(defined_as(akud, akeidat_yad_veregel), obj_meitivi_akud).
objection_kind(obj_meitivi_akud, meitivi).
objection_by(obj_meitivi_akud, stam_54a).
objection_source(obj_meitivi_akud, p_b_shtayim_akud).
%   answered at Shabbat.54a.15: אלא הוא דאמר כי האי תנא: עקוד -- עקידת יד ורגל כיצחק בן אברהם -- Rav Yehuda follows another tanna (= p_ry_kitanna_kyitzchak). The stam's first answer at 54a.13 (= p_ry_kitanna_o) was felled at 54a.14 and is recorded there, not here.
objection_answered(obj_meitivi_akud, a_kitanna_kyitzchak).
objection_answer_by(a_kitanna_kyitzchak, stam_54a).
% Shabbat.54a.14 -- ואכתי לא דמי: בשלמא רישא וסיפא ניחא, מציעתא קשיא -- the first clause (foreleg and hind leg) and the last (ragul) match Rav Yehuda, but the middle clause (two and two) still does not; unanswered -- the stam turns with אלא
objection_against(follows_view_of(rav_yehuda, baraita_akud_o), obj_akati_lo_dami).
objection_kind(obj_akati_lo_dami, svara).
objection_by(obj_akati_lo_dami, stam_54a).
objection_source(obj_akati_lo_dami, p_b_o_akud).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Shabbat.54a.13 -- הוא דאמר כי האי תנא, דתניא: עקוד -- עקידת יד ורגל או שתי ידים ושתי רגלים (kind tanya_kevatei: no kind names a bare דתניא)
support(follows_view_of(rav_yehuda, baraita_akud_o), s_dtanya_akud_o).
support_kind(s_dtanya_akud_o, tanya_kevatei).
support_by(s_dtanya_akud_o, stam_54a).
support_source(s_dtanya_akud_o, p_b_o_akud).
% Shabbat.54a.15 -- כי האי תנא: עקוד -- עקידת יד ורגל כיצחק בן אברהם -- the tanna's definition is Rav Yehuda's word for word (kind tanya_kevatei: the citation has no marker of its own)
support(follows_view_of(rav_yehuda, baraita_akud_kyitzchak), s_kitanna_kyitzchak).
support_kind(s_kitanna_kyitzchak, tanya_kevatei).
support_by(s_kitanna_kyitzchak, stam_54a).
support_source(s_kitanna_kyitzchak, p_b_kyitzchak_akud).
