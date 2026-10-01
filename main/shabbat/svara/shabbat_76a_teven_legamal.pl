% Compiled from shabbat_76a_teven_legamal.svara.yaml by compile_svara.py
% sugya: shabbat_76a_teven_legamal  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(stam_76a, stam).
voice(rav_yehuda, amora).
voice(rav_dimi, amora).
voice(ravin, amora).
voice(r_yochanan, amora).
voice(reish_lakish, amora).
voice(rav_yosef, amora).
voice(abaye, amora).
voice(trad_rav_dimi_76a, shita).
voice(trad_ravin_76a, shita).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_etza_teven_kitnit).
gloss(p_etza_teven_kitnit, 'Rav Yehuda: etza [of the mishna] is straw of legume species').
locus(p_etza_teven_kitnit, 'Shabbat.76a.3').
content(p_etza_teven_kitnit, defined_as(etza, teven_shel_minei_kitnit)).
prop(p_teven_legamal_chayav).
gloss(p_teven_legamal_chayav, 'one who carries out straw of a cow\'s mouthful for a camel is liable').
locus(p_teven_legamal_chayav, 'Shabbat.76a.3').
content(p_teven_legamal_chayav, din(motzi_teven_kimlo_pi_para_legamal, chayav)).
prop(p_teven_legamal_patur).
gloss(p_teven_legamal_patur, 'one who carries out straw of a cow\'s mouthful for a camel is exempt').
locus(p_teven_legamal_patur, 'Shabbat.76a.3').
content(p_teven_legamal_patur, din(motzi_teven_kimlo_pi_para_legamal, patur)).
prop(p_lo_chazi_legamal).
gloss(p_lo_chazi_legamal, 'Rav Yosef\'s ground: for [that amount] is not fit for a camel').
locus(p_lo_chazi_legamal, 'Shabbat.76a.3').
content(p_lo_chazi_legamal, reason(teven_legamal_patur, lo_chazi_legamal)).
prop(p_chazi_lefara).
gloss(p_chazi_lefara, 'Abaye\'s ground: for [that amount] is fit for a cow').
locus(p_chazi_lefara, 'Shabbat.76a.3').
content(p_chazi_lefara, reason(teven_legamal_chayav, chazi_lefara)).
prop(p_etza_lepara_patur).
gloss(p_etza_lepara_patur, 'one who carries out etza of a cow\'s mouthful for a cow is exempt').
locus(p_etza_lepara_patur, 'Shabbat.76a.5').
content(p_etza_lepara_patur, din(motzi_etza_kimlo_pi_para_lepara, patur)).
prop(p_etza_lepara_chayav).
gloss(p_etza_lepara_chayav, 'one who carries out etza of a cow\'s mouthful for a cow is liable').
locus(p_etza_lepara_chayav, 'Shabbat.76a.5').
content(p_etza_lepara_chayav, din(motzi_etza_kimlo_pi_para_lepara, chayav)).
prop(p_dechak_lo_achila).
gloss(p_dechak_lo_achila, 'eating under duress is not called eating').
locus(p_dechak_lo_achila, 'Shabbat.76a.5').
content(p_dechak_lo_achila, not_reckoned_as(achila_al_yedei_hadechak, achila)).
prop(p_dechak_achila).
gloss(p_dechak_achila, 'eating under duress is called eating').
locus(p_dechak_achila, 'Shabbat.76a.5').
content(p_dechak_achila, reckoned_as(achila_al_yedei_hadechak, achila)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% din: functional in its leading argument(s) -- 2 conflicting pair(s) among this sugya's props
% p_etza_lepara_chayav vs p_etza_lepara_patur
incompatible_content(din(motzi_etza_kimlo_pi_para_lepara, chayav), din(motzi_etza_kimlo_pi_para_lepara, patur)).
% p_teven_legamal_chayav vs p_teven_legamal_patur
incompatible_content(din(motzi_teven_kimlo_pi_para_legamal, chayav), din(motzi_teven_kimlo_pi_para_legamal, patur)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.76a.3
commit(rav_yehuda, defined_as(etza, teven_shel_minei_kitnit), assert, actual).
% Shabbat.76a.3 -- באורתא אמר רבי יוחנן הכי
commit(r_yochanan, din(motzi_teven_kimlo_pi_para_legamal, chayav), assert, aliba(trad_rav_dimi_76a)).
% Shabbat.76a.3
commit(reish_lakish, din(motzi_teven_kimlo_pi_para_legamal, patur), assert, aliba(trad_rav_dimi_76a)).
% Shabbat.76a.3 -- לצפרא הדר ביה -- still within Rav Dimi's report
commit(r_yochanan, din(motzi_teven_kimlo_pi_para_legamal, chayav), retract, aliba(trad_rav_dimi_76a)).
% Shabbat.76a.3 -- שפיר עבד דהדר
commit(rav_yosef, din(motzi_teven_kimlo_pi_para_legamal, patur), assert, actual).
% Shabbat.76a.3
commit(rav_yosef, reason(teven_legamal_patur, lo_chazi_legamal), assert, actual).
% Shabbat.76a.3 -- אמר ליה אביי: אדרבה, כדמעיקרא מסתברא
commit(abaye, din(motzi_teven_kimlo_pi_para_legamal, chayav), assert, actual).
% Shabbat.76a.3
commit(abaye, reason(teven_legamal_chayav, chazi_lefara), assert, actual).
% Shabbat.76a.4 -- דכולי עלמא לא פליגי דחייב
commit(r_yochanan, din(motzi_teven_kimlo_pi_para_legamal, chayav), assert, aliba(trad_ravin_76a)).
% Shabbat.76a.4 -- דכולי עלמא לא פליגי דחייב
commit(reish_lakish, din(motzi_teven_kimlo_pi_para_legamal, chayav), assert, aliba(trad_ravin_76a)).
% Shabbat.76a.5 -- ואיפכא איתמר
commit(r_yochanan, din(motzi_etza_kimlo_pi_para_lepara, patur), assert, aliba(trad_ravin_76a)).
% Shabbat.76a.5
commit(reish_lakish, din(motzi_etza_kimlo_pi_para_lepara, chayav), assert, aliba(trad_ravin_76a)).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_teven_legamal, motzi_teven_kimlo_pi_para_legamal).
party(m_teven_legamal, rav_yosef).
party(m_teven_legamal, abaye).
dispute(m_etza_lepara, motzi_etza_kimlo_pi_para_lepara).
party(m_etza_lepara, r_yochanan).
party(m_etza_lepara, reish_lakish).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Shabbat.76a.3
commit(rav_dimi, holds(r_yochanan, din(motzi_teven_kimlo_pi_para_legamal, chayav)), assert, actual).
% Shabbat.76a.3
commit(rav_dimi, holds(reish_lakish, din(motzi_teven_kimlo_pi_para_legamal, patur)), assert, actual).
% Shabbat.76a.4
commit(ravin, holds(r_yochanan, din(motzi_teven_kimlo_pi_para_legamal, chayav)), assert, actual).
% Shabbat.76a.4
commit(ravin, holds(reish_lakish, din(motzi_teven_kimlo_pi_para_legamal, chayav)), assert, actual).
% Shabbat.76a.5
commit(ravin, holds(r_yochanan, din(motzi_etza_kimlo_pi_para_lepara, patur)), assert, actual).
% Shabbat.76a.5
commit(ravin, holds(reish_lakish, din(motzi_etza_kimlo_pi_para_lepara, chayav)), assert, actual).
% Shabbat.76a.5
commit(stam_76a, holds(r_yochanan, not_reckoned_as(achila_al_yedei_hadechak, achila)), assert, actual).
% Shabbat.76a.5
commit(stam_76a, holds(reish_lakish, reckoned_as(achila_al_yedei_hadechak, achila)), assert, actual).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Shabbat.76a.3 -- שפיר עבד דהדר, דהא לא חזי לגמל -- exempt, since a cow's mouthful is not fit for a camel
support(din(motzi_teven_kimlo_pi_para_legamal, patur), s_lo_chazi_legamal).
support_kind(s_lo_chazi_legamal, svara).
support_by(s_lo_chazi_legamal, rav_yosef).
support_source(s_lo_chazi_legamal, p_lo_chazi_legamal).
% Shabbat.76a.3 -- אדרבה, כדמעיקרא מסתברא, דהא חזי לפרה -- liable, since it is fit for a cow
support(din(motzi_teven_kimlo_pi_para_legamal, chayav), s_chazi_lefara).
support_kind(s_chazi_lefara, svara).
support_by(s_chazi_lefara, abaye).
support_source(s_chazi_lefara, p_chazi_lefara).
% Shabbat.76a.5 -- רבי יוחנן אמר פטור -- אכילה על ידי הדחק לא שמה אכילה
support(din(motzi_etza_kimlo_pi_para_lepara, patur), s_dechak_lo_achila).
support_kind(s_dechak_lo_achila, svara).
support_by(s_dechak_lo_achila, stam_76a).
support_source(s_dechak_lo_achila, p_dechak_lo_achila).
% Shabbat.76a.5 -- ריש לקיש אמר חייב -- אכילה על ידי הדחק שמה אכילה
support(din(motzi_etza_kimlo_pi_para_lepara, chayav), s_dechak_achila).
support_kind(s_dechak_achila, svara).
support_by(s_dechak_achila, stam_76a).
support_source(s_dechak_achila, p_dechak_achila).
