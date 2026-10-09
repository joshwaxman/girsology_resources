% Compiled from chullin_56b_horika_kaved.svara.yaml by compile_svara.py
% sugya: chullin_56b_horika_kaved  tractate: Chullin
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(rav_yosef_brei_derybl, amora).
voice(r_yehoshua_ben_levi, amora).
voice(rava, amora).
voice(mishnat_54a, mishnah).
voice(stam_56b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_horika_kaved_tereifa).
gloss(p_horika_kaved_tereifa, 'a liver that turned green facing the intestines -- tereifa').
locus(p_horika_kaved_tereifa, 'Chullin.56b.4').
content(p_horika_kaved_tereifa, din(horika_kaved_kneged_bnei_meayim, tereifa)).
prop(p_m54_nishtayer_kezayit).
gloss(p_m54_nishtayer_kezayit, 'the mishna: the liver removed and an olive-bulk of it remaining -- fit').
locus(p_m54_nishtayer_kezayit, 'Chullin.54a.13').
content(p_m54_nishtayer_kezayit, din(nital_hakaved_venishtayer_kezayit, kesheira)).
prop(p_rava_beyadua_nafla_laur).
gloss(p_rava_beyadua_nafla_laur, 'Rava: since the liver turned green facing the intestines, it is known that it fell into the fire and the intestines were singed, and it is tereifa').
locus(p_rava_beyadua_nafla_laur, 'Chullin.56b.4').
content(p_rava_beyadua_nafla_laur, reason(din_tereifa_horika_kaved_kneged_bnei_meayim, nechmeru_bnei_meayim)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Chullin.56b.4 -- בעא מיניה ... מהו?
commit(rav_yosef_brei_derybl, din(horika_kaved_kneged_bnei_meayim, tereifa), query, actual).
% Chullin.56b.4
commit(r_yehoshua_ben_levi, din(horika_kaved_kneged_bnei_meayim, tereifa), assert, actual).
% Chullin.54a.13
commit(mishnat_54a, din(nital_hakaved_venishtayer_kezayit, kesheira), assert, actual).
% Chullin.56b.4
commit(rava, reason(din_tereifa_horika_kaved_kneged_bnei_meayim, nechmeru_bnei_meayim), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Chullin.56b.4 -- ולא יהא אלא ניטלה! -- a liver removed [with an olive-bulk left] is fit; a greened one should be no worse
objection_against(din(horika_kaved_kneged_bnei_meayim, tereifa), o_lo_yehe_ela_nitla).
objection_kind(o_lo_yehe_ela_nitla, svara).
objection_by(o_lo_yehe_ela_nitla, stam_56b).
objection_source(o_lo_yehe_ela_nitla, p_m54_nishtayer_kezayit).
%   answered at Chullin.56b.4: בידוע שנפלה לאור ונחמרו בני מעיים -- the tereifa is the intestines', not the liver's (= p_rava_beyadua_nafla_laur)
objection_answered(o_lo_yehe_ela_nitla, a_rava_beyadua).
objection_answer_by(a_rava_beyadua, rava).
