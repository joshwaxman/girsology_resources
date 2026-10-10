% Compiled from sukkah_35b_maaser_sheni_im_natal.svara.yaml by compile_svara.py
% sugya: sukkah_35b_maaser_sheni_im_natal  tractate: Sukkah
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(mishnah_sukkah_34b, mishnah).
voice(r_chiyya_bar_avin, amora).
voice(r_asi, amora).
voice(stam_35b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_maaser_sheni).
gloss(p_maaser_sheni, 'an etrog of second tithe in Jerusalem: one should not take it ab initio; if he took it, it is fit').
locus(p_maaser_sheni, 'Sukkah.34b.8').
content(p_maaser_sheni, din(etrog_shel_maaser_sheni_birushalayim, bedieved_kasher_lechatchila_lo)).
prop(p_orla_heter_achila).
gloss(p_orla_heter_achila, 'one of R\' Chiyya bar Avin and R\' Asi: an etrog of orla is unfit because it has no permission to eat (per 35a.9: all require permission to eat; this one does not also require monetary status)').
locus(p_orla_heter_achila, 'Sukkah.35a.7').
content(p_orla_heter_achila, reason(psul_etrog_shel_orla, ein_ba_heter_achila)).
prop(p_orla_din_mamon).
gloss(p_orla_din_mamon, 'the other (R\' Asi, per 35a.11): because it has no monetary status').
locus(p_orla_din_mamon, 'Sukkah.35a.7').
content(p_orla_din_mamon, reason(psul_etrog_shel_orla, ein_ba_din_mamon)).
prop(p_im_natal_divrei_hakol).
gloss(p_im_natal_divrei_hakol, '\'if he took it, it is fit\': according to the one who says [orla is unfit] because it has no permission to eat, it is the view of all').
locus(p_im_natal_divrei_hakol, 'Sukkah.35b.11').
content(p_im_natal_divrei_hakol, follows_view_of(maaser_sheni_im_natal_kasher, divrei_hakol)).
prop(p_im_natal_rabanan).
gloss(p_im_natal_rabanan, 'according to the one who says because it has no monetary status -- whose is this? it is the Rabbis\' (by implication not R\' Meir\'s, who at 35a.10 holds second tithe the Most High\'s property; not stated here)').
locus(p_im_natal_rabanan, 'Sukkah.35b.11').
content(p_im_natal_rabanan, follows_view_of(maaser_sheni_im_natal_kasher, rabanan)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Sukkah.34b.8 -- its clause ואם נטל כשרה is the lemma at 35b.11
commit(mishnah_sukkah_34b, din(etrog_shel_maaser_sheni_birushalayim, bedieved_kasher_lechatchila_lo), assert, actual).
% Sukkah.35a.7
commit(r_chiyya_bar_avin, reason(psul_etrog_shel_orla, ein_ba_heter_achila), assert, actual).
% Sukkah.35a.7
commit(r_asi, reason(psul_etrog_shel_orla, ein_ba_din_mamon), assert, actual).
% Sukkah.35b.11
commit(stam_35b, follows_view_of(maaser_sheni_im_natal_kasher, divrei_hakol), assert, aliba(r_chiyya_bar_avin)).
% Sukkah.35b.11
commit(stam_35b, follows_view_of(maaser_sheni_im_natal_kasher, rabanan), assert, aliba(r_asi)).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_taam_psul_orla, taam_psul_etrog_shel_orla).
party(m_taam_psul_orla, r_chiyya_bar_avin).
party(m_taam_psul_orla, r_asi).
