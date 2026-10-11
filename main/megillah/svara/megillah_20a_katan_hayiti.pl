% Compiled from megillah_20a_katan_hayiti.svara.yaml by compile_svara.py
% sugya: megillah_20a_katan_hayiti  tractate: Megillah
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(r_yehuda, tanna).
voice(amru_lo_20a, collective).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_rYehuda_katan_megilla).
gloss(p_rYehuda_katan_megilla, 'R\' Yehuda validates a minor [to read the Megilla]').
locus(p_rYehuda_katan_megilla, 'Megillah.19b.6').
content(p_rYehuda_katan_megilla, kasher_le(katan, kriat_megilla)).
prop(p_rYehuda_karati_bekatnut).
gloss(p_rYehuda_karati_bekatnut, 'R\' Yehuda: I was a minor, and I read it [the Megilla] before R\' Tarfon and the elders in Lod').
locus(p_rYehuda_karati_bekatnut, 'Megillah.20a.4').
content(p_rYehuda_karati_bekatnut, practice(r_yehuda, kriat_megilla_bekatnut_lifnei_zekenim_belod)).
prop(p_ein_raaya_min_hakatan).
gloss(p_ein_raaya_min_hakatan, 'one does not bring a proof from a minor').
locus(p_ein_raaya_min_hakatan, 'Megillah.20a.4').
content(p_ein_raaya_min_hakatan, principle(ein_meviin_raaya_min_hakatan)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Megillah.19b.6 -- cited as the lemma at 20a.4
commit(r_yehuda, kasher_le(katan, kriat_megilla), assert, actual).
% Megillah.20a.4
commit(r_yehuda, practice(r_yehuda, kriat_megilla_bekatnut_lifnei_zekenim_belod), assert, actual).
% Megillah.20a.4
commit(amru_lo_20a, principle(ein_meviin_raaya_min_hakatan), assert, actual).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Megillah.20a.4 -- קטן הייתי וקריתיה למעלה מרבי טרפון וזקנים בלוד -- the elders let a minor read, so a minor is fit
support(kasher_le(katan, kriat_megilla), s_maaseh_lod).
support_kind(s_maaseh_lod, svara).
support_by(s_maaseh_lod, r_yehuda).
support_source(s_maaseh_lod, p_rYehuda_karati_bekatnut).
%   deflected at Megillah.20a.4: אמרו לו: אין מביאין ראיה מן הקטן (= p_ein_raaya_min_hakatan) -- unanswered in the baraita
support_deflected(s_maaseh_lod, defl_min_hakatan).
deflection_by(defl_min_hakatan, amru_lo_20a).
