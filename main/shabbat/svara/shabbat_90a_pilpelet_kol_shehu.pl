% Compiled from shabbat_90a_pilpelet_kol_shehu.svara.yaml by compile_svara.py
% sugya: shabbat_90a_pilpelet_kol_shehu  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(tanna_kamma_90a, tanna).
voice(r_yehuda, tanna).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_tk_pilpelet_kol_shehu).
gloss(p_tk_pilpelet_kol_shehu, 'the mishna: [one who carries out] pepper -- any amount').
locus(p_tk_pilpelet_kol_shehu, 'Shabbat.90a.6').
content(p_tk_pilpelet_kol_shehu, shiur(hotzaat_pilpelet, kol_shehu)).
prop(p_tk_itran_kol_shehu).
gloss(p_tk_itran_kol_shehu, 'the mishna: and tar -- any amount').
locus(p_tk_itran_kol_shehu, 'Shabbat.90a.6').
content(p_tk_itran_kol_shehu, shiur(hotzaat_itran, kol_shehu)).
prop(p_tk_besamim_kol_shehu).
gloss(p_tk_besamim_kol_shehu, 'the mishna: kinds of perfume -- any amount').
locus(p_tk_besamim_kol_shehu, 'Shabbat.90a.6').
content(p_tk_besamim_kol_shehu, shiur(hotzaat_minei_besamim, kol_shehu)).
prop(p_tk_matachot_kol_shehu).
gloss(p_tk_matachot_kol_shehu, 'the mishna: and kinds of metal -- any amount').
locus(p_tk_matachot_kol_shehu, 'Shabbat.90a.6').
content(p_tk_matachot_kol_shehu, shiur(hotzaat_minei_matachot, kol_shehu)).
prop(p_tk_avnei_mizbeach_kol_shehu).
gloss(p_tk_avnei_mizbeach_kol_shehu, 'the mishna: of the altar\'s stones and of the altar\'s earth -- any amount').
locus(p_tk_avnei_mizbeach_kol_shehu, 'Shabbat.90a.6').
content(p_tk_avnei_mizbeach_kol_shehu, shiur(hotzaat_avnei_mizbeach_vaafar_mizbeach, kol_shehu)).
prop(p_tk_mekek_sfarim_kol_shehu).
gloss(p_tk_mekek_sfarim_kol_shehu, 'the mishna: what the mekek-worm leaves of scrolls and of their wrappers -- any amount').
locus(p_tk_mekek_sfarim_kol_shehu, 'Shabbat.90a.6').
content(p_tk_mekek_sfarim_kol_shehu, shiur(hotzaat_mekek_sfarim_umitpachoteihem, kol_shehu)).
prop(p_tk_matzniin_legonzan).
gloss(p_tk_matzniin_legonzan, 'the mishna: since people store them away in order to inter them').
locus(p_tk_matzniin_legonzan, 'Shabbat.90a.6').
content(p_tk_matzniin_legonzan, reason(kol_shehu_shel_kodesh, matzniin_legonzan)).
prop(p_ry_meshamshei_az_kol_shehu).
gloss(p_ry_meshamshei_az_kol_shehu, 'R\' Yehuda: also one who carries out the accessories of idolatry -- any amount').
locus(p_ry_meshamshei_az_kol_shehu, 'Shabbat.90a.6').
content(p_ry_meshamshei_az_kol_shehu, shiur(hotzaat_meshamshei_avoda_zara, kol_shehu)).
prop(p_ry_meshamshei_az_derived).
gloss(p_ry_meshamshei_az_derived, 'R\' Yehuda: as it says \'and nothing of the proscribed shall cleave to your hand\' (Deut 13:18)').
locus(p_ry_meshamshei_az_derived, 'Shabbat.90a.6').
content(p_ry_meshamshei_az_derived, derived_from(hotzaat_meshamshei_avoda_zara_kol_shehu, velo_yidbak_beyadcha_meuma_min_hacherem)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.90a.6
commit(tanna_kamma_90a, shiur(hotzaat_pilpelet, kol_shehu), assert, actual).
% Shabbat.90a.6
commit(tanna_kamma_90a, shiur(hotzaat_itran, kol_shehu), assert, actual).
% Shabbat.90a.6
commit(tanna_kamma_90a, shiur(hotzaat_minei_besamim, kol_shehu), assert, actual).
% Shabbat.90a.6
commit(tanna_kamma_90a, shiur(hotzaat_minei_matachot, kol_shehu), assert, actual).
% Shabbat.90a.6
commit(tanna_kamma_90a, shiur(hotzaat_avnei_mizbeach_vaafar_mizbeach, kol_shehu), assert, actual).
% Shabbat.90a.6
commit(tanna_kamma_90a, shiur(hotzaat_mekek_sfarim_umitpachoteihem, kol_shehu), assert, actual).
% Shabbat.90a.6
commit(tanna_kamma_90a, reason(kol_shehu_shel_kodesh, matzniin_legonzan), assert, actual).
% Shabbat.90a.6 -- אף -- adds an item to the tanna kamma's list
commit(r_yehuda, shiur(hotzaat_meshamshei_avoda_zara, kol_shehu), assert, actual).
% Shabbat.90a.6
commit(r_yehuda, derived_from(hotzaat_meshamshei_avoda_zara_kol_shehu, velo_yidbak_beyadcha_meuma_min_hacherem), assert, actual).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Shabbat.90a.6 -- שמצניעין אותן לגונזן -- the altar's stones and earth are stored away to be interred, so any amount counts
support(shiur(hotzaat_avnei_mizbeach_vaafar_mizbeach, kol_shehu), s_matzniin_avnei_mizbeach).
support_kind(s_matzniin_avnei_mizbeach, svara).
support_by(s_matzniin_avnei_mizbeach, tanna_kamma_90a).
support_source(s_matzniin_avnei_mizbeach, p_tk_matzniin_legonzan).
% Shabbat.90a.6 -- שמצניעין אותן לגונזן -- the mekek of scrolls and wrappers is stored away to be interred, so any amount counts
support(shiur(hotzaat_mekek_sfarim_umitpachoteihem, kol_shehu), s_matzniin_mekek).
support_kind(s_matzniin_mekek, svara).
support_by(s_matzniin_mekek, tanna_kamma_90a).
support_source(s_matzniin_mekek, p_tk_matzniin_legonzan).
% Shabbat.90a.6 -- שנאמר ולא ידבק בידך מאומה מן החרם -- R' Yehuda's own verse for his ruling
support(shiur(hotzaat_meshamshei_avoda_zara, kol_shehu), s_ry_lo_yidbak).
support_kind(s_ry_lo_yidbak, svara).
support_by(s_ry_lo_yidbak, r_yehuda).
support_source(s_ry_lo_yidbak, p_ry_meshamshei_az_derived).
