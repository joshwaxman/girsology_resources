% Compiled from shabbat_128a_nifdu_shelo_kehilchatan.svara.yaml by compile_svara.py
% sugya: shabbat_128a_nifdu_shelo_kehilchatan  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_126b, mishnah).
voice(stam_128a_nifdu, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mishna_lo_ms_hekdesh).
gloss(p_mishna_lo_ms_hekdesh, 'the mishna: nor [may one move] second tithe [and consecrated property that were not redeemed]').
locus(p_mishna_lo_ms_hekdesh, 'Shabbat.128a.3').
content(p_mishna_lo_ms_hekdesh, asur(tiltul_maaser_sheni_vehekdesh_shelo_nifdu, shabbat)).
prop(p_nifdu_velo_nifdu_kehilchatan).
gloss(p_nifdu_velo_nifdu_kehilchatan, 'it is needed only where they were redeemed but not redeemed as the law requires').
locus(p_nifdu_velo_nifdu_kehilchatan, 'Shabbat.128a.3').
content(p_nifdu_velo_nifdu_kehilchatan, okimta(maaser_sheni_vehekdesh_shelo_nifdu, nifdu_velo_nifdu_kehilchatan)).
prop(p_ms_pdao_al_asimon).
gloss(p_ms_pdao_al_asimon, 'second tithe -- that he redeemed on an asimon [an unminted coin]').
locus(p_ms_pdao_al_asimon, 'Shabbat.128a.3').
content(p_ms_pdao_al_asimon, okimta(maaser_sheni_shelo_nifdu, pdao_al_gabei_asimon)).
prop(p_vetzarta_tzura).
gloss(p_vetzarta_tzura, 'for the Torah said \'and bind up (וצרת) the money in your hand\' (Deut 14:25) -- a thing that has a form (צורה) on it').
locus(p_vetzarta_tzura, 'Shabbat.128a.3').
content(p_vetzarta_tzura, teaches(vetzarta_hakesef_beyadcha, kesef_sheyesh_alav_tzura)).
prop(p_hekdesh_chilelo_al_karka).
gloss(p_hekdesh_chilelo_al_karka, 'consecrated property -- that he transferred its sanctity onto land').
locus(p_hekdesh_chilelo_al_karka, 'Shabbat.128a.3').
content(p_hekdesh_chilelo_al_karka, okimta(hekdesh_shelo_nifda, chilelo_al_gabei_karka)).
prop(p_venatan_hakesef).
gloss(p_venatan_hakesef, 'for the Torah said \'he shall give the money and it shall be his\' (Lev 27:19) [-- redemption is by money]').
locus(p_venatan_hakesef, 'Shabbat.128a.3').
content(p_venatan_hakesef, teaches(venatan_hakesef_vekam_lo, pidyon_hekdesh_bekesef)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.128a.3
commit(matnitin_126b, asur(tiltul_maaser_sheni_vehekdesh_shelo_nifdu, shabbat), assert, actual).
% Shabbat.128a.3 -- לא צריכא -- the case the clause is needed for
commit(stam_128a_nifdu, okimta(maaser_sheni_vehekdesh_shelo_nifdu, nifdu_velo_nifdu_kehilchatan), assert, actual).
% Shabbat.128a.3
commit(stam_128a_nifdu, okimta(maaser_sheni_shelo_nifdu, pdao_al_gabei_asimon), assert, actual).
% Shabbat.128a.3
commit(stam_128a_nifdu, teaches(vetzarta_hakesef_beyadcha, kesef_sheyesh_alav_tzura), assert, actual).
% Shabbat.128a.3
commit(stam_128a_nifdu, okimta(hekdesh_shelo_nifda, chilelo_al_gabei_karka), assert, actual).
% Shabbat.128a.3
commit(stam_128a_nifdu, teaches(venatan_hakesef_vekam_lo, pidyon_hekdesh_bekesef), assert, actual).

% --------------------------------------------------------------------
% L3: necessity challenges (informativeness, not truth -- report 018)
% --------------------------------------------------------------------
% Shabbat.128a.3 -- ולא את מעשר שני וכו' -- פשיטא! that unredeemed second tithe and consecrated property may not be moved is obvious; why does the mishna say it?
necessity_challenge(asur(tiltul_maaser_sheni_vehekdesh_shelo_nifdu, shabbat), nec_pshita_ms_hekdesh).
necessity_kind(nec_pshita_ms_hekdesh, pshita).
necessity_by(nec_pshita_ms_hekdesh, stam_128a_nifdu).
%   answered at Shabbat.128a.3: לא צריכא דנפדו ולא נפדו כהלכתן -- needed where they were redeemed, but not as the law requires: second tithe on an asimon, consecrated property onto land
necessity_answered(nec_pshita_ms_hekdesh, ans_nifdu_velo_kehilchatan).
necessity_answer_kind(ans_nifdu_velo_kehilchatan, lo_tzricha).
necessity_answer_by(ans_nifdu_velo_kehilchatan, stam_128a_nifdu).
necessity_teaches(ans_nifdu_velo_kehilchatan, okimta(maaser_sheni_vehekdesh_shelo_nifdu, nifdu_velo_nifdu_kehilchatan)).
necessity_teaches(ans_nifdu_velo_kehilchatan, okimta(maaser_sheni_shelo_nifdu, pdao_al_gabei_asimon)).
necessity_teaches(ans_nifdu_velo_kehilchatan, okimta(hekdesh_shelo_nifda, chilelo_al_gabei_karka)).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Shabbat.128a.3 -- דרחמנא אמר וצרת הכסף בידך, דבר שיש בו צורה -- second tithe is redeemed on something bearing a form, so an asimon does not redeem it (a verse-ground; svara stands in for דרחמנא אמר)
support(okimta(maaser_sheni_shelo_nifdu, pdao_al_gabei_asimon), s_vetzarta_asimon).
support_kind(s_vetzarta_asimon, svara).
support_by(s_vetzarta_asimon, stam_128a_nifdu).
support_source(s_vetzarta_asimon, p_vetzarta_tzura).
% Shabbat.128a.3 -- דרחמנא אמר ונתן הכסף וקם לו -- consecrated property is redeemed with money, so transferring it onto land does not redeem it (a verse-ground; svara stands in)
support(okimta(hekdesh_shelo_nifda, chilelo_al_gabei_karka), s_venatan_hakesef_karka).
support_kind(s_venatan_hakesef_karka, svara).
support_by(s_venatan_hakesef_karka, stam_128a_nifdu).
support_source(s_venatan_hakesef_karka, p_venatan_hakesef).
