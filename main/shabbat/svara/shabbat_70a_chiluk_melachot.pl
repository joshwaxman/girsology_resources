% Compiled from shabbat_70a_chiluk_melachot.svara.yaml by compile_svara.py
% sugya: shabbat_70a_chiluk_melachot  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(shmuel, amora).
voice(r_natan, tanna).
voice(r_yosei, tanna).
voice(r_yosei_berabbi_chanina, amora).
voice(stam_70a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_shmuel_mechaleleha).
gloss(p_shmuel_mechaleleha, 'Shmuel: the source of the division of labours is \'its desecrators shall surely die\' (Ex 31:14) -- the Torah multiplied deaths for one desecration').
locus(p_shmuel_mechaleleha, 'Shabbat.70a.2').
content(p_shmuel_mechaleleha, source_of(chiluk_melachot, mechaleleha_mot_yumat)).
prop(p_natan_lamed_tet_misinai).
gloss(p_natan_lamed_tet_misinai, 'R\' Natan: \'devarim\', \'hadevarim\', \'eleh hadevarim\' (Ex 35:1) -- these are the thirty-nine labours stated to Moses at Sinai').
locus(p_natan_lamed_tet_misinai, 'Shabbat.70a.3').
content(p_natan_lamed_tet_misinai, teaches(eleh_hadevarim, lamed_tet_melachot_misinai)).
prop(p_yachol_achat).
gloss(p_yachol_achat, '(entertained) one might think: if he did them all in one lapse of awareness he is liable only once').
locus(p_yachol_achat, 'Shabbat.70a.4').
content(p_yachol_achat, chayav(osah_kol_hamelachot_behelem_echad, chatat_achat)).
prop(p_becharish_uvakatzir).
gloss(p_becharish_uvakatzir, 'the verse says \'in plowing and in harvest you shall rest\' (Ex 34:21) -- plowing and harvest are each named').
locus(p_becharish_uvakatzir, 'Shabbat.70a.4').
content(p_becharish_uvakatzir, teaches(becharish_uvakatzir_tishbot, chiyuv_charisha_vekatzira_bifnei_atzman)).
prop(p_adayin_shear_achat).
gloss(p_adayin_shear_achat, '(entertained) still one might say: for plowing and harvest he is liable twice, and for all the rest only once').
locus(p_adayin_shear_achat, 'Shabbat.70a.4').
content(p_adayin_shear_achat, chayav(osah_shear_melachot_behelem_echad, chatat_achat)).
prop(p_natan_chayav_al_kol_achat).
gloss(p_natan_chayav_al_kol_achat, 'R\' Natan: every av melacha, like kindling, is liable by itself -- one who did them all in one lapse is liable for each').
locus(p_natan_chayav_al_kol_achat, 'Shabbat.70a.4').
content(p_natan_chayav_al_kol_achat, chayav(osah_kol_hamelachot_behelem_echad, chatat_al_kol_melacha)).
prop(p_natan_lo_tevaaru).
gloss(p_natan_lo_tevaaru, 'R\' Natan: the source of the division of labours is \'you shall not kindle fire\' (Ex 35:3)').
locus(p_natan_lo_tevaaru, 'Shabbat.70a.4').
content(p_natan_lo_tevaaru, source_of(chiluk_melachot, lo_tevaaru_esh)).
prop(p_havara_lelav).
gloss(p_havara_lelav, 'kindling was singled out [to be] a [mere] prohibition').
locus(p_havara_lelav, 'Shabbat.70a.5').
content(p_havara_lelav, purpose(havara_singled_out, lelav)).
prop(p_havara_lechalek).
gloss(p_havara_lechalek, 'kindling was singled out to divide [the labours]').
locus(p_havara_lechalek, 'Shabbat.70a.5').
content(p_havara_lechalek, purpose(havara_singled_out, lechalek)).
prop(p_yosei_meachat_mehena).
gloss(p_yosei_meachat_mehena, 'R\' Yosei: \'and does from one of these\' (Lev 4:2) -- sometimes one is liable once for all, and sometimes for each one').
locus(p_yosei_meachat_mehena, 'Shabbat.70a.6').
content(p_yosei_meachat_mehena, teaches(meachat_mehena, peamim_achat_peamim_al_kol_achat)).
prop(p_yosei_source).
gloss(p_yosei_source, '(the stam\'s framing) R\' Yosei has a source for the division of labours: \'from one of these\'').
locus(p_yosei_source, 'Shabbat.70a.6').
content(p_yosei_source, source_of(chiluk_melachot, meachat_mehena)).
prop(p_ahat_shehi_hena).
gloss(p_ahat_shehi_hena, 'R\' Yosei b\'R\' Chanina: the verse\'s \'one\'/\'from one\', \'these\'/\'from these\' teach one that is many and many that are one').
locus(p_ahat_shehi_hena, 'Shabbat.70a.6').
content(p_ahat_shehi_hena, verse_teaches(meachat_mehena, achat_shehi_hena_vehena_shehi_achat)).
prop(p_achat_shimon).
gloss(p_achat_shimon, '\'one\' is [writing the whole name] Shimon').
locus(p_achat_shimon, 'Shabbat.70a.7').
content(p_achat_shimon, reading_of(achat, ktivat_shimon)).
prop(p_meachat_shem).
gloss(p_meachat_shem, '\'from one\' is [writing] Shem out of Shimon').
locus(p_meachat_shem, 'Shabbat.70a.7').
content(p_meachat_shem, reading_of(meachat, shem_mishimon)).
prop(p_hena_avot).
gloss(p_hena_avot, '\'these\' are the primary labours').
locus(p_hena_avot, 'Shabbat.70b.1').
content(p_hena_avot, reading_of(hena, avot_melachot)).
prop(p_mehena_toldot).
gloss(p_mehena_toldot, '\'from these\' are the derivative labours').
locus(p_mehena_toldot, 'Shabbat.70b.1').
content(p_mehena_toldot, reading_of(mehena, toldot_melachot)).
prop(p_achat_hena_zadon_shabbat).
gloss(p_achat_hena_zadon_shabbat, '\'one that is many\' is knowing it is Shabbat and unwitting of the labours').
locus(p_achat_hena_zadon_shabbat, 'Shabbat.70b.1').
content(p_achat_hena_zadon_shabbat, reading_of(achat_shehi_hena, zadon_shabbat_ushgagat_melachot)).
prop(p_hena_achat_shigegat_shabbat).
gloss(p_hena_achat_shigegat_shabbat, '\'many that are one\' is unwitting that it is Shabbat while knowing the labours').
locus(p_hena_achat_shigegat_shabbat, 'Shabbat.70b.1').
content(p_hena_achat_shigegat_shabbat, reading_of(hena_shehi_achat, shigegat_shabbat_uzdon_melachot)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.70a.2
commit(shmuel, source_of(chiluk_melachot, mechaleleha_mot_yumat), assert, actual).
% Shabbat.70a.3 -- דתניא, רבי נתן אומר
commit(r_natan, teaches(eleh_hadevarim, lamed_tet_melachot_misinai), assert, actual).
% Shabbat.70a.4
commit(r_natan, chayav(osah_kol_hamelachot_behelem_echad, chatat_achat), entertain, hyp(h_yachol_achat)).
% Shabbat.70a.4
commit(r_natan, teaches(becharish_uvakatzir_tishbot, chiyuv_charisha_vekatzira_bifnei_atzman), assert, actual).
% Shabbat.70a.4
commit(r_natan, chayav(osah_shear_melachot_behelem_echad, chatat_achat), entertain, hyp(h_adayin_shear_achat)).
% Shabbat.70a.4 -- concluded via the hekesh hekesh_havara_kol_av
commit(r_natan, chayav(osah_kol_hamelachot_behelem_echad, chatat_al_kol_melacha), assert, actual).
% Shabbat.70a.4
commit(r_natan, source_of(chiluk_melachot, lo_tevaaru_esh), assert, actual).
% Shabbat.70a.5 -- דתניא: הבערה ללאו יצאת, דברי רבי יוסי
commit(r_yosei, purpose(havara_singled_out, lelav), assert, actual).
% Shabbat.70a.5
commit(r_natan, purpose(havara_singled_out, lechalek), assert, actual).
% Shabbat.70a.5 -- the stam's construal: שמואל סבר לה כרבי יוסי
commit(shmuel, purpose(havara_singled_out, lelav), assert, actual).
% Shabbat.70a.6 -- דתניא, רבי יוסי אומר
commit(r_yosei, teaches(meachat_mehena, peamim_achat_peamim_al_kol_achat), assert, actual).
% Shabbat.70a.6
commit(stam_70a, source_of(chiluk_melachot, meachat_mehena), assert, actual).
% Shabbat.70a.6
commit(r_yosei_berabbi_chanina, verse_teaches(meachat_mehena, achat_shehi_hena_vehena_shehi_achat), assert, actual).
% Shabbat.70a.7
commit(r_yosei_berabbi_chanina, reading_of(achat, ktivat_shimon), assert, actual).
% Shabbat.70a.7
commit(r_yosei_berabbi_chanina, reading_of(meachat, shem_mishimon), assert, actual).
% Shabbat.70b.1
commit(r_yosei_berabbi_chanina, reading_of(hena, avot_melachot), assert, actual).
% Shabbat.70b.1
commit(r_yosei_berabbi_chanina, reading_of(mehena, toldot_melachot), assert, actual).
% Shabbat.70b.1
commit(r_yosei_berabbi_chanina, reading_of(achat_shehi_hena, zadon_shabbat_ushgagat_melachot), assert, actual).
% Shabbat.70b.1
commit(r_yosei_berabbi_chanina, reading_of(hena_shehi_achat, shigegat_shabbat_uzdon_melachot), assert, actual).
% Shabbat.70b.1 -- the stam's construal: ושמואל, אחת שהיא הנה והנה שהיא אחת לא משמע ליה
commit(shmuel, verse_teaches(meachat_mehena, achat_shehi_hena_vehena_shehi_achat), deny, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_havara_yatzat, purpose_of_havara_singled_out).
party(m_havara_yatzat, r_yosei).
party(m_havara_yatzat, r_natan).

% --------------------------------------------------------------------
% L3: hypotheses and their discharge (reductio)
% --------------------------------------------------------------------
hypothesis(h_yachol_achat, p_yachol_achat).
% Shabbat.70a.4
hypothesis_verdict(h_yachol_achat, reductio).
hypothesis(h_adayin_shear_achat, p_adayin_shear_achat).
% Shabbat.70a.4
hypothesis_verdict(h_adayin_shear_achat, reductio).

% --------------------------------------------------------------------
% L4: named inference schemas (middot) and their defeaters
% --------------------------------------------------------------------
% Shabbat.70a.4 -- לא תבערו אש, מה ת״ל? kindling was in the general rule and singled out to equate the rest to it: as kindling is an av melacha liable by itself, so every av melacha is liable by itself
schema_instance(hekesh_havara_kol_av, hekesh, kol_av_melacha_chayavin_bifnei_atzmah).
schema_holder(hekesh_havara_kol_av, r_natan).
kv_property(hekesh_havara_kol_av, chayavin_bifnei_atzmah).
schema_source(hekesh_havara_kol_av, havara).
schema_target(hekesh_havara_kol_av, kol_av_melacha).
schema_factor(hekesh_havara_kol_av, av_melacha).

% --------------------------------------------------------------------
% L3: necessity challenges (informativeness, not truth -- report 018)
% --------------------------------------------------------------------
% Shabbat.70a.3 -- ותיפוק ליה חילוק מלאכות מהיכא דנפקא ליה לרבי נתן! -- why does Shmuel not derive the division of labours from R' Natan's source, לא תבערו אש?
necessity_challenge(source_of(chiluk_melachot, mechaleleha_mot_yumat), nec_tipok_rabbi_natan).
necessity_kind(nec_tipok_rabbi_natan, why_not).
necessity_by(nec_tipok_rabbi_natan, stam_70a).
%   answered at Shabbat.70a.5: שמואל סבר לה כרבי יוסי, דאמר הבערה ללאו יצאת -- for Shmuel the kindling verse is spent on making kindling a mere lav, so it cannot divide the labours (kind itztrich under protest -- header)
necessity_answered(nec_tipok_rabbi_natan, ans_shmuel_kerabbi_yosei).
necessity_answer_kind(ans_shmuel_kerabbi_yosei, itztrich).
necessity_answer_by(ans_shmuel_kerabbi_yosei, stam_70a).
% Shabbat.70a.6 -- ותיפוק ליה מהיכא דנפקא ליה לרבי יוסי! -- if Shmuel holds with R' Yosei, why not derive the division from R' Yosei's own source, ועשה מאחת מהנה?
necessity_challenge(source_of(chiluk_melachot, mechaleleha_mot_yumat), nec_tipok_rabbi_yosei).
necessity_kind(nec_tipok_rabbi_yosei, why_not).
necessity_by(nec_tipok_rabbi_yosei, stam_70a).
%   answered at Shabbat.70b.1: ושמואל, אחת שהיא הנה והנה שהיא אחת לא משמע ליה -- Shmuel does not read 'one that is many, many that are one' out of the verse (kind tzricha under protest -- header)
necessity_answered(nec_tipok_rabbi_yosei, ans_shmuel_lo_mashma_lei).
necessity_answer_kind(ans_shmuel_lo_mashma_lei, tzricha).
necessity_answer_by(ans_shmuel_lo_mashma_lei, stam_70a).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Shabbat.70a.6 -- מאי טעמא דרבי יוסי: אחת / מאחת, הנה / מהנה -- the verse's doubled forms yield one that is many and many that are one, hence sometimes once for all and sometimes for each
support(teaches(meachat_mehena, peamim_achat_peamim_al_kol_achat), s_mai_taama_r_yosei).
support_kind(s_mai_taama_r_yosei, svara).
support_by(s_mai_taama_r_yosei, r_yosei_berabbi_chanina).
support_source(s_mai_taama_r_yosei, p_ahat_shehi_hena).
