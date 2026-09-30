% Compiled from berakhot_62b_rekika_beveit_haknesset.svara.yaml by compile_svara.py
% sugya: berakhot_62b_rekika_beveit_haknesset  tractate: Berakhot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(rava, amora).
voice(makshan_lerava_62b, amora).
voice(baraita_har_habayit_62b, baraita).
voice(r_yosei_bar_yehuda, tanna).
voice(stam_62b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_rekika_bkneset_mutar).
gloss(p_rekika_bkneset_mutar, 'spitting in a synagogue is permitted').
locus(p_rekika_bkneset_mutar, 'Berakhot.62b.21').
content(p_rekika_bkneset_mutar, mutar(rekika, beit_haknesset)).
prop(p_minal_har_habayit_asur).
gloss(p_minal_har_habayit_asur, 'a shoe is forbidden on the Temple Mount').
locus(p_minal_har_habayit_asur, 'Berakhot.62b.21').
content(p_minal_har_habayit_asur, asur(minal, har_habayit)).
prop(p_minal_bkneset_mutar).
gloss(p_minal_bkneset_mutar, 'a shoe is permitted in a synagogue').
locus(p_minal_bkneset_mutar, 'Berakhot.62b.21').
content(p_minal_bkneset_mutar, mutar(minal, beit_haknesset)).
prop(p_rekika_har_habayit_asur).
gloss(p_rekika_har_habayit_asur, 'spitting is forbidden on the Temple Mount').
locus(p_rekika_har_habayit_asur, 'Berakhot.62b.21').
content(p_rekika_har_habayit_asur, asur(rekika, har_habayit)).
prop(p_baraita_lo_bemaklo).
gloss(p_baraita_lo_bemaklo, 'one may not enter the Temple Mount with the staff in his hand').
locus(p_baraita_lo_bemaklo, 'Berakhot.62b.23').
content(p_baraita_lo_bemaklo, asur(knisa_bemaklo, har_habayit)).
prop(p_baraita_lo_bemaot).
gloss(p_baraita_lo_bemaot, 'nor with money tied in his cloth and his money belt slung behind him').
locus(p_baraita_lo_bemaot, 'Berakhot.62b.23').
content(p_baraita_lo_bemaot, asur(knisa_bemaot_tzrurim, har_habayit)).
prop(p_kapandarya_har_habayit_asur).
gloss(p_kapandarya_har_habayit_asur, 'nor may he make it a shortcut').
locus(p_kapandarya_har_habayit_asur, 'Berakhot.62b.23').
content(p_kapandarya_har_habayit_asur, asur(kapandarya, har_habayit)).
prop(p_kapandarya_bkneset_asur).
gloss(p_kapandarya_bkneset_asur, 'so in a synagogue, a shortcut is forbidden').
locus(p_kapandarya_bkneset_asur, 'Berakhot.63a.2').
content(p_kapandarya_bkneset_asur, asur(kapandarya, beit_haknesset)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Berakhot.62b.21
commit(rava, mutar(rekika, beit_haknesset), assert, actual).
% Berakhot.62b.21
commit(rava, asur(minal, har_habayit), assert, actual).
% Berakhot.62b.21
commit(rava, mutar(minal, beit_haknesset), assert, actual).
% Berakhot.62b.21
commit(rava, asur(rekika, har_habayit), assert, actual).
% Berakhot.62b.23
commit(baraita_har_habayit_62b, asur(knisa_bemaklo, har_habayit), assert, actual).
% Berakhot.62b.23 -- ולא במנעלו שברגלו
commit(baraita_har_habayit_62b, asur(minal, har_habayit), assert, actual).
% Berakhot.62b.23
commit(baraita_har_habayit_62b, asur(knisa_bemaot_tzrurim, har_habayit), assert, actual).
% Berakhot.62b.23
commit(baraita_har_habayit_62b, asur(kapandarya, har_habayit), assert, actual).
% Berakhot.62b.23 -- ורקיקה מקל וחומר ממנעל -- the conclusion of kv_tanna_minal
commit(baraita_har_habayit_62b, asur(rekika, har_habayit), assert, actual).
% Berakhot.62b.24 -- the conclusion of kv_ryby_sak
commit(r_yosei_bar_yehuda, asur(rekika, har_habayit), assert, actual).
% Berakhot.63a.2 -- רקיקה ומנעל שרי -- restated on the house analogy
commit(rava, mutar(rekika, beit_haknesset), assert, actual).
% Berakhot.63a.2
commit(rava, mutar(minal, beit_haknesset), assert, actual).
% Berakhot.63a.2
commit(rava, asur(kapandarya, beit_haknesset), assert, actual).

% --------------------------------------------------------------------
% L4: named inference schemas (middot) and their defeaters
% --------------------------------------------------------------------
% Berakhot.62b.21 -- מידי דהוה אמנעל: מה מנעל בהר הבית אסור בבית הכנסת מותר, אף רקיקה בהר הבית הוא דאסור, בבית הכנסת שרי -- as the shoe, forbidden on the Temple Mount, is permitted in a synagogue, so spitting
schema_instance(binav_rava_minal, binyan_av, rekika_mutara_bebeit_haknesset).
schema_holder(binav_rava_minal, rava).
kv_property(binav_rava_minal, asur_behar_habayit).
schema_source(binav_rava_minal, minal).
schema_target(binav_rava_minal, rekika).
%   defeater at Berakhot.62b.22: Rav Pappa (ואמרי לה Ravina, ואמרי לה Rav Adda bar Mattana) to Rava: אדיליף ממנעל, נילף מקפנדריא -- rather than derive from the shoe, derive from the shortcut
pircha(binav_rava_minal, pircha_nilaf_mikapandarya).
% Berakhot.62b.23 -- ורקיקה מקל וחומר ממנעל: ומה מנעל שאין בו דרך בזיון אמרה תורה של נעליך מעל רגליך (Ex 3:5), רקיקה שהיא דרך בזיון לא כל שכן -- the shoe, not contemptuous, the Torah forbade; spitting, contemptuous, all the more
schema_instance(kv_tanna_minal, kal_vachomer, rekika_asura_behar_habayit).
schema_holder(kv_tanna_minal, baraita_har_habayit_62b).
kv_lenient(kv_tanna_minal, minal).
kv_strict(kv_tanna_minal, rekika).
kv_property(kv_tanna_minal, asur_behar_habayit).
% Berakhot.62b.24 -- אינו צריך, הרי הוא אומר כי אין לבוא אל שער המלך בלבוש שק (Est 4:2): ומה שק שאינו מאוס לפני בשר ודם כך, רקיקה שהיא מאוסה לפני מלך מלכי המלכים לא כל שכן -- sackcloth, not repulsive, is barred before a king of flesh and blood; spitting, repulsive, before the King of kings, all the more
schema_instance(kv_ryby_sak, kal_vachomer, rekika_asura_behar_habayit).
schema_holder(kv_ryby_sak, r_yosei_bar_yehuda).
kv_lenient(kv_ryby_sak, sak).
kv_strict(kv_ryby_sak, rekika).
kv_property(kv_ryby_sak, asur_lifnei_hamelech).
% Berakhot.63a.2 -- כי ביתו: מה ביתו אקפנדריא קפיד איניש, ארקיקה ומנעל לא קפיד איניש, אף בית הכנסת קפנדריא הוא דאסיר, רקיקה ומנעל שרי -- as in his own house a man objects to a shortcut but not to spitting and shoes, so the synagogue
schema_instance(binav_rava_beito, binyan_av, rekika_mutara_bebeit_haknesset).
schema_holder(binav_rava_beito, rava).
kv_property(binav_rava_beito, kpeidat_baal_habayit).
schema_source(binav_rava_beito, beito).
schema_target(binav_rava_beito, beit_haknesset).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Berakhot.62b.23 -- תנא יליף ממנעל ואת אמרת מקפנדריא?! -- the tanna of the baraita derives spitting from the shoe (kv_tanna_minal, whose conclusion is this prop), and you would derive it from the shortcut?
support(binav_rava_minal, s_tanna_yalif_mimanal).
support_kind(s_tanna_yalif_mimanal, svara).
support_by(s_tanna_yalif_mimanal, rava).
support_source(s_tanna_yalif_mimanal, p_rekika_har_habayit_asur).
%   deflected at Berakhot.62b.25: אנא הכי קאמינא: נימא הכא לחומרא והכא לחומרא -- הר הבית דאסור במנעל לילפה ממנעל, אבל בית הכנסת דשרי במנעל, אדיליף ממנעל ולהיתר נילף מקפנדריא ולאיסור (62b.25-63a.1): the tanna's derivation from the shoe holds for the Temple Mount, where the shoe is forbidden; it does not reach the synagogue, where the shoe is permitted -- there learn from the shortcut and forbid
support_deflected(s_tanna_yalif_mimanal, defl_hacha_lechumra).
deflection_by(defl_hacha_lechumra, makshan_lerava_62b).
