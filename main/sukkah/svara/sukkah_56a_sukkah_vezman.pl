% Compiled from sukkah_56a_sukkah_vezman.svara.yaml by compile_svara.py
% sugya: sukkah_56a_sukkah_vezman  tractate: Sukkah
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(mishnah_55b, mishnah).
voice(rav, amora).
voice(rabba_bar_bar_chana, amora).
voice(baraita_seuda_bs_bh, baraita).
voice(beit_shammai, school).
voice(beit_hillel, school).
voice(baraita_hilach, baraita).
voice(abba_shaul, tanna).
voice(rav_nachman_bar_rav_chisda, amora).
voice(rav_sheshet_breih_derav_idi, amora).
voice(stam_56a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mishnah_matza_kodem).
gloss(p_mishnah_matza_kodem, 'the mishnah: on Shavuot [the distributor] says to him: here is matza for you, here is chametz for you').
locus(p_mishnah_matza_kodem, 'Sukkah.55b.13').
content(p_mishnah_matza_kodem, kodem(chiluk_baatzeret, matza)).
prop(p_rav_sukkah_kodem).
gloss(p_rav_sukkah_kodem, 'Rav: [one says the blessing of] the sukkah, and afterwards [the blessing of] the time').
locus(p_rav_sukkah_kodem, 'Sukkah.56a.3').
content(p_rav_sukkah_kodem, kodem(birkot_sukkah_uzman, birkat_sukkah)).
prop(p_rbbc_zman_kodem).
gloss(p_rbbc_zman_kodem, 'Rabba bar bar Chana: the time, and afterwards the sukkah').
locus(p_rbbc_zman_kodem, 'Sukkah.56a.3').
content(p_rbbc_zman_kodem, kodem(birkot_sukkah_uzman, birkat_hazman)).
prop(p_rav_taam_chiyuva_deyoma).
gloss(p_rav_taam_chiyuva_deyoma, 'Rav: the obligation of the day takes precedence').
locus(p_rav_taam_chiyuva_deyoma, 'Sukkah.56a.4').
content(p_rav_taam_chiyuva_deyoma, reason(kdimat_birkat_sukkah, chiyuva_deyoma_adif)).
prop(p_rbbc_taam_tadir).
gloss(p_rbbc_taam_tadir, 'Rabba bar bar Chana: of the frequent and the infrequent, the frequent precedes').
locus(p_rbbc_taam_tadir, 'Sukkah.56a.4').
content(p_rbbc_taam_tadir, reason(kdimat_birkat_hazman, tadir)).
prop(p_leima_bs_bh).
gloss(p_leima_bs_bh, '(entertained) Rav and Rabba bar bar Chana dispute in the dispute of Beit Shammai and Beit Hillel').
locus(p_leima_bs_bh, 'Sukkah.56a.5').
content(p_leima_bs_bh, kehani_tannaei(m_sukkah_zman, m_kiddush_bs_bh)).
prop(p_bs_kiddush).
gloss(p_bs_kiddush, 'Beit Shammai: one blesses over the day and afterwards blesses over the wine').
locus(p_bs_kiddush, 'Sukkah.56a.5').
content(p_bs_kiddush, kodem(kiddush_al_hakos, birkat_hayom)).
prop(p_bh_kiddush).
gloss(p_bh_kiddush, 'Beit Hillel: one blesses over the wine and afterwards blesses over the day').
locus(p_bh_kiddush, 'Sukkah.56a.5').
content(p_bh_kiddush, kodem(kiddush_al_hakos, birkat_yayin)).
prop(p_bs_taam_gorem).
gloss(p_bs_taam_gorem, 'Beit Shammai: for the day causes the wine to come').
locus(p_bs_taam_gorem, 'Sukkah.56a.6').
content(p_bs_taam_gorem, reason(kdimat_birkat_hayom, hayom_gorem_layayin)).
prop(p_bs_taam_kvar_kadash).
gloss(p_bs_taam_kvar_kadash, 'Beit Shammai: and the day is already sanctified while the wine has not yet come').
locus(p_bs_taam_kvar_kadash, 'Sukkah.56a.6').
content(p_bs_taam_kvar_kadash, reason(kdimat_birkat_hayom, kvar_kadash_hayom)).
prop(p_bh_taam_gorem).
gloss(p_bh_taam_gorem, 'Beit Hillel: for the wine causes the kiddush to be said').
locus(p_bh_taam_gorem, 'Sukkah.56a.6').
content(p_bh_taam_gorem, reason(kdimat_birkat_yayin, hayayin_gorem_lakedusha)).
prop(p_bh_taam_tadir).
gloss(p_bh_taam_tadir, 'Beit Hillel, another reason: the wine blessing is frequent and the day\'s is not; of frequent and infrequent, the frequent precedes').
locus(p_bh_taam_tadir, 'Sukkah.56a.6').
content(p_bh_taam_tadir, reason(kdimat_birkat_yayin, tadir)).
prop(p_rav_bh_davka_gorem).
gloss(p_rav_bh_davka_gorem, 'Rav: Beit Hillel said [wine first] there only because the wine causes the kiddush to be said').
locus(p_rav_bh_davka_gorem, 'Sukkah.56a.8').
content(p_rav_bh_davka_gorem, okimta(din_bh_yayin_kodem, hayayin_gorem_lakedusha)).
prop(p_sukkah_bli_zman).
gloss(p_sukkah_bli_zman, 'Rav: but here -- were there no blessing of time, would we not say the sukkah blessing?').
locus(p_sukkah_bli_zman, 'Sukkah.56a.8').
content(p_sukkah_bli_zman, din(birkat_sukkah, neemeret_belo_birkat_hazman)).
prop(p_rbbc_bs_davka_gorem).
gloss(p_rbbc_bs_davka_gorem, 'Rabba bar bar Chana: Beit Shammai said [the day first] there only because the day causes the wine to come').
locus(p_rbbc_bs_davka_gorem, 'Sukkah.56a.9').
content(p_rbbc_bs_davka_gorem, okimta(din_bs_hayom_kodem, hayom_gorem_layayin)).
prop(p_zman_bli_sukkah).
gloss(p_zman_bli_sukkah, 'Rabba bar bar Chana: but here -- were there no sukkah, would we not say the blessing of time?').
locus(p_zman_bli_sukkah, 'Sukkah.56a.9').
content(p_zman_bli_sukkah, din(birkat_hazman, neemeret_belo_sukkah)).
prop(p_chametz_ikar).
gloss(p_chametz_ikar, 'the stam: here [on Shavuot] the chametz is primary and the matza secondary').
locus(p_chametz_ikar, 'Sukkah.56a.10').
content(p_chametz_ikar, tafel_le(matza, chametz)).
prop(p_abba_shaul_chametz_kodem).
gloss(p_abba_shaul_chametz_kodem, 'Abba Shaul: here is chametz for you, here is matza for you').
locus(p_abba_shaul_chametz_kodem, 'Sukkah.56a.11').
content(p_abba_shaul_chametz_kodem, kodem(chiluk_baatzeret, chametz)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% kodem: functional in its leading argument(s) -- 3 conflicting pair(s) among this sugya's props
% p_abba_shaul_chametz_kodem vs p_mishnah_matza_kodem
incompatible_content(kodem(chiluk_baatzeret, chametz), kodem(chiluk_baatzeret, matza)).
% p_bh_kiddush vs p_bs_kiddush
incompatible_content(kodem(kiddush_al_hakos, birkat_yayin), kodem(kiddush_al_hakos, birkat_hayom)).
% p_rav_sukkah_kodem vs p_rbbc_zman_kodem
incompatible_content(kodem(birkot_sukkah_uzman, birkat_sukkah), kodem(birkot_sukkah_uzman, birkat_hazman)).
% reason: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Sukkah.55b.13
commit(mishnah_55b, kodem(chiluk_baatzeret, matza), assert, actual).
% Sukkah.56a.3 -- איתמר; restated with its reason at 56a.4
commit(rav, kodem(birkot_sukkah_uzman, birkat_sukkah), assert, actual).
% Sukkah.56a.3
commit(rabba_bar_bar_chana, kodem(birkot_sukkah_uzman, birkat_hazman), assert, actual).
% Sukkah.56a.4
commit(rav, reason(kdimat_birkat_sukkah, chiyuva_deyoma_adif), assert, actual).
% Sukkah.56a.4
commit(rabba_bar_bar_chana, reason(kdimat_birkat_hazman, tadir), assert, actual).
% Sukkah.56a.5
commit(beit_shammai, kodem(kiddush_al_hakos, birkat_hayom), assert, actual).
% Sukkah.56a.5
commit(beit_hillel, kodem(kiddush_al_hakos, birkat_yayin), assert, actual).
% Sukkah.56a.6
commit(beit_shammai, reason(kdimat_birkat_hayom, hayom_gorem_layayin), assert, actual).
% Sukkah.56a.6
commit(beit_shammai, reason(kdimat_birkat_hayom, kvar_kadash_hayom), assert, actual).
% Sukkah.56a.6
commit(beit_hillel, reason(kdimat_birkat_yayin, hayayin_gorem_lakedusha), assert, actual).
% Sukkah.56a.6 -- דבר אחר
commit(beit_hillel, reason(kdimat_birkat_yayin, tadir), assert, actual).
% Sukkah.56a.5
commit(stam_56a, kehani_tannaei(m_sukkah_zman, m_kiddush_bs_bh), entertain, hyp(h_leima_bs_bh)).
% Sukkah.56a.7 -- לימא רב דאמר כבית שמאי
commit(rav, kodem(kiddush_al_hakos, birkat_hayom), assert, hyp(h_leima_bs_bh)).
% Sukkah.56a.7 -- ורבה בר בר חנה דאמר כבית הלל
commit(rabba_bar_bar_chana, kodem(kiddush_al_hakos, birkat_yayin), assert, hyp(h_leima_bs_bh)).
% Sukkah.56a.8 -- אמר לך רב: אנא דאמרי אפילו לבית הלל -- the Gemara speaking for Rav
commit(rav, okimta(din_bh_yayin_kodem, hayayin_gorem_lakedusha), assert, actual).
% Sukkah.56a.8
commit(rav, din(birkat_sukkah, neemeret_belo_birkat_hazman), assert, actual).
% Sukkah.56a.9 -- ורבה בר בר חנה אמר לך: אנא דאמרי אפילו לבית שמאי -- the Gemara speaking for him
commit(rabba_bar_bar_chana, okimta(din_bs_hayom_kodem, hayom_gorem_layayin), assert, actual).
% Sukkah.56a.9
commit(rabba_bar_bar_chana, din(birkat_hazman, neemeret_belo_sukkah), assert, actual).
% Sukkah.56a.10
commit(stam_56a, tafel_le(matza, chametz), assert, actual).
% Sukkah.56a.11 -- the baraita's first clause, worded as the mishnah
commit(baraita_hilach, kodem(chiluk_baatzeret, matza), assert, actual).
% Sukkah.56a.11
commit(abba_shaul, kodem(chiluk_baatzeret, chametz), assert, actual).
% Sukkah.56a.12 -- דרש: לא כדברי רב דאמר סוכה ואחר כך זמן
commit(rav_nachman_bar_rav_chisda, kodem(birkot_sukkah_uzman, birkat_sukkah), deny, actual).
% Sukkah.56a.12 -- אלא: זמן, ואחר כך סוכה
commit(rav_nachman_bar_rav_chisda, kodem(birkot_sukkah_uzman, birkat_hazman), assert, actual).
% Sukkah.56a.12
commit(rav_sheshet_breih_derav_idi, kodem(birkot_sukkah_uzman, birkat_sukkah), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_sukkah_zman, seder_birkot_sukkah_uzman).
party(m_sukkah_zman, rav).
party(m_sukkah_zman, rabba_bar_bar_chana).
dispute(m_kiddush_bs_bh, seder_birkot_kiddush).
party(m_kiddush_bs_bh, beit_shammai).
party(m_kiddush_bs_bh, beit_hillel).
dispute(m_hilach, seder_chiluk_baatzeret).
party(m_hilach, baraita_hilach).
party(m_hilach, abba_shaul).
dispute(m_halakha_sukkah_zman, seder_birkot_sukkah_uzman).
party(m_halakha_sukkah_zman, rav_nachman_bar_rav_chisda).
party(m_halakha_sukkah_zman, rav_sheshet_breih_derav_idi).

% --------------------------------------------------------------------
% L3: hypotheses and their discharge (reductio)
% --------------------------------------------------------------------
hypothesis(h_leima_bs_bh, p_leima_bs_bh).
% Sukkah.56a.9
hypothesis_verdict(h_leima_bs_bh, abandoned).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Sukkah.56a.5
commit(baraita_seuda_bs_bh, holds(beit_shammai, kodem(kiddush_al_hakos, birkat_hayom)), assert, actual).
% Sukkah.56a.5
commit(baraita_seuda_bs_bh, holds(beit_hillel, kodem(kiddush_al_hakos, birkat_yayin)), assert, actual).
% Sukkah.56a.6
commit(baraita_seuda_bs_bh, holds(beit_shammai, reason(kdimat_birkat_hayom, hayom_gorem_layayin)), assert, actual).
% Sukkah.56a.6
commit(baraita_seuda_bs_bh, holds(beit_shammai, reason(kdimat_birkat_hayom, kvar_kadash_hayom)), assert, actual).
% Sukkah.56a.6
commit(baraita_seuda_bs_bh, holds(beit_hillel, reason(kdimat_birkat_yayin, hayayin_gorem_lakedusha)), assert, actual).
% Sukkah.56a.6
commit(baraita_seuda_bs_bh, holds(beit_hillel, reason(kdimat_birkat_yayin, tadir)), assert, actual).
% Sukkah.56a.11
commit(baraita_hilach, holds(abba_shaul, kodem(chiluk_baatzeret, chametz)), assert, actual).

% --------------------------------------------------------------------
% L3: redactorial verdicts on an attack (teyuvta / kashya)
% --------------------------------------------------------------------
% Sukkah.56a.10 -- תנן: בעצרת אומר לו הילך מצה הילך חמץ -- and here, where chametz is primary and matza secondary, it teaches matza first: תיובתא דרב
challenge(ch_teyuvta_rav, teyuvta, kodem(birkot_sukkah_uzman, birkat_sukkah)).
challenge_by(ch_teyuvta_rav, stam_56a).
%   blunted at Sukkah.56a.11: אמר לך רב: תנאי היא -- דתניא: הילך מצה הילך חמץ; אבא שאול אומר: הילך חמץ הילך מצה. The mishnah's order is one side of a tannaitic dispute (m_hilach), so it does not refute Rav
challenge_answered(ch_teyuvta_rav, a_tannaei_hi).
challenge_answer_by(a_tannaei_hi, rav).

% --------------------------------------------------------------------
% L0: redactorial rulings (hilcheta) -- recorded, verdict-inert
% --------------------------------------------------------------------
% Sukkah.56a.12 -- והלכתא: סוכה, ואחר כך זמן -- the redactor rules with Rav, against Rav Nachman bar Rav Chisda's דרש; coherent with the blunted teyuvta. Verdict-inert.
hilcheta(hil_sukkah_vezman, kodem(birkot_sukkah_uzman, birkat_sukkah)).
