% Compiled from shabbat_133a_halakha_kerabbi_akiva.svara.yaml by compile_svara.py
% sugya: shabbat_133a_halakha_kerabbi_akiva  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(r_akiva, tanna).
voice(rav, amora).
voice(rav_yehuda, amora).
voice(stam_133a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_ra_efshar_meerev).
gloss(p_ra_efshar_meerev, 'R\' Akiva\'s principle: any labour that can be done before Shabbat does not override Shabbat').
locus(p_ra_efshar_meerev, 'Shabbat.130a.3').
content(p_ra_efshar_meerev, lo_docheh(melacha_sheefshar_laasota_meerev_shabbat, shabbat)).
prop(p_ra_shechita_docha).
gloss(p_ra_shechita_docha, 'R\' Akiva (the Pesach mishna): slaughter [of the Paschal lamb], which cannot be done before Shabbat, overrides Shabbat').
locus(p_ra_shechita_docha, 'Shabbat.133a.15').
content(p_ra_shechita_docha, docheh(shechitat_pesach, shabbat)).
prop(p_halakha_ra_mila).
gloss(p_halakha_ra_mila, 'Rav: the halakha follows R\' Akiva [on the enablers of circumcision]').
locus(p_halakha_ra_mila, 'Shabbat.133a.14').
content(p_halakha_ra_mila, halakha_ke(machshirei_mila, r_akiva)).
prop(p_halakha_ra_pesach).
gloss(p_halakha_ra_pesach, 'Rav: the halakha follows R\' Akiva [on the enablers of the Paschal lamb]').
locus(p_halakha_ra_pesach, 'Shabbat.133a.15').
content(p_halakha_ra_pesach, halakha_ke(machshirei_pesach, r_akiva)).
prop(p_tzricha_pesach).
gloss(p_tzricha_pesach, 'had he taught us of circumcision only: there the enablers that could be done the day before do not override Shabbat, since there is no karet; but Pesach, where there is karet, say they override -- so the Pesach ruling teaches they do not override even there').
locus(p_tzricha_pesach, 'Shabbat.133a.16').
content(p_tzricha_pesach, purpose(psak_halakha_kerabbi_akiva_bepesach, machshirin_lo_dochin_af_bimakom_karet)).
prop(p_tzricha_mila).
gloss(p_tzricha_mila, 'had he taught us of Pesach only: [that is] because thirteen covenants were not made over it; but circumcision, over which thirteen covenants were made, say they override Shabbat -- so the circumcision ruling teaches they do not override even there. [Both are] necessary').
locus(p_tzricha_mila, 'Shabbat.133a.17').
content(p_tzricha_mila, purpose(psak_halakha_kerabbi_akiva_bemila, machshirin_lo_dochin_af_bemila)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% purpose: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.130a.3 -- כלל אמר רבי עקיבא -- the mishna, cited by lemma at 133a.14
commit(r_akiva, lo_docheh(melacha_sheefshar_laasota_meerev_shabbat, shabbat), assert, actual).
% Shabbat.133a.15 -- ותנן נמי גבי פסח כי האי גוונא -- the same principle in the Pesach mishna
commit(r_akiva, lo_docheh(melacha_sheefshar_laasota_meerev_shabbat, shabbat), assert, actual).
% Shabbat.133a.15
commit(r_akiva, docheh(shechitat_pesach, shabbat), assert, actual).
% Shabbat.133a.14
commit(rav, halakha_ke(machshirei_mila, r_akiva), assert, actual).
% Shabbat.133a.15
commit(rav, halakha_ke(machshirei_pesach, r_akiva), assert, actual).
% Shabbat.133a.16 -- וצריכא -- unprompted
commit(stam_133a, purpose(psak_halakha_kerabbi_akiva_bepesach, machshirin_lo_dochin_af_bimakom_karet), assert, actual).
% Shabbat.133a.17
commit(stam_133a, purpose(psak_halakha_kerabbi_akiva_bemila, machshirin_lo_dochin_af_bemila), assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Shabbat.133a.14
commit(rav_yehuda, holds(rav, halakha_ke(machshirei_mila, r_akiva)), assert, actual).
% Shabbat.133a.15
commit(rav_yehuda, holds(rav, halakha_ke(machshirei_pesach, r_akiva)), assert, actual).
