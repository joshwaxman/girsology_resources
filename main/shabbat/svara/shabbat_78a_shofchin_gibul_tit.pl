% Compiled from shabbat_78a_shofchin_gibul_tit.svara.yaml by compile_svara.py
% sugya: shabbat_78a_shofchin_gibul_tit  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(chachamim_78a, collective).
voice(r_yirmeya, amora).
voice(baraita_tit, baraita).
voice(stam_78a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_shofchin_reviit).
gloss(p_shofchin_reviit, 'the measure for carrying out waste water to the public domain is a quarter-log').
locus(p_shofchin_reviit, 'Shabbat.78a.6').
content(p_shofchin_reviit, shiur(hotzaat_shofchin_lirshut_harabim, reviit)).
prop(p_shofchin_legabel_tit).
gloss(p_shofchin_legabel_tit, 'R\' Yirmeya: waste waters are fit for kneading clay').
locus(p_shofchin_legabel_tit, 'Shabbat.78a.8').
content(p_shofchin_legabel_tit, chazi_le(shofchin, gibul_tit)).
prop(p_tit_pi_kur).
gloss(p_tit_pi_kur, 'the baraita: [the measure for carrying out] clay is enough to make the mouth of a crucible').
locus(p_tit_pi_kur, 'Shabbat.78a.8').
content(p_tit_pi_kur, shiur(hotzaat_tit, kedei_laasot_pi_kur)).
prop(p_tit_okimta_megubal).
gloss(p_tit_okimta_megubal, 'this [the baraita\'s clay measure] is of clay already kneaded').
locus(p_tit_okimta_megubal, 'Shabbat.78a.8').
content(p_tit_okimta_megubal, okimta(baraita_tit_pi_kur, tit_megubal)).
prop(p_shofchin_okimta_lo_megubal).
gloss(p_shofchin_okimta_lo_megubal, 'that [the waste water for kneading] is of clay not yet kneaded').
locus(p_shofchin_okimta_lo_megubal, 'Shabbat.78a.8').
content(p_shofchin_okimta_lo_megubal, okimta(shofchin_legabel_tit, tit_shelo_megubal)).
prop(p_ein_adam_toreach).
gloss(p_ein_adam_toreach, 'for a person does not trouble to knead clay to make the mouth of a crucible').
locus(p_ein_adam_toreach, 'Shabbat.78a.8').
content(p_ein_adam_toreach, reason(tit_shelo_megubal, ein_adam_toreach_legabel_tit_lepi_kur)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.78a.6 -- quoted at 78a.8 by אמר מר
commit(chachamim_78a, shiur(hotzaat_shofchin_lirshut_harabim, reviit), assert, actual).
% Shabbat.78a.8
commit(r_yirmeya, chazi_le(shofchin, gibul_tit), assert, actual).
% Shabbat.78a.8
commit(baraita_tit, shiur(hotzaat_tit, kedei_laasot_pi_kur), assert, actual).
% Shabbat.78a.8
commit(stam_78a, okimta(baraita_tit_pi_kur, tit_megubal), assert, actual).
% Shabbat.78a.8
commit(stam_78a, okimta(shofchin_legabel_tit, tit_shelo_megubal), assert, actual).
% Shabbat.78a.8
commit(stam_78a, reason(tit_shelo_megubal, ein_adam_toreach_legabel_tit_lepi_kur), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Shabbat.78a.8 -- והתניא: טיט כדי לעשות בהן פי כור -- a baraita measures clay by what makes the mouth of a crucible
objection_against(chazi_le(shofchin, gibul_tit), obj_vehatanya_tit_pi_kur).
objection_kind(obj_vehatanya_tit_pi_kur, tanya).
objection_by(obj_vehatanya_tit_pi_kur, stam_78a).
objection_source(obj_vehatanya_tit_pi_kur, p_tit_pi_kur).
%   answered at Shabbat.78a.8: לא קשיא: הא דמיגבל, הא דלא מיגבל -- the baraita speaks of kneaded clay, R' Yirmeya of clay not yet kneaded, since no one troubles to knead clay for a crucible's mouth (= p_tit_okimta_megubal, p_shofchin_okimta_lo_megubal, p_ein_adam_toreach)
objection_answered(obj_vehatanya_tit_pi_kur, a_la_kashya_megubal).
objection_answer_by(a_la_kashya_megubal, stam_78a).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Shabbat.78a.8 -- שופכין למאי חזו? -- לגבל בהן את הטיט: waste water is fit for kneading clay, which is why carrying it out is measured
support(shiur(hotzaat_shofchin_lirshut_harabim, reviit), s_yirmeya_gibul_tit).
support_kind(s_yirmeya_gibul_tit, svara).
support_by(s_yirmeya_gibul_tit, r_yirmeya).
support_source(s_yirmeya_gibul_tit, p_shofchin_legabel_tit).
