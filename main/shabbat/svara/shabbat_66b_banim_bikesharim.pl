% Compiled from shabbat_66b_banim_bikesharim.svara.yaml by compile_svara.py
% sugya: shabbat_66b_banim_bikesharim  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_66b, mishnah).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_banim_kesharim).
gloss(p_banim_kesharim, 'boys may go out [on Shabbat] with knots').
locus(p_banim_kesharim, 'Shabbat.66b.6').
content(p_banim_kesharim, mutar(yetzia_bikesharim, banim)).
prop(p_bnei_melachim_zugin).
gloss(p_bnei_melachim_zugin, 'and princes [may go out] with bells').
locus(p_bnei_melachim_zugin, 'Shabbat.66b.6').
content(p_bnei_melachim_zugin, mutar(yetzia_bezugin, bnei_melachim)).
prop(p_kol_adam).
gloss(p_kol_adam, 'and every person [may go out with them]').
locus(p_kol_adam, 'Shabbat.66b.6').
content(p_kol_adam, mutar(yetzia_bikesharim_uvezugin, kol_adam)).
prop(p_dibru_bahoveh).
gloss(p_dibru_bahoveh, 'but the Sages spoke of the present [case] -- that is why boys and princes are named').
locus(p_dibru_bahoveh, 'Shabbat.66b.6').
content(p_dibru_bahoveh, reason(nekitat_banim_uvnei_melachim, dibru_chachamim_bahoveh)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.66b.6
commit(matnitin_66b, mutar(yetzia_bikesharim, banim), assert, actual).
% Shabbat.66b.6
commit(matnitin_66b, mutar(yetzia_bezugin, bnei_melachim), assert, actual).
% Shabbat.66b.6
commit(matnitin_66b, mutar(yetzia_bikesharim_uvezugin, kol_adam), assert, actual).
% Shabbat.66b.6
commit(matnitin_66b, reason(nekitat_banim_uvnei_melachim, dibru_chachamim_bahoveh), assert, actual).
