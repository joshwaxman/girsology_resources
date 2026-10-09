% Compiled from shabbat_116b_tik_hasefer.svara.yaml by compile_svara.py
% sugya: shabbat_116b_tik_hasefer  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_116b, mishnah).
voice(ben_beteira, tanna).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_matzilin_tik_hasefer).
gloss(p_matzilin_tik_hasefer, 'one rescues the casing of a [Torah] scroll together with the scroll').
locus(p_matzilin_tik_hasefer, 'Shabbat.116b.6').
content(p_matzilin_tik_hasefer, mutar(hatzalat_tik_hasefer_im_hasefer, shabbat)).
prop(p_matzilin_tik_hatefillin).
gloss(p_matzilin_tik_hatefillin, '...and the casing of tefillin together with the tefillin').
locus(p_matzilin_tik_hatefillin, 'Shabbat.116b.6').
content(p_matzilin_tik_hatefillin, mutar(hatzalat_tik_hatefillin_im_hatefillin, shabbat)).
prop(p_af_sheyesh_betochan_maot).
gloss(p_af_sheyesh_betochan_maot, '...even though there are coins inside them').
locus(p_af_sheyesh_betochan_maot, 'Shabbat.116b.6').
content(p_af_sheyesh_betochan_maot, mutar(hatzalat_tik_im_hasefer, yesh_betocho_maot)).
prop(p_lemavoi_sheeino_mefulash).
gloss(p_lemavoi_sheeino_mefulash, 'to where does one rescue them? to an alley that is not open-through').
locus(p_lemavoi_sheeino_mefulash, 'Shabbat.116b.6').
content(p_lemavoi_sheeino_mefulash, mutar(hatzalat_kitvei_hakodesh_mipnei_hadleika, mavoi_sheeino_mefulash)).
prop(p_lo_limfulash).
gloss(p_lo_limfulash, '...[and so] not to an open-through alley -- the tanna kamma\'s restriction, implied by naming only the closed alley').
locus(p_lo_limfulash, 'Shabbat.116b.6').
content(p_lo_limfulash, asur(hatzalat_kitvei_hakodesh_mipnei_hadleika, mavoi_mefulash)).
prop(p_af_limfulash).
gloss(p_af_limfulash, 'Ben Beteira: even to an open-through alley').
locus(p_af_limfulash, 'Shabbat.116b.6').
content(p_af_limfulash, mutar(hatzalat_kitvei_hakodesh_mipnei_hadleika, mavoi_mefulash)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% mutar: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.116b.6
commit(matnitin_116b, mutar(hatzalat_tik_hasefer_im_hasefer, shabbat), assert, actual).
% Shabbat.116b.6
commit(matnitin_116b, mutar(hatzalat_tik_hatefillin_im_hatefillin, shabbat), assert, actual).
% Shabbat.116b.6
commit(matnitin_116b, mutar(hatzalat_tik_im_hasefer, yesh_betocho_maot), assert, actual).
% Shabbat.116b.6
commit(matnitin_116b, mutar(hatzalat_kitvei_hakodesh_mipnei_hadleika, mavoi_sheeino_mefulash), assert, actual).
% Shabbat.116b.6 -- implied by the restriction; Ben Beteira's אף marks it as the point of dispute
commit(matnitin_116b, asur(hatzalat_kitvei_hakodesh_mipnei_hadleika, mavoi_mefulash), assert, actual).
% Shabbat.116b.6
commit(ben_beteira, mutar(hatzalat_kitvei_hakodesh_mipnei_hadleika, mavoi_mefulash), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_lehekhan_matzilin, hatzalat_kitvei_hakodesh_lemavoi_mefulash).
party(m_lehekhan_matzilin, matnitin_116b).
party(m_lehekhan_matzilin, ben_beteira).
