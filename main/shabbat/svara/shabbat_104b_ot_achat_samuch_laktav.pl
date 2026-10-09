% Compiled from shabbat_104b_ot_achat_samuch_laktav.svara.yaml by compile_svara.py
% sugya: shabbat_104b_ot_achat_samuch_laktav  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(mishna_104b, mishnah).
voice(rava_bar_rav_huna, amora).
voice(r_eliezer, tanna).
voice(stam_104b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mishna_ot_achat_samuch_patur).
gloss(p_mishna_ot_achat_samuch_patur, 'the mishna: one who wrote a single letter adjacent to [existing] writing -- exempt').
locus(p_mishna_ot_achat_samuch_patur, 'Shabbat.104b.2').
content(p_mishna_ot_achat_samuch_patur, din(kotev_ot_achat_samuch_laktav, patur)).
prop(p_rbrh_dla_kreliezer).
gloss(p_rbrh_dla_kreliezer, 'who is the tanna? Rava bar Rav Huna: [the mishna] is not according to R\' Eliezer').
locus(p_rbrh_dla_kreliezer, 'Shabbat.104b.6').
content(p_rbrh_dla_kreliezer, not_aligned(mishnat_ot_achat_samuch_laktav, r_eliezer)).
prop(p_reliezer_achat_al_haarig).
gloss(p_reliezer_achat_al_haarig, 'R\' Eliezer: [one who weaves] one [thread] on the woven fabric -- liable').
locus(p_reliezer_achat_al_haarig, 'Shabbat.104b.6').
content(p_reliezer_achat_al_haarig, din(oreg_achat_al_haarig, chayav)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.104b.2
commit(mishna_104b, din(kotev_ot_achat_samuch_laktav, patur), assert, actual).
% Shabbat.104b.6
commit(rava_bar_rav_huna, not_aligned(mishnat_ot_achat_samuch_laktav, r_eliezer), assert, actual).
% Shabbat.104b.6
commit(r_eliezer, din(oreg_achat_al_haarig, chayav), assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Shabbat.104b.6
commit(rava_bar_rav_huna, holds(r_eliezer, din(oreg_achat_al_haarig, chayav)), assert, actual).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Shabbat.104b.6 -- דאי רבי אליעזר, האמר: אחת על הארוג חייב -- were it R' Eliezer, a single [unit] added to existing work would make one liable
support(not_aligned(mishnat_ot_achat_samuch_laktav, r_eliezer), s_dai_reliezer).
support_kind(s_dai_reliezer, svara).
support_by(s_dai_reliezer, rava_bar_rav_huna).
support_source(s_dai_reliezer, p_reliezer_achat_al_haarig).
