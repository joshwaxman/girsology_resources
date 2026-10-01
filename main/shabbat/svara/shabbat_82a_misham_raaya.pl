% Compiled from shabbat_82a_misham_raaya.svara.yaml by compile_svara.py
% sugya: shabbat_82a_misham_raaya  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(r_meir, tanna).
voice(r_yosei, tanna).
voice(stam_82a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_rm_shiur_cheres_lachtot).
gloss(p_rm_shiur_cheres_lachtot, 'R\' Meir: [the measure for a shard is] enough to scoop fire with').
locus(p_rm_shiur_cheres_lachtot, 'Shabbat.82a.8').
content(p_rm_shiur_cheres_lachtot, shiur(hotzaat_cheres, kedei_lachtot_bo_et_haur)).
prop(p_rm_zecher_lachtot_esh).
gloss(p_rm_zecher_lachtot_esh, 'though there is no proof of the matter, there is an allusion to it: \'there shall not be found among its pieces a shard to scoop fire from the hearth\' (Isa 30:14)').
locus(p_rm_zecher_lachtot_esh, 'Shabbat.82a.8').
content(p_rm_zecher_lachtot_esh, source_of(shiur_cheres_lachtot, lo_yimatze_bimchitato_cheres_lachtot_esh)).
prop(p_rm_lo_mibaya).
gloss(p_rm_lo_mibaya, 'R\' Meir reads the verse as \'no need to say\': no need to say that a thing significant to people shall not be found -- even a thing insignificant to people shall not be found').
locus(p_rm_lo_mibaya, 'Shabbat.82a.10').
content(p_rm_lo_mibaya, reading_of(pasuk_lo_yimatze_bimchitato, lo_mibaya_chashiv_afilu_lo_chashiv)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.82a.8
commit(r_meir, shiur(hotzaat_cheres, kedei_lachtot_bo_et_haur), assert, actual).
% Shabbat.82a.8 -- אמר רבי מאיר -- his own allusion, graded by him as זכר לדבר, not ראיה
commit(r_meir, source_of(shiur_cheres_lachtot, lo_yimatze_bimchitato_cheres_lachtot_esh), assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Shabbat.82a.10
commit(stam_82a, holds(r_meir, reading_of(pasuk_lo_yimatze_bimchitato, lo_mibaya_chashiv_afilu_lo_chashiv)), assert, actual).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Shabbat.82a.8 -- אף על פי שאין ראיה לדבר זכר לדבר: לא ימצא במכתתו חרש לחתות אש מיקוד -- a shard to scoop fire is named as a thing of worth
support(shiur(hotzaat_cheres, kedei_lachtot_bo_et_haur), s_zecher_lachtot_esh).
support_kind(s_zecher_lachtot_esh, svara).
support_by(s_zecher_lachtot_esh, r_meir).
support_source(s_zecher_lachtot_esh, p_rm_zecher_lachtot_esh).
%   deflected at Shabbat.82a.8: אמר לו רבי יוסי: משם ראיה? ולחשוף מים מגבא -- is there proof from there? [the verse goes on:] 'and to draw water from a cistern'
support_deflected(s_zecher_lachtot_esh, defl_misham_raaya).
deflection_by(defl_misham_raaya, r_yosei).
%   deflection refuted at Shabbat.82a.10: שפיר קאמר ליה רבי יוסי לרבי מאיר! ורבי מאיר לא מיבעיא קאמר -- the Gemara grants that R' Yosei spoke well, and answers for R' Meir: the verse says 'no need to say' a significant thing shall not be found, even an insignificant one shall not (= p_rm_lo_mibaya), so its end does not tell against him
deflection_refuted(defl_misham_raaya, refut_lo_mibaya).
