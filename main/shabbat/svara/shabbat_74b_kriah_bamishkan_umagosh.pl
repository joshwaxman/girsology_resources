% Compiled from shabbat_74b_kriah_bamishkan_umagosh.svara.yaml by compile_svara.py
% sugya: shabbat_74b_kriah_bamishkan_umagosh  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_avot_melachot, mishnah).
voice(rabba, amora).
voice(r_zeira, amora).
voice(rabba_verabbi_zeira, collective).
voice(rav_zutra_bar_toviya, amora).
voice(rav, amora).
voice(shmuel, amora).
voice(chad_amar_75a, unknown).
voice(veidach_75a, unknown).
voice(bar_kappara, tanna).
voice(r_yehoshua_ben_levi, amora).
voice(r_shimon_ben_pazi, amora).
voice(r_yochanan, amora).
voice(r_shmuel_bar_nachmani, amora).
voice(stam_74b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mishna_kore).
gloss(p_mishna_kore, 'the mishna lists one who tears in order to sew among the primary labors').
locus(p_mishna_kore, 'Shabbat.74b.10').
content(p_mishna_kore, is_among(kore_al_menat_litpor, avot_melachot)).
prop(p_yeria_darna).
gloss(p_yeria_darna, 'Rabba and R\' Zeira: for a curtain into which a worm fell -- they tear it and sew it').
locus(p_yeria_darna, 'Shabbat.75a.1').
content(p_yeria_darna, rationale(kore_al_menat_litpor, kriat_yeria_shenafal_bah_darna)).
prop(p_rav_moteach_chut).
gloss(p_rav_moteach_chut, 'Rav: one who tightens the thread of a stitch on Shabbat is liable a sin-offering').
locus(p_rav_moteach_chut, 'Shabbat.75a.2').
content(p_rav_moteach_chut, chayav(moteach_chut_shel_tefira_beshabbat, chatat)).
prop(p_rav_lomed_magosh).
gloss(p_rav_lomed_magosh, 'Rav: one who learns one thing from a magosh is liable to death').
locus(p_rav_lomed_magosh, 'Shabbat.75a.2').
content(p_rav_lomed_magosh, chayav(lomed_davar_echad_min_hamagosh, mita)).
prop(p_rav_asur_lesaper).
gloss(p_rav_asur_lesaper, 'Rav: one who knows how to calculate seasons and constellations and does not calculate -- it is forbidden to speak (lesaper) with him').
locus(p_rav_asur_lesaper, 'Shabbat.75a.2').
content(p_rav_asur_lesaper, asur(lesaper_heimenu, yodea_lechashev_tekufot_umazalot_veeino_mechashev)).
prop(p_amgushta_chareshei).
gloss(p_amgushta_chareshei, 'one [of Rav and Shmuel]: the amgushta are sorcerers').
locus(p_amgushta_chareshei, 'Shabbat.75a.3').
content(p_amgushta_chareshei, identifies(amgushta, chareshei)).
prop(p_amgushta_gadofei).
gloss(p_amgushta_gadofei, 'the other: the amgushta are blasphemers').
locus(p_amgushta_gadofei, 'Shabbat.75a.3').
content(p_amgushta_gadofei, identifies(amgushta, gadofei)).
prop(p_rav_omer_chareshei).
gloss(p_rav_omer_chareshei, '(entertained) Rav is the one who said \'sorcerers\'').
locus(p_rav_omer_chareshei, 'Shabbat.75a.3').
content(p_rav_omer_chareshei, identifies(omer_chareshei, rav)).
prop(p_rav_omer_gadofei).
gloss(p_rav_omer_gadofei, 'conclude that Rav is the one who said \'blasphemers\'').
locus(p_rav_omer_gadofei, 'Shabbat.75a.3').
content(p_rav_omer_gadofei, identifies(omer_gadofei, rav)).
prop(p_lo_tilmad_laasot).
gloss(p_lo_tilmad_laasot, 'it is written \'you shall not learn to do\' (Deut 18:9) -- but you do learn to understand and to teach').
locus(p_lo_tilmad_laasot, 'Shabbat.75a.3').
content(p_lo_tilmad_laasot, verse_teaches(lo_tilmad_laasot, mutar_lilmod_lehavin_ulehorot)).
prop(p_bar_kappara_lo_yabitu).
gloss(p_bar_kappara_lo_yabitu, 'bar Kappara: whoever knows how to calculate seasons and constellations and does not -- of him the verse says \'the work of the Lord they do not regard, and the work of His hands they have not seen\' (Isa 5:12)').
locus(p_bar_kappara_lo_yabitu, 'Shabbat.75a.4').
content(p_bar_kappara_lo_yabitu, applies_to(veet_poal_hashem_lo_yabitu, yodea_lechashev_tekufot_umazalot_veeino_mechashev)).
prop(p_mitzva_lechashev).
gloss(p_mitzva_lechashev, 'R\' Yochanan: it is a mitzva upon a person to calculate seasons and constellations').
locus(p_mitzva_lechashev, 'Shabbat.75a.4').
content(p_mitzva_lechashev, mitzva(chishuv_tekufot_umazalot)).
prop(p_ushmartem_source).
gloss(p_ushmartem_source, 'R\' Yochanan: the source is \'and you shall keep and do, for it is your wisdom and understanding in the eyes of the nations\' (Deut 4:6)').
locus(p_ushmartem_source, 'Shabbat.75a.4').
content(p_ushmartem_source, source_of(mitzvat_chishuv_tekufot_umazalot, ushmartem_vaasitem_ki_hi_chochmatchem)).
prop(p_chochma_leeinei_haamim).
gloss(p_chochma_leeinei_haamim, 'R\' Yochanan: which wisdom and understanding is in the eyes of the nations? say: this is calculating seasons and constellations').
locus(p_chochma_leeinei_haamim, 'Shabbat.75a.4').
content(p_chochma_leeinei_haamim, identifies(chochma_uvina_leeinei_haamim, chishuv_tekufot_umazalot)).
prop(p_yochanan_chochma_leeinei_haamim).
gloss(p_yochanan_chochma_leeinei_haamim, 'R\' Yochanan\'s criterion: the verse commands keeping and doing a wisdom and understanding that is such \'in the eyes of the nations\' -- one the nations themselves can see').
locus(p_yochanan_chochma_leeinei_haamim, 'Shabbat.75a.4').
content(p_yochanan_chochma_leeinei_haamim, teaches(ushmartem_vaasitem_ki_hi_chochmatchem, mitzvat_chochma_uvina_leeinei_haamim)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.74b.10 -- lemma of the 73a mishna, cited at 74b.10
commit(matnitin_avot_melachot, is_among(kore_al_menat_litpor, avot_melachot), assert, actual).
% Shabbat.75a.1 -- רבה ורבי זירא דאמרי תרוייהו (74b.10)
commit(rabba, rationale(kore_al_menat_litpor, kriat_yeria_shenafal_bah_darna), assert, actual).
% Shabbat.75a.1 -- רבה ורבי זירא דאמרי תרוייהו (74b.10)
commit(r_zeira, rationale(kore_al_menat_litpor, kriat_yeria_shenafal_bah_darna), assert, actual).
% Shabbat.75a.2
commit(rav, chayav(moteach_chut_shel_tefira_beshabbat, chatat), assert, actual).
% Shabbat.75a.2
commit(rav, chayav(lomed_davar_echad_min_hamagosh, mita), assert, actual).
% Shabbat.75a.2
commit(rav, asur(lesaper_heimenu, yodea_lechashev_tekufot_umazalot_veeino_mechashev), assert, actual).
% Shabbat.75a.3
commit(chad_amar_75a, identifies(amgushta, chareshei), assert, actual).
% Shabbat.75a.3
commit(veidach_75a, identifies(amgushta, gadofei), assert, actual).
% Shabbat.75a.3
commit(stam_74b, identifies(omer_chareshei, rav), entertain, hyp(h_rav_chareshei)).
% Shabbat.75a.3 -- הכתיב -- cited by the stam as the premise of its reductio
commit(stam_74b, verse_teaches(lo_tilmad_laasot, mutar_lilmod_lehavin_ulehorot), assert, actual).
% Shabbat.75a.3 -- תסתיים
commit(stam_74b, identifies(omer_gadofei, rav), assert, actual).
% Shabbat.75a.4
commit(bar_kappara, applies_to(veet_poal_hashem_lo_yabitu, yodea_lechashev_tekufot_umazalot_veeino_mechashev), assert, actual).
% Shabbat.75a.4
commit(r_yochanan, mitzva(chishuv_tekufot_umazalot), assert, actual).
% Shabbat.75a.4
commit(r_yochanan, source_of(mitzvat_chishuv_tekufot_umazalot, ushmartem_vaasitem_ki_hi_chochmatchem), assert, actual).
% Shabbat.75a.4
commit(r_yochanan, identifies(chochma_uvina_leeinei_haamim, chishuv_tekufot_umazalot), assert, actual).
% Shabbat.75a.4 -- pass derivations-v1
commit(r_yochanan, teaches(ushmartem_vaasitem_ki_hi_chochmatchem, mitzvat_chochma_uvina_leeinei_haamim), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_mahut_amgushta, mahut_amgushta).
party(m_mahut_amgushta, chad_amar_75a).
party(m_mahut_amgushta, veidach_75a).

% --------------------------------------------------------------------
% L3: hypotheses and their discharge (reductio)
% --------------------------------------------------------------------
hypothesis(h_rav_chareshei, p_rav_omer_chareshei).
% Shabbat.75a.3
hypothesis_verdict(h_rav_chareshei, reductio).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Shabbat.75a.2
commit(rav_zutra_bar_toviya, holds(rav, chayav(moteach_chut_shel_tefira_beshabbat, chatat)), assert, actual).
% Shabbat.75a.2
commit(rav_zutra_bar_toviya, holds(rav, chayav(lomed_davar_echad_min_hamagosh, mita)), assert, actual).
% Shabbat.75a.2
commit(rav_zutra_bar_toviya, holds(rav, asur(lesaper_heimenu, yodea_lechashev_tekufot_umazalot_veeino_mechashev)), assert, actual).
% Shabbat.75a.4
commit(r_yehoshua_ben_levi, holds(bar_kappara, applies_to(veet_poal_hashem_lo_yabitu, yodea_lechashev_tekufot_umazalot_veeino_mechashev)), assert, actual).
% Shabbat.75a.4
commit(r_shimon_ben_pazi, holds(r_yehoshua_ben_levi, applies_to(veet_poal_hashem_lo_yabitu, yodea_lechashev_tekufot_umazalot_veeino_mechashev)), assert, actual).
% Shabbat.75a.4
commit(r_shmuel_bar_nachmani, holds(r_yochanan, mitzva(chishuv_tekufot_umazalot)), assert, actual).
% Shabbat.75a.4
commit(r_shmuel_bar_nachmani, holds(r_yochanan, source_of(mitzvat_chishuv_tekufot_umazalot, ushmartem_vaasitem_ki_hi_chochmatchem)), assert, actual).
% Shabbat.75a.4
commit(r_shmuel_bar_nachmani, holds(r_yochanan, identifies(chochma_uvina_leeinei_haamim, chishuv_tekufot_umazalot)), assert, actual).
% Shabbat.75a.4
commit(r_shmuel_bar_nachmani, holds(r_yochanan, teaches(ushmartem_vaasitem_ki_hi_chochmatchem, mitzvat_chochma_uvina_leeinei_haamim)), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Shabbat.74b.10 -- קריעה במשכן מי הוה? -- was there tearing in the Mishkan?
objection_against(is_among(kore_al_menat_litpor, avot_melachot), obj_kriah_bamishkan).
objection_kind(obj_kriah_bamishkan, svara).
objection_by(obj_kriah_bamishkan, stam_74b).
%   answered at Shabbat.75a.1: רבה ורבי זירא דאמרי תרוייהו: שכן יריעה שנפל בה דרנא, קורעין בה ותופרין אותה (= p_yeria_darna)
objection_answered(obj_kriah_bamishkan, ans_yeria_darna).
objection_answer_by(ans_yeria_darna, rabba_verabbi_zeira).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Shabbat.75a.3 -- דאמר רב זוטרא בר טוביה אמר רב: הלומד דבר אחד מן המגוש חייב מיתה -- Rav makes mere learning from a magosh capital
support(identifies(omer_gadofei, rav), s_tistayem_memra_rav).
support_kind(s_tistayem_memra_rav, svara).
support_by(s_tistayem_memra_rav, stam_74b).
support_source(s_tistayem_memra_rav, p_rav_lomed_magosh).
% Shabbat.75a.3 -- דאי סלקא דעתך חרשי, הכתיב לא תלמד לעשות -- אבל אתה למד להבין ולהורות: learning sorcery is permitted, so Rav's capital ruling cannot be about sorcerers
support(identifies(omer_gadofei, rav), s_tistayem_lo_tilmad).
support_kind(s_tistayem_lo_tilmad, svara).
support_by(s_tistayem_lo_tilmad, stam_74b).
support_source(s_tistayem_lo_tilmad, p_lo_tilmad_laasot).
% Shabbat.75a.4 -- שנאמר ושמרתם ועשיתם כי היא חכמתכם ובינתכם לעיני העמים -- איזו חכמה ובינה שהיא לעיני העמים? הוי אומר זה חישוב תקופות ומזלות
support(mitzva(chishuv_tekufot_umazalot), s_ushmartem_vaasitem).
support_kind(s_ushmartem_vaasitem, svara).
support_by(s_ushmartem_vaasitem, r_yochanan).
support_source(s_ushmartem_vaasitem, p_ushmartem_source).

% --------------------------------------------------------------------
% derivation chains: source / rule / case (report 024)
% --------------------------------------------------------------------
% Shabbat.75a.4 -- pass derivations-v1
derivation(der_yochanan_ushmartem, r_yochanan, mitzva(chishuv_tekufot_umazalot)).
derivation_step(der_yochanan_ushmartem, source, source_of(mitzvat_chishuv_tekufot_umazalot, ushmartem_vaasitem_ki_hi_chochmatchem)).
derivation_step(der_yochanan_ushmartem, rule, teaches(ushmartem_vaasitem_ki_hi_chochmatchem, mitzvat_chochma_uvina_leeinei_haamim)).
derivation_step(der_yochanan_ushmartem, case, identifies(chochma_uvina_leeinei_haamim, chishuv_tekufot_umazalot)).
derivation_text(der_yochanan_ushmartem, ushmartem_vaasitem_ki_hi_chochmatchem).
% Devarim 4:6
text_citation(ushmartem_vaasitem_ki_hi_chochmatchem, devarim, 4, 6).
