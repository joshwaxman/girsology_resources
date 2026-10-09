% Compiled from chullin_124b_kulit_hamet.svara.yaml by compile_svara.py
% sugya: chullin_124b_kulit_hamet  tractate: Chullin
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(mishna_kulit, mishnah).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_kulit_hamet_tamei).
gloss(p_kulit_hamet_tamei, 'the thigh-bone of a corpse: one who touches it, whether sealed or perforated, is impure').
locus(p_kulit_hamet_tamei, 'Chullin.125a.1').
content(p_kulit_hamet_tamei, metamei_be(kulit_hamet, maga, tamei)).
prop(p_kulit_hamukdashin_tamei).
gloss(p_kulit_hamukdashin_tamei, 'the thigh-bone of consecrated [animals]: one who touches it, whether sealed or perforated, is impure').
locus(p_kulit_hamukdashin_tamei, 'Chullin.125a.1').
content(p_kulit_hamukdashin_tamei, metamei_be(kulit_hamukdashin, maga, tamei)).
prop(p_kulit_nevela_setuma_maga_tahor).
gloss(p_kulit_nevela_setuma_maga_tahor, 'the thigh-bone of a carcass: one who touches it sealed is pure').
locus(p_kulit_nevela_setuma_maga_tahor, 'Chullin.125a.2').
content(p_kulit_nevela_setuma_maga_tahor, metamei_be(kulit_nevela_setuma, maga, tahor)).
prop(p_kulit_sheretz_setuma_maga_tahor).
gloss(p_kulit_sheretz_setuma_maga_tahor, 'the thigh-bone of a creeping animal: one who touches it sealed is pure').
locus(p_kulit_sheretz_setuma_maga_tahor, 'Chullin.125a.2').
content(p_kulit_sheretz_setuma_maga_tahor, metamei_be(kulit_sheretz_setuma, maga, tahor)).
prop(p_kulit_nevela_nekuva_maga_tamei).
gloss(p_kulit_nevela_nekuva_maga_tamei, 'the thigh-bone of a carcass perforated to any extent imparts impurity by contact').
locus(p_kulit_nevela_nekuva_maga_tamei, 'Chullin.125a.2').
content(p_kulit_nevela_nekuva_maga_tamei, metamei_be(kulit_nevela_nekuva, maga, tamei)).
prop(p_kulit_sheretz_nekuva_maga_tamei).
gloss(p_kulit_sheretz_nekuva_maga_tamei, 'the thigh-bone of a creeping animal perforated to any extent imparts impurity by contact').
locus(p_kulit_sheretz_nekuva_maga_tamei, 'Chullin.125a.2').
content(p_kulit_sheretz_nekuva_maga_tamei, metamei_be(kulit_sheretz_nekuva, maga, tamei)).
prop(p_kulit_nevela_setuma_masa_tahor).
gloss(p_kulit_nevela_setuma_masa_tahor, 'the sealed thigh-bone of a carcass, which does not come into the category of contact, does not come into the category of carrying').
locus(p_kulit_nevela_setuma_masa_tahor, 'Chullin.125a.2').
content(p_kulit_nevela_setuma_masa_tahor, metamei_be(kulit_nevela_setuma, masa, tahor)).
prop(p_kulit_nevela_nekuva_masa_tamei).
gloss(p_kulit_nevela_nekuva_masa_tamei, 'the perforated thigh-bone of a carcass, which comes into the category of contact, comes into the category of carrying').
locus(p_kulit_nevela_nekuva_masa_tamei, 'Chullin.125a.2').
content(p_kulit_nevela_nekuva_masa_tamei, metamei_be(kulit_nevela_nekuva, masa, tamei)).
prop(p_hanogea_vehanose).
gloss(p_hanogea_vehanose, 'the verse says \'one who touches ... and one who carries\' (Lev 11:39-40): what comes into the category of contact comes into the category of carrying; what does not come into the category of contact does not come into the category of carrying').
locus(p_hanogea_vehanose, 'Chullin.125a.2').
content(p_hanogea_vehanose, verse_teaches(hanogea_vehanose, masa_kemaga)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Chullin.125a.1
commit(mishna_kulit, metamei_be(kulit_hamet, maga, tamei), assert, actual).
% Chullin.125a.1
commit(mishna_kulit, metamei_be(kulit_hamukdashin, maga, tamei), assert, actual).
% Chullin.125a.2
commit(mishna_kulit, metamei_be(kulit_nevela_setuma, maga, tahor), assert, actual).
% Chullin.125a.2
commit(mishna_kulit, metamei_be(kulit_sheretz_setuma, maga, tahor), assert, actual).
% Chullin.125a.2
commit(mishna_kulit, metamei_be(kulit_nevela_nekuva, maga, tamei), assert, actual).
% Chullin.125a.2
commit(mishna_kulit, metamei_be(kulit_sheretz_nekuva, maga, tamei), assert, actual).
% Chullin.125a.2
commit(mishna_kulit, metamei_be(kulit_nevela_setuma, masa, tahor), assert, actual).
% Chullin.125a.2
commit(mishna_kulit, metamei_be(kulit_nevela_nekuva, masa, tamei), assert, actual).
% Chullin.125a.2
commit(mishna_kulit, verse_teaches(hanogea_vehanose, masa_kemaga), assert, actual).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Chullin.125a.2 -- מנין שאף במשא? ת"ל הנוגע ... והנושא -- לא בא לכלל מגע, לא בא לכלל משא
support(metamei_be(kulit_nevela_setuma, masa, tahor), s_tl_masa_nevela_setuma).
support_kind(s_tl_masa_nevela_setuma, svara).
support_by(s_tl_masa_nevela_setuma, mishna_kulit).
support_source(s_tl_masa_nevela_setuma, p_hanogea_vehanose).
% Chullin.125a.2 -- מנין שאף במשא? ת"ל הנוגע ... והנושא -- את שבא לכלל מגע, בא לכלל משא
support(metamei_be(kulit_nevela_nekuva, masa, tamei), s_tl_masa_nevela_nekuva).
support_kind(s_tl_masa_nevela_nekuva, svara).
support_by(s_tl_masa_nevela_nekuva, mishna_kulit).
support_source(s_tl_masa_nevela_nekuva, p_hanogea_vehanose).
