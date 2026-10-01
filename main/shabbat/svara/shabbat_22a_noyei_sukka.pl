% Compiled from shabbat_22a_noyei_sukka.svara.yaml by compile_svara.py
% sugya: shabbat_22a_noyei_sukka  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(shoalim_rybl, unknown).
voice(r_yehoshua_ben_levi, amora).
voice(rav_yosef, amora).
voice(baraita_noyei_sukka, baraita).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_asur_noyei_sukka).
gloss(p_asur_noyei_sukka, 'is it forbidden to make use of the decorations of a sukka all seven [days]?').
locus(p_asur_noyei_sukka, 'Shabbat.22a.4').
content(p_asur_noyei_sukka, asur(histapkut_minoyei_sukka, kol_shivat_yemei_hachag)).
prop(p_harei_amru_harzaat).
gloss(p_harei_amru_harzaat, 'R\' Yehoshua ben Levi: they already said: it is forbidden to count money opposite the Hanukkah light').
locus(p_harei_amru_harzaat, 'Shabbat.22a.4').
content(p_harei_amru_harzaat, asur(harzaat_maot, keneged_ner_chanukah)).
prop(p_baraita_noyei_sukka).
gloss(p_baraita_noyei_sukka, 'the baraita: one who roofed [the sukka] properly and decorated it with hangings and figured sheets and hung in it nuts, peaches, almonds, pomegranates, grape clusters, wreaths of grain, wines, oils and fine flour -- it is forbidden to use them until the end of the last festival day').
locus(p_baraita_noyei_sukka, 'Shabbat.22a.4').
content(p_baraita_noyei_sukka, din_baraita(noyei_sukka, asur_lehistapek_ad_motzaei_yom_tov_haacharon)).
prop(p_baraita_hitna).
gloss(p_baraita_hitna, 'the baraita: and if he stipulated concerning them, all is according to his stipulation').
locus(p_baraita_hitna, 'Shabbat.22a.4').
content(p_baraita_hitna, din_baraita(noyei_sukka_shehitna_aleihem, hakol_lefi_tnao)).
prop(p_avuhon_dekulhu_dam).
gloss(p_avuhon_dekulhu_dam, 'rather, Rav Yosef said: the father of them all is blood').
locus(p_avuhon_dekulhu_dam, 'Shabbat.22a.4').
content(p_avuhon_dekulhu_dam, source_of(issur_bizui_mitzva, kisui_hadam)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.22a.4 -- בעו מיניה
commit(shoalim_rybl, asur(histapkut_minoyei_sukka, kol_shivat_yemei_hachag), query, actual).
% Shabbat.22a.4 -- implied by his answer from the Hanukkah light
commit(r_yehoshua_ben_levi, asur(histapkut_minoyei_sukka, kol_shivat_yemei_hachag), assert, actual).
% Shabbat.22a.4 -- הרי אמרו -- the ruling Rav Yehuda transmits from Rav at 22a.3
commit(r_yehoshua_ben_levi, asur(harzaat_maot, keneged_ner_chanukah), assert, actual).
% Shabbat.22a.4
commit(baraita_noyei_sukka, din_baraita(noyei_sukka, asur_lehistapek_ad_motzaei_yom_tov_haacharon), assert, actual).
% Shabbat.22a.4
commit(baraita_noyei_sukka, din_baraita(noyei_sukka_shehitna_aleihem, hakol_lefi_tnao), assert, actual).
% Shabbat.22a.4 -- סוכה תניא -- he concedes the ruling and contests only its source
commit(rav_yosef, asur(histapkut_minoyei_sukka, kol_shivat_yemei_hachag), assert, actual).
% Shabbat.22a.4
commit(rav_yosef, source_of(issur_bizui_mitzva, kisui_hadam), assert, actual).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Shabbat.22a.4 -- הרי אמרו אסור להרצות מעות כנגד נר חנוכה -- the sukka decorations are forbidden as the Hanukkah light is
support(asur(histapkut_minoyei_sukka, kol_shivat_yemei_hachag), s_harei_amru).
support_kind(s_harei_amru, svara).
support_by(s_harei_amru, r_yehoshua_ben_levi).
support_source(s_harei_amru, p_harei_amru_harzaat).
%   deflected at Shabbat.22a.4: מריה דאברהם! תלי תניא בדלא תניא -- סוכה תניא, חנוכה לא תניא: he hangs what is taught on what is not taught
support_deflected(s_harei_amru, defl_tali_tanya).
deflection_by(defl_tali_tanya, rav_yosef).
% Shabbat.22a.4 -- סוכה תניא, דתניא: ...אסור להסתפק מהן עד מוצאי יום טוב האחרון של חג (no SupportKind names דתניא)
support(asur(histapkut_minoyei_sukka, kol_shivat_yemei_hachag), s_sukka_tanya).
support_kind(s_sukka_tanya, svara).
support_by(s_sukka_tanya, rav_yosef).
support_source(s_sukka_tanya, p_baraita_noyei_sukka).
% Shabbat.22a.4 -- אלא אמר רב יוסף: אבוהון דכולהו דם -- in place of the Hanukkah light, blood is the father of them all
support(asur(histapkut_minoyei_sukka, kol_shivat_yemei_hachag), s_avuhon_dam).
support_kind(s_avuhon_dam, svara).
support_by(s_avuhon_dam, rav_yosef).
support_source(s_avuhon_dam, p_avuhon_dekulhu_dam).
