% Compiled from chullin_12b_kavana_lishchita.svara.yaml by compile_svara.py
% sugya: chullin_12b_kavana_lishchita  tractate: Chullin
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(tanna_matnitin, mishnah).
voice(rava, amora).
voice(oshaya_zeira, amora).
voice(r_natan, tanna).
voice(chachamim, collective).
voice(stam_12b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mishnah_acherim_roim).
gloss(p_mishnah_acherim_roim, 'the mishnah: and all of them [deaf-mute, imbecile, minor] who slaughtered while others watch them -- their slaughter is valid').
locus(p_mishnah_acherim_roim, 'Chullin.12b.3').
content(p_mishnah_acherim_roim, din(cheresh_shoteh_vekatan_shechatu_veacherim_roim, kesheira)).
prop(p_matnitin_lo_baei_kavana).
gloss(p_matnitin_lo_baei_kavana, '[the mishnah\'s clause holds that] we do not require intent for slaughter').
locus(p_matnitin_lo_baei_kavana, 'Chullin.12b.3').
content(p_matnitin_lo_baei_kavana, reading_of(matnitin_vechulan_sheshachtu, lo_baeinan_kavana_lishchita)).
prop(p_matnitin_kerabbi_natan).
gloss(p_matnitin_kerabbi_natan, 'Rava: [the mishnah\'s clause] is R\' Natan\'s').
locus(p_matnitin_kerabbi_natan, 'Chullin.12b.4').
content(p_matnitin_kerabbi_natan, aligned(matnitin_vechulan_sheshachtu, r_natan)).
prop(p_r_natan_machshir).
gloss(p_r_natan_machshir, 'one threw a knife to embed it in the wall, and it went and slaughtered in its manner -- R\' Natan validates [the slaughter]').
locus(p_r_natan_machshir, 'Chullin.12b.4').
content(p_r_natan_machshir, din(zarak_sakin_lenotzah_bakotel_veshachta, kesheira)).
prop(p_chachamim_poslin).
gloss(p_chachamim_poslin, 'and the Sages invalidate [it]').
locus(p_chachamim_poslin, 'Chullin.12b.4').
content(p_chachamim_poslin, din(zarak_sakin_lenotzah_bakotel_veshachta, pasul)).
prop(p_halakha_kerabbi_natan).
gloss(p_halakha_kerabbi_natan, 'Oshaya, who teaches it, says of it: the halakha follows R\' Natan').
locus(p_halakha_kerabbi_natan, 'Chullin.12b.4').
content(p_halakha_kerabbi_natan, halakha_ke(m_zarak_sakin, r_natan)).
prop(p_baei_molich_umevi).
gloss(p_baei_molich_umevi, 'but [in slaughter] we require [the knife] to be moved forward and back').
locus(p_baei_molich_umevi, 'Chullin.12b.5').
content(p_baei_molich_umevi, requires(shechita, molich_umevi)).
prop(p_okimta_halcha_uvaah).
gloss(p_okimta_halcha_uvaah, '[the baraita speaks of a case] where [the knife] went and came back in its manner').
locus(p_okimta_halcha_uvaah, 'Chullin.12b.5').
content(p_okimta_halcha_uvaah, okimta(din_zarak_sakin, halcha_uvaah_kedarkah)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Chullin.12b.3 -- cited as a lemma; the mishnah is at 2a
commit(tanna_matnitin, din(cheresh_shoteh_vekatan_shechatu_veacherim_roim, kesheira), assert, actual).
% Chullin.12b.3 -- presupposed by מאן תנא
commit(stam_12b, reading_of(matnitin_vechulan_sheshachtu, lo_baeinan_kavana_lishchita), assert, actual).
% Chullin.12b.4
commit(rava, aligned(matnitin_vechulan_sheshachtu, r_natan), assert, actual).
% Chullin.12b.4
commit(r_natan, din(zarak_sakin_lenotzah_bakotel_veshachta, kesheira), assert, actual).
% Chullin.12b.4
commit(chachamim, din(zarak_sakin_lenotzah_bakotel_veshachta, pasul), assert, actual).
% Chullin.12b.4 -- הוא תני לה והוא אמר לה
commit(oshaya_zeira, halakha_ke(m_zarak_sakin, r_natan), assert, actual).
% Chullin.12b.5
commit(stam_12b, requires(shechita, molich_umevi), assert, actual).
% Chullin.12b.5
commit(stam_12b, okimta(din_zarak_sakin, halcha_uvaah_kedarkah), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_zarak_sakin, din_zarak_sakin_lenotzah_bakotel).
party(m_zarak_sakin, r_natan).
party(m_zarak_sakin, chachamim).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Chullin.12b.4
commit(oshaya_zeira, holds(r_natan, din(zarak_sakin_lenotzah_bakotel_veshachta, kesheira)), assert, actual).
% Chullin.12b.4
commit(oshaya_zeira, holds(chachamim, din(zarak_sakin_lenotzah_bakotel_veshachta, pasul)), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Chullin.12b.5 -- והא בעינן מוליך ומביא? -- how can a thrown knife's cut be valid, when slaughter requires moving the knife forward and back?
objection_against(din(zarak_sakin_lenotzah_bakotel_veshachta, kesheira), obj_baei_molich_umevi).
objection_kind(obj_baei_molich_umevi, svara).
objection_by(obj_baei_molich_umevi, stam_12b).
objection_source(obj_baei_molich_umevi, p_baei_molich_umevi).
%   answered at Chullin.12b.5: שהלכה ובאה כדרכה -- the knife went and came back in its manner (= p_okimta_halcha_uvaah)
objection_answered(obj_baei_molich_umevi, a_halcha_uvaah).
objection_answer_by(a_halcha_uvaah, stam_12b).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Chullin.12b.4 -- דתני אושעיא זעירא דמן חבריא: זרק סכין לנועצה בכותל והלכה ושחטה כדרכה -- רבי נתן מכשיר (kind svara under protest: no support kind for a bare דתני citation)
support(aligned(matnitin_vechulan_sheshachtu, r_natan), s_detanei_oshaya).
support_kind(s_detanei_oshaya, svara).
support_by(s_detanei_oshaya, rava).
support_source(s_detanei_oshaya, p_r_natan_machshir).
