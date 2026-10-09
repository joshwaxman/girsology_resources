% Compiled from shabbat_125b_ohel_arai_lehosif.svara.yaml by compile_svara.py
% sugya: shabbat_125b_ohel_arai_lehosif  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_pekak_hachalon, mishnah).
voice(rabba_bar_bar_chana, amora).
voice(r_yochanan, amora).
voice(r_eliezer, tanna).
voice(chachamim, collective).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_m_pekak_hachalon).
gloss(p_m_pekak_hachalon, 'the mishna\'s clause on a window shutter (cited by its opening words)').
locus(p_m_pekak_hachalon, 'Shabbat.125b.13').
prop(p_ein_osin_ohel_arai_yt).
gloss(p_ein_osin_ohel_arai_yt, 'all agree that one may not make a temporary tent at the outset on Yom Tov').
locus(p_ein_osin_ohel_arai_yt, 'Shabbat.125b.13').
content(p_ein_osin_ohel_arai_yt, asur(asiyat_ohel_arai_batchila, yom_tov)).
prop(p_ein_osin_ohel_arai_shabbat).
gloss(p_ein_osin_ohel_arai_shabbat, 'and needless to say on Shabbat').
locus(p_ein_osin_ohel_arai_shabbat, 'Shabbat.125b.13').
content(p_ein_osin_ohel_arai_shabbat, asur(asiyat_ohel_arai_batchila, shabbat)).
prop(p_lo_nechleku_ela_lehosif).
gloss(p_lo_nechleku_ela_lehosif, 'they disputed only about adding [to an existing temporary tent]').
locus(p_lo_nechleku_ela_lehosif, 'Shabbat.125b.13').
content(p_lo_nechleku_ela_lehosif, dispute_scope(machloket_pekak_hachalon, hosafa_al_ohel_arai)).
prop(p_re_ein_mosifin_yt).
gloss(p_re_ein_mosifin_yt, 'R\' Eliezer: one may not add on Yom Tov').
locus(p_re_ein_mosifin_yt, 'Shabbat.125b.13').
content(p_re_ein_mosifin_yt, asur(hosafa_al_ohel_arai, yom_tov)).
prop(p_re_ein_mosifin_shabbat).
gloss(p_re_ein_mosifin_shabbat, 'R\' Eliezer: and needless to say on Shabbat').
locus(p_re_ein_mosifin_shabbat, 'Shabbat.125b.13').
content(p_re_ein_mosifin_shabbat, asur(hosafa_al_ohel_arai, shabbat)).
prop(p_ch_mosifin_shabbat).
gloss(p_ch_mosifin_shabbat, 'Chachamim: one may add on Shabbat').
locus(p_ch_mosifin_shabbat, 'Shabbat.125b.13').
content(p_ch_mosifin_shabbat, mutar(hosafa_al_ohel_arai, shabbat)).
prop(p_ch_mosifin_yt).
gloss(p_ch_mosifin_yt, 'Chachamim: and needless to say on Yom Tov').
locus(p_ch_mosifin_yt, 'Shabbat.125b.13').
content(p_ch_mosifin_yt, mutar(hosafa_al_ohel_arai, yom_tov)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% asur: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)
% mutar: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.125b.13 -- lemma
commit(matnitin_pekak_hachalon, p_m_pekak_hachalon, assert, actual).
% Shabbat.125b.13
commit(r_yochanan, asur(asiyat_ohel_arai_batchila, yom_tov), assert, actual).
% Shabbat.125b.13
commit(r_yochanan, asur(asiyat_ohel_arai_batchila, shabbat), assert, actual).
% Shabbat.125b.13
commit(r_yochanan, dispute_scope(machloket_pekak_hachalon, hosafa_al_ohel_arai), assert, actual).
% Shabbat.125b.13 -- as R' Yochanan states it
commit(r_eliezer, asur(hosafa_al_ohel_arai, yom_tov), assert, actual).
% Shabbat.125b.13
commit(r_eliezer, asur(hosafa_al_ohel_arai, shabbat), assert, actual).
% Shabbat.125b.13 -- as R' Yochanan states it
commit(chachamim, mutar(hosafa_al_ohel_arai, shabbat), assert, actual).
% Shabbat.125b.13
commit(chachamim, mutar(hosafa_al_ohel_arai, yom_tov), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_hosafa_al_ohel_arai, hosafa_al_ohel_arai).
party(m_hosafa_al_ohel_arai, r_eliezer).
party(m_hosafa_al_ohel_arai, chachamim).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Shabbat.125b.13
commit(rabba_bar_bar_chana, holds(r_yochanan, asur(asiyat_ohel_arai_batchila, yom_tov)), assert, actual).
% Shabbat.125b.13
commit(rabba_bar_bar_chana, holds(r_yochanan, asur(asiyat_ohel_arai_batchila, shabbat)), assert, actual).
% Shabbat.125b.13
commit(rabba_bar_bar_chana, holds(r_yochanan, dispute_scope(machloket_pekak_hachalon, hosafa_al_ohel_arai)), assert, actual).
% Shabbat.125b.13
commit(r_yochanan, holds(r_eliezer, asur(asiyat_ohel_arai_batchila, yom_tov)), assert, actual).
% Shabbat.125b.13
commit(r_yochanan, holds(chachamim, asur(asiyat_ohel_arai_batchila, yom_tov)), assert, actual).
% Shabbat.125b.13
commit(r_yochanan, holds(r_eliezer, asur(asiyat_ohel_arai_batchila, shabbat)), assert, actual).
% Shabbat.125b.13
commit(r_yochanan, holds(chachamim, asur(asiyat_ohel_arai_batchila, shabbat)), assert, actual).
% Shabbat.125b.13
commit(r_yochanan, holds(r_eliezer, asur(hosafa_al_ohel_arai, yom_tov)), assert, actual).
% Shabbat.125b.13
commit(r_yochanan, holds(r_eliezer, asur(hosafa_al_ohel_arai, shabbat)), assert, actual).
% Shabbat.125b.13
commit(r_yochanan, holds(chachamim, mutar(hosafa_al_ohel_arai, shabbat)), assert, actual).
% Shabbat.125b.13
commit(r_yochanan, holds(chachamim, mutar(hosafa_al_ohel_arai, yom_tov)), assert, actual).
