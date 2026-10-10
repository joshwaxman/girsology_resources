% Compiled from sukkah_51b_tikkun_gadol.svara.yaml by compile_svara.py
% sugya: sukkah_51b_tikkun_gadol  tractate: Sukkah
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(mishnah_sukkah_51a, mishnah).
voice(r_elazar, amora).
voice(mishnah_chalaka_haita, mishnah).
voice(stam_51b_tikkun, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_tikkun_gadol).
gloss(p_tikkun_gadol, 'the mishnah: and they make there a great tikkun').
locus(p_tikkun_gadol, 'Sukkah.51a.16').
content(p_tikkun_gadol, din(simchat_beit_hashoeva, tikkun_gadol_bezarat_nashim)).
prop(p_elazar_tikkun_gezuztra).
gloss(p_elazar_tikkun_gezuztra, '[stam:] what is the great tikkun? R\' Elazar: like that which we learned [-- the balcony with women above and men below]').
locus(p_elazar_tikkun_gezuztra, 'Sukkah.51b.10').
content(p_elazar_tikkun_gezuztra, identifies(tikkun_gadol_bezarat_nashim, gezuztra_nashim_milmala_anashim_milmata)).
prop(p_chalaka_barishona).
gloss(p_chalaka_barishona, 'it was smooth at first').
locus(p_chalaka_barishona, 'Sukkah.51b.10').
content(p_chalaka_barishona, din(ezrat_nashim_barishona, chalaka)).
prop(p_hikifuha_gezuztra).
gloss(p_hikifuha_gezuztra, 'and they surrounded it with a balcony').
locus(p_hikifuha_gezuztra, 'Sukkah.51b.10').
content(p_hikifuha_gezuztra, din(ezrat_nashim, mukefet_gezuztra)).
prop(p_nashim_milmala).
gloss(p_nashim_milmala, 'and they instituted that women sit above and men below').
locus(p_nashim_milmala, 'Sukkah.51b.10').
content(p_nashim_milmala, din(ezrat_nashim, nashim_milmala_anashim_milmata)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Sukkah.51a.16
commit(mishnah_sukkah_51a, din(simchat_beit_hashoeva, tikkun_gadol_bezarat_nashim), assert, actual).
% Sukkah.51b.10 -- answers the stam's מאי תיקון גדול
commit(r_elazar, identifies(tikkun_gadol_bezarat_nashim, gezuztra_nashim_milmala_anashim_milmata), assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Sukkah.51b.10
commit(r_elazar, holds(mishnah_chalaka_haita, din(ezrat_nashim_barishona, chalaka)), assert, actual).
% Sukkah.51b.10
commit(r_elazar, holds(mishnah_chalaka_haita, din(ezrat_nashim, mukefet_gezuztra)), assert, actual).
% Sukkah.51b.10
commit(r_elazar, holds(mishnah_chalaka_haita, din(ezrat_nashim, nashim_milmala_anashim_milmata)), assert, actual).
