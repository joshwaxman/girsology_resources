% Compiled from chullin_59a_simanei_chaya.svara.yaml by compile_svara.py
% sugya: chullin_59a_simanei_chaya  tractate: Chullin
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_59a, mishnah).
voice(baraita_simanei_chaya, baraita).
voice(r_dosa, tanna).
voice(r_zeira, amora).
voice(rav_achai, amora).
voice(rav_shmuel_breih_drabbi_abahu, amora).
voice(shalchu_mitam, community).
voice(stam_59b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_lemma_simanei_chaya).
gloss(p_lemma_simanei_chaya, '[the mishna\'s] \'the signs of an undomesticated animal\' [were stated in the Torah]').
locus(p_lemma_simanei_chaya, 'Chullin.59a.17').
content(p_lemma_simanei_chaya, stated_in_torah(simanei_behema_vechaya)).
prop(p_baraita_simanei_chaya).
gloss(p_baraita_simanei_chaya, 'the baraita: these are the signs of an undomesticated animal [the signs themselves -- horns and hooves -- are quoted only inside R\' Zeira\'s restatement at 59b.1]').
locus(p_baraita_simanei_chaya, 'Chullin.59a.17').
content(p_baraita_simanei_chaya, din_baraita(simanei_chaya, karnayim_utlafayim)).
prop(p_zeira_lehatir_chelba).
gloss(p_zeira_lehatir_chelba, 'R\' Zeira: [the signs are given] to permit its fat').
locus(p_zeira_lehatir_chelba, 'Chullin.59b.1').
content(p_zeira_lehatir_chelba, purpose(simanei_chaya, heter_chelba)).
prop(p_zeira_siman_karnayim_utlafayim).
gloss(p_zeira_siman_karnayim_utlafayim, 'R\' Zeira: and this is what it says: these are the signs of an undomesticated animal whose fat is permitted -- any that has horns and hooves').
locus(p_zeira_siman_karnayim_utlafayim, 'Chullin.59b.1').
content(p_zeira_siman_karnayim_utlafayim, siman(chaya_shechelba_mutar, karnayim_utlafayim)).
prop(p_dosa_karnayim).
gloss(p_dosa_karnayim, 'R\' Dosa: if it has horns you need not look for hooves; if it has hooves you must look for horns').
locus(p_dosa_karnayim, 'Chullin.59b.2').
content(p_dosa_karnayim, siman(chaya_shechelba_mutar, karnayim)).
prop(p_dosa_keresh).
gloss(p_dosa_keresh, 'R\' Dosa: and the keresh, though it has only one horn, is permitted').
locus(p_dosa_keresh, 'Chullin.59b.2').
content(p_dosa_keresh, mutar(chelev_keresh)).
prop(p_halakhach_mefutzalot).
gloss(p_halakhach_mefutzalot, 'therefore: where [the horns] are branched -- neither judgment nor judge').
locus(p_halakhach_mefutzalot, 'Chullin.59b.5').
content(p_halakhach_mefutzalot, siman(chaya_shechelba_mutar, karnayim_mefutzalot)).
prop(p_halakhach_lo_mefutzalot).
gloss(p_halakhach_lo_mefutzalot, 'where they are not branched, we require layered, rounded and grooved, provided the grooves run into one another').
locus(p_halakhach_lo_mefutzalot, 'Chullin.59b.5').
content(p_halakhach_lo_mefutzalot, siman(chaya_shechelba_mutar, karnayim_kruchot_chadurot_charukot_umivla_chirkayhu)).
prop(p_sfeika_iza_karkoz).
gloss(p_sfeika_iza_karkoz, 'and this is the doubt of the karkoz goat').
locus(p_sfeika_iza_karkoz, 'Chullin.59b.6').
content(p_sfeika_iza_karkoz, hinges_on(sfeika_deiza_karkoz, siman_karnayim_shelo_mefutzalot)).
prop(p_maaseh_iza_karkoz).
gloss(p_maaseh_iza_karkoz, 'a certain karkoz goat at the Exilarch\'s house, from which they removed a full basket of fat').
locus(p_maaseh_iza_karkoz, 'Chullin.59b.6').
prop(p_chelev_iza_karkoz_mutar).
gloss(p_chelev_iza_karkoz_mutar, 'the fat of the karkoz goat is permitted (Rav Shmuel son of R\' Abbahu ate of it; Rav Achai forbade)').
locus(p_chelev_iza_karkoz_mutar, 'Chullin.59b.6').
content(p_chelev_iza_karkoz_mutar, mutar(chelev_iza_karkoz)).
prop(p_mipri_fi_ish).
gloss(p_mipri_fi_ish, 'Rav Shmuel son of R\' Abbahu read of himself: \'a man\'s belly shall be filled with the fruit of his mouth\' (Prov 18:20)').
locus(p_mipri_fi_ish, 'Chullin.59b.6').
prop(p_hilchata_krav_shmuel).
gloss(p_hilchata_krav_shmuel, 'the halakha follows Rav Shmuel son of R\' Abbahu').
locus(p_hilchata_krav_shmuel, 'Chullin.59b.7').
content(p_hilchata_krav_shmuel, halakha_ke(din_chelev_iza_karkoz, rav_shmuel_breih_drabbi_abahu)).
prop(p_hizaharu_berabbeinu_achai).
gloss(p_hizaharu_berabbeinu_achai, 'and be careful with our master Achai, for he lights the eyes of the exile').
locus(p_hizaharu_berabbeinu_achai, 'Chullin.59b.7').
content(p_hizaharu_berabbeinu_achai, reason(hizaharu_berabbeinu_achai, meir_einei_gola)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% siman: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Chullin.59a.17 -- lemma (mishna at 59a.6)
commit(matnitin_59a, stated_in_torah(simanei_behema_vechaya), assert, actual).
% Chullin.59a.17
commit(baraita_simanei_chaya, din_baraita(simanei_chaya, karnayim_utlafayim), assert, actual).
% Chullin.59b.1
commit(r_zeira, purpose(simanei_chaya, heter_chelba), assert, actual).
% Chullin.59b.1 -- והכי קאמר -- his reading of the baraita
commit(r_zeira, siman(chaya_shechelba_mutar, karnayim_utlafayim), assert, actual).
% Chullin.59b.2
commit(r_dosa, siman(chaya_shechelba_mutar, karnayim), assert, actual).
% Chullin.59b.2
commit(r_dosa, mutar(chelev_keresh), assert, actual).
% Chullin.59b.5
commit(stam_59b, siman(chaya_shechelba_mutar, karnayim_mefutzalot), assert, actual).
% Chullin.59b.5
commit(stam_59b, siman(chaya_shechelba_mutar, karnayim_kruchot_chadurot_charukot_umivla_chirkayhu), assert, actual).
% Chullin.59b.6
commit(stam_59b, hinges_on(sfeika_deiza_karkoz, siman_karnayim_shelo_mefutzalot), assert, actual).
% Chullin.59b.6
commit(stam_59b, p_maaseh_iza_karkoz, assert, actual).
% Chullin.59b.6 -- רב אחאי אסר
commit(rav_achai, mutar(chelev_iza_karkoz), deny, actual).
% Chullin.59b.6 -- אכל מיניה -- by his act
commit(rav_shmuel_breih_drabbi_abahu, mutar(chelev_iza_karkoz), assert, actual).
% Chullin.59b.6
commit(rav_shmuel_breih_drabbi_abahu, p_mipri_fi_ish, assert, actual).
% Chullin.59b.7
commit(shalchu_mitam, halakha_ke(din_chelev_iza_karkoz, rav_shmuel_breih_drabbi_abahu), assert, actual).
% Chullin.59b.7
commit(shalchu_mitam, reason(hizaharu_berabbeinu_achai, meir_einei_gola), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_simanei_chaya, simanei_chaya_shechelba_mutar).
party(m_simanei_chaya, baraita_simanei_chaya).
party(m_simanei_chaya, r_dosa).
dispute(m_chelev_iza_karkoz, chelev_iza_karkoz).
party(m_chelev_iza_karkoz, rav_achai).
party(m_chelev_iza_karkoz, rav_shmuel_breih_drabbi_abahu).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Chullin.59b.3 -- כללא הוא? והרי עז -- it has horns and hooves and its fat is forbidden!
objection_against(siman(chaya_shechelba_mutar, karnayim_utlafayim), obj_harei_ez).
objection_kind(obj_harei_ez, svara).
objection_by(obj_harei_ez, stam_59b).
%   answered at Chullin.59b.3: כרוכות בעינן -- we require layered horns
objection_answered(obj_harei_ez, a_kruchot).
objection_answer_by(a_kruchot, stam_59b).
% Chullin.59b.3 -- והרי שור, דכרוכות, וחלבו אסור! -- the bull's horns are layered and its fat is forbidden (attacks the answer 'layered')
objection_against(siman(chaya_shechelba_mutar, karnayim_utlafayim), obj_harei_shor).
objection_kind(obj_harei_shor, svara).
objection_by(obj_harei_shor, stam_59b).
%   answered at Chullin.59b.3: חרוקות בעינן -- we require grooved horns
objection_answered(obj_harei_shor, a_charukot).
objection_answer_by(a_charukot, stam_59b).
% Chullin.59b.4 -- והרי עז, דחרוקות, וחלבו אסור! -- the goat's horns are grooved and its fat is forbidden (attacks the answer 'grooved')
objection_against(siman(chaya_shechelba_mutar, karnayim_utlafayim), obj_harei_ez_charukot).
objection_kind(obj_harei_ez_charukot, svara).
objection_by(obj_harei_ez_charukot, stam_59b).
%   answered at Chullin.59b.4: מפוצלות בעינן -- we require branched horns
objection_answered(obj_harei_ez_charukot, a_mefutzalot).
objection_answer_by(a_mefutzalot, stam_59b).
% Chullin.59b.4 -- והרי צבי, דאין מפוצלות, וחלבו מותר! -- the gazelle's horns are not branched and its fat is permitted (attacks the answer 'branched' as too strict)
objection_against(siman(chaya_shechelba_mutar, karnayim_utlafayim), obj_harei_tzvi).
objection_kind(obj_harei_tzvi, svara).
objection_by(obj_harei_tzvi, stam_59b).
%   answered at Chullin.59b.4: חדורות בעינן -- we require rounded horns
objection_answered(obj_harei_tzvi, a_chadurot).
objection_answer_by(a_chadurot, stam_59b).

% --------------------------------------------------------------------
% L3: necessity challenges (informativeness, not truth -- report 018)
% --------------------------------------------------------------------
% Chullin.59a.17 -- חיה בכלל בהמה היא לסימנין! -- a chaya is included in behema for the signs [of kashrut]; why does the baraita give it signs of its own?
necessity_challenge(din_baraita(simanei_chaya, karnayim_utlafayim), nec_chaya_bichlal_behema).
necessity_kind(nec_chaya_bichlal_behema, lama_li).
necessity_by(nec_chaya_bichlal_behema, stam_59b).
%   answered at Chullin.59b.1: אמר רבי זירא: להתיר חלבה -- the signs are not for kashrut but to permit its fat
necessity_answered(nec_chaya_bichlal_behema, ans_lehatir_chelba).
necessity_answer_kind(ans_lehatir_chelba, lo_tzricha).
necessity_answer_by(ans_lehatir_chelba, r_zeira).
necessity_teaches(ans_lehatir_chelba, purpose(simanei_chaya, heter_chelba)).
