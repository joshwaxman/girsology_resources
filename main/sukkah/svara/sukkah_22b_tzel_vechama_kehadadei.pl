% Compiled from sukkah_22b_tzel_vechama_kehadadei.svara.yaml by compile_svara.py
% sugya: sukkah_22b_tzel_vechama_kehadadei  tractate: Sukkah
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(mishnah_sukkah, mishnah).
voice(stam_22b, stam).
voice(rav_pappa, amora).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_m_tzilatah_meruba_kasher).
gloss(p_m_tzilatah_meruba_kasher, 'the mishnah: a sukkah whose shade exceeds its sun is valid').
locus(p_m_tzilatah_meruba_kasher, 'Sukkah.22b.6').
content(p_m_tzilatah_meruba_kasher, kasher(sukkah_tzilatah_meruba_mechamatah)).
prop(p_diyuk_kehadadei_pasula).
gloss(p_diyuk_kehadadei_pasula, 'the stam: hence where they are equal -- invalid').
locus(p_diyuk_kehadadei_pasula, 'Sukkah.22b.6').
content(p_diyuk_kehadadei_pasula, pasul(sukkah_tzilatah_vechamatah_kehadadei)).
prop(p_m_chamatah_meruba_pasul).
gloss(p_m_chamatah_meruba_pasul, 'we learned in the other chapter: one whose sun exceeds its shade is invalid').
locus(p_m_chamatah_meruba_pasul, 'Sukkah.22b.6').
content(p_m_chamatah_meruba_pasul, pasul(sukkah_chamatah_meruba_mitzilatah)).
prop(p_diyuk_kehadadei_kesheira).
gloss(p_diyuk_kehadadei_kesheira, 'the stam: hence where they are equal -- valid').
locus(p_diyuk_kehadadei_kesheira, 'Sukkah.22b.6').
content(p_diyuk_kehadadei_kesheira, kasher(sukkah_tzilatah_vechamatah_kehadadei)).
prop(p_kan_milemala).
gloss(p_kan_milemala, 'the stam: no difficulty -- here, from above [the inference \'equal is invalid\'; assignment per Steinsaltz]').
locus(p_kan_milemala, 'Sukkah.22b.7').
content(p_kan_milemala, okimta(diyuk_kehadadei_pasula, tzel_vechama_milemala)).
prop(p_kan_milematah).
gloss(p_kan_milematah, 'the stam: there, from below [the inference \'equal is valid\'; assignment per Steinsaltz]').
locus(p_kan_milematah, 'Sukkah.22b.7').
content(p_kan_milematah, okimta(diyuk_kehadadei_kesheira, tzel_vechama_milematah)).
prop(p_pappa_kezuza).
gloss(p_pappa_kezuza, 'Rav Pappa: this is what people say -- like a zuz above, like an istera below').
locus(p_pappa_kezuza, 'Sukkah.22b.7').
content(p_pappa_kezuza, hainu(chiluk_milemala_milematah, kezuza_milel_keistera_miltachat)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Sukkah.22b.6 -- cited as the lemma; the mishnah itself is at 22a.1
commit(mishnah_sukkah, kasher(sukkah_tzilatah_meruba_mechamatah), assert, actual).
% Sukkah.22b.6 -- הא -- inferred from the phrasing of p_m_tzilatah_meruba_kasher
commit(stam_22b, pasul(sukkah_tzilatah_vechamatah_kehadadei), assert, actual).
% Sukkah.22b.6 -- cited באידך פירקין; the mishnah itself is at 2a
commit(mishnah_sukkah, pasul(sukkah_chamatah_meruba_mitzilatah), assert, actual).
% Sukkah.22b.6 -- הא -- inferred from the phrasing of p_m_chamatah_meruba_pasul
commit(stam_22b, kasher(sukkah_tzilatah_vechamatah_kehadadei), assert, actual).
% Sukkah.22b.7
commit(stam_22b, okimta(diyuk_kehadadei_pasula, tzel_vechama_milemala), assert, actual).
% Sukkah.22b.7
commit(stam_22b, okimta(diyuk_kehadadei_kesheira, tzel_vechama_milematah), assert, actual).
% Sukkah.22b.7
commit(rav_pappa, hainu(chiluk_milemala_milematah, kezuza_milel_keistera_miltachat), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Sukkah.22b.6 -- והא תנן באידך פירקין: ושחמתה מרובה מצלתה פסולה -- הא כי הדדי כשרה! (the inference from the other mishnah contradicts)
objection_against(pasul(sukkah_tzilatah_vechamatah_kehadadei), obj_veha_tnan_kehadadei).
objection_kind(obj_veha_tnan_kehadadei, tnan).
objection_by(obj_veha_tnan_kehadadei, stam_22b).
objection_source(obj_veha_tnan_kehadadei, p_diyuk_kehadadei_kesheira).
%   answered at Sukkah.22b.7: לא קשיא: כאן מלמעלה, כאן מלמטה (= p_kan_milemala, p_kan_milematah)
objection_answered(obj_veha_tnan_kehadadei, a_milemala_milematah).
objection_answer_by(a_milemala_milematah, stam_22b).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Sukkah.22b.7 -- היינו דאמרי אינשי: כזוזא מלעיל, כאיסתרא מלתחת (a folk saying adduced for the above/below distinction; kind svara -- no citation-grade kind fits)
support(okimta(diyuk_kehadadei_kesheira, tzel_vechama_milematah), s_hainu_deamrei_inshei_kezuza).
support_kind(s_hainu_deamrei_inshei_kezuza, svara).
support_by(s_hainu_deamrei_inshei_kezuza, rav_pappa).
support_source(s_hainu_deamrei_inshei_kezuza, p_pappa_kezuza).
