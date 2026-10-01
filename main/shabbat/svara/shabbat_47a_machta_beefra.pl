% Compiled from shabbat_47a_machta_beefra.svara.yaml by compile_svara.py
% sugya: shabbat_47a_machta_beefra  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(r_yochanan, amora).
voice(rebbi, tanna).
voice(rabba_bar_bar_chana, amora).
voice(rava, amora).
voice(rav_nachman, amora).
voice(abaye, amora).
voice(r_asi, amora).
voice(r_zeira, amora).
voice(r_chanina, amora).
voice(r_romanus, amora).
voice(mishnah_notel_beno, mishnah).
voice(baraita_bigdei_aniyim, baraita).
voice(baraita_shivrei_ptila, baraita).
voice(stam_44a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_rebbi_machta_beefra).
gloss(p_rebbi_machta_beefra, 'R\' Romanus: Rabbi permitted me to move a fire-pan with its ashes').
locus(p_rebbi_machta_beefra, 'Shabbat.47a.2').
content(p_rebbi_machta_beefra, mutar(tiltul_machta, machta_beefra)).
prop(p_notel_beno).
gloss(p_notel_beno, 'the mishna: a person may take up his son with a stone in his hand, or a basket with a stone in it').
locus(p_notel_beno, 'Shabbat.47a.2').
content(p_notel_beno, mutar(netilat_kalkala, kalkala_vehaeven_betocha)).
prop(p_kalkala_mleia_peirot).
gloss(p_kalkala_mleia_peirot, 'R\' Yochanan: [the mishna] deals with a basket full of fruit').
locus(p_kalkala_mleia_peirot, 'Shabbat.47a.2').
content(p_kalkala_mleia_peirot, okimta(mishnat_kalkala_vehaeven, kalkala_mleia_peirot)).
prop(p_asi_kratin).
gloss(p_asi_kratin, 'R\' Asi: here too [the fire-pan] has bits [of incense] in it').
locus(p_asi_kratin, 'Shabbat.47a.3').
content(p_asi_kratin, okimta(machta_beefra, deit_ba_kratin)).
prop(p_bigdei_aniyim).
gloss(p_bigdei_aniyim, 'the baraita: poor men\'s [scraps] count for the poor, rich men\'s for the rich, but poor men\'s do not count for the rich').
locus(p_bigdei_aniyim, 'Shabbat.47a.4').
content(p_bigdei_aniyim, din_baraita(bigdei_aniyim_laashirim, lo_chashivi)).
prop(p_abaye_graf).
gloss(p_abaye_graf, 'Abaye: [the fire-pan] is just like a chamber pot of excrement').
locus(p_abaye_graf, 'Shabbat.47a.4').
content(p_abaye_graf, dami_le(machta_beefra, graf_shel_rei)).
prop(p_rava_kanuna).
gloss(p_rava_kanuna, 'Rava: at Rav Nachman\'s house we used to move a brazier on account of its ashes, even with broken bits of wood on it').
locus(p_rava_kanuna, 'Shabbat.47a.5').
content(p_rava_kanuna, practice(rava, tiltul_kanuna_agav_kitma)).
prop(p_shavin_shivrei_ptila).
gloss(p_shavin_shivrei_ptila, 'the baraita: and they agree that if [the lamp] has fragments of wick in it, it may not be moved').
locus(p_shavin_shivrei_ptila, 'Shabbat.47a.5').
content(p_shavin_shivrei_ptila, asur(tiltul_ner, ner_sheyesh_bo_shivrei_ptila)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% mutar: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)
% asur: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)
% okimta: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)
% practice: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.47a.2 -- לי התיר רבי -- reported through a five-step chain
commit(rebbi, mutar(tiltul_machta, machta_beefra), assert, actual).
% Shabbat.47a.2
commit(mishnah_notel_beno, mutar(netilat_kalkala, kalkala_vehaeven_betocha), assert, actual).
% Shabbat.47a.2
commit(r_yochanan, okimta(mishnat_kalkala_vehaeven, kalkala_mleia_peirot), assert, actual).
% Shabbat.47a.3 -- his answer, reified because Abaye attacks it (unanswered)
commit(r_asi, okimta(machta_beefra, deit_ba_kratin), assert, actual).
% Shabbat.47a.4
commit(baraita_bigdei_aniyim, din_baraita(bigdei_aniyim_laashirim, lo_chashivi), assert, actual).
% Shabbat.47a.4 -- reified because Rava's two refutations attack it (unanswered)
commit(abaye, dami_le(machta_beefra, graf_shel_rei), assert, actual).
% Shabbat.47a.5 -- reified because the מיתיבי attacks it
commit(rava, practice(rava, tiltul_kanuna_agav_kitma), assert, actual).
% Shabbat.47a.5
commit(baraita_shivrei_ptila, asur(tiltul_ner, ner_sheyesh_bo_shivrei_ptila), assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Shabbat.47a.2
commit(r_zeira, holds(r_asi, mutar(tiltul_machta, machta_beefra)), assert, actual).
% Shabbat.47a.2
commit(r_asi, holds(r_yochanan, mutar(tiltul_machta, machta_beefra)), assert, actual).
% Shabbat.47a.2
commit(r_yochanan, holds(r_chanina, mutar(tiltul_machta, machta_beefra)), assert, actual).
% Shabbat.47a.2
commit(r_chanina, holds(r_romanus, mutar(tiltul_machta, machta_beefra)), assert, actual).
% Shabbat.47a.2
commit(r_romanus, holds(rebbi, mutar(tiltul_machta, machta_beefra)), assert, actual).
% Shabbat.47a.2
commit(rabba_bar_bar_chana, holds(r_yochanan, okimta(mishnat_kalkala_vehaeven, kalkala_mleia_peirot)), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Shabbat.47a.2 -- אמר ליה רבי זירא לרבי אסי: מי אמר רבי יוחנן הכי? והתנן: a basket with a stone in it -- and R' Yochanan set it in a basket full of fruit: the reason is the fruit; without fruit, no. And the fire-pan's ashes are not fruit
objection_against(mutar(tiltul_machta, machta_beefra), obj_zeira_kalkala).
objection_kind(obj_zeira_kalkala, tnan).
objection_by(obj_zeira_kalkala, r_zeira).
objection_source(obj_zeira_kalkala, p_kalkala_mleia_peirot).
%   answered at Shabbat.47a.3: אשתומם כשעה חדא, ואמר: הכא נמי דאית בה קרטין (= p_asi_kratin; felled by Abaye)
objection_answered(obj_zeira_kalkala, a_asi_kratin).
objection_answer_by(a_asi_kratin, r_asi).
%   answered at Shabbat.47a.4: אלא אמר אביי: מידי דהוה אגרף של רעי (= p_abaye_graf; felled by Rava)
objection_answered(obj_zeira_kalkala, a_abaye_graf).
objection_answer_by(a_abaye_graf, abaye).
%   answered at Shabbat.47a.5: אלא אמר רבא: at Rav Nachman's we moved a brazier on account of its ashes, even with wood-chips on it (= p_rava_kanuna)
objection_answered(obj_zeira_kalkala, a_rava_kanuna).
objection_answer_by(a_rava_kanuna, rava).
% Shabbat.47a.3 -- אמר אביי: קרטין בי רבי מי חשיבי? וכי תימא חזו לעניים -- והתניא: בגדי עניים לעניים... אבל דעניים לעשירים לא (47a.4). Unanswered: אלא אמר אביי
objection_against(okimta(machta_beefra, deit_ba_kratin), obj_abaye_kratin).
objection_kind(obj_abaye_kratin, svara).
objection_by(obj_abaye_kratin, abaye).
objection_source(obj_abaye_kratin, p_bigdei_aniyim).
% Shabbat.47a.5 -- שתי תשובות בדבר: חדא, גרף של רעי מאיס והאי לא מאיס; ועוד, גרף של רעי מיגלי והאי מיכסי. Unanswered: אלא אמר רבא
objection_against(dami_le(machta_beefra, graf_shel_rei), obj_rava_shtei_teshuvot).
objection_kind(obj_rava_shtei_teshuvot, svara).
objection_by(obj_rava_shtei_teshuvot, rava).
% Shabbat.47a.5 -- מיתיבי: ושוין שאם יש בה שברי פתילה שאסור לטלטל! -- fragments are not nullified by what is permitted
objection_against(practice(rava, tiltul_kanuna_agav_kitma), obj_shivrei_ptila).
objection_kind(obj_shivrei_ptila, meitivi).
objection_by(obj_shivrei_ptila, stam_44a).
objection_source(obj_shivrei_ptila, p_shavin_shivrei_ptila).
%   answered at Shabbat.47a.5: אמר אביי: בגלילא שנו
objection_answered(obj_shivrei_ptila, a_begalila_shanu).
objection_answer_by(a_begalila_shanu, abaye).
