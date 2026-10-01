% Compiled from shabbat_24a_chanukah_bemusafin.svara.yaml by compile_svara.py
% sugya: shabbat_24a_chanukah_bemusafin  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(stam_24a, stam).
voice(rav_huna, amora).
voice(rav_yehuda, amora).
voice(rav_nachman, amora).
voice(r_yochanan, amora).
voice(abaye, amora).
voice(rav, amora).
voice(rav_giddel, amora).
voice(rav_achadvoi, amora).
voice(rav_matna, amora).
voice(r_yehoshua_ben_levi, amora).
voice(rava, amora).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_chanukah_ein_hazkara_musaf).
gloss(p_chanukah_ein_hazkara_musaf, 'Hanukkah is not mentioned in the additional prayers (the iba\'ya\'s first horn: since it has no additional prayer of its own; the ruling of Rav Huna and Rav Yehuda)').
locus(p_chanukah_ein_hazkara_musaf, 'Shabbat.24a.5').
content(p_chanukah_ein_hazkara_musaf, din(chanukah, ein_hazkara_bemusaf)).
prop(p_chanukah_yesh_hazkara_musaf).
gloss(p_chanukah_yesh_hazkara_musaf, 'Hanukkah is mentioned in the additional prayers (the iba\'ya\'s second horn: it is the day that is obligated in four prayers; the ruling of Rav Nachman and R\' Yochanan)').
locus(p_chanukah_yesh_hazkara_musaf, 'Shabbat.24a.5').
content(p_chanukah_yesh_hazkara_musaf, din(chanukah, yesh_hazkara_bemusaf)).
prop(p_abaye_kerav).
gloss(p_abaye_kerav, 'Abaye: this [ruling] of Rav Huna and Rav Yehuda is Rav\'s').
locus(p_abaye_kerav, 'Shabbat.24a.6').
content(p_abaye_kerav, follows_view_of(shitat_rav_huna_verav_yehuda, rav)).
prop(p_rav_rosh_chodesh_haftara).
gloss(p_rav_rosh_chodesh_haftara, 'Rav: when Rosh Chodesh falls on Shabbat, one who reads the haftara on Shabbat need not mention Rosh Chodesh, for were it not Shabbat there would be no haftara on Rosh Chodesh').
locus(p_rav_rosh_chodesh_haftara, 'Shabbat.24a.6').
content(p_rav_rosh_chodesh_haftara, din(rosh_chodesh, ein_hazkara_behaftarat_shabbat)).
prop(p_rav_yt_haftarat_mincha).
gloss(p_rav_yt_haftarat_mincha, 'Rav: when a Festival falls on Shabbat, one who reads the haftara at mincha on Shabbat need not mention the Festival, for were it not Shabbat there would be no haftara at mincha on a Festival').
locus(p_rav_yt_haftarat_mincha, 'Shabbat.24a.7').
content(p_rav_yt_haftarat_mincha, din(yom_tov, ein_hazkara_behaftarat_mincha_beshabbat)).
prop(p_leit_hilchta).
gloss(p_leit_hilchta, 'the halakha [on mentioning Hanukkah in the additional prayer] follows these teachings (the stam: ולית הלכתא -- it does NOT follow any of them)').
locus(p_leit_hilchta, 'Shabbat.24b.1').
content(p_leit_hilchta, halakha_ke(hazkarat_chanukah_bemusaf, hani_shmuata)).
prop(p_rybl_neila).
gloss(p_rybl_neila, 'R\' Yehoshua ben Levi: when Yom Kippur falls on Shabbat, one who prays neila must mention Shabbat').
locus(p_rybl_neila, 'Shabbat.24b.1').
content(p_rybl_neila, din(shabbat, yesh_hazkara_bineilat_yom_kippur)).
prop(p_rybl_taam).
gloss(p_rybl_taam, 'it is the day that is obligated in four prayers [so Shabbat is mentioned in each of them, neila included]').
locus(p_rybl_taam, 'Shabbat.24b.1').
content(p_rybl_taam, reason(hazkarat_shabbat_bineila, yom_nitchayev_bearba_tefillot)).
prop(p_rava_arvit).
gloss(p_rava_arvit, 'Rava: when a Festival falls on Shabbat, the prayer leader who descends before the ark at arvit need not mention the Festival, for were it not Shabbat the prayer leader would not descend at arvit on a Festival').
locus(p_rava_arvit, 'Shabbat.24b.2').
content(p_rava_arvit, din(yom_tov, ein_hazkara_bitfillat_shatz_arvit_beshabbat)).
prop(p_takana_sakana).
gloss(p_takana_sakana, 'there [the prayer leader\'s arvit], by right even on Shabbat he need not [descend]; it is the Rabbis who instituted it, because of danger').
locus(p_takana_sakana, 'Shabbat.24b.3').
content(p_takana_sakana, takana(tefillat_shatz_arvit_beshabbat, sakana)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.24a.5 -- איבעיא להו, first horn: כיון דלית ביה מוסף בדידיה לא מדכרינן
commit(stam_24a, din(chanukah, ein_hazkara_bemusaf), query, actual).
% Shabbat.24a.5 -- או דילמא, second horn: יום הוא שחייב בארבע תפלות
commit(stam_24a, din(chanukah, yesh_hazkara_bemusaf), query, actual).
% Shabbat.24a.5 -- רב הונא ורב יהודה דאמרי תרוייהו: אינו מזכיר
commit(rav_huna, din(chanukah, ein_hazkara_bemusaf), assert, actual).
% Shabbat.24a.5
commit(rav_yehuda, din(chanukah, ein_hazkara_bemusaf), assert, actual).
% Shabbat.24a.5 -- רב נחמן ורבי יוחנן דאמרי תרוייהו: מזכיר
commit(rav_nachman, din(chanukah, yesh_hazkara_bemusaf), assert, actual).
% Shabbat.24a.5
commit(r_yochanan, din(chanukah, yesh_hazkara_bemusaf), assert, actual).
% Shabbat.24a.6 -- אמר ליה אביי לרב יוסף
commit(abaye, follows_view_of(shitat_rav_huna_verav_yehuda, rav), assert, actual).
% Shabbat.24a.6
commit(rav, din(rosh_chodesh, ein_hazkara_behaftarat_shabbat), assert, actual).
% Shabbat.24a.7
commit(rav, din(yom_tov, ein_hazkara_behaftarat_mincha_beshabbat), assert, actual).
% Shabbat.24b.1 -- ולית הלכתא ככל הני שמעתתא
commit(stam_24a, halakha_ke(hazkarat_chanukah_bemusaf, hani_shmuata), deny, actual).
% Shabbat.24b.1
commit(r_yehoshua_ben_levi, din(shabbat, yesh_hazkara_bineilat_yom_kippur), assert, actual).
% Shabbat.24b.1 -- continuation of his ruling with no new speaker
commit(r_yehoshua_ben_levi, reason(hazkarat_shabbat_bineila, yom_nitchayev_bearba_tefillot), assert, actual).
% Shabbat.24b.2
commit(rava, din(yom_tov, ein_hazkara_bitfillat_shatz_arvit_beshabbat), assert, actual).
% Shabbat.24b.3
commit(stam_24a, takana(tefillat_shatz_arvit_beshabbat, sakana), assert, actual).
% Shabbat.24b.3 -- אבל הכא -- יום הוא שנתחייב בארבע תפלות: the stam restates RYBL's ground in its answer
commit(stam_24a, reason(hazkarat_shabbat_bineila, yom_nitchayev_bearba_tefillot), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_hazkarat_chanukah_bemusaf, hazkarat_chanukah_bemusaf).
party(m_hazkarat_chanukah_bemusaf, rav_huna).
party(m_hazkarat_chanukah_bemusaf, rav_yehuda).
party(m_hazkarat_chanukah_bemusaf, rav_nachman).
party(m_hazkarat_chanukah_bemusaf, r_yochanan).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Shabbat.24a.6
commit(rav_giddel, holds(rav, din(rosh_chodesh, ein_hazkara_behaftarat_shabbat)), assert, actual).
% Shabbat.24a.7
commit(rav_achadvoi, holds(rav_matna, din(yom_tov, ein_hazkara_behaftarat_mincha_beshabbat)), assert, actual).
% Shabbat.24a.7
commit(rav_matna, holds(rav, din(yom_tov, ein_hazkara_behaftarat_mincha_beshabbat)), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Shabbat.24b.2 -- קשיא הילכתא אהילכתא: you said the halakha follows RYBL, and we hold the halakha follows Rava -- whose prayer leader at a Festival-Shabbat arvit need not mention the Festival
objection_against(din(shabbat, yesh_hazkara_bineilat_yom_kippur), obj_kashya_hilchata_ahilchata).
objection_kind(obj_kashya_hilchata_ahilchata, svara).
objection_by(obj_kashya_hilchata_ahilchata, stam_24a).
objection_source(obj_kashya_hilchata_ahilchata, p_rava_arvit).
%   answered at Shabbat.24b.3: הכי השתא? there, by right even on Shabbat he need not descend -- the Rabbis instituted it because of danger; but here, it is the day that is obligated in four prayers (= p_takana_sakana, p_rybl_taam)
objection_answered(obj_kashya_hilchata_ahilchata, a_hachi_hashta).
objection_answer_by(a_hachi_hashta, stam_24a).

% --------------------------------------------------------------------
% L0: redactorial rulings (hilcheta) -- recorded, verdict-inert
% --------------------------------------------------------------------
% Shabbat.24b.1 -- ולית הלכתא ככל הני שמעתתא, אלא כי הא דאמר רבי יהושע בן לוי -- the halakha follows none of these teachings but RYBL's
hilcheta(r_hilchta_kerybl, din(shabbat, yesh_hazkara_bineilat_yom_kippur)).
% Shabbat.24b.2 -- וקיימא לן הלכתא כרבא -- we hold the halakha follows Rava
hilcheta(r_kayma_lan_kerava, din(yom_tov, ein_hazkara_bitfillat_shatz_arvit_beshabbat)).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Shabbat.24a.6 -- דאמר רב גידל אמר רב -- as the haftara on Shabbat-Rosh Chodesh omits Rosh Chodesh, so the additional prayer omits Hanukkah
support(follows_view_of(shitat_rav_huna_verav_yehuda, rav), s_abaye_rav_giddel).
support_kind(s_abaye_rav_giddel, svara).
support_by(s_abaye_rav_giddel, abaye).
support_source(s_abaye_rav_giddel, p_rav_rosh_chodesh_haftara).
%   deflected at Shabbat.24a.7: מי דמי? התם נביא בדראש חדש ליכא כלל, הכא איתיה בערבית ושחרית ומנחה -- there a haftara does not exist on Rosh Chodesh at all; here [Hanukkah's mention] is in arvit, shacharit and mincha
support_deflected(s_abaye_rav_giddel, defl_mi_dami).
deflection_by(defl_mi_dami, stam_24a).
% Shabbat.24a.7 -- אלא להא דמיא -- rather, [Rav Huna and Rav Yehuda's ruling] is comparable to this teaching of Rav: the mincha haftara on a Festival-Shabbat omits the Festival
support(follows_view_of(shitat_rav_huna_verav_yehuda, rav), s_ela_lehai_damya).
support_kind(s_ela_lehai_damya, svara).
support_by(s_ela_lehai_damya, stam_24a).
support_source(s_ela_lehai_damya, p_rav_yt_haftarat_mincha).
