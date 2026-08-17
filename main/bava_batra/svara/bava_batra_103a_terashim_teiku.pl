% Compiled from bava_batra_103a_terashim_teiku.svara.yaml by compile_svara.py
% sugya: bava_batra_103a_terashim_teiku  tractate: Bava_Batra
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(r_yitzchak, amora).
voice(rav_ukva_bar_chama, amora).
voice(rav_chiyya_bar_abba, amora).
voice(r_yochanan, amora).
voice(r_yirmeya, amora).
voice(rav_pappa, amora).
voice(rav_ashi, amora).
voice(baraita_terashim, baraita).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_terashim_ad_arba_kavim).
gloss(p_terashim_ad_arba_kavim, 'the rocks that are included with the field occupy at most an area sown with four kav').
locus(p_terashim_ad_arba_kavim, 'Bava_Batra.103a.9').
content(p_terashim_ad_arba_kavim, case_restriction(nimdadin_terashim, terashim_ad_beit_arba_kavim)).
prop(p_terashim_muvlaim_bachameshet).
gloss(p_terashim_muvlaim_bachameshet, 'the four-kav area of rocks is included only when dispersed through an area sown with five kav').
locus(p_terashim_muvlaim_bachameshet, 'Bava_Batra.103a.9').
content(p_terashim_muvlaim_bachameshet, case_restriction(nimdadin_terashim, muvlaim_bechameshet_kavim)).
prop(p_terashim_muvlaim_berubah).
gloss(p_terashim_muvlaim_berubah, 'the rocks are included only when dispersed through the majority of the field').
locus(p_terashim_muvlaim_berubah, 'Bava_Batra.103a.9').
content(p_terashim_muvlaim_berubah, case_restriction(nimdadin_terashim, muvlaim_berov_hasadeh)).
prop(p_sela_yechidi_eino_nimdad).
gloss(p_sela_yechidi_eino_nimdad, 'a solitary rock, even of minimal size, is not measured with the field').
locus(p_sela_yechidi_eino_nimdad, 'Bava_Batra.103b.2').
content(p_sela_yechidi_eino_nimdad, din_baraita(sela_yechidi, eino_nimdad_imah)).
prop(p_sela_samuch_lametzar_eino_nimdad).
gloss(p_sela_samuch_lametzar_eino_nimdad, 'a rock adjacent to the field boundary, even of minimal size, is not measured with the field').
locus(p_sela_samuch_lametzar_eino_nimdad, 'Bava_Batra.103b.2').
content(p_sela_samuch_lametzar_eino_nimdad, din_baraita(sela_samuch_lametzar, eino_nimdad_imah)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Bava_Batra.103a.9
commit(r_yitzchak, case_restriction(nimdadin_terashim, terashim_ad_beit_arba_kavim), assert, actual).
% Bava_Batra.103a.9
commit(rav_ukva_bar_chama, case_restriction(nimdadin_terashim, muvlaim_bechameshet_kavim), assert, actual).
% Bava_Batra.103b.2
commit(baraita_terashim, din_baraita(sela_yechidi, eino_nimdad_imah), assert, actual).
% Bava_Batra.103b.2
commit(baraita_terashim, din_baraita(sela_samuch_lametzar, eino_nimdad_imah), assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Bava_Batra.103a.9
commit(rav_chiyya_bar_abba, holds(r_yochanan, case_restriction(nimdadin_terashim, muvlaim_berov_hasadeh)), assert, actual).

% --------------------------------------------------------------------
% questions and recorded verdicts (teiku is a POSITIVE fact)
% --------------------------------------------------------------------
question(q_rov_bemiutah_miut_berubah).
verdict(q_rov_bemiutah_miut_berubah, teiku).
question(q_terashim_keshir).
verdict(q_terashim_keshir, teiku).
question(q_terashim_keshurah).
verdict(q_terashim_keshurah, teiku).
question(q_terashim_itztadinin).
verdict(q_terashim_itztadinin, teiku).
question(q_terashim_derech_akalaton).
verdict(q_terashim_derech_akalaton, teiku).
question(q_afar_mafsik_lametzar).
verdict(q_afar_mafsik_lametzar, teiku).
question(q_afar_tzunma_layers).
verdict(q_afar_tzunma_layers, teiku).
