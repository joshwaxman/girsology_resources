% Compiled from shabbat_155b_mehalketin_rybi.svara.yaml by compile_svara.py
% sugya: shabbat_155b_mehalketin_rybi  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_mehalketin, mishnah).
voice(abaye, amora).
voice(rabba, amora).
voice(baraita_kemach_umayim, baraita).
voice(rabbi, tanna).
voice(r_yosei_bar_yehuda, tanna).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mishna_mehalketin).
gloss(p_mishna_mehalketin, 'the mishna: one may mehalketin chickens...').
locus(p_mishna_mehalketin, 'Shabbat.155b.14').
content(p_mishna_mehalketin, mutar(mehalketin_tarnegolim, shabbat)).
prop(p_mishna_rybi).
gloss(p_mishna_rybi, 'whose is our mishna? it is R\' Yosei bar Yehuda\'s').
locus(p_mishna_rybi, 'Shabbat.155b.14').
content(p_mishna_rybi, follows_view_of(matnitin_mehalketin, r_yosei_bar_yehuda)).
prop(p_rabbi_acharon_chayav).
gloss(p_rabbi_acharon_chayav, 'Rabbi: one puts in the flour and another puts water into it -- the latter is liable').
locus(p_rabbi_acharon_chayav, 'Shabbat.155b.14').
content(p_rabbi_acharon_chayav, chayav(noten_mayim_lekemach, chatat)).
prop(p_rybi_ad_sheyegabel).
gloss(p_rybi_ad_sheyegabel, 'R\' Yosei bar Yehuda: he is not liable until he kneads').
locus(p_rybi_ad_sheyegabel, 'Shabbat.155b.14').
content(p_rybi_ad_sheyegabel, patur(noten_mayim_lekemach, chatat)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.155b.14
commit(matnitin_mehalketin, mutar(mehalketin_tarnegolim, shabbat), assert, actual).
% Shabbat.155b.14 -- as the baraita reports (דברי רבי)
commit(rabbi, chayav(noten_mayim_lekemach, chatat), assert, actual).
% Shabbat.155b.14
commit(r_yosei_bar_yehuda, patur(noten_mayim_lekemach, chatat), assert, actual).
% Shabbat.155b.14
commit(baraita_kemach_umayim, chayav(noten_mayim_lekemach, chatat), report, actual).
% Shabbat.155b.14
commit(baraita_kemach_umayim, patur(noten_mayim_lekemach, chatat), report, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_noten_mayim_lekemach, chiyuv_noten_mayim_lekemach).
party(m_noten_mayim_lekemach, rabbi).
party(m_noten_mayim_lekemach, r_yosei_bar_yehuda).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Shabbat.155b.14
commit(abaye, holds(rabba, follows_view_of(matnitin_mehalketin, r_yosei_bar_yehuda)), assert, actual).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Shabbat.155b.14 -- דתניא: R' Yosei bar Yehuda -- not liable until he kneads (against Rabbi, the latter is liable)
support(follows_view_of(matnitin_mehalketin, r_yosei_bar_yehuda), s_detanya_ad_sheyegabel).
support_kind(s_detanya_ad_sheyegabel, svara).
support_by(s_detanya_ad_sheyegabel, rabba).
support_source(s_detanya_ad_sheyegabel, p_rybi_ad_sheyegabel).
