% Compiled from shabbat_88b_yatza_nishmatan.svara.yaml by compile_svara.py
% sugya: shabbat_88b_yatza_nishmatan  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(r_yehoshua_ben_levi, amora).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_yatza_nishmatan).
gloss(p_yatza_nishmatan, 'R\' Yehoshua ben Levi: at every utterance that went forth from the mouth of the Holy One, the souls of Israel departed').
locus(p_yatza_nishmatan, 'Shabbat.88b.6').
prop(p_nafshi_yatza).
gloss(p_nafshi_yatza, 'as it is said: \'my soul departed when he spoke\' (Song 5:6)').
locus(p_nafshi_yatza, 'Shabbat.88b.6').
content(p_nafshi_yatza, source_of(yetziat_nishmatan_shel_yisrael_bekol_dibbur, nafshi_yatza_bedabro)).
prop(p_horid_tal).
gloss(p_horid_tal, 'R\' Yehoshua ben Levi: and since their souls departed at the first utterance, how did they receive the second? He brought down the dew with which He will in future revive the dead, and revived them').
locus(p_horid_tal, 'Shabbat.88b.6').
content(p_horid_tal, reason(kabbalat_dibbur_sheni, tal_shel_techiyat_hametim)).
prop(p_geshem_nedavot).
gloss(p_geshem_nedavot, 'as it is said: \'a bounteous rain You poured down, O God; Your inheritance, when it was weary, You established it\' (Ps 68:10)').
locus(p_geshem_nedavot, 'Shabbat.88b.6').
content(p_geshem_nedavot, source_of(hachayat_yisrael_betal, geshem_nedavot_tanif_elohim)).
prop(p_chazru_yb_mil).
gloss(p_chazru_yb_mil, 'R\' Yehoshua ben Levi: at every utterance that went forth from the mouth of the Holy One, Israel drew back twelve mil, and the ministering angels led them').
locus(p_chazru_yb_mil, 'Shabbat.88b.6').
prop(p_malachei_tzevaot).
gloss(p_malachei_tzevaot, 'as it is said: \'the angels of hosts yidodun yidodun\' (Ps 68:13)').
locus(p_malachei_tzevaot, 'Shabbat.88b.6').
content(p_malachei_tzevaot, source_of(didui_yisrael_bidei_malachei_hashareit, malachei_tzevaot_yidodun)).
prop(p_al_tikrei_yedadun).
gloss(p_al_tikrei_yedadun, 'do not read yidodun (\'they flee\') but yedadun (\'they lead\')').
locus(p_al_tikrei_yedadun, 'Shabbat.88b.6').
content(p_al_tikrei_yedadun, verse_teaches(yidodun, yedadun)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.88b.6
commit(r_yehoshua_ben_levi, p_yatza_nishmatan, assert, actual).
% Shabbat.88b.6
commit(r_yehoshua_ben_levi, source_of(yetziat_nishmatan_shel_yisrael_bekol_dibbur, nafshi_yatza_bedabro), assert, actual).
% Shabbat.88b.6 -- his own rhetorical question and its answer, inside the homily
commit(r_yehoshua_ben_levi, reason(kabbalat_dibbur_sheni, tal_shel_techiyat_hametim), assert, actual).
% Shabbat.88b.6
commit(r_yehoshua_ben_levi, source_of(hachayat_yisrael_betal, geshem_nedavot_tanif_elohim), assert, actual).
% Shabbat.88b.6 -- second dictum, opened ואמר רבי יהושע בן לוי
commit(r_yehoshua_ben_levi, p_chazru_yb_mil, assert, actual).
% Shabbat.88b.6
commit(r_yehoshua_ben_levi, source_of(didui_yisrael_bidei_malachei_hashareit, malachei_tzevaot_yidodun), assert, actual).
% Shabbat.88b.6
commit(r_yehoshua_ben_levi, verse_teaches(yidodun, yedadun), assert, actual).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Shabbat.88b.6 -- שנאמר: נפשי יצאה בדברו
support(p_yatza_nishmatan, s_shenemar_nafshi).
support_kind(s_shenemar_nafshi, svara).
support_by(s_shenemar_nafshi, r_yehoshua_ben_levi).
support_source(s_shenemar_nafshi, p_nafshi_yatza).
% Shabbat.88b.6 -- שנאמר: גשם נדבות תניף אלהים נחלתך ונלאה אתה כוננתה
support(reason(kabbalat_dibbur_sheni, tal_shel_techiyat_hametim), s_shenemar_geshem).
support_kind(s_shenemar_geshem, svara).
support_by(s_shenemar_geshem, r_yehoshua_ben_levi).
support_source(s_shenemar_geshem, p_geshem_nedavot).
% Shabbat.88b.6 -- שנאמר: מלאכי צבאות ידדון ידדון
support(p_chazru_yb_mil, s_shenemar_malachei).
support_kind(s_shenemar_malachei, svara).
support_by(s_shenemar_malachei, r_yehoshua_ben_levi).
support_source(s_shenemar_malachei, p_malachei_tzevaot).
% Shabbat.88b.6 -- אל תיקרי ידדון אלא ידדון -- the angels led them
support(p_chazru_yb_mil, s_al_tikrei_yedadun).
support_kind(s_al_tikrei_yedadun, svara).
support_by(s_al_tikrei_yedadun, r_yehoshua_ben_levi).
support_source(s_al_tikrei_yedadun, p_al_tikrei_yedadun).
