% Compiled from bekhorot_14b_ein_osin_temura.svara.yaml by compile_svara.py
% sugya: bekhorot_14b_ein_osin_temura  tractate: Bekhorot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(mishna_14a, mishnah).
voice(stam_14b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mishna_ein_osin_temura).
gloss(p_mishna_ein_osin_temura, 'the mishna: [animals whose permanent blemish preceded their consecration, once redeemed] do not make a substitute').
locus(p_mishna_ein_osin_temura, 'Bekhorot.14a.2').
content(p_mishna_ein_osin_temura, din(kodashim_shekadam_mum_kavua_lehekdeshan_venifdu, ein_osin_temura)).
prop(p_makor_lo_yachalifenu).
gloss(p_makor_lo_yachalifenu, 'what is the reason? the verse says: \'he shall not exchange it nor substitute it...\' (Lev 27:10)').
locus(p_makor_lo_yachalifenu, 'Bekhorot.14b.14').
content(p_makor_lo_yachalifenu, derived_from(din_ein_osin_temura_baal_mum_meikaro, lo_yachalifenu_velo_yamir)).
prop(p_tov_bera_mibaya).
gloss(p_tov_bera_mibaya, 'now that you said [substituting] bad for good is not [permitted], is good for bad needed?').
locus(p_tov_bera_mibaya, 'Bekhorot.14b.14').
content(p_tov_bera_mibaya, superfluous(tov_bera)).
prop(p_ra_meikaro_ein_oseh_temura).
gloss(p_ra_meikaro_ein_oseh_temura, 'rather: [an animal] good from the outset makes a substitute; [one] bad from the outset does not make a substitute').
locus(p_ra_meikaro_ein_oseh_temura, 'Bekhorot.14b.14').
content(p_ra_meikaro_ein_oseh_temura, din(ra_meikaro, ein_oseh_temura)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Bekhorot.14a.2 -- cited as the lemma at 14b.14
commit(mishna_14a, din(kodashim_shekadam_mum_kavua_lehekdeshan_venifdu, ein_osin_temura), assert, actual).
% Bekhorot.14b.14
commit(stam_14b, derived_from(din_ein_osin_temura_baal_mum_meikaro, lo_yachalifenu_velo_yamir), assert, actual).
% Bekhorot.14b.14
commit(stam_14b, superfluous(tov_bera), assert, actual).
% Bekhorot.14b.14
commit(stam_14b, din(ra_meikaro, ein_oseh_temura), assert, actual).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Bekhorot.14b.14 -- השתא רע בטוב אמרת לא, טוב ברע מיבעיא? אלא -- since the plain reading of 'a good for a bad' adds nothing, the clause is read as about the animal's state at the outset
support(din(ra_meikaro, ein_oseh_temura), s_hashta_mibaya).
support_kind(s_hashta_mibaya, svara).
support_by(s_hashta_mibaya, stam_14b).
support_source(s_hashta_mibaya, p_tov_bera_mibaya).

% --------------------------------------------------------------------
% derivation chains: source / rule / case (report 024)
% --------------------------------------------------------------------
% Bekhorot.14b.14 -- pass derivations-v1 -- the text states no bridge identifying רע מעיקרו with the mishna's case (a blemish that preceded consecration); the application is implicit in the lemma
derivation(der_stam_ra_meikaro, stam_14b, din(kodashim_shekadam_mum_kavua_lehekdeshan_venifdu, ein_osin_temura)).
derivation_step(der_stam_ra_meikaro, source, derived_from(din_ein_osin_temura_baal_mum_meikaro, lo_yachalifenu_velo_yamir)).
derivation_step(der_stam_ra_meikaro, rule, din(ra_meikaro, ein_oseh_temura)).
derivation_text(der_stam_ra_meikaro, lo_yachalifenu_velo_yamir).
% Vayikra 27:10
text_citation(lo_yachalifenu_velo_yamir, vayikra, 27, 10).
