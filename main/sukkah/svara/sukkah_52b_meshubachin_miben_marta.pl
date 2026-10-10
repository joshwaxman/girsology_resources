% Compiled from sukkah_52b_meshubachin_miben_marta.svara.yaml by compile_svara.py
% sugya: sukkah_52b_meshubachin_miben_marta  tractate: Sukkah
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(baraita_meshubachin, baraita).
voice(stam_52b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_meshubachin).
gloss(p_meshubachin, 'it was taught: and they [the youths of the priestly novices] were superior to the son of Marta bat Baitos').
locus(p_meshubachin, 'Sukkah.52b.15').
content(p_meshubachin, adif(pirchei_kehuna_beit_hashoeva, ben_marta_bat_baitos)).
prop(p_ben_marta_noteil).
gloss(p_ben_marta_noteil, 'they said of the son of Marta bat Baitos that he would take the two thighs of a great ox bought for a thousand zuz, and walk heel beside toe').
locus(p_ben_marta_noteil, 'Sukkah.52b.15').
content(p_ben_marta_noteil, practice(ben_marta_bat_baitos, noteil_shtei_yerechot_umehalech_akev_betzad_gudal)).
prop(p_lo_hinichuhu).
gloss(p_lo_hinichuhu, 'and his brethren the priests did not let him do so').
locus(p_lo_hinichuhu, 'Sukkah.52b.15').
content(p_lo_hinichuhu, practice(echav_hakohanim, lo_hinichu_ben_marta)).
prop(p_lo_hinichuhu_berov_am).
gloss(p_lo_hinichuhu_berov_am, 'because of \'in the multitude of people is the King\'s glory\' (Prov 14:28)').
locus(p_lo_hinichuhu_berov_am, 'Sukkah.52b.15').
content(p_lo_hinichuhu_berov_am, reason(lo_hinichu_ben_marta, berov_am_hadrat_melech)).
prop(p_meshubachin_yukra).
gloss(p_meshubachin_yukra, '(entertained) they were superior because of the weight [they carried]').
locus(p_meshubachin_yukra, 'Sukkah.52b.16').
content(p_meshubachin_yukra, reason(adifut_pirchei_kehuna, yukra)).
prop(p_yerechot_yakiri).
gloss(p_yerechot_yakiri, 'these [the thighs] are heavier').
locus(p_yerechot_yakiri, 'Sukkah.52b.16').
content(p_yerechot_yakiri, heavier_than(shtei_yerechot_shor_hagadol, kadei_shemen_pirchei_kehuna)).
prop(p_meshubachin_zkifa).
gloss(p_meshubachin_zkifa, 'rather: there [he walked] a ramp, broad, and not steep; here [they climbed] ladders, and very steep').
locus(p_meshubachin_zkifa, 'Sukkah.52b.16').
content(p_meshubachin_zkifa, reason(adifut_pirchei_kehuna, sulamot_zkufim)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Sukkah.52b.15
commit(baraita_meshubachin, adif(pirchei_kehuna_beit_hashoeva, ben_marta_bat_baitos), assert, actual).
% Sukkah.52b.15 -- אמרו על בנה של מרתא בת בייתוס -- the baraita's own report
commit(baraita_meshubachin, practice(ben_marta_bat_baitos, noteil_shtei_yerechot_umehalech_akev_betzad_gudal), assert, actual).
% Sukkah.52b.15
commit(baraita_meshubachin, practice(echav_hakohanim, lo_hinichu_ben_marta), assert, actual).
% Sukkah.52b.15
commit(baraita_meshubachin, reason(lo_hinichu_ben_marta, berov_am_hadrat_melech), assert, actual).
% Sukkah.52b.16
commit(stam_52b, reason(adifut_pirchei_kehuna, yukra), entertain, hyp(h_yukra)).
% Sukkah.52b.16 -- הני יקירי טפי -- the fact that refutes the אילימא
commit(stam_52b, heavier_than(shtei_yerechot_shor_hagadol, kadei_shemen_pirchei_kehuna), assert, actual).
% Sukkah.52b.16
commit(stam_52b, reason(adifut_pirchei_kehuna, sulamot_zkufim), assert, actual).

% --------------------------------------------------------------------
% L3: hypotheses and their discharge (reductio)
% --------------------------------------------------------------------
hypothesis(h_yukra, p_meshubachin_yukra).
% Sukkah.52b.16
hypothesis_verdict(h_yukra, abandoned).
