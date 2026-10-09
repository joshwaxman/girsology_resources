% Compiled from shabbat_136b_androginos_lo_lakol.svara.yaml by compile_svara.py
% sugya: shabbat_136b_androginos_lo_lakol  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(r_yehuda, tanna).
voice(rav_chisda, amora).
voice(rav_sheizvi, amora).
voice(baraita_sifra_hazachar, baraita).
voice(rav_nachman_bar_yitzchak, amora).
voice(matnitin_para_kiddush, mishnah).
voice(tanna_kamma_para, tanna).
voice(stam_136b_androginos, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_ry_matir_androginos).
gloss(p_ry_matir_androginos, 'R\' Yehuda permits [circumcising] an androginos [on Shabbat]').
locus(p_ry_matir_androginos, 'Shabbat.136b.4').
content(p_ry_matir_androginos, mutar(milat_androginos, shabbat)).
prop(p_lo_lakol_zachar).
gloss(p_lo_lakol_zachar, 'Rav Chisda: not in all respects did R\' Yehuda say an androginos is male').
locus(p_lo_lakol_zachar, 'Shabbat.136b.4').
content(p_lo_lakol_zachar, reading_of(shitat_r_yehuda_androginos, androginos_lo_zachar_lakol)).
prop(p_androginos_zachar_lakol).
gloss(p_androginos_zachar_lakol, '(entertained) an androginos is male in all respects').
locus(p_androginos_zachar_lakol, 'Shabbat.136b.4').
content(p_androginos_zachar_lakol, reading_of(shitat_r_yehuda_androginos, androginos_zachar_lakol)).
prop(p_androginos_neerach).
gloss(p_androginos_neerach, '(within the hypothesis) then he would be valuated in arachin').
locus(p_androginos_neerach, 'Shabbat.136b.4').
content(p_androginos_neerach, neerach(androginos)).
prop(p_ein_erech_androginos).
gloss(p_ein_erech_androginos, 'a tumtum and an androginos are not valuated [in arachin]').
locus(p_ein_erech_androginos, 'Shabbat.136b.5').
content(p_ein_erech_androginos, eino_neerach(androginos)).
prop(p_erech_isha_androginos).
gloss(p_erech_isha_androginos, '(entertained by the baraita) he is not valued as a man but is valued as a woman').
locus(p_erech_isha_androginos, 'Shabbat.136b.5').
content(p_erech_isha_androginos, neerach_keerech(androginos, erech_isha)).
prop(p_sifra_zachar_vadai).
gloss(p_sifra_zachar_vadai, 'the verse says \'the male\' and \'and if she is a female\' (Lev 27:3-4): a definite male, a definite female -- not a tumtum and an androginos').
locus(p_sifra_zachar_vadai, 'Shabbat.136b.5').
content(p_sifra_zachar_vadai, source_of(ein_erech_androginos, hazachar_veim_nekeva)).
prop(p_stam_sifra_r_yehuda).
gloss(p_stam_sifra_r_yehuda, 'and an anonymous Sifra is R\' Yehuda').
locus(p_stam_sifra_r_yehuda, 'Shabbat.137a.1').
content(p_stam_sifra_r_yehuda, follows_view_of(baraita_sifra_hazachar_erchin, r_yehuda)).
prop(p_hakol_kesherim_lekadesh).
gloss(p_hakol_kesherim_lekadesh, 'the mishna: all are fit to sanctify [the purification water] except a deaf-mute, an imbecile and a minor').
locus(p_hakol_kesherim_lekadesh, 'Shabbat.137a.2').
content(p_hakol_kesherim_lekadesh, pasul_le(cheresh_shoteh_vekatan, kiddush_mei_chatat)).
prop(p_ry_katan_kasher_lekadesh).
gloss(p_ry_katan_kasher_lekadesh, 'R\' Yehuda deems a minor fit [to sanctify]').
locus(p_ry_katan_kasher_lekadesh, 'Shabbat.137a.2').
content(p_ry_katan_kasher_lekadesh, kasher_le(katan, kiddush_mei_chatat)).
prop(p_ry_androginos_pasul_lekadesh).
gloss(p_ry_androginos_pasul_lekadesh, 'and R\' Yehuda disqualifies a woman and an androginos [from sanctifying]').
locus(p_ry_androginos_pasul_lekadesh, 'Shabbat.137a.2').
content(p_ry_androginos_pasul_lekadesh, pasul_le(isha_veandroginos, kiddush_mei_chatat)).
prop(p_kol_zachar_mila).
gloss(p_kol_zachar_mila, '[circumcision differs] because it is written \'circumcise for yourselves every male\' (Gen 17:10)').
locus(p_kol_zachar_mila, 'Shabbat.137a.3').
content(p_kol_zachar_mila, source_of(milat_androginos, hamol_lachem_kol_zachar)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.136b.4 -- the mishna (134b), cited as the lemma
commit(r_yehuda, mutar(milat_androginos, shabbat), assert, actual).
% Shabbat.136b.4
commit(rav_chisda, reading_of(shitat_r_yehuda_androginos, androginos_lo_zachar_lakol), assert, actual).
% Shabbat.136b.4
commit(rav_chisda, reading_of(shitat_r_yehuda_androginos, androginos_zachar_lakol), entertain, hyp(h_zachar_lakol)).
% Shabbat.136b.4 -- בערכין יערך -- derived inside the hypothesis
commit(rav_chisda, neerach(androginos), assert, hyp(h_zachar_lakol)).
% Shabbat.136b.5
commit(baraita_sifra_hazachar, eino_neerach(androginos), assert, actual).
% Shabbat.136b.5
commit(baraita_sifra_hazachar, source_of(ein_erech_androginos, hazachar_veim_nekeva), assert, actual).
% Shabbat.136b.5
commit(baraita_sifra_hazachar, neerach_keerech(androginos, erech_isha), entertain, hyp(h_erech_isha)).
% Shabbat.137a.1
commit(stam_136b_androginos, follows_view_of(baraita_sifra_hazachar_erchin, r_yehuda), assert, actual).
% Shabbat.137a.2
commit(tanna_kamma_para, pasul_le(cheresh_shoteh_vekatan, kiddush_mei_chatat), assert, actual).
% Shabbat.137a.2
commit(r_yehuda, kasher_le(katan, kiddush_mei_chatat), assert, actual).
% Shabbat.137a.2
commit(r_yehuda, pasul_le(isha_veandroginos, kiddush_mei_chatat), assert, actual).
% Shabbat.137a.3
commit(stam_136b_androginos, source_of(milat_androginos, hamol_lachem_kol_zachar), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_katan_kiddush_mei_chatat, katan_lekiddush_mei_chatat).
party(m_katan_kiddush_mei_chatat, tanna_kamma_para).
party(m_katan_kiddush_mei_chatat, r_yehuda).

% --------------------------------------------------------------------
% L3: hypotheses and their discharge (reductio)
% --------------------------------------------------------------------
hypothesis(h_zachar_lakol, p_androginos_zachar_lakol).
% Shabbat.136b.4
hypothesis_verdict(h_zachar_lakol, reductio).
hypothesis(h_erech_isha, p_erech_isha_androginos).
% Shabbat.136b.5
hypothesis_verdict(h_erech_isha, reductio).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Shabbat.136b.4
commit(rav_sheizvi, holds(rav_chisda, reading_of(shitat_r_yehuda_androginos, androginos_lo_zachar_lakol)), assert, actual).
% Shabbat.137a.1
commit(stam_136b_androginos, holds(r_yehuda, eino_neerach(androginos)), assert, actual).
% Shabbat.137a.2
commit(matnitin_para_kiddush, holds(tanna_kamma_para, pasul_le(cheresh_shoteh_vekatan, kiddush_mei_chatat)), assert, actual).
% Shabbat.137a.2
commit(matnitin_para_kiddush, holds(r_yehuda, kasher_le(katan, kiddush_mei_chatat)), assert, actual).
% Shabbat.137a.2
commit(matnitin_para_kiddush, holds(r_yehuda, pasul_le(isha_veandroginos, kiddush_mei_chatat)), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Shabbat.137a.3 -- ומאי שנא מילה? -- if R' Yehuda does not treat the androginos as male in all respects, why does circumcision differ?
objection_against(mutar(milat_androginos, shabbat), obj_mai_shna_mila).
objection_kind(obj_mai_shna_mila, svara).
objection_by(obj_mai_shna_mila, stam_136b_androginos).
%   answered at Shabbat.137a.3: משום דכתיב המול לכם כל זכר (= p_kol_zachar_mila)
objection_answered(obj_mai_shna_mila, a_hamol_lachem_kol_zachar).
objection_answer_by(a_hamol_lachem_kol_zachar, stam_136b_androginos).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Shabbat.136b.5 -- ומנלן דלא מיערך? דתניא: הזכר -- ולא טומטום ואנדרוגינוס ... זכר ודאי ונקבה ודאית
support(eino_neerach(androginos), s_mnalan_dela_miarach).
support_kind(s_mnalan_dela_miarach, tanya_kevatei).
support_by(s_mnalan_dela_miarach, stam_136b_androginos).
support_source(s_mnalan_dela_miarach, p_sifra_zachar_vadai).
% Shabbat.137a.2 -- אף אנן נמי תנינא: R' Yehuda disqualifies a woman and an androginos from sanctifying the purification water -- שמע מינה
support(reading_of(shitat_r_yehuda_androginos, androginos_lo_zachar_lakol), s_af_anan_tenina_para).
support_kind(s_af_anan_tenina_para, mesaya).
support_by(s_af_anan_tenina_para, rav_nachman_bar_yitzchak).
support_source(s_af_anan_tenina_para, p_ry_androginos_pasul_lekadesh).
