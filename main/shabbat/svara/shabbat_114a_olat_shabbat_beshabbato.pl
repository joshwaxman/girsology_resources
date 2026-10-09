% Compiled from shabbat_114a_olat_shabbat_beshabbato.svara.yaml by compile_svara.py
% sugya: shabbat_114a_olat_shabbat_beshabbato  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(r_yishmael, tanna).
voice(baraita_olat_shabbat, baraita).
voice(stam_114a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_lemma_ryish_mekaplin).
gloss(p_lemma_ryish_mekaplin, 'R\' Yishmael says: one may fold [garments and make beds from Yom Kippur for Shabbat] etc.').
locus(p_lemma_ryish_mekaplin, 'Shabbat.114a.10').
content(p_lemma_ryish_mekaplin, din(kipul_vehatzaa_miyom_hakippurim_leshabbat, mutar)).
prop(p_mishna_ryish_chelvei).
gloss(p_mishna_ryish_chelvei, '[R\' Yishmael in the mishna:] and the fats of Shabbat are offered on Yom Kippur (out-of-span: the clause the lemma\'s כו\' covers)').
locus(p_mishna_ryish_chelvei, 'Shabbat.113a.11').
content(p_mishna_ryish_chelvei, din(hakravat_chelvei_shabbat_beyom_hakippurim, mutar)).
prop(p_olat_shabbat_beshabbato).
gloss(p_olat_shabbat_beshabbato, '\'the burnt-offering of Shabbat on its Shabbat\' (Num 28:10) taught of the fats of Shabbat that they are offered on Yom Kippur').
locus(p_olat_shabbat_beshabbato, 'Shabbat.114a.10').
content(p_olat_shabbat_beshabbato, verse_teaches(olat_shabbat_beshabbato, hakravat_chelvei_shabbat_beyom_hakippurim)).
prop(p_b_chelvei_shabbat_beyk).
gloss(p_b_chelvei_shabbat_beyk, 'the fats of Shabbat are offered on Yom Kippur').
locus(p_b_chelvei_shabbat_beyk, 'Shabbat.114a.10').
content(p_b_chelvei_shabbat_beyk, din(hakravat_chelvei_shabbat_beyom_hakippurim, mutar)).
prop(p_beshabbato_miut).
gloss(p_beshabbato_miut, 'one might think even those of Yom Kippur [are offered] on Shabbat -- the verse says \'on its Shabbat\'').
locus(p_beshabbato_miut, 'Shabbat.114a.10').
content(p_beshabbato_miut, verse_teaches(beshabbato, hakravat_chelvei_yom_hakippurim_beshabbat)).
prop(p_b_chelvei_yk_beshabbat_asur).
gloss(p_b_chelvei_yk_beshabbat_asur, '[and so] those of Yom Kippur are not offered on Shabbat').
locus(p_b_chelvei_yk_beshabbat_asur, 'Shabbat.114a.10').
content(p_b_chelvei_yk_beshabbat_asur, din(hakravat_chelvei_yom_hakippurim_beshabbat, asur)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.114a.10 -- lemma of the 113a.11 mishna, cited at 114a.10
commit(r_yishmael, din(kipul_vehatzaa_miyom_hakippurim_leshabbat, mutar), assert, actual).
% Shabbat.113a.11 -- the mishna's clause, covered by the lemma's כו'
commit(r_yishmael, din(hakravat_chelvei_shabbat_beyom_hakippurim, mutar), assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Shabbat.114a.10
commit(baraita_olat_shabbat, holds(r_yishmael, verse_teaches(olat_shabbat_beshabbato, hakravat_chelvei_shabbat_beyom_hakippurim)), assert, actual).
% Shabbat.114a.10
commit(baraita_olat_shabbat, holds(r_yishmael, din(hakravat_chelvei_shabbat_beyom_hakippurim, mutar)), assert, actual).
% Shabbat.114a.10
commit(baraita_olat_shabbat, holds(r_yishmael, verse_teaches(beshabbato, hakravat_chelvei_yom_hakippurim_beshabbat)), assert, actual).
% Shabbat.114a.10
commit(baraita_olat_shabbat, holds(r_yishmael, din(hakravat_chelvei_yom_hakippurim_beshabbat, asur)), assert, actual).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Shabbat.114a.10 -- עולת שבת בשבתו -- the Shabbat offering on [another] Shabbat
support(din(hakravat_chelvei_shabbat_beyom_hakippurim, mutar), s_olat_shabbat_beshabbato).
support_kind(s_olat_shabbat_beshabbato, svara).
support_by(s_olat_shabbat_beshabbato, r_yishmael).
support_source(s_olat_shabbat_beshabbato, p_olat_shabbat_beshabbato).
% Shabbat.114a.10 -- יכול אף של יום הכפורים בשבת? תלמוד לומר בשבתו -- 'its' Shabbat, not the reverse
support(din(hakravat_chelvei_yom_hakippurim_beshabbat, asur), s_beshabbato_miut).
support_kind(s_beshabbato_miut, svara).
support_by(s_beshabbato_miut, r_yishmael).
support_source(s_beshabbato_miut, p_beshabbato_miut).
% Shabbat.114a.10 -- תנו רבנן -- the baraita adduced after the lemma: R' Yishmael's source for the fats of Shabbat on Yom Kippur
support(din(hakravat_chelvei_shabbat_beyom_hakippurim, mutar), s_tr_lemishna_ryish).
support_kind(s_tr_lemishna_ryish, svara).
support_by(s_tr_lemishna_ryish, stam_114a).
support_source(s_tr_lemishna_ryish, p_b_chelvei_shabbat_beyk).
