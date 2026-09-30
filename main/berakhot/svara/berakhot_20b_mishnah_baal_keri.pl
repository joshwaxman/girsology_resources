% Compiled from berakhot_20b_mishnah_baal_keri.svara.yaml by compile_svara.py
% sugya: berakhot_20b_mishnah_baal_keri  tractate: Berakhot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_20b, mishnah).
voice(r_yehuda, tanna).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_baal_keri_meharher).
gloss(p_baal_keri_meharher, 'a baal keri contemplates in his heart [the Shema, as the Gemara reads it]').
locus(p_baal_keri_meharher, 'Berakhot.20b.16').
content(p_baal_keri_meharher, meharher_belibo(baal_keri, krishma)).
prop(p_bk_mevarech_birkot_krishma).
gloss(p_bk_mevarech_birkot_krishma, 'a baal keri recites the Shema\'s blessings, before it and after it -- the proposition the anonymous tanna denies and R\' Yehuda asserts').
locus(p_bk_mevarech_birkot_krishma, 'Berakhot.20b.16').
content(p_bk_mevarech_birkot_krishma, baal_keri_mevarech(birkot_krishma)).
prop(p_bk_mevarech_mazon_achar).
gloss(p_bk_mevarech_mazon_achar, 'over food, a baal keri recites the blessing after it').
locus(p_bk_mevarech_mazon_achar, 'Berakhot.20b.16').
content(p_bk_mevarech_mazon_achar, baal_keri_mevarech(birkat_hamazon_leachareha)).
prop(p_bk_mevarech_mazon_lefanav).
gloss(p_bk_mevarech_mazon_lefanav, 'over food, a baal keri recites the blessing before it -- the proposition the anonymous tanna denies and R\' Yehuda asserts').
locus(p_bk_mevarech_mazon_lefanav, 'Berakhot.20b.16').
content(p_bk_mevarech_mazon_lefanav, baal_keri_mevarech(birkat_hamazon_lefaneha)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Berakhot.20b.16
commit(matnitin_20b, meharher_belibo(baal_keri, krishma), assert, actual).
% Berakhot.20b.16 -- ואינו מברך לא לפניה ולא לאחריה
commit(matnitin_20b, baal_keri_mevarech(birkot_krishma), deny, actual).
% Berakhot.20b.16
commit(matnitin_20b, baal_keri_mevarech(birkat_hamazon_leachareha), assert, actual).
% Berakhot.20b.16 -- ואינו מברך לפניו
commit(matnitin_20b, baal_keri_mevarech(birkat_hamazon_lefaneha), deny, actual).
% Berakhot.20b.16 -- רבי יהודה אומר: מברך לפניהם ולאחריהם -- of the Shema
commit(r_yehuda, baal_keri_mevarech(birkot_krishma), assert, actual).
% Berakhot.20b.16 -- רבי יהודה אומר: מברך לפניהם ולאחריהם -- of food
commit(r_yehuda, baal_keri_mevarech(birkat_hamazon_lefaneha), assert, actual).
% Berakhot.20b.16 -- ולאחריהם -- agreed with the anonymous tanna
commit(r_yehuda, baal_keri_mevarech(birkat_hamazon_leachareha), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_baal_keri_berachot, berachot_shel_baal_keri).
party(m_baal_keri_berachot, matnitin_20b).
party(m_baal_keri_berachot, r_yehuda).
