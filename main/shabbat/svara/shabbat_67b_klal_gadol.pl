% Compiled from shabbat_67b_klal_gadol.svara.yaml by compile_svara.py
% sugya: shabbat_67b_klal_gadol  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_67b, mishnah).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_shocheach_ikar_shabbat).
gloss(p_shocheach_ikar_shabbat, 'whoever forgets the essence of Shabbat and did many labours on many Shabbatot is liable only one sin-offering').
locus(p_shocheach_ikar_shabbat, 'Shabbat.67b.17').
content(p_shocheach_ikar_shabbat, chayav_chatat_al(shocheach_ikar_shabbat_oseh_melachot_harbe, hakol_achat)).
prop(p_yodea_ikar_shabbat).
gloss(p_yodea_ikar_shabbat, 'one who knows the essence of Shabbat and did many labours on many Shabbatot is liable for each and every Shabbat').
locus(p_yodea_ikar_shabbat, 'Shabbat.67b.17').
content(p_yodea_ikar_shabbat, chayav_chatat_al(yodea_ikar_shabbat_oseh_melachot_harbe, kol_shabbat_veshabbat)).
prop(p_yodea_shehu_shabbat).
gloss(p_yodea_shehu_shabbat, 'one who knows that it is Shabbat and did many labours on many Shabbatot is liable for each and every primary labour').
locus(p_yodea_shehu_shabbat, 'Shabbat.67b.17').
content(p_yodea_shehu_shabbat, chayav_chatat_al(yodea_shehu_shabbat_oseh_melachot_harbe, kol_av_melacha)).
prop(p_meein_melacha_achat).
gloss(p_meein_melacha_achat, 'one who does many labours of the kind of a single labour is liable only one sin-offering').
locus(p_meein_melacha_achat, 'Shabbat.68a.1').
content(p_meein_melacha_achat, chayav_chatat_al(oseh_melachot_harbe_meein_melacha_achat, hakol_achat)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.67b.17
commit(matnitin_67b, chayav_chatat_al(shocheach_ikar_shabbat_oseh_melachot_harbe, hakol_achat), assert, actual).
% Shabbat.67b.17
commit(matnitin_67b, chayav_chatat_al(yodea_ikar_shabbat_oseh_melachot_harbe, kol_shabbat_veshabbat), assert, actual).
% Shabbat.67b.17 -- the clause completes on 68a.1 (אב מלאכה ומלאכה)
commit(matnitin_67b, chayav_chatat_al(yodea_shehu_shabbat_oseh_melachot_harbe, kol_av_melacha), assert, actual).
% Shabbat.68a.1
commit(matnitin_67b, chayav_chatat_al(oseh_melachot_harbe_meein_melacha_achat, hakol_achat), assert, actual).
