% Compiled from shabbat_142b_lechatchila_mi_amur.svara.yaml by compile_svara.py
% sugya: shabbat_142b_lechatchila_mi_amur  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(mar_zutra, amora).
voice(rav_ashi, amora).
voice(abaye, amora).
voice(rava, amora).
voice(rav_yosef, amora).
voice(r_yehuda, tanna).
voice(stam_142b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mar_zutra_beshocheach).
gloss(p_mar_zutra_beshocheach, 'Mar Zutra: the halakha follows all these teachings, in the case of one who forgets').
locus(p_mar_zutra_beshocheach, 'Shabbat.142b.15').
content(p_mar_zutra_beshocheach, mutar(tiltul_al_yedei_kikar_o_tinok, shocheach)).
prop(p_rav_ashi_afilu_shocheach_la).
gloss(p_rav_ashi_afilu_shocheach_la, 'Rav Ashi: even one who forgets -- no').
locus(p_rav_ashi_afilu_shocheach_la, 'Shabbat.142b.15').
content(p_rav_ashi_afilu_shocheach_la, asur(tiltul_al_yedei_kikar_o_tinok, shocheach)).
prop(p_rav_ashi_lemet_bilvad).
gloss(p_rav_ashi_lemet_bilvad, 'Rav Ashi: they said \'a loaf or a baby\' only for a corpse').
locus(p_rav_ashi_lemet_bilvad, 'Shabbat.142b.15').
content(p_rav_ashi_lemet_bilvad, case_restriction(tiltul_al_yedei_kikar_o_tinok, met)).
prop(p_abaye_kaf_al_kifei).
gloss(p_abaye_kaf_al_kifei, 'Abaye would put a spoon on bundles').
locus(p_abaye_kaf_al_kifei, 'Shabbat.142b.16').
content(p_abaye_kaf_al_kifei, practice(abaye, hanachat_kaf_al_kifei)).
prop(p_rava_sakin_al_bar_yona).
gloss(p_rava_sakin_al_bar_yona, 'Rava would put a knife on a young dove and move it').
locus(p_rava_sakin_al_bar_yona, 'Shabbat.142b.16').
content(p_rava_sakin_al_bar_yona, practice(rava, hanachat_sakin_al_bar_yona)).
prop(p_rav_yosef_lo_lechatchila).
gloss(p_rav_yosef_lo_lechatchila, 'Rav Yosef: granted the Rabbis said it of one who forgets -- did they say it ab initio?').
locus(p_rav_yosef_lo_lechatchila, 'Shabbat.142b.16').
content(p_rav_yosef_lo_lechatchila, asur(tiltul_al_yedei_kikar_o_tinok, lechatchila)).
prop(p_abaye_adam_chashuv).
gloss(p_abaye_adam_chashuv, 'Abaye: were I not an important person, why would I need a spoon on the bundles?').
locus(p_abaye_adam_chashuv, 'Shabbat.142b.17').
content(p_abaye_adam_chashuv, reason(hanachat_kaf_al_kifei, adam_chashuv)).
prop(p_kifei_chazu_lemizga).
gloss(p_kifei_chazu_lemizga, 'Abaye: [the bundles] are themselves fit to lean on').
locus(p_kifei_chazu_lemizga, 'Shabbat.142b.17').
content(p_kifei_chazu_lemizga, chazi_le(kifei, mizga)).
prop(p_rava_adam_chashuv).
gloss(p_rava_adam_chashuv, 'Rava: were I not an important person, why would I need a knife on a young dove?').
locus(p_rava_adam_chashuv, 'Shabbat.142b.18').
content(p_rava_adam_chashuv, reason(hanachat_sakin_al_bar_yona, adam_chashuv)).
prop(p_bar_yona_chazi_leumtza).
gloss(p_bar_yona_chazi_leumtza, 'Rava: [the young dove] is fit for me as raw meat').
locus(p_bar_yona_chazi_leumtza, 'Shabbat.142b.18').
content(p_bar_yona_chazi_leumtza, chazi_le(bar_yona, umtza)).
prop(p_rava_kerabbi_yehuda).
gloss(p_rava_kerabbi_yehuda, 'Rava holds like R\' Yehuda').
locus(p_rava_kerabbi_yehuda, 'Shabbat.142b.19').
content(p_rava_kerabbi_yehuda, sovar_ke(rava, r_yehuda)).
prop(p_rava_meei_avaza_leshunra).
gloss(p_rava_meei_avaza_leshunra, 'Rava to his attendant: roast me a duck, and throw its innards to the cat').
locus(p_rava_meei_avaza_leshunra, 'Shabbat.142b.20').
content(p_rava_meei_avaza_leshunra, practice(rava, shdi_meei_bar_avaza_leshunra)).
prop(p_rava_isha_lo_tikanes_leud).
gloss(p_rava_isha_lo_tikanes_leud, 'Rava expounded: a woman may not enter the woodshed to take a poker from it').
locus(p_rava_isha_lo_tikanes_leud, 'Shabbat.143a.2').
content(p_rava_isha_lo_tikanes_leud, asur(netilat_ud_mibeit_haetzim, yom_tov)).
prop(p_rava_ud_shenishbar).
gloss(p_rava_ud_shenishbar, 'Rava expounded: a poker that broke may not be used to kindle on a Festival').
locus(p_rava_ud_shenishbar, 'Shabbat.143a.2').
content(p_rava_ud_shenishbar, asur(hasakat_ud_shenishbar, yom_tov)).
prop(p_rava_masikin_bekelim).
gloss(p_rava_masikin_bekelim, 'Rava: for one kindles with vessels').
locus(p_rava_masikin_bekelim, 'Shabbat.143a.2').
content(p_rava_masikin_bekelim, mutar(hasaka_bekelim, yom_tov)).
prop(p_rava_ein_masikin_beshivrei_kelim).
gloss(p_rava_ein_masikin_beshivrei_kelim, 'Rava: and one does not kindle with broken vessels').
locus(p_rava_ein_masikin_beshivrei_kelim, 'Shabbat.143a.2').
content(p_rava_ein_masikin_beshivrei_kelim, asur(hasaka_beshivrei_kelim, yom_tov)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.142b.15
commit(mar_zutra, mutar(tiltul_al_yedei_kikar_o_tinok, shocheach), assert, actual).
% Shabbat.142b.15
commit(rav_ashi, asur(tiltul_al_yedei_kikar_o_tinok, shocheach), assert, actual).
% Shabbat.142b.15
commit(rav_ashi, case_restriction(tiltul_al_yedei_kikar_o_tinok, met), assert, actual).
% Shabbat.142b.16
commit(stam_142b, practice(abaye, hanachat_kaf_al_kifei), assert, actual).
% Shabbat.142b.16
commit(stam_142b, practice(rava, hanachat_sakin_al_bar_yona), assert, actual).
% Shabbat.142b.16
commit(rav_yosef, asur(tiltul_al_yedei_kikar_o_tinok, lechatchila), assert, actual).
% Shabbat.142b.17
commit(abaye, reason(hanachat_kaf_al_kifei, adam_chashuv), assert, actual).
% Shabbat.142b.17
commit(abaye, chazi_le(kifei, mizga), assert, actual).
% Shabbat.142b.18
commit(rava, reason(hanachat_sakin_al_bar_yona, adam_chashuv), assert, actual).
% Shabbat.142b.18
commit(rava, chazi_le(bar_yona, umtza), assert, actual).
% Shabbat.142b.19 -- למימרא דרבא כרבי יהודה סבירא ליה?
commit(stam_142b, sovar_ke(rava, r_yehuda), query, actual).
% Shabbat.142b.20 -- cited by the stam: והאמר רבא לשמעיה
commit(rava, practice(rava, shdi_meei_bar_avaza_leshunra), assert, actual).
% Shabbat.143a.2 -- דדרש רבא
commit(rava, asur(netilat_ud_mibeit_haetzim, yom_tov), assert, actual).
% Shabbat.143a.2 -- דדרש רבא
commit(rava, asur(hasakat_ud_shenishbar, yom_tov), assert, actual).
% Shabbat.143a.2
commit(rava, mutar(hasaka_bekelim, yom_tov), assert, actual).
% Shabbat.143a.2
commit(rava, asur(hasaka_beshivrei_kelim, yom_tov), assert, actual).
% Shabbat.143a.2 -- הכי נמי מסתברא... שמע מינה
commit(stam_142b, sovar_ke(rava, r_yehuda), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_kikar_o_tinok_beshocheach, tiltul_al_yedei_kikar_o_tinok_beshocheach).
party(m_kikar_o_tinok_beshocheach, mar_zutra).
party(m_kikar_o_tinok_beshocheach, rav_ashi).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Shabbat.142b.16 -- כמה חריפן שמעתתא דדרדקי! אימר דאמור רבנן בשוכח, לכתחילה מי אמור?! -- the device was permitted for one who forgot, not to be set up deliberately
objection_against(practice(abaye, hanachat_kaf_al_kifei), obj_rav_yosef_abaye).
objection_kind(obj_rav_yosef_abaye, svara).
objection_by(obj_rav_yosef_abaye, rav_yosef).
objection_source(obj_rav_yosef_abaye, p_rav_yosef_lo_lechatchila).
%   answered at Shabbat.142b.17: אי לאו דאדם חשוב אנא, כפא אכיפי למה לי? הא חזו למיזגא עלייהו -- the bundles are themselves fit to lean on; the spoon is only because I am an important person (= p_abaye_adam_chashuv, p_kifei_chazu_lemizga)
objection_answered(obj_rav_yosef_abaye, a_abaye_adam_chashuv).
objection_answer_by(a_abaye_adam_chashuv, abaye).
% Shabbat.142b.16 -- אימר דאמור רבנן בשוכח, לכתחילה מי אמור?! -- the same rebuke, against Rava's knife on the dove
objection_against(practice(rava, hanachat_sakin_al_bar_yona), obj_rav_yosef_rava).
objection_kind(obj_rav_yosef_rava, svara).
objection_by(obj_rav_yosef_rava, rav_yosef).
objection_source(obj_rav_yosef_rava, p_rav_yosef_lo_lechatchila).
%   answered at Shabbat.142b.18: אנא, אי לאו דאדם חשוב אנא -- סכינא אבר יונה למה לי? הא חזי לי לאומצא -- the dove is itself fit for me raw; the knife is only because I am an important person (= p_rava_adam_chashuv, p_bar_yona_chazi_leumtza)
objection_answered(obj_rav_yosef_rava, a_rava_adam_chashuv).
objection_answer_by(a_rava_adam_chashuv, rava).
% Shabbat.142b.20 -- והאמר רבא לשמעיה: טווי לי בר אווזא ושדי מיעיה לשונרא -- Rava himself had the innards thrown to the cat
objection_against(sovar_ke(rava, r_yehuda), obj_vehaamar_rava_shunra).
objection_kind(obj_vehaamar_rava_shunra, svara).
objection_by(obj_vehaamar_rava_shunra, stam_142b).
objection_source(obj_vehaamar_rava_shunra, p_rava_meei_avaza_leshunra).
%   answered at Shabbat.143a.1: התם כיון דמסרח, דעתיה עילויה מאתמול -- there, since it putrefies, his mind was on it from yesterday
objection_answered(obj_vehaamar_rava_shunra, a_daateih_meetmol).
objection_answer_by(a_daateih_meetmol, stam_142b).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Shabbat.142b.19 -- טעמא דחזי לאומצא, הא לא חזי לאומצא -- לא. למימרא דרבא כרבי יהודה סבירא ליה? -- the reason is that it is fit raw; were it not, no
support(sovar_ke(rava, r_yehuda), s_dika_umtza).
support_kind(s_dika_umtza, dika_nami).
support_by(s_dika_umtza, stam_142b).
support_source(s_dika_umtza, p_bar_yona_chazi_leumtza).
% Shabbat.143a.2 -- הכי נמי מסתברא דרבא כרבי יהודה סבירא ליה, דדרש רבא: ... ואוד שנשבר אסור להסיקו ביום טוב ... שמע מינה
support(sovar_ke(rava, r_yehuda), s_hachi_nami_mistabra).
support_kind(s_hachi_nami_mistabra, svara).
support_by(s_hachi_nami_mistabra, stam_142b).
support_source(s_hachi_nami_mistabra, p_rava_ud_shenishbar).
% Shabbat.143a.2 -- לפי שמסיקין בכלים ואין מסיקין בשברי כלים -- one kindles with vessels and not with broken vessels
support(asur(hasakat_ud_shenishbar, yom_tov), s_lefi_sheein_masikin_beshivrei_kelim).
support_kind(s_lefi_sheein_masikin_beshivrei_kelim, svara).
support_by(s_lefi_sheein_masikin_beshivrei_kelim, rava).
support_source(s_lefi_sheein_masikin_beshivrei_kelim, p_rava_ein_masikin_beshivrei_kelim).
