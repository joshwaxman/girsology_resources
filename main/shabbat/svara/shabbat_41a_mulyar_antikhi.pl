% Compiled from shabbat_41a_mulyar_antikhi.svara.yaml by compile_svara.py
% sugya: shabbat_41a_mulyar_antikhi  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(tanna_mulyar, baraita).
voice(rabba, amora).
voice(rav_nachman_bar_yitzchak, amora).
voice(baraita_antikhi, baraita).
voice(stam_41a_mulyar, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mulyar_defined).
gloss(p_mulyar_defined, 'it was taught: [a mulyar has] water inside and coals outside').
locus(p_mulyar_defined, 'Shabbat.41a.8').
content(p_mulyar_defined, defined_as(mulyar, mayim_mibifnim_vegechalim_mibachutz)).
prop(p_rabba_bei_kirei).
gloss(p_rabba_bei_kirei, 'Rabba: the antikhi is a stove').
locus(p_rabba_bei_kirei, 'Shabbat.41a.8').
content(p_rabba_bei_kirei, identifies(antikhi, bei_kirei)).
prop(p_rnby_bei_dudei).
gloss(p_rnby_bei_dudei, 'Rav Nachman bar Yitzchak: the antikhi is a cauldron').
locus(p_rnby_bei_dudei, 'Shabbat.41a.8').
content(p_rnby_bei_dudei, identifies(antikhi, bei_dudei)).
prop(p_bei_dudei_asur).
gloss(p_bei_dudei_asur, '[on the view] that [the antikhi] is a cauldron: [drinking from] a cauldron is forbidden').
locus(p_bei_dudei_asur, 'Shabbat.41a.8').
content(p_bei_dudei_asur, asur(shtiya_beshabbat, bei_dudei)).
prop(p_bei_kirei_asur).
gloss(p_bei_kirei_asur, 'all the more so a stove [is forbidden]').
locus(p_bei_kirei_asur, 'Shabbat.41a.8').
content(p_bei_kirei_asur, asur(shtiya_beshabbat, bei_kirei)).
prop(p_bei_dudei_mutar).
gloss(p_bei_dudei_mutar, 'and [on the view] that it is a stove: but a cauldron -- not [forbidden]').
locus(p_bei_dudei_mutar, 'Shabbat.41a.8').
content(p_bei_dudei_mutar, mutar(shtiya_beshabbat, bei_dudei)).
prop(p_baraita_antikhi_asur).
gloss(p_baraita_antikhi_asur, 'the baraita: an antikhi, even though swept and covered [with ash], one does not drink from it').
locus(p_baraita_antikhi_asur, 'Shabbat.41a.8').
content(p_baraita_antikhi_asur, asur(shtiya_beshabbat, antikhi_gerufa_uketuma)).
prop(p_baraita_nechoshta_mechamamta).
gloss(p_baraita_nechoshta_mechamamta, 'the baraita: because its copper heats it').
locus(p_baraita_nechoshta_mechamamta, 'Shabbat.41a.8').
content(p_baraita_nechoshta_mechamamta, reason(issur_shtiya_meantikhi, nechoshta_mechamamta)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% identifies: functional in its leading argument(s) -- 1 conflicting pair(s) among this sugya's props
% p_rabba_bei_kirei vs p_rnby_bei_dudei
incompatible_content(identifies(antikhi, bei_kirei), identifies(antikhi, bei_dudei)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.41a.8
commit(tanna_mulyar, defined_as(mulyar, mayim_mibifnim_vegechalim_mibachutz), assert, actual).
% Shabbat.41a.8
commit(rabba, identifies(antikhi, bei_kirei), assert, actual).
% Shabbat.41a.8
commit(rav_nachman_bar_yitzchak, identifies(antikhi, bei_dudei), assert, actual).
% Shabbat.41a.8
commit(baraita_antikhi, asur(shtiya_beshabbat, antikhi_gerufa_uketuma), assert, actual).
% Shabbat.41a.8
commit(baraita_antikhi, reason(issur_shtiya_meantikhi, nechoshta_mechamamta), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_zehut_antikhi, zehut_antikhi).
party(m_zehut_antikhi, rabba).
party(m_zehut_antikhi, rav_nachman_bar_yitzchak).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Shabbat.41a.8
commit(stam_41a_mulyar, holds(rav_nachman_bar_yitzchak, asur(shtiya_beshabbat, bei_dudei)), assert, actual).
% Shabbat.41a.8
commit(stam_41a_mulyar, holds(rav_nachman_bar_yitzchak, asur(shtiya_beshabbat, bei_kirei)), assert, actual).
% Shabbat.41a.8
commit(stam_41a_mulyar, holds(rabba, asur(shtiya_beshabbat, bei_kirei)), assert, actual).
% Shabbat.41a.8
commit(stam_41a_mulyar, holds(rabba, mutar(shtiya_beshabbat, bei_dudei)), assert, actual).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Shabbat.41a.8 -- מאן דאמר בי דודי -- כל שכן בי כירי: whoever forbids the cauldron forbids the stove all the more
support(asur(shtiya_beshabbat, bei_kirei), s_kol_sheken_bei_kirei).
support_kind(s_kol_sheken_bei_kirei, svara).
support_by(s_kol_sheken_bei_kirei, stam_41a_mulyar).
support_source(s_kol_sheken_bei_kirei, p_bei_dudei_asur).
% Shabbat.41a.8 -- תניא כוותיה דרב נחמן: אנטיכי אף על פי שגרופה וקטומה אין שותין הימנה, מפני שנחושתה מחממתה
support(identifies(antikhi, bei_dudei), s_tanya_kevatei_rnby).
support_kind(s_tanya_kevatei_rnby, tanya_kevatei).
support_by(s_tanya_kevatei_rnby, stam_41a_mulyar).
support_source(s_tanya_kevatei_rnby, p_baraita_antikhi_asur).
