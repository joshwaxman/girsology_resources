% Compiled from shabbat_133b_metzitza_sakana.svara.yaml by compile_svara.py
% sugya: shabbat_133b_metzitza_sakana  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(mishna_133a, mishnah).
voice(rav_pappa, amora).
voice(stam_133b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mishna_motzetzin).
gloss(p_mishna_motzetzin, 'the mishna: [among the needs of circumcision done on Shabbat] one sucks [the blood of the wound]').
locus(p_mishna_motzetzin, 'Shabbat.133a.18').
content(p_mishna_motzetzin, mutar(metzitzat_hamila, beshabbat)).
prop(p_mishna_ispelanit_vekamon).
gloss(p_mishna_ispelanit_vekamon, 'the mishna: and one places on it a bandage and cumin').
locus(p_mishna_ispelanit_vekamon, 'Shabbat.133a.18').
content(p_mishna_ispelanit_vekamon, mutar(netinat_ispelanit_vekamon_al_hamila, beshabbat)).
prop(p_rp_lo_maitz_sakana).
gloss(p_rp_lo_maitz_sakana, 'Rav Pappa: a craftsman who does not suck -- it is a danger').
locus(p_rp_lo_maitz_sakana, 'Shabbat.133b.14').
content(p_rp_lo_maitz_sakana, sakana(lo_metzitzat_hamila)).
prop(p_rp_maavirin_lei).
gloss(p_rp_maavirin_lei, 'Rav Pappa: and we remove him [from being a circumciser]').
locus(p_rp_maavirin_lei, 'Shabbat.133b.14').
content(p_rp_maavirin_lei, din(uman_dla_maitz, maavirin_oto)).
prop(p_dam_mechubar).
gloss(p_dam_mechubar, 'it teaches us that [the blood] is attached').
locus(p_dam_mechubar, 'Shabbat.133b.15').
content(p_dam_mechubar, mechubar(dam_hamila)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.133a.18
commit(mishna_133a, mutar(metzitzat_hamila, beshabbat), assert, actual).
% Shabbat.133a.18
commit(mishna_133a, mutar(netinat_ispelanit_vekamon_al_hamila, beshabbat), assert, actual).
% Shabbat.133b.14
commit(rav_pappa, sakana(lo_metzitzat_hamila), assert, actual).
% Shabbat.133b.14
commit(rav_pappa, din(uman_dla_maitz, maavirin_oto), assert, actual).
% Shabbat.133b.15 -- the stam's קא משמע לן, construing what Rav Pappa's dictum teaches
commit(stam_133b, mechubar(dam_hamila), assert, actual).

% --------------------------------------------------------------------
% L3: necessity challenges (informativeness, not truth -- report 018)
% --------------------------------------------------------------------
% Shabbat.133b.15 -- פשיטא, מדקא מחללי עליה שבתא סכנה הוא! -- obvious: since Shabbat is desecrated for it, [not sucking] is a danger
necessity_challenge(sakana(lo_metzitzat_hamila), nec_pshita_sakana).
necessity_kind(nec_pshita_sakana, pshita).
necessity_by(nec_pshita_sakana, stam_133b).
%   answered at Shabbat.133b.15: מהו דתימא האי דם מיפקד פקיד, קא משמע לן חבורי מיחבר -- you might say this blood is stored in place; it teaches us that it is attached
necessity_answered(nec_pshita_sakana, ans_chibburei_michabar).
necessity_answer_kind(ans_chibburei_michabar, kamashma_lan).
necessity_answer_by(ans_chibburei_michabar, stam_133b).
necessity_teaches(ans_chibburei_michabar, mechubar(dam_hamila)).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Shabbat.133b.16 -- ודומיא דאיספלנית וכמון: מה איספלנית וכמון כי לא עביד סכנה הוא, אף הכא נמי כי לא עביד סכנה הוא -- like the bandage and cumin beside it in the mishna: as not doing those is a danger, so not sucking is a danger
support(sakana(lo_metzitzat_hamila), s_dumya_dispelanit).
support_kind(s_dumya_dispelanit, dika_nami).
support_by(s_dumya_dispelanit, stam_133b).
support_source(s_dumya_dispelanit, p_mishna_ispelanit_vekamon).
