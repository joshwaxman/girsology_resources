% Compiled from shabbat_129b_koshrin_hatabur.svara.yaml by compile_svara.py
% sugya: shabbat_129b_koshrin_hatabur  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_koshrin_hatabur, mishnah).
voice(baraita_koshrin_hatabur, baraita).
voice(r_yosei, tanna).
voice(rabban_shimon_ben_gamliel, tanna).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_koshrin_hatabur).
gloss(p_koshrin_hatabur, 'one may tie the umbilical cord [of a child born on Shabbat]').
locus(p_koshrin_hatabur, 'Shabbat.129b.13').
content(p_koshrin_hatabur, mutar(kshirat_tabur, beshabbat)).
prop(p_ry_af_chotchin).
gloss(p_ry_af_chotchin, 'R\' Yosei: one may even cut [the cord]').
locus(p_ry_af_chotchin, 'Shabbat.129b.13').
content(p_ry_af_chotchin, mutar(chitukh_tabur, beshabbat)).
prop(p_tomnin_hashilya).
gloss(p_tomnin_hashilya, 'and one may insulate the placenta').
locus(p_tomnin_hashilya, 'Shabbat.129b.13').
content(p_tomnin_hashilya, mutar(hatmanat_shilya, beshabbat)).
prop(p_kdei_sheyecham_havalad).
gloss(p_kdei_sheyecham_havalad, 'so that the newborn be warmed').
locus(p_kdei_sheyecham_havalad, 'Shabbat.129b.13').
content(p_kdei_sheyecham_havalad, purpose(hatmanat_shilya, chimum_havalad)).
prop(p_rsbg_bnot_melachim).
gloss(p_rsbg_bnot_melachim, 'RSBG: princesses insulate [the placenta] in bowls of oil').
locus(p_rsbg_bnot_melachim, 'Shabbat.129b.13').
content(p_rsbg_bnot_melachim, tomnin_shilya_be(bnot_melachim, sfalim_shel_shemen)).
prop(p_rsbg_bnot_ashirim).
gloss(p_rsbg_bnot_ashirim, 'the daughters of the rich, in sponges of wool').
locus(p_rsbg_bnot_ashirim, 'Shabbat.129b.13').
content(p_rsbg_bnot_ashirim, tomnin_shilya_be(bnot_ashirim, sfogim_shel_tzemer)).
prop(p_rsbg_bnot_aniyim).
gloss(p_rsbg_bnot_aniyim, 'the daughters of the poor, in rags').
locus(p_rsbg_bnot_aniyim, 'Shabbat.129b.13').
content(p_rsbg_bnot_aniyim, tomnin_shilya_be(bnot_aniyim, mochin)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.129b.13 -- the lemma
commit(matnitin_koshrin_hatabur, mutar(kshirat_tabur, beshabbat), assert, actual).
% Shabbat.129b.13
commit(baraita_koshrin_hatabur, mutar(kshirat_tabur, beshabbat), assert, actual).
% Shabbat.129b.13
commit(r_yosei, mutar(chitukh_tabur, beshabbat), assert, actual).
% Shabbat.129b.13 -- resumes the tanna kama's list after R' Yosei's addendum (see header)
commit(baraita_koshrin_hatabur, mutar(hatmanat_shilya, beshabbat), assert, actual).
% Shabbat.129b.13
commit(baraita_koshrin_hatabur, purpose(hatmanat_shilya, chimum_havalad), assert, actual).
% Shabbat.129b.13
commit(rabban_shimon_ben_gamliel, tomnin_shilya_be(bnot_melachim, sfalim_shel_shemen), assert, actual).
% Shabbat.129b.13
commit(rabban_shimon_ben_gamliel, tomnin_shilya_be(bnot_ashirim, sfogim_shel_tzemer), assert, actual).
% Shabbat.129b.13
commit(rabban_shimon_ben_gamliel, tomnin_shilya_be(bnot_aniyim, mochin), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_chitukh_tabur, chitukh_tabur).
party(m_chitukh_tabur, baraita_koshrin_hatabur).
party(m_chitukh_tabur, r_yosei).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Shabbat.129b.13 -- כדי שיחם הולד -- the baraita's own purpose for insulating the placenta
support(mutar(hatmanat_shilya, beshabbat), s_kdei_sheyecham).
support_kind(s_kdei_sheyecham, svara).
support_by(s_kdei_sheyecham, baraita_koshrin_hatabur).
support_source(s_kdei_sheyecham, p_kdei_sheyecham_havalad).
