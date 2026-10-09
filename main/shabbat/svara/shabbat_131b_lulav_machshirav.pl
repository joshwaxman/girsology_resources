% Compiled from shabbat_131b_lulav_machshirav.svara.yaml by compile_svara.py
% sugya: shabbat_131b_lulav_machshirav  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(r_eliezer, tanna).
voice(rabbanan, collective).
voice(baraita_machshirei_mitzva, baraita).
voice(stam_131b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_re_machshirei_lulav).
gloss(p_re_machshirei_lulav, 'lulav and all its facilitators override Shabbat -- the words of R\' Eliezer').
locus(p_re_machshirei_lulav, 'Shabbat.131b.2').
content(p_re_machshirei_lulav, docheh(machshirei_lulav, shabbat)).
prop(p_bayom_afilu_beshabbat).
gloss(p_bayom_afilu_beshabbat, 'the verse says \'on the [first] day\' -- on the day, even on Shabbat').
locus(p_bayom_afilu_beshabbat, 'Shabbat.131b.2').
content(p_bayom_afilu_beshabbat, verse_teaches(bayom_harishon_lulav, netilat_lulav_afilu_beshabbat)).
prop(p_bayom_letiltul).
gloss(p_bayom_letiltul, 'if you say [the verse\'s \'even on Shabbat\' is] for moving [the lulav]').
locus(p_bayom_letiltul, 'Shabbat.131b.3').
content(p_bayom_letiltul, verse_teaches(bayom_harishon_lulav, heter_tiltul_lulav)).
prop(p_bayom_lemachshirav).
gloss(p_bayom_lemachshirav, 'rather, [it is] for its facilitators').
locus(p_bayom_lemachshirav, 'Shabbat.131b.3').
content(p_bayom_lemachshirav, verse_teaches(bayom_harishon_lulav, machshirei_lulav)).
prop(p_rab_bayom_velo_balayla).
gloss(p_rab_bayom_velo_balayla, 'and the Rabbis? that [word] is needed by them for: by day and not by night').
locus(p_rab_bayom_velo_balayla, 'Shabbat.131b.4').
content(p_rab_bayom_velo_balayla, verse_teaches(bayom_harishon_lulav, lulav_bayom_velo_balayla)).
prop(p_re_yamim_velo_leilot).
gloss(p_re_yamim_velo_leilot, 'he derives it from \'and you shall rejoice before the Lord your God seven days\' -- days and not nights').
locus(p_re_yamim_velo_leilot, 'Shabbat.131b.5').
content(p_re_yamim_velo_leilot, verse_teaches(ushmachtem_shivat_yamim, lulav_bayom_velo_balayla)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.131b.2
commit(r_eliezer, docheh(machshirei_lulav, shabbat), assert, actual).
% Shabbat.131b.4 -- presupposed by the stam's ורבנן? -- the Rabbis' dissent is stated out of span, not here
commit(rabbanan, docheh(machshirei_lulav, shabbat), deny, actual).
% Shabbat.131b.2 -- אלא אמר קרא -- the stam's account of R' Eliezer's source
commit(stam_131b, verse_teaches(bayom_harishon_lulav, netilat_lulav_afilu_beshabbat), assert, aliba(r_eliezer)).
% Shabbat.131b.3
commit(stam_131b, verse_teaches(bayom_harishon_lulav, machshirei_lulav), assert, aliba(r_eliezer)).
% Shabbat.131b.4
commit(stam_131b, verse_teaches(bayom_harishon_lulav, lulav_bayom_velo_balayla), assert, aliba(rabbanan)).
% Shabbat.131b.5
commit(stam_131b, verse_teaches(ushmachtem_shivat_yamim, lulav_bayom_velo_balayla), assert, aliba(r_eliezer)).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_machshirei_mitzva, machshirei_mitzva_beshabbat).
party(m_machshirei_mitzva, r_eliezer).
party(m_machshirei_mitzva, rabbanan).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Shabbat.131b.2
commit(baraita_machshirei_mitzva, holds(r_eliezer, docheh(machshirei_lulav, shabbat)), assert, actual).

% --------------------------------------------------------------------
% L4: named inference schemas (middot) and their defeaters
% --------------------------------------------------------------------
% Shabbat.131b.2 -- מנא ליה לרבי אליעזר הא? אי מעומר ושתי הלחם -- if [R' Eliezer derives it] from the omer and the two loaves
schema_instance(bav_lulav_meomer, binyan_av, machshirei_lulav_dochin_shabbat).
schema_holder(bav_lulav_meomer, stam_131b).
schema_source(bav_lulav_meomer, omer).
schema_source(bav_lulav_meomer, shtei_halechem).
schema_target(bav_lulav_meomer, lulav).
%   defeater at Shabbat.131b.2: שכן צורך גבוה -- [no:] for they are a need of the Most High
pircha(bav_lulav_meomer, pircha_omer_tzorech_gavoha).
% Shabbat.131b.6 -- סלקא דעתך אמינא נילף שבעת ימים מסוכה: מה להלן ימים ואפילו לילות, אף כאן ימים ואפילו לילות
schema_instance(gs_shivat_yamim_misukka, gezera_shava, lulav_af_baleilot).
schema_holder(gs_shivat_yamim_misukka, stam_131b).
schema_source(gs_shivat_yamim_misukka, sukka).
schema_target(gs_shivat_yamim_misukka, lulav).
%   defeater at Shabbat.131b.6: קא משמע לן -- [the Rabbis' 'ביום'] teaches us [day and not night], foreclosing the derivation from sukka
scriptural_exclusion(gs_shivat_yamim_misukka, miut_bayom_kamashma_lan).
exclusion_verse(miut_bayom_kamashma_lan, 'ויקרא כג,מ').
% Shabbat.131b.7 -- וליכתוב רחמנא בלולב ונייתו הנך ונילפו מיניה -- let the Torah write it for lulav, and let these come and derive from it
schema_instance(bav_hanach_milulav, binyan_av, machshirei_hanach_dochin_shabbat).
schema_holder(bav_hanach_milulav, stam_131b).
schema_source(bav_hanach_milulav, lulav).
schema_target(bav_hanach_milulav, hanach_mitzvot).
%   defeater at Shabbat.131b.7: משום דאיכא למיפרך: מה ללולב שכן טעון ארבעה מינים -- because one can refute: what of lulav? it requires four species
pircha(bav_hanach_milulav, pircha_lulav_arba_minim).

% --------------------------------------------------------------------
% L3: necessity challenges (informativeness, not truth -- report 018)
% --------------------------------------------------------------------
% Shabbat.131b.4 -- ורבנן? -- and the Rabbis, what do they do with 'ביום'?
necessity_challenge(verse_teaches(bayom_harishon_lulav, machshirei_lulav), nec_verabanan_bayom).
necessity_kind(nec_verabanan_bayom, why_not).
necessity_by(nec_verabanan_bayom, stam_131b).
%   answered at Shabbat.131b.4: ההוא מיבעי ליה ביום ולא בלילה (kind itztrich under protest -- header)
necessity_answered(nec_verabanan_bayom, a_rab_bayom_velo_balayla).
necessity_answer_kind(a_rab_bayom_velo_balayla, itztrich).
necessity_answer_by(a_rab_bayom_velo_balayla, stam_131b).
necessity_teaches(a_rab_bayom_velo_balayla, verse_teaches(bayom_harishon_lulav, lulav_bayom_velo_balayla)).
% Shabbat.131b.5 -- ורבי אליעזר, ביום ולא בלילה מנא ליה? -- if R' Eliezer spends 'ביום' on facilitators, whence his day-not-night?
necessity_challenge(verse_teaches(bayom_harishon_lulav, machshirei_lulav), nec_re_bayom_velo_balayla).
necessity_kind(nec_re_bayom_velo_balayla, why_not).
necessity_by(nec_re_bayom_velo_balayla, stam_131b).
%   answered at Shabbat.131b.5: נפקא ליה מושמחתם ... שבעת ימים -- ימים ולא לילות (kind itztrich under protest -- header)
necessity_answered(nec_re_bayom_velo_balayla, a_re_ushmachtem).
necessity_answer_kind(a_re_ushmachtem, itztrich).
necessity_answer_by(a_re_ushmachtem, stam_131b).
necessity_teaches(a_re_ushmachtem, verse_teaches(ushmachtem_shivat_yamim, lulav_bayom_velo_balayla)).
% Shabbat.131b.6 -- ורבנן -- [since 'ימים' teaches day and not night, why do they need 'ביום' for it?]
necessity_challenge(verse_teaches(bayom_harishon_lulav, lulav_bayom_velo_balayla), nec_verabanan_yamim).
necessity_kind(nec_verabanan_yamim, why_not).
necessity_by(nec_verabanan_yamim, stam_131b).
%   answered at Shabbat.131b.6: איצטריך: ס"ד אמינא נילף שבעת ימים מסוכה ... קא משמע לן (= gs_shivat_yamim_misukka, closed off)
necessity_answered(nec_verabanan_yamim, a_rab_itztrich_misukka).
necessity_answer_kind(a_rab_itztrich_misukka, itztrich).
necessity_answer_by(a_rab_itztrich_misukka, stam_131b).
necessity_teaches(a_rab_itztrich_misukka, verse_teaches(bayom_harishon_lulav, lulav_bayom_velo_balayla)).

% --------------------------------------------------------------------
% L3: reading-frames (elimination-support)
% --------------------------------------------------------------------
% Shabbat.131b.3 -- ולמאי הלכתא? -- for what law is 'even on Shabbat' needed?
reading_frame(f_bayom_lemai, bayom_afilu_beshabbat_lemai).
% the survivor: אלא למכשיריו
frame_alternative(f_bayom_lemai, verse_teaches(bayom_harishon_lulav, machshirei_lulav)).
% the rival: for moving the lulav
frame_alternative(f_bayom_lemai, verse_teaches(bayom_harishon_lulav, heter_tiltul_lulav)).
%   eliminated at Shabbat.131b.3: איצטריך קרא למישרי טלטול?! -- is a verse needed to permit moving?
eliminated_by(verse_teaches(bayom_harishon_lulav, heter_tiltul_lulav), e_itztrich_kra_letiltul).
elimination_by(e_itztrich_kra_letiltul, stam_131b).
