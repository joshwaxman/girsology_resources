% Compiled from berakhot_11b_bracha_achat_mishmar.svara.yaml by compile_svara.py
% sugya: berakhot_11b_bracha_achat_mishmar  tractate: Berakhot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(mishnah_tamid, mishnah).
voice(rav_yehuda, amora).
voice(shmuel, amora).
voice(r_zerika, amora).
voice(reish_lakish, amora).
voice(rav_yitzchak_bar_yosef, amora).
voice(stam_11b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mishnah_tamid_bracha_achat).
gloss(p_mishnah_tamid_bracha_achat, 'mishnah Tamid: the appointed one told the watch to say one blessing; they blessed, read the Ten Commandments and the three Shema paragraphs, and blessed the people with three blessings (True and Firm, Avoda, the priestly blessing); on Shabbat one blessing is added for the outgoing watch').
locus(p_mishnah_tamid_bracha_achat, 'Berakhot.11b.20').
prop(p_bracha_achat_ahava_rabba).
gloss(p_bracha_achat_ahava_rabba, 'Shmuel: the one blessing is \'An abounding love\'').
locus(p_bracha_achat_ahava_rabba, 'Berakhot.11b.21').
content(p_bracha_achat_ahava_rabba, reading_of(bracha_achat_tamid, ahava_rabba)).
prop(p_bracha_achat_yotzer_or).
gloss(p_bracha_achat_yotzer_or, 'Reish Lakish (as R\' Zerika reports in R\' Ami\'s name): the one blessing is \'Who forms light\'').
locus(p_bracha_achat_yotzer_or, 'Berakhot.11b.22').
content(p_bracha_achat_yotzer_or, reading_of(bracha_achat_tamid, yotzer_or)).
prop(p_mikhlala_itmar).
gloss(p_mikhlala_itmar, 'Rav Yitzchak bar Yosef: R\' Zerika\'s report (that Reish Lakish said יוצר אור) was not said explicitly but was inferred').
locus(p_mikhlala_itmar, 'Berakhot.11b.22').
content(p_mikhlala_itmar, mikhlala_itmar(memra_rl_yotzer_or)).
prop(p_rl_ein_meakvot).
gloss(p_rl_ein_meakvot, 'Reish Lakish (via R\' Zerika in R\' Ami\'s name): this tells us that the blessings [before the Shema] do not impede one another').
locus(p_rl_ein_meakvot, 'Berakhot.11b.22').
content(p_rl_ein_meakvot, ein_meakvot_zo_et_zo(birkot_krishma)).
prop(p_seder_berachot).
gloss(p_seder_berachot, 'the possible reading offered at 12a.3: \'the blessings do not impede one another\' means their ORDER does not impede -- not that one may be said without the other').
locus(p_seder_berachot, 'Berakhot.12a.3').
content(p_seder_berachot, reading_of(ein_meakvot_clause, seder_berachot)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Berakhot.11b.20
commit(mishnah_tamid, p_mishnah_tamid_bracha_achat, assert, actual).
% Berakhot.11b.22 -- כי אתא רב יצחק בר יוסף אמר
commit(rav_yitzchak_bar_yosef, mikhlala_itmar(memra_rl_yotzer_or), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_bracha_achat, bracha_achat_tamid).
party(m_bracha_achat, shmuel).
party(m_bracha_achat, reish_lakish).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Berakhot.11b.21
commit(rav_yehuda, holds(shmuel, reading_of(bracha_achat_tamid, ahava_rabba)), assert, actual).
% Berakhot.11b.22
commit(r_zerika, holds(reish_lakish, reading_of(bracha_achat_tamid, yotzer_or)), assert, actual).
% Berakhot.11b.22
commit(r_zerika, holds(reish_lakish, ein_meakvot_zo_et_zo(birkot_krishma)), assert, actual).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Berakhot.11b.22 -- זאת אומרת: from ברכו ברכה אחת -- a single blessing sufficed -- it follows that the blessings do not impede one another
support(ein_meakvot_zo_et_zo(birkot_krishma), s_dika_ein_meakvot).
support_kind(s_dika_ein_meakvot, dika_nami).
support_by(s_dika_ein_meakvot, reish_lakish).
support_source(s_dika_ein_meakvot, p_mishnah_tamid_bracha_achat).
% Berakhot.11b.23 -- אי אמרת בשלמא יוצר אור הוו אמרי, היינו דברכות אין מעכבות זו את זו, דלא קא אמרי אהבה רבה; אלא אי אמרת אהבה רבה הוו אמרי, מאי ברכות אין מעכבות זו את זו? דלמא האי דלא אמרי יוצר אור משום דלא מטא זמן יוצר אור, וכי מטא זמן יוצר אור הוו אמרי -- only if the watch said יוצר אור does 'not impeding' follow from their omitting אהבה רבה; had they said אהבה רבה, omitting יוצר אור could be because its time had not come
support(reading_of(bracha_achat_tamid, yotzer_or), s_mikhlala_yotzer_or).
support_kind(s_mikhlala_yotzer_or, svara).
support_by(s_mikhlala_yotzer_or, stam_11b).
support_source(s_mikhlala_yotzer_or, p_rl_ein_meakvot).
%   deflected at Berakhot.12a.3: ואי מכללא מאי? דאי מכללא, לעולם אהבה רבה הוו אמרי, וכי מטא זמן יוצר אור הוו אמרי ליה, ומאי ברכות אין מעכבות זו את זו -- סדר ברכות: if inferred, the inference does not go through -- they may have said אהבה רבה and יוצר אור when its time came, and 'not impeding' means the ORDER of the blessings does not impede (= p_seder_berachot); the deflection is not refuted
support_deflected(s_mikhlala_yotzer_or, defl_seder_berachot).
deflection_by(defl_seder_berachot, stam_11b).
