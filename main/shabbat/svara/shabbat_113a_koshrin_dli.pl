% Compiled from shabbat_113a_koshrin_dli.svara.yaml by compile_svara.py
% sugya: shabbat_113a_koshrin_dli  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_113a, mishnah).
voice(r_yehuda, tanna).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_dli_bepaskiya_mutar).
gloss(p_dli_bepaskiya_mutar, 'one may tie a bucket with a girdle [on Shabbat]').
locus(p_dli_bepaskiya_mutar, 'Shabbat.113a.2').
content(p_dli_bepaskiya_mutar, din(kshirat_dli_bepaskiya, mutar)).
prop(p_dli_bechevel_asur).
gloss(p_dli_bechevel_asur, 'but not with a rope').
locus(p_dli_bechevel_asur, 'Shabbat.113a.2').
content(p_dli_bechevel_asur, din(kshirat_dli_bechevel, asur)).
prop(p_ry_dli_bechevel_mutar).
gloss(p_ry_dli_bechevel_mutar, 'R\' Yehuda permits [tying a bucket with a rope]').
locus(p_ry_dli_bechevel_mutar, 'Shabbat.113a.2').
content(p_ry_dli_bechevel_mutar, din(kshirat_dli_bechevel, mutar)).
prop(p_ry_klal_eino_shel_kayama).
gloss(p_ry_klal_eino_shel_kayama, 'R\' Yehuda stated a principle: any knot that is not permanent -- one is not liable for it').
locus(p_ry_klal_eino_shel_kayama, 'Shabbat.113a.2').
content(p_ry_klal_eino_shel_kayama, patur(kesher_sheeino_shel_kayama, chatat)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% din: functional in its leading argument(s) -- 1 conflicting pair(s) among this sugya's props
% p_dli_bechevel_asur vs p_ry_dli_bechevel_mutar
incompatible_content(din(kshirat_dli_bechevel, asur), din(kshirat_dli_bechevel, mutar)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.113a.2
commit(matnitin_113a, din(kshirat_dli_bepaskiya, mutar), assert, actual).
% Shabbat.113a.2
commit(matnitin_113a, din(kshirat_dli_bechevel, asur), assert, actual).
% Shabbat.113a.2
commit(r_yehuda, din(kshirat_dli_bechevel, mutar), assert, actual).
% Shabbat.113a.2
commit(r_yehuda, patur(kesher_sheeino_shel_kayama, chatat), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_dli_bechevel, kshirat_dli_bechevel).
party(m_dli_bechevel, matnitin_113a).
party(m_dli_bechevel, r_yehuda).
