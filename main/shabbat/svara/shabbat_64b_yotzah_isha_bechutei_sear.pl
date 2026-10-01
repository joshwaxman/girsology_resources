% Compiled from shabbat_64b_yotzah_isha_bechutei_sear.svara.yaml by compile_svara.py
% sugya: shabbat_64b_yotzah_isha_bechutei_sear  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_64b, mishnah).
voice(rabbi, tanna).
voice(chachamim, collective).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_chutei_sear).
gloss(p_chutei_sear, 'a woman may go out with strands of hair, whether her own, her friend\'s, or an animal\'s').
locus(p_chutei_sear, 'Shabbat.64b.3').
content(p_chutei_sear, mutar(yetzia_bechutei_sear, isha)).
prop(p_totefet).
gloss(p_totefet, 'and with a totefet').
locus(p_totefet, 'Shabbat.64b.4').
content(p_totefet, mutar(yetzia_betotefet, isha)).
prop(p_sarvitin_tefurin).
gloss(p_sarvitin_tefurin, 'and with sarvitin when they are sewn').
locus(p_sarvitin_tefurin, 'Shabbat.64b.4').
content(p_sarvitin_tefurin, mutar(yetzia_besarvitin_tefurin, isha)).
prop(p_kavul_peah_lechatzer).
gloss(p_kavul_peah_lechatzer, 'with a kavul and with a foreign wig, to the courtyard').
locus(p_kavul_peah_lechatzer, 'Shabbat.64b.5').
content(p_kavul_peah_lechatzer, mutar(yetzia_bekavul_ufeah_nochrit_lechatzer, isha)).
prop(p_mokh).
gloss(p_mokh, 'with a cloth in her ear, a cloth in her sandal, and a cloth she prepared for her menstruation').
locus(p_mokh, 'Shabbat.64b.5').
content(p_mokh, mutar(yetzia_bemokh_sheboznah_ubesandalah_uleniddatah, isha)).
prop(p_pilpel_melach).
gloss(p_pilpel_melach, 'with pepper, a grain of salt, and anything placed in her mouth').
locus(p_pilpel_melach, 'Shabbat.64b.6').
content(p_pilpel_melach, mutar(yetzia_bedavar_shenitan_letoch_piha, isha)).
prop(p_lo_titen_lechatchila).
gloss(p_lo_titen_lechatchila, 'provided she does not put it [in her mouth] at the outset on Shabbat').
locus(p_lo_titen_lechatchila, 'Shabbat.64b.6').
content(p_lo_titen_lechatchila, asur(netina_letoch_piha_lechatchila_beshabbat, isha)).
prop(p_im_nafal_lo_tachazir).
gloss(p_im_nafal_lo_tachazir, 'and if it fell out she may not put it back').
locus(p_im_nafal_lo_tachazir, 'Shabbat.64b.6').
content(p_im_nafal_lo_tachazir, asur(hachzarat_mah_shenafal_mipiha, isha)).
prop(p_rabbi_shen_mutar).
gloss(p_rabbi_shen_mutar, 'a false tooth, a gold tooth -- Rabbi permits [going out with it]').
locus(p_rabbi_shen_mutar, 'Shabbat.64b.7').
content(p_rabbi_shen_mutar, mutar(yetzia_beshen_totevet_ushen_zahav, isha)).
prop(p_chachamim_shen_asur).
gloss(p_chachamim_shen_asur, 'and the Sages forbid [going out with it]').
locus(p_chachamim_shen_asur, 'Shabbat.64b.7').
content(p_chachamim_shen_asur, asur(yetzia_beshen_totevet_ushen_zahav, isha)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.64b.3
commit(matnitin_64b, mutar(yetzia_bechutei_sear, isha), assert, actual).
% Shabbat.64b.4
commit(matnitin_64b, mutar(yetzia_betotefet, isha), assert, actual).
% Shabbat.64b.4
commit(matnitin_64b, mutar(yetzia_besarvitin_tefurin, isha), assert, actual).
% Shabbat.64b.5
commit(matnitin_64b, mutar(yetzia_bekavul_ufeah_nochrit_lechatzer, isha), assert, actual).
% Shabbat.64b.5
commit(matnitin_64b, mutar(yetzia_bemokh_sheboznah_ubesandalah_uleniddatah, isha), assert, actual).
% Shabbat.64b.6
commit(matnitin_64b, mutar(yetzia_bedavar_shenitan_letoch_piha, isha), assert, actual).
% Shabbat.64b.6
commit(matnitin_64b, asur(netina_letoch_piha_lechatchila_beshabbat, isha), assert, actual).
% Shabbat.64b.6
commit(matnitin_64b, asur(hachzarat_mah_shenafal_mipiha, isha), assert, actual).
% Shabbat.64b.7
commit(rabbi, mutar(yetzia_beshen_totevet_ushen_zahav, isha), assert, actual).
% Shabbat.64b.7
commit(chachamim, asur(yetzia_beshen_totevet_ushen_zahav, isha), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_shen_totevet, yetzia_beshen_totevet_ushen_zahav).
party(m_shen_totevet, rabbi).
party(m_shen_totevet, chachamim).
