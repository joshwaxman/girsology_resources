% Compiled from sukkah_9a_taama_dbeit_shammai.svara.yaml by compile_svara.py
% sugya: sukkah_9a_taama_dbeit_shammai  tractate: Sukkah
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(beit_shammai, school).
voice(beit_hillel, school).
voice(stam_9a, stam).
voice(rav_sheshet, amora).
voice(r_akiva, tanna).
voice(r_yehuda_ben_beteira, tanna).
voice(r_eliezer, tanna).
voice(rav_yehuda, amora).
voice(rav, amora).
voice(shmuel, amora).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_bs_yeshana_pasul).
gloss(p_bs_yeshana_pasul, 'an old sukkah -- Beit Shammai invalidate it').
locus(p_bs_yeshana_pasul, 'Sukkah.9a.1').
content(p_bs_yeshana_pasul, pasul(sukkah_yeshana)).
prop(p_bh_yeshana_kasher).
gloss(p_bh_yeshana_kasher, 'and Beit Hillel validate it').
locus(p_bh_yeshana_kasher, 'Sukkah.9a.1').
content(p_bh_yeshana_kasher, kasher(sukkah_yeshana)).
prop(p_bs_makor_shivat_yamim).
gloss(p_bs_makor_shivat_yamim, 'Beit Shammai\'s reason is the verse \'the festival of Sukkot, seven days, to the Lord\'').
locus(p_bs_makor_shivat_yamim, 'Sukkah.9a.2').
content(p_bs_makor_shivat_yamim, derived_from(psul_sukkah_yeshana, chag_hasukkot_shivat_yamim_lashem)).
prop(p_asuya_lshem_chag).
gloss(p_asuya_lshem_chag, 'we require a sukkah made for the sake of the festival (Beit Shammai, as the stam gives it; restated at 9a.6)').
locus(p_asuya_lshem_chag, 'Sukkah.9a.2').
content(p_asuya_lshem_chag, requires(sukkah, asiya_lshem_chag)).
prop(p_bh_lerav_sheshet).
gloss(p_bh_lerav_sheshet, 'for Beit Hillel, that verse is needed for Rav Sheshet\'s law').
locus(p_bh_lerav_sheshet, 'Sukkah.9a.3').
content(p_bh_lerav_sheshet, needed_for(chag_hasukkot_shivat_yamim_lashem, issur_atzei_sukkah)).
prop(p_atzei_sukkah_asurin).
gloss(p_atzei_sukkah_asurin, 'Rav Sheshet in R\' Akiva\'s name: that the wood of the sukkah is forbidden all seven days is derived from \'the festival of Sukkot, seven days, to the Lord\'').
locus(p_atzei_sukkah_asurin, 'Sukkah.9a.3').
content(p_atzei_sukkah_asurin, derived_from(issur_atzei_sukkah, chag_hasukkot_shivat_yamim_lashem)).
prop(p_ryb_shem_shamayim).
gloss(p_ryb_shem_shamayim, 'R\' Yehuda ben Beteira: as the name of Heaven takes effect on the festival offering, so it takes effect on the sukkah -- \'the festival ... to the Lord\': as the festival [offering] is to the Lord, so the sukkah is to the Lord').
locus(p_ryb_shem_shamayim, 'Sukkah.9a.4').
content(p_ryb_shem_shamayim, chal_al(shem_shamayim, sukkah)).
prop(p_bs_makor_taaseh_lecha).
gloss(p_bs_makor_taaseh_lecha, 'rather, Beit Shammai\'s reason is another verse: \'the festival of Sukkot you shall make for yourself, seven days\'').
locus(p_bs_makor_taaseh_lecha, 'Sukkah.9a.6').
content(p_bs_makor_taaseh_lecha, derived_from(psul_sukkah_yeshana, chag_hasukkot_taaseh_lecha)).
prop(p_bh_osin_bechol_hamoed).
gloss(p_bh_osin_bechol_hamoed, 'for Beit Hillel, that verse is needed [to teach] that one may build a sukkah on chol hamoed').
locus(p_bh_osin_bechol_hamoed, 'Sukkah.9a.7').
content(p_bh_osin_bechol_hamoed, needed_for(chag_hasukkot_taaseh_lecha, osin_sukkah_bechol_hamoed)).
prop(p_bs_kerabbi_eliezer).
gloss(p_bs_kerabbi_eliezer, 'Beit Shammai hold like R\' Eliezer [and so the verse is free for them]').
locus(p_bs_kerabbi_eliezer, 'Sukkah.9a.8').
content(p_bs_kerabbi_eliezer, follows_view_of(beit_shammai, r_eliezer)).
prop(p_reliezer_ein_osin).
gloss(p_reliezer_ein_osin, 'R\' Eliezer: one does not build a sukkah on chol hamoed').
locus(p_reliezer_ein_osin, 'Sukkah.9a.8').
content(p_reliezer_ein_osin, din(sukkah_bechol_hamoed, ein_osin)).
prop(p_rav_kotzin_pesula).
gloss(p_rav_kotzin_pesula, 'Rav: [tzitzit] made from kotzin, nimin or gradin are invalid').
locus(p_rav_kotzin_pesula, 'Sukkah.9a.9').
content(p_rav_kotzin_pesula, pasul(tzitzit_min_hakotzin_hanimin_vehagradin)).
prop(p_rav_sisin_kesheira).
gloss(p_rav_sisin_kesheira, 'Rav: from sisin -- valid').
locus(p_rav_sisin_kesheira, 'Sukkah.9a.9').
content(p_rav_sisin_kesheira, kasher(tzitzit_min_hasisin)).
prop(p_shmuel_sisin_pesula).
gloss(p_shmuel_sisin_pesula, 'Shmuel (to Rav Yehuda): even from sisin -- invalid').
locus(p_shmuel_sisin_pesula, 'Sukkah.9a.10').
content(p_shmuel_sisin_pesula, pasul(tzitzit_min_hasisin)).
prop(p_tviya_lishmah).
gloss(p_tviya_lishmah, 'evidently [tzitzit] require spinning for their own sake').
locus(p_tviya_lishmah, 'Sukkah.9a.10').
content(p_tviya_lishmah, requires(tzitzit, tviya_lishmah)).
prop(p_tzitzit_lach_lshem_chovach).
gloss(p_tzitzit_lach_lshem_chovach, 'there it is different: the verse says \'fringes you shall make for yourself\' -- \'for yourself\': for the sake of your obligation').
locus(p_tzitzit_lach_lshem_chovach, 'Sukkah.9a.11').
content(p_tzitzit_lach_lshem_chovach, verse_teaches(gdilim_taaseh_lach, lshem_chovach)).
prop(p_sukkah_lach_gzula).
gloss(p_sukkah_lach_gzula, 'that [לך of the sukkah verse] is needed to exclude a stolen [sukkah]').
locus(p_sukkah_lach_gzula, 'Sukkah.9a.12').
content(p_sukkah_lach_gzula, needed_for(chag_hasukkot_taaseh_lecha, psul_sukkah_gzula)).
prop(p_tzitzit_mishelahem).
gloss(p_tzitzit_mishelahem, 'there another verse is written, \'and they shall make for themselves\' -- of their own [excluding stolen tzitzit]').
locus(p_tzitzit_mishelahem, 'Sukkah.9a.13').
content(p_tzitzit_mishelahem, verse_teaches(veasu_lahem, psul_tzitzit_gzula)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Sukkah.9a.1
commit(beit_shammai, pasul(sukkah_yeshana), assert, actual).
% Sukkah.9a.1
commit(beit_hillel, kasher(sukkah_yeshana), assert, actual).
% Sukkah.9a.2
commit(stam_9a, derived_from(psul_sukkah_yeshana, chag_hasukkot_shivat_yamim_lashem), assert, actual).
% Sukkah.9a.6 -- אין הכי נמי (9a.5) ... אלא (9a.6): Beit Shammai also need the verse for Rav Sheshet's law, so their reason must be another verse
commit(stam_9a, derived_from(psul_sukkah_yeshana, chag_hasukkot_shivat_yamim_lashem), retract, actual).
% Sukkah.9a.6
commit(stam_9a, derived_from(psul_sukkah_yeshana, chag_hasukkot_taaseh_lecha), assert, actual).
% Sukkah.9a.3
commit(stam_9a, needed_for(chag_hasukkot_shivat_yamim_lashem, issur_atzei_sukkah), assert, aliba(beit_hillel)).
% Sukkah.9a.7
commit(stam_9a, needed_for(chag_hasukkot_taaseh_lecha, osin_sukkah_bechol_hamoed), assert, aliba(beit_hillel)).
% Sukkah.9a.8
commit(stam_9a, follows_view_of(beit_shammai, r_eliezer), assert, actual).
% Sukkah.9a.3 -- אמר רב ששת משום רבי עקיבא
commit(rav_sheshet, derived_from(issur_atzei_sukkah, chag_hasukkot_shivat_yamim_lashem), assert, actual).
% Sukkah.9a.4
commit(r_yehuda_ben_beteira, chal_al(shem_shamayim, sukkah), assert, actual).
% Sukkah.9a.8 -- cited (דאמר); not his own utterance at this locus
commit(r_eliezer, din(sukkah_bechol_hamoed, ein_osin), assert, actual).
% Sukkah.9a.10
commit(shmuel, pasul(tzitzit_min_hasisin), assert, actual).
% Sukkah.9a.10 -- אלמא -- the Gemara's inference from Shmuel's ruling (bracketed in the printed text; header)
commit(stam_9a, requires(tzitzit, tviya_lishmah), assert, actual).
% Sukkah.9a.11
commit(stam_9a, verse_teaches(gdilim_taaseh_lach, lshem_chovach), assert, actual).
% Sukkah.9a.12
commit(stam_9a, needed_for(chag_hasukkot_taaseh_lecha, psul_sukkah_gzula), assert, aliba(beit_hillel)).
% Sukkah.9a.13
commit(stam_9a, verse_teaches(veasu_lahem, psul_tzitzit_gzula), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_sukkah_yeshana, sukkah_yeshana).
party(m_sukkah_yeshana, beit_shammai).
party(m_sukkah_yeshana, beit_hillel).
dispute(m_tzitzit_sisin, tzitzit_min_hasisin).
party(m_tzitzit_sisin, rav).
party(m_tzitzit_sisin, shmuel).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Sukkah.9a.2
commit(stam_9a, holds(beit_shammai, requires(sukkah, asiya_lshem_chag)), assert, actual).
% Sukkah.9a.3
commit(rav_sheshet, holds(r_akiva, derived_from(issur_atzei_sukkah, chag_hasukkot_shivat_yamim_lashem)), assert, actual).
% Sukkah.9a.9
commit(rav_yehuda, holds(rav, pasul(tzitzit_min_hakotzin_hanimin_vehagradin)), assert, actual).
% Sukkah.9a.9
commit(rav_yehuda, holds(rav, kasher(tzitzit_min_hasisin)), assert, actual).
% Sukkah.9a.10
commit(rav_yehuda, holds(shmuel, pasul(tzitzit_min_hasisin)), assert, actual).

% --------------------------------------------------------------------
% L4: named inference schemas (middot) and their defeaters
% --------------------------------------------------------------------
% Sukkah.9a.4 -- מה חג לה' אף סוכה לה': as the name of Heaven takes effect on the festival offering, so on the sukkah (the shared לה' of 'חג הסוכות שבעת ימים לה'')
schema_instance(m_hekesh_chag_sukkah, hekesh, shem_shamayim).
schema_holder(m_hekesh_chag_sukkah, r_yehuda_ben_beteira).
schema_source(m_hekesh_chag_sukkah, chagiga).
schema_target(m_hekesh_chag_sukkah, sukkah).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Sukkah.9a.3 -- ובית הלל? -- and Beit Hillel, what of this verse [which requires a sukkah made for the festival]?
objection_against(kasher(sukkah_yeshana), obj_bh_shivat_yamim).
objection_kind(obj_bh_shivat_yamim, svara).
objection_by(obj_bh_shivat_yamim, stam_9a).
objection_source(obj_bh_shivat_yamim, p_bs_makor_shivat_yamim).
%   answered at Sukkah.9a.3: ההוא מיבעי ליה לכדרב ששת -- the verse is needed for the prohibition of the sukkah's wood all seven days (= p_bh_lerav_sheshet)
objection_answered(obj_bh_shivat_yamim, a_lerav_sheshet).
objection_answer_by(a_lerav_sheshet, stam_9a).
% Sukkah.9a.5 -- ובית שמאי נמי מיבעי ליה להכי! -- Beit Shammai too need the verse for Rav Sheshet's law. Conceded: אין הכי נמי; the stam replaces the verse at 9a.6 (retract commit)
objection_against(derived_from(psul_sukkah_yeshana, chag_hasukkot_shivat_yamim_lashem), obj_bs_nami_mivaei).
objection_kind(obj_bs_nami_mivaei, svara).
objection_by(obj_bs_nami_mivaei, stam_9a).
% Sukkah.9a.7 -- ובית הלל? -- and Beit Hillel, what of 'the festival of Sukkot you shall make'?
objection_against(kasher(sukkah_yeshana), obj_bh_taaseh_lecha).
objection_kind(obj_bh_taaseh_lecha, svara).
objection_by(obj_bh_taaseh_lecha, stam_9a).
objection_source(obj_bh_taaseh_lecha, p_bs_makor_taaseh_lecha).
%   answered at Sukkah.9a.7: ההוא מיבעי ליה לעושין סוכה בחולו של מועד (= p_bh_osin_bechol_hamoed)
objection_answered(obj_bh_taaseh_lecha, a_chol_hamoed).
objection_answer_by(a_chol_hamoed, stam_9a).
% Sukkah.9a.8 -- ובית שמאי? -- and Beit Shammai, do they not need the verse for building on chol hamoed?
objection_against(derived_from(psul_sukkah_yeshana, chag_hasukkot_taaseh_lecha), obj_bs_chol_hamoed).
objection_kind(obj_bs_chol_hamoed, svara).
objection_by(obj_bs_chol_hamoed, stam_9a).
%   answered at Sukkah.9a.8: סבירא להו כרבי אליעזר, דאמר: אין עושין סוכה בחולו של מועד (= p_bs_kerabbi_eliezer, p_reliezer_ein_osin)
objection_answered(obj_bs_chol_hamoed, a_kerabbi_eliezer).
objection_answer_by(a_kerabbi_eliezer, stam_9a).
% Sukkah.9a.10 -- ובית הלל לית להו דרב יהודה אמר רב? ... אמר לי [שמואל]: אף מן הסיסין נמי פסולה, אלמא דבעינן טויה לשמה -- הכא נמי בעינן סוכה עשויה לשמה! (an amoraic-memra objection; kind svara under the §12 gap)
objection_against(kasher(sukkah_yeshana), obj_tviya_lishmah).
objection_kind(obj_tviya_lishmah, svara).
objection_by(obj_tviya_lishmah, stam_9a).
objection_source(obj_tviya_lishmah, p_tviya_lishmah).
%   answered at Sukkah.9a.11: שאני התם, דאמר קרא: גדילים תעשה לך -- לך, לשם חובך (= p_tzitzit_lach_lshem_chovach)
objection_answered(obj_tviya_lishmah, a_shaani_hatam).
objection_answer_by(a_shaani_hatam, stam_9a).
% Sukkah.9a.11 -- הכא נמי: חג הסוכות תעשה לך -- לך, לשם חובך! (attacks the answer a_shaani_hatam: the sukkah verse also says לך, so a sukkah too should need making lishmah)
objection_against(kasher(sukkah_yeshana), obj_hacha_nami_lach).
objection_kind(obj_hacha_nami_lach, svara).
objection_by(obj_hacha_nami_lach, stam_9a).
%   answered at Sukkah.9a.12: ההוא מיבעי ליה למעוטי גזולה (= p_sukkah_lach_gzula)
objection_answered(obj_hacha_nami_lach, a_lemaotei_gzula).
objection_answer_by(a_lemaotei_gzula, stam_9a).
% Sukkah.9a.12 -- התם נמי מיבעי ליה למעוטי גזולה! -- the tzitzit verse's לך should likewise be spent on excluding stolen tzitzit
objection_against(verse_teaches(gdilim_taaseh_lach, lshem_chovach), obj_hatam_nami_gzula).
objection_kind(obj_hatam_nami_gzula, svara).
objection_by(obj_hatam_nami_gzula, stam_9a).
%   answered at Sukkah.9a.13: התם כתיב קרא אחרינא: ועשו להם -- משלהם (= p_tzitzit_mishelahem)
objection_answered(obj_hatam_nami_gzula, a_veasu_lahem).
objection_answer_by(a_veasu_lahem, stam_9a).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Sukkah.9a.4 -- ותניא: the name of Heaven rests on the sukkah as on the festival offering -- so its wood is forbidden all seven days (kind svara: bare ותניא; header)
support(derived_from(issur_atzei_sukkah, chag_hasukkot_shivat_yamim_lashem), s_vetanya_ryb).
support_kind(s_vetanya_ryb, svara).
support_by(s_vetanya_ryb, stam_9a).
support_source(s_vetanya_ryb, p_ryb_shem_shamayim).

% --------------------------------------------------------------------
% derivation chains: source / rule / case (report 024)
% --------------------------------------------------------------------
% Sukkah.9a.6 -- pass derivations-v1 -- the stam's answer to מאי טעמייהו דבית שמאי: the criterion סוכה העשויה לשם חג בעינן; the text states no bridge applying it to the old sukkah at this point (the mishnah's definition at 9a.1 is not re-applied)
derivation(der_bs_lshem_chag, stam_9a, pasul(sukkah_yeshana)).
derivation_step(der_bs_lshem_chag, source, derived_from(psul_sukkah_yeshana, chag_hasukkot_taaseh_lecha)).
derivation_step(der_bs_lshem_chag, rule, requires(sukkah, asiya_lshem_chag)).
%   step p_asuya_lshem_chag borrowed from beit_shammai: the stam gives the criterion as Beit Shammai's (attribution at 9a.2)
derivation_text(der_bs_lshem_chag, chag_hasukkot_taaseh_lecha).
% Devarim 16:13
text_citation(chag_hasukkot_taaseh_lecha, devarim, 16, 13).
