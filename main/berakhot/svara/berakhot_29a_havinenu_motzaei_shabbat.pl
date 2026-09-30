% Compiled from berakhot_29a_havinenu_motzaei_shabbat.svara.yaml by compile_svara.py
% sugya: berakhot_29a_havinenu_motzaei_shabbat  tractate: Berakhot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(abaye, amora).
voice(shmuel, amora).
voice(rav_nachman, amora).
voice(rabba_bar_shmuel, amora).
voice(r_akiva, tanna).
voice(r_eliezer, tanna).
voice(mar_zutra, amora).
voice(stam_29a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_abaye_layit_havinenu).
gloss(p_abaye_layit_havinenu, 'Abaye would curse one who prays \'havinenu\'').
locus(p_abaye_layit_havinenu, 'Berakhot.29a.14').
content(p_abaye_layit_havinenu, layit(mitpallel_havinenu)).
prop(p_havinenu_motzaei_shabbat).
gloss(p_havinenu_motzaei_shabbat, 'Shmuel: all year a person may pray \'havinenu\', except at the close of Shabbat and of festivals').
locus(p_havinenu_motzaei_shabbat, 'Berakhot.29a.15').
content(p_havinenu_motzaei_shabbat, din(havinenu_bemotzaei_shabbat_veyom_tov, ein_mitpallel)).
prop(p_havinenu_reason_havdala).
gloss(p_havinenu_reason_havdala, 'because he must say havdala in [the blessing] \'who graciously grants knowledge\'').
locus(p_havinenu_reason_havdala, 'Berakhot.29a.15').
content(p_havinenu_reason_havdala, reason(havinenu_bemotzaei_shabbat_veyom_tov, tzarich_lomar_havdala_bechonen_hadaat)).
prop(p_r_akiva_bracha_reviit).
gloss(p_r_akiva_bracha_reviit, 'R\' Akiva: he says it [havdala] as a fourth blessing by itself').
locus(p_r_akiva_bracha_reviit, 'Berakhot.29a.16').
content(p_r_akiva_bracha_reviit, makom_havdala(bracha_reviit_bifnei_atzmah)).
prop(p_r_eliezer_bahodaah).
gloss(p_r_eliezer_bahodaah, 'R\' Eliezer: [he says havdala] in the thanksgiving blessing').
locus(p_r_eliezer_bahodaah, 'Berakhot.29a.16').
content(p_r_eliezer_bahodaah, makom_havdala(hodaah)).
prop(p_lo_avdinan_kerabbi_akiva).
gloss(p_lo_avdinan_kerabbi_akiva, 'all year we do not act as R\' Akiva [adding havdala as a blessing of its own]').
locus(p_lo_avdinan_kerabbi_akiva, 'Berakhot.29a.17').
content(p_lo_avdinan_kerabbi_akiva, practice(kol_hashana, lo_kerabbi_akiva)).
prop(p_tmanei_sri_takun).
gloss(p_tmanei_sri_takun, 'eighteen [blessings] they instituted; nineteen they did not').
locus(p_tmanei_sri_takun, 'Berakhot.29a.17').
content(p_tmanei_sri_takun, instituted_count(tefillat_chol, shmona_esre_berachot)).
prop(p_sheva_takun).
gloss(p_sheva_takun, 'here too, seven they instituted; eight they did not').
locus(p_sheva_takun, 'Berakhot.29a.17').
content(p_sheva_takun, instituted_count(tefillat_havinenu, sheva_berachot)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Berakhot.29a.14
commit(abaye, layit(mitpallel_havinenu), assert, actual).
% Berakhot.29a.15 -- אמר רב נחמן אמר שמואל
commit(shmuel, din(havinenu_bemotzaei_shabbat_veyom_tov, ein_mitpallel), assert, actual).
% Berakhot.29a.15
commit(shmuel, reason(havinenu_bemotzaei_shabbat_veyom_tov, tzarich_lomar_havdala_bechonen_hadaat), assert, actual).
% Berakhot.29a.16
commit(r_akiva, makom_havdala(bracha_reviit_bifnei_atzmah), assert, actual).
% Berakhot.29a.16
commit(r_eliezer, makom_havdala(hodaah), assert, actual).
% Berakhot.29a.17
commit(stam_29a, practice(kol_hashana, lo_kerabbi_akiva), assert, actual).
% Berakhot.29a.17
commit(stam_29a, instituted_count(tefillat_chol, shmona_esre_berachot), assert, actual).
% Berakhot.29a.17
commit(stam_29a, instituted_count(tefillat_havinenu, sheva_berachot), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_makom_havdala, place_of_havdala_in_tefilla).
party(m_makom_havdala, r_akiva).
party(m_makom_havdala, r_eliezer).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Berakhot.29a.15
commit(rav_nachman, holds(shmuel, din(havinenu_bemotzaei_shabbat_veyom_tov, ein_mitpallel)), assert, actual).
% Berakhot.29a.15
commit(rav_nachman, holds(shmuel, reason(havinenu_bemotzaei_shabbat_veyom_tov, tzarich_lomar_havdala_bechonen_hadaat)), assert, actual).

% --------------------------------------------------------------------
% L3: redactorial verdicts on an attack (teyuvta / kashya)
% --------------------------------------------------------------------
% Berakhot.29a.18 -- מתקיף לה מר זוטרא: ונכללה מכלל: הביננו ה' אלהינו המבדיל בין קודש לחול! -- let havdala be folded into havinenu itself; קשיא, no answer is given
challenge(ch_nichlela_mikelal, kashya, din(havinenu_bemotzaei_shabbat_veyom_tov, ein_mitpallel)).
challenge_by(ch_nichlela_mikelal, mar_zutra).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Berakhot.29a.16 -- מתקיף לה רבה בר שמואל: ונימרה ברכה רביעית בפני עצמה! מי לא תנן רבי עקיבא אומר אומרה ברכה רביעית בפני עצמה -- then let him say havdala as a fourth blessing and pray havinenu
objection_against(din(havinenu_bemotzaei_shabbat_veyom_tov, ein_mitpallel), obj_bracha_reviit).
objection_kind(obj_bracha_reviit, tnan).
objection_by(obj_bracha_reviit, rabba_bar_shmuel).
objection_source(obj_bracha_reviit, p_r_akiva_bracha_reviit).
%   answered at Berakhot.29a.17: אטו כל השנה כולה מי עבדינן כרבי עקיבא, דהשתא נמי נעביד?! ... הכא נמי שבע תקון תמני לא תקון (= p_lo_avdinan_kerabbi_akiva, p_sheva_takun)
objection_answered(obj_bracha_reviit, a_atu_kerabbi_akiva).
objection_answer_by(a_atu_kerabbi_akiva, stam_29a).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Berakhot.29a.15 -- מפני שצריך לומר הבדלה בחונן הדעת
support(din(havinenu_bemotzaei_shabbat_veyom_tov, ein_mitpallel), s_mipnei_havdala).
support_kind(s_mipnei_havdala, svara).
support_by(s_mipnei_havdala, shmuel).
support_source(s_mipnei_havdala, p_havinenu_reason_havdala).
% Berakhot.29a.17 -- כל השנה כולה מאי טעמא לא עבדינן כרבי עקיבא? תמני סרי תקון, תשסרי לא תקון
support(practice(kol_hashana, lo_kerabbi_akiva), s_tmanei_sri_takun).
support_kind(s_tmanei_sri_takun, svara).
support_by(s_tmanei_sri_takun, stam_29a).
support_source(s_tmanei_sri_takun, p_tmanei_sri_takun).
% Berakhot.29a.17 -- הכא נמי -- as the weekday count is fixed at eighteen, the havinenu prayer's is fixed at seven
support(instituted_count(tefillat_havinenu, sheva_berachot), s_hacha_nami_sheva).
support_kind(s_hacha_nami_sheva, svara).
support_by(s_hacha_nami_sheva, stam_29a).
support_source(s_hacha_nami_sheva, p_tmanei_sri_takun).
