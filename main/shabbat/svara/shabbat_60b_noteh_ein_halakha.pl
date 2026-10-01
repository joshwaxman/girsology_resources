% Compiled from shabbat_60b_noteh_ein_halakha.svara.yaml by compile_svara.py
% sugya: shabbat_60b_noteh_ein_halakha  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(r_yochanan, amora).
voice(r_natan, tanna).
voice(baraita_noteh, baraita).
voice(rav_matna, amora).
voice(rav_achadvoi_bar_matna, amora).
voice(r_chiyya, tanna).
voice(pumbedita, community).
voice(sura, community).
voice(rav_nachman_bar_yitzchak, amora).
voice(stam_60b_noteh, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_ry_chamesh_masmerot).
gloss(p_ry_chamesh_masmerot, 'R\' Yochanan: [nails for beauty -- up to] five on this [sandal] and five on that').
locus(p_ry_chamesh_masmerot, 'Shabbat.60b.4').
content(p_ry_chamesh_masmerot, shiur(masmerot_lenoy, chamesh_bazeh_vechamesh_bazeh)).
prop(p_rnatan_noteh_sheva_masmerot).
gloss(p_rnatan_noteh_sheva_masmerot, 'an uneven sandal -- one makes seven [nails] for it: the words of R\' Natan').
locus(p_rnatan_noteh_sheva_masmerot, 'Shabbat.60b.6').
content(p_rnatan_noteh_sheva_masmerot, shiur(masmerot_sandal_noteh, sheva_masmerot)).
prop(p_noteh_shani_ry).
gloss(p_noteh_shani_ry, 'for R\' Yochanan too it is not difficult: an uneven sandal is different [from the sandal whose decorative nails he limits to five]').
locus(p_noteh_shani_ry, 'Shabbat.60b.19').
content(p_noteh_shani_ry, distinct(masmerot_sandal_noteh, masmerot_lenoy)).
prop(p_ein_halakha_kreabs).
gloss(p_ein_halakha_kreabs, 'Rav Mattana: the halakha is not as R\' Elazar b\'R\' Shimon [who forbids moving a spiked sandal]').
locus(p_ein_halakha_kreabs, 'Shabbat.60b.20').
content(p_ein_halakha_kreabs, ein_halakha_ke(taltul_sandal_hamesumar_letzorech, r_elazar_berabbi_shimon)).
prop(p_yachid_verabim).
gloss(p_yachid_verabim, '[between] an individual and the many, the halakha is as the many').
locus(p_yachid_verabim, 'Shabbat.60b.20').
content(p_yachid_verabim, principle(yachid_verabim_halakha_kerabim)).
prop(p_rchiyya_bavlai_sharei_isurei).
gloss(p_rchiyya_bavlai_sharei_isurei, 'R\' Chiyya: were it not that they would call me \'the Babylonian who permits prohibitions\', I would permit much in it [the spiked sandal]').
locus(p_rchiyya_bavlai_sharei_isurei, 'Shabbat.60b.21').
content(p_rchiyya_bavlai_sharei_isurei, reason(r_chiyya_lo_sharei_masmerot_tuva, shem_bavlai_sharei_isurei)).
prop(p_pumbedita_esrim_vearba).
gloss(p_pumbedita_esrim_vearba, 'in Pumbedita they say: [R\' Chiyya would have permitted] twenty-four').
locus(p_pumbedita_esrim_vearba, 'Shabbat.60b.21').
content(p_pumbedita_esrim_vearba, shiur(heter_masmerot_r_chiyya, esrim_vearba)).
prop(p_sura_esrim_ushtayim).
gloss(p_sura_esrim_ushtayim, 'in Sura they say: twenty-two').
locus(p_sura_esrim_ushtayim, 'Shabbat.60b.21').
content(p_sura_esrim_ushtayim, shiur(heter_masmerot_r_chiyya, esrim_ushtayim)).
prop(p_rnby_simanach).
gloss(p_rnby_simanach, 'Rav Nachman bar Yitzchak: and your mnemonic -- until he came from Pumbedita to Sura he lost two').
locus(p_rnby_simanach, 'Shabbat.60b.21').
content(p_rnby_simanach, mnemonic(heter_masmerot_r_chiyya, ad_deata_mipumbedita_lesura_chasar_tartei)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.60b.4 -- out of span (rule 13): the target of the 60b.6 מיתיבי that 60b.19 answers
commit(r_yochanan, shiur(masmerot_lenoy, chamesh_bazeh_vechamesh_bazeh), assert, actual).
% Shabbat.60b.6 -- out of span (rule 13): the objection's source
commit(r_natan, shiur(masmerot_sandal_noteh, sheva_masmerot), assert, actual).
% Shabbat.60b.19
commit(stam_60b_noteh, distinct(masmerot_sandal_noteh, masmerot_lenoy), assert, actual).
% Shabbat.60b.20
commit(rav_matna, ein_halakha_ke(taltul_sandal_hamesumar_letzorech, r_elazar_berabbi_shimon), assert, actual).
% Shabbat.60b.20 -- invoked by the פשיטא
commit(stam_60b_noteh, principle(yachid_verabim_halakha_kerabim), assert, actual).
% Shabbat.60b.21
commit(r_chiyya, reason(r_chiyya_lo_sharei_masmerot_tuva, shem_bavlai_sharei_isurei), assert, actual).
% Shabbat.60b.21
commit(pumbedita, shiur(heter_masmerot_r_chiyya, esrim_vearba), assert, actual).
% Shabbat.60b.21
commit(sura, shiur(heter_masmerot_r_chiyya, esrim_ushtayim), assert, actual).
% Shabbat.60b.21
commit(rav_nachman_bar_yitzchak, mnemonic(heter_masmerot_r_chiyya, ad_deata_mipumbedita_lesura_chasar_tartei), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_shiur_heter_r_chiyya, shiur_heter_masmerot_r_chiyya).
party(m_shiur_heter_r_chiyya, pumbedita).
party(m_shiur_heter_r_chiyya, sura).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Shabbat.60b.6
commit(baraita_noteh, holds(r_natan, shiur(masmerot_sandal_noteh, sheva_masmerot)), assert, actual).
% Shabbat.60b.20
commit(rav_achadvoi_bar_matna, holds(rav_matna, ein_halakha_ke(taltul_sandal_hamesumar_letzorech, r_elazar_berabbi_shimon)), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Shabbat.60b.6 -- מיתיבי: סנדל הנוטה עושה לו שבע, דברי רבי נתן -- seven nails, against R' Yochanan's five
objection_against(shiur(masmerot_lenoy, chamesh_bazeh_vechamesh_bazeh), obj_meitivi_noteh_ry).
objection_kind(obj_meitivi_noteh_ry, meitivi).
objection_by(obj_meitivi_noteh_ry, stam_60b_noteh).
objection_source(obj_meitivi_noteh_ry, p_rnatan_noteh_sheva_masmerot).
%   answered at Shabbat.60b.19: השתא דאתית להכי, לרבי יוחנן נמי לא קשיא: נוטה שאני -- the seven are for an uneven sandal, which is different (= p_noteh_shani_ry)
objection_answered(obj_meitivi_noteh_ry, a_hashta_datit_lehachi).
objection_answer_by(a_hashta_datit_lehachi, stam_60b_noteh).

% --------------------------------------------------------------------
% L3: necessity challenges (informativeness, not truth -- report 018)
% --------------------------------------------------------------------
% Shabbat.60b.20 -- פשיטא, יחיד ורבים הלכה כרבים! -- obvious: R' Elazar b'R' Shimon is an individual against the many
necessity_challenge(ein_halakha_ke(taltul_sandal_hamesumar_letzorech, r_elazar_berabbi_shimon), nec_pshita_yachid_verabim).
necessity_kind(nec_pshita_yachid_verabim, pshita).
necessity_by(nec_pshita_yachid_verabim, stam_60b_noteh).
%   answered at Shabbat.60b.20: מהו דתימא: מסתברא טעמא דרבי אלעזר ברבי שמעון בהא, קמשמע לן -- you might have said that here his reason is the more plausible; he teaches us [that the halakha is still not as he says]
necessity_answered(nec_pshita_yachid_verabim, ans_mahu_detema_mistabra).
necessity_answer_kind(ans_mahu_detema_mistabra, kamashma_lan).
necessity_answer_by(ans_mahu_detema_mistabra, stam_60b_noteh).
necessity_teaches(ans_mahu_detema_mistabra, ein_halakha_ke(taltul_sandal_hamesumar_letzorech, r_elazar_berabbi_shimon)).
