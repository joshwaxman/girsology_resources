% Compiled from kiddushin_5b_chuppah_rav_huna.svara.yaml by compile_svara.py
% sugya: kiddushin_5b_chuppah_rav_huna  tractate: Kiddushin
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(rav_huna, amora).
voice(ulla, amora).
voice(rava, amora).
voice(abaye, amora).
voice(stam_5b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_chuppah_konah).
gloss(p_chuppah_konah, 'chuppah effects betrothal (by the kal vachomer)').
locus(p_chuppah_konah, 'Kiddushin.5a.16').
content(p_chuppah_konah, konah(chuppah)).
prop(p_arusah_okhelet_deoraita).
gloss(p_arusah_okhelet_deoraita, 'by Torah law a betrothed bat yisrael eats teruma -- she is \'the acquisition of his money\'').
locus(p_arusah_okhelet_deoraita, 'Kiddushin.5a.17').
content(p_arusah_okhelet_deoraita, okhelet_terumah_deoraita(arusah)).
prop(p_arusah_lo_okhelet_derabanan).
gloss(p_arusah_lo_okhelet_derabanan, 'the Sages decreed she not eat -- lest a cup be poured for her in her father\'s house and she give her siblings to drink').
locus(p_arusah_lo_okhelet_derabanan, 'Kiddushin.5a.18').
content(p_arusah_lo_okhelet_derabanan, lo_okhelet_terumah_derabanan(arusah)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Kiddushin.5a.16
commit(rav_huna, konah(chuppah), assert, actual).
% Kiddushin.5a.17
commit(ulla, okhelet_terumah_deoraita(arusah), assert, actual).
% Kiddushin.5a.18
commit(ulla, lo_okhelet_terumah_derabanan(arusah), assert, actual).
% Kiddushin.5b.6 -- shtei teshuvot: (1) the mishna teaches three, not four; (2) chuppah completes only by way of prior kiddushin
commit(rava, konah(chuppah), deny, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(disp_chuppah_konah, chuppah_konah).
party(disp_chuppah_konah, rav_huna).
party(disp_chuppah_konah, rava).

% --------------------------------------------------------------------
% L4: named inference schemas (middot) and their defeaters
% --------------------------------------------------------------------
% Kiddushin.5a.16 -- (first formulation) if money, which does not entitle her to eat teruma, betroths, then chuppah, which entitles her to eat, surely should betroth
schema_instance(kv_chuppah_maakhil, kal_vachomer, chuppah_konah).
schema_holder(kv_chuppah_maakhil, rav_huna).
kv_lenient(kv_chuppah_maakhil, kesef).
kv_strict(kv_chuppah_maakhil, chuppah).
kv_property(kv_chuppah_maakhil, konah).
%   defeater at Kiddushin.5a.17: the premise fails (Ulla): by Torah law betrothal money DOES entitle an arusa to eat teruma; her refraining is only a rabbinic decree
pircha(kv_chuppah_maakhil, pircha_kesef_maakhil).
% Kiddushin.5a.19 -- (restated) if money, which does not complete a marriage after money, acquires, then chuppah, which completes a marriage after money, surely should acquire
schema_instance(kv_chuppah_gomeret, kal_vachomer, chuppah_konah).
schema_holder(kv_chuppah_gomeret, rav_huna).
kv_lenient(kv_chuppah_gomeret, kesef).
kv_strict(kv_chuppah_gomeret, chuppah).
kv_property(kv_chuppah_gomeret, konah).
