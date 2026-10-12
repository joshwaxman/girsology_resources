% Compiled from bekhorot_29a_ma_ani_bechinam.svara.yaml by compile_svara.py
% sugya: bekhorot_29a_ma_ani_bechinam  tractate: Bekhorot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(mishna_notel_secharo, mishnah).
voice(rav, amora).
voice(rav_yehuda, amora).
voice(baraita_bechinam, baraita).
voice(stam_29a_bechinam, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mishna_dinav_betelim).
gloss(p_mishna_dinav_betelim, 'one who takes his wages to judge -- his rulings are void').
locus(p_mishna_dinav_betelim, 'Bekhorot.29a.5').
content(p_mishna_dinav_betelim, din(notel_sachar_ladun, dinav_betelim)).
prop(p_rav_makor_ree_limadeti).
gloss(p_rav_makor_ree_limadeti, 'Rav: [the law derives from] the verse \'Behold, I have taught you [statutes and ordinances, as the Lord my God commanded me]\' (Deut 4:5)').
locus(p_rav_makor_ree_limadeti, 'Bekhorot.29a.7').
content(p_rav_makor_ree_limadeti, derived_from(isur_sachar_ladun, ree_limadeti_etchem)).
prop(p_rav_ma_ani_bechinam).
gloss(p_rav_ma_ani_bechinam, 'Rav: just as I [taught] for free, so you [must] for free').
locus(p_rav_ma_ani_bechinam, 'Bekhorot.29a.7').
content(p_rav_ma_ani_bechinam, requires(horaat_chukim_umishpatim, bechinam)).
prop(p_baraita_ma_ani_bechinam).
gloss(p_baraita_ma_ani_bechinam, 'the baraita: \'as the Lord my God commanded me\' -- just as I for free, so you for free').
locus(p_baraita_ma_ani_bechinam, 'Bekhorot.29a.8').
content(p_baraita_ma_ani_bechinam, requires(horaat_chukim_umishpatim, bechinam)).
prop(p_baraita_lomed_beschar).
gloss(p_baraita_lomed_beschar, 'the baraita: from where [is it derived] that if he did not find [one to teach him] for free, he should learn for pay? The verse states \'Buy the truth\' (Prov 23:23)').
locus(p_baraita_lomed_beschar, 'Bekhorot.29a.8').
content(p_baraita_lomed_beschar, derived_from(lilmod_beschar_im_lo_matza_bechinam, emet_kne)).
prop(p_baraita_lo_ylamed_beschar).
gloss(p_baraita_lo_ylamed_beschar, 'the baraita: from where [is it derived] that he should not say \'just as I learned it for pay, so I will teach it for pay\'? The verse states \'Buy the truth and do not sell [it]\'').
locus(p_baraita_lo_ylamed_beschar, 'Bekhorot.29a.8').
content(p_baraita_lo_ylamed_beschar, derived_from(isur_lelamed_beschar_af_shelamad_beschar, veal_timkor)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Bekhorot.29a.5
commit(mishna_notel_secharo, din(notel_sachar_ladun, dinav_betelim), assert, actual).
% Bekhorot.29a.7 -- אמר רב יהודה אמר רב, דאמר קרא
commit(rav, derived_from(isur_sachar_ladun, ree_limadeti_etchem), assert, actual).
% Bekhorot.29a.7
commit(rav, requires(horaat_chukim_umishpatim, bechinam), assert, actual).
% Bekhorot.29a.8
commit(baraita_bechinam, requires(horaat_chukim_umishpatim, bechinam), assert, actual).
% Bekhorot.29a.8
commit(baraita_bechinam, derived_from(lilmod_beschar_im_lo_matza_bechinam, emet_kne), assert, actual).
% Bekhorot.29a.8
commit(baraita_bechinam, derived_from(isur_lelamed_beschar_af_shelamad_beschar, veal_timkor), assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Bekhorot.29a.7
commit(rav_yehuda, holds(rav, derived_from(isur_sachar_ladun, ree_limadeti_etchem)), assert, actual).
% Bekhorot.29a.7
commit(rav_yehuda, holds(rav, requires(horaat_chukim_umishpatim, bechinam)), assert, actual).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Bekhorot.29a.8 -- תניא נמי הכי: כאשר צוני ה' אלהי -- מה אני בחנם, אף אתם בחנם
support(requires(horaat_chukim_umishpatim, bechinam), s_tanya_ma_ani_bechinam).
support_kind(s_tanya_ma_ani_bechinam, tanya_nami_hachi).
support_by(s_tanya_ma_ani_bechinam, stam_29a_bechinam).
support_source(s_tanya_ma_ani_bechinam, p_baraita_ma_ani_bechinam).

% --------------------------------------------------------------------
% derivation chains: source / rule / case (report 024)
% --------------------------------------------------------------------
% Bekhorot.29a.7 -- pass derivations-v1 -- the text gives no bridge premise: it never applies מה אני בחנם אף אתם בחנם to the judge's case in so many words (no 'so one who takes pay to judge -- his rulings are void'); the step from criterion to the mishna's דיניו בטילים is left implicit
derivation(der_rav_bechinam, rav, din(notel_sachar_ladun, dinav_betelim)).
derivation_step(der_rav_bechinam, source, derived_from(isur_sachar_ladun, ree_limadeti_etchem)).
derivation_step(der_rav_bechinam, rule, requires(horaat_chukim_umishpatim, bechinam)).
derivation_text(der_rav_bechinam, ree_limadeti_etchem).
% Devarim 4:5
text_citation(ree_limadeti_etchem, devarim, 4, 5).
