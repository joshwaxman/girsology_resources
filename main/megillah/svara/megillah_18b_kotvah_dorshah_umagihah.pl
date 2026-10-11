% Compiled from megillah_18b_kotvah_dorshah_umagihah.svara.yaml by compile_svara.py
% sugya: megillah_18b_kotvah_dorshah_umagihah  tractate: Megillah
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_17a, mishnah).
voice(stam_18b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_al_peh_lo_yatza).
gloss(p_al_peh_lo_yatza, 'the mishnah: one who read the Megilla by heart has not fulfilled his obligation').
locus(p_al_peh_lo_yatza, 'Megillah.17a.9').
content(p_al_peh_lo_yatza, lo_yatza(kriat_megillah, kriat_megillah_al_peh)).
prop(p_kotvah_kivven_yatza).
gloss(p_kotvah_kivven_yatza, 'the mishnah: one who was writing it [and read it], if he directed his heart, has fulfilled his obligation').
locus(p_kotvah_kivven_yatza, 'Megillah.17a.10').
content(p_kotvah_kivven_yatza, yatza(kriat_megillah, kotvah_bekavana)).
prop(p_okimta_mesader_vekotev).
gloss(p_okimta_mesader_vekotev, '(entertained) the case is one who says each verse and then writes it').
locus(p_okimta_mesader_vekotev, 'Megillah.18b.10').
content(p_okimta_mesader_vekotev, okimta(mishnat_hayta_kotvah, mesader_pasuk_vekotev)).
prop(p_mesader_al_peh).
gloss(p_mesader_al_peh, 'what does his intent help? it is [reading] by heart -- which the mishnah (17a.9) rules invalid').
locus(p_mesader_al_peh, 'Megillah.18b.10').
content(p_mesader_al_peh, bichlal(mesader_pasuk_vekotev, kriat_megillah_al_peh)).
prop(p_okimta_kotev_vekorei).
gloss(p_okimta_kotev_vekorei, 'rather, the case is one who writes each verse and then reads it').
locus(p_okimta_kotev_vekorei, 'Megillah.18b.10').
content(p_okimta_kotev_vekorei, okimta(mishnat_hayta_kotvah, kotev_pasuk_vekorei)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Megillah.17a.9
commit(matnitin_17a, lo_yatza(kriat_megillah, kriat_megillah_al_peh), assert, actual).
% Megillah.17a.10 -- cited as the lemma at 18b.10
commit(matnitin_17a, yatza(kriat_megillah, kotvah_bekavana), assert, actual).
% Megillah.18b.10
commit(stam_18b, okimta(mishnat_hayta_kotvah, mesader_pasuk_vekotev), entertain, hyp(h_mesader_vekotev)).
% Megillah.18b.10
commit(stam_18b, bichlal(mesader_pasuk_vekotev, kriat_megillah_al_peh), assert, hyp(h_mesader_vekotev)).
% Megillah.18b.10 -- proposed with אלא; attacked at 18b.11 (ומי יצא) and replaced at 18b.12 -- next unit
commit(stam_18b, okimta(mishnat_hayta_kotvah, kotev_pasuk_vekorei), entertain, actual).

% --------------------------------------------------------------------
% L3: hypotheses and their discharge (reductio)
% --------------------------------------------------------------------
hypothesis(h_mesader_vekotev, p_okimta_mesader_vekotev).
% Megillah.18b.10
hypothesis_verdict(h_mesader_vekotev, reductio).
