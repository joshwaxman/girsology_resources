% Compiled from shabbat_128a_basar_tafel.svara.yaml by compile_svara.py
% sugya: shabbat_128a_basar_tafel  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(rav_huna, amora).
voice(rav_chisda, amora).
voice(rav, amora).
voice(r_yehuda, tanna).
voice(r_shimon, tanna).
voice(baraita_dag_maliach, baraita).
voice(baraita_atzamot, baraita).
voice(rabban_shimon_ben_gamliel, tanna).
voice(stam_128a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_basar_maliach_mutar).
gloss(p_basar_maliach_mutar, 'salted meat may be moved on Shabbat').
locus(p_basar_maliach_mutar, 'Shabbat.128a.16').
content(p_basar_maliach_mutar, mutar(tiltul_basar, basar_maliach)).
prop(p_basar_tafel_mutar).
gloss(p_basar_tafel_mutar, 'unsalted meat -- Rav Huna: it may be moved').
locus(p_basar_tafel_mutar, 'Shabbat.128a.16').
content(p_basar_tafel_mutar, mutar(tiltul_basar, basar_tafel)).
prop(p_basar_tafel_asur).
gloss(p_basar_tafel_asur, 'Rav Chisda: it may not be moved').
locus(p_basar_tafel_asur, 'Shabbat.128a.16').
content(p_basar_tafel_asur, asur(tiltul_basar, basar_tafel)).
prop(p_rav_huna_talmid_rav).
gloss(p_rav_huna_talmid_rav, 'but Rav Huna was Rav\'s student').
locus(p_rav_huna_talmid_rav, 'Shabbat.128a.17').
content(p_rav_huna_talmid_rav, talmid_of(rav_huna, rav)).
prop(p_rav_kery).
gloss(p_rav_kery, 'and Rav holds like R\' Yehuda').
locus(p_rav_kery, 'Shabbat.128a.17').
content(p_rav_kery, sovar_ke(rav, r_yehuda)).
prop(p_ry_muktze).
gloss(p_ry_muktze, 'who holds [the prohibition of] muktze').
locus(p_ry_muktze, 'Shabbat.128a.17').
content(p_ry_muktze, accepts_principle(r_yehuda, muktze)).
prop(p_rav_kery_achila).
gloss(p_rav_kery_achila, 'in muktze for eating, he [Rav] holds like R\' Yehuda').
locus(p_rav_kery_achila, 'Shabbat.128a.18').
content(p_rav_kery_achila, sovar_ke_be(rav, r_yehuda, muktze_leachila)).
prop(p_rav_kershimon_tiltul).
gloss(p_rav_kershimon_tiltul, 'in muktze for moving, he holds like R\' Shimon').
locus(p_rav_kershimon_tiltul, 'Shabbat.128a.18').
content(p_rav_kershimon_tiltul, sovar_ke_be(rav, r_shimon, muktze_letaltel)).
prop(p_tiltul_bar_avaza).
gloss(p_tiltul_bar_avaza, 'Rav Yitzchak bar Ami came to Rav Chisda\'s house and saw that duck\'s [meat] being moved from the sun to the shade').
locus(p_tiltul_bar_avaza, 'Shabbat.128a.19').
prop(p_rav_chisda_chesron_kis).
gloss(p_rav_chisda_chesron_kis, 'and Rav Chisda said: we see monetary loss here').
locus(p_rav_chisda_chesron_kis, 'Shabbat.128a.19').
prop(p_bar_avaza_chazi_leumtza).
gloss(p_bar_avaza_chazi_leumtza, 'a duck is different, for it is fit [to be eaten] raw').
locus(p_bar_avaza_chazi_leumtza, 'Shabbat.128a.19').
content(p_bar_avaza_chazi_leumtza, chazi_le(bar_avaza, umtza)).
prop(p_dag_maliach_mutar).
gloss(p_dag_maliach_mutar, 'salted fish may be moved').
locus(p_dag_maliach_mutar, 'Shabbat.128a.20').
content(p_dag_maliach_mutar, mutar(tiltul_dag, dag_maliach)).
prop(p_dag_tafel_asur).
gloss(p_dag_tafel_asur, 'unsalted fish may not be moved').
locus(p_dag_tafel_asur, 'Shabbat.128a.20').
content(p_dag_tafel_asur, asur(tiltul_dag, dag_tafel)).
prop(p_stama_kershimon).
gloss(p_stama_kershimon, 'and the anonymous [baraita] is according to R\' Shimon').
locus(p_stama_kershimon, 'Shabbat.128a.20').
content(p_stama_kershimon, follows_view_of(baraita_dag_maliach_ubasar, r_shimon)).
prop(p_atzamot_maachal_lichlavim).
gloss(p_atzamot_maachal_lichlavim, 'bones may be moved, because they are food for dogs').
locus(p_atzamot_maachal_lichlavim, 'Shabbat.128a.21').
content(p_atzamot_maachal_lichlavim, mutar_mipnei(tiltul_atzamot, maachal_lichlavim)).
prop(p_basar_tafuach_maachal_lechaya).
gloss(p_basar_tafuach_maachal_lechaya, 'swollen meat [may be moved], because it is food for wild animals').
locus(p_basar_tafuach_maachal_lechaya, 'Shabbat.128b.1').
content(p_basar_tafuach_maachal_lechaya, mutar_mipnei(tiltul_basar_tafuach, maachal_lechaya)).
prop(p_mayim_megulin_reuyin_lechatul).
gloss(p_mayim_megulin_reuyin_lechatul, 'uncovered water [may be moved], because it is fit for a cat').
locus(p_mayim_megulin_reuyin_lechatul, 'Shabbat.128b.1').
content(p_mayim_megulin_reuyin_lechatul, mutar_mipnei(tiltul_mayim_megulin, reuyin_lechatul)).
prop(p_rsbg_mayim_megulin_sakana).
gloss(p_rsbg_mayim_megulin_sakana, 'RSBG: [uncovered water] may not be kept at all, because of the danger').
locus(p_rsbg_mayim_megulin_sakana, 'Shabbat.128b.1').
content(p_rsbg_mayim_megulin_sakana, asur_mipnei(shehiyat_mayim_megulin, sakana)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.128a.16 -- איתמר -- the undisputed opener
commit(stam_128a, mutar(tiltul_basar, basar_maliach), assert, actual).
% Shabbat.128a.16
commit(rav_huna, mutar(tiltul_basar, basar_tafel), assert, actual).
% Shabbat.128a.16
commit(rav_chisda, asur(tiltul_basar, basar_tafel), assert, actual).
% Shabbat.128a.17
commit(stam_128a, talmid_of(rav_huna, rav), assert, actual).
% Shabbat.128a.17
commit(stam_128a, sovar_ke(rav, r_yehuda), assert, actual).
% Shabbat.128a.17
commit(stam_128a, accepts_principle(r_yehuda, muktze), assert, actual).
% Shabbat.128a.18 -- the answer to 128a.17
commit(stam_128a, sovar_ke_be(rav, r_yehuda, muktze_leachila), assert, actual).
% Shabbat.128a.18 -- the answer to 128a.17
commit(stam_128a, sovar_ke_be(rav, r_shimon, muktze_letaltel), assert, actual).
% Shabbat.128a.19 -- the incident, as Rav Yitzchak bar Ami saw it
commit(stam_128a, p_tiltul_bar_avaza, assert, actual).
% Shabbat.128a.19
commit(rav_chisda, p_rav_chisda_chesron_kis, assert, actual).
% Shabbat.128a.19 -- the answer: שאני בר אווזא
commit(stam_128a, chazi_le(bar_avaza, umtza), assert, actual).
% Shabbat.128a.20
commit(baraita_dag_maliach, mutar(tiltul_dag, dag_maliach), assert, actual).
% Shabbat.128a.20
commit(baraita_dag_maliach, asur(tiltul_dag, dag_tafel), assert, actual).
% Shabbat.128a.20 -- בשר, בין תפל ובין מליח -- מותר לטלטלו
commit(baraita_dag_maliach, mutar(tiltul_basar, basar_tafel), assert, actual).
% Shabbat.128a.20 -- בשר, בין תפל ובין מליח -- מותר לטלטלו
commit(baraita_dag_maliach, mutar(tiltul_basar, basar_maliach), assert, actual).
% Shabbat.128a.20
commit(stam_128a, follows_view_of(baraita_dag_maliach_ubasar, r_shimon), assert, actual).
% Shabbat.128a.21
commit(baraita_atzamot, mutar_mipnei(tiltul_atzamot, maachal_lichlavim), assert, actual).
% Shabbat.128b.1
commit(baraita_atzamot, mutar_mipnei(tiltul_basar_tafuach, maachal_lechaya), assert, actual).
% Shabbat.128b.1
commit(baraita_atzamot, mutar_mipnei(tiltul_mayim_megulin, reuyin_lechatul), assert, actual).
% Shabbat.128b.1
commit(rabban_shimon_ben_gamliel, asur_mipnei(shehiyat_mayim_megulin, sakana), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_basar_tafel, tiltul_basar_tafel).
party(m_basar_tafel, rav_huna).
party(m_basar_tafel, rav_chisda).
dispute(m_mayim_megulin, mayim_megulin).
party(m_mayim_megulin, baraita_atzamot).
party(m_mayim_megulin, rabban_shimon_ben_gamliel).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Shabbat.128a.17 -- רב הונא אמר מותר לטלטלו? והא רב הונא תלמיד דרב הוה, ורב כרבי יהודה סבירא ליה דאית ליה מוקצה! -- Rav Huna, Rav's student, should hold like his teacher, who follows R' Yehuda's muktze
objection_against(mutar(tiltul_basar, basar_tafel), obj_rav_huna_talmid_derav).
objection_kind(obj_rav_huna_talmid_derav, svara).
objection_by(obj_rav_huna_talmid_derav, stam_128a).
objection_source(obj_rav_huna_talmid_derav, p_rav_kery).
%   answered at Shabbat.128a.18: במוקצה לאכילה סבר לה כרבי יהודה, במוקצה לטלטל סבר לה כרבי שמעון (= p_rav_kery_achila, p_rav_kershimon_tiltul) -- for moving, Rav follows R' Shimon, so Rav Huna's permission fits his teacher
objection_answered(obj_rav_huna_talmid_derav, a_achila_veltaltel).
objection_answer_by(a_achila_veltaltel, stam_128a).
% Shabbat.128a.19 -- רב חסדא אמר אסור לטלטלו? והא רב יצחק בר אמי איקלע לבי רב חסדא... ואמר רב חסדא: חסרון כיס קא חזינן הכא! -- Rav Chisda had a duck's meat moved from sun to shade
objection_against(asur(tiltul_basar, basar_tafel), obj_bar_avaza).
objection_kind(obj_bar_avaza, maaseh).
objection_by(obj_bar_avaza, stam_128a).
objection_source(obj_bar_avaza, p_tiltul_bar_avaza).
%   answered at Shabbat.128a.19: שאני בר אווזא, דחזי לאומצא (= p_bar_avaza_chazi_leumtza) -- duck's meat is fit raw, unlike other unsalted meat
objection_answered(obj_bar_avaza, a_bar_avaza_umtza).
objection_answer_by(a_bar_avaza_umtza, stam_128a).
