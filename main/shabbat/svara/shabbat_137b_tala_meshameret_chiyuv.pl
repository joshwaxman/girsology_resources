% Compiled from shabbat_137b_tala_meshameret_chiyuv.svara.yaml by compile_svara.py
% sugya: shabbat_137b_tala_meshameret_chiyuv  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(chachamim, collective).
voice(rav_yosef, amora).
voice(abaye, amora).
voice(stam_137b18, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_ch_ein_tolin_meshameret_yt).
gloss(p_ch_ein_tolin_meshameret_yt, 'the lemma: Chachamim say [one may not suspend the strainer on Yom Tov]').
locus(p_ch_ein_tolin_meshameret_yt, 'Shabbat.137b.18').
content(p_ch_ein_tolin_meshameret_yt, asur(tliyat_meshameret, yom_tov)).
prop(p_rav_yosef_tala_chayav).
gloss(p_rav_yosef_tala_chayav, 'Rav Yosef: if he suspended [the strainer], he is liable to a sin-offering').
locus(p_rav_yosef_tala_chayav, 'Shabbat.137b.18').
content(p_rav_yosef_tala_chayav, chayav(tliyat_meshameret, chatat)).
prop(p_abaye_derabanan).
gloss(p_abaye_derabanan, 'rather, Abaye: it is [forbidden] rabbinically').
locus(p_abaye_derabanan, 'Shabbat.138a.1').
content(p_abaye_derabanan, derabanan(isur_tliyat_meshameret)).
prop(p_abaye_taam_kederech_chol).
gloss(p_abaye_taam_kederech_chol, 'Abaye: so that one not act [on Shabbat] in the manner he acts on a weekday').
locus(p_abaye_taam_kederech_chol, 'Shabbat.138a.1').
content(p_abaye_taam_kederech_chol, reason(isur_tliyat_meshameret, shelo_yaase_kederech_chol)).
prop(p_ab_gud_asur).
gloss(p_ab_gud_asur, 'Abaye: a wineskin [stretched out] -- one may not make it').
locus(p_ab_gud_asur, 'Shabbat.138a.2').
content(p_ab_gud_asur, asur(asiyat_gud, shabbat)).
prop(p_ab_gud_patur).
gloss(p_ab_gud_patur, 'Abaye: and if he made it, he is exempt [from a sin-offering], but it is forbidden').
locus(p_ab_gud_patur, 'Shabbat.138a.2').
content(p_ab_gud_patur, patur(asiyat_gud, chatat)).
prop(p_ab_meshameret_asur).
gloss(p_ab_meshameret_asur, 'Abaye: a strainer -- one may not make it [suspend it]').
locus(p_ab_meshameret_asur, 'Shabbat.138a.2').
content(p_ab_meshameret_asur, asur(tliyat_meshameret, shabbat)).
prop(p_ab_meshameret_patur).
gloss(p_ab_meshameret_patur, 'Abaye: and if he made it, he is exempt [from a sin-offering], but it is forbidden').
locus(p_ab_meshameret_patur, 'Shabbat.138a.2').
content(p_ab_meshameret_patur, patur(tliyat_meshameret, chatat)).
prop(p_ab_kila_asur).
gloss(p_ab_kila_asur, 'Abaye: a canopy -- one may not make it').
locus(p_ab_kila_asur, 'Shabbat.138a.2').
content(p_ab_kila_asur, asur(asiyat_kila, shabbat)).
prop(p_ab_kila_patur).
gloss(p_ab_kila_patur, 'Abaye: and if he made it, he is exempt [from a sin-offering], but it is forbidden').
locus(p_ab_kila_patur, 'Shabbat.138a.2').
content(p_ab_kila_patur, patur(asiyat_kila, chatat)).
prop(p_ab_kisei_galin_asur).
gloss(p_ab_kisei_galin_asur, 'Abaye: a folding chair (kisei galin) -- one may not make it').
locus(p_ab_kisei_galin_asur, 'Shabbat.138a.2').
content(p_ab_kisei_galin_asur, asur(asiyat_kisei_galin, shabbat)).
prop(p_ab_kisei_galin_patur).
gloss(p_ab_kisei_galin_patur, 'Abaye: and if he made it, he is exempt [from a sin-offering], but it is forbidden').
locus(p_ab_kisei_galin_patur, 'Shabbat.138a.2').
content(p_ab_kisei_galin_patur, patur(asiyat_kisei_galin, chatat)).
prop(p_ab_ohalei_keva_asur).
gloss(p_ab_ohalei_keva_asur, 'Abaye: permanent tents -- one may not make them').
locus(p_ab_ohalei_keva_asur, 'Shabbat.138a.2').
content(p_ab_ohalei_keva_asur, asur(asiyat_ohalei_keva, shabbat)).
prop(p_ab_ohalei_keva_chayav).
gloss(p_ab_ohalei_keva_chayav, 'Abaye: and if he made one, he is liable to a sin-offering').
locus(p_ab_ohalei_keva_chayav, 'Shabbat.138a.2').
content(p_ab_ohalei_keva_chayav, chayav(asiyat_ohalei_keva, chatat)).
prop(p_ab_mita_mutar).
gloss(p_ab_mita_mutar, 'Abaye: but a bed -- one may spread it out at the outset').
locus(p_ab_mita_mutar, 'Shabbat.138a.2').
content(p_ab_mita_mutar, mutar(netiyat_mita, shabbat)).
prop(p_ab_kisei_traskal_mutar).
gloss(p_ab_kisei_traskal_mutar, 'Abaye: and a teraskal chair -- one may spread it out at the outset').
locus(p_ab_kisei_traskal_mutar, 'Shabbat.138a.2').
content(p_ab_kisei_traskal_mutar, mutar(netiyat_kisei_traskal, shabbat)).
prop(p_ab_asla_mutar).
gloss(p_ab_asla_mutar, 'Abaye: and a collapsible seat (asla) -- one may spread it out at the outset').
locus(p_ab_asla_mutar, 'Shabbat.138a.2').
content(p_ab_asla_mutar, mutar(netiyat_asla, shabbat)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% asur: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)
% mutar: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)
% chayav: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)
% patur: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.137b.18 -- lemma of the 137b.11 clause
commit(chachamim, asur(tliyat_meshameret, yom_tov), assert, actual).
% Shabbat.137b.18 -- resolving the איבעיא להו: תלה מאי?
commit(rav_yosef, chayav(tliyat_meshameret, chatat), assert, actual).
% Shabbat.138a.1
commit(abaye, derabanan(isur_tliyat_meshameret), assert, actual).
% Shabbat.138a.1
commit(abaye, reason(isur_tliyat_meshameret, shelo_yaase_kederech_chol), assert, actual).
% Shabbat.138a.2
commit(abaye, asur(asiyat_gud, shabbat), assert, actual).
% Shabbat.138a.2
commit(abaye, patur(asiyat_gud, chatat), assert, actual).
% Shabbat.138a.2
commit(abaye, asur(tliyat_meshameret, shabbat), assert, actual).
% Shabbat.138a.2
commit(abaye, patur(tliyat_meshameret, chatat), assert, actual).
% Shabbat.138a.2
commit(abaye, asur(asiyat_kila, shabbat), assert, actual).
% Shabbat.138a.2
commit(abaye, patur(asiyat_kila, chatat), assert, actual).
% Shabbat.138a.2
commit(abaye, asur(asiyat_kisei_galin, shabbat), assert, actual).
% Shabbat.138a.2
commit(abaye, patur(asiyat_kisei_galin, chatat), assert, actual).
% Shabbat.138a.2
commit(abaye, asur(asiyat_ohalei_keva, shabbat), assert, actual).
% Shabbat.138a.2
commit(abaye, chayav(asiyat_ohalei_keva, chatat), assert, actual).
% Shabbat.138a.2
commit(abaye, mutar(netiyat_mita, shabbat), assert, actual).
% Shabbat.138a.2
commit(abaye, mutar(netiyat_kisei_traskal, shabbat), assert, actual).
% Shabbat.138a.2
commit(abaye, mutar(netiyat_asla, shabbat), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_tala_meshameret_chiyuv, tliyat_meshameret).
party(m_tala_meshameret_chiyuv, rav_yosef).
party(m_tala_meshameret_chiyuv, abaye).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Shabbat.137b.19 -- אלא מעתה -- if suspending a strainer incurs a sin-offering, then one who hangs a jug on a peg would also be liable?! (unanswered; Abaye goes on: אלא אמר אביי, מדרבנן היא)
objection_against(chayav(tliyat_meshameret, chatat), ob_abaye_kuza_besikta).
objection_kind(ob_abaye_kuza_besikta, svara).
objection_by(ob_abaye_kuza_besikta, abaye).
