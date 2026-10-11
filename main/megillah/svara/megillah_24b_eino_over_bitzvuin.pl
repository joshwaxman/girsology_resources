% Compiled from megillah_24b_eino_over_bitzvuin.svara.yaml by compile_svara.py
% sugya: megillah_24b_eino_over_bitzvuin  tractate: Megillah
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_24b, mishnah).
voice(stam_24b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_tzvuin_af_bilvanim).
gloss(p_tzvuin_af_bilvanim, 'one who says \'I will not pass before the ark in coloured [garments]\' -- he may not pass even in white').
locus(p_tzvuin_af_bilvanim, 'Megillah.24b.15').
content(p_tzvuin_af_bilvanim, asur(over_lifnei_hateiva, omer_eini_over_bitzvuin)).
prop(p_sandal_af_yachef).
gloss(p_sandal_af_yachef, '[one who says] \'in a sandal I will not pass\' -- he may not pass even barefoot').
locus(p_sandal_af_yachef, 'Megillah.24b.15').
content(p_sandal_af_yachef, asur(over_lifnei_hateiva, omer_eini_over_besandal)).
prop(p_agula_sakana).
gloss(p_agula_sakana, 'one who makes his tefillin round -- [it is a] danger').
locus(p_agula_sakana, 'Megillah.24b.16').
content(p_agula_sakana, sakana(asiyat_tefillin_agula)).
prop(p_agula_ein_mitzva).
gloss(p_agula_ein_mitzva, 'and there is no mitzva in it').
locus(p_agula_ein_mitzva, 'Megillah.24b.16').
content(p_agula_ein_mitzva, lo_yatza(mitzvat_tefillin, tefillin_agulot)).
prop(p_al_mitzcho_minut).
gloss(p_al_mitzcho_minut, 'placed it on his forehead -- this is the way of heresy').
locus(p_al_mitzcho_minut, 'Megillah.24b.16').
content(p_al_mitzcho_minut, din(tefillin_al_mitzcho, darkhei_minut)).
prop(p_al_pas_yado_minut).
gloss(p_al_pas_yado_minut, 'or on the palm of his hand -- this is the way of heresy').
locus(p_al_pas_yado_minut, 'Megillah.24b.16').
content(p_al_pas_yado_minut, din(tefillin_al_pas_yado, darkhei_minut)).
prop(p_tzipa_zahav_chitzonim).
gloss(p_tzipa_zahav_chitzonim, 'plated it with gold and placed it on [the outside of] his sleeve -- this is the way of the outsiders').
locus(p_tzipa_zahav_chitzonim, 'Megillah.24b.16').
content(p_tzipa_zahav_chitzonim, din(tzipuy_zahav_al_beit_unkli, darkhei_hachitzonim)).
prop(p_chaishinan_minut).
gloss(p_chaishinan_minut, 'what is the reason? we are concerned that perhaps heresy has been cast into him').
locus(p_chaishinan_minut, 'Megillah.24b.17').
content(p_chaishinan_minut, reason(din_eino_over_bitzvuin, chashash_minut_nizreka_bo)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Megillah.24b.15
commit(matnitin_24b, asur(over_lifnei_hateiva, omer_eini_over_bitzvuin), assert, actual).
% Megillah.24b.15
commit(matnitin_24b, asur(over_lifnei_hateiva, omer_eini_over_besandal), assert, actual).
% Megillah.24b.16
commit(matnitin_24b, sakana(asiyat_tefillin_agula), assert, actual).
% Megillah.24b.16
commit(matnitin_24b, lo_yatza(mitzvat_tefillin, tefillin_agulot), assert, actual).
% Megillah.24b.16
commit(matnitin_24b, din(tefillin_al_mitzcho, darkhei_minut), assert, actual).
% Megillah.24b.16
commit(matnitin_24b, din(tefillin_al_pas_yado, darkhei_minut), assert, actual).
% Megillah.24b.16
commit(matnitin_24b, din(tzipuy_zahav_al_beit_unkli, darkhei_hachitzonim), assert, actual).
% Megillah.24b.17
commit(stam_24b, reason(din_eino_over_bitzvuin, chashash_minut_nizreka_bo), assert, actual).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Megillah.24b.17 -- מאי טעמא — חיישינן שמא מינות נזרקה בו: the reason he may not pass even in white
support(asur(over_lifnei_hateiva, omer_eini_over_bitzvuin), s_minut_tzvuin).
support_kind(s_minut_tzvuin, svara).
support_by(s_minut_tzvuin, stam_24b).
support_source(s_minut_tzvuin, p_chaishinan_minut).
% Megillah.24b.17 -- מאי טעמא — חיישינן שמא מינות נזרקה בו: the reason he may not pass even barefoot
support(asur(over_lifnei_hateiva, omer_eini_over_besandal), s_minut_sandal).
support_kind(s_minut_sandal, svara).
support_by(s_minut_sandal, stam_24b).
support_source(s_minut_sandal, p_chaishinan_minut).
