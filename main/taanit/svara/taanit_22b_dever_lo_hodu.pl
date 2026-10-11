% Compiled from taanit_22b_dever_lo_hodu.svara.yaml by compile_svara.py
% sugya: taanit_22b_dever_lo_hodu  tractate: Taanit
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(stam_22b, stam).
voice(tanna_kamma_baraita_dever, baraita).
voice(r_chanan_ben_pitom, tanna).
voice(r_akiva, tanna).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_hodu_bachol).
gloss(p_hodu_bachol, 'side one of the iba\'ya: the Sages did not concede to Shimon HaTimni on Shabbat, but on a weekday they conceded -- one sounds the alarm for pestilence on a weekday').
locus(p_hodu_bachol, 'Taanit.22b.12').
content(p_hodu_bachol, mutar(hatraa_al_hadever, chol)).
prop(p_lo_hodu_klal).
gloss(p_lo_hodu_klal, 'side two: or perhaps they did not concede to him at all -- one does not sound the alarm for pestilence even on a weekday').
locus(p_lo_hodu_klal, 'Taanit.22b.12').
content(p_lo_hodu_klal, asur(hatraa_al_hadever, chol)).
prop(p_baraita_dever_shabbat).
gloss(p_baraita_dever_shabbat, 'they sound the alarm for pestilence on Shabbat').
locus(p_baraita_dever_shabbat, 'Taanit.22b.13').
content(p_baraita_dever_shabbat, mutar(hatraa_al_hadever, shabbat)).
prop(p_baraita_dever_chol).
gloss(p_baraita_dever_chol, 'and needless to say on a weekday').
locus(p_baraita_dever_chol, 'Taanit.22b.13').
content(p_baraita_dever_chol, mutar(hatraa_al_hadever, chol)).
prop(p_akiva_ein_matriin_kol_ikar).
gloss(p_akiva_ein_matriin_kol_ikar, 'R\' Chanan ben Pitom, R\' Akiva\'s student, in R\' Akiva\'s name: they do not sound the alarm for pestilence at all').
locus(p_akiva_ein_matriin_kol_ikar, 'Taanit.22b.13').
content(p_akiva_ein_matriin_kol_ikar, asur(hatraa_al_hadever, chol)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Taanit.22b.12 -- איבעיא להו -- first side
commit(stam_22b, mutar(hatraa_al_hadever, chol), query, actual).
% Taanit.22b.12 -- או דלמא -- second side
commit(stam_22b, asur(hatraa_al_hadever, chol), query, actual).
% Taanit.22b.13
commit(tanna_kamma_baraita_dever, mutar(hatraa_al_hadever, shabbat), assert, actual).
% Taanit.22b.13 -- ואין צריך לומר
commit(tanna_kamma_baraita_dever, mutar(hatraa_al_hadever, chol), assert, actual).
% Taanit.22b.13 -- משום רבי עקיבא
commit(r_chanan_ben_pitom, asur(hatraa_al_hadever, chol), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_hatraa_al_hadever, hatraa_al_hadever).
party(m_hatraa_al_hadever, tanna_kamma_baraita_dever).
party(m_hatraa_al_hadever, r_chanan_ben_pitom).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Taanit.22b.13
commit(r_chanan_ben_pitom, holds(r_akiva, asur(hatraa_al_hadever, chol)), assert, actual).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Taanit.22b.13 -- תא שמע, דתניא: ... רבי חנן בן פיטום ... משום רבי עקיבא אומר: אין מתריעין על הדבר כל עיקר -- the baraita has a tanna who allows no alarm for pestilence at all
support(asur(hatraa_al_hadever, chol), s_tashema_lo_hodu_klal).
support_kind(s_tashema_lo_hodu_klal, ta_shema).
support_by(s_tashema_lo_hodu_klal, stam_22b).
support_source(s_tashema_lo_hodu_klal, p_akiva_ein_matriin_kol_ikar).
