% Compiled from shabbat_137b_tliyat_hameshameret.svara.yaml by compile_svara.py
% sugya: shabbat_137b_tliyat_hameshameret  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(r_eliezer, tanna).
voice(chachamim, collective).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_re_tolin_meshameret_yt).
gloss(p_re_tolin_meshameret_yt, 'R\' Eliezer: one may suspend the strainer on Yom Tov').
locus(p_re_tolin_meshameret_yt, 'Shabbat.137b.11').
content(p_re_tolin_meshameret_yt, mutar(tliyat_meshameret, yom_tov)).
prop(p_re_notnin_latluya_shabbat).
gloss(p_re_notnin_latluya_shabbat, 'R\' Eliezer: and one may pour into a suspended [strainer] on Shabbat').
locus(p_re_notnin_latluya_shabbat, 'Shabbat.137b.11').
content(p_re_notnin_latluya_shabbat, mutar(netina_lameshameret_tluya, shabbat)).
prop(p_ch_ein_tolin_meshameret_yt).
gloss(p_ch_ein_tolin_meshameret_yt, 'Chachamim: one may not suspend the strainer on Yom Tov').
locus(p_ch_ein_tolin_meshameret_yt, 'Shabbat.137b.11').
content(p_ch_ein_tolin_meshameret_yt, asur(tliyat_meshameret, yom_tov)).
prop(p_ch_ein_notnin_latluya_shabbat).
gloss(p_ch_ein_notnin_latluya_shabbat, 'Chachamim: and one may not pour into a suspended [strainer] on Shabbat').
locus(p_ch_ein_notnin_latluya_shabbat, 'Shabbat.137b.11').
content(p_ch_ein_notnin_latluya_shabbat, asur(netina_lameshameret_tluya, shabbat)).
prop(p_ch_notnin_latluya_yt).
gloss(p_ch_notnin_latluya_yt, 'Chachamim: but one may pour into a suspended [strainer] on Yom Tov').
locus(p_ch_notnin_latluya_yt, 'Shabbat.137b.11').
content(p_ch_notnin_latluya_yt, mutar(netina_lameshameret_tluya, yom_tov)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% asur: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)
% mutar: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.137b.11
commit(r_eliezer, mutar(tliyat_meshameret, yom_tov), assert, actual).
% Shabbat.137b.11
commit(r_eliezer, mutar(netina_lameshameret_tluya, shabbat), assert, actual).
% Shabbat.137b.11
commit(chachamim, asur(tliyat_meshameret, yom_tov), assert, actual).
% Shabbat.137b.11
commit(chachamim, asur(netina_lameshameret_tluya, shabbat), assert, actual).
% Shabbat.137b.11
commit(chachamim, mutar(netina_lameshameret_tluya, yom_tov), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_tliyat_meshameret_yt, tliyat_meshameret).
party(m_tliyat_meshameret_yt, r_eliezer).
party(m_tliyat_meshameret_yt, chachamim).
dispute(m_netina_latluya_shabbat, netina_lameshameret_tluya).
party(m_netina_latluya_shabbat, r_eliezer).
party(m_netina_latluya_shabbat, chachamim).
