% Compiled from chullin_30b_chalada.svara.yaml by compile_svara.py
% sugya: chullin_30b_chalada  tractate: Chullin
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(rav, amora).
voice(rav_yehuda, amora).
voice(bei_rav, school).
voice(rav_papa, amora).
voice(r_yeshevav, tanna).
voice(r_akiva, tanna).
voice(mishna_chalada, mishna).
voice(stam_30b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_chalada_bein_simanim).
gloss(p_chalada_bein_simanim, 'one who concealed the knife between the two simanim and severed the lower one -- his slaughter is not valid').
locus(p_chalada_bein_simanim, 'Chullin.30b.5').
content(p_chalada_bein_simanim, pasul(chalada_bein_simanim)).
prop(p_tachat_haor_kesheira).
gloss(p_tachat_haor_kesheira, 'Rav\'s ruling on a knife concealed beneath the hide, as Rav Yehuda transmits it: the slaughter is valid').
locus(p_tachat_haor_kesheira, 'Chullin.30b.5').
content(p_tachat_haor_kesheira, reading_of(ruling_tachat_haor, kesheira)).
prop(p_tachat_haor_eini_yodea).
gloss(p_tachat_haor_eini_yodea, 'Rav\'s ruling on a knife concealed beneath the hide, as the school of Rav transmit it: \'I do not know\'').
locus(p_tachat_haor_eini_yodea, 'Chullin.30b.8').
content(p_tachat_haor_eini_yodea, reading_of(ruling_tachat_haor, eini_yodea)).
prop(p_yeshevav_neveila).
gloss(p_yeshevav_neveila, 'mishna: if one concealed the knife beneath the second siman and severed it, R\' Yeshevav says the animal is a neveila (carcass)').
locus(p_yeshevav_neveila, 'Chullin.30b.6').
content(p_yeshevav_neveila, status_chalada_tachat_hasheni(neveila)).
prop(p_akiva_tereifa).
gloss(p_akiva_tereifa, 'mishna: if one concealed the knife beneath the second siman and severed it, R\' Akiva says the animal is a tereifa').
locus(p_akiva_tereifa, 'Chullin.30b.6').
content(p_akiva_tereifa, status_chalada_tachat_hasheni(tereifa)).
prop(p_chidush_milmaala).
gloss(p_chidush_milmaala, 'the novelty of Rav\'s ruling over the mishna: even concealing top-down, in the manner of slaughter, disqualifies -- from the mishna alone one might have limited chalada to bottom-up cutting').
locus(p_chidush_milmaala, 'Chullin.30b.7').
content(p_chidush_milmaala, chidush(chalada_milmaala_lemata)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Chullin.30b.6
commit(r_yeshevav, status_chalada_tachat_hasheni(neveila), assert, actual).
% Chullin.30b.6
commit(r_akiva, status_chalada_tachat_hasheni(tereifa), assert, actual).
% Chullin.30b.7
commit(stam_30b, chidush(chalada_milmaala_lemata), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(frame_chalada_tachat_hasheni, status_of_chalada_animal).
party(frame_chalada_tachat_hasheni, r_yeshevav).
party(frame_chalada_tachat_hasheni, r_akiva).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Chullin.30b.5
commit(rav_yehuda, holds(rav, pasul(chalada_bein_simanim)), assert, actual).
% Chullin.30b.5
commit(rav_yehuda, holds(rav, reading_of(ruling_tachat_haor, kesheira)), assert, actual).
% Chullin.30b.8
commit(bei_rav, holds(rav, reading_of(ruling_tachat_haor, eini_yodea)), assert, actual).

% --------------------------------------------------------------------
% questions and recorded verdicts (teiku is a POSITIVE fact)
% --------------------------------------------------------------------
question(q_tachat_matlit).
verdict(q_tachat_matlit, teiku).
question(q_tachat_tzemer_mesubach).
verdict(q_tachat_tzemer_mesubach, teiku).
question(q_chalada_bemiut_simanim).
verdict(q_chalada_bemiut_simanim, teiku).
