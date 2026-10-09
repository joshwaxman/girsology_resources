% Compiled from shabbat_102a_haboneh_kol_shehu.svara.yaml by compile_svara.py
% sugya: shabbat_102a_haboneh_kol_shehu  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_haboneh, mishnah).
voice(rashbag, tanna).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_boneh_kol_shehu).
gloss(p_boneh_kol_shehu, 'how much must one build to be liable? one who builds any amount is liable').
locus(p_boneh_kol_shehu, 'Shabbat.102b.1').
content(p_boneh_kol_shehu, chayav(boneh_kol_shehu, chatat)).
prop(p_mesatet_chayav).
gloss(p_mesatet_chayav, 'one who chisels [a stone] is liable').
locus(p_mesatet_chayav, 'Shabbat.102b.1').
content(p_mesatet_chayav, chayav(mesatet, chatat)).
prop(p_makeh_bepatish_chayav).
gloss(p_makeh_bepatish_chayav, 'one who strikes with a hammer or with an adze is liable').
locus(p_makeh_bepatish_chayav, 'Shabbat.102b.1').
content(p_makeh_bepatish_chayav, chayav(makeh_bepatish_uvemaatzad, chatat)).
prop(p_kodeach_kol_shehu).
gloss(p_kodeach_kol_shehu, 'one who drills [a hole] of any amount is liable').
locus(p_kodeach_kol_shehu, 'Shabbat.102b.1').
content(p_kodeach_kol_shehu, chayav(kodeach_kol_shehu, chatat)).
prop(p_klal_melachto_mitkayemet).
gloss(p_klal_melachto_mitkayemet, 'this is the principle: whoever does a labour and his labour endures on Shabbat is liable').
locus(p_klal_melachto_mitkayemet, 'Shabbat.102b.1').
content(p_klal_melachto_mitkayemet, klal(chiyuv_melacha_beshabbat, melachto_mitkayemet)).
prop(p_rashbag_kurnas).
gloss(p_rashbag_kurnas, 'Rabban Shimon ben Gamliel: even one who strikes with a sledgehammer on the anvil at the time of work is liable').
locus(p_rashbag_kurnas, 'Shabbat.102b.1').
content(p_rashbag_kurnas, chayav(makeh_bekurnas_al_hasadan, chatat)).
prop(p_rashbag_kimetaken).
gloss(p_rashbag_kimetaken, 'because he is as one who improves the work').
locus(p_rashbag_kimetaken, 'Shabbat.102b.1').
content(p_rashbag_kimetaken, reason(makeh_bekurnas_al_hasadan, kimetaken_melacha)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.102b.1
commit(matnitin_haboneh, chayav(boneh_kol_shehu, chatat), assert, actual).
% Shabbat.102b.1
commit(matnitin_haboneh, chayav(mesatet, chatat), assert, actual).
% Shabbat.102b.1
commit(matnitin_haboneh, chayav(makeh_bepatish_uvemaatzad, chatat), assert, actual).
% Shabbat.102b.1
commit(matnitin_haboneh, chayav(kodeach_kol_shehu, chatat), assert, actual).
% Shabbat.102b.1
commit(matnitin_haboneh, klal(chiyuv_melacha_beshabbat, melachto_mitkayemet), assert, actual).
% Shabbat.102b.1 -- וכן -- in agreement with the mishna's tanna, not against him
commit(rashbag, chayav(makeh_bekurnas_al_hasadan, chatat), assert, actual).
% Shabbat.102b.1
commit(rashbag, reason(makeh_bekurnas_al_hasadan, kimetaken_melacha), assert, actual).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Shabbat.102b.1 -- מפני שהוא כמתקן מלאכה -- his own reason for the liability
support(chayav(makeh_bekurnas_al_hasadan, chatat), s_rashbag_mipnei_shekimetaken).
support_kind(s_rashbag_mipnei_shekimetaken, svara).
support_by(s_rashbag_mipnei_shekimetaken, rashbag).
support_source(s_rashbag_mipnei_shekimetaken, p_rashbag_kimetaken).
