% Compiled from megillah_19a_paruz_ben_yomo.svara.yaml by compile_svara.py
% sugya: megillah_19a_paruz_ben_yomo  tractate: Megillah
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_19a, mishnah).
voice(rava, amora).
voice(abaye, amora).
voice(baraita_ben_krach_leir, baraita).
voice(stam_19a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mishnah_atid_lachzor).
gloss(p_mishnah_atid_lachzor, 'the mishnah: [a traveller between town and walled city] who is destined to return to his place reads as his place does').
locus(p_mishnah_atid_lachzor, 'Megillah.19a.4').
content(p_mishnah_atid_lachzor, din(holech_atid_lachzor_limkomo, korei_kimkomo)).
prop(p_rava_okimta).
gloss(p_rava_okimta, 'Rava: the mishnah\'s \'destined to return\' was taught only of one destined to return on the night of the fourteenth').
locus(p_rava_okimta, 'Megillah.19a.6').
content(p_rava_okimta, okimta(matnitin_atid_lachzor_clause, atid_lachzor_beleil_yud_dalet)).
prop(p_rava_eino_atid_beleil).
gloss(p_rava_eino_atid_beleil, 'Rava: but one not destined to return on the night of the fourteenth reads with them').
locus(p_rava_eino_atid_beleil, 'Megillah.19a.6').
content(p_rava_eino_atid_beleil, din(eino_atid_lachzor_beleil_yud_dalet, korei_imahem)).
prop(p_rava_makor).
gloss(p_rava_makor, 'Rava: whence do I say it? from \'therefore the Jews of the unwalled towns, who dwell in the unwalled towns\' (Esther 9:19) -- since \'the Jews of the unwalled towns\' is written, why write \'who dwell in the unwalled towns\'?').
locus(p_rava_makor, 'Megillah.19a.6').
content(p_rava_makor, derived_from(din_eino_atid_lachzor_beleil_yud_dalet, hayoshvim_bearei_haprazot)).
prop(p_paruz_ben_yomo).
gloss(p_paruz_ben_yomo, 'Rava: it teaches that one who is in an unwalled town [even] for the day is called a paruz').
locus(p_paruz_ben_yomo, 'Megillah.19a.6').
content(p_paruz_ben_yomo, defined_as(paruz, paruz_ben_yomo)).
prop(p_mukaf_ben_yomo).
gloss(p_mukaf_ben_yomo, 'the stam: it is reasoning -- since a one-day paruz is called paruz, a one-day mukaf is called mukaf').
locus(p_mukaf_ben_yomo, 'Megillah.19a.7').
content(p_mukaf_ben_yomo, defined_as(mukaf, mukaf_ben_yomo)).
prop(p_rava_ben_kfar).
gloss(p_rava_ben_kfar, 'Rava: a villager who went to a town reads with them either way [whether or not he will return]').
locus(p_rava_ben_kfar, 'Megillah.19a.8').
content(p_rava_ben_kfar, din(ben_kfar_shehalach_leir, korei_imahem)).
prop(p_kfar_kivnei_ir).
gloss(p_kfar_kivnei_ir, 'the stam: what is the reason? this [villager] ought to read like the townsfolk').
locus(p_kfar_kivnei_ir, 'Megillah.19a.8').
content(p_kfar_kivnei_ir, din(ben_kfar, korei_kivnei_ir)).
prop(p_rabanan_akilu_kfarim).
gloss(p_rabanan_akilu_kfarim, 'the stam: and it is the Sages who were lenient with the villages, so that they supply water and food to their brethren in the cities').
locus(p_rabanan_akilu_kfarim, 'Megillah.19a.8').
content(p_rabanan_akilu_kfarim, reason(hakdamat_kfarim_leyom_haknisa, kfarim_mesapkim_mayim_umazon_lakrachim)).
prop(p_hanei_mili_bedukhteih).
gloss(p_hanei_mili_bedukhteih, 'the stam: that [lenience] holds when he is in his own place; but when he is in a town he must read like the townsfolk').
locus(p_hanei_mili_bedukhteih, 'Megillah.19a.8').
content(p_hanei_mili_bedukhteih, din(ben_kfar_bair, korei_kivnei_ir)).
prop(p_baraita_ben_krach_leir).
gloss(p_baraita_ben_krach_leir, 'the baraita as cited: a city-man who went to a town reads as his own place either way').
locus(p_baraita_ben_krach_leir, 'Megillah.19a.9').
content(p_baraita_ben_krach_leir, din_baraita(ben_krach_shehalach_leir, korei_kimkomo_bein_kach_uvein_kach)).
prop(p_lav_ben_kfar).
gloss(p_lav_ben_kfar, '(entertained) a city-man -- can that enter your mind? it depends on whether he will return! rather, is it not [to be read]: a villager [who went to a town reads as his place]?').
locus(p_lav_ben_kfar, 'Megillah.19a.9').
content(p_lav_ben_kfar, reading_of(baraita_ben_krach_shehalach_leir, ben_kfar_korei_kimkomo)).
prop(p_tni_korei_imahem).
gloss(p_tni_korei_imahem, 'the stam: have you not emended it anyway? teach [instead]: he reads with them').
locus(p_tni_korei_imahem, 'Megillah.19a.10').
content(p_tni_korei_imahem, reading_of(baraita_ben_krach_shehalach_leir, ben_kfar_korei_imahem)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Megillah.19a.4 -- the clause Rava's okimta narrows
commit(matnitin_19a, din(holech_atid_lachzor_limkomo, korei_kimkomo), assert, actual).
% Megillah.19a.6
commit(rava, okimta(matnitin_atid_lachzor_clause, atid_lachzor_beleil_yud_dalet), assert, actual).
% Megillah.19a.6
commit(rava, din(eino_atid_lachzor_beleil_yud_dalet, korei_imahem), assert, actual).
% Megillah.19a.6 -- אמר רבא: מנא אמינא לה
commit(rava, derived_from(din_eino_atid_lachzor_beleil_yud_dalet, hayoshvim_bearei_haprazot), assert, actual).
% Megillah.19a.6 -- הא קא משמע לן -- his own reading of the verse's redundancy
commit(rava, defined_as(paruz, paruz_ben_yomo), assert, actual).
% Megillah.19a.7
commit(stam_19a, defined_as(mukaf, mukaf_ben_yomo), assert, actual).
% Megillah.19a.8 -- ואמר רבא
commit(rava, din(ben_kfar_shehalach_leir, korei_imahem), assert, actual).
% Megillah.19a.8
commit(stam_19a, din(ben_kfar, korei_kivnei_ir), assert, actual).
% Megillah.19a.8
commit(stam_19a, reason(hakdamat_kfarim_leyom_haknisa, kfarim_mesapkim_mayim_umazon_lakrachim), assert, actual).
% Megillah.19a.8
commit(stam_19a, din(ben_kfar_bair, korei_kivnei_ir), assert, actual).
% Megillah.19a.9
commit(baraita_ben_krach_leir, din_baraita(ben_krach_shehalach_leir, korei_kimkomo_bein_kach_uvein_kach), assert, actual).
% Megillah.19a.9 -- אלא לאו -- the emendation that turns the baraita against Rava
commit(stam_19a, reading_of(baraita_ben_krach_shehalach_leir, ben_kfar_korei_kimkomo), entertain, hyp(h_lav_ben_kfar)).
% Megillah.19a.10
commit(stam_19a, reading_of(baraita_ben_krach_shehalach_leir, ben_kfar_korei_imahem), assert, actual).

% --------------------------------------------------------------------
% L3: hypotheses and their discharge (reductio)
% --------------------------------------------------------------------
hypothesis(h_lav_ben_kfar, p_lav_ben_kfar).
% Megillah.19a.10
hypothesis_verdict(h_lav_ben_kfar, abandoned).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Megillah.19a.9 -- איתיביה אביי: בן כרך שהלך לעיר בין כך ובין כך קורא כמקומו -- read (אלא לאו) as 'a villager', the baraita has the villager in a town read as his village, against Rava
objection_against(din(ben_kfar_shehalach_leir, korei_imahem), obj_abaye_ben_krach).
objection_kind(obj_abaye_ben_krach, meitivi).
objection_by(obj_abaye_ben_krach, abaye).
objection_source(obj_abaye_ben_krach, p_baraita_ben_krach_leir).
%   answered at Megillah.19a.10: ולאו תרוצי מתרצת? תני: קורא עמהן -- since the baraita must be emended in any case, emend it to 'he reads with them' (= p_tni_korei_imahem)
objection_answered(obj_abaye_ben_krach, a_tni_korei_imahem).
objection_answer_by(a_tni_korei_imahem, stam_19a).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Megillah.19a.7 -- אשכחן פרוז, מוקף מנא לן? סברא הוא: מדפרוז בן יומו קרוי פרוז, מוקף בן יומו קרוי מוקף
support(defined_as(mukaf, mukaf_ben_yomo), s_svara_mukaf_ben_yomo).
support_kind(s_svara_mukaf_ben_yomo, svara).
support_by(s_svara_mukaf_ben_yomo, stam_19a).
support_source(s_svara_mukaf_ben_yomo, p_paruz_ben_yomo).
% Megillah.19a.8 -- מאי טעמא? האי כבני העיר בעי למיקרי, ורבנן הוא דאקילו על הכפרים ... הני מילי כי איתיה בדוכתיה, אבל כי איתיה בעיר כבני עיר בעי למיקרי
support(din(ben_kfar_shehalach_leir, korei_imahem), s_mai_taama_ben_kfar).
support_kind(s_mai_taama_ben_kfar, svara).
support_by(s_mai_taama_ben_kfar, stam_19a).
support_source(s_mai_taama_ben_kfar, p_hanei_mili_bedukhteih).

% --------------------------------------------------------------------
% derivation chains: source / rule / case (report 024)
% --------------------------------------------------------------------
% Megillah.19a.6 -- pass derivations-v1 -- the text gives no bridge sentence: it does not say how 'a one-day paruz is called paruz' applies to one who will not return by the night of the fourteenth (Steinsaltz supplies it: on the fourteenth he is where he is); case left empty rather than invented
derivation(der_rava_paruz_ben_yomo, rava, din(eino_atid_lachzor_beleil_yud_dalet, korei_imahem)).
derivation_step(der_rava_paruz_ben_yomo, source, derived_from(din_eino_atid_lachzor_beleil_yud_dalet, hayoshvim_bearei_haprazot)).
derivation_step(der_rava_paruz_ben_yomo, rule, defined_as(paruz, paruz_ben_yomo)).
derivation_text(der_rava_paruz_ben_yomo, hayoshvim_bearei_haprazot).
% Esther 9:19
text_citation(hayoshvim_bearei_haprazot, esther, 9, 19).
