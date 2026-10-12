% Compiled from bekhorot_31b_hanaatan_lahekdesh.svara.yaml by compile_svara.py
% sugya: bekhorot_31b_hanaatan_lahekdesh  tractate: Bekhorot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(stam_31b, stam).
voice(matnitin_31a, mishnah).
voice(md_lo_hayu_bichlal, shita).
voice(md_hayu_bichlal, shita).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mishna_hanaatan_lahekdesh).
gloss(p_mishna_hanaatan_lahekdesh, 'the mishna: all disqualified consecrated animals -- their benefit is the Temple\'s').
locus(p_mishna_hanaatan_lahekdesh, 'Bekhorot.31a.14').
content(p_mishna_hanaatan_lahekdesh, din(pesulei_hamukdashin, hanaatan_lahekdesh)).
prop(p_mishna_nimkarim_baitliz).
gloss(p_mishna_nimkarim_baitliz, 'the mishna: they are sold in the market, slaughtered in the market, and weighed by the litra').
locus(p_mishna_nimkarim_baitliz, 'Bekhorot.31a.14').
content(p_mishna_nimkarim_baitliz, din(pesulei_hamukdashin, nimkarim_baitliz)).
prop(p_achar_pidyon_hanaa_lahekdesh).
gloss(p_achar_pidyon_hanaa_lahekdesh, 'reading 1: the clause speaks of after redemption -- the benefit of the sale is the Temple\'s').
locus(p_achar_pidyon_hanaa_lahekdesh, 'Bekhorot.31b.1').
content(p_achar_pidyon_hanaa_lahekdesh, reading_of(hanaatan_lahekdesh_clause, hanaa_achar_pidyon_lahekdesh)).
prop(p_hanaatan_debealim).
gloss(p_hanaatan_debealim, 'after redemption, their benefit is the owner\'s').
locus(p_hanaatan_debealim, 'Bekhorot.31b.1').
content(p_hanaatan_debealim, din(pesulei_hamukdashin_achar_pidyon, hanaatan_labealim)).
prop(p_lifnei_pidyon).
gloss(p_lifnei_pidyon, 'reading 2: the clause speaks of before redemption').
locus(p_lifnei_pidyon, 'Bekhorot.31b.2').
content(p_lifnei_pidyon, reading_of(hanaatan_lahekdesh_clause, hanaa_lifnei_pidyon_lahekdesh)).
prop(p_baei_haamada_vehaaracha).
gloss(p_baei_haamada_vehaaracha, 'slaughtered [before redemption]? but it requires standing and valuation').
locus(p_baei_haamada_vehaaracha, 'Bekhorot.31b.2').
content(p_baei_haamada_vehaaracha, din(pidyon_pesulei_hamukdashin, baei_haamada_vehaaracha)).
prop(p_kodshei_mizbeach_lo_bichlal).
gloss(p_kodshei_mizbeach_lo_bichlal, 'altar consecrations were not included in standing and valuation').
locus(p_kodshei_mizbeach_lo_bichlal, 'Bekhorot.31b.3').
content(p_kodshei_mizbeach_lo_bichlal, din(kodshei_mizbeach, lo_bichlal_haamada_vehaaracha)).
prop(p_kodshei_mizbeach_bichlal).
gloss(p_kodshei_mizbeach_bichlal, 'altar consecrations were included in standing and valuation').
locus(p_kodshei_mizbeach_bichlal, 'Bekhorot.31b.3').
content(p_kodshei_mizbeach_bichlal, din(kodshei_mizbeach, bichlal_haamada_vehaaracha)).
prop(p_admeikara).
gloss(p_admeikara, 'reading 3: indeed after redemption, and \'their benefit is the Temple\'s\' refers to the initial [redemption]').
locus(p_admeikara, 'Bekhorot.31b.4').
content(p_admeikara, reading_of(hanaatan_lahekdesh_clause, hanaa_bepidyon_meikara_lahekdesh)).
prop(p_tafei_ufarik_meikara).
gloss(p_tafei_ufarik_meikara, 'since the master permits them to be sold, slaughtered and weighed in the market, he redeems for more at the outset').
locus(p_tafei_ufarik_meikara, 'Bekhorot.31b.5').
content(p_tafei_ufarik_meikara, din(pesulei_hamukdashin, tafei_ufarik_meikara)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Bekhorot.31a.14
commit(matnitin_31a, din(pesulei_hamukdashin, hanaatan_lahekdesh), assert, actual).
% Bekhorot.31a.14
commit(matnitin_31a, din(pesulei_hamukdashin, nimkarim_baitliz), assert, actual).
% Bekhorot.31b.1 -- אילימא -- raised to be rejected
commit(stam_31b, reading_of(hanaatan_lahekdesh_clause, hanaa_achar_pidyon_lahekdesh), entertain, actual).
% Bekhorot.31b.1
commit(stam_31b, din(pesulei_hamukdashin_achar_pidyon, hanaatan_labealim), assert, actual).
% Bekhorot.31b.2
commit(stam_31b, reading_of(hanaatan_lahekdesh_clause, hanaa_lifnei_pidyon_lahekdesh), entertain, actual).
% Bekhorot.31b.2 -- stated unqualified at 31b.2; 31b.3 (הניחא ... אלא למאן דאמר היו בכלל) confines it to this view
commit(stam_31b, din(pidyon_pesulei_hamukdashin, baei_haamada_vehaaracha), assert, aliba(md_hayu_bichlal)).
% Bekhorot.31b.3
commit(md_lo_hayu_bichlal, din(kodshei_mizbeach, lo_bichlal_haamada_vehaaracha), assert, actual).
% Bekhorot.31b.3
commit(md_hayu_bichlal, din(kodshei_mizbeach, bichlal_haamada_vehaaracha), assert, actual).
% Bekhorot.31b.4
commit(stam_31b, reading_of(hanaatan_lahekdesh_clause, hanaa_bepidyon_meikara_lahekdesh), assert, actual).
% Bekhorot.31b.5
commit(stam_31b, din(pesulei_hamukdashin, tafei_ufarik_meikara), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_kodshei_mizbeach_haamada, haamada_vehaaracha_kodshei_mizbeach).
party(m_kodshei_mizbeach_haamada, md_lo_hayu_bichlal).
party(m_kodshei_mizbeach_haamada, md_hayu_bichlal).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Bekhorot.31b.5 -- דכיון דשרי להו מר ... טפי ופריק מעיקרא -- because of the market permission he redeems for more at the outset
support(reading_of(hanaatan_lahekdesh_clause, hanaa_bepidyon_meikara_lahekdesh), s_tafei_ufarik).
support_kind(s_tafei_ufarik, svara).
support_by(s_tafei_ufarik, stam_31b).
support_source(s_tafei_ufarik, p_tafei_ufarik_meikara).

% --------------------------------------------------------------------
% L3: reading-frames (elimination-support)
% --------------------------------------------------------------------
% Bekhorot.31b.1 -- אימת? -- when is the benefit of disqualified consecrated animals the Temple's?
reading_frame(f_hanaatan_lahekdesh, hanaatan_lahekdesh_clause).
% after redemption, the sale's benefit to the Temple
frame_alternative(f_hanaatan_lahekdesh, reading_of(hanaatan_lahekdesh_clause, hanaa_achar_pidyon_lahekdesh)).
%   eliminated at Bekhorot.31b.1: הנאתן דבעלים הוא -- after redemption the benefit is the owner's
eliminated_by(reading_of(hanaatan_lahekdesh_clause, hanaa_achar_pidyon_lahekdesh), e_hanaatan_debealim).
elimination_by(e_hanaatan_debealim, stam_31b).
% before redemption
frame_alternative(f_hanaatan_lahekdesh, reading_of(hanaatan_lahekdesh_clause, hanaa_lifnei_pidyon_lahekdesh)).
%   eliminated at Bekhorot.31b.2: נשחטין? הא בעי העמדה והערכה -- scoped at 31b.3: הניחא למאן דאמר לא היו בכלל, אלא למאן דאמר היו בכלל מאי איכא למימר
eliminated_by(reading_of(hanaatan_lahekdesh_clause, hanaa_lifnei_pidyon_lahekdesh), e_baei_haamada).
elimination_by(e_baei_haamada, stam_31b).
elimination_aliba(e_baei_haamada, md_hayu_bichlal).
% after redemption; 'their benefit' is the initial redemption -- the stam's answer
frame_alternative(f_hanaatan_lahekdesh, reading_of(hanaatan_lahekdesh_clause, hanaa_bepidyon_meikara_lahekdesh)).
