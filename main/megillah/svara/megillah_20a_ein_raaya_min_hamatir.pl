% Compiled from megillah_20a_ein_raaya_min_hamatir.svara.yaml by compile_svara.py
% sugya: megillah_20a_ein_raaya_min_hamatir  tractate: Megillah
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(r_yehuda, tanna).
voice(rebbi, tanna).
voice(amru_lo_lerebbi, collective).
voice(stam_20a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_rYehuda_katan_megilla).
gloss(p_rYehuda_katan_megilla, 'R\' Yehuda validates a minor [to read the Megilla]').
locus(p_rYehuda_katan_megilla, 'Megillah.19b.6').
content(p_rYehuda_katan_megilla, kasher_le(katan, kriat_megilla)).
prop(p_ein_raaya_min_hakatan).
gloss(p_ein_raaya_min_hakatan, 'one does not bring a proof from a minor').
locus(p_ein_raaya_min_hakatan, 'Megillah.20a.4').
content(p_ein_raaya_min_hakatan, principle(ein_meviin_raaya_min_hakatan)).
prop(p_rebbi_karati_bekatnut).
gloss(p_rebbi_karati_bekatnut, 'Rebbi: I was a minor, and I read it [the Megilla] before R\' Yehuda').
locus(p_rebbi_karati_bekatnut, 'Megillah.20a.5').
content(p_rebbi_karati_bekatnut, practice(rebbi, kriat_megilla_bekatnut_lifnei_r_yehuda)).
prop(p_ein_raaya_min_hamatir).
gloss(p_ein_raaya_min_hamatir, 'one does not bring a proof from the one who permits').
locus(p_ein_raaya_min_hamatir, 'Megillah.20a.5').
content(p_ein_raaya_min_hamatir, principle(ein_meviin_raaya_min_hamatir)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% principle: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Megillah.19b.6
commit(r_yehuda, kasher_le(katan, kriat_megilla), assert, actual).
% Megillah.20a.5
commit(rebbi, practice(rebbi, kriat_megilla_bekatnut_lifnei_r_yehuda), assert, actual).
% Megillah.20a.5
commit(amru_lo_lerebbi, principle(ein_meviin_raaya_min_hamatir), assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Megillah.20a.6
commit(stam_20a, holds(amru_lo_lerebbi, principle(ein_meviin_raaya_min_hakatan)), assert, actual).

% --------------------------------------------------------------------
% L3: necessity challenges (informativeness, not truth -- report 018)
% --------------------------------------------------------------------
% Megillah.20a.6 -- ולימרו ליה: אין מביאין ראיה מן הקטן! -- why did they not answer Rebbi as they answered R' Yehuda (20a.4)?
necessity_challenge(principle(ein_meviin_raaya_min_hamatir), nec_velimru_min_hakatan).
necessity_kind(nec_velimru_min_hakatan, why_not).
necessity_by(nec_velimru_min_hakatan, stam_20a).
%   answered at Megillah.20a.6: חדא ועוד קאמרו ליה: חדא -- דקטן היית, ועוד -- אפילו גדול היית, אין מביאין ראיה מן המתיר (kind tzricha under protest -- header)
necessity_answered(nec_velimru_min_hakatan, a_chada_veod).
necessity_answer_kind(a_chada_veod, tzricha).
necessity_answer_by(a_chada_veod, stam_20a).
necessity_teaches(a_chada_veod, principle(ein_meviin_raaya_min_hakatan)).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Megillah.20a.5 -- קטן הייתי וקריתיה למעלה מרבי יהודה -- a minor read before R' Yehuda, so a minor is fit
support(kasher_le(katan, kriat_megilla), s_maaseh_rebbi).
support_kind(s_maaseh_rebbi, svara).
support_by(s_maaseh_rebbi, rebbi).
support_source(s_maaseh_rebbi, p_rebbi_karati_bekatnut).
%   deflected at Megillah.20a.5: אמרו לו: אין מביאין ראיה מן המתיר (= p_ein_raaya_min_hamatir); per 20a.6 also: you were a minor. Unanswered
support_deflected(s_maaseh_rebbi, defl_min_hamatir).
deflection_by(defl_min_hamatir, amru_lo_lerebbi).
