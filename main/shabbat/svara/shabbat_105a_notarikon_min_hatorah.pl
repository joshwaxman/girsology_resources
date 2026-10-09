% Compiled from shabbat_105a_notarikon_min_hatorah.svara.yaml by compile_svara.py
% sugya: shabbat_105a_notarikon_min_hatorah  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(r_yehoshua_ben_beteira, tanna).
voice(chachamim, collective).
voice(r_yochanan, amora).
voice(r_yosei_ben_zimra, tanna).
voice(stam_105a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_rybb_chayav).
gloss(p_rybb_chayav, 'one who wrote one letter as a notarikon: R\' Yehoshua ben Beteira obligates [a sin-offering]').
locus(p_rybb_chayav, 'Shabbat.105a.2').
content(p_rybb_chayav, chayav(kotev_ot_achat_notarikon, chatat)).
prop(p_chachamim_patur).
gloss(p_chachamim_patur, 'and the Sages exempt').
locus(p_chachamim_patur, 'Shabbat.105a.2').
content(p_chachamim_patur, patur(kotev_ot_achat_notarikon, chatat)).
prop(p_notarikon_min_hatorah).
gloss(p_notarikon_min_hatorah, 'from where is notarikon-language [found] in the Torah? as it says \'for the father of a multitude of nations have I made you\' (Gen 17:5)').
locus(p_notarikon_min_hatorah, 'Shabbat.105a.2').
content(p_notarikon_min_hatorah, source_of(lashon_notarikon_min_hatorah, ki_av_hamon_goyim_netaticha)).
prop(p_av_hamon_notarikon).
gloss(p_av_hamon_notarikon, '[אב המון read letter by letter:] a father I made you to the nations, chosen among the nations, beloved among the nations, king to the nations, distinguished among the nations, trusted to the nations').
locus(p_av_hamon_notarikon, 'Shabbat.105a.2').
content(p_av_hamon_notarikon, verse_teaches(av_hamon, av_bachur_chaviv_melech_vatik_neeman)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.105a.2 -- cited from the mishna (104b)
commit(r_yehoshua_ben_beteira, chayav(kotev_ot_achat_notarikon, chatat), assert, actual).
% Shabbat.105a.2 -- cited from the mishna (104b)
commit(chachamim, patur(kotev_ot_achat_notarikon, chatat), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_kotev_ot_achat_notarikon, chiyuv_kotev_ot_achat_notarikon).
party(m_kotev_ot_achat_notarikon, r_yehoshua_ben_beteira).
party(m_kotev_ot_achat_notarikon, chachamim).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Shabbat.105a.2
commit(r_yochanan, holds(r_yosei_ben_zimra, source_of(lashon_notarikon_min_hatorah, ki_av_hamon_goyim_netaticha)), assert, actual).
% Shabbat.105a.2
commit(r_yochanan, holds(r_yosei_ben_zimra, verse_teaches(av_hamon, av_bachur_chaviv_melech_vatik_neeman)), assert, actual).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Shabbat.105a.2 -- שנאמר כי אב המון גוים נתתיך -- אב, בחור, חביב, מלך, ותיק, נאמן: the verse's own words are a notarikon
support(source_of(lashon_notarikon_min_hatorah, ki_av_hamon_goyim_netaticha), s_shneemar_av_hamon).
support_kind(s_shneemar_av_hamon, svara).
support_by(s_shneemar_av_hamon, r_yosei_ben_zimra).
support_source(s_shneemar_av_hamon, p_av_hamon_notarikon).
