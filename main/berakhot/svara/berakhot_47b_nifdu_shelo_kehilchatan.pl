% Compiled from berakhot_47b_nifdu_shelo_kehilchatan.svara.yaml by compile_svara.py
% sugya: berakhot_47b_nifdu_shelo_kehilchatan  tractate: Berakhot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_zimmun_45a, mishnah).
voice(stam_47b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_ms_hekdesh_shelo_nifdu_ein_mezamnin).
gloss(p_ms_hekdesh_shelo_nifdu_ein_mezamnin, 'the mishnah: [one who ate] second tithe [and consecrated food that were not redeemed -- one does not include him in a zimmun]').
locus(p_ms_hekdesh_shelo_nifdu_ein_mezamnin, 'Berakhot.47b.10').
content(p_ms_hekdesh_shelo_nifdu_ein_mezamnin, din_mishnah(maaser_sheni_vehekdesh_shelo_nifdu, ein_mezamnin_alav)).
prop(p_nifdu_velo_nifdu_kehilchatan).
gloss(p_nifdu_velo_nifdu_kehilchatan, 'it is needed only [for produce] that was redeemed but not redeemed as the law requires').
locus(p_nifdu_velo_nifdu_kehilchatan, 'Berakhot.47b.10').
content(p_nifdu_velo_nifdu_kehilchatan, okimta(maaser_sheni_vehekdesh_shelo_nifdu, nifdu_velo_nifdu_kehilchatan)).
prop(p_ms_pdao_al_asimon).
gloss(p_ms_pdao_al_asimon, 'second tithe -- e.g. he redeemed it on an asimon [an unminted coin]').
locus(p_ms_pdao_al_asimon, 'Berakhot.47b.10').
content(p_ms_pdao_al_asimon, okimta(maaser_sheni_shelo_nifdu, pdao_al_gabei_asimon)).
prop(p_vetzarta_tzura).
gloss(p_vetzarta_tzura, 'and the Torah said \'and bind up (וצרת) the money in your hand\' (Deut 14:25) -- money that has a form (צורה) on it').
locus(p_vetzarta_tzura, 'Berakhot.47b.10').
content(p_vetzarta_tzura, teaches(vetzarta_hakesef_beyadcha, kesef_sheyesh_alav_tzura)).
prop(p_hekdesh_chilelo_al_karka).
gloss(p_hekdesh_chilelo_al_karka, 'consecrated food -- he exchanged it for land, and did not redeem it with money').
locus(p_hekdesh_chilelo_al_karka, 'Berakhot.47b.10').
content(p_hekdesh_chilelo_al_karka, okimta(hekdesh_shelo_nifda, chilelo_al_gabei_karka)).
prop(p_venatan_hakesef).
gloss(p_venatan_hakesef, 'and the Torah said \'he shall give the money and it shall be his\' (Lev 27:19) -- [redemption is by money]').
locus(p_venatan_hakesef, 'Berakhot.47b.10').
content(p_venatan_hakesef, teaches(venatan_hakesef_vekam_lo, pidyon_hekdesh_bekesef)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Berakhot.47b.10
commit(matnitin_zimmun_45a, din_mishnah(maaser_sheni_vehekdesh_shelo_nifdu, ein_mezamnin_alav), assert, actual).
% Berakhot.47b.10 -- לא צריכא -- the case the clause is needed for
commit(stam_47b, okimta(maaser_sheni_vehekdesh_shelo_nifdu, nifdu_velo_nifdu_kehilchatan), assert, actual).
% Berakhot.47b.10
commit(stam_47b, okimta(maaser_sheni_shelo_nifdu, pdao_al_gabei_asimon), assert, actual).
% Berakhot.47b.10
commit(stam_47b, teaches(vetzarta_hakesef_beyadcha, kesef_sheyesh_alav_tzura), assert, actual).
% Berakhot.47b.10
commit(stam_47b, okimta(hekdesh_shelo_nifda, chilelo_al_gabei_karka), assert, actual).
% Berakhot.47b.10
commit(stam_47b, teaches(venatan_hakesef_vekam_lo, pidyon_hekdesh_bekesef), assert, actual).

% --------------------------------------------------------------------
% L3: necessity challenges (informativeness, not truth -- report 018)
% --------------------------------------------------------------------
% Berakhot.47b.10 -- מעשר שני וכו׳ -- פשיטא! that one who ate unredeemed second tithe or consecrated food is not included in a zimmun is obvious; why does the mishnah say it?
necessity_challenge(din_mishnah(maaser_sheni_vehekdesh_shelo_nifdu, ein_mezamnin_alav), nec_ms_hekdesh_pshita).
necessity_kind(nec_ms_hekdesh_pshita, pshita).
necessity_by(nec_ms_hekdesh_pshita, stam_47b).
%   answered at Berakhot.47b.10: לא צריכא, שנפדו ולא נפדו כהלכתן -- the clause is needed for produce that was redeemed, but not as the law requires: second tithe on an asimon, consecrated food on land
necessity_answered(nec_ms_hekdesh_pshita, ans_nifdu_velo_kehilchatan).
necessity_answer_kind(ans_nifdu_velo_kehilchatan, lo_tzricha).
necessity_answer_by(ans_nifdu_velo_kehilchatan, stam_47b).
necessity_teaches(ans_nifdu_velo_kehilchatan, okimta(maaser_sheni_vehekdesh_shelo_nifdu, nifdu_velo_nifdu_kehilchatan)).
necessity_teaches(ans_nifdu_velo_kehilchatan, okimta(maaser_sheni_shelo_nifdu, pdao_al_gabei_asimon)).
necessity_teaches(ans_nifdu_velo_kehilchatan, okimta(hekdesh_shelo_nifda, chilelo_al_gabei_karka)).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Berakhot.47b.10 -- ורחמנא אמר וצרת הכסף בידך -- כסף שיש לו עליו צורה: second tithe must be redeemed on money bearing a form, so redemption on an asimon is not according to law (a verse-derivation; no support kind names ורחמנא אמר, svara stands in)
support(okimta(maaser_sheni_shelo_nifdu, pdao_al_gabei_asimon), s_vetzarta_asimon).
support_kind(s_vetzarta_asimon, svara).
support_by(s_vetzarta_asimon, stam_47b).
support_source(s_vetzarta_asimon, p_vetzarta_tzura).
% Berakhot.47b.10 -- ולא פדאו בכסף, ורחמנא אמר ונתן הכסף וקם לו -- consecrated property is redeemed with money, so exchanging it for land is not according to law (a verse-derivation; svara stands in)
support(okimta(hekdesh_shelo_nifda, chilelo_al_gabei_karka), s_venatan_hakesef_karka).
support_kind(s_venatan_hakesef_karka, svara).
support_by(s_venatan_hakesef_karka, stam_47b).
support_source(s_venatan_hakesef_karka, p_venatan_hakesef).
