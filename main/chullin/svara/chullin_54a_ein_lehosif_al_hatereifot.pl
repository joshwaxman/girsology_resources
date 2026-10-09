% Compiled from chullin_54a_ein_lehosif_al_hatereifot.svara.yaml by compile_svara.py
% sugya: chullin_54a_ein_lehosif_al_hatereifot  tractate: Chullin
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(r_yehuda_ben_beteira, tanna).
voice(r_abba, amora).
voice(stam_54a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_beit_yosef_gid_hanasheh).
gloss(p_beit_yosef_gid_hanasheh, 'the house of Yosef the hunter would strike [animals] in the sciatic nerve and kill [them]').
locus(p_beit_yosef_gid_hanasheh, 'Chullin.54a.10').
content(p_beit_yosef_gid_hanasheh, causes(mechi_begid_hanasheh, mita)).
prop(p_rav_pappa_bar_abba_kulya).
gloss(p_rav_pappa_bar_abba_kulya, '[the men of] Rav Pappa bar Abba the hunter would strike in the kidney and kill [them]').
locus(p_rav_pappa_bar_abba_kulya, 'Chullin.54a.11').
content(p_rav_pappa_bar_abba_kulya, causes(mechi_bekulya, mita)).
prop(p_ein_lehosif_al_hatereifot).
gloss(p_ein_lehosif_al_hatereifot, 'and may one add to the tereifot? you have only what the Sages counted').
locus(p_ein_lehosif_al_hatereifot, 'Chullin.54a.10').
content(p_ein_lehosif_al_hatereifot, ein_mosifin(minyan_hatereifot)).
prop(p_badri_sama_chayya).
gloss(p_badri_sama_chayya, 'it is learned [by tradition] that if one sprinkles a salve on it, it lives').
locus(p_badri_sama_chayya, 'Chullin.54a.12').
content(p_badri_sama_chayya, chaya(makat_tzayad_im_badri_sama)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Chullin.54a.10 -- narrative fact; the objection at 54a.12 rests on it
commit(stam_54a, causes(mechi_begid_hanasheh, mita), assert, actual).
% Chullin.54a.10 -- said to the house of Yosef the hunter about the animal struck in the sciatic nerve
commit(r_yehuda_ben_beteira, ein_mosifin(minyan_hatereifot), assert, actual).
% Chullin.54a.11 -- narrative fact
commit(stam_54a, causes(mechi_bekulya, mita), assert, actual).
% Chullin.54a.11 -- said to Rav Pappa bar Abba the hunter's men about the animal struck in the kidney
commit(r_abba, ein_mosifin(minyan_hatereifot), assert, actual).
% Chullin.54a.12 -- גמירי -- a received tradition
commit(stam_54a, chaya(makat_tzayad_im_badri_sama), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Chullin.54a.12 -- והא קא חזינן דקא מתה! -- but we see that it dies! [so how is it not a tereifa?]
objection_against(ein_mosifin(minyan_hatereifot), o_chazinan_demeta).
objection_kind(o_chazinan_demeta, svara).
objection_by(o_chazinan_demeta, stam_54a).
objection_source(o_chazinan_demeta, p_beit_yosef_gid_hanasheh).
%   answered at Chullin.54a.12: גמירי דאי בדרי לה סמא חייא -- it is learned that if one sprinkles a salve on it, it lives (= p_badri_sama_chayya)
objection_answered(o_chazinan_demeta, a_gemiri_badri_sama).
objection_answer_by(a_gemiri_badri_sama, stam_54a).
