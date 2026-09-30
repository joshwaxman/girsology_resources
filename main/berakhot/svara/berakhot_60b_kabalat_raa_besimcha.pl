% Compiled from berakhot_60b_kabalat_raa_besimcha.svara.yaml by compile_svara.py
% sugya: berakhot_60b_kabalat_raa_besimcha  tractate: Berakhot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_54a, mishnah).
voice(rava, amora).
voice(stam_60b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_chayav_levarech_al_haraah).
gloss(p_chayav_levarech_al_haraah, 'the mishnah: a person is obligated to bless over the bad just as he blesses over the good').
locus(p_chayav_levarech_al_haraah, 'Berakhot.60b.7').
content(p_chayav_levarech_al_haraah, chayav_levarech(al_haraah)).
prop(p_read_hatov_vehametiv).
gloss(p_read_hatov_vehametiv, '(entertained) as over the good one blesses \'the good and who does good\', so over the bad one blesses \'the good and who does good\'').
locus(p_read_hatov_vehametiv, 'Berakhot.60b.7').
content(p_read_hatov_vehametiv, reading_of(chiyuv_levarech_al_haraah, hatov_vehametiv_al_haraah)).
prop(p_tnan_bsorot_raot).
gloss(p_tnan_bsorot_raot, 'the mishnah: over good tidings one says \'the good and who does good\'; over bad tidings one says \'Blessed... the true Judge\'').
locus(p_tnan_bsorot_raot, 'Berakhot.60b.7').
content(p_tnan_bsorot_raot, nusach(bsorot_raot, dayan_haemet)).
prop(p_rava_kabalat_besimcha).
gloss(p_rava_kabalat_besimcha, 'Rava: it was needed only for accepting them [the bad things] with joy').
locus(p_rava_kabalat_besimcha, 'Berakhot.60b.7').
content(p_rava_kabalat_besimcha, reading_of(chiyuv_levarech_al_haraah, lekabel_haraah_besimcha)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Berakhot.60b.7 -- the lemma; the mishnah's own clause is at 54a.6
commit(matnitin_54a, chayav_levarech(al_haraah), assert, actual).
% Berakhot.60b.7
commit(stam_60b, reading_of(chiyuv_levarech_al_haraah, hatov_vehametiv_al_haraah), entertain, hyp(h_ilaima_hatov_vehametiv)).
% Berakhot.60b.7 -- והתנן -- quoted by the stam; the mishnah's own clause is at 54a.3
commit(matnitin_54a, nusach(bsorot_raot, dayan_haemet), assert, actual).
% Berakhot.60b.7
commit(rava, reading_of(chiyuv_levarech_al_haraah, lekabel_haraah_besimcha), assert, actual).

% --------------------------------------------------------------------
% L3: hypotheses and their discharge (reductio)
% --------------------------------------------------------------------
hypothesis(h_ilaima_hatov_vehametiv, p_read_hatov_vehametiv).
% Berakhot.60b.7
hypothesis_verdict(h_ilaima_hatov_vehametiv, abandoned).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Berakhot.60b.7 -- והתנן: על בשורות טובות אומר הטוב והמטיב, על בשורות רעות אומר ברוך דיין האמת -- the mishnah gives bad tidings a different blessing
objection_against(reading_of(chiyuv_levarech_al_haraah, hatov_vehametiv_al_haraah), obj_vehatnan_dayan_haemet).
objection_kind(obj_vehatnan_dayan_haemet, tnan).
objection_by(obj_vehatnan_dayan_haemet, stam_60b).
objection_source(obj_vehatnan_dayan_haemet, p_tnan_bsorot_raot).
