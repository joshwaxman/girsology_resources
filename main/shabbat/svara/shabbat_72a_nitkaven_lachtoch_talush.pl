% Compiled from shabbat_72a_nitkaven_lachtoch_talush.svara.yaml by compile_svara.py
% sugya: shabbat_72a_nitkaven_lachtoch_talush  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(rava, amora).
voice(abaye, amora).
voice(baraita_chomer_shabbat, baraita).
voice(stam_72b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_lehagbiha_patur).
gloss(p_lehagbiha_patur, 'one who intended to lift a detached plant and severed an attached one is exempt').
locus(p_lehagbiha_patur, 'Shabbat.72b.1').
content(p_lehagbiha_patur, din(nitkaven_lehagbiha_talush_vechatach_mechubar, patur)).
prop(p_rava_patur).
gloss(p_rava_patur, 'Rava: one who intended to cut a detached plant and severed an attached one is exempt').
locus(p_rava_patur, 'Shabbat.72b.1').
content(p_rava_patur, din(nitkaven_lachtoch_talush_vechatach_mechubar, patur)).
prop(p_abaye_chayav).
gloss(p_abaye_chayav, 'Abaye: he is liable').
locus(p_abaye_chayav, 'Shabbat.72b.1').
content(p_abaye_chayav, din(nitkaven_lachtoch_talush_vechatach_mechubar, chayav)).
prop(p_rava_taam).
gloss(p_rava_taam, 'Rava\'s reason: he did not intend a prohibited cutting').
locus(p_rava_taam, 'Shabbat.72b.1').
content(p_rava_taam, reason(ptur_nitkaven_lachtoch_talush, lo_mitkaven_lachatichah_deisura)).
prop(p_abaye_taam).
gloss(p_abaye_taam, 'Abaye\'s reason: he did intend cutting as such').
locus(p_abaye_taam, 'Shabbat.72b.1').
content(p_abaye_taam, reason(chiyuv_nitkaven_lachtoch_talush, mitkaven_lachatichah_bealma)).
prop(p_chomer_shabbat_shtayim).
gloss(p_chomer_shabbat_shtayim, 'a stringency of Shabbat over other mitzvot: on Shabbat, one who did two [labours] in one lapse of awareness is liable for each, which is not so with other mitzvot').
locus(p_chomer_shabbat_shtayim, 'Shabbat.72b.2').
content(p_chomer_shabbat_shtayim, din_baraita(shtayim_bheelem_echad_beshabbat, chayav_al_kol_achat_veachat)).
prop(p_chomer_shear_mitzvot_belo_mitkaven).
gloss(p_chomer_shear_mitzvot_belo_mitkaven, 'a stringency of other mitzvot over Shabbat: with other mitzvot, one who erred without intent is liable, which is not so with Shabbat').
locus(p_chomer_shear_mitzvot_belo_mitkaven, 'Shabbat.72b.2').
content(p_chomer_shear_mitzvot_belo_mitkaven, din_baraita(shagag_belo_mitkaven_beshabbat, patur)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% din: functional in its leading argument(s) -- 1 conflicting pair(s) among this sugya's props
% p_abaye_chayav vs p_rava_patur
incompatible_content(din(nitkaven_lachtoch_talush_vechatach_mechubar, chayav), din(nitkaven_lachtoch_talush_vechatach_mechubar, patur)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.72b.1
commit(stam_72b, din(nitkaven_lehagbiha_talush_vechatach_mechubar, patur), assert, actual).
% Shabbat.72b.1
commit(rava, din(nitkaven_lachtoch_talush_vechatach_mechubar, patur), assert, actual).
% Shabbat.72b.1
commit(abaye, din(nitkaven_lachtoch_talush_vechatach_mechubar, chayav), assert, actual).
% Shabbat.72b.1
commit(rava, reason(ptur_nitkaven_lachtoch_talush, lo_mitkaven_lachatichah_deisura), assert, actual).
% Shabbat.72b.1
commit(abaye, reason(chiyuv_nitkaven_lachtoch_talush, mitkaven_lachatichah_bealma), assert, actual).
% Shabbat.72b.2
commit(baraita_chomer_shabbat, din_baraita(shtayim_bheelem_echad_beshabbat, chayav_al_kol_achat_veachat), assert, actual).
% Shabbat.72b.2
commit(baraita_chomer_shabbat, din_baraita(shagag_belo_mitkaven_beshabbat, patur), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_nitkaven_lachtoch_talush, nitkaven_lachtoch_talush_vechatach_mechubar).
party(m_nitkaven_lachtoch_talush, rava).
party(m_nitkaven_lachtoch_talush, abaye).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Shabbat.72b.2 -- אמר רבא: מנא אמינא לה? דתניא... וחומר שאר מצות משבת, שבשאר מצות שגג בלא מתכוין חייב, מה שאין כן בשבת
support(din(nitkaven_lachtoch_talush_vechatach_mechubar, patur), s_rava_chomer_shear_mitzvot).
support_kind(s_rava_chomer_shear_mitzvot, tanya_kevatei).
support_by(s_rava_chomer_shear_mitzvot, rava).
support_source(s_rava_chomer_shear_mitzvot, p_chomer_shear_mitzvot_belo_mitkaven).
