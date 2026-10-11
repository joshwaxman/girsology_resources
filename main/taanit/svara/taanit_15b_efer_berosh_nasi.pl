% Compiled from taanit_15b_efer_berosh_nasi.svara.yaml by compile_svara.py
% sugya: taanit_15b_efer_berosh_nasi  tractate: Taanit
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_taanit_15a, mishnah).
voice(r_abba_demin_kesari, amora).
voice(r_yitzchak, amora).
voice(stam_15b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mishna_efer_nasi_abd).
gloss(p_mishna_efer_nasi_abd, 'the mishna: [they] put burnt ashes on the head of the Nasi and on the head of the av beit din').
locus(p_mishna_efer_nasi_abd, 'Taanit.15a.4').
content(p_mishna_efer_nasi_abd, seder(taanit_tzibbur, efer_berosh_nasi_veav_beit_din)).
prop(p_mishna_kol_echad).
gloss(p_mishna_kol_echad, 'the mishna (cited as lemma): each and every one puts [ashes] on his own head').
locus(p_mishna_kol_echad, 'Taanit.15b.15').
content(p_mishna_kol_echad, seder(taanit_tzibbur, efer_berosh_kol_echad)).
prop(p_abba_mitbayesh_meacherim).
gloss(p_abba_mitbayesh_meacherim, 'R\' Abba of Caesarea: one who is shamed by himself is not like one who is shamed by others -- [so others place the ashes on the leaders\' heads]').
locus(p_abba_mitbayesh_meacherim, 'Taanit.15b.15').
content(p_abba_mitbayesh_meacherim, reason(efer_berosh_nasi_veav_beit_din, mitbayesh_meacherim)).
prop(p_yitzchak_mekom_tefillin).
gloss(p_yitzchak_mekom_tefillin, 'where are [the ashes] placed on them? R\' Yitzchak: on the place of tefillin').
locus(p_yitzchak_mekom_tefillin, 'Taanit.16a.1').
content(p_yitzchak_mekom_tefillin, required_location(efer_berosh_nasi_veav_beit_din, mekom_tefillin)).
prop(p_yitzchak_peer_tachat_efer).
gloss(p_yitzchak_peer_tachat_efer, 'R\' Yitzchak\'s verse: \'to appoint to the mourners of Zion, to give them pe\'er instead of efer\' (Isaiah 61:3)').
locus(p_yitzchak_peer_tachat_efer, 'Taanit.16a.1').
content(p_yitzchak_peer_tachat_efer, derived_from(efer_bimkom_tefillin, lasum_laavelei_tziyon_peer_tachat_efer)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Taanit.15a.4
commit(matnitin_taanit_15a, seder(taanit_tzibbur, efer_berosh_nasi_veav_beit_din), assert, actual).
% Taanit.15b.15 -- stated at 15a.4; cited here as the lemma
commit(matnitin_taanit_15a, seder(taanit_tzibbur, efer_berosh_kol_echad), assert, actual).
% Taanit.15b.15 -- the statement runs across the amud break into 16a.1
commit(r_abba_demin_kesari, reason(efer_berosh_nasi_veav_beit_din, mitbayesh_meacherim), assert, actual).
% Taanit.16a.1
commit(r_yitzchak, required_location(efer_berosh_nasi_veav_beit_din, mekom_tefillin), assert, actual).
% Taanit.16a.1 -- שנאמר -- his own proof-text
commit(r_yitzchak, derived_from(efer_bimkom_tefillin, lasum_laavelei_tziyon_peer_tachat_efer), assert, actual).

% --------------------------------------------------------------------
% L3: necessity challenges (informativeness, not truth -- report 018)
% --------------------------------------------------------------------
% Taanit.15b.15 -- נשיא ואב בית דין נמי נשקלו אינהו ונינחו ברישייהו, מאי שנא דשקיל איניש אחרינא ומנח להו? -- let the Nasi and av beit din also put [ashes] on their own heads like everyone else; why does someone else place them?
necessity_challenge(seder(taanit_tzibbur, efer_berosh_nasi_veav_beit_din), nec_mai_shna_nasi_abd).
necessity_kind(nec_mai_shna_nasi_abd, mai_shna).
necessity_by(nec_mai_shna_nasi_abd, stam_15b).
%   answered at Taanit.15b.15: אינו דומה מתבייש מעצמו למתבייש מאחרים (kind tzricha is the nearest member of the closed answer vocabulary for 'the difference is ...')
necessity_answered(nec_mai_shna_nasi_abd, ans_abba_mitbayesh).
necessity_answer_kind(ans_abba_mitbayesh, tzricha).
necessity_answer_by(ans_abba_mitbayesh, r_abba_demin_kesari).
necessity_teaches(ans_abba_mitbayesh, reason(efer_berosh_nasi_veav_beit_din, mitbayesh_meacherim)).
