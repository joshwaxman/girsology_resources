% Compiled from shabbat_7b_naatz_kane.svara.yaml by compile_svara.py
% sugya: shabbat_7b_naatz_kane  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(rav_chisda, amora).
voice(rebbi, tanna).
voice(chachamim, collective).
voice(abaye, amora).
voice(stam_7b_kane, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_chisda_naatz_kane).
gloss(p_chisda_naatz_kane, 'Rav Chisda: one stuck a pole in the private domain, threw, and it came to rest on top of it -- even a hundred cubits high, he is liable').
locus(p_chisda_naatz_kane, 'Shabbat.7b.10').
content(p_chisda_naatz_kane, din(naatz_kane_bireshut_hayachid_venach_al_gabav, chayav)).
prop(p_chisda_ad_larakia).
gloss(p_chisda_ad_larakia, 'because the private domain rises up to the sky').
locus(p_chisda_ad_larakia, 'Shabbat.7b.10').
content(p_chisda_ad_larakia, reason(naatz_kane_bireshut_hayachid_venach_al_gabav, reshut_hayachid_ola_ad_larakia)).
prop(p_chisda_kerebbi).
gloss(p_chisda_kerebbi, '(entertained) Rav Chisda said it in accordance with Rabbi').
locus(p_chisda_kerebbi, 'Shabbat.7b.10').
content(p_chisda_kerebbi, aligned(memra_rav_chisda_naatz_kane, rebbi)).
prop(p_ziz_kol_shehu).
gloss(p_ziz_kol_shehu, 'threw and it came to rest on a projection of any size: liable (Rabbi asserts, the Sages deny -- they exempt)').
locus(p_ziz_kol_shehu, 'Shabbat.7b.10').
content(p_ziz_kol_shehu, din_baraita(zarak_venach_al_ziz_kol_shehu, chayav)).
prop(p_machloket_arba_al_arba).
gloss(p_machloket_arba_al_arba, '(within the proposal) evidently [for Rabbi] we do not require a place four by four -- that is what the baraita\'s dispute is over').
locus(p_machloket_arba_al_arba, 'Shabbat.7b.10').
content(p_machloket_arba_al_arba, machloket_be(baraita_ziz_kol_shehu, makom_arba_al_arba)).
prop(p_abaye_scope_ilan).
gloss(p_abaye_scope_ilan, 'Abaye: rather, here [the baraita speaks of] a tree standing in the private domain whose boughs lean into the public domain, and one threw and it came to rest on its boughs').
locus(p_abaye_scope_ilan, 'Shabbat.8a.1').
content(p_abaye_scope_ilan, dispute_scope(baraita_ziz_kol_shehu, ilan_bireshut_hayachid_venofo_noteh_lireshut_harabim)).
prop(p_shdi_nofo_batar_ikaro).
gloss(p_shdi_nofo_batar_ikaro, 'we say \'cast its boughs after its trunk\' (Rabbi asserts, the Rabbis deny -- on Abaye\'s account)').
locus(p_shdi_nofo_batar_ikaro, 'Shabbat.8a.1').
content(p_shdi_nofo_batar_ikaro, principle(shdi_nofo_batar_ikaro)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.7b.10
commit(rav_chisda, din(naatz_kane_bireshut_hayachid_venach_al_gabav, chayav), assert, actual).
% Shabbat.7b.10
commit(rav_chisda, reason(naatz_kane_bireshut_hayachid_venach_al_gabav, reshut_hayachid_ola_ad_larakia), assert, actual).
% Shabbat.7b.10 -- רבי מחייב
commit(rebbi, din_baraita(zarak_venach_al_ziz_kol_shehu, chayav), assert, actual).
% Shabbat.7b.10 -- וחכמים פוטרים
commit(chachamim, din_baraita(zarak_venach_al_ziz_kol_shehu, chayav), deny, actual).
% Shabbat.7b.10
commit(stam_7b_kane, aligned(memra_rav_chisda_naatz_kane, rebbi), entertain, hyp(h_chisda_kerebbi)).
% Shabbat.7b.10 -- אלמא לא בעינן מקום ארבעה על ארבעה
commit(stam_7b_kane, machloket_be(baraita_ziz_kol_shehu, makom_arba_al_arba), assert, hyp(h_chisda_kerebbi)).
% Shabbat.8a.1 -- ברשות היחיד דכולי עלמא לא פליגי כדרב חסדא
commit(abaye, din(naatz_kane_bireshut_hayachid_venach_al_gabav, chayav), assert, actual).
% Shabbat.8a.1 -- דכולי עלמא לא פליגי -- on Abaye's account
commit(rebbi, din(naatz_kane_bireshut_hayachid_venach_al_gabav, chayav), assert, aliba(abaye)).
% Shabbat.8a.1 -- דכולי עלמא לא פליגי -- on Abaye's account
commit(chachamim, din(naatz_kane_bireshut_hayachid_venach_al_gabav, chayav), assert, aliba(abaye)).
% Shabbat.8a.1
commit(abaye, dispute_scope(baraita_ziz_kol_shehu, ilan_bireshut_hayachid_venofo_noteh_lireshut_harabim), assert, actual).
% Shabbat.8a.1 -- דרבי סבר אמרינן שדי נופו בתר עיקרו
commit(rebbi, principle(shdi_nofo_batar_ikaro), assert, aliba(abaye)).
% Shabbat.8a.1 -- ורבנן סברי לא אמרינן שדי נופו בתר עיקרו
commit(chachamim, principle(shdi_nofo_batar_ikaro), deny, aliba(abaye)).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_ziz_kol_shehu, din_zarak_venach_al_ziz_kol_shehu).
party(m_ziz_kol_shehu, rebbi).
party(m_ziz_kol_shehu, chachamim).

% --------------------------------------------------------------------
% L3: hypotheses and their discharge (reductio)
% --------------------------------------------------------------------
hypothesis(h_chisda_kerebbi, p_chisda_kerebbi).
% Shabbat.8a.1
hypothesis_verdict(h_chisda_kerebbi, abandoned).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Shabbat.8a.1
commit(abaye, holds(rebbi, principle(shdi_nofo_batar_ikaro)), assert, actual).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Shabbat.7b.10 -- דתניא: זרק ונח על גבי זיז כל שהוא, רבי מחייב וחכמים פוטרים; אלמא לא בעינן מקום ארבעה על ארבעה -- only Rabbi dispenses with a four-by-four place, so Rav Chisda's pole would be Rabbi's view
support(aligned(memra_rav_chisda_naatz_kane, rebbi), s_detanya_ziz).
support_kind(s_detanya_ziz, svara).
support_by(s_detanya_ziz, stam_7b_kane).
support_source(s_detanya_ziz, p_ziz_kol_shehu).
